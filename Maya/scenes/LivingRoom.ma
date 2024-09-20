//Maya ASCII 2025ff03 scene
//Name: LivingRoom.ma
//Last modified: Fri, Sep 20, 2024 01:42:17 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "BC437D55-4E0D-0E9A-4867-F2ADD5A868EE";
createNode transform -s -n "persp";
	rename -uid "C84CA87B-4127-49CE-CA64-42A2FBA63D81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.0473010266975629 4.3181019734410242 4.5901076320741163 ;
	setAttr ".r" -type "double3" -28.200000000063465 1126.7999999996116 0 ;
	setAttr ".rpt" -type "double3" -7.5749854893924056e-17 3.7293697762965694e-16 2.353387663202927e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE4D332A-447F-6917-E01E-9CA768566A9E";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 12.654331579361953;
	setAttr ".coi" 7.9176544822386017;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "801289B7-4A5E-20C9-A82C-A0B3FB35991D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4999999701976776 1000.1221975889642 6.4999999552965164 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "517A161D-44D4-25B9-83FE-89A91F06AFFB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.3721975889642;
	setAttr ".ow" 69.184311651627269;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.4999999701976776 -2.25 6.4999999552965164 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.28038591 0.5 2.5 -0.41808483 0.5 2.5 -0.41808483 0.5 2.5 
		-0.28038591 0.5 2.5 -0.41808483 0.5 2.5 -0.28038591 0.5 2.5 -0.41808483 0.5 2.5 -0.28038591 
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
createNode transform -n "pCube1" -p "TV";
	rename -uid "19949CB9-4082-11D0-A8F2-6297F64C4670";
	setAttr ".rp" -type "double3" 2.3494432608377349 1.3879293509274357 0.41689158829363659 ;
	setAttr ".sp" -type "double3" 2.3494432608377349 1.3879293509274357 0.41689158829363659 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "82A447CF-454F-A471-585C-0F9A06E352BD";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[14:29]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  1.72025871 0.7587449 1.046076059 2.97862768 0.7587449 1.046076059
		 1.72025871 2.017113686 1.046076059 2.97862768 2.017113686 1.046076059 1.72025871 2.017113686 -0.21229285
		 2.97862768 2.017113686 -0.21229285 1.72025871 0.7587449 -0.21229285 2.97862768 0.7587449 -0.21229285
		 1.72025871 0.93958199 -0.031455904 1.72025871 0.93958199 0.86523902 1.72025871 1.83627677 0.86523902
		 1.72025871 1.83627677 -0.031455904 1.78580201 0.93958199 -0.031455904 1.78580201 0.93958199 0.86523902
		 1.78580201 1.83627677 0.86523902 1.78580201 1.83627677 -0.031455904 2.088107347 2.017113686 0.75348949
		 2.61077905 2.017113686 0.75348949 2.61077905 2.017113686 0.080293685 2.088107347 2.017113686 0.080293685
		 2.088107347 2.10993266 0.75348949 2.61077905 2.10993266 0.75348949 2.61077905 2.10993266 0.080293685
		 2.088107347 2.10993266 0.080293685 2.28359795 2.10993266 0.50169969 2.41528845 2.10993266 0.50169969
		 2.41528845 2.10993266 0.33208346 2.28359795 2.10993266 0.33208346 2.2846415 2.67248964 1.036733866
		 2.41424489 2.67248964 1.036733866 2.41424489 2.67248964 -0.20295066 2.2846415 2.67248964 -0.20295066;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 2 16 1 3 17 1 16 17 0
		 5 18 1 17 18 0 4 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 20 24 1 21 25 1 24 25 0 22 26 1 25 26 0 23 27 1 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
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
		f 4 1 29 -31 -29
		mu 0 4 2 3 23 22
		f 4 7 31 -33 -30
		mu 0 4 3 5 24 23
		f 4 -3 33 34 -32
		mu 0 4 5 4 25 24
		f 4 -7 28 35 -34
		mu 0 4 4 2 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "TV";
	rename -uid "CBB4EA16-450D-842F-454F-48A2A7BADD92";
	setAttr ".rp" -type "double3" 2.7688995294512599 0.75874494800714798 -0.0025646803198884349 ;
	setAttr ".sp" -type "double3" 2.7688995294512599 0.75874494800714798 -0.0025646803198884349 ;
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
createNode transform -n "pCylinder2" -p "TV";
	rename -uid "CA3686C7-4AA2-7BE9-1A9D-47A7146F07A1";
	setAttr ".rp" -type "double3" 2.7688995294512599 0.75874494800714798 0.83634785690716162 ;
	setAttr ".sp" -type "double3" 2.7688995294512599 0.75874494800714798 0.83634785690716162 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.9175742 1.0819151 1.1129602 
		2.0447187 1.0819151 1.3624959 2.2427516 1.0819151 1.5605285 2.4922872 1.0819151 1.6876732 
		2.7688994 1.0819151 1.7314842 3.045512 1.0819151 1.6876731 3.2950475 1.0819151 1.5605283 
		3.4930799 1.0819151 1.3624957 3.6202247 1.0819151 1.1129601 3.6640356 1.0819151 0.83634788 
		3.6202247 1.0819151 0.5597356 3.4930799 1.0819151 0.31020007 3.2950473 1.0819151 
		0.11216756 3.0455117 1.0819151 -0.014977133 2.7688994 1.0819151 -0.058788184 2.4922874 
		1.0819151 -0.01497708 2.2427518 1.0819151 0.11216761 2.0447195 1.0819151 0.31020012 
		1.9175746 1.0819151 0.55973566 1.8737636 1.0819151 0.83634788 1.9175742 -0.24125504 
		1.1129602 2.0447187 -0.24125504 1.3624959 2.2427516 -0.24125504 1.5605285 2.4922872 
		-0.24125504 1.6876732 2.7688994 -0.24125504 1.7314842 3.045512 -0.24125504 1.6876731 
		3.2950475 -0.24125504 1.5605283 3.4930799 -0.24125504 1.3624957 3.6202247 -0.24125504 
		1.1129601 3.6640356 -0.24125504 0.83634788 3.6202247 -0.24125504 0.5597356 3.4930799 
		-0.24125504 0.31020007 3.2950473 -0.24125504 0.11216756 3.0455117 -0.24125504 -0.014977133 
		2.7688994 -0.24125504 -0.058788184 2.4922874 -0.24125504 -0.01497708 2.2427518 -0.24125504 
		0.11216761 2.0447195 -0.24125504 0.31020012 1.9175746 -0.24125504 0.55973566 1.8737636 
		-0.24125504 0.83634788 2.7688994 1.0819151 0.83634788 2.7688994 -0.24125504 0.83634788;
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
createNode transform -n "pCylinder3" -p "TV";
	rename -uid "871C0FD3-41B8-78F5-DD0E-4BADCEC63788";
	setAttr ".rp" -type "double3" 1.9299869922242099 0.75874494800714798 0.83634785690716162 ;
	setAttr ".sp" -type "double3" 1.9299869922242099 0.75874494800714798 0.83634785690716162 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.0786616 1.0819151 1.1129602 
		1.2058064 1.0819151 1.3624959 1.403839 1.0819151 1.5605285 1.6533747 1.0819151 1.6876732 
		1.929987 1.0819151 1.7314842 2.2065992 1.0819151 1.6876731 2.4561348 1.0819151 1.5605283 
		2.6541674 1.0819151 1.3624957 2.781312 1.0819151 1.1129601 2.8251231 1.0819151 0.83634788 
		2.781312 1.0819151 0.5597356 2.6541674 1.0819151 0.31020007 2.4561348 1.0819151 0.11216756 
		2.2065992 1.0819151 -0.014977133 1.9299871 1.0819151 -0.058788184 1.6533748 1.0819151 
		-0.01497708 1.4038393 1.0819151 0.11216761 1.2058069 1.0819151 0.31020012 1.0786622 
		1.0819151 0.55973566 1.0348511 1.0819151 0.83634788 1.0786616 -0.24125504 1.1129602 
		1.2058064 -0.24125504 1.3624959 1.403839 -0.24125504 1.5605285 1.6533747 -0.24125504 
		1.6876732 1.929987 -0.24125504 1.7314842 2.2065992 -0.24125504 1.6876731 2.4561348 
		-0.24125504 1.5605283 2.6541674 -0.24125504 1.3624957 2.781312 -0.24125504 1.1129601 
		2.8251231 -0.24125504 0.83634788 2.781312 -0.24125504 0.5597356 2.6541674 -0.24125504 
		0.31020007 2.4561348 -0.24125504 0.11216756 2.2065992 -0.24125504 -0.014977133 1.9299871 
		-0.24125504 -0.058788184 1.6533748 -0.24125504 -0.01497708 1.4038393 -0.24125504 
		0.11216761 1.2058069 -0.24125504 0.31020012 1.0786622 -0.24125504 0.55973566 1.0348511 
		-0.24125504 0.83634788 1.929987 1.0819151 0.83634788 1.929987 -0.24125504 0.83634788;
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
createNode transform -n "pCylinder4" -p "TV";
	rename -uid "B7B2BE6B-4336-5D9F-0E3B-1B88FE88F56E";
	setAttr ".rp" -type "double3" 1.9299869922242099 0.75874494800714798 -0.0025646803198884349 ;
	setAttr ".sp" -type "double3" 1.9299869922242099 0.75874494800714798 -0.0025646803198884349 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.0786616 1.0819151 0.2740477 
		1.2058064 1.0819151 0.52358335 1.403839 1.0819151 0.72161591 1.6533747 1.0819151 
		0.8487606 1.929987 1.0819151 0.89257169 2.2065992 1.0819151 0.8487606 2.4561348 1.0819151 
		0.72161579 2.6541674 1.0819151 0.52358317 2.781312 1.0819151 0.27404758 2.8251231 
		1.0819151 -0.0025646803 2.781312 1.0819151 -0.27917695 2.6541674 1.0819151 -0.52871245 
		2.4561348 1.0819151 -0.72674495 2.2065992 1.0819151 -0.85388964 1.9299871 1.0819151 
		-0.89770073 1.6533748 1.0819151 -0.85388964 1.4038393 1.0819151 -0.72674495 1.2058069 
		1.0819151 -0.52871245 1.0786622 1.0819151 -0.27917689 1.0348511 1.0819151 -0.0025646803 
		1.0786616 -0.24125504 0.2740477 1.2058064 -0.24125504 0.52358335 1.403839 -0.24125504 
		0.72161591 1.6533747 -0.24125504 0.8487606 1.929987 -0.24125504 0.89257169 2.2065992 
		-0.24125504 0.8487606 2.4561348 -0.24125504 0.72161579 2.6541674 -0.24125504 0.52358317 
		2.781312 -0.24125504 0.27404758 2.8251231 -0.24125504 -0.0025646803 2.781312 -0.24125504 
		-0.27917695 2.6541674 -0.24125504 -0.52871245 2.4561348 -0.24125504 -0.72674495 2.2065992 
		-0.24125504 -0.85388964 1.9299871 -0.24125504 -0.89770073 1.6533748 -0.24125504 -0.85388964 
		1.4038393 -0.24125504 -0.72674495 1.2058069 -0.24125504 -0.52871245 1.0786622 -0.24125504 
		-0.27917689 1.0348511 -0.24125504 -0.0025646803 1.929987 1.0819151 -0.0025646803 
		1.929987 -0.24125504 -0.0025646803;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "9A6ADF3A-45C4-20A8-10A9-F9AFCC74C584";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:39]" "vtx[80]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[20:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[40:79]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:59]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[80:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:59]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497
		 0.47585803 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803
		 0.421875 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447
		 0.47585803 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447
		 0.20217073 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453
		 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864
		 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375
		 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513
		 0.5 0.921875 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013
		 0.86789197 0.578125 0.84375 0.5 0.15625 0.5 0.84375 0.5743013 0.86789197 0.56320447
		 0.88967073 0.54592073 0.90695447 0.52414197 0.9180513 0.5 0.921875 0.47585803 0.9180513
		 0.45407927 0.90695447 0.43679553 0.88967073 0.4256987 0.86789197 0.421875 0.84375
		 0.4256987 0.81960803 0.43679553 0.79782927 0.45407927 0.78054553 0.47585803 0.76944864
		 0.5 0.765625 0.52414197 0.76944864 0.54592073 0.78054547 0.56320453 0.79782927 0.57430136
		 0.81960803 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  -1.15614986 0.081915118 -2.50100446 -1.19050932 0.081915118 -2.56843877
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
		 -0.92608881 0.081915118 -2.27675033 -0.90240991 0.081915118 -2.42625308 -0.92608845 0.21441139 -2.57575607
		 -0.99480748 0.21441139 -2.71062469 -1.10183978 0.21441139 -2.81765676 -1.2367084 0.21441139 -2.8863759
		 -1.38621128 0.21441139 -2.91005468 -1.53571415 0.21441139 -2.8863759 -1.67058277 0.21441139 -2.81765676
		 -1.77761495 0.21441139 -2.71062469 -1.84633386 0.21441139 -2.57575607 -1.87001276 0.21441139 -2.42625308
		 -1.84633386 0.21441139 -2.27675009 -1.77761495 0.21441139 -2.1418817 -1.67058277 0.21441139 -2.034849405
		 -1.53571415 0.21441139 -1.96613061 -1.38621128 0.21441139 -1.94245172 -1.2367084 0.21441139 -1.96613061
		 -1.10184002 0.21441139 -2.034849405 -0.99480772 0.21441139 -2.1418817 -0.92608881 0.21441139 -2.27675033
		 -0.90240991 0.21441139 -2.42625308 -1.32969677 0.21441132 -2.44461584 -1.33813727 0.21441132 -2.46118093
		 -1.35128343 0.21441132 -2.47432709 -1.36784863 0.21441132 -2.48276758 -1.38621128 0.21441132 -2.48567581
		 -1.40457392 0.21441132 -2.48276758 -1.42113912 0.21441132 -2.47432709 -1.43428528 0.21441132 -2.46118093
		 -1.44272566 0.21441132 -2.44461584 -1.44563413 0.21441132 -2.42625308 -1.44272566 0.21441132 -2.4078908
		 -1.43428528 0.21441132 -2.39132524 -1.42113912 0.21441132 -2.37817907 -1.40457392 0.21441132 -2.36973906
		 -1.38621128 0.21441132 -2.36683035 -1.36784863 0.21441132 -2.36973906 -1.35128355 0.21441132 -2.37817907
		 -1.33813727 0.21441132 -2.39132524 -1.32969689 0.21441132 -2.4078908 -1.32678854 0.21441132 -2.42625308
		 -1.38621128 0.081915118 -2.42625308 -1.32969677 3.8532021 -2.44461584 -1.33813727 3.8532021 -2.46117783
		 -1.38621128 3.8532021 -2.42625284 -1.35128343 3.8532021 -2.47432399 -1.36784863 3.8532021 -2.48276758
		 -1.38621128 3.8532021 -2.48567581 -1.40457392 3.8532021 -2.48276758 -1.42113912 3.8532021 -2.47432542
		 -1.43428528 3.8532021 -2.46118236 -1.44272566 3.8532021 -2.44461584 -1.44563413 3.8532021 -2.42625308
		 -1.44272566 3.8532021 -2.4078908 -1.43428528 3.8532021 -2.39132524 -1.42113912 3.8532021 -2.37818217
		 -1.40457392 3.8532021 -2.36973906 -1.38621128 3.8532021 -2.36683035 -1.36784863 3.8532021 -2.36973906
		 -1.35128355 3.8532021 -2.37818074 -1.33813727 3.8532021 -2.3913238 -1.32969689 3.8532021 -2.40788746
		 -1.32678854 3.8532021 -2.42625308;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1
		 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 80 0 1
		 80 1 1 80 2 1 80 3 1 80 4 1 80 5 1 80 6 1 80 7 1 80 8 1 80 9 1 80 10 1 80 11 1 80 12 1
		 80 13 1 80 14 1 80 15 1 80 16 1 80 17 1 80 18 1 80 19 1 60 81 1 61 82 1 81 82 0 82 83 1
		 81 83 1 62 84 1;
	setAttr ".ed[166:219]" 82 84 0 84 83 1 63 85 1 84 85 0 85 83 1 64 86 1 85 86 0
		 86 83 1 65 87 1 86 87 0 87 83 1 66 88 1 87 88 0 88 83 1 67 89 1 88 89 0 89 83 1 68 90 1
		 89 90 0 90 83 1 69 91 1 90 91 0 91 83 1 70 92 1 91 92 0 92 83 1 71 93 1 92 93 0 93 83 1
		 72 94 1 93 94 0 94 83 1 73 95 1 94 95 0 95 83 1 74 96 1 95 96 0 96 83 1 75 97 1 96 97 0
		 97 83 1 76 98 1 97 98 0 98 83 1 77 99 1 98 99 0 99 83 1 78 100 1 99 100 0 100 83 1
		 79 101 1 100 101 0 101 83 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 21 20
		f 4 1 82 -22 -82
		mu 0 4 1 2 22 21
		f 4 2 83 -23 -83
		mu 0 4 2 3 23 22
		f 4 3 84 -24 -84
		mu 0 4 3 4 24 23
		f 4 4 85 -25 -85
		mu 0 4 4 5 25 24
		f 4 5 86 -26 -86
		mu 0 4 5 6 26 25
		f 4 6 87 -27 -87
		mu 0 4 6 7 27 26
		f 4 7 88 -28 -88
		mu 0 4 7 8 28 27
		f 4 8 89 -29 -89
		mu 0 4 8 9 29 28
		f 4 9 90 -30 -90
		mu 0 4 9 10 30 29
		f 4 10 91 -31 -91
		mu 0 4 10 11 31 30
		f 4 11 92 -32 -92
		mu 0 4 11 12 32 31
		f 4 12 93 -33 -93
		mu 0 4 12 13 33 32
		f 4 13 94 -34 -94
		mu 0 4 13 14 34 33
		f 4 14 95 -35 -95
		mu 0 4 14 15 35 34
		f 4 15 96 -36 -96
		mu 0 4 15 16 36 35
		f 4 16 97 -37 -97
		mu 0 4 16 17 37 36
		f 4 17 98 -38 -98
		mu 0 4 17 18 38 37
		f 4 18 99 -39 -99
		mu 0 4 18 19 39 38
		f 4 19 80 -40 -100
		mu 0 4 19 0 20 39
		f 4 20 101 -41 -101
		mu 0 4 40 41 62 61
		f 4 21 102 -42 -102
		mu 0 4 41 42 63 62
		f 4 22 103 -43 -103
		mu 0 4 42 43 64 63
		f 4 23 104 -44 -104
		mu 0 4 43 44 65 64
		f 4 24 105 -45 -105
		mu 0 4 44 45 66 65
		f 4 25 106 -46 -106
		mu 0 4 45 46 67 66
		f 4 26 107 -47 -107
		mu 0 4 46 47 68 67
		f 4 27 108 -48 -108
		mu 0 4 47 48 69 68
		f 4 28 109 -49 -109
		mu 0 4 48 49 70 69
		f 4 29 110 -50 -110
		mu 0 4 49 50 71 70
		f 4 30 111 -51 -111
		mu 0 4 50 51 72 71
		f 4 31 112 -52 -112
		mu 0 4 51 52 73 72
		f 4 32 113 -53 -113
		mu 0 4 52 53 74 73
		f 4 33 114 -54 -114
		mu 0 4 53 54 75 74
		f 4 34 115 -55 -115
		mu 0 4 54 55 76 75
		f 4 35 116 -56 -116
		mu 0 4 55 56 77 76
		f 4 36 117 -57 -117
		mu 0 4 56 57 78 77
		f 4 37 118 -58 -118
		mu 0 4 57 58 79 78
		f 4 38 119 -59 -119
		mu 0 4 58 59 80 79
		f 4 39 100 -60 -120
		mu 0 4 59 60 81 80
		f 4 40 121 -61 -121
		mu 0 4 100 99 119 120
		f 4 41 122 -62 -122
		mu 0 4 99 98 118 119
		f 4 42 123 -63 -123
		mu 0 4 98 97 117 118
		f 4 43 124 -64 -124
		mu 0 4 97 96 116 117
		f 4 44 125 -65 -125
		mu 0 4 96 95 115 116
		f 4 45 126 -66 -126
		mu 0 4 95 94 114 115
		f 4 46 127 -67 -127
		mu 0 4 94 93 113 114
		f 4 47 128 -68 -128
		mu 0 4 93 92 112 113
		f 4 48 129 -69 -129
		mu 0 4 92 91 111 112
		f 4 49 130 -70 -130
		mu 0 4 91 90 110 111
		f 4 50 131 -71 -131
		mu 0 4 90 89 109 110
		f 4 51 132 -72 -132
		mu 0 4 89 88 108 109
		f 4 52 133 -73 -133
		mu 0 4 88 87 107 108
		f 4 53 134 -74 -134
		mu 0 4 87 86 106 107
		f 4 54 135 -75 -135
		mu 0 4 86 85 105 106
		f 4 55 136 -76 -136
		mu 0 4 85 84 104 105
		f 4 56 137 -77 -137
		mu 0 4 84 83 103 104
		f 4 57 138 -78 -138
		mu 0 4 83 82 102 103
		f 4 58 139 -79 -139
		mu 0 4 82 101 121 102
		f 4 59 120 -80 -140
		mu 0 4 101 100 120 121
		f 3 -1 -141 141
		mu 0 3 1 0 122
		f 3 -2 -142 142
		mu 0 3 2 1 122
		f 3 -3 -143 143
		mu 0 3 3 2 122
		f 3 -4 -144 144
		mu 0 3 4 3 122
		f 3 -5 -145 145
		mu 0 3 5 4 122
		f 3 -6 -146 146
		mu 0 3 6 5 122
		f 3 -7 -147 147
		mu 0 3 7 6 122
		f 3 -8 -148 148
		mu 0 3 8 7 122
		f 3 -9 -149 149
		mu 0 3 9 8 122
		f 3 -10 -150 150
		mu 0 3 10 9 122
		f 3 -11 -151 151
		mu 0 3 11 10 122
		f 3 -12 -152 152
		mu 0 3 12 11 122
		f 3 -13 -153 153
		mu 0 3 13 12 122
		f 3 -14 -154 154
		mu 0 3 14 13 122
		f 3 -15 -155 155
		mu 0 3 15 14 122
		f 3 -16 -156 156
		mu 0 3 16 15 122
		f 3 -17 -157 157
		mu 0 3 17 16 122
		f 3 -18 -158 158
		mu 0 3 18 17 122
		f 3 -19 -159 159
		mu 0 3 19 18 122
		f 3 -20 -160 140
		mu 0 3 0 19 122
		f 3 162 163 -165
		mu 0 3 124 125 123
		f 3 166 167 -164
		mu 0 3 125 126 123
		f 3 169 170 -168
		mu 0 3 126 127 123
		f 3 172 173 -171
		mu 0 3 127 128 123
		f 3 175 176 -174
		mu 0 3 128 129 123
		f 3 178 179 -177
		mu 0 3 129 130 123
		f 3 181 182 -180
		mu 0 3 130 131 123
		f 3 184 185 -183
		mu 0 3 131 132 123
		f 3 187 188 -186
		mu 0 3 132 133 123
		f 3 190 191 -189
		mu 0 3 133 134 123
		f 3 193 194 -192
		mu 0 3 134 135 123
		f 3 196 197 -195
		mu 0 3 135 136 123
		f 3 199 200 -198
		mu 0 3 136 137 123
		f 3 202 203 -201
		mu 0 3 137 138 123
		f 3 205 206 -204
		mu 0 3 138 139 123
		f 3 208 209 -207
		mu 0 3 139 140 123
		f 3 211 212 -210
		mu 0 3 140 141 123
		f 3 214 215 -213
		mu 0 3 141 142 123
		f 3 217 218 -216
		mu 0 3 142 143 123
		f 3 219 164 -219
		mu 0 3 143 124 123
		f 4 60 161 -163 -161
		mu 0 4 120 119 125 124
		f 4 61 165 -167 -162
		mu 0 4 119 118 126 125
		f 4 62 168 -170 -166
		mu 0 4 118 117 127 126
		f 4 63 171 -173 -169
		mu 0 4 117 116 128 127
		f 4 64 174 -176 -172
		mu 0 4 116 115 129 128
		f 4 65 177 -179 -175
		mu 0 4 115 114 130 129
		f 4 66 180 -182 -178
		mu 0 4 114 113 131 130
		f 4 67 183 -185 -181
		mu 0 4 113 112 132 131
		f 4 68 186 -188 -184
		mu 0 4 112 111 133 132
		f 4 69 189 -191 -187
		mu 0 4 111 110 134 133
		f 4 70 192 -194 -190
		mu 0 4 110 109 135 134
		f 4 71 195 -197 -193
		mu 0 4 109 108 136 135
		f 4 72 198 -200 -196
		mu 0 4 108 107 137 136
		f 4 73 201 -203 -199
		mu 0 4 107 106 138 137
		f 4 74 204 -206 -202
		mu 0 4 106 105 139 138
		f 4 75 207 -209 -205
		mu 0 4 105 104 140 139
		f 4 76 210 -212 -208
		mu 0 4 104 103 141 140
		f 4 77 213 -215 -211
		mu 0 4 103 102 142 141
		f 4 78 216 -218 -214
		mu 0 4 102 121 143 142
		f 4 79 160 -220 -217
		mu 0 4 121 120 124 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc1" -p "Lamp";
	rename -uid "DA13FF07-424F-3BEF-DD47-5DBE6A2421EF";
	setAttr ".t" -type "double3" -1.3825727736534115 4.2362017631530762 -2.284539854133655 ;
	setAttr ".r" -type "double3" 89.725752699001688 0 -90 ;
	setAttr ".s" -type "double3" 0.61504349421033899 0.5609246485566296 0.61504349421033899 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "267FBBCE-430C-C493-0F74-3E858B831B04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43301272392272949 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1" -p "Lamp";
	rename -uid "5B2A15E9-4ED2-B943-09EF-56B33F375530";
	setAttr ".t" -type "double3" -1.3683154900121381 4.1365339841371505 -1.2032016746767671 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "34064A46-480D-F1A7-EECE-15AF588EC04F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[20:59]" -type "float3"  -0.1298407 0 2.1420419e-08 
		-0.12348588 0 0.040123008 -0.10504337 0 0.076318465 -0.076318465 0 0.10504337 -0.040123004 
		0 0.12348589 -1.5274555e-08 0 0.12984075 0.040122975 0 0.12348589 0.07631845 0 0.10504338 
		0.10504334 0 0.076318465 0.12348588 0 0.040123008 0.1298407 0 1.3969839e-08 0.12348588 
		0 -0.040122982 0.10504334 0 -0.076318458 0.07631845 0 -0.10504337 0.040122975 0 -0.12348593 
		-2.8003356e-08 0 -0.12984078 -0.040123031 0 -0.12348593 -0.076318532 0 -0.10504337 
		-0.1050434 0 -0.076318458 -0.12348594 0 -0.040122982 -0.13667443 0 2.1420419e-08 
		-0.12998514 0 0.042234749 -0.11057196 0 0.080335237 -0.080335245 0 0.11057197 -0.042234749 
		0 0.12998517 -1.5274555e-08 0 0.1366744 0.042234696 0 0.12998517 0.080335237 0 0.11057198 
		0.11057191 0 0.080335222 0.12998514 0 0.042234752 0.13667443 0 2.1420419e-08 0.12998515 
		0 -0.0422347 0.11057194 0 -0.08033523 0.08033523 0 -0.11057203 0.042234704 0 -0.12998518 
		-2.2911836e-08 0 -0.13667445 -0.042234764 0 -0.1299852 -0.080335259 0 -0.11057197 
		-0.11057201 0 -0.08033523 -0.12998515 0 -0.042234715;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Outside";
	rename -uid "ED6224FD-4DA2-A208-35C1-7CB6236DE0B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
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
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.4162553 0 0.4162553
		 -1.11959982 0 -1.11959982 0 0 0 1 0 0 -0.27432242 0 -0.27432242 1 1.27432239 1 1.27432239
		 0 1 0 1 1 0 -0.11959982 -0.4162553 -0.11959982 -0.4162553 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41775739 0 0.34929237 0.41775739 
		0 0.34929237 0.41775739 0 0.34929237 0.41775739 0 0.34929237 0.41775739 0 0.34929237 
		0.41775739 0 0.34929237 0.41775739 0 0.34929237 0.41775739 0 0.34929237;
	setAttr -s 8 ".vt[0:7]"  -0.92496729 0 1.25360858 0.92496729 0 1.25360858
		 -0.92496729 0 -1.25360858 0.92496729 0 -1.25360858 0.64167958 0 0.86966872 -0.64167958 0 0.86966872
		 -0.64167958 0 -0.86966872 0.64167958 0 -0.86966872;
	setAttr -s 12 ".ed[0:11]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 6 7
		f 4 -11 1 6 -6
		mu 0 4 8 9 10 11
		f 4 11 5 -8 -4
		mu 0 4 4 12 13 14;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Center";
	rename -uid "8E19ADD5-42AE-4AAB-931D-EC8B10998E04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
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
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.41775739 0 0.34929237 0.41775739 
		0 0.34929237 0.41775739 0 0.34929237 0.41775739 0 0.34929237;
	setAttr -s 4 ".vt[0:3]"  -0.26609278 0 0.40711746 0.26609278 0 0.40711746
		 -0.26609278 0 -0.40711746 0.26609278 0 -0.40711746;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
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
	setAttr ".pv" -type "double2" 0.65775856375694275 -0.059799909591674805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Middle";
	rename -uid "13E24FED-4D21-4FDD-7473-FF9186DC94C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" 0.65775856375694275 -0.059799909591674805 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1 0 1 -1.11959982
		 0 -1.11959982 0 0 0.73177242 1 0.73177242 0 0 1 1.73177242 1 1.73177242 0 1 0 1 1
		 1 1 1 -0.11959982 0 -0.11959982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41775739 0 0.34929237 0.41775739 
		0 0.34929237 0.41775739 0 0.34929237 0.41775739 0 0.34929237 0.41775739 0 0.34929237 
		0.41775739 0 0.34929237 0.41775739 0 0.34929237 0.41775739 0 0.34929237;
	setAttr -s 8 ".vt[0:7]"  -0.64167958 0 0.86966872 0.64167958 0 0.86966872
		 -0.64167958 0 -0.86966872 0.64167958 0 -0.86966872 0.26609278 0 0.40711746 -0.26609278 0 0.40711746
		 -0.26609278 0 -0.40711746 0.26609278 0 -0.40711746;
	setAttr -s 12 ".ed[0:11]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 3 6
		f 4 -11 1 6 -6
		mu 0 4 7 8 9 10
		f 4 11 5 -8 -4
		mu 0 4 11 12 13 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD5E0529-4C5B-AE10-A8C0-15AA25FC8CF7";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
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
	setAttr -s 2 ".dsm";
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
	setAttr -s 7 ".dsm";
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
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E614090A-42D5-AD08-D55A-FA875491D2F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.78260869585463533;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B7FC2413-495E-3009-1344-29A80ECE48AE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.6673087993764306 1 1.6673087993764306 ;
	setAttr ".pvt" -type "float3" -1.3862114 3.8532021 -2.4262531 ;
	setAttr ".rs" 38200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.445634126663208 3.8532021045684814 -2.4856758117675781 ;
	setAttr ".cbx" -type "double3" -1.3267885446548462 3.8532021045684814 -2.3668303489685059 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8EE67C39-43C0-A7E9-9AE3-7DB98A0284F2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.068890044577663012 0 ;
	setAttr ".pvt" -type "float3" -1.3862113 3.922092 -2.4262528 ;
	setAttr ".rs" 38747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4852874279022217 3.8532021045684814 -2.5253288745880127 ;
	setAttr ".cbx" -type "double3" -1.287135124206543 3.8532021045684814 -2.3271768093109131 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2A9558C6-4BCE-B2B0-D57C-8FAF4673A266";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.64467682873162024 1 0.64467682873162024 ;
	setAttr ".pvt" -type "float3" -1.3862113 3.9220922 -2.4262528 ;
	setAttr ".rs" 39177;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4852874279022217 3.9220921993255615 -2.5253288745880127 ;
	setAttr ".cbx" -type "double3" -1.287135124206543 3.9220921993255615 -2.3271768093109131 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "66197A3A-4CEA-415E-F480-94BE53761F59";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 7.3274719625260332e-15 0.031027841330991457 1.4654943925052066e-14 ;
	setAttr ".pvt" -type "float3" -1.3862113 3.95312 -2.4262528 ;
	setAttr ".rs" 60103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4500833749771118 3.9220921993255615 -2.4901249408721924 ;
	setAttr ".cbx" -type "double3" -1.3223391771316528 3.9220921993255615 -2.3623809814453125 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F9BB5DF5-432B-6BFC-63F3-60863BC4E22D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.2438138101868481 1 2.2438138101868481 ;
	setAttr ".pvt" -type "float3" -1.3862113 3.95312 -2.4262528 ;
	setAttr ".rs" 44741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4500833749771118 3.9531199932098389 -2.4901249408721924 ;
	setAttr ".cbx" -type "double3" -1.3223391771316528 3.9531199932098389 -2.3623809814453125 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F18BC615-4594-9BAF-B557-82ADD633F952";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3862112 3.95312 -2.4262533 ;
	setAttr ".rs" 56440;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -1.3720112624683069e-16 0.11514595481914877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5295282602310181 3.9531199932098389 -2.5695700645446777 ;
	setAttr ".cbx" -type "double3" -1.2428940534591675 3.9531199932098389 -2.2829365730285645 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0FDB7D08-40C1-1424-ADF8-00B4744ADEDB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.65851801153988654 1 0.65851801153988654 ;
	setAttr ".pvt" -type "float3" -1.3862112 4.0682659 -2.4262533 ;
	setAttr ".rs" 48691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5295282602310181 4.0682659149169922 -2.5695700645446777 ;
	setAttr ".cbx" -type "double3" -1.2428940534591675 4.0682659149169922 -2.2829365730285645 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "923FBC5A-4544-A195-3322-09869603EE4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "72C56BCD-4D07-3D85-1682-339AEB894BBE";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.22711934 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.22711934 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "41098174-429F-4055-C79D-41A4061C2CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "57BD118A-4D94-B4A1-1F1A-FC8CC3A5C489";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".rs" 44714;
	setAttr ".d" 25;
	setAttr ".tp" 0.6;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 -0.086602546274662018 -0.10000000894069672 ;
	setAttr ".cbx" -type "double3" 0 0.086602553725242615 0.10000000894069672 ;
createNode polyDisc -n "polyDisc1";
	rename -uid "30C8B398-48E0-5C9A-4609-AF978138C8D7";
	setAttr ".subdivisions" 1;
	setAttr ".radius" 0.1;
createNode polyPipe -n "polyPipe1";
	rename -uid "F81E9F18-4408-5092-A4F6-4689710CD3CE";
	setAttr ".r" 0.4;
	setAttr ".h" 1;
	setAttr ".t" 0.02;
	setAttr ".sc" 0;
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "2855EA84-4251-7520-F094-F1B1AB7B0E41";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A1EB8B0B-4A84-8501-0FCD-9490C0D8C6D3";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7800146142685307 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.082799352183485886 0 ;
	setAttr ".pvt" -type "float3" -2.770992 0.082799308 0.3492924 ;
	setAttr ".rs" 41936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0039368073189152 0 -0.52037632465362549 ;
	setAttr ".cbx" -type "double3" -2.7205775777542485 0 1.2189611196517944 ;
createNode groupId -n "groupId15";
	rename -uid "7932D500-4D1C-40B4-5343-219EECCEF550";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AA4B6E86-4A63-E85F-1539-7BB75B893C2C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.0823136114661125 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.082799352183485886 0 ;
	setAttr ".pvt" -type "float3" -2.770992 0.082799308 0.3492924 ;
	setAttr ".rs" 49858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9306489967886833 0 -0.057825088500976562 ;
	setAttr ".cbx" -type "double3" -4.3984634422842888 0 0.75640982389450073 ;
createNode groupId -n "groupId16";
	rename -uid "92659DFB-46D4-72B4-BFB4-9AB4849CC918";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1B5480D7-497A-B03F-F344-2E851A8885C8";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9540597136392464 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.082799352183485886 0 ;
	setAttr ".pvt" -type "float3" -2.770992 0.082799308 0.3492924 ;
	setAttr ".rs" 35606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4612696106805672 0 -0.90431618690490723 ;
	setAttr ".cbx" -type "double3" -0.61133503273867262 0 1.6029009819030762 ;
createNode groupId -n "groupId17";
	rename -uid "B0AA6288-4CFA-264C-4EE4-8BBC8BC2777B";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D3BA0256-483B-2117-F19E-40AEA7EEB576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9540597136392464 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A2ACEC3B-4780-3242-60E9-00934F03206C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7800146142685307 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2D46BA28-444F-966E-49C2-ED802C3FA91C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.0823136114661125 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "85F501E6-4E9D-85FC-3D37-EA9141E5EAFD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -530.19867711610721 385.60507203611559 ;
	setAttr ".tgi[0].vh" -type "double2" 1363.5790825068827 824.2184496054731 ;
	setAttr -s 23 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 482.85714721679688;
	setAttr ".tgi[0].ni[0].y" 755.71429443359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 175.71427917480469;
	setAttr ".tgi[0].ni[1].y" -427.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 482.85714721679688;
	setAttr ".tgi[0].ni[2].y" -427.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -328.57144165039062;
	setAttr ".tgi[0].ni[3].y" 382.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 301.42855834960938;
	setAttr ".tgi[0].ni[4].y" -137.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 301.42855834960938;
	setAttr ".tgi[0].ni[5].y" 35.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 592.85711669921875;
	setAttr ".tgi[0].ni[6].y" 382.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -5.7142858505249023;
	setAttr ".tgi[0].ni[7].y" 35.714286804199219;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 88.571426391601562;
	setAttr ".tgi[0].ni[8].y" 197.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 175.71427917480469;
	setAttr ".tgi[0].ni[9].y" 755.71429443359375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 285.71429443359375;
	setAttr ".tgi[0].ni[10].y" 405.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -5.7142858505249023;
	setAttr ".tgi[0].ni[11].y" -137.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 300;
	setAttr ".tgi[0].ni[12].y" -81.428573608398438;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -21.428571701049805;
	setAttr ".tgi[0].ni[13].y" 405.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -7.1428570747375488;
	setAttr ".tgi[0].ni[14].y" -81.428573608398438;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 301.42855834960938;
	setAttr ".tgi[0].ni[15].y" 35.714286804199219;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 395.71429443359375;
	setAttr ".tgi[0].ni[16].y" 197.14285278320312;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 88.571426391601562;
	setAttr ".tgi[0].ni[17].y" 197.14285278320312;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -518.5714111328125;
	setAttr ".tgi[0].ni[18].y" -88.571426391601562;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -211.42857360839844;
	setAttr ".tgi[0].ni[19].y" -88.571426391601562;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 395.71429443359375;
	setAttr ".tgi[0].ni[20].y" 197.14285278320312;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 835.71429443359375;
	setAttr ".tgi[0].ni[21].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 528.5714111328125;
	setAttr ".tgi[0].ni[22].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[22].nvs" 1923;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
select -ne :modelPanel3ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
connectAttr "groupId5.id" "PictureShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "PictureShape.iog.og[2].gco";
connectAttr "groupId4.id" "PictureShape.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "pCylinderShape5.i";
connectAttr "polyExtrudeFace1.out" "pDiscShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polyBevel4.out" "OutsideShape.i";
connectAttr "polyBevel6.out" "CenterShape.i";
connectAttr "polyBevel5.out" "MiddleShape.i";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Pink.oc" "lambert2SG.ss";
connectAttr "WhiteboxRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "ArchwayWallShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "CouchYellow.msg" "materialInfo3.m";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr ":lambert1.oc" "lambert1SG.ss";
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
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCylinderShape5.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCylinderShape5.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak1.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape5.wm" "polyBevel3.mp";
connectAttr "polyDisc1.output" "polyExtrudeFace1.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace1.ipc";
connectAttr "pDiscShape1.wm" "polyExtrudeFace1.mp";
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
connectAttr "FrameShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "Wood1.msg" "materialInfo9.m";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace9.ip";
connectAttr "MiddleShape.wm" "polyExtrudeFace9.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace10.ip";
connectAttr "CenterShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace11.ip";
connectAttr "OutsideShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyBevel4.ip";
connectAttr "OutsideShape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel5.ip";
connectAttr "MiddleShape.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel6.ip";
connectAttr "CenterShape.wm" "polyBevel6.mp";
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
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Rug1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "CouchYellow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Wood1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Rug0.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Peppa.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Pink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "PurplLamp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Rug2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Orange.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PictureShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of LivingRoom.ma
