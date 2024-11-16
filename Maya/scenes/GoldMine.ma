//Maya ASCII 2025ff03 scene
//Name: GoldMine.ma
//Last modified: Sat, Nov 16, 2024 01:47:08 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "DEA88D43-426D-23A0-4803-608FCC4B0DE4";
createNode transform -s -n "persp";
	rename -uid "F5B571BD-4F68-8F40-88BB-2E88C1FA0A48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.082922233849146 7.1574323661060015 15.972067816810167 ;
	setAttr ".r" -type "double3" -14.138353080687839 9043.8000000000993 -1.1016659541662213e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5FE54083-4560-8A8B-8240-08B629EBEA9D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.375236941269378;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.6316049513109316 -1.3907056679446306 -0.0043775450482585188 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7C7EBD37-4D63-3753-B608-96BECEEC0558";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "245012E9-40E6-399C-E195-B18EC838A610";
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
	rename -uid "721B6B3A-442F-C773-F5F6-B4A5D6F7B24E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CE011CCE-4EE2-B2EC-26D1-B1BB28AE6751";
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
	rename -uid "F4CC5940-49A4-FE3D-1F04-7F8EAC104DB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "54305B70-44A3-352B-F5E7-E7896C486117";
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
createNode transform -n "Ground";
	rename -uid "AE530779-4A0E-F193-8078-8A8FB48067C1";
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 0 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "3DA2F1AB-425C-95A6-F684-3483301305D5";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.3791315 0 0 0.3791315 
		0 0 -1.6984277e-15 0 0 -1.6984277e-15 0 0 -1.6984277e-15 0 0 -1.6984277e-15 0 0 0.3791315 
		0 0 0.3791315 0;
	setAttr -s 8 ".vt[0:7]"  -6 -1.58610892 6 6 -1.58610892 6 -6 0 6 6 0 6
		 -6 0 -6 6 0 -6 -6 -1.58610892 -6 6 -1.58610892 -6;
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
createNode transform -n "Minecart";
	rename -uid "4B98EB0A-439B-E393-B529-60B8ACA93ECF";
	setAttr ".rp" -type "double3" 1.2166007622133381 0.81297995410177637 4.7064857560718512 ;
	setAttr ".sp" -type "double3" 1.2166007622133381 0.81297995410177637 4.7064857560718512 ;
createNode mesh -n "MinecartShape" -p "Minecart";
	rename -uid "0DFE3B17-4033-2951-B144-46994F45056F";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.42776757 0.47694412 5.6924696 2.0054340363 0.47694412 5.6924696
		 0.42776757 1.46215701 5.52113485 2.0054340363 1.46215701 5.52113485 0.42776757 1.14901578 3.72050214
		 2.0054340363 1.14901578 3.72050214 0.42776757 0.16380286 3.89183664 2.0054340363 0.16380286 3.89183664;
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
createNode transform -n "Cave";
	rename -uid "B823BE5D-4BA9-F6F7-2C88-548749931880";
	setAttr ".rp" -type "double3" 1.2138384741624357 2.3841858043383013e-07 1.0776418447494511 ;
	setAttr ".sp" -type "double3" 1.2138384741624357 2.3841858087791934e-07 1.0776418447494511 ;
createNode mesh -n "CaveShape" -p "Cave";
	rename -uid "A5124DF9-440E-95AD-357C-B98FFE94EE59";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.29565156 4.7683716e-07 1.077641726 3.72332859 4.7683716e-07 1.077641726
		 -1.29565156 2.62130809 1.077641726 3.72332859 2.62130809 1.077641726 -1.29565156 2.62130809 -3.68490624
		 3.72332859 2.62130809 -3.68490624 -1.29565156 4.7683716e-07 -3.68490624 3.72332859 4.7683716e-07 -3.68490624;
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
createNode transform -n "Slabs";
	rename -uid "4A6726FB-4AF8-0EB9-A22D-5B8F23BDFA59";
createNode transform -n "StoneSlab" -p "Slabs";
	rename -uid "886DC7F9-4984-1F64-C188-2DB24AA22026";
	setAttr ".rp" -type "double3" 1.2592061666930652 2.6450738906860352 2.9520192424666956 ;
	setAttr ".sp" -type "double3" 1.2592061666930652 2.6450738906860352 2.9520192424666956 ;
createNode mesh -n "StoneSlabShape" -p "StoneSlab";
	rename -uid "41F2A60B-4EA5-3D8C-8FA7-5889398E890A";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.27942932 2.64507389 3.59993148 3.79784155 2.64507389 3.59993148
		 -1.27942932 3.17167902 3.59993148 3.79784155 3.17167902 3.59993148 -1.27942932 3.17167902 2.30410695
		 3.79784155 3.17167902 2.30410695 -1.27942932 2.64507389 2.30410695 3.79784155 2.64507389 2.30410695;
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
createNode transform -n "StoneSlab1" -p "Slabs";
	rename -uid "3DE685FC-4B7E-0C5B-74E0-4F888B62D243";
	setAttr ".rp" -type "double3" 1.2592061666930652 2.6450738906860352 1.7157504979069174 ;
	setAttr ".sp" -type "double3" 1.2592061666930652 2.6450738906860352 1.7157504979069174 ;
createNode mesh -n "StoneSlab1Shape" -p "StoneSlab1";
	rename -uid "8A1778C9-442A-369F-EF92-26B94F8C7E8F";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.92073047 3.1450739 1.6865238 
		3.4391427 3.1450739 1.6865238 -0.92073047 2.671679 1.6865238 3.4391427 2.671679 1.6865238 
		-0.92073047 2.671679 1.7449772 3.4391427 2.671679 1.7449772 -0.92073047 3.1450739 
		1.7449772 3.4391427 3.1450739 1.7449772;
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
createNode transform -n "StoneSlab2" -p "Slabs";
	rename -uid "3F289E50-4043-9CFF-3DDA-05B4FF1C86AC";
	setAttr ".rp" -type "double3" 1.2592061666930652 2.6450738906860352 0.67282300401654238 ;
	setAttr ".sp" -type "double3" 1.2592061666930652 2.6450738906860352 0.67282300401654238 ;
createNode mesh -n "StoneSlab2Shape" -p "StoneSlab2";
	rename -uid "BDDC9DD9-4A58-C81B-899C-6285548CE53D";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.71766919 3.1450739 0.57882851 
		3.2360816 3.1450739 0.57882851 -0.71766919 2.671679 0.57882851 3.2360816 2.671679 
		0.57882851 -0.71766919 2.671679 0.76681751 3.2360816 2.671679 0.76681751 -0.71766919 
		3.1450739 0.76681751 3.2360816 3.1450739 0.76681751;
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
createNode transform -n "StoneSlab3" -p "Slabs";
	rename -uid "95B7E178-465A-30F2-95DB-DB98D184288E";
	setAttr ".rp" -type "double3" 2.379026407586684 2.6450738906860352 -0.329096182232268 ;
	setAttr ".sp" -type "double3" 2.379026407586684 2.6450738906860352 -0.329096182232268 ;
createNode mesh -n "StoneSlab3Shape" -p "StoneSlab3";
	rename -uid "BACAC8B0-4457-373D-4081-69B67168A7BF";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.504734 3.1450739 -0.42309067 
		3.2533188 3.1450739 -0.42309067 1.504734 2.671679 -0.42309067 3.2533188 2.671679 
		-0.42309067 1.504734 2.671679 -0.2351017 3.2533188 2.671679 -0.2351017 1.504734 3.1450739 
		-0.2351017 3.2533188 3.1450739 -0.2351017;
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
createNode transform -n "Logs";
	rename -uid "45CDD531-48F3-BF59-7823-A7A7611F5719";
createNode transform -n "Log0" -p "Logs";
	rename -uid "0CFE1A3C-4C4A-FF2C-D426-BE9C1F17020A";
	setAttr ".rp" -type "double3" -0.70925111837848065 0 1.8401504775880131 ;
	setAttr ".sp" -type "double3" -0.70925111837848065 0 1.8401504775880138 ;
createNode mesh -n "LogShape0" -p "Log0";
	rename -uid "B1CA5FDB-4740-5F9B-A130-75A0451DC513";
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
	setAttr -s 42 ".vt[0:41]"  -0.27233917 -1.1920929e-07 1.69818914 -0.33759162 -1.1920929e-07 1.57012403
		 -0.43922469 -1.1920929e-07 1.46849108 -0.56728983 -1.1920929e-07 1.40323853 -0.70925111 -1.1920929e-07 1.38075423
		 -0.85121238 -1.1920929e-07 1.40323865 -0.97927749 -1.1920929e-07 1.46849108 -1.080910444 -1.1920929e-07 1.57012415
		 -1.14616287 -1.1920929e-07 1.69818926 -1.16864729 -1.1920929e-07 1.84015048 -1.14616287 -1.1920929e-07 1.98211169
		 -1.080910444 -1.1920929e-07 2.1101768 -0.97927737 -1.1920929e-07 2.21180987 -0.85121232 -1.1920929e-07 2.27706218
		 -0.70925111 -1.1920929e-07 2.29954672 -0.56728995 -1.1920929e-07 2.27706218 -0.43922487 -1.1920929e-07 2.21180964
		 -0.33759186 -1.1920929e-07 2.1101768 -0.27233943 -1.1920929e-07 1.98211169 -0.24985501 -1.1920929e-07 1.84015048
		 -0.27233917 2.64507389 1.69818914 -0.33759162 2.64507389 1.57012403 -0.43922469 2.64507389 1.46849108
		 -0.56728983 2.64507389 1.40323853 -0.70925111 2.64507389 1.38075423 -0.85121238 2.64507389 1.40323865
		 -0.97927749 2.64507389 1.46849108 -1.080910444 2.64507389 1.57012415 -1.14616287 2.64507389 1.69818926
		 -1.16864729 2.64507389 1.84015048 -1.14616287 2.64507389 1.98211169 -1.080910444 2.64507389 2.1101768
		 -0.97927737 2.64507389 2.21180987 -0.85121232 2.64507389 2.27706218 -0.70925111 2.64507389 2.29954672
		 -0.56728995 2.64507389 2.27706218 -0.43922487 2.64507389 2.21180964 -0.33759186 2.64507389 2.1101768
		 -0.27233943 2.64507389 1.98211169 -0.24985501 2.64507389 1.84015048 -0.70925111 -1.1920929e-07 1.84015048
		 -0.70925111 2.64507389 1.84015048;
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
createNode transform -n "Log1" -p "Logs";
	rename -uid "8772250A-4705-3CD1-DE36-82AAE7CBE75D";
	setAttr ".rp" -type "double3" 3.1090462356261295 0 1.8401504775880131 ;
	setAttr ".sp" -type "double3" 3.1090462356261295 0 1.8401504775880138 ;
createNode mesh -n "LogShape1" -p "Log1";
	rename -uid "DAA715A4-4D40-066F-79ED-B9AF1DB8D83C";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.5949011 0.99999994 2.0072064 
		2.6716883 0.99999994 2.1579096 2.7912869 0.99999994 2.2775085 2.9419904 0.99999994 
		2.3542955 3.1090462 0.99999994 2.3807547 3.2761021 0.99999994 2.3542955 3.4268053 
		0.99999994 2.2775085 3.5464041 0.99999994 2.1579096 3.6231911 0.99999994 2.0072062 
		3.6496503 0.99999994 1.8401505 3.6231911 0.99999994 1.6730946 3.5464041 0.99999994 
		1.5223914 3.4268053 0.99999994 1.4027927 3.2761021 0.99999994 1.3260056 3.1090462 
		0.99999994 1.2995465 2.9419904 0.99999994 1.3260056 2.7912872 0.99999994 1.4027927 
		2.6716886 0.99999994 1.5223914 2.5949013 0.99999994 1.6730946 2.5684423 0.99999994 
		1.8401505 2.5949011 1.645074 2.0072064 2.6716883 1.645074 2.1579096 2.7912869 1.645074 
		2.2775085 2.9419904 1.645074 2.3542955 3.1090462 1.645074 2.3807547 3.2761021 1.645074 
		2.3542955 3.4268053 1.645074 2.2775085 3.5464041 1.645074 2.1579096 3.6231911 1.645074 
		2.0072062 3.6496503 1.645074 1.8401505 3.6231911 1.645074 1.6730946 3.5464041 1.645074 
		1.5223914 3.4268053 1.645074 1.4027927 3.2761021 1.645074 1.3260056 3.1090462 1.645074 
		1.2995465 2.9419904 1.645074 1.3260056 2.7912872 1.645074 1.4027927 2.6716886 1.645074 
		1.5223914 2.5949013 1.645074 1.6730946 2.5684423 1.645074 1.8401505 3.1090462 0.99999994 
		1.8401505 3.1090462 1.645074 1.8401505;
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
createNode transform -n "Log2" -p "Logs";
	rename -uid "A2DB1E1F-4025-5EBA-E2B2-6397A55EE49A";
	setAttr ".rp" -type "double3" 3.1090462356261295 0 3.0049887084198827 ;
	setAttr ".sp" -type "double3" 3.1090462356261295 0 3.0049887084198832 ;
createNode mesh -n "LogShape2" -p "Log2";
	rename -uid "CA113196-4641-4564-699B-158A4BBA32C8";
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
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.5949011 0.99999994 3.1720445 
		2.6716883 0.99999994 3.3227479 2.7912869 0.99999994 3.4423468 2.9419904 0.99999994 
		3.5191338 3.1090462 0.99999994 3.5455928 3.2761021 0.99999994 3.5191338 3.4268053 
		0.99999994 3.4423466 3.5464041 0.99999994 3.3227477 3.6231911 0.99999994 3.1720445 
		3.6496503 0.99999994 3.0049887 3.6231911 0.99999994 2.8379328 3.5464041 0.99999994 
		2.6872296 3.4268053 0.99999994 2.567631 3.2761021 0.99999994 2.4908438 3.1090462 
		0.99999994 2.4643848 2.9419904 0.99999994 2.4908438 2.7912872 0.99999994 2.567631 
		2.6716886 0.99999994 2.6872296 2.5949013 0.99999994 2.8379328 2.5684423 0.99999994 
		3.0049887 2.5949011 1.645074 3.1720445 2.6716883 1.645074 3.3227479 2.7912869 1.645074 
		3.4423468 2.9419904 1.645074 3.5191338 3.1090462 1.645074 3.5455928 3.2761021 1.645074 
		3.5191338 3.4268053 1.645074 3.4423466 3.5464041 1.645074 3.3227477 3.6231911 1.645074 
		3.1720445 3.6496503 1.645074 3.0049887 3.6231911 1.645074 2.8379328 3.5464041 1.645074 
		2.6872296 3.4268053 1.645074 2.567631 3.2761021 1.645074 2.4908438 3.1090462 1.645074 
		2.4643848 2.9419904 1.645074 2.4908438 2.7912872 1.645074 2.567631 2.6716886 1.645074 
		2.6872296 2.5949013 1.645074 2.8379328 2.5684423 1.645074 3.0049887 3.1090462 0.99999994 
		3.0049887 3.1090462 1.645074 3.0049887;
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
createNode transform -n "Log3" -p "Logs";
	rename -uid "B6150C6E-4AE2-F820-D53C-8C80418BD5A1";
	setAttr ".rp" -type "double3" -0.70925111837848065 0 3.0049887084198827 ;
	setAttr ".sp" -type "double3" -0.70925111837848065 0 3.0049887084198832 ;
createNode mesh -n "LogShape3" -p "Log3";
	rename -uid "67E5E240-4D96-0CC5-A0C8-CFA7FA70EFC0";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.2233963 0.99999994 3.1720445 
		-1.1466092 0.99999994 3.3227479 -1.0270103 0.99999994 3.4423468 -0.87630701 0.99999994 
		3.5191338 -0.70925111 0.99999994 3.5455928 -0.54219526 0.99999994 3.5191338 -0.39149201 
		0.99999994 3.4423466 -0.27189323 0.99999994 3.3227477 -0.19510612 0.99999994 3.1720445 
		-0.1686471 0.99999994 3.0049887 -0.19510612 0.99999994 2.8379328 -0.27189326 0.99999994 
		2.6872296 -0.39149207 0.99999994 2.567631 -0.54219526 0.99999994 2.4908438 -0.70925111 
		0.99999994 2.4643848 -0.87630689 0.99999994 2.4908438 -1.0270101 0.99999994 2.567631 
		-1.1466088 0.99999994 2.6872296 -1.2233959 0.99999994 2.8379328 -1.249855 0.99999994 
		3.0049887 -1.2233963 1.645074 3.1720445 -1.1466092 1.645074 3.3227479 -1.0270103 
		1.645074 3.4423468 -0.87630701 1.645074 3.5191338 -0.70925111 1.645074 3.5455928 
		-0.54219526 1.645074 3.5191338 -0.39149201 1.645074 3.4423466 -0.27189323 1.645074 
		3.3227477 -0.19510612 1.645074 3.1720445 -0.1686471 1.645074 3.0049887 -0.19510612 
		1.645074 2.8379328 -0.27189326 1.645074 2.6872296 -0.39149207 1.645074 2.567631 -0.54219526 
		1.645074 2.4908438 -0.70925111 1.645074 2.4643848 -0.87630689 1.645074 2.4908438 
		-1.0270101 1.645074 2.567631 -1.1466088 1.645074 2.6872296 -1.2233959 1.645074 2.8379328 
		-1.249855 1.645074 3.0049887 -0.70925111 0.99999994 3.0049887 -0.70925111 1.645074 
		3.0049887;
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
createNode transform -n "Pipe";
	rename -uid "09F24221-404B-47F6-FC41-C0917C50F33F";
	setAttr ".rp" -type "double3" 0.63144700359682626 2.6213080883026127 -2.4030666481588758 ;
	setAttr ".sp" -type "double3" 0.63144700359682626 2.6213080883026127 -2.4030666481588758 ;
createNode mesh -n "PipeShape" -p "Pipe";
	rename -uid "0F9D0475-4B20-4E3B-CE9D-F3B9D414989A";
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
	setAttr -s 42 ".vt[0:41]"  0.82618451 2.62130857 -2.46634078 0.7971006 2.62130857 -2.52342105
		 0.75180137 2.62130857 -2.5687201 0.69472104 2.62130857 -2.59780407 0.63144702 2.62130857 -2.60782576
		 0.56817299 2.62130857 -2.59780407 0.51109266 2.62130857 -2.5687201 0.46579349 2.62130857 -2.52342105
		 0.43670964 2.62130857 -2.46634054 0.42668802 2.62130857 -2.40306664 0.43670964 2.62130857 -2.33979273
		 0.46579349 2.62130857 -2.28271222 0.51109272 2.62130857 -2.23741317 0.56817299 2.62130857 -2.2083292
		 0.63144702 2.62130857 -2.19830775 0.69472098 2.62130857 -2.2083292 0.75180131 2.62130857 -2.23741317
		 0.79710048 2.62130857 -2.28271222 0.82618439 2.62130857 -2.33979273 0.83620596 2.62130857 -2.40306664
		 0.82618451 5.74630833 -2.46634078 0.7971006 5.74630833 -2.52342105 0.75180137 5.74630833 -2.5687201
		 0.69472104 5.74630833 -2.59780407 0.63144702 5.74630833 -2.60782576 0.56817299 5.74630833 -2.59780407
		 0.51109266 5.74630833 -2.5687201 0.46579349 5.74630833 -2.52342105 0.43670964 5.74630833 -2.46634054
		 0.42668802 5.74630833 -2.40306664 0.43670964 5.74630833 -2.33979273 0.46579349 5.74630833 -2.28271222
		 0.51109272 5.74630833 -2.23741317 0.56817299 5.74630833 -2.2083292 0.63144702 5.74630833 -2.19830775
		 0.69472098 5.74630833 -2.2083292 0.75180131 5.74630833 -2.23741317 0.79710048 5.74630833 -2.28271222
		 0.82618439 5.74630833 -2.33979273 0.83620596 5.74630833 -2.40306664 0.63144702 2.62130857 -2.40306664
		 0.63144702 5.74630833 -2.40306664;
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
createNode transform -n "TNT";
	rename -uid "92EE80BE-4FF1-A2E4-896C-66BB41005144";
	setAttr ".rp" -type "double3" 1.5510855113373156 3.1716790199279785 2.7017308256495038 ;
	setAttr ".sp" -type "double3" 1.5510855113373156 3.1716790199279785 2.7017308256495038 ;
createNode mesh -n "TNTShape" -p "TNT";
	rename -uid "34B7A82F-41F5-F429-BBE6-699DBBDDFEDA";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.2132261 4.171679 2.8115079 
		1.2636851 4.171679 2.9105394 1.3422769 4.171679 2.9891312 1.4413084 4.171679 3.0395901 
		1.5510855 4.171679 3.0569773 1.6608627 4.171679 3.0395901 1.759894 4.171679 2.9891312 
		1.8384858 4.171679 2.9105394 1.8889447 4.171679 2.8115079 1.9063318 4.171679 2.7017307 
		1.8889447 4.171679 2.5919538 1.8384857 4.171679 2.4929223 1.759894 4.171679 2.4143305 
		1.6608627 4.171679 2.3638716 1.5510855 4.171679 2.3464847 1.4413084 4.171679 2.3638716 
		1.3422771 4.171679 2.4143307 1.2636853 4.171679 2.4929223 1.2132263 4.171679 2.5919538 
		1.1958393 4.171679 2.7017307 1.2132261 3.7220507 2.8115079 1.2636851 3.7220507 2.9105394 
		1.3422769 3.7220507 2.9891312 1.4413084 3.7220507 3.0395901 1.5510855 3.7220507 3.0569773 
		1.6608627 3.7220507 3.0395901 1.759894 3.7220507 2.9891312 1.8384858 3.7220507 2.9105394 
		1.8889447 3.7220507 2.8115079 1.9063318 3.7220507 2.7017307 1.8889447 3.7220507 2.5919538 
		1.8384857 3.7220507 2.4929223 1.759894 3.7220507 2.4143305 1.6608627 3.7220507 2.3638716 
		1.5510855 3.7220507 2.3464847 1.4413084 3.7220507 2.3638716 1.3422771 3.7220507 2.4143307 
		1.2636853 3.7220507 2.4929223 1.2132263 3.7220507 2.5919538 1.1958393 3.7220507 2.7017307 
		1.5510855 4.171679 2.7017307 1.5510855 3.7220507 2.7017307;
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
createNode transform -n "Rocks";
	rename -uid "854A853D-463D-1AA0-FB67-D1B5799D614E";
createNode transform -n "Rock5" -p "Rocks";
	rename -uid "2ACAF368-4F38-6D97-0297-93AFD31C4B4A";
	setAttr ".rp" -type "double3" 2.7314695788415846 2.6450738906860352 -2.7048292920311421 ;
	setAttr ".sp" -type "double3" 2.7314695788415846 2.6450738906860352 -2.7048292920311421 ;
createNode mesh -n "RockShape5" -p "Rock5";
	rename -uid "F8E58F8E-4115-ECC0-2130-33A178B30CD3";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5469878 3.1450737 -2.5236568 
		2.9159515 3.1450737 -2.5236568 2.5469878 4.1237936 -2.5236568 2.9159515 4.1237936 
		-2.5236568 2.5469878 4.1237936 -2.8860016 2.9159515 4.1237936 -2.8860016 2.5469878 
		3.1450737 -2.8860016 2.9159515 3.1450737 -2.8860016;
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
createNode transform -n "Rock4" -p "Rocks";
	rename -uid "7478570D-4F69-FFA3-7ED7-7185E95522C3";
	setAttr ".rp" -type "double3" 3.0821798450607569 2.6450738906860352 -1.4866664291693901 ;
	setAttr ".sp" -type "double3" 3.0821798450607569 2.6450738906860352 -1.4866664291693901 ;
createNode mesh -n "RockShape4" -p "Rock4";
	rename -uid "8CA1231C-4658-8731-4E62-6A98896CA84E";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0727527 3.1450737 -1.4797025 
		3.0916069 3.1450737 -1.4797025 3.0727527 2.9087903 -1.4797025 3.0916069 2.9087903 
		-1.4797025 3.0727527 2.9087903 -1.4936304 3.0916069 2.9087903 -1.4936304 3.0727527 
		3.1450737 -1.4936304 3.0916069 3.1450737 -1.4936304;
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
createNode transform -n "Rock3" -p "Rocks";
	rename -uid "4F847013-4D4E-BB13-5D9B-10A6F207C945";
	setAttr ".rp" -type "double3" 1.3989193789204397 2.6450738906860352 -2.7182512410085944 ;
	setAttr ".sp" -type "double3" 1.3989193789204397 2.6450738906860352 -2.7182512410085944 ;
createNode mesh -n "RockShape3" -p "Rock3";
	rename -uid "B2A1331C-4139-4124-06DC-9A90E5EB39BE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4008132 3.1450737 -2.7225535 
		1.3970255 3.1450737 -2.7225535 1.4008132 4.1132097 -2.7225535 1.3970255 4.1132097 
		-2.7225535 1.4008132 4.1132097 -2.713949 1.3970255 4.1132097 -2.713949 1.4008132 
		3.1450737 -2.713949 1.3970255 3.1450737 -2.713949;
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
createNode transform -n "Rock2" -p "Rocks";
	rename -uid "CE74BE1E-4432-7104-D084-02AE58634182";
	setAttr ".rp" -type "double3" -0.40081231197142003 2.6450738906860352 -2.3452340619425742 ;
	setAttr ".sp" -type "double3" -0.40081231197142003 2.6450738906860352 -2.3452340619425742 ;
createNode mesh -n "RockShape2" -p "Rock2";
	rename -uid "62A8F43F-4A23-8A43-0EA0-EF98F3EC0128";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.68587792 3.1450737 -1.9776562 
		-0.11574669 3.1450737 -1.9776562 -0.68587792 4.0893893 -1.9776562 -0.11574669 4.0893893 
		-1.9776562 -0.68587792 4.0893893 -2.7128119 -0.11574669 4.0893893 -2.7128119 -0.68587792 
		3.1450737 -2.7128119 -0.11574669 3.1450737 -2.7128119;
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
createNode transform -n "Rock1" -p "Rocks";
	rename -uid "34833F76-4CA2-92B5-EC87-60B48ED0C85F";
	setAttr ".rp" -type "double3" 1.3057207956829953 2.6450738906860352 -1.5105798762928895 ;
	setAttr ".sp" -type "double3" 1.3057207956829953 2.6450738906860352 -1.5105798762928895 ;
createNode mesh -n "RockShape1" -p "Rock1";
	rename -uid "172F5B7F-4489-C613-B78C-FE81CDCFA6BA";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.69253451 3.1450737 -1.4902204 
		1.918907 3.1450737 -1.4902204 0.69253451 3.4028187 -1.4902204 1.918907 3.4028187 
		-1.4902204 0.69253451 3.4028187 -1.5309393 1.918907 3.4028187 -1.5309393 0.69253451 
		3.1450737 -1.5309393 1.918907 3.1450737 -1.5309393;
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
createNode transform -n "Rock0" -p "Rocks";
	rename -uid "8681227D-437D-4614-70E6-D8A3D7A77E81";
	setAttr ".rp" -type "double3" -0.17253941983215482 2.6450738906860352 -0.39361963349917761 ;
	setAttr ".sp" -type "double3" -0.17253941983215482 2.6450738906860352 -0.39361963349917761 ;
createNode mesh -n "RockShape0" -p "Rock0";
	rename -uid "E183D2EF-4492-6FC5-E2DD-AE943EA2B7EF";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.17015052 2.64507365 0.10638037 0.82507163 2.64507365 0.10638037
		 -1.17015052 3.69832253 0.10638037 0.82507163 3.69832253 0.10638037 -1.17015052 3.69832253 -0.89361966
		 0.82507163 3.69832253 -0.89361966 -1.17015052 2.64507365 -0.89361966 0.82507163 2.64507365 -0.89361966;
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
createNode transform -n "Pole";
	rename -uid "A4808AC9-4103-D0B9-3951-59B18CB1547C";
createNode transform -n "Pole0" -p "Pole";
	rename -uid "C0B3F241-41DB-9253-92A9-27B5595BFDE5";
	setAttr ".rp" -type "double3" -2.2707373701917191 0 1.1400047898770447 ;
	setAttr ".sp" -type "double3" -2.2707373701917191 0 1.1400047898770447 ;
createNode mesh -n "PoleShape0" -p "Pole0";
	rename -uid "1FC0D905-48E8-3FD4-3F63-78BFE4848DED";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.9553206 1.0000001 1.3624394 
		-2.8530786 1.0000001 1.5631005 -2.6938331 1.0000001 1.7223461 -2.4931719 1.0000001 
		1.8245879 -2.2707374 1.0000001 1.8598181 -2.0483029 1.0000001 1.8245879 -1.8476418 
		1.0000001 1.7223459 -1.6883963 1.0000001 1.5631003 -1.5861543 1.0000001 1.3624393 
		-1.5509243 1.0000001 1.1400048 -1.5861543 1.0000001 0.91757029 -1.6883963 1.0000001 
		0.71690929 -1.8476418 1.0000001 0.5576638 -2.0483029 1.0000001 0.45542189 -2.2707374 
		1.0000001 0.42019176 -2.4931717 1.0000001 0.45542195 -2.6938329 1.0000001 0.55766386 
		-2.8530784 1.0000001 0.71690935 -2.9553201 1.0000001 0.91757035 -2.9905503 1.0000001 
		1.1400048 -2.9553206 3.9804344 1.3624394 -2.8530786 3.9804344 1.5631005 -2.6938331 
		3.9804344 1.7223461 -2.4931719 3.9804344 1.8245879 -2.2707374 3.9804344 1.8598181 
		-2.0483029 3.9804344 1.8245879 -1.8476418 3.9804344 1.7223459 -1.6883963 3.9804344 
		1.5631003 -1.5861543 3.9804344 1.3624393 -1.5509243 3.9804344 1.1400048 -1.5861543 
		3.9804344 0.91757029 -1.6883963 3.9804344 0.71690929 -1.8476418 3.9804344 0.5576638 
		-2.0483029 3.9804344 0.45542189 -2.2707374 3.9804344 0.42019176 -2.4931717 3.9804344 
		0.45542195 -2.6938329 3.9804344 0.55766386 -2.8530784 3.9804344 0.71690935 -2.9553201 
		3.9804344 0.91757035 -2.9905503 3.9804344 1.1400048 -2.2707374 1.0000001 1.1400048 
		-2.2707374 3.9804344 1.1400048;
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
createNode transform -n "Pole1" -p "Pole";
	rename -uid "B57CA176-448E-2512-D972-B281216F40F9";
	setAttr ".rp" -type "double3" -2.7990594823367489 4.4736259993074059 0.26251128069460705 ;
	setAttr ".sp" -type "double3" -2.7990594823367489 4.4736259993074059 0.26251128069460705 ;
createNode mesh -n "PoleShape1" -p "Pole1";
	rename -uid "EF29DE6B-4F8D-7155-810A-10A16536AC9F";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.5513444 5.5382109 0.57152855 
		-3.4389913 5.5964742 0.85029697 -3.2639971 5.6427116 1.0715289 -3.0434916 5.6723981 
		1.2135684 -2.7990594 5.6826277 1.2625118 -2.5546274 5.6723981 1.2135683 -2.3341219 
		5.6427116 1.0715287 -2.159128 5.5964742 0.8502968 -2.0467749 5.5382109 0.57152843 
		-2.0080607 5.4736261 0.2625114 -2.0467749 5.4090409 -0.046505671 -2.159128 5.3507781 
		-0.32527396 -2.3341219 5.3045402 -0.54650575 -2.5546274 5.2748537 -0.68854529 -2.7990594 
		5.2646246 -0.73748875 -3.0434916 5.2748537 -0.68854523 -3.2639968 5.3045402 -0.54650569 
		-3.4389908 5.3507781 -0.3252739 -3.5513439 5.4090409 -0.046505611 -3.5900581 5.4736261 
		0.2625114 -3.5513444 3.5382111 4.7335896 -3.4389913 3.5964739 5.0123582 -3.2639971 
		3.6427116 5.2335901 -3.0434916 3.6723981 5.3756294 -2.7990594 3.6826274 5.4245729 
		-2.5546274 3.6723981 5.3756294 -2.3341219 3.6427116 5.2335901 -2.159128 3.5964739 
		5.0123582 -2.0467749 3.5382109 4.7335896 -2.0080607 3.4736259 4.4245725 -2.0467749 
		3.4090409 4.1155558 -2.159128 3.3507781 3.8367872 -2.3341219 3.3045404 3.6155555 
		-2.5546274 3.2748539 3.473516 -2.7990594 3.2646246 3.4245725 -3.0434916 3.2748539 
		3.473516 -3.2639968 3.3045404 3.6155555 -3.4389908 3.3507781 3.8367872 -3.5513439 
		3.4090409 4.1155558 -3.5900581 3.4736259 4.4245725 -2.7990594 5.4736261 0.2625114 
		-2.7990594 3.4736259 4.4245725;
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
createNode transform -n "Ladder";
	rename -uid "2C28B181-41DB-6669-B75B-4FAA4C88D31B";
	setAttr ".t" -type "double3" 0.3498944335758436 0 0.29982149300765015 ;
	setAttr ".s" -type "double3" 1 1 0.7857498210592383 ;
createNode transform -n "Ladder1" -p "Ladder";
	rename -uid "28ABAF0F-4C8D-D2E0-BA5C-32B4ED42763D";
	setAttr ".rp" -type "double3" 4.7738350571417092 0.045445585043913272 1.9927345088683768 ;
	setAttr ".sp" -type "double3" 4.7738350571417092 0.045445585043914161 1.9927345088683768 ;
createNode mesh -n "LadderShape1" -p "Ladder1";
	rename -uid "6C3A600C-4B1C-A4FE-B7E0-2CA472C107D6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:435]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 532 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.44999993 0.3125
		 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989
		 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983
		 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977
		 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.62499976 0.39583755 0.375 0.39583755 0.61249977
		 0.39583755 0.59999979 0.39583755 0.5874998 0.39583755 0.57499981 0.39583755 0.56249982
		 0.39583755 0.54999983 0.39583755 0.53749985 0.39583755 0.52499986 0.39583755 0.51249987
		 0.39583755 0.49999988 0.39583755 0.48749989 0.39583755 0.47499993 0.39583755 0.46249992
		 0.39583755 0.38749999 0.39583755 0.61249977 0.40542495 0.59999979 0.40542495 0.58749974
		 0.40542495 0.57499981 0.40542495 0.56249982 0.40542495 0.54999977 0.40542495 0.53749985
		 0.40542495 0.52499986 0.40542495 0.51249987 0.40542495 0.49999988 0.40542495 0.48749986
		 0.40542495 0.47499993 0.40542495 0.46249992 0.40542495 0.38749999 0.40542495 0.6249997
		 0.40542495 0.375 0.40542495 0.38749999 0.47395378 0.6249997 0.47395378 0.375 0.47395378
		 0.61249977 0.47395378 0.59999979 0.47395378 0.58749974 0.47395378 0.57499981 0.47395378
		 0.56249982 0.47395378 0.54999977 0.47395378 0.53749985 0.47395378 0.52499986 0.47395378
		 0.51249987 0.47395378 0.49999988 0.47395378 0.48749986 0.47395378 0.4749999 0.47395378
		 0.46249992 0.47395378 0.38749999 0.48625222 0.6249997 0.48625222 0.375 0.48625222
		 0.61249977 0.48625222 0.59999979 0.48625222 0.58749974 0.48625222 0.57499981 0.48625222
		 0.56249982 0.48625222 0.54999977 0.48625222 0.53749985 0.48625222 0.52499986 0.48625222
		 0.51249987 0.48625222 0.49999988 0.48625222 0.48749986 0.48625222 0.4749999 0.48625222
		 0.46249992 0.48625222 0.62499976 0.5587256 0.375 0.5587256 0.61249977 0.5587256 0.59999979
		 0.5587256 0.58749974 0.5587256 0.57499981 0.5587256 0.56249982 0.5587256 0.54999977
		 0.5587256 0.53749985 0.5587256 0.52499986 0.5587256 0.51249987 0.5587256 0.49999988
		 0.5587256 0.48749989 0.5587256 0.4749999 0.5587256 0.46249992 0.5587256 0.38749999
		 0.5587256 0.62499976 0.56762117 0.375 0.56762117 0.61249977 0.56762117 0.59999979
		 0.56762117 0.58749974 0.56762117 0.57499981 0.56762117 0.56249976 0.56762117 0.54999977
		 0.56762117 0.53749985 0.56762117 0.52499986 0.56762117 0.51249987 0.56762117 0.49999988
		 0.56762117 0.48749989 0.56762117 0.4749999 0.56762117 0.46249989 0.56762117 0.38749999
		 0.56762117 0.38749999 0.63744694 0.62499976 0.63744694 0.375 0.63744694 0.61249977
		 0.63744694 0.59999979 0.63744694 0.5874998 0.63744694 0.57499981 0.63744694 0.56249976
		 0.63744694 0.54999983 0.63744694 0.53749985 0.63744694 0.52499986 0.63744694 0.51249987
		 0.63744694 0.49999988 0.63744694 0.48749989 0.63744694 0.4749999 0.63744694 0.46249992
		 0.63744694 0.38749999 0.64912593 0.62499976 0.64912593 0.375 0.64912593 0.61249977
		 0.64912593 0.59999979 0.64912593 0.5874998 0.64912593 0.57499981 0.64912593 0.56249976
		 0.64912593 0.54999983 0.64912593 0.53749985 0.64912593 0.52499986 0.64912593 0.51249987
		 0.64912593 0.49999988 0.64912593 0.48749989 0.64912593 0.4749999 0.64912593 0.46249992
		 0.64912593 0.4499999 0.64912593 0.43749994 0.6875 0.42499995 0.64912593 0.42499995
		 0.6875 0.41249996 0.6875 0.39999998 0.64912593 0.39999998 0.6875 0.39999998 0.63744694
		 0.44999993 0.56762117 0.44999993 0.63744694 0.42499992 0.56762117 0.39999998 0.56762117
		 0.39999998 0.5587256 0.44999993 0.48625222 0.44999993 0.5587256 0.42499995 0.48625222
		 0.39999998 0.48625222 0.39999998 0.47395378 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.39583755 0.4499999 0.40542495 0.44999993 0.47395378 0.42499995 0.40542495 0.39999998
		 0.3125 0.41249996 0.3125 0.39999998 0.40542495 0.39999998 0.39583755 0.42499995 0.63744694
		 0.42499995 0.64912593 0.42499995 0.5587256 0.42499992 0.56762117 0.42499995 0.47395378
		 0.42499995 0.48625222 0.42499995 0.39583755 0.42499995 0.40542495 0.42739096 0.63744694
		 0.43749994 0.64069802 0.43749994 0.6458748 0.42739078 0.64912593 0.41249996 0.64069808
		 0.42260921 0.63744688 0.42260927 0.64912593 0.41249996 0.64587486 0.42625114 0.55872554
		 0.43749994 0.56218731;
	setAttr ".uvst[0].uvsp[250:499]" 0.43749994 0.5646987 0.42739075 0.56762117
		 0.41249993 0.56207466 0.42260924 0.5587256 0.42260918 0.56762117 0.41249993 0.56416029
		 0.42739096 0.47395378 0.43749994 0.47870868 0.43749994 0.48149732 0.4273909 0.48625222
		 0.4124999 0.47870868 0.42260921 0.47395378 0.42260918 0.48625222 0.4124999 0.48149732
		 0.42739096 0.39583755 0.43749994 0.39908862 0.43749994 0.40217388 0.4273909 0.40542495
		 0.41249996 0.39908862 0.42260921 0.39583752 0.42260927 0.40542495 0.41249993 0.40217388
		 0.42499995 0.63744694 0.42739078 0.63744694 0.43749994 0.64587486 0.41249996 0.64069802
		 0.42260924 0.64912593 0.42499995 0.5587256 0.42739078 0.5587256 0.43749994 0.56416029
		 0.41249993 0.56218731 0.42260918 0.56762117 0.42499995 0.47395378 0.4273909 0.47395378
		 0.43749994 0.48149729 0.4124999 0.47870865 0.42260921 0.48625222 0.42499995 0.39583755
		 0.42739078 0.39583755 0.43749994 0.40217385 0.41249996 0.39908865 0.42260921 0.40542495
		 0.43749994 0.64069802 0.44630155 0.63744694 0.43749997 0.63458115 0.42739052 0.64912593
		 0.43749994 0.65199172 0.44630143 0.64912593 0.422609 0.63744694 0.41249996 0.63458115
		 0.40369847 0.63744694 0.41249996 0.64587486 0.40369833 0.64912617 0.41249996 0.65199172
		 0.43749994 0.56207466 0.44627252 0.5587256 0.43749994 0.55582923 0.42739052 0.56762117
		 0.43749994 0.57048529 0.44630152 0.56762117 0.42374814 0.5587256 0.4124999 0.55582923
		 0.40372747 0.5587256 0.41249993 0.5646987 0.40369847 0.56762117 0.41249993 0.57048696
		 0.43749994 0.47870877 0.44630167 0.47395378 0.43749994 0.47124186 0.42739114 0.48625222
		 0.43749994 0.48915836 0.44630167 0.48625222 0.42260891 0.47395378 0.4124999 0.47124189
		 0.40369844 0.47395378 0.4124999 0.48149723 0.40369844 0.48625222 0.4124999 0.48915815
		 0.43749994 0.39908862 0.44630155 0.39583755 0.43749994 0.39297175 0.42739084 0.40542495
		 0.43749994 0.40813711 0.44630116 0.40542495 0.422609 0.39583755 0.41249996 0.39297172
		 0.40369847 0.39583755 0.41249993 0.40217388 0.40369838 0.40542495 0.41249993 0.40813684
		 0.43575543 0.63998514 0.43383387 0.63929564 0.43178162 0.63863629 0.42963096 0.63801408
		 0.429535 0.63806528 0.43165493 0.63869703 0.43373185 0.63934308 0.43572202 0.64000654
		 0.42962861 0.64855838 0.43178168 0.64793622 0.43382996 0.64727616 0.43575484 0.64658785
		 0.43551379 0.64652836 0.43352416 0.647183 0.43152899 0.64783955 0.42952576 0.64849871
		 0.42037144 0.63801438 0.41821834 0.63863659 0.41617006 0.63929671 0.41424516 0.63998502
		 0.41434342 0.64001334 0.4163301 0.63934904 0.41838798 0.63870043 0.4204872 0.63806587
		 0.41305655 0.64697242 0.41374087 0.64806247 0.41450632 0.64913857 0.41855371 0.64914727
		 0.42057183 0.64847142 0.41854283 0.64781934 0.41652206 0.64716989 0.41450655 0.64652234
		 0.43555075 0.56133658 0.4333975 0.56062156 0.43110764 0.55993861 0.42871985 0.55929679
		 0.4294512 0.55940545 0.43150577 0.56009108 0.43354651 0.56078261 0.43555856 0.561481
		 0.42962766 0.56711489 0.43178043 0.56655675 0.43382916 0.56596273 0.43575454 0.56534219
		 0.43548891 0.56485486 0.4334771 0.56554949 0.43146533 0.56624407 0.42945358 0.56693882
		 0.41996321 0.55890769 0.41618726 0.55913746 0.41245973 0.559394 0.41242969 0.56073803
		 0.41446704 0.56148201 0.4164789 0.56078398 0.41851315 0.56009197 0.42055956 0.55940551
		 0.41305581 0.56568706 0.41374043 0.56666726 0.41450828 0.56763309 0.41855535 0.5676415
		 0.42058533 0.56692934 0.41855854 0.56623858 0.41653523 0.56554681 0.41451487 0.5648545
		 0.43694314 0.47711012 0.43625894 0.47552025 0.43549365 0.47394308 0.4314464 0.47393489
		 0.42946529 0.4748939 0.43152532 0.47583839 0.43356404 0.47678736 0.43556827 0.47774261
		 0.42962933 0.48540214 0.43178198 0.48448738 0.43382981 0.48352578 0.4357543 0.48252824
		 0.43549863 0.48244676 0.43349481 0.48339745 0.43148535 0.48435086 0.42946738 0.48530832
		 0.42037123 0.47480664 0.41821855 0.47572216 0.41617012 0.47668344 0.41424561 0.47767964
		 0.41445634 0.47774455 0.41645953 0.47678846 0.41849163 0.47583809 0.42054343 0.47489297
		 0.41424495 0.48252794 0.41616619 0.48352614 0.41821757 0.48448664 0.42036957 0.48540285
		 0.42057166 0.48529476 0.41854259 0.48434126 0.41652223 0.48339185 0.41450697 0.48244485
		 0.43575546 0.39837572 0.4338339 0.39768624 0.43178165 0.39702687 0.42963096 0.39640468
		 0.42949024 0.39647177 0.43157139 0.39711249 0.43362427 0.39776054 0.43562353 0.39841753
		 0.42962912 0.40485495 0.4317807 0.40423265 0.43382967 0.40357277 0.43575469 0.4028855
		 0.43550467 0.40282446 0.43350595 0.40347624 0.43150109 0.40413004 0.42949018 0.40478581
		 0.42037144 0.39640498 0.41821834 0.39702716 0.41617003 0.39768726 0.41424513 0.39837557
		 0.41441751 0.39842093 0.41641477 0.39776328 0.41845542 0.39711371 0.42052388 0.39647144
		 0.41424423 0.40288526 0.41616565 0.40357345 0.41821778 0.40423235 0.42036995 0.40485561
		 0.42057195 0.4047704 0.41854271 0.40411842 0.41652167 0.40346903 0.4145062 0.40282148
		 0.44245696 0.6375379 0.43720543 0.63583136 0.43851292 0.63766104 0.43681058 0.63709855
		 0.43722063 0.65074384 0.44245619 0.64903021 0.43681088 0.6494655 0.43853661 0.64890438
		 0.4127793 0.63582903 0.40754372 0.63754267 0.41318908 0.63710731 0.41146332 0.63766849
		 0.4070901 0.64918178 0.41224658 0.65091902 0.41033176 0.64928597 0.41191131 0.64988828
		 0.44245994 0.55871558 0.43724057 0.55697274 0.43858317 0.5587194 0.43690586 0.55813164
		 0.43722042 0.56926548 0.4424561 0.56757009 0.4368104 0.56802839 0.43853626 0.56748205
		 0.41229817 0.55683511 0.40697813 0.55855006 0.41197911 0.55781102 0.41013178 0.55835193
		 0.40709022 0.56770599 0.41224682 0.5694232 0.41033193 0.56782126 0.41191179 0.56840497;
	setAttr ".uvst[0].uvsp[500:531]" 0.44290981 0.47405022 0.43775335 0.47230375
		 0.43966815 0.4740082 0.43808863 0.47334376 0.43722072 0.4877702 0.44245631 0.48595586
		 0.43681097 0.48629296 0.43853667 0.48565966 0.41277927 0.47256398 0.40754378 0.47427377
		 0.41318914 0.47398189 0.41146338 0.4745869 0.40754303 0.4859623 0.4127945 0.48776737
		 0.41148704 0.48568249 0.41318929 0.48631647 0.44245696 0.3959285 0.4372054 0.39422196
		 0.43851289 0.39605168 0.43681058 0.39548916 0.43722057 0.40694147 0.44245595 0.40531057
		 0.43681052 0.40571013 0.43853635 0.40517136 0.4127793 0.39421961 0.40754372 0.39593324
		 0.41318908 0.39549792 0.41146332 0.39605907 0.40754291 0.40531519 0.41279453 0.40693906
		 0.41148689 0.40518007 0.41318926 0.40572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 482 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.0242856 0.076157264 0 -3.0232456 
		0.069862306 0 -3.0216255 0.060057521 0 -3.0195844 0.04770273 0 -3.0173218 0.034007445 
		0 -3.015059 0.020311996 0 -3.0130179 0.0079573542 0 -3.0113981 -0.0018472672 0 -3.0103579 
		-0.0081425309 0 -3.0099995 -0.01031141 0 -3.0103579 -0.0081425309 0 -3.0113981 -0.0018472672 
		0 -3.0130179 0.0079575181 0 -3.015059 0.020311996 0 -3.0173218 0.034007445 0 -3.0195844 
		0.047702886 0 -3.0216255 0.060057521 0 -3.0232456 0.069862306 0 -3.0242856 0.076157264 
		0 -3.0246439 0.078326449 0 -4.2884436 -0.17439654 7.4505806e-09 -4.2874036 -0.18069151 
		-7.4505806e-09 -4.2857833 -0.1904963 0 -4.2837424 -0.20285109 1.4901161e-08 -4.2814798 
		-0.21654639 0 -4.2792168 -0.23024184 1.4901161e-08 -4.2771759 -0.24259648 -3.7252903e-08 
		-4.2755561 -0.25240108 -7.4505806e-09 -4.2745156 -0.25869635 7.4505806e-09 -4.2741575 
		-0.26086524 7.4505806e-09 -4.2745156 -0.25869635 -7.4505806e-09 -4.2755561 -0.25240108 
		1.4901161e-08 -4.2771759 -0.2425963 -2.2351742e-08 -4.2792168 -0.23024184 1.4901161e-08 
		-4.2814798 -0.21654639 -7.4505806e-09 -4.2837424 -0.20285094 7.4505806e-09 -4.2857833 
		-0.1904963 -2.2351742e-08 -4.2874036 -0.18069151 1.4901161e-08 -4.2884436 -0.17439654 
		-2.9802322e-08 -4.2888017 -0.17222738 7.4505806e-09 -3.0173218 0.034007445 0 -4.2814798 
		-0.21654639 7.4505806e-09 -3.2533836 -0.13212852 0 -3.253742 -0.12995934 0 -3.2533836 
		-0.13212852 0 -3.2523434 -0.13842349 0 -3.2507236 -0.14822842 0 -3.2486825 -0.16058306 
		0 -3.2464197 -0.1742785 0 -3.2441571 -0.18797395 0 -3.242116 -0.20032842 0 -3.2404959 
		-0.21013321 0 -3.2394559 -0.21642849 0 -3.2390976 -0.21859735 0 -3.2394559 -0.21642849 
		0 -3.2404959 -0.21013321 0 -3.242116 -0.20032859 0 -3.2464197 -0.1742785 0 -3.2507236 
		-0.14822842 0 -3.2523434 -0.13842349 0 -3.2850978 -0.13920286 0 -3.2847395 -0.14137205 
		0 -3.2836995 -0.14766701 0 -3.2820797 -0.15747179 0 -3.2800384 -0.16982643 0 -3.2777758 
		-0.18352187 0 -3.2755132 -0.19721746 0 -3.2734718 -0.20957181 0 -3.271852 -0.21937674 
		0 -3.270812 -0.22567186 0 -3.2704537 -0.22784089 0 -3.270812 -0.22567186 0 -3.271852 
		-0.21937674 0 -3.2734718 -0.20957196 0 -3.2777758 -0.18352187 0 -3.2820797 -0.15747179 
		0 -3.2836995 -0.14766701 0 -3.2847395 -0.14137205 0 -3.5205472 -0.21748695 0 -3.5215871 
		-0.21119183 0 -3.5219455 -0.20902266 0 -3.5215871 -0.21119183 0 -3.5205472 -0.21748695 
		0 -3.5189273 -0.22729158 0 -3.5168862 -0.23964621 0 -3.5146234 -0.25334165 0 -3.5123608 
		-0.26703724 0 -3.5103195 -0.27939174 0 -3.5086997 -0.28919652 0 -3.5076597 -0.29549164 
		0 -3.5073013 -0.2976605 0 -3.5076597 -0.29549164 0 -3.5086997 -0.28919652 0 -3.5103195 
		-0.27939174 0 -3.5146234 -0.25334165 0 -3.5189273 -0.22729158 0 -3.5480487 -0.22559406 
		0 -3.5490887 -0.21929894 0 -3.5494471 -0.21712977 0 -3.5490887 -0.21929894 0 -3.5480487 
		-0.22559406 0 -3.5464289 -0.23539869 0 -3.5443876 -0.24775334 0 -3.542125 -0.26144877 
		0 -3.5398622 -0.27514437 0 -3.5378211 -0.28749886 0 -3.5362012 -0.29730365 0 -3.5351613 
		-0.30359876 0 -3.5348029 -0.30576763 0 -3.5351613 -0.30359876 0 -3.5362012 -0.29730365 
		0 -3.5378211 -0.28749886 0 -3.542125 -0.26144877 0 -3.5464289 -0.23539869 0 -3.7828448 
		-0.28820735 0 -3.7832031 -0.28603819 0 -3.7828448 -0.28820735 0 -3.7818048 -0.29450247 
		0 -3.7801847 -0.3043071 0 -3.7781436 -0.31666175 0 -3.7758811 -0.33035719 0 -3.7736182 
		-0.34405264 0 -3.7715771 -0.35640725 0 -3.7699573 -0.36621204 0 -3.7689171 -0.37250715 
		0 -3.7685587 -0.37467605 0 -3.7689171 -0.37250715 0 -3.7699573 -0.36621204 0 -3.7715771 
		-0.35640725 0 -3.7791524 -0.33132157 0 -3.7801847 -0.3043071 0 -3.7818048 -0.29450247 
		0 -3.8152096 -0.29774812 0 -3.815568 -0.29557896 0 -3.8152096 -0.29774812 0 -3.8141696 
		-0.30404323 0 -3.8125498 -0.31384787 0 -3.8105085 -0.32620251 0 -3.8082459 -0.33989796 
		0 -3.8059831 -0.35359341 0 -3.803942 -0.36594805 0 -3.8023221 -0.37575284 0 -3.8012822 
		-0.38204792 0 -3.8009238 -0.38421682 0 -3.8012822 -0.38204792 0 -3.8023221 -0.37575284 
		0 -3.803942 -0.36594805 0 -3.8082459 -0.33989796 0 -3.8125498 -0.31384787 0 -3.8141696 
		-0.30404323 0 -4.0425377 -0.3713634 0 -4.0435777 -0.36506829 0 -4.0439363 -0.36289909 
		0 -4.0435777 -0.36506829 0 -4.0425377 -0.3713634 0 -4.0409179 -0.38116804 0 -4.038877 
		-0.39352268 0 -4.0366139 -0.4072181 0 -4.0343513 -0.42091355 0 -4.03231 -0.43326819 
		0 -4.0306902 -0.44307297 0 -4.0296502 -0.44936809 0 -4.0292921 -0.45153695 0 -4.0296502 
		-0.44936809 0 -4.0306902 -0.44307297 0 -4.03231 -0.43326819 0;
	setAttr ".pt[166:331]" -4.0366139 -0.4072181 0 -4.0409179 -0.38116804 0 -4.0807347 
		-0.38262331 0 -4.0817747 -0.3763282 0 -4.0821328 -0.37415901 0 -4.0817747 -0.3763282 
		0 -4.0807347 -0.38262331 0 -4.0791144 -0.3924281 0 -4.0770736 -0.40478259 0 -4.074811 
		-0.41847801 0 -4.0725479 -0.43217346 0 -4.070507 -0.4445281 0 -4.0688872 -0.45433289 
		0 -4.0678468 -0.460628 0 -4.0674887 -0.46279687 0 -4.0678468 -0.460628 0 -4.0688872 
		-0.45433289 0 -4.070507 -0.4445281 0 -4.074811 -0.41847801 0 -4.0791144 -0.3924281 
		0 -4.0366139 -0.4072181 0 -4.074811 -0.41847801 0 -3.780916 -0.33184144 0 -3.8082459 
		-0.33989796 0 -3.5146234 -0.25334165 0 -3.542125 -0.26144877 0 -3.2464197 -0.1742785 
		0 -3.2777758 -0.18352187 0 -4.0417881 -0.42253736 0 -4.039084 -0.42009026 0 -4.0371366 
		-0.41694653 0 -4.0361362 -0.4134137 0 -4.0361814 -0.4098376 0 -4.0249786 -0.41815057 
		0 -4.0329142 -0.42961282 0 -4.0449843 -0.42404798 0 -4.0449843 -0.42404798 0 -4.0361814 
		-0.4098376 0 -4.0361362 -0.4134137 0 -4.0371366 -0.41694653 0 -4.039084 -0.42009026 
		0 -4.0417881 -0.42253736 0 -4.0732923 -0.4243668 0 -4.0712719 -0.4270092 0 -4.0685148 
		-0.42876607 0 -4.0652905 -0.42946559 0 -4.0619154 -0.42903906 0 -4.0711107 -0.44087273 
		0 -4.0819206 -0.43493643 0 -4.074378 -0.42109752 0 -4.074378 -0.42109752 0 -4.0619154 
		-0.42903906 0 -4.0652905 -0.42946559 0 -4.0685148 -0.42876607 0 -4.0712719 -0.4270092 
		0 -4.0732923 -0.4243668 0 -4.0381327 -0.40132949 0 -4.040153 -0.39868709 0 -4.0429101 
		-0.39693022 0 -4.0461345 -0.3962307 0 -4.0495095 -0.39665723 0 -4.0403142 -0.38482356 
		0 -4.0295038 -0.39075986 0 -4.0370469 -0.40459877 0 -4.0495095 -0.39665723 0 -4.0461345 
		-0.3962307 0 -4.0429101 -0.39693022 0 -4.040153 -0.39868709 0 -4.0381327 -0.40132949 
		0 -4.0370469 -0.40459877 0 -4.0696368 -0.40315893 0 -4.072341 -0.40560603 0 -4.0742884 
		-0.40874976 0 -4.0752888 -0.41228259 0 -4.0752435 -0.41585869 0 -4.0864463 -0.40754572 
		0 -4.0785108 -0.39608347 0 -4.0664406 -0.40164831 0 -4.0664406 -0.40164831 0 -4.0752435 
		-0.41585869 0 -4.0752888 -0.41228259 0 -4.0742884 -0.40874976 0 -4.072341 -0.40560603 
		0 -4.0696368 -0.40315893 0 -3.7825277 -0.34600103 0 -3.7798917 -0.34327921 0 -3.7782404 
		-0.33983424 0 -3.7777898 -0.3361131 0 -3.7785985 -0.33259591 0 -3.7642765 -0.34129876 
		0 -3.7721858 -0.35272321 0 -3.7858033 -0.34764463 0 -3.7892888 -0.34867209 0 -3.7804832 
		-0.33446094 0 -3.7804384 -0.3380371 0 -3.7814388 -0.34157002 0 -3.7833869 -0.34471393 
		0 -3.7860918 -0.34716126 0 -3.8067272 -0.34578675 0 -3.8047068 -0.34842911 0 -3.8019497 
		-0.35018599 0 -3.7987256 -0.35088554 0 -3.7953503 -0.35045898 0 -3.8045459 -0.36229265 
		0 -3.815356 -0.35635638 0 -3.8078132 -0.34251744 0 -3.8078132 -0.34251744 0 -3.7953503 
		-0.35045898 0 -3.7987256 -0.35088554 0 -3.8019497 -0.35018599 0 -3.8047068 -0.34842911 
		0 -3.8067272 -0.34578675 0 -3.7794261 -0.32620922 0 -3.7810075 -0.3230871 0 -3.7835908 
		-0.32089034 0 -3.7868395 -0.31990325 0 -3.7903287 -0.32025388 0 -3.7795761 -0.30799133 
		0 -3.7688019 -0.31390804 0 -3.7790515 -0.32985434 0 -3.7938142 -0.32128137 0 -3.7904382 
		-0.32085457 0 -3.7872133 -0.32155389 0 -3.7844555 -0.32331061 0 -3.7824347 -0.32595286 
		0 -3.7813487 -0.32922211 0 -3.803072 -0.32457885 0 -3.8057761 -0.32702595 0 -3.8077235 
		-0.33016971 0 -3.8087237 -0.3337025 0 -3.8086786 -0.33727863 0 -3.8198812 -0.32896563 
		0 -3.8119457 -0.31750342 0 -3.7998757 -0.32306826 0 -3.7998757 -0.32306826 0 -3.8086786 
		-0.33727863 0 -3.8087237 -0.3337025 0 -3.8077235 -0.33016971 0 -3.8057761 -0.32702595 
		0 -3.803072 -0.32457885 0 -3.5197973 -0.26866105 0 -3.5170932 -0.26621395 0 -3.5151458 
		-0.26307023 0 -3.5141456 -0.25953743 0 -3.5141907 -0.2559613 0 -3.5029879 -0.26427427 
		0 -3.5109234 -0.27573651 0 -3.5229936 -0.27017167 0 -3.5229936 -0.27017167 0 -3.5141907 
		-0.2559613 0 -3.5141456 -0.25953743 0 -3.5151458 -0.26307023 0 -3.5170932 -0.26621395 
		0 -3.5197973 -0.26866105 0 -3.5406063 -0.26733771 0 -3.5385859 -0.2699801 0 -3.5358288 
		-0.27173698 0 -3.5326047 -0.2724365 0 -3.5292294 -0.27200994 0 -3.538425 -0.28384364 
		0 -3.5492351 -0.27790734 0 -3.5416923 -0.26406842 0 -3.5416923 -0.26406842 0 -3.5292294 
		-0.27200994 0 -3.5326047 -0.2724365 0 -3.5358288 -0.27173698 0;
	setAttr ".pt[332:481]" -3.5385859 -0.2699801 0 -3.5406063 -0.26733771 0 -3.5161421 
		-0.24745303 0 -3.5181625 -0.24481064 0 -3.5209196 -0.24305376 0 -3.5241437 -0.24235423 
		0 -3.527519 -0.24278079 0 -3.5183234 -0.23094711 0 -3.5075133 -0.23688339 0 -3.5150561 
		-0.25072232 0 -3.527519 -0.24278079 0 -3.5241437 -0.24235423 0 -3.5209196 -0.24305376 
		0 -3.5181625 -0.24481064 0 -3.5161421 -0.24745303 0 -3.5150561 -0.25072232 0 -3.5369511 
		-0.24612968 0 -3.5396552 -0.24857678 0 -3.5416026 -0.25172052 0 -3.5426028 -0.25525331 
		0 -3.5425577 -0.25882944 0 -3.5537603 -0.25051647 0 -3.5458248 -0.23905422 0 -3.5337548 
		-0.24461906 0 -3.5337548 -0.24461906 0 -3.5425577 -0.25882944 0 -3.5426028 -0.25525331 
		0 -3.5416026 -0.25172052 0 -3.5396552 -0.24857678 0 -3.5369511 -0.24612968 0 -3.2515936 
		-0.18959774 0 -3.2488894 -0.18715066 0 -3.246942 -0.1840069 0 -3.2459419 -0.18047412 
		0 -3.2459869 -0.17689799 0 -3.2347844 -0.18521096 0 -3.2427199 -0.1966732 0 -3.2547898 
		-0.19110836 0 -3.2547898 -0.19110836 0 -3.2459869 -0.17689799 0 -3.2459419 -0.18047412 
		0 -3.246942 -0.1840069 0 -3.2488894 -0.18715066 0 -3.2515936 -0.18959774 0 -3.276257 
		-0.18941081 0 -3.2742367 -0.19205318 0 -3.2714796 -0.19381008 0 -3.2682555 -0.19450961 
		0 -3.2648802 -0.19408303 0 -3.2740757 -0.20591673 0 -3.2848859 -0.19998045 0 -3.277343 
		-0.18614152 0 -3.277343 -0.18614152 0 -3.2648802 -0.19408303 0 -3.2682555 -0.19450961 
		0 -3.2714796 -0.19381008 0 -3.2742367 -0.19205318 0 -3.276257 -0.18941081 0 -3.2479384 
		-0.16838987 0 -3.2499588 -0.16574749 0 -3.2527158 -0.16399062 0 -3.25594 -0.16329108 
		0 -3.2593153 -0.16371764 0 -3.2501197 -0.15188396 0 -3.2393095 -0.15782024 0 -3.2468524 
		-0.17165917 0 -3.2593153 -0.16371764 0 -3.25594 -0.16329108 0 -3.2527158 -0.16399062 
		0 -3.2499588 -0.16574749 0 -3.2479384 -0.16838987 0 -3.2468524 -0.17165917 0 -3.2726018 
		-0.16820277 0 -3.275306 -0.17064987 0 -3.2772534 -0.17379361 0 -3.2782536 -0.17732643 
		0 -3.2782085 -0.18090254 0 -3.2894113 -0.17258956 0 -3.2814758 -0.16112733 0 -3.2694056 
		-0.16669217 0 -3.2694056 -0.16669217 0 -3.2782085 -0.18090254 0 -3.2782536 -0.17732643 
		0 -3.2772534 -0.17379361 0 -3.275306 -0.17064987 0 -3.2726018 -0.16820277 0 -4.0334659 
		-0.42627338 0 -4.028728 -0.41925576 0 -4.0340381 -0.42281035 0 -4.0324769 -0.42036095 
		0 -4.0781717 -0.43383124 0 -4.0716624 -0.43753329 0 -4.0744228 -0.43272606 0 -4.0722346 
		-0.43407026 0 -4.0332532 -0.39186504 0 -4.0397625 -0.388163 0 -4.0370021 -0.39297023 
		0 -4.0391903 -0.39162603 0 -4.0779591 -0.39942291 0 -4.0826969 -0.40644053 0 -4.0773869 
		-0.40288594 0 -4.078948 -0.40533534 0 -3.7727356 -0.34939483 0 -3.7680132 -0.34240031 
		0 -3.7733059 -0.34594327 0 -3.77175 -0.34350187 0 -3.8116069 -0.35525116 0 -3.8050976 
		-0.35895324 0 -3.8078578 -0.354146 0 -3.8056698 -0.35549018 0 -3.7725387 -0.31500959 
		0 -3.7790263 -0.31131971 0 -3.7762752 -0.31611112 0 -3.778456 -0.31477123 0 -3.811394 
		-0.32084283 0 -3.8161321 -0.32786044 0 -3.810822 -0.32430589 0 -3.8123832 -0.32675526 
		0 -3.5114751 -0.2723971 0 -3.506737 -0.26537946 0 -3.5120473 -0.26893404 0 -3.5104861 
		-0.26648465 0 -3.545486 -0.27680215 0 -3.5389767 -0.2805042 0 -3.5417368 -0.27569696 
		0 -3.5395489 -0.27704117 0 -3.5112624 -0.23798859 0 -3.5177717 -0.23428653 0 -3.5150115 
		-0.23909377 0 -3.5171995 -0.23774959 0 -3.5452731 -0.24239366 0 -3.5500112 -0.24941127 
		0 -3.5447011 -0.2458567 0 -3.5462623 -0.24830608 0 -3.2432716 -0.19333377 0 -3.2385335 
		-0.18631615 0 -3.2438438 -0.18987073 0 -3.2422824 -0.18742135 0 -3.2811368 -0.19887526 
		0 -3.2746274 -0.20257731 0 -3.2773876 -0.19777006 0 -3.2751997 -0.19911425 0 -3.2430587 
		-0.15892543 0 -3.249568 -0.15522338 0 -3.2468078 -0.16003062 0 -3.2489958 -0.15868643 
		0 -3.2809241 -0.16446675 0 -3.2856622 -0.17148438 0 -3.2803519 -0.1679298 0 -3.281913 
		-0.17037918 0;
	setAttr -s 482 ".vt";
	setAttr ".vt[0:165]"  7.92219925 0.011438131 1.95015621 7.90262842 0.011438131 1.91174567
		 7.87214565 0.011438131 1.88126302 7.83373499 0.011438131 1.86169195 7.79115677 0.011438131 1.85494804
		 7.74857807 0.011438131 1.86169195 7.71016788 0.011438131 1.88126314 7.67968559 0.011438131 1.91174579
		 7.66011381 0.011438131 1.95015609 7.65337086 0.011438131 1.99273455 7.66011381 0.011438131 2.035312653
		 7.67968559 0.011438131 2.073723316 7.71016836 0.011438131 2.10420609 7.74857807 0.011438131 2.12377715
		 7.79115677 0.011438131 2.13052082 7.83373547 0.011438131 2.12377691 7.87214565 0.011438131 2.10420609
		 7.90262842 0.011438131 2.073723316 7.92219925 0.011438131 2.035312891 7.92894316 0.011438131 1.99273455
		 7.92219925 3.98336101 1.95015621 7.90262842 3.98336101 1.91174567 7.87214565 3.98336101 1.88126302
		 7.83373499 3.98336101 1.86169195 7.79115677 3.98336101 1.85494804 7.74857807 3.98336101 1.86169195
		 7.71016788 3.98336101 1.88126314 7.67968559 3.98336101 1.91174579 7.66011381 3.98336101 1.95015609
		 7.65337086 3.98336101 1.99273455 7.66011381 3.98336101 2.035312653 7.67968559 3.98336101 2.073723316
		 7.71016836 3.98336101 2.10420609 7.74857807 3.98336101 2.12377715 7.79115677 3.98336101 2.13052082
		 7.83373547 3.98336101 2.12377691 7.87214565 3.98336101 2.10420609 7.90262842 3.98336101 2.073723316
		 7.92219925 3.98336101 2.035312891 7.92894316 3.98336101 1.99273455 7.79115677 0.011438131 1.99273455
		 7.79115677 3.98336101 1.99273455 7.92219973 0.89413214 1.95015621 7.92894363 0.89413214 1.99273455
		 7.92219973 0.89413214 2.035312891 7.9026289 0.89413214 2.073723316 7.87214565 0.89413214 2.10420609
		 7.83373547 0.89413214 2.12377691 7.79115677 0.89413214 2.13052082 7.74857807 0.89413214 2.12377715
		 7.71016836 0.89413214 2.10420609 7.67968559 0.89413214 2.073723316 7.66011381 0.89413214 2.035312653
		 7.65337086 0.89413214 1.99273455 7.66011381 0.89413214 1.95015609 7.67968559 0.89413214 1.91174579
		 7.71016788 0.89413214 1.88126326 7.79115677 0.89413214 1.85494804 7.87214565 0.89413214 1.88126302
		 7.9026289 0.89413214 1.91174567 7.92894316 0.99567991 1.99273443 7.92219925 0.99567991 2.035312891
		 7.90262842 0.99567991 2.073723316 7.87214565 0.99567991 2.10420609 7.83373547 0.99567991 2.12377667
		 7.79115677 0.99567991 2.13052082 7.74857759 0.99567991 2.12377691 7.71016836 0.99567991 2.10420609
		 7.67968512 0.99567991 2.073723316 7.66011381 0.99567991 2.035312653 7.65337038 0.99567991 1.99273443
		 7.66011381 0.99567991 1.95015597 7.67968512 0.99567991 1.91174579 7.71016788 0.99567991 1.88126314
		 7.79115677 0.99567991 1.85494804 7.87214565 0.99567991 1.8812629 7.90262842 0.99567991 1.91174567
		 7.92219925 0.99567991 1.95015609 7.90262794 1.76272082 1.91174567 7.92219925 1.76272082 1.95015621
		 7.92894316 1.76272082 1.99273443 7.92219925 1.76272082 2.035312891 7.90262794 1.76272082 2.073723316
		 7.87214565 1.76272082 2.10420609 7.83373547 1.76272082 2.12377667 7.79115677 1.76272082 2.13052082
		 7.74857759 1.76272082 2.12377691 7.71016788 1.76272082 2.10420609 7.67968512 1.76272082 2.073723316
		 7.66011381 1.76272082 2.035312653 7.65337086 1.76272082 1.99273443 7.66011381 1.76272082 1.95015597
		 7.67968512 1.76272082 1.91174579 7.71016788 1.76272082 1.88126314 7.79115677 1.76272082 1.85494757
		 7.87214565 1.76272082 1.8812629 7.90262794 1.85178566 1.91174567 7.92219925 1.85178566 1.95015621
		 7.92894316 1.85178566 1.99273443 7.92219925 1.85178566 2.035312891 7.90262794 1.85178566 2.073723316
		 7.87214565 1.85178566 2.10420609 7.83373547 1.85178566 2.12377667 7.79115677 1.85178566 2.13052082
		 7.74857759 1.85178566 2.12377691 7.71016788 1.85178566 2.10420609 7.67968512 1.85178566 2.073723316
		 7.66011381 1.85178566 2.035312653 7.65337086 1.85178566 1.99273443 7.66011381 1.85178566 1.95015597
		 7.67968512 1.85178566 1.91174579 7.71016788 1.85178566 1.88126314 7.79115677 1.85178566 1.85494757
		 7.87214565 1.85178566 1.8812629 7.92219925 2.60881424 1.95015621 7.92894316 2.60881424 1.99273455
		 7.92219925 2.60881424 2.035312891 7.90262794 2.60881424 2.073723316 7.87214565 2.60881424 2.10420609
		 7.83373547 2.60881424 2.12377667 7.79115677 2.60881424 2.13052082 7.74857807 2.60881424 2.12377691
		 7.71016788 2.60881424 2.10420609 7.67968512 2.60881424 2.073723316 7.66011381 2.60881424 2.035312653
		 7.65337086 2.60881424 1.99273455 7.66011381 2.60881424 1.95015597 7.67968512 2.60881424 1.91174579
		 7.71016788 2.60881424 1.88126314 7.79115677 2.61940908 1.85494804 7.87214565 2.60881424 1.88126302
		 7.90262794 2.60881424 1.91174567 7.92219925 2.71362925 1.95015621 7.92894316 2.71362925 1.99273455
		 7.92219925 2.71362925 2.035312891 7.90262794 2.71362925 2.073723316 7.87214565 2.71362925 2.10420609
		 7.83373547 2.71362925 2.12377667 7.79115677 2.71362925 2.13052082 7.74857807 2.71362925 2.12377691
		 7.71016788 2.71362925 2.10420609 7.67968512 2.71362925 2.073723316 7.66011381 2.71362925 2.035312653
		 7.65337086 2.71362925 1.99273455 7.66011381 2.71362925 1.95015597 7.67968512 2.71362925 1.91174579
		 7.71016788 2.71362925 1.88126314 7.79115677 2.71362925 1.85494804 7.87214565 2.71362925 1.88126302
		 7.90262794 2.71362925 1.91174567 7.90262794 3.45320916 1.91174567 7.92219925 3.45320916 1.95015621
		 7.92894316 3.45320916 1.99273455 7.92219925 3.45320916 2.035312891 7.90262794 3.45320916 2.073723316
		 7.87214565 3.45320916 2.10420609 7.83373547 3.45320916 2.12377691 7.79115677 3.45320916 2.13052082
		 7.74857807 3.45320916 2.12377691 7.71016788 3.45320916 2.10420609 7.67968512 3.45320916 2.073723316
		 7.66011381 3.45320916 2.035312653 7.65337086 3.45320916 1.99273455 7.66011381 3.45320916 1.95015597
		 7.67968512 3.45320916 1.91174579 7.71016788 3.45320916 1.88126314;
	setAttr ".vt[166:331]" 7.79115677 3.45320916 1.85494804 7.87214565 3.45320916 1.88126302
		 7.90262794 3.57691073 1.91174555 7.92219925 3.57691073 1.95015621 7.92894316 3.57691073 1.99273455
		 7.92219925 3.57691073 2.035312891 7.90262794 3.57691073 2.073723316 7.87214518 3.57691073 2.10420609
		 7.83373547 3.57691073 2.12377691 7.79115677 3.57691073 2.13052082 7.74857807 3.57691073 2.12377691
		 7.71016788 3.57691073 2.10420609 7.67968512 3.57691073 2.073723316 7.66011381 3.57691073 2.035312653
		 7.65337086 3.57691073 1.99273455 7.66011381 3.57691073 1.95015597 7.67968512 3.57691073 1.91174579
		 7.71016788 3.57691073 1.88126314 7.79115677 3.57691073 1.85494804 7.87214518 3.57691073 1.88126302
		 7.79115677 3.45320916 1.14071548 7.79115677 3.57691073 1.14071548 7.79115677 2.6251204 1.13397181
		 7.79115677 2.71362925 1.13397181 7.79115677 1.76272082 1.14071548 7.79115677 1.85178566 1.14071548
		 7.79115677 0.89413214 1.14071548 7.79115677 0.99567991 1.14071548 7.75026321 3.4770031 1.86142504
		 7.75515461 3.46740365 1.8606503 7.76277256 3.4597857 1.85944366 7.77237177 3.45489454 1.85792327
		 7.78301287 3.45320916 1.85623789 7.74857807 3.42285514 1.86169195 7.72153234 3.45320916 1.87547255
		 7.74857807 3.48764396 1.86169195 7.74857807 3.48764396 1.13397181 7.78301287 3.45320916 1.13942564
		 7.77237177 3.45489454 1.13774025 7.76277256 3.4597857 1.13621998 7.75515461 3.46740365 1.13501334
		 7.75026321 3.4770031 1.13423872 7.77237177 3.57522535 1.85792327 7.76277256 3.5703342 1.85944366
		 7.75515461 3.56271625 1.8606503 7.75026321 3.5531168 1.86142504 7.74857807 3.54247594 1.86169195
		 7.72153234 3.57691073 1.87547255 7.74857807 3.60726476 1.86169195 7.78301287 3.57691073 1.85623789
		 7.78301287 3.57691073 1.13942564 7.74857807 3.54247594 1.13397181 7.75026321 3.5531168 1.13423872
		 7.75515461 3.56271625 1.13501334 7.76277256 3.5703342 1.13621998 7.77237177 3.57522535 1.13774025
		 7.80994129 3.45489454 1.85792327 7.8195405 3.4597857 1.85944366 7.82715845 3.46740365 1.8606503
		 7.83204985 3.4770031 1.86142504 7.83373499 3.48764396 1.86169195 7.86078072 3.45320916 1.87547231
		 7.83373499 3.42285514 1.86169195 7.79930019 3.45320916 1.85623789 7.83373499 3.48764396 1.13397181
		 7.83204985 3.4770031 1.13423872 7.82715845 3.46740365 1.13501346 7.8195405 3.4597857 1.13621998
		 7.80994129 3.45489454 1.13774037 7.79930019 3.45320916 1.13942575 7.83204985 3.5531168 1.86142504
		 7.82715845 3.56271625 1.8606503 7.8195405 3.5703342 1.85944366 7.80994129 3.57522535 1.85792327
		 7.79930019 3.57691073 1.85623789 7.83373499 3.60726476 1.86169195 7.86078072 3.57691073 1.87547255
		 7.83373499 3.54247594 1.86169195 7.83373499 3.54247594 1.13397181 7.79930019 3.57691073 1.13942575
		 7.80994129 3.57522535 1.13774037 7.8195405 3.5703342 1.13621998 7.82715845 3.56271625 1.13501346
		 7.83204985 3.5531168 1.13423872 7.75058794 2.63732171 1.86137366 7.75635338 2.62779284 1.8604604
		 7.76512337 2.62093616 1.85907137 7.77576113 2.61764574 1.85738659 7.7868948 2.6183486 1.85562313
		 7.74857807 2.57856035 1.86169195 7.72162151 2.60881424 1.87542713 7.74857807 2.64827585 1.86169195
		 7.74857807 2.65956378 1.13397181 7.78301287 2.6251204 1.13397181 7.77237177 2.62680626 1.13397181
		 7.76277256 2.63169861 1.13397181 7.75515461 2.63931847 1.13397181 7.75026321 2.6489203 1.13397181
		 7.77237177 2.71194386 1.85792327 7.76277256 2.70705271 1.85944366 7.75515461 2.69943476 1.8606503
		 7.75026321 2.68983531 1.86142504 7.74857807 2.67919445 1.86169195 7.72153234 2.71362925 1.87547255
		 7.74857807 2.74398327 1.86169195 7.78301287 2.71362925 1.85623789 7.78301287 2.71362925 1.13397181
		 7.74857807 2.67919445 1.13397181 7.75026321 2.68983531 1.13397181 7.75515461 2.69943476 1.13397181
		 7.76277256 2.70705271 1.13397181 7.77237177 2.71194386 1.13397181 7.80655193 2.61764574 1.85738647
		 7.81718969 2.62093616 1.85907137 7.82595968 2.62779284 1.8604604 7.83172512 2.63732171 1.86137366
		 7.83373499 2.64827585 1.86169195 7.86069155 2.60881424 1.87542689 7.83373499 2.57856035 1.86169195
		 7.79541826 2.6183486 1.85562301 7.83373499 2.65956378 1.13397181 7.83204985 2.6489203 1.13397181
		 7.82715845 2.63931847 1.13397181 7.8195405 2.63169861 1.13397181 7.80994129 2.62680626 1.13397181
		 7.79930019 2.6251204 1.13397181 7.83204985 2.68983531 1.86142504 7.82715845 2.69943476 1.8606503
		 7.8195405 2.70705271 1.85944366 7.80994129 2.71194386 1.85792327 7.79930019 2.71362925 1.85623789
		 7.83373499 2.74398327 1.86169195 7.86078072 2.71362925 1.87547231 7.83373499 2.67919445 1.86169195
		 7.83373499 2.67919445 1.13397181 7.79930019 2.71362925 1.13397181 7.80994129 2.71194386 1.13397181
		 7.8195405 2.70705271 1.13397181 7.82715845 2.69943476 1.13397181 7.83204985 2.68983531 1.13397181
		 7.75026274 1.78651464 1.86142457 7.75515413 1.77691531 1.86064982 7.76277208 1.76929724 1.85944331
		 7.77237129 1.7644062 1.85792291 7.78301239 1.76272082 1.85623753 7.74857759 1.73236668 1.86169147
		 7.72153187 1.76272082 1.87547255 7.74857759 1.79715562 1.86169147 7.74857759 1.79715562 1.13397181
		 7.78301239 1.76272082 1.13942552 7.77237129 1.7644062 1.13774025 7.76277208 1.76929724 1.13621986
		 7.75515413 1.77691531 1.13501334 7.75026274 1.78651464 1.13423872 7.77237129 1.85010028 1.85792291
		 7.76277208 1.84520924 1.85944331 7.75515413 1.83759117 1.86064982 7.75026274 1.82799184 1.86142457
		 7.74857759 1.81735086 1.86169147 7.72153187 1.85178566 1.87547255 7.74857759 1.8821398 1.86169147
		 7.78301239 1.85178566 1.85623753 7.78301239 1.85178566 1.13942552 7.74857759 1.81735086 1.13397181
		 7.75026274 1.82799184 1.13423872 7.75515413 1.83759117 1.13501334;
	setAttr ".vt[332:481]" 7.76277208 1.84520924 1.13621986 7.77237129 1.85010028 1.13774025
		 7.80994129 1.7644062 1.85792279 7.8195405 1.76929724 1.85944319 7.82715845 1.77691531 1.86064982
		 7.83204985 1.78651464 1.86142457 7.83373499 1.79715562 1.86169147 7.86078072 1.76272082 1.87547207
		 7.83373499 1.73236668 1.86169147 7.79930019 1.76272082 1.85623741 7.83373499 1.79715562 1.13397181
		 7.83204985 1.78651464 1.13423872 7.82715845 1.77691531 1.13501346 7.8195405 1.76929724 1.13621998
		 7.80994129 1.7644062 1.13774037 7.79930019 1.76272082 1.13942575 7.83204985 1.82799184 1.86142457
		 7.82715845 1.83759117 1.86064982 7.8195405 1.84520924 1.85944319 7.80994129 1.85010028 1.85792279
		 7.79930019 1.85178566 1.85623741 7.83373499 1.8821398 1.86169147 7.86078072 1.85178566 1.87547207
		 7.83373499 1.81735086 1.86169147 7.83373499 1.81735086 1.13397181 7.79930019 1.85178566 1.13942575
		 7.80994129 1.85010028 1.13774037 7.8195405 1.84520924 1.13621998 7.82715845 1.83759117 1.13501346
		 7.83204985 1.82799184 1.13423872 7.75026321 0.91792589 1.86142504 7.75515461 0.90832663 1.8606503
		 7.76277256 0.90070856 1.85944366 7.77237177 0.89581752 1.85792327 7.78301287 0.89413214 1.85623789
		 7.74857807 0.863778 1.86169195 7.72153234 0.89413214 1.87547266 7.74857807 0.92856681 1.86169195
		 7.74857807 0.92856681 1.13397181 7.78301287 0.89413214 1.13942564 7.77237177 0.89581752 1.13774025
		 7.76277256 0.90070856 1.13621998 7.75515461 0.90832663 1.13501334 7.75026321 0.91792589 1.13423872
		 7.77237129 0.99399453 1.85792339 7.76277208 0.98910344 1.85944378 7.75515413 0.98148537 1.8606503
		 7.75026274 0.97188604 1.86142504 7.74857759 0.96124506 1.86169195 7.72153187 0.99567991 1.87547266
		 7.74857759 1.026034117 1.86169195 7.78301239 0.99567991 1.85623801 7.78301239 0.99567991 1.13942564
		 7.74857759 0.96124506 1.13397181 7.75026274 0.97188604 1.13423872 7.75515413 0.98148537 1.13501334
		 7.76277208 0.98910344 1.13621998 7.77237129 0.99399453 1.13774025 7.80994129 0.89581752 1.85792327
		 7.8195405 0.90070862 1.85944366 7.82715845 0.90832669 1.8606503 7.83204985 0.91792601 1.86142504
		 7.83373499 0.92856693 1.86169195 7.86078072 0.89413214 1.87547231 7.83373499 0.86377805 1.86169195
		 7.79930019 0.89413214 1.85623789 7.83373499 0.92856693 1.13397181 7.83204985 0.91792601 1.13423872
		 7.82715845 0.90832669 1.13501346 7.8195405 0.90070862 1.13621998 7.80994129 0.89581752 1.13774037
		 7.79930019 0.89413214 1.13942575 7.83204985 0.97188604 1.86142504 7.82715845 0.98148537 1.8606503
		 7.8195405 0.98910344 1.85944366 7.80994129 0.99399453 1.85792327 7.79930019 0.99567991 1.85623789
		 7.83373499 1.026033998 1.86169195 7.86078072 0.99567991 1.87547231 7.83373499 0.96124512 1.86169195
		 7.83373499 0.96124512 1.13397181 7.79930019 0.99567991 1.13942575 7.80994129 0.99399453 1.13774037
		 7.8195405 0.98910344 1.13621998 7.82715845 0.98148537 1.13501346 7.83204985 0.97188604 1.13423872
		 7.73191452 3.45320916 1.86914694 7.74857807 3.43499684 1.86169195 7.74268103 3.45320916 1.86331952
		 7.74857807 3.44713831 1.86169195 7.74857807 3.59512305 1.86169195 7.73191452 3.57691073 1.86914694
		 7.74857807 3.58298159 1.86169195 7.74268103 3.57691073 1.86331952 7.83373499 3.43499684 1.86169195
		 7.85039854 3.45320916 1.86914682 7.83373499 3.44713831 1.86169195 7.83963203 3.45320916 1.86331952
		 7.85039854 3.57691073 1.86914694 7.83373499 3.59512305 1.86169195 7.83963203 3.57691073 1.86331952
		 7.83373499 3.58298159 1.86169195 7.73196936 2.60881424 1.86912239 7.74857807 2.590662 1.86169195
		 7.7427001 2.60881424 1.86331415 7.74857807 2.60276341 1.86169195 7.74857807 2.73184156 1.86169195
		 7.73191452 2.71362925 1.86914694 7.74857807 2.7197001 1.86169195 7.74268103 2.71362925 1.86331952
		 7.83373499 2.590662 1.86169195 7.8503437 2.60881424 1.86912227 7.83373499 2.60276341 1.86169195
		 7.83961296 2.60881424 1.86331415 7.85039854 2.71362925 1.86914682 7.83373499 2.73184156 1.86169195
		 7.83963203 2.71362925 1.86331952 7.83373499 2.7197001 1.86169195 7.73191404 1.76272082 1.8691467
		 7.74857759 1.74450839 1.86169147 7.74268055 1.76272082 1.86331916 7.74857759 1.75664997 1.86169147
		 7.74857759 1.8699981 1.86169147 7.73191404 1.85178566 1.8691467 7.74857759 1.85785651 1.86169147
		 7.74268055 1.85178566 1.86331916 7.83373499 1.74450839 1.86169147 7.85039854 1.76272082 1.86914647
		 7.83373499 1.75664997 1.86169147 7.83963203 1.76272082 1.86331904 7.85039854 1.85178566 1.86914647
		 7.83373499 1.8699981 1.86169147 7.83963203 1.85178566 1.86331904 7.83373499 1.85785651 1.86169147
		 7.73191452 0.89413214 1.86914694 7.74857807 0.87591964 1.86169195 7.74268103 0.89413214 1.86331952
		 7.74857807 0.88806129 1.86169195 7.74857759 1.013892412 1.86169195 7.73191404 0.99567991 1.86914694
		 7.74857759 1.0017507076 1.86169195 7.74268055 0.99567991 1.86331952 7.83373499 0.8759197 1.86169195
		 7.85039854 0.89413214 1.86914682 7.83373499 0.88806134 1.86169195 7.83963203 0.89413214 1.86331952
		 7.85039854 0.99567991 1.86914682 7.83373499 1.013892412 1.86169195 7.83963203 0.99567991 1.86331952
		 7.83373499 1.0017507076 1.86169195;
	setAttr -s 916 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 42 1 1 59 1
		 2 58 1 3 396 1 4 57 1 5 367 1 6 56 1 7 55 1 8 54 1 9 53 1 10 52 1 11 51 1 12 50 1
		 13 49 1 14 48 1 15 47 1 16 46 1 17 45 1 18 44 1 19 43 1 40 0 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1
		 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1 42 77 1 43 60 1 42 43 1 44 61 1 43 44 1 45 62 1 44 45 1 46 63 1
		 45 46 1 47 64 1 46 47 1 48 65 1 47 48 1 49 66 1 48 49 1 50 67 1 49 50 1 51 68 1 50 51 1
		 52 69 1 51 52 1 53 70 1 52 53 1 54 71 1 53 54 1 55 72 1 54 55 1 56 73 1 55 56 1 56 368 1
		 57 397 0 58 75 1 59 76 1 58 59 1 59 42 1 60 80 1 61 81 1 60 61 1 62 82 1 61 62 1
		 63 83 1 62 63 1 64 84 1 63 64 1 65 85 1 64 65 1 66 86 1 65 66 1 67 87 1 66 67 1 68 88 1
		 67 68 1 69 89 1 68 69 1 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1
		 73 381 1 74 94 1 74 408 0 75 95 1;
	setAttr ".ed[166:331]" 76 78 1 75 76 1 77 79 1 76 77 1 77 60 1 78 96 1 79 97 1
		 78 79 1 80 98 1 79 80 1 81 99 1 80 81 1 82 100 1 81 82 1 83 101 1 82 83 1 84 102 1
		 83 84 1 85 103 1 84 85 1 86 104 1 85 86 1 87 105 1 86 87 1 88 106 1 87 88 1 89 107 1
		 88 89 1 90 108 1 89 90 1 91 109 1 90 91 1 92 110 1 91 92 1 93 111 1 92 93 1 93 312 1
		 94 341 0 95 113 1 95 78 1 96 131 1 97 114 1 96 97 1 98 115 1 97 98 1 99 116 1 98 99 1
		 100 117 1 99 100 1 101 118 1 100 101 1 102 119 1 101 102 1 103 120 1 102 103 1 104 121 1
		 103 104 1 105 122 1 104 105 1 106 123 1 105 106 1 107 124 1 106 107 1 108 125 1 107 108 1
		 109 126 1 108 109 1 110 127 1 109 110 1 111 128 1 110 111 1 111 325 1 112 129 1 112 352 0
		 113 130 1 113 96 1 114 132 1 115 133 1 114 115 1 116 134 1 115 116 1 117 135 1 116 117 1
		 118 136 1 117 118 1 119 137 1 118 119 1 120 138 1 119 120 1 121 139 1 120 121 1 122 140 1
		 121 122 1 123 141 1 122 123 1 124 142 1 123 124 1 125 143 1 124 125 1 126 144 1 125 126 1
		 127 145 1 126 127 1 128 146 1 127 128 1 128 256 1 129 285 0 130 148 1 131 149 1 130 131 1
		 131 114 1 132 151 1 133 152 1 132 133 1 134 153 1 133 134 1 135 154 1 134 135 1 136 155 1
		 135 136 1 137 156 1 136 137 1 138 157 1 137 138 1 139 158 1 138 139 1 140 159 1 139 140 1
		 141 160 1 140 141 1 142 161 1 141 142 1 143 162 1 142 143 1 144 163 1 143 144 1 145 164 1
		 144 145 1 146 165 1 145 146 1 146 269 1 147 166 1 147 296 0 148 167 1 149 150 1 148 149 1
		 149 132 1 150 168 1 151 169 1 150 151 1 152 170 1 151 152 1 153 171 1 152 153 1 154 172 1
		 153 154 1 155 173 1 154 155 1 156 174 1 155 156 1 157 175 1 156 157 1 158 176 1 157 158 1
		 159 177 1 158 159 1;
	setAttr ".ed[332:497]" 160 178 1 159 160 1 161 179 1 160 161 1 162 180 1 161 162 1
		 163 181 1 162 163 1 164 182 1 163 164 1 165 183 1 164 165 1 165 200 1 166 229 0 167 185 1
		 167 150 1 168 21 1 169 20 1 168 169 1 170 39 1 169 170 1 171 38 1 170 171 1 172 37 1
		 171 172 1 173 36 1 172 173 1 174 35 1 173 174 1 175 34 1 174 175 1 176 33 1 175 176 1
		 177 32 1 176 177 1 178 31 1 177 178 1 179 30 1 178 179 1 180 29 1 179 180 1 181 28 1
		 180 181 1 182 27 1 181 182 1 183 26 1 182 183 1 183 213 1 184 24 1 184 240 0 185 22 1
		 185 168 1 166 186 1 184 187 1 186 187 1 186 235 0 187 245 0 129 188 1 147 189 1 188 189 1
		 188 291 0 189 301 0 94 190 1 112 191 1 190 191 1 190 347 0 191 357 0 57 192 1 74 193 1
		 192 193 1 192 403 0 193 413 0 198 166 0 201 212 0 199 198 1 200 199 1 200 201 1 202 217 0
		 203 186 0 214 25 1 215 184 0 213 212 1 213 214 1 215 214 1 216 187 0 226 243 0 227 167 1
		 227 226 1 228 227 1 229 228 1 230 244 0 241 23 1 242 185 1 240 241 1 242 241 1 243 242 1
		 254 129 0 257 268 0 255 254 1 256 255 1 256 257 1 258 273 0 259 188 0 270 199 1 271 147 0
		 269 268 1 269 270 1 271 270 1 272 189 0 282 299 0 283 130 1 283 282 1 284 283 1 285 284 1
		 286 300 0 297 228 1 298 148 1 296 297 1 298 297 1 299 298 1 310 94 0 313 324 0 311 310 1
		 312 311 1 312 313 1 314 329 0 315 190 0 326 255 1 327 112 0 325 324 1 325 326 1 327 326 1
		 328 191 0 338 355 0 339 95 1 339 338 1 340 339 1 341 340 1 342 356 0 353 284 1 354 113 1
		 352 353 1 354 353 1 355 354 1 366 57 0 369 380 0 367 366 1 368 367 1 368 369 1 370 385 0
		 371 192 0 382 311 1 383 74 0 381 380 1 381 382 1 383 382 1 384 193 0 394 411 0 395 58 1
		 395 394 1 396 395 1 397 396 1 398 412 0 409 340 1 410 75 1 408 409 1;
	setAttr ".ed[498:663]" 410 409 1 411 410 1 198 203 1 202 201 1 212 217 1 216 215 1
		 226 230 1 235 229 1 240 245 1 244 243 1 254 259 1 258 257 1 268 273 1 272 271 1 282 286 1
		 291 285 1 296 301 1 300 299 1 310 315 1 314 313 1 324 329 1 328 327 1 338 342 1 347 341 1
		 352 357 1 356 355 1 366 371 1 370 369 1 380 385 1 384 383 1 394 398 1 403 397 1 408 413 1
		 412 411 1 198 197 0 197 204 1 204 203 0 197 196 0 196 205 1 205 204 0 196 195 0 195 206 1
		 206 205 0 195 194 0 194 207 1 207 206 0 194 201 0 202 207 0 212 211 0 211 218 1 218 217 0
		 211 210 0 210 219 1 219 218 0 210 209 0 209 220 1 220 219 0 209 208 0 208 221 1 221 220 0
		 208 215 0 216 221 0 226 225 0 225 231 1 231 230 0 225 224 0 224 232 1 232 231 0 224 223 0
		 223 233 1 233 232 0 223 222 0 222 234 1 234 233 0 222 229 0 235 234 0 240 239 0 239 246 1
		 246 245 0 239 238 0 238 247 1 247 246 0 238 237 0 237 248 1 248 247 0 237 236 0 236 249 1
		 249 248 0 236 243 0 244 249 0 254 253 0 253 260 1 260 259 0 253 252 0 252 261 1 261 260 0
		 252 251 0 251 262 1 262 261 0 251 250 0 250 263 1 263 262 0 250 257 0 258 263 0 268 267 0
		 267 274 1 274 273 0 267 266 0 266 275 1 275 274 0 266 265 0 265 276 1 276 275 0 265 264 0
		 264 277 1 277 276 0 264 271 0 272 277 0 282 281 0 281 287 1 287 286 0 281 280 0 280 288 1
		 288 287 0 280 279 0 279 289 1 289 288 0 279 278 0 278 290 1 290 289 0 278 285 0 291 290 0
		 296 295 0 295 302 1 302 301 0 295 294 0 294 303 1 303 302 0 294 293 0 293 304 1 304 303 0
		 293 292 0 292 305 1 305 304 0 292 299 0 300 305 0 310 309 0 309 316 1 316 315 0 309 308 0
		 308 317 1 317 316 0 308 307 0 307 318 1 318 317 0 307 306 0 306 319 1 319 318 0 306 313 0
		 314 319 0 324 323 0 323 330 1 330 329 0 323 322 0 322 331 1 331 330 0;
	setAttr ".ed[664:829]" 322 321 0 321 332 1 332 331 0 321 320 0 320 333 1 333 332 0
		 320 327 0 328 333 0 338 337 0 337 343 1 343 342 0 337 336 0 336 344 1 344 343 0 336 335 0
		 335 345 1 345 344 0 335 334 0 334 346 1 346 345 0 334 341 0 347 346 0 352 351 0 351 358 1
		 358 357 0 351 350 0 350 359 1 359 358 0 350 349 0 349 360 1 360 359 0 349 348 0 348 361 1
		 361 360 0 348 355 0 356 361 0 366 365 0 365 372 1 372 371 0 365 364 0 364 373 1 373 372 0
		 364 363 0 363 374 1 374 373 0 363 362 0 362 375 1 375 374 0 362 369 0 370 375 0 380 379 0
		 379 386 1 386 385 0 379 378 0 378 387 1 387 386 0 378 377 0 377 388 1 388 387 0 377 376 0
		 376 389 1 389 388 0 376 383 0 384 389 0 394 393 0 393 399 1 399 398 0 393 392 0 392 400 1
		 400 399 0 392 391 0 391 401 1 401 400 0 391 390 0 390 402 1 402 401 0 390 397 0 403 402 0
		 408 407 0 407 414 1 414 413 0 407 406 0 406 415 1 415 414 0 406 405 0 405 416 1 416 415 0
		 405 404 0 404 417 1 417 416 0 404 411 0 412 417 0 194 418 1 418 200 1 418 419 1 419 199 1
		 419 197 1 195 420 1 420 418 1 420 421 1 421 419 1 421 196 1 208 422 1 422 214 1 422 423 1
		 423 213 1 423 211 1 209 424 1 424 422 1 424 425 1 425 423 1 425 210 1 222 426 1 426 228 1
		 426 427 1 427 227 1 427 225 1 223 428 1 428 426 1 428 429 1 429 427 1 429 224 1 236 430 1
		 430 242 1 430 431 1 431 241 1 431 239 1 237 432 1 432 430 1 432 433 1 433 431 1 433 238 1
		 250 434 1 434 256 1 434 435 1 435 255 1 435 253 1 251 436 1 436 434 1 436 437 1 437 435 1
		 437 252 1 264 438 1 438 270 1 438 439 1 439 269 1 439 267 1 265 440 1 440 438 1 440 441 1
		 441 439 1 441 266 1 278 442 1 442 284 1 442 443 1 443 283 1 443 281 1 279 444 1 444 442 1
		 444 445 1 445 443 1 445 280 1 292 446 1 446 298 1 446 447 1 447 297 1;
	setAttr ".ed[830:915]" 447 295 1 293 448 1 448 446 1 448 449 1 449 447 1 449 294 1
		 306 450 1 450 312 1 450 451 1 451 311 1 451 309 1 307 452 1 452 450 1 452 453 1 453 451 1
		 453 308 1 320 454 1 454 326 1 454 455 1 455 325 1 455 323 1 321 456 1 456 454 1 456 457 1
		 457 455 1 457 322 1 334 458 1 458 340 1 458 459 1 459 339 1 459 337 1 335 460 1 460 458 1
		 460 461 1 461 459 1 461 336 1 348 462 1 462 354 1 462 463 1 463 353 1 463 351 1 349 464 1
		 464 462 1 464 465 1 465 463 1 465 350 1 362 466 1 466 368 1 466 467 1 467 367 1 467 365 1
		 363 468 1 468 466 1 468 469 1 469 467 1 469 364 1 376 470 1 470 382 1 470 471 1 471 381 1
		 471 379 1 377 472 1 472 470 1 472 473 1 473 471 1 473 378 1 390 474 1 474 396 1 474 475 1
		 475 395 1 475 393 1 391 476 1 476 474 1 476 477 1 477 475 1 477 392 1 404 478 1 478 410 1
		 478 479 1 479 409 1 479 407 1 405 480 1 480 478 1 480 481 1 481 479 1 481 406 1;
	setAttr -s 436 -ch 1832 ".fc[0:435]" -type "polyFaces" 
		f 4 0 41 134 -41
		mu 0 4 20 21 91 77
		f 4 1 42 133 -42
		mu 0 4 21 228 231 91
		f 5 2 43 492 490 -43
		mu 0 5 228 229 335 336 231
		f 5 3 44 130 493 -44
		mu 0 5 229 222 238 334 335
		f 5 4 45 478 476 -45
		mu 0 5 222 223 330 264 238
		f 5 5 46 129 479 -46
		mu 0 5 223 22 224 329 330
		f 4 6 47 128 -47
		mu 0 4 22 23 90 224
		f 4 7 48 126 -48
		mu 0 4 23 24 89 90
		f 4 8 49 124 -49
		mu 0 4 24 25 88 89
		f 4 9 50 122 -50
		mu 0 4 25 26 87 88
		f 4 10 51 120 -51
		mu 0 4 26 27 86 87
		f 4 11 52 118 -52
		mu 0 4 27 28 85 86
		f 4 12 53 116 -53
		mu 0 4 28 29 84 85
		f 4 13 54 114 -54
		mu 0 4 29 30 83 84
		f 4 14 55 112 -55
		mu 0 4 30 31 82 83
		f 4 15 56 110 -56
		mu 0 4 31 32 81 82
		f 4 16 57 108 -57
		mu 0 4 32 33 80 81
		f 4 17 58 106 -58
		mu 0 4 33 34 79 80
		f 4 18 59 104 -59
		mu 0 4 34 35 78 79
		f 4 19 40 102 -60
		mu 0 4 35 36 76 78
		f 3 -1 -61 61
		mu 0 3 1 0 74
		f 3 -2 -62 62
		mu 0 3 2 1 74
		f 3 -3 -63 63
		mu 0 3 3 2 74
		f 3 -4 -64 64
		mu 0 3 4 3 74
		f 3 -5 -65 65
		mu 0 3 5 4 74
		f 3 -6 -66 66
		mu 0 3 6 5 74
		f 3 -7 -67 67
		mu 0 3 7 6 74
		f 3 -8 -68 68
		mu 0 3 8 7 74
		f 3 -9 -69 69
		mu 0 3 9 8 74
		f 3 -10 -70 70
		mu 0 3 10 9 74
		f 3 -11 -71 71
		mu 0 3 11 10 74
		f 3 -12 -72 72
		mu 0 3 12 11 74
		f 3 -13 -73 73
		mu 0 3 13 12 74
		f 3 -14 -74 74
		mu 0 3 14 13 74
		f 3 -15 -75 75
		mu 0 3 15 14 74
		f 3 -16 -76 76
		mu 0 3 16 15 74
		f 3 -17 -77 77
		mu 0 3 17 16 74
		f 3 -18 -78 78
		mu 0 3 18 17 74
		f 3 -19 -79 79
		mu 0 3 19 18 74
		f 3 -20 -80 60
		mu 0 3 0 19 74
		f 3 20 81 -81
		mu 0 3 72 71 75
		f 3 21 82 -82
		mu 0 3 71 70 75
		f 3 22 83 -83
		mu 0 3 70 69 75
		f 3 23 84 -84
		mu 0 3 69 68 75
		f 3 24 85 -85
		mu 0 3 68 67 75
		f 3 25 86 -86
		mu 0 3 67 66 75
		f 3 26 87 -87
		mu 0 3 66 65 75
		f 3 27 88 -88
		mu 0 3 65 64 75
		f 3 28 89 -89
		mu 0 3 64 63 75
		f 3 29 90 -90
		mu 0 3 63 62 75
		f 3 30 91 -91
		mu 0 3 62 61 75
		f 3 31 92 -92
		mu 0 3 61 60 75
		f 3 32 93 -93
		mu 0 3 60 59 75
		f 3 33 94 -94
		mu 0 3 59 58 75
		f 3 34 95 -95
		mu 0 3 58 57 75
		f 3 35 96 -96
		mu 0 3 57 56 75
		f 3 36 97 -97
		mu 0 3 56 55 75
		f 3 37 98 -98
		mu 0 3 55 54 75
		f 3 38 99 -99
		mu 0 3 54 73 75
		f 3 39 80 -100
		mu 0 3 73 72 75
		f 4 -103 100 170 -102
		mu 0 4 78 76 106 92
		f 4 -105 101 137 -104
		mu 0 4 79 78 92 93
		f 4 -107 103 139 -106
		mu 0 4 80 79 93 94
		f 4 -109 105 141 -108
		mu 0 4 81 80 94 95
		f 4 -111 107 143 -110
		mu 0 4 82 81 95 96
		f 4 -113 109 145 -112
		mu 0 4 83 82 96 97
		f 4 -115 111 147 -114
		mu 0 4 84 83 97 98
		f 4 -117 113 149 -116
		mu 0 4 85 84 98 99
		f 4 -119 115 151 -118
		mu 0 4 86 85 99 100
		f 4 -121 117 153 -120
		mu 0 4 87 86 100 101
		f 4 -123 119 155 -122
		mu 0 4 88 87 101 102
		f 4 -125 121 157 -124
		mu 0 4 89 88 102 103
		f 4 -127 123 159 -126
		mu 0 4 90 89 103 104
		f 4 -129 125 161 -128
		mu 0 4 224 90 104 225
		f 6 -491 491 489 499 496 -132
		mu 0 6 231 336 268 337 338 230
		f 4 -134 131 167 -133
		mu 0 4 91 231 230 105
		f 4 -135 132 169 -101
		mu 0 4 77 91 105 107
		f 4 -138 135 177 -137
		mu 0 4 93 92 111 112
		f 4 -140 136 179 -139
		mu 0 4 94 93 112 113
		f 4 -142 138 181 -141
		mu 0 4 95 94 113 114
		f 4 -144 140 183 -143
		mu 0 4 96 95 114 115
		f 4 -146 142 185 -145
		mu 0 4 97 96 115 116
		f 4 -148 144 187 -147
		mu 0 4 98 97 116 117
		f 4 -150 146 189 -149
		mu 0 4 99 98 117 118
		f 4 -152 148 191 -151
		mu 0 4 100 99 118 119
		f 4 -154 150 193 -153
		mu 0 4 101 100 119 120
		f 4 -156 152 195 -155
		mu 0 4 102 101 120 121
		f 4 -158 154 197 -157
		mu 0 4 103 102 121 122
		f 4 -160 156 199 -159
		mu 0 4 104 103 122 123
		f 4 -162 158 201 -161
		mu 0 4 225 104 123 226
		f 6 -485 487 483 454 452 -164
		mu 0 6 227 331 332 318 256 236
		f 6 -497 498 495 468 466 -166
		mu 0 6 230 338 339 323 324 221
		f 4 -168 165 205 -167
		mu 0 4 105 230 221 108
		f 4 -170 166 173 -169
		mu 0 4 107 105 108 110
		f 4 -171 168 175 -136
		mu 0 4 92 106 109 111
		f 4 -174 171 208 -173
		mu 0 4 110 108 124 126
		f 4 -176 172 210 -175
		mu 0 4 111 109 125 127
		f 4 -178 174 212 -177
		mu 0 4 112 111 127 128
		f 4 -180 176 214 -179
		mu 0 4 113 112 128 129
		f 4 -182 178 216 -181
		mu 0 4 114 113 129 130
		f 4 -184 180 218 -183
		mu 0 4 115 114 130 131
		f 4 -186 182 220 -185
		mu 0 4 116 115 131 132
		f 4 -188 184 222 -187
		mu 0 4 117 116 132 133
		f 4 -190 186 224 -189
		mu 0 4 118 117 133 134
		f 4 -192 188 226 -191
		mu 0 4 119 118 134 135
		f 4 -194 190 228 -193
		mu 0 4 120 119 135 136
		f 4 -196 192 230 -195
		mu 0 4 121 120 136 137
		f 4 -198 194 232 -197
		mu 0 4 122 121 137 138
		f 4 -200 196 234 -199
		mu 0 4 123 122 138 139
		f 4 -202 198 236 -201
		mu 0 4 226 123 139 217
		f 6 -467 467 465 475 472 -205
		mu 0 6 221 324 260 325 326 220
		f 4 -206 204 241 -172
		mu 0 4 108 221 220 124
		f 4 -209 206 276 -208
		mu 0 4 126 124 155 141
		f 4 -211 207 244 -210
		mu 0 4 127 125 140 142
		f 4 -213 209 246 -212
		mu 0 4 128 127 142 143
		f 4 -215 211 248 -214
		mu 0 4 129 128 143 144
		f 4 -217 213 250 -216
		mu 0 4 130 129 144 145
		f 4 -219 215 252 -218
		mu 0 4 131 130 145 146
		f 4 -221 217 254 -220
		mu 0 4 132 131 146 147
		f 4 -223 219 256 -222
		mu 0 4 133 132 147 148
		f 4 -225 221 258 -224
		mu 0 4 134 133 148 149
		f 4 -227 223 260 -226
		mu 0 4 135 134 149 150
		f 4 -229 225 262 -228
		mu 0 4 136 135 150 151
		f 4 -231 227 264 -230
		mu 0 4 137 136 151 152
		f 4 -233 229 266 -232
		mu 0 4 138 137 152 153
		f 4 -235 231 268 -234
		mu 0 4 139 138 153 154
		f 4 -237 233 270 -236
		mu 0 4 217 139 154 218
		f 6 -461 463 459 430 428 -239
		mu 0 6 219 319 320 306 248 234
		f 6 -473 474 471 444 442 -241
		mu 0 6 220 326 327 311 312 216
		f 4 -242 240 275 -207
		mu 0 4 124 220 216 155
		f 4 -245 242 279 -244
		mu 0 4 142 140 156 158
		f 4 -247 243 281 -246
		mu 0 4 143 142 158 159
		f 4 -249 245 283 -248
		mu 0 4 144 143 159 160
		f 4 -251 247 285 -250
		mu 0 4 145 144 160 161
		f 4 -253 249 287 -252
		mu 0 4 146 145 161 162
		f 4 -255 251 289 -254
		mu 0 4 147 146 162 163
		f 4 -257 253 291 -256
		mu 0 4 148 147 163 164
		f 4 -259 255 293 -258
		mu 0 4 149 148 164 165
		f 4 -261 257 295 -260
		mu 0 4 150 149 165 166
		f 4 -263 259 297 -262
		mu 0 4 151 150 166 167
		f 4 -265 261 299 -264
		mu 0 4 152 151 167 168
		f 4 -267 263 301 -266
		mu 0 4 153 152 168 169
		f 4 -269 265 303 -268
		mu 0 4 154 153 169 170
		f 4 -271 267 305 -270
		mu 0 4 218 154 170 212
		f 6 -443 443 441 451 448 -274
		mu 0 6 216 312 252 313 314 215
		f 4 -276 273 311 -275
		mu 0 4 155 216 215 171
		f 4 -277 274 312 -243
		mu 0 4 141 155 171 157
		f 4 -280 277 317 -279
		mu 0 4 158 156 173 175
		f 4 -282 278 319 -281
		mu 0 4 159 158 175 176
		f 4 -284 280 321 -283
		mu 0 4 160 159 176 177
		f 4 -286 282 323 -285
		mu 0 4 161 160 177 178
		f 4 -288 284 325 -287
		mu 0 4 162 161 178 179
		f 4 -290 286 327 -289
		mu 0 4 163 162 179 180
		f 4 -292 288 329 -291
		mu 0 4 164 163 180 181
		f 4 -294 290 331 -293
		mu 0 4 165 164 181 182
		f 4 -296 292 333 -295
		mu 0 4 166 165 182 183
		f 4 -298 294 335 -297
		mu 0 4 167 166 183 184
		f 4 -300 296 337 -299
		mu 0 4 168 167 184 185
		f 4 -302 298 339 -301
		mu 0 4 169 168 185 186
		f 4 -304 300 341 -303
		mu 0 4 170 169 186 187
		f 4 -306 302 343 -305
		mu 0 4 212 170 187 213
		f 6 -437 439 435 406 404 -308
		mu 0 6 214 307 308 294 240 232
		f 6 -449 450 447 420 418 -310
		mu 0 6 215 314 315 299 300 211
		f 4 -312 309 347 -311
		mu 0 4 171 215 211 172
		f 4 -313 310 315 -278
		mu 0 4 157 171 172 174
		f 4 -316 313 350 -315
		mu 0 4 174 172 188 190
		f 4 -318 314 352 -317
		mu 0 4 175 173 189 191
		f 4 -320 316 354 -319
		mu 0 4 176 175 191 192
		f 4 -322 318 356 -321
		mu 0 4 177 176 192 193
		f 4 -324 320 358 -323
		mu 0 4 178 177 193 194
		f 4 -326 322 360 -325
		mu 0 4 179 178 194 195
		f 4 -328 324 362 -327
		mu 0 4 180 179 195 196
		f 4 -330 326 364 -329
		mu 0 4 181 180 196 197
		f 4 -332 328 366 -331
		mu 0 4 182 181 197 198
		f 4 -334 330 368 -333
		mu 0 4 183 182 198 199
		f 4 -336 332 370 -335
		mu 0 4 184 183 199 200
		f 4 -338 334 372 -337
		mu 0 4 185 184 200 201
		f 4 -340 336 374 -339
		mu 0 4 186 185 201 202
		f 4 -342 338 376 -341
		mu 0 4 187 186 202 203
		f 4 -344 340 378 -343
		mu 0 4 213 187 203 204
		f 6 -419 419 417 427 424 -347
		mu 0 6 211 300 244 301 302 209
		f 4 -348 346 383 -314
		mu 0 4 172 211 209 188
		f 4 -351 348 -21 -350
		mu 0 4 190 188 38 37
		f 4 -353 349 -40 -352
		mu 0 4 191 189 53 52
		f 4 -355 351 -39 -354
		mu 0 4 192 191 52 51
		f 4 -357 353 -38 -356
		mu 0 4 193 192 51 50
		f 4 -359 355 -37 -358
		mu 0 4 194 193 50 49
		f 4 -361 357 -36 -360
		mu 0 4 195 194 49 48
		f 4 -363 359 -35 -362
		mu 0 4 196 195 48 47
		f 4 -365 361 -34 -364
		mu 0 4 197 196 47 46
		f 4 -367 363 -33 -366
		mu 0 4 198 197 46 45
		f 4 -369 365 -32 -368
		mu 0 4 199 198 45 44
		f 4 -371 367 -31 -370
		mu 0 4 200 199 44 43
		f 4 -373 369 -30 -372
		mu 0 4 201 200 43 42
		f 4 -375 371 -29 -374
		mu 0 4 202 201 42 41
		f 4 -377 373 -28 -376
		mu 0 4 203 202 41 40
		f 4 -379 375 -27 -378
		mu 0 4 204 203 40 39
		f 5 -413 415 411 -25 -381
		mu 0 5 206 295 296 205 207
		f 5 -425 426 423 -23 -383
		mu 0 5 209 302 303 208 210
		f 4 -384 382 -22 -349
		mu 0 4 188 209 210 38
		f 4 -405 500 410 -385
		mu 0 4 232 240 273 272
		f 4 501 405 502 -410
		mu 0 4 241 292 242 274
		f 4 503 412 385 -417
		mu 0 4 243 295 206 233
		f 4 505 -346 384 387
		mu 0 4 245 298 232 272
		f 4 381 506 -389 -386
		mu 0 4 206 246 276 233
		f 4 507 -418 504 422
		mu 0 4 247 301 244 275
		f 4 -429 508 434 -390
		mu 0 4 234 248 278 277
		f 4 509 429 510 -434
		mu 0 4 249 304 250 279
		f 4 511 436 390 -441
		mu 0 4 251 307 214 235
		f 4 513 -273 389 392
		mu 0 4 253 310 234 277
		f 4 308 514 -394 -391
		mu 0 4 214 254 281 235
		f 4 515 -442 512 446
		mu 0 4 255 313 252 280
		f 4 -453 516 458 -395
		mu 0 4 236 256 283 282
		f 4 517 453 518 -458
		mu 0 4 257 316 258 284
		f 4 519 460 395 -465
		mu 0 4 259 319 219 237
		f 4 521 -204 394 397
		mu 0 4 261 322 236 282
		f 4 239 522 -399 -396
		mu 0 4 219 262 286 237
		f 4 523 -466 520 470
		mu 0 4 263 325 260 285
		f 4 -477 524 482 -400
		mu 0 4 238 264 288 287
		f 4 525 477 526 -482
		mu 0 4 265 328 266 289
		f 4 527 484 400 -489
		mu 0 4 267 331 227 239
		f 4 529 -131 399 402
		mu 0 4 269 334 238 287
		f 4 164 530 -404 -401
		mu 0 4 227 270 291 239
		f 4 531 -490 528 494
		mu 0 4 271 337 268 290
		f 6 -409 -345 342 379 413 -406
		mu 0 6 292 293 213 204 297 242
		f 5 -415 -380 377 -26 -412
		mu 0 5 296 297 204 39 205
		f 5 -426 -382 380 -24 -424
		mu 0 5 303 246 206 207 208
		f 6 -433 -272 269 306 437 -430
		mu 0 6 304 305 218 212 309 250
		f 6 -439 -307 304 344 407 -436
		mu 0 6 308 309 212 213 293 294
		f 6 -450 -309 307 345 421 -448
		mu 0 6 315 254 214 232 298 299
		f 6 -457 -203 200 237 461 -454
		mu 0 6 316 317 226 217 321 258
		f 6 -463 -238 235 271 431 -460
		mu 0 6 320 321 217 218 305 306
		f 6 -474 -240 238 272 445 -472
		mu 0 6 327 262 219 234 310 311
		f 6 -481 -130 127 162 485 -478
		mu 0 6 328 329 224 225 333 266
		f 6 -487 -163 160 202 455 -484
		mu 0 6 332 333 225 226 317 318
		f 6 -498 -165 163 203 469 -496
		mu 0 6 339 270 227 236 322 323
		f 4 532 533 534 -501
		mu 0 4 240 343 344 273
		f 4 535 536 537 -534
		mu 0 4 343 342 345 344
		f 4 538 539 540 -537
		mu 0 4 342 341 346 345
		f 4 541 542 543 -540
		mu 0 4 341 340 347 346
		f 4 544 -502 545 -543
		mu 0 4 340 292 241 347
		f 4 546 547 548 -503
		mu 0 4 242 351 352 274
		f 4 549 550 551 -548
		mu 0 4 351 350 353 352
		f 4 552 553 554 -551
		mu 0 4 350 349 354 353
		f 4 555 556 557 -554
		mu 0 4 349 348 355 354
		f 4 558 -504 559 -557
		mu 0 4 348 295 243 355
		f 4 560 561 562 -505
		mu 0 4 244 359 360 275
		f 4 563 564 565 -562
		mu 0 4 359 358 361 360
		f 4 566 567 568 -565
		mu 0 4 358 357 362 361
		f 4 569 570 571 -568
		mu 0 4 357 356 363 362
		f 4 572 -506 573 -571
		mu 0 4 356 298 245 363
		f 4 574 575 576 -507
		mu 0 4 246 367 368 276
		f 4 577 578 579 -576
		mu 0 4 367 366 369 368
		f 4 580 581 582 -579
		mu 0 4 366 365 370 369
		f 4 583 584 585 -582
		mu 0 4 365 364 371 370
		f 4 586 -508 587 -585
		mu 0 4 364 301 247 371
		f 4 588 589 590 -509
		mu 0 4 248 375 376 278
		f 4 591 592 593 -590
		mu 0 4 375 374 377 376
		f 4 594 595 596 -593
		mu 0 4 374 373 378 377
		f 4 597 598 599 -596
		mu 0 4 373 372 379 378
		f 4 600 -510 601 -599
		mu 0 4 372 304 249 379
		f 4 602 603 604 -511
		mu 0 4 250 383 384 279
		f 4 605 606 607 -604
		mu 0 4 383 382 385 384
		f 4 608 609 610 -607
		mu 0 4 382 381 386 385
		f 4 611 612 613 -610
		mu 0 4 381 380 387 386
		f 4 614 -512 615 -613
		mu 0 4 380 307 251 387
		f 4 616 617 618 -513
		mu 0 4 252 391 392 280
		f 4 619 620 621 -618
		mu 0 4 391 390 393 392
		f 4 622 623 624 -621
		mu 0 4 390 389 394 393
		f 4 625 626 627 -624
		mu 0 4 389 388 395 394
		f 4 628 -514 629 -627
		mu 0 4 388 310 253 395
		f 4 630 631 632 -515
		mu 0 4 254 399 400 281
		f 4 633 634 635 -632
		mu 0 4 399 398 401 400
		f 4 636 637 638 -635
		mu 0 4 398 397 402 401
		f 4 639 640 641 -638
		mu 0 4 397 396 403 402
		f 4 642 -516 643 -641
		mu 0 4 396 313 255 403
		f 4 644 645 646 -517
		mu 0 4 256 407 408 283
		f 4 647 648 649 -646
		mu 0 4 407 406 409 408
		f 4 650 651 652 -649
		mu 0 4 406 405 410 409
		f 4 653 654 655 -652
		mu 0 4 405 404 411 410
		f 4 656 -518 657 -655
		mu 0 4 404 316 257 411
		f 4 658 659 660 -519
		mu 0 4 258 415 416 284
		f 4 661 662 663 -660
		mu 0 4 415 414 417 416
		f 4 664 665 666 -663
		mu 0 4 414 413 418 417
		f 4 667 668 669 -666
		mu 0 4 413 412 419 418
		f 4 670 -520 671 -669
		mu 0 4 412 319 259 419
		f 4 672 673 674 -521
		mu 0 4 260 423 424 285
		f 4 675 676 677 -674
		mu 0 4 423 422 425 424
		f 4 678 679 680 -677
		mu 0 4 422 421 426 425
		f 4 681 682 683 -680
		mu 0 4 421 420 427 426
		f 4 684 -522 685 -683
		mu 0 4 420 322 261 427
		f 4 686 687 688 -523
		mu 0 4 262 431 432 286
		f 4 689 690 691 -688
		mu 0 4 431 430 433 432
		f 4 692 693 694 -691
		mu 0 4 430 429 434 433
		f 4 695 696 697 -694
		mu 0 4 429 428 435 434
		f 4 698 -524 699 -697
		mu 0 4 428 325 263 435
		f 4 700 701 702 -525
		mu 0 4 264 439 440 288
		f 4 703 704 705 -702
		mu 0 4 439 438 441 440
		f 4 706 707 708 -705
		mu 0 4 438 437 442 441
		f 4 709 710 711 -708
		mu 0 4 437 436 443 442
		f 4 712 -526 713 -711
		mu 0 4 436 328 265 443
		f 4 714 715 716 -527
		mu 0 4 266 447 448 289
		f 4 717 718 719 -716
		mu 0 4 447 446 449 448
		f 4 720 721 722 -719
		mu 0 4 446 445 450 449
		f 4 723 724 725 -722
		mu 0 4 445 444 451 450
		f 4 726 -528 727 -725
		mu 0 4 444 331 267 451
		f 4 728 729 730 -529
		mu 0 4 268 455 456 290
		f 4 731 732 733 -730
		mu 0 4 455 454 457 456
		f 4 734 735 736 -733
		mu 0 4 454 453 458 457
		f 4 737 738 739 -736
		mu 0 4 453 452 459 458
		f 4 740 -530 741 -739
		mu 0 4 452 334 269 459
		f 4 742 743 744 -531
		mu 0 4 270 463 464 291
		f 4 745 746 747 -744
		mu 0 4 463 462 465 464
		f 4 748 749 750 -747
		mu 0 4 462 461 466 465
		f 4 751 752 753 -750
		mu 0 4 461 460 467 466
		f 4 754 -532 755 -753
		mu 0 4 460 337 271 467
		f 14 416 -387 -411 -535 -538 -541 -544 -546 409 -549 -552 -555 -558 -560
		mu 0 14 243 233 272 273 344 345 346 347 241 274 352 353 354 355
		f 14 -423 -563 -566 -569 -572 -574 -388 386 388 -577 -580 -583 -586 -588
		mu 0 14 247 275 360 361 362 363 245 272 233 276 368 369 370 371
		f 14 440 -392 -435 -591 -594 -597 -600 -602 433 -605 -608 -611 -614 -616
		mu 0 14 251 235 277 278 376 377 378 379 249 279 384 385 386 387
		f 14 -447 -619 -622 -625 -628 -630 -393 391 393 -633 -636 -639 -642 -644
		mu 0 14 255 280 392 393 394 395 253 277 235 281 400 401 402 403
		f 14 464 -397 -459 -647 -650 -653 -656 -658 457 -661 -664 -667 -670 -672
		mu 0 14 259 237 282 283 408 409 410 411 257 284 416 417 418 419
		f 14 -471 -675 -678 -681 -684 -686 -398 396 398 -689 -692 -695 -698 -700
		mu 0 14 263 285 424 425 426 427 261 282 237 286 432 433 434 435
		f 14 488 -402 -483 -703 -706 -709 -712 -714 481 -717 -720 -723 -726 -728
		mu 0 14 267 239 287 288 440 441 442 443 265 289 448 449 450 451
		f 14 -495 -731 -734 -737 -740 -742 -403 401 403 -745 -748 -751 -754 -756
		mu 0 14 271 290 456 457 458 459 269 287 239 291 464 465 466 467
		f 4 -545 756 757 408
		mu 0 4 292 340 468 293
		f 4 -758 758 759 -408
		mu 0 4 293 468 469 294
		f 4 -760 760 -533 -407
		mu 0 4 294 469 343 240
		f 4 -542 761 762 -757
		mu 0 4 340 341 470 468
		f 4 -763 763 764 -759
		mu 0 4 468 470 471 469
		f 4 -765 765 -536 -761
		mu 0 4 469 471 342 343
		f 4 -766 -764 -762 -539
		mu 0 4 342 471 470 341
		f 4 -559 766 767 -416
		mu 0 4 295 348 472 296
		f 4 -768 768 769 414
		mu 0 4 296 472 473 297
		f 4 -770 770 -547 -414
		mu 0 4 297 473 351 242
		f 4 -556 771 772 -767
		mu 0 4 348 349 474 472
		f 4 -773 773 774 -769
		mu 0 4 472 474 475 473
		f 4 -775 775 -550 -771
		mu 0 4 473 475 350 351
		f 4 -776 -774 -772 -553
		mu 0 4 350 475 474 349
		f 4 -573 776 777 -422
		mu 0 4 298 356 476 299
		f 4 -778 778 779 -421
		mu 0 4 299 476 477 300
		f 4 -780 780 -561 -420
		mu 0 4 300 477 359 244
		f 4 -570 781 782 -777
		mu 0 4 356 357 478 476
		f 4 -783 783 784 -779
		mu 0 4 476 478 479 477
		f 4 -785 785 -564 -781
		mu 0 4 477 479 358 359
		f 4 -786 -784 -782 -567
		mu 0 4 358 479 478 357
		f 4 -587 786 787 -428
		mu 0 4 301 364 480 302
		f 4 -788 788 789 -427
		mu 0 4 302 480 481 303
		f 4 -790 790 -575 425
		mu 0 4 303 481 367 246
		f 4 -584 791 792 -787
		mu 0 4 364 365 482 480
		f 4 -793 793 794 -789
		mu 0 4 480 482 483 481
		f 4 -795 795 -578 -791
		mu 0 4 481 483 366 367
		f 4 -796 -794 -792 -581
		mu 0 4 366 483 482 365
		f 4 -601 796 797 432
		mu 0 4 304 372 484 305
		f 4 -798 798 799 -432
		mu 0 4 305 484 485 306
		f 4 -800 800 -589 -431
		mu 0 4 306 485 375 248
		f 4 -598 801 802 -797
		mu 0 4 372 373 486 484
		f 4 -803 803 804 -799
		mu 0 4 484 486 487 485
		f 4 -805 805 -592 -801
		mu 0 4 485 487 374 375
		f 4 -806 -804 -802 -595
		mu 0 4 374 487 486 373
		f 4 -615 806 807 -440
		mu 0 4 307 380 488 308
		f 4 -808 808 809 438
		mu 0 4 308 488 489 309
		f 4 -810 810 -603 -438
		mu 0 4 309 489 383 250
		f 4 -612 811 812 -807
		mu 0 4 380 381 490 488
		f 4 -813 813 814 -809
		mu 0 4 488 490 491 489
		f 4 -815 815 -606 -811
		mu 0 4 489 491 382 383
		f 4 -816 -814 -812 -609
		mu 0 4 382 491 490 381
		f 4 -629 816 817 -446
		mu 0 4 310 388 492 311
		f 4 -818 818 819 -445
		mu 0 4 311 492 493 312
		f 4 -820 820 -617 -444
		mu 0 4 312 493 391 252
		f 4 -626 821 822 -817
		mu 0 4 388 389 494 492
		f 4 -823 823 824 -819
		mu 0 4 492 494 495 493
		f 4 -825 825 -620 -821
		mu 0 4 493 495 390 391
		f 4 -826 -824 -822 -623
		mu 0 4 390 495 494 389
		f 4 -643 826 827 -452
		mu 0 4 313 396 496 314
		f 4 -828 828 829 -451
		mu 0 4 314 496 497 315
		f 4 -830 830 -631 449
		mu 0 4 315 497 399 254
		f 4 -640 831 832 -827
		mu 0 4 396 397 498 496
		f 4 -833 833 834 -829
		mu 0 4 496 498 499 497
		f 4 -835 835 -634 -831
		mu 0 4 497 499 398 399
		f 4 -836 -834 -832 -637
		mu 0 4 398 499 498 397
		f 4 -657 836 837 456
		mu 0 4 316 404 500 317
		f 4 -838 838 839 -456
		mu 0 4 317 500 501 318
		f 4 -840 840 -645 -455
		mu 0 4 318 501 407 256
		f 4 -654 841 842 -837
		mu 0 4 404 405 502 500
		f 4 -843 843 844 -839
		mu 0 4 500 502 503 501
		f 4 -845 845 -648 -841
		mu 0 4 501 503 406 407
		f 4 -846 -844 -842 -651
		mu 0 4 406 503 502 405
		f 4 -671 846 847 -464
		mu 0 4 319 412 504 320
		f 4 -848 848 849 462
		mu 0 4 320 504 505 321
		f 4 -850 850 -659 -462
		mu 0 4 321 505 415 258
		f 4 -668 851 852 -847
		mu 0 4 412 413 506 504
		f 4 -853 853 854 -849
		mu 0 4 504 506 507 505
		f 4 -855 855 -662 -851
		mu 0 4 505 507 414 415
		f 4 -856 -854 -852 -665
		mu 0 4 414 507 506 413
		f 4 -685 856 857 -470
		mu 0 4 322 420 508 323
		f 4 -858 858 859 -469
		mu 0 4 323 508 509 324
		f 4 -860 860 -673 -468
		mu 0 4 324 509 423 260
		f 4 -682 861 862 -857
		mu 0 4 420 421 510 508
		f 4 -863 863 864 -859
		mu 0 4 508 510 511 509
		f 4 -865 865 -676 -861
		mu 0 4 509 511 422 423
		f 4 -866 -864 -862 -679
		mu 0 4 422 511 510 421
		f 4 -699 866 867 -476
		mu 0 4 325 428 512 326
		f 4 -868 868 869 -475
		mu 0 4 326 512 513 327
		f 4 -870 870 -687 473
		mu 0 4 327 513 431 262
		f 4 -696 871 872 -867
		mu 0 4 428 429 514 512
		f 4 -873 873 874 -869
		mu 0 4 512 514 515 513
		f 4 -875 875 -690 -871
		mu 0 4 513 515 430 431
		f 4 -876 -874 -872 -693
		mu 0 4 430 515 514 429
		f 4 -713 876 877 480
		mu 0 4 328 436 516 329
		f 4 -878 878 879 -480
		mu 0 4 329 516 517 330
		f 4 -880 880 -701 -479
		mu 0 4 330 517 439 264
		f 4 -710 881 882 -877
		mu 0 4 436 437 518 516
		f 4 -883 883 884 -879
		mu 0 4 516 518 519 517
		f 4 -885 885 -704 -881
		mu 0 4 517 519 438 439
		f 4 -886 -884 -882 -707
		mu 0 4 438 519 518 437
		f 4 -727 886 887 -488
		mu 0 4 331 444 520 332
		f 4 -888 888 889 486
		mu 0 4 332 520 521 333
		f 4 -890 890 -715 -486
		mu 0 4 333 521 447 266
		f 4 -724 891 892 -887
		mu 0 4 444 445 522 520
		f 4 -893 893 894 -889
		mu 0 4 520 522 523 521
		f 4 -895 895 -718 -891
		mu 0 4 521 523 446 447
		f 4 -896 -894 -892 -721
		mu 0 4 446 523 522 445
		f 4 -741 896 897 -494
		mu 0 4 334 452 524 335
		f 4 -898 898 899 -493
		mu 0 4 335 524 525 336
		f 4 -900 900 -729 -492
		mu 0 4 336 525 455 268
		f 4 -738 901 902 -897
		mu 0 4 452 453 526 524
		f 4 -903 903 904 -899
		mu 0 4 524 526 527 525
		f 4 -905 905 -732 -901
		mu 0 4 525 527 454 455
		f 4 -906 -904 -902 -735
		mu 0 4 454 527 526 453
		f 4 -755 906 907 -500
		mu 0 4 337 460 528 338
		f 4 -908 908 909 -499
		mu 0 4 338 528 529 339
		f 4 -910 910 -743 497
		mu 0 4 339 529 463 270
		f 4 -752 911 912 -907
		mu 0 4 460 461 530 528
		f 4 -913 913 914 -909
		mu 0 4 528 530 531 529
		f 4 -915 915 -746 -911
		mu 0 4 529 531 462 463
		f 4 -916 -914 -912 -749
		mu 0 4 462 531 530 461;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder0" -p "Ladder";
	rename -uid "7743DAA8-4E05-01DC-13A0-D1A4664834C5";
	setAttr ".rp" -type "double3" 4.7738350571417092 0.045445585043913272 1.0029291670801146 ;
	setAttr ".sp" -type "double3" 4.7738350571417092 0.045445585043914161 1.0029291670801146 ;
createNode mesh -n "LadderShape0" -p "Ladder0";
	rename -uid "F1C83D5D-46FC-6747-338E-40ADBB8B28EF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.0242856 0.076157264 0 
		-3.0232456 0.069862306 0 -3.0216255 0.060057521 0 -3.0195844 0.04770273 0 -3.0173218 
		0.034007445 0 -3.015059 0.020312153 0 -3.0130179 0.0079573542 0 -3.0113981 -0.0018474311 
		0 -3.0103579 -0.0081423819 0 -3.0099995 -0.010311559 0 -3.0103579 -0.0081423819 0 
		-3.0113981 -0.0018474311 0 -3.0130179 0.0079573542 0 -3.015059 0.020312153 0 -3.0173218 
		0.034007445 0 -3.0195844 0.04770273 0 -3.0216255 0.060057521 0 -3.0232456 0.069862306 
		0 -3.0242856 0.076157264 0 -3.0246439 0.078326449 0 -4.2884436 -0.17439654 -7.4505806e-09 
		-4.2874036 -0.18069151 -7.4505806e-09 -4.2857833 -0.1904963 0 -4.2837424 -0.20285109 
		-7.4505806e-09 -4.2814798 -0.21654639 7.4505806e-09 -4.2792168 -0.23024169 -7.4505806e-09 
		-4.2771759 -0.24259648 -7.4505806e-09 -4.2755561 -0.25240126 -7.4505806e-09 -4.2745156 
		-0.25869623 -7.4505806e-09 -4.2741575 -0.26086536 -7.4505806e-09 -4.2745156 -0.25869623 
		-1.4901161e-08 -4.2755561 -0.25240126 1.4901161e-08 -4.2771759 -0.24259648 -7.4505806e-09 
		-4.2792168 -0.23024169 7.4505806e-09 -4.2814798 -0.21654639 0 -4.2837424 -0.20285109 
		7.4505806e-09 -4.2857833 -0.1904963 -7.4505806e-09 -4.2874036 -0.18069151 1.4901161e-08 
		-4.2884436 -0.17439654 -1.4901161e-08 -4.2888017 -0.17222738 -7.4505806e-09 -3.0173218 
		0.034007445 0 -4.2814798 -0.21654639 -7.4505806e-09;
	setAttr -s 42 ".vt[0:41]"  7.92219925 0.011438131 0.96035087 7.90262842 0.011438131 0.92194045
		 7.87214565 0.011438131 0.89145768 7.83373499 0.011438131 0.87188661 7.79115677 0.011438131 0.86514288
		 7.74857855 0.011438131 0.87188661 7.71016788 0.011438131 0.89145774 7.67968512 0.011438131 0.92194045
		 7.66011429 0.011438131 0.96035087 7.65337038 0.011438131 1.0029292107 7.66011429 0.011438131 1.04550755
		 7.67968512 0.011438131 1.083917975 7.71016788 0.011438131 1.11440063 7.74857855 0.011438131 1.13397181
		 7.79115677 0.011438131 1.14071548 7.83373499 0.011438131 1.13397181 7.87214565 0.011438131 1.11440063
		 7.90262842 0.011438131 1.083917975 7.92219925 0.011438131 1.04550755 7.92894316 0.011438131 1.0029292107
		 7.92219925 3.98336101 0.96035087 7.90262842 3.98336101 0.92194045 7.87214565 3.98336101 0.89145768
		 7.83373499 3.98336101 0.87188661 7.79115677 3.98336101 0.86514288 7.74857855 3.98336101 0.87188661
		 7.71016788 3.98336101 0.89145774 7.67968512 3.98336101 0.92194045 7.66011429 3.98336101 0.96035087
		 7.65337038 3.98336101 1.0029292107 7.66011429 3.98336101 1.04550755 7.67968512 3.98336101 1.083917975
		 7.71016788 3.98336101 1.11440063 7.74857855 3.98336101 1.13397181 7.79115677 3.98336101 1.14071548
		 7.83373499 3.98336101 1.13397181 7.87214565 3.98336101 1.11440063 7.90262842 3.98336101 1.083917975
		 7.92219925 3.98336101 1.04550755 7.92894316 3.98336101 1.0029292107 7.79115677 0.011438131 1.0029292107
		 7.79115677 3.98336101 1.0029292107;
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
createNode transform -n "Tree1";
	rename -uid "FFC455D3-4617-E410-5F15-AAB651D2F265";
createNode transform -n "Leaves_" -p "Tree1";
	rename -uid "9EC5C050-4F2D-7598-44AC-04ABF751C53D";
	setAttr ".rp" -type "double3" 3.1821060180664062 3.7658347807416792 -5.2887868881225586 ;
	setAttr ".sp" -type "double3" 3.1821060180664062 3.7658347807416792 -5.2887868881225586 ;
createNode mesh -n "Leaves_Shape" -p "|Tree1|Leaves_";
	rename -uid "85DF8F38-45B5-ACB7-C795-ACA28A85693D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34344436228275299 0.50000034272670746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 468 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997 0.5 0 0.49999994
		 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997 0.75 0.066987336
		 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.24999994 0.93301266 0.49999997
		 0.75 0.066987246 0.74999994 0 0.49999994 -0.1646627 0.81207031 0 0.49999994 0.066987306
		 0.24999997 -0.23164864 0.43792984 0.066987306 0.24999997 0.25 0.066987276 -0.10259203
		 0.080420539 0.41610232 -0.31311053 0.31504208 0.049559213 0.83389765 -0.24612281
		 0.5650419 0.017427854 1.16222548 0.020787299 0.97921276 -0.16222543 0.99264646 0.19036628
		 1.31311083 0.41610229 1.24612355 0.16610229 1.08146131 0.47817257 1.2461226 0.83389771
		 1.31310987 0.58389765 1.014474034 0.77182716 0.9792133 1.16222632 1.16222608 0.97921371
		 0.80963397 0.99264687 0.83389765 1.24612355 0.74999988 0.93301272 0.64893967 1.29568291
		 0.41610211 1.31311071 0.49999991 1 0.23114391 1.26355124 0.24999991 0.9330126 0.066987246
		 0.74999994 0.080420449 1.10259187 -0.17117436 0.54586595 -0.31311128 0.58389777 -0.24612403
		 0.83389777 -0.10418598 0.20413421 -0.24612263 0.16610239 -0.31310993 0.41610235 -0.034111913
		 -0.10732731 -0.16222595 0.020786718 -0.013796523 0.16921614 0.34386954 -0.29375583
		 0.16610232 -0.24612325 0.25 0.066987276 0.76166409 -0.26547772 0.58389765 -0.31311014
		 0.5 0 1.026542902 0.046672922 0.89842868 -0.081441328 0.75 0.066987336 1.07494998
		 0.21196818 0.93301272 0.25000006 1.14193618 0.53803176 1 0.50000006 0.93301266 0.75000012
		 0.87811464 0.80489838 0.74999988 0.93301272 0.89842927 1.081442237 0.67776775 0.95236772
		 0.49999991 1 0.58389771 1.31311083 0.42776775 0.98064548 0.24999994 0.93301266 0.16610213
		 1.24612331 0.11431769 0.95889866 -0.013796851 0.83078402 -0.16222586 0.979213 1.046679735
		 0.48749232 0.97969246 0.23749232 -0.13868614 0.80510992 0.97969407 0.76250827 1.046681404
		 0.51250827 -0.20567188 0.44489032 0.75375974 -0.59834009 0.60533029 -0.74676955 0.049990386
		 0.1054289 1.86915946 -0.36686507 1.78526175 -0.67997563 0.38455909 0.030932289 2.11915207
		 0.43385071 2.20304966 0.12074056 0.63456011 0.036055297 1.51755512 0.83454257 1.6659838
		 0.68611389 0.81378722 0.13077419 2.29280424 0.15359437 2.22581673 -0.096405625 1.10743749
		 0.47121215 2.22580528 1.096402884 2.29279256 0.84640288 1.040451884 0.77878839 1.66599417
		 0.31387794 1.51756477 0.16544843 0.96221751 1.017654061 2.20305228 0.87925971 2.11915445
		 0.56614888 0.71845621 1.27705598 1.78525853 1.67997527 1.86915636 1.36686468 0.30066156
		 1.2821784 0.60532802 1.74676704 0.753757 1.59833813 -0.09843877 1.043000102 -0.16348127
		 0.54380476 -0.31311128 0.58389777 -0.24612403 0.83389777 -0.096492767 0.20619561
		 -0.24612263 0.16610239 -0.31310993 0.41610235 0.067447349 0.018443044 -0.046217464
		 -0.095221765 -0.16222595 0.020786718 0.35350481 -0.2963376 0.16610232 -0.24612325
		 0.25 0.066987276 0.77129889 -0.26289609 0.58389765 -0.31311014 0.5 0 0.86366433 -0.046676997
		 0.75 0.066987336 0.8660084 0.18299574 1.082642555 0.20990704 0.93301272 0.25000006
		 1.14962864 0.54009295 1 0.50000006 0.93301266 0.75000012 0.97967488 0.93066788 0.86600995
		 0.81700277 0.74999988 0.93301272 0.68740213 0.94978577 0.49999991 1 0.58389771 1.31311083
		 0.4374018 0.9832269 0.24999994 0.93301266 0.16610213 1.24612331 -0.048561331 0.86554849
		 -0.16222586 0.979213 -0.046217561 1.095221281 0.72793925 0.57289851 0.66095197 0.32289851
		 -0.19872659 0.82119763 0.66095304 0.67710185 0.72794032 0.42710185 -0.26571244 0.42880231
		 0.28976935 0.47278202 0.40577784 0.35677356 -0.14023206 0.0427805 1.46995425 -0.25989839
		 1.38605654 -0.57300889 0.30936262 0.051081076 1.71994925 0.326884 1.80384684 0.013774395
		 0.55936217 0.015906056 1.3180052 -0.2690011 1.2019968 -0.3850095 0.88800246 0.16100168
		 1.9740628 0.2390008 1.90707552 -0.010999203 1.047397614 0.48729992 1.90706623 1.010997057
		 1.97405362 0.760997 0.98040992 0.7627002 1.20200658 1.3850199 1.31801665 1.26900995
		 0.77199435 0.95500714 1.80385113 0.98622531 1.7199533 0.67311448 0.64326 1.29720461
		 1.38605583 1.57300925 1.46995354 1.25989854 0.22546479 1.26202953 0.40577722 0.64322531
		 0.28976953 0.52721763 -0.024223601 1.073227406 -0.20500186 0.55492997 -0.31311128
		 0.58389777 -0.24612403 0.83389777 -0.13801296 0.19507039 -0.24612263 0.16610239 -0.31310993
		 0.41610235 -0.066718951 -0.074720196 -0.16222595 0.020786718 -0.10129096 0.081721708
		 0.30150327 -0.28240377 0.16610232 -0.24612325 0.25 0.066987276 0.71929818 -0.27682966
		 0.58389765 -0.31311014 0.5 0 0.90644217 0.10155895 0.81093526 0.0060520656 0.75 0.066987336
		 1.041122437 0.22103235 0.93301272 0.25000006 1.10810852 0.52896762 1 0.50000006 0.93301266
		 0.75000012 0.84550792 0.8375048 0.74999988 0.93301272 0.81093639 0.99394929 0.63540035
		 0.96371961 0.49999991 1 0.58389771 1.31311083 0.38540021 0.96929312 0.24999994 0.93301266
		 0.16610213 1.24612331 -0.0057842704 1.013784766 -0.10129096 0.9182781 -0.16222586
		 0.979213 -0.23164994 0.56207031 -0.10418699 0.79586589 -0.16466165 0.18792981 -0.17117324
		 0.45413381 0.080420449 -0.10259204 0.11431786 0.04110169 0.23114423 -0.26355118 0.42776689
		 0.019354755 0.64893967 -0.29568207 0.6777668 0.047632322 0.80963373 0.0073536085
		 0.87811452 0.19510184 1.014474034 0.22817257 1.14193714 0.46196812 1.081461072 0.52182746
		 1.074948907 0.78803182 0.99264669 0.80963421 1.026543856 0.95332789 0.56504178 0.9825722
		 0.76166517 1.26547825 0.3150419 0.9504407 0.34387025 1.29375625;
	setAttr ".uvst[0].uvsp[250:467]" -0.034111202 1.10732758 -0.10259211 0.91957933
		 -0.20567389 0.55511004 -0.096494108 0.79380459 -0.13868523 0.1948902 -0.16347998
		 0.45619547 -0.098438896 -0.043000288 -0.048560988 0.13445164 0.30066141 -0.28217825
		 0.43740225 0.016773004 0.71845567 -0.27705541 0.68740153 0.050214112 0.9622156 -0.017654235
		 0.97967273 0.069331445 1.040450335 0.22121228 1.14962995 0.45990685 1.10743666 0.52878761
		 1.082641244 0.790093 0.81378788 0.86922503 0.86366481 1.046677709 0.63455892 0.96394509
		 0.7712996 1.26289654 0.3845585 0.96906751 0.35350424 1.2963376 0.067447007 0.98155677
		 0.049990162 0.89457113 -0.26571384 0.57119769 -0.13801458 0.80492991 -0.19872521
		 0.17880251 -0.20500021 0.44507027 -0.024223596 -0.073227897 -0.0057839928 -0.013785255
		 0.2254647 -0.26202935 0.38540095 0.030706717 0.64326 -0.29720402 0.63540059 0.036280487
		 0.77199394 0.044993401 0.84550673 0.16249403 0.98041016 0.23730004 1.10810971 0.47103211
		 1.047397137 0.51270008 1.041121125 0.77896762 0.88800436 0.83899719 0.90644461 0.8984412
		 0.55936223 0.9840939 0.71929801 1.27683032 0.30936244 0.94891882 0.30150253 1.28240371
		 -0.06671904 1.074719787 -0.14023198 0.95721918 0.020786837 1.16222572 0.020786837
		 1.16222572 -0.11035296 0.52956891 -0.31311128 0.58389777 -0.043364868 0.22043119
		 -0.24612263 0.16610239 -0.24612403 0.83389777 -0.043365717 0.77956891 0.020786747
		 -0.16222598 0.020786747 -0.16222598 -0.31310993 0.41610235 -0.11035217 0.47043115
		 0.42004463 -0.31416687 0.16610232 -0.24612325 -0.16222595 0.020786718 0.16921617
		 -0.013796553 0.83783931 -0.24506664 0.58389765 -0.31311014 0.25 0.066987276 0.50394231
		 -0.0010563433 1.081441402 0.1015714 0.75 0.066987336 0.5 0 0.75394166 0.068043493
		 1.13577127 0.19567108 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 1.20275712 0.55432868 1 0.50000006 1 0.50000006 1.20275855 0.44567108 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 1.13576972 0.80432874 0.75394261
		 0.93195623 0.49999991 1 0.74999988 0.93301272 1.081442118 0.89842969 0.50394309 1.0010565519
		 0.24999994 0.93301266 0.58389771 1.31311083 0.83784044 1.24506712 0.16921584 1.013796806
		 -0.16222586 0.979213 0.16610213 1.24612331 0.42004526 1.31416726 -0.16222586 0.979213
		 0.10221145 0.94679236 -0.11771686 0.53154206 -0.31311128 0.58389777 -0.050728276
		 0.21845818 -0.24612263 0.16610239 -0.24612403 0.83389777 -0.050729617 0.78154206
		 0.10221196 0.053207658 -0.16222595 0.020786718 -0.31310993 0.41610235 -0.11771558
		 0.46845812 0.41082206 -0.31169569 0.16610232 -0.24612325 -0.013796523 0.16921614
		 -0.013796523 0.16921614 0.82861602 -0.24753802 0.58389765 -0.31311014 0.25 0.066987276
		 0.49471974 0.0014148429 0.89842868 -0.081441328 0.89842868 -0.081441328 0.5 0 0.74471837
		 0.065572128 1.128407 0.19764435 0.93301272 0.25000006 0.75 0.066987336 1.014437079
		 0.034567073 1.19539249 0.55235535 1 0.50000006 1 0.50000006 1.19539428 0.44764435
		 1.014439344 0.96543229 0.74999988 0.93301272 0.93301266 0.75000012 1.12840521 0.80235541
		 0.74471921 0.93442768 0.49999991 1 0.89842927 1.081442237 0.89842927 1.081442237
		 0.49471915 0.99858505 0.24999994 0.93301266 0.58389771 1.31311083 0.82861698 1.24753845
		 -0.013796851 0.83078402 -0.013796851 0.83078402 0.16610213 1.24612331 0.41082132
		 1.31169569 -0.046217561 1.095221281 -0.046217561 1.095221281 -0.18179488 0.54871166
		 -0.31311128 0.58389777 -0.11480597 0.2012886 -0.24612263 0.16610239 -0.24612403 0.83389777
		 -0.11480764 0.79871166 -0.046217464 -0.095221765 -0.046217464 -0.095221765 -0.31310993
		 0.41610235 -0.18179327 0.45128855 0.33056843 -0.2901918 0.16610232 -0.24612325 -0.16222595
		 0.020786718 0.014717527 -0.034286775 0.74836332 -0.26904169 0.58389765 -0.31311014
		 0.25 0.066987276 0.41446614 0.022918724 0.92694366 0.12206046 0.75 0.066987336 0.5
		 0 0.66446567 0.044068467 1.064329386 0.21481389 0.93301272 0.25000006 0.8660084 0.18299574
		 0.8660084 0.18299574 1.13131523 0.53518587 1 0.50000006 1 0.50000006 1.13131666 0.46481389
		 0.86600995 0.81700277 0.86600995 0.81700277 0.93301266 0.75000012 1.064327836 0.78518593
		 0.66446549 0.9559316 0.49999991 1 0.74999988 0.93301272 0.92694646 0.87793934 0.41446543
		 0.97708112 0.24999994 0.93301266 0.58389771 1.31311083 0.74836326 1.26904237 0.01471734
		 1.03428638 -0.16222586 0.979213 0.16610213 1.24612331 0.33056763 1.29019177 -0.063080221
		 0.51690221 0.0039070249 0.76690221 0.0039087534 0.23309812 -0.063078552 0.48309809
		 -0.10128361 -0.040155623 -0.040348615 0.020779368 0.47925183 -0.33003139 0.56314951
		 -0.016920857 0.89704579 -0.2292023 0.81314814 0.083907835 0.87187827 0.066995054
		 0.81094301 0.12793033 1.18304408 0.18300438 1.25003135 0.43300438 1.25002885 0.56699514
		 1.18304157 0.8169952 0.81094462 0.87206805 0.87188113 0.93300462 0.8131485 0.9160921
		 0.89704633 1.22920287 0.56314856 1.016920686 0.47925073 1.33003128 -0.040348705 0.97922033
		 -0.10128361 1.040155292;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 175 ".pt";
	setAttr ".pt[0:165]" -type "float3"  3.2277949 3.8328924 -5.3151655 3.1364172 
		3.8328924 -5.315165 3.182106 3.8328924 -5.2360296 3.182106 3.8328924 -5.3415437 3.1364172 
		3.8328924 -5.2624083 3.2277949 3.8328924 -5.2624083 3.182106 3.7332597 -5.2887869 
		3.234863 3.8328924 -5.2887869 3.2084844 3.8328924 -5.334476 3.182106 3.7430191 -5.3008504 
		3.1925535 3.7430191 -5.2827549 3.1925535 3.7430191 -5.2948189 3.1557274 3.8328924 
		-5.334476 3.129349 3.8328924 -5.2887869 3.1716585 3.7430191 -5.2827549 3.1716585 
		3.7430191 -5.2948189 3.1557274 3.8328924 -5.2430978 3.2084844 3.8328924 -5.2430978 
		3.182106 3.7430191 -5.2767229 3.2207258 3.8740768 -5.26649 3.2267001 3.8740768 -5.2887869 
		3.2207258 3.8740768 -5.3110838 3.2044032 3.8740768 -5.3274064 3.182106 3.8740768 
		-5.3333812 3.1598089 3.8740768 -5.3274064 3.1434863 3.8740768 -5.3110838 3.137512 
		3.8740768 -5.2887869 3.1434863 3.8740768 -5.2664895 3.1598089 3.8740768 -5.2501674 
		3.182106 3.8740768 -5.2441926 3.2044032 3.8740768 -5.2501674 3.2525411 3.9812069 
		-5.2481213 3.2634373 3.9812069 -5.2887869 3.2525411 3.9812069 -5.3294525 3.2227716 
		3.9812069 -5.3592219 3.182106 3.9812069 -5.3701181 3.1414402 3.9812069 -5.3592219 
		3.111671 3.9812069 -5.3294525 3.1007745 3.9812069 -5.2887869 3.111671 3.9812069 -5.2481208 
		3.1414402 3.9812069 -5.2183518 3.182106 3.9812069 -5.2074556 3.2227716 3.9812069 
		-5.2183518 3.3008659 4.150023 -5.220221 3.3192382 4.150023 -5.2887869 3.3008659 4.150023 
		-5.3573527 3.2506719 4.150023 -5.4075465 3.1821058 4.150023 -5.4259186 3.1135397 
		4.150023 -5.4075465 3.0633461 4.150023 -5.3573527 3.0449739 4.150023 -5.2887869 3.0633461 
		4.150023 -5.2202201 3.1135397 4.150023 -5.1700268 3.1821058 4.150023 -5.1516547 3.2506721 
		4.150023 -5.1700268 3.2400692 3.8538551 -5.255322 3.2409275 3.8601613 -5.2548261 
		3.2372882 3.8650815 -5.2569275 3.2490361 3.8538551 -5.2887869 3.2500272 3.8601613 
		-5.2887869 3.2458251 3.8650815 -5.2887869 3.2400692 3.8538551 -5.3222518 3.2409275 
		3.8601613 -5.3227472 3.2372882 3.8650815 -5.3206463 3.2155709 3.8538551 -5.3467498 
		3.2160666 3.8601613 -5.3476081 3.2139654 3.8650815 -5.3439689 3.182106 3.8538551 
		-5.3557167 3.182106 3.8601613 -5.356708 3.182106 3.8650815 -5.3525057 3.1486409 3.8538551 
		-5.3467498 3.1481454 3.8601613 -5.3476081 3.1502464 3.8650815 -5.3439689 3.1241429 
		3.8538551 -5.3222518 3.1232846 3.8601613 -5.3227472 3.1269238 3.8650815 -5.3206463 
		3.115176 3.8538551 -5.2887869 3.1141849 3.8601613 -5.2887869 3.118387 3.8650815 -5.2887869 
		3.1241429 3.8538551 -5.2553215 3.1232846 3.8601613 -5.2548261 3.1269238 3.8650815 
		-5.256927 3.1486409 3.8538551 -5.2308235 3.1481454 3.8601613 -5.2299652 3.1502464 
		3.8650815 -5.2336044 3.182106 3.8538551 -5.2218566 3.182106 3.8601613 -5.2208657 
		3.182106 3.8650815 -5.2250676 3.2155712 3.8538551 -5.2308235 3.2160666 3.8601613 
		-5.2299652 3.2139654 3.8650815 -5.2336044 3.2816992 3.9578757 -5.231287 3.2829158 
		3.9642365 -5.2305846 3.2791018 3.9691565 -5.2327867 3.2971063 3.9578757 -5.2887869 
		3.298511 3.9642365 -5.2887869 3.2941072 3.9691565 -5.2887869 3.2816992 3.9578757 
		-5.3462868 3.2829158 3.9642365 -5.3469892 3.2791018 3.9691565 -5.3447876 3.2396061 
		3.9578757 -5.3883801 3.2403085 3.9642365 -5.3895969 3.2381065 3.9691565 -5.3857827 
		3.182106 3.9578757 -5.4037871 3.182106 3.9642365 -5.4051919 3.182106 3.9691565 -5.4007878 
		3.1246057 3.9578757 -5.3883801 3.1239033 3.9642365 -5.3895969 3.1261051 3.9691565 
		-5.3857827 3.0825129 3.9578757 -5.3462868 3.0812962 3.9642365 -5.3469892 3.0851102 
		3.9691565 -5.3447876 3.0671058 3.9578757 -5.2887869 3.0657008 3.9642365 -5.2887869 
		3.0701046 3.9691565 -5.2887869 3.0825129 3.9578757 -5.231286 3.0812962 3.9642365 
		-5.2305837 3.0851102 3.9691565 -5.2327857 3.1246057 3.9578757 -5.1891937 3.1239033 
		3.9642365 -5.1879773 3.1261051 3.9691565 -5.1917911 3.182106 3.9578757 -5.1737866 
		3.182106 3.9642365 -5.1723819 3.182106 3.9691565 -5.1767859 3.2396061 3.9578757 -5.1891937 
		3.2403085 3.9642365 -5.1879773 3.2381067 3.9691565 -5.1917911 3.3332105 4.1184716 
		-5.2015471 3.3341947 4.1246943 -5.2009788 3.3308911 4.1298275 -5.2028856 3.3565862 
		4.1184716 -5.2887869 3.3577228 4.1246943 -5.2887869 3.3539083 4.1298275 -5.2887869 
		3.3332105 4.1184716 -5.3760266 3.3341947 4.1246943 -5.376595 3.3308911 4.1298275 
		-5.3746877 3.269346 4.1184716 -5.4398913 3.2699142 4.1246943 -5.4408755 3.2680068 
		4.1298275 -5.437572 3.1821058 4.1184716 -5.4632668 3.1821058 4.1246943 -5.4644036 
		3.1821058 4.1298275 -5.4605889 3.0948656 4.1184716 -5.4398913 3.0942972 4.1246943 
		-5.4408755 3.0962045 4.1298275 -5.437572 3.0310016 4.1184716 -5.3760266 3.0300174 
		4.1246943 -5.376595 3.0333209 4.1298275 -5.3746877 3.0076258 4.1184716 -5.2887869 
		3.006489 4.1246943 -5.2887869 3.0103037 4.1298275 -5.2887869 3.0310016 4.1184716 
		-5.2015462 3.0300174 4.1246943 -5.2009778 3.0333209 4.1298275 -5.2028852 3.0948656 
		4.1184716 -5.1376824 3.0942972 4.1246943 -5.1366982 3.0962045 4.1298275 -5.1400018 
		3.1821058 4.1184716 -5.1143069 3.1821058 4.1246943 -5.1131701 3.1821058 4.1298275 
		-5.1169848 3.269346 4.1184716 -5.1376824 3.2699144 4.1246943 -5.1366982 3.268007 
		4.1298275 -5.1400018 3.2393837 4.150023 -5.2557178 3.2482445 4.150023 -5.2887869 
		3.2393837 4.150023 -5.321856;
	setAttr ".pt[166:174]" 3.2151752 4.150023 -5.3460646 3.182106 4.150023 -5.3549252 
		3.1490366 4.150023 -5.3460646 3.1248283 4.150023 -5.321856 3.1159675 4.150023 -5.2887869 
		3.1248283 4.150023 -5.2557173 3.1490366 4.150023 -5.2315092 3.182106 4.150023 -5.2226481 
		3.2151752 4.150023 -5.2315092;
	setAttr -s 175 ".vt";
	setAttr ".vt[0:165]"  -0.39215088 -0.57556033 0.22640848 0.39215136 -0.57556033 0.22640753
		 2.3841858e-07 -0.57556033 -0.45281744 2.3841858e-07 -0.57556033 0.45281696 0.39215136 -0.57556033 -0.22640896
		 -0.39215088 -0.57556033 -0.226408 2.3841858e-07 0.27959442 0 -0.45281696 -0.57556033 0
		 -0.22640848 -0.57556033 0.39215088 2.3841858e-07 0.19582844 0.10354376 -0.089672565 0.19582844 -0.051772118
		 -0.089672565 0.19582844 0.051771641 0.22640896 -0.57556033 0.39215088 0.45281744 -0.57556033 0
		 0.089672565 0.19582844 -0.051772118 0.089672565 0.19582844 0.051771641 0.22640896 -0.57556033 -0.39215136
		 -0.22640848 -0.57556033 -0.39215136 2.3841858e-07 0.19582844 -0.10354424 -0.33147502 -0.9290483 -0.19137716
		 -0.38275456 -0.9290483 0 -0.33147502 -0.9290483 0.19137669 -0.19137692 -0.9290483 0.33147526
		 2.3841858e-07 -0.9290483 0.38275385 0.19137812 -0.9290483 0.33147526 0.33147502 -0.9290483 0.19137669
		 0.3827548 -0.9290483 0 0.33147502 -0.9290483 -0.19137859 0.19137812 -0.9290483 -0.33147573
		 2.3841858e-07 -0.9290483 -0.38275433 -0.19137716 -0.9290483 -0.33147573 -0.60454869 -1.84855461 -0.34903431
		 -0.69807243 -1.84855461 9.5367432e-07 -0.60454869 -1.84855461 0.34903622 -0.3490355 -1.84855461 0.60454941
		 4.7683716e-07 -1.84855461 0.69807339 0.34903765 -1.84855461 0.60454941 0.60454893 -1.84855461 0.34903622
		 0.69807291 -1.84855461 9.5367432e-07 0.60454893 -1.84855461 -0.34903812 0.34903765 -1.84855461 -0.6045475
		 4.7683716e-07 -1.84855461 -0.69807148 -0.34903622 -1.84855461 -0.6045475 -1.019324064 -3.29751348 -0.58850622
		 -1.17701411 -3.29751348 0 -1.019324064 -3.29751348 0.58850574 -0.58850503 -3.29751348 1.019323349
		 1.4305115e-06 -3.29751348 1.17701244 0.58851004 -3.29751348 1.019323349 1.01932478 -3.29751348 0.58850574
		 1.1770153 -3.29751348 0 1.01932478 -3.29751348 -0.58851242 0.58851004 -3.29751348 -1.019324303
		 1.4305115e-06 -3.29751348 -1.17701435 -0.5885067 -3.29751348 -1.019324303 -0.49750161 -0.75548577 -0.28723288
		 -0.50486827 -0.80961156 -0.29148626 -0.47363305 -0.85184145 -0.27345181 -0.57446551 -0.75548577 0
		 -0.58297157 -0.80961156 0 -0.54690433 -0.85184145 0 -0.49750161 -0.75548577 0.28723335
		 -0.50486803 -0.80961156 0.29148579 -0.47363305 -0.85184145 0.27345181 -0.28723216 -0.75548577 0.49750137
		 -0.29148531 -0.80961156 0.50486755 -0.27345181 -0.85184145 0.47363234 2.3841858e-07 -0.75548577 0.5744648
		 2.3841858e-07 -0.80961156 0.58297014 2.3841858e-07 -0.85184145 0.54690361 0.28723335 -0.75548577 0.49750137
		 0.29148626 -0.80961156 0.50486755 0.27345276 -0.85184193 0.47363234 0.49750185 -0.75548577 0.28723145
		 0.50486851 -0.80961156 0.29148483 0.47363329 -0.85184145 0.27345085 0.57446575 -0.75548577 0
		 0.58297157 -0.80961156 0 0.54690456 -0.85184145 0 0.49750185 -0.75548577 -0.28723383
		 0.50486851 -0.80961156 -0.29148674 0.47363329 -0.85184193 -0.27345371 0.28723335 -0.75548577 -0.49750233
		 0.29148626 -0.80961156 -0.50486851 0.27345276 -0.85184145 -0.47363377 2.3841858e-07 -0.75548577 -0.57446575
		 2.3841858e-07 -0.80961156 -0.58297157 2.3841858e-07 -0.85184145 -0.54690504 -0.28723288 -0.75548577 -0.49750233
		 -0.29148579 -0.80961156 -0.50486851 -0.27345228 -0.85184145 -0.47363377 -0.85481524 -1.64830041 -0.49352551
		 -0.86525774 -1.70289612 -0.49955511 -0.83252287 -1.74512482 -0.48065519 -0.98705506 -1.64830041 9.5367432e-07
		 -0.99911308 -1.70289612 9.5367432e-07 -0.96131396 -1.74512482 9.5367432e-07 -0.85481524 -1.64830041 0.49352741
		 -0.86525774 -1.70289612 0.49955606 -0.83252287 -1.74512482 0.48065615 -0.49352694 -1.64830041 0.85481548
		 -0.49955583 -1.70289612 0.86525774 -0.48065639 -1.74512482 0.83252335 4.7683716e-07 -1.64830041 0.98705578
		 4.7683716e-07 -1.70289612 0.99911308 4.7683716e-07 -1.74512482 0.96131372 0.4935298 -1.64830041 0.85481548
		 0.49955845 -1.70289612 0.86525774 0.48065901 -1.74512482 0.83252335 0.85481501 -1.64830041 0.49352741
		 0.86525774 -1.70289612 0.49955606 0.83252287 -1.74512482 0.48065615 0.98705578 -1.64830041 9.5367432e-07
		 0.99911404 -1.70289612 9.5367432e-07 0.96131516 -1.74512482 9.5367432e-07 0.85481501 -1.64830041 -0.4935317
		 0.86525774 -1.70289612 -0.49956083 0.83252287 -1.74512482 -0.48066044 0.49352932 -1.64830041 -0.85481358
		 0.49955845 -1.70289612 -0.86525679 0.48065901 -1.74512482 -0.83252144 4.7683716e-07 -1.64830041 -0.98705387
		 4.7683716e-07 -1.70289612 -0.99911118 4.7683716e-07 -1.74512482 -0.96131277 -0.49352765 -1.64830041 -0.85481358
		 -0.49955654 -1.70289612 -0.86525679 -0.4806571 -1.74512482 -0.83252144 -1.29693913 -3.026707172 -0.74878645
		 -1.30538726 -3.08011651 -0.75366449 -1.27703357 -3.12417603 -0.73729467 -1.49757552 -3.026707172 9.5367432e-07
		 -1.50733113 -3.08011651 9.5367432e-07 -1.47459054 -3.12417603 9.5367432e-07 -1.29693913 -3.026707172 0.74878597
		 -1.30538726 -3.08011651 0.75366402 -1.27703357 -3.12417603 0.7372942 -0.74878597 -3.026707172 1.29693794
		 -0.7536633 -3.08011651 1.30538654 -0.73729324 -3.12417603 1.27703285 1.4305115e-06 -3.026706696 1.49757481
		 1.4305115e-06 -3.08011651 1.50732994 1.4305115e-06 -3.12417603 1.4745903 0.74879122 -3.026707172 1.29693794
		 0.75366879 -3.08011651 1.30538654 0.73729897 -3.12417603 1.27703285 1.29693937 -3.026707172 0.74878597
		 1.3053875 -3.08011651 0.75366402 1.27703381 -3.12417603 0.73729324 1.49757624 -3.026707172 9.5367432e-07
		 1.50733185 -3.08011651 9.5367432e-07 1.47459173 -3.12417603 9.5367432e-07 1.29693937 -3.026707172 -0.74879408
		 1.3053875 -3.08011651 -0.75367165 1.27703381 -3.12417603 -0.73730135 0.74879122 -3.026707172 -1.29693842
		 0.75366879 -3.08011651 -1.30538654 0.73729897 -3.12417603 -1.27703285 1.4305115e-06 -3.026707172 -1.49757528
		 1.4305115e-06 -3.08011651 -1.50732994 1.4305115e-06 -3.12417603 -1.47459078 -0.74878764 -3.026707172 -1.29693842
		 -0.75366521 -3.08011651 -1.30538654 -0.73729515 -3.12417603 -1.27703285 -0.49161792 -3.29751348 -0.28383636
		 -0.5676713 -3.29751348 -4.7683716e-07 -0.49161792 -3.29751348 0.28383446;
	setAttr ".vt[166:174]" -0.2838347 -3.29751348 0.49161673 7.1525574e-07 -3.29751348 0.56766987
		 0.28383732 -3.29751348 0.49161673 0.49161863 -3.29751348 0.28383446 0.56767225 -3.29751348 -4.7683716e-07
		 0.49161863 -3.29751348 -0.2838397 0.28383732 -3.29751348 -0.49161863 7.1525574e-07 -3.29751348 -0.56767225
		 -0.28383517 -3.29751348 -0.49161863;
	setAttr -s 342 ".ed";
	setAttr ".ed[0:165]"  10 5 1 5 7 1 7 11 1 11 10 1 7 0 1 0 8 1 8 11 1 8 3 1
		 3 9 1 9 11 1 9 6 1 6 10 1 3 12 1 12 15 1 15 9 1 12 1 1 1 13 1 13 15 1 13 4 1 4 14 1
		 14 15 1 14 6 1 4 16 1 16 18 1 18 14 1 16 2 1 2 17 1 17 18 1 17 5 1 10 18 1 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 19 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 31 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 43 0 59 58 1 58 55 1 57 60 1 60 59 1 57 56 1 90 57 1 56 55 1 55 88 1 62 61 1
		 61 58 1 60 63 1 63 62 1 65 64 1 64 61 1 63 66 1 66 65 1 68 67 1 67 64 1 66 69 1 69 68 1
		 71 70 1 70 67 1 69 72 1 72 71 1 74 73 1 73 70 1 72 75 1 75 74 1 77 76 1 76 73 1 75 78 1
		 78 77 1 80 79 1 79 76 1 78 81 1 81 80 1 83 82 1 82 79 1 81 84 1 84 83 1 86 85 1 85 82 1
		 84 87 1 87 86 1 89 88 1 88 85 1 87 90 1 90 89 1 95 94 1 94 91 1 93 96 1 96 95 1 93 92 1
		 126 93 1 92 91 1 91 124 1 98 97 1 97 94 1 96 99 1 99 98 1 101 100 1 100 97 1 99 102 1
		 102 101 1 104 103 1 103 100 1 102 105 1 105 104 1 107 106 1 106 103 1 105 108 1 108 107 1
		 110 109 1 109 106 1 108 111 1 111 110 1 113 112 1 112 109 1 111 114 1 114 113 1 116 115 1
		 115 112 1 114 117 1 117 116 1 119 118 1 118 115 1 117 120 1 120 119 1 122 121 1 121 118 1
		 120 123 1 123 122 1 125 124 1 124 121 1 123 126 1 126 125 1 131 130 1 130 127 1 129 132 1
		 132 131 1;
	setAttr ".ed[166:331]" 129 128 1 162 129 1 128 127 1 127 160 1 134 133 1 133 130 1
		 132 135 1 135 134 1 137 136 1 136 133 1 135 138 1 138 137 1 140 139 1 139 136 1 138 141 1
		 141 140 1 143 142 1 142 139 1 141 144 1 144 143 1 146 145 1 145 142 1 144 147 1 147 146 1
		 149 148 1 148 145 1 147 150 1 150 149 1 152 151 1 151 148 1 150 153 1 153 152 1 155 154 1
		 154 151 1 153 156 1 156 155 1 158 157 1 157 154 1 156 159 1 159 158 1 161 160 1 160 157 1
		 159 162 1 162 161 1 5 55 1 58 7 1 61 0 1 64 8 1 67 3 1 70 12 1 73 1 1 76 13 1 79 4 1
		 82 16 1 85 2 1 88 17 1 57 19 1 20 60 1 21 63 1 22 66 1 23 69 1 24 72 1 25 75 1 26 78 1
		 27 81 1 28 84 1 29 87 1 30 90 1 19 91 1 94 20 1 97 21 1 100 22 1 103 23 1 106 24 1
		 109 25 1 112 26 1 115 27 1 118 28 1 121 29 1 124 30 1 93 31 1 32 96 1 33 99 1 34 102 1
		 35 105 1 36 108 1 37 111 1 38 114 1 39 117 1 40 120 1 41 123 1 42 126 1 31 127 1
		 130 32 1 133 33 1 136 34 1 139 35 1 142 36 1 145 37 1 148 38 1 151 39 1 154 40 1
		 157 41 1 160 42 1 129 43 1 44 132 1 45 135 1 46 138 1 47 141 1 48 144 1 49 147 1
		 50 150 1 51 153 1 52 156 1 53 159 1 54 162 1 56 59 0 59 62 0 62 65 0 65 68 0 68 71 0
		 71 74 0 74 77 0 77 80 0 80 83 0 83 86 0 86 89 0 56 89 0 92 95 0 95 98 0 98 101 0
		 101 104 0 104 107 0 107 110 0 110 113 0 113 116 0 116 119 0 119 122 0 122 125 0 92 125 0
		 128 131 0 131 134 0 134 137 0 137 140 0 140 143 0 143 146 0 146 149 0 149 152 0 152 155 0
		 155 158 0 158 161 0 128 161 0 43 163 1 44 164 1 163 164 0 45 165 1 164 165 0 46 166 1
		 165 166 0 47 167 1 166 167 0 48 168 1 167 168 0 49 169 1 168 169 0 50 170 1;
	setAttr ".ed[332:341]" 169 170 0 51 171 1 170 171 0 52 172 1 171 172 0 53 173 1
		 172 173 0 54 174 1 173 174 0 174 163 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 9 4 6 10
		f 4 4 5 6 -3
		mu 0 4 6 0 7 10
		f 4 7 8 9 -7
		mu 0 4 7 2 8 10
		f 4 10 11 -4 -10
		mu 0 4 8 5 9 10
		f 4 -9 12 13 14
		mu 0 4 8 2 11 14
		f 4 15 16 17 -14
		mu 0 4 11 1 12 14
		f 4 18 19 20 -18
		mu 0 4 12 3 13 14
		f 4 21 -11 -15 -21
		mu 0 4 13 5 8 14
		f 4 -20 22 23 24
		mu 0 4 13 3 43 16
		f 4 25 26 27 -24
		mu 0 4 43 46 15 16
		f 4 28 -1 29 -28
		mu 0 4 15 4 9 16
		f 4 -12 -22 -25 -30
		mu 0 4 9 5 13 16
		f 4 -2 210 -68 211
		mu 0 4 17 18 228 19
		f 4 -5 -212 -76 212
		mu 0 4 20 21 230 22
		f 4 -6 -213 -80 213
		mu 0 4 23 24 232 25
		f 4 -8 -214 -84 214
		mu 0 4 2 26 234 27
		f 4 -13 -215 -88 215
		mu 0 4 11 28 236 29
		f 4 -16 -216 -92 216
		mu 0 4 30 31 238 32
		f 4 -17 -217 -96 217
		mu 0 4 33 34 240 35
		f 4 -19 -218 -100 218
		mu 0 4 36 37 242 38
		f 4 -23 -219 -104 219
		mu 0 4 39 40 244 41
		f 4 -26 -220 -108 220
		mu 0 4 42 43 246 44
		f 4 -27 -221 -112 221
		mu 0 4 45 46 248 47
		f 4 -29 -222 -74 -211
		mu 0 4 48 49 251 50
		f 4 -69 222 30 223
		mu 0 4 229 51 52 53
		f 4 -77 -224 31 224
		mu 0 4 231 54 55 56
		f 4 -81 -225 32 225
		mu 0 4 233 57 58 59
		f 4 -85 -226 33 226
		mu 0 4 235 60 61 62
		f 4 -89 -227 34 227
		mu 0 4 237 63 64 65
		f 4 -93 -228 35 228
		mu 0 4 239 66 67 68
		f 4 -97 -229 36 229
		mu 0 4 241 69 70 72
		f 4 -101 -230 37 230
		mu 0 4 243 71 72 73
		f 4 -105 -231 38 231
		mu 0 4 245 74 75 76
		f 4 -109 -232 39 232
		mu 0 4 247 77 78 79
		f 4 -113 -233 40 233
		mu 0 4 249 80 81 82
		f 4 -72 -234 41 -223
		mu 0 4 250 83 84 85
		f 4 -31 234 -116 235
		mu 0 4 86 87 252 88
		f 4 -32 -236 -124 236
		mu 0 4 89 90 254 91
		f 4 -33 -237 -128 237
		mu 0 4 92 93 256 94
		f 4 -34 -238 -132 238
		mu 0 4 95 96 258 97
		f 4 -35 -239 -136 239
		mu 0 4 98 99 260 100
		f 4 -36 -240 -140 240
		mu 0 4 101 102 262 103
		f 4 -37 -241 -144 241
		mu 0 4 104 105 264 106
		f 4 -38 -242 -148 242
		mu 0 4 107 108 266 109
		f 4 -39 -243 -152 243
		mu 0 4 110 111 268 112
		f 4 -40 -244 -156 244
		mu 0 4 113 114 270 115
		f 4 -41 -245 -160 245
		mu 0 4 116 117 272 118
		f 4 -42 -246 -122 -235
		mu 0 4 119 120 275 121
		f 4 -117 246 42 247
		mu 0 4 253 122 123 124
		f 4 -125 -248 43 248
		mu 0 4 255 125 126 127
		f 4 -129 -249 44 249
		mu 0 4 257 128 129 130
		f 4 -133 -250 45 250
		mu 0 4 259 131 132 133
		f 4 -137 -251 46 251
		mu 0 4 261 134 135 136
		f 4 -141 -252 47 252
		mu 0 4 263 137 138 139
		f 4 -145 -253 48 253
		mu 0 4 265 140 141 143
		f 4 -149 -254 49 254
		mu 0 4 267 142 143 144
		f 4 -153 -255 50 255
		mu 0 4 269 145 146 147
		f 4 -157 -256 51 256
		mu 0 4 271 148 149 150
		f 4 -161 -257 52 257
		mu 0 4 273 151 152 153
		f 4 -120 -258 53 -247
		mu 0 4 274 154 155 156
		f 4 -43 258 -164 259
		mu 0 4 157 158 276 159
		f 4 -44 -260 -172 260
		mu 0 4 160 161 278 162
		f 4 -45 -261 -176 261
		mu 0 4 163 164 280 165
		f 4 -46 -262 -180 262
		mu 0 4 166 167 282 168
		f 4 -47 -263 -184 263
		mu 0 4 169 170 284 171
		f 4 -48 -264 -188 264
		mu 0 4 172 173 286 174
		f 4 -49 -265 -192 265
		mu 0 4 175 176 288 177
		f 4 -50 -266 -196 266
		mu 0 4 178 179 290 180
		f 4 -51 -267 -200 267
		mu 0 4 181 182 292 183
		f 4 -52 -268 -204 268
		mu 0 4 184 185 294 186
		f 4 -53 -269 -208 269
		mu 0 4 187 188 296 189
		f 4 -54 -270 -170 -259
		mu 0 4 190 191 299 192
		f 4 -165 270 54 271
		mu 0 4 277 193 194 195
		f 4 -173 -272 55 272
		mu 0 4 279 196 197 198
		f 4 -177 -273 56 273
		mu 0 4 281 199 200 201
		f 4 -181 -274 57 274
		mu 0 4 283 202 203 204
		f 4 -185 -275 58 275
		mu 0 4 285 205 206 207
		f 4 -189 -276 59 276
		mu 0 4 287 208 209 210
		f 4 -193 -277 60 277
		mu 0 4 289 211 212 214
		f 4 -197 -278 61 278
		mu 0 4 291 213 214 215
		f 4 -201 -279 62 279
		mu 0 4 293 216 217 218
		f 4 -205 -280 63 280
		mu 0 4 295 219 220 221
		f 4 -209 -281 64 281
		mu 0 4 297 222 223 224
		f 4 -168 -282 65 -271
		mu 0 4 298 225 226 227
		f 4 -73 282 66 67
		mu 0 4 228 303 306 19
		f 4 -71 68 69 -283
		mu 0 4 302 51 229 307
		f 4 -67 283 74 75
		mu 0 4 230 305 310 22
		f 4 -70 76 77 -284
		mu 0 4 304 54 231 311
		f 4 -75 284 78 79
		mu 0 4 232 309 314 25
		f 4 -78 80 81 -285
		mu 0 4 308 57 233 315
		f 4 -79 285 82 83
		mu 0 4 234 313 318 27
		f 4 -82 84 85 -286
		mu 0 4 312 60 235 319
		f 4 -83 286 86 87
		mu 0 4 236 317 322 29
		f 4 -86 88 89 -287
		mu 0 4 316 63 237 323
		f 4 -87 287 90 91
		mu 0 4 238 321 326 32
		f 4 -90 92 93 -288
		mu 0 4 320 66 239 327
		f 4 -91 288 94 95
		mu 0 4 240 325 330 35
		f 4 -94 96 97 -289
		mu 0 4 324 69 241 331
		f 4 -95 289 98 99
		mu 0 4 242 329 334 38
		f 4 -98 100 101 -290
		mu 0 4 328 71 243 335
		f 4 -99 290 102 103
		mu 0 4 244 333 338 41
		f 4 -102 104 105 -291
		mu 0 4 332 74 245 339
		f 4 -103 291 106 107
		mu 0 4 246 337 342 44
		f 4 -106 108 109 -292
		mu 0 4 336 77 247 343
		f 4 -107 292 110 111
		mu 0 4 248 341 346 47
		f 4 -110 112 113 -293
		mu 0 4 340 80 249 347
		f 4 70 293 -114 71
		mu 0 4 250 301 344 83
		f 4 72 73 -111 -294
		mu 0 4 300 50 251 345
		f 4 -121 294 114 115
		mu 0 4 252 351 354 88
		f 4 -119 116 117 -295
		mu 0 4 350 122 253 355
		f 4 -115 295 122 123
		mu 0 4 254 353 358 91
		f 4 -118 124 125 -296
		mu 0 4 352 125 255 359
		f 4 -123 296 126 127
		mu 0 4 256 357 362 94
		f 4 -126 128 129 -297
		mu 0 4 356 128 257 363
		f 4 -127 297 130 131
		mu 0 4 258 361 366 97
		f 4 -130 132 133 -298
		mu 0 4 360 131 259 367
		f 4 -131 298 134 135
		mu 0 4 260 365 370 100
		f 4 -134 136 137 -299
		mu 0 4 364 134 261 371
		f 4 -135 299 138 139
		mu 0 4 262 369 374 103
		f 4 -138 140 141 -300
		mu 0 4 368 137 263 375
		f 4 -139 300 142 143
		mu 0 4 264 373 378 106
		f 4 -142 144 145 -301
		mu 0 4 372 140 265 379
		f 4 -143 301 146 147
		mu 0 4 266 377 382 109
		f 4 -146 148 149 -302
		mu 0 4 376 142 267 383
		f 4 -147 302 150 151
		mu 0 4 268 381 386 112
		f 4 -150 152 153 -303
		mu 0 4 380 145 269 387
		f 4 -151 303 154 155
		mu 0 4 270 385 390 115
		f 4 -154 156 157 -304
		mu 0 4 384 148 271 391
		f 4 -155 304 158 159
		mu 0 4 272 389 394 118
		f 4 -158 160 161 -305
		mu 0 4 388 151 273 395
		f 4 118 305 -162 119
		mu 0 4 274 349 392 154
		f 4 120 121 -159 -306
		mu 0 4 348 121 275 393
		f 4 -169 306 162 163
		mu 0 4 276 399 402 159
		f 4 -167 164 165 -307
		mu 0 4 398 193 277 403
		f 4 -163 307 170 171
		mu 0 4 278 401 406 162
		f 4 -166 172 173 -308
		mu 0 4 400 196 279 407
		f 4 -171 308 174 175
		mu 0 4 280 405 410 165
		f 4 -174 176 177 -309
		mu 0 4 404 199 281 411
		f 4 -175 309 178 179
		mu 0 4 282 409 414 168
		f 4 -178 180 181 -310
		mu 0 4 408 202 283 415
		f 4 -179 310 182 183
		mu 0 4 284 413 418 171
		f 4 -182 184 185 -311
		mu 0 4 412 205 285 419
		f 4 -183 311 186 187
		mu 0 4 286 417 422 174
		f 4 -186 188 189 -312
		mu 0 4 416 208 287 423
		f 4 -187 312 190 191
		mu 0 4 288 421 426 177
		f 4 -190 192 193 -313
		mu 0 4 420 211 289 427
		f 4 -191 313 194 195
		mu 0 4 290 425 430 180
		f 4 -194 196 197 -314
		mu 0 4 424 213 291 431
		f 4 -195 314 198 199
		mu 0 4 292 429 434 183
		f 4 -198 200 201 -315
		mu 0 4 428 216 293 435
		f 4 -199 315 202 203
		mu 0 4 294 433 438 186
		f 4 -202 204 205 -316
		mu 0 4 432 219 295 439
		f 4 -203 316 206 207
		mu 0 4 296 437 442 189
		f 4 -206 208 209 -317
		mu 0 4 436 222 297 443
		f 4 166 317 -210 167
		mu 0 4 298 397 440 225
		f 4 168 169 -207 -318
		mu 0 4 396 192 299 441
		f 4 -55 318 320 -320
		mu 0 4 445 444 194 195
		f 4 -56 319 322 -322
		mu 0 4 447 446 197 198
		f 4 -57 321 324 -324
		mu 0 4 449 448 200 201
		f 4 -58 323 326 -326
		mu 0 4 451 450 203 204
		f 4 -59 325 328 -328
		mu 0 4 453 452 206 207
		f 4 -60 327 330 -330
		mu 0 4 455 454 209 210
		f 4 -61 329 332 -332
		mu 0 4 457 456 212 214
		f 4 -62 331 334 -334
		mu 0 4 459 458 214 215
		f 4 -63 333 336 -336
		mu 0 4 461 460 217 218
		f 4 -64 335 338 -338
		mu 0 4 463 462 220 221
		f 4 -65 337 340 -340
		mu 0 4 465 464 223 224
		f 4 -66 339 341 -319
		mu 0 4 467 466 226 227;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trunk" -p "Tree1";
	rename -uid "631A82AF-49DC-497F-5A9C-75B0254D21A6";
	setAttr ".rp" -type "double3" 3.1821059785391057 0 -5.2887869575718121 ;
	setAttr ".sp" -type "double3" 3.1821059785391057 0 -5.2887869575718121 ;
createNode mesh -n "TrunkShape" -p "|Tree1|Trunk";
	rename -uid "D037DC50-4F06-66FA-3F1C-DAAA50E6342C";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.6591787 1.0000001 -5.1188774 
		2.7372775 1.0000001 -4.9656 2.8589191 1.0000001 -4.8439584 3.0121965 1.0000001 -4.7658596 
		3.182106 1.0000001 -4.7389488 3.3520153 1.0000001 -4.7658596 3.5052927 1.0000001 
		-4.8439584 3.6269343 1.0000001 -4.9656005 3.7050331 1.0000001 -5.1188779 3.7319441 
		1.0000001 -5.2887869 3.7050331 1.0000001 -5.4586964 3.6269343 1.0000001 -5.6119738 
		3.5052927 1.0000001 -5.7336154 3.3520153 1.0000001 -5.8117142 3.182106 1.0000001 
		-5.838625 3.0121968 1.0000001 -5.8117137 2.8589194 1.0000001 -5.7336154 2.7372777 
		1.0000001 -5.6119738 2.659179 1.0000001 -5.4586964 2.6322682 1.0000001 -5.2887869 
		2.4321537 1.5500067 -5.0451112 2.544158 1.5500067 -4.8252916 2.71861 1.5500067 -4.6508379 
		2.9384327 1.5500067 -4.5388327 3.182106 1.5500067 -4.5002437 3.4257793 1.5500067 
		-4.5388327 3.6456017 1.5500067 -4.6508379 3.8200536 1.5500067 -4.8252921 3.9320579 
		1.5500067 -5.0451112 3.9706519 1.5500067 -5.2887869 3.9320579 1.5500067 -5.5324631 
		3.8200536 1.5500067 -5.7522821 3.6456017 1.5500067 -5.9267359 3.4257793 1.5500067 
		-6.0387411 3.182106 1.5500067 -6.0773301 2.9384329 1.5500067 -6.0387406 2.7186103 
		1.5500067 -5.9267359 2.5441587 1.5500067 -5.7522821 2.4321547 1.5500067 -5.5324631 
		2.3935604 1.5500067 -5.2887869 3.182106 1.0000001 -5.2887869 3.182106 1.5500067 -5.2887869;
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
createNode transform -n "Tree0";
	rename -uid "80DB7390-419B-E210-9A5A-E2B9B19274AD";
	setAttr ".t" -type "double3" -7.3063509370747548 0 7.5356154612541157 ;
createNode transform -n "Leaves_" -p "Tree0";
	rename -uid "E94339E4-4BAF-D3E8-2AAC-EEA6B9B0B713";
	setAttr ".rp" -type "double3" 3.1821060180664062 3.7658347807416792 -5.2887868881225586 ;
	setAttr ".sp" -type "double3" 3.1821060180664062 3.7658347807416792 -5.2887868881225586 ;
createNode mesh -n "Leaves_Shape" -p "|Tree0|Leaves_";
	rename -uid "23AD428E-4F43-6CFB-7F07-A48A9A0BA827";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34344436228275299 0.50000034272670746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 468 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997 0.5 0 0.49999994
		 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997 0.75 0.066987336
		 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.24999994 0.93301266 0.49999997
		 0.75 0.066987246 0.74999994 0 0.49999994 -0.1646627 0.81207031 0 0.49999994 0.066987306
		 0.24999997 -0.23164864 0.43792984 0.066987306 0.24999997 0.25 0.066987276 -0.10259203
		 0.080420539 0.41610232 -0.31311053 0.31504208 0.049559213 0.83389765 -0.24612281
		 0.5650419 0.017427854 1.16222548 0.020787299 0.97921276 -0.16222543 0.99264646 0.19036628
		 1.31311083 0.41610229 1.24612355 0.16610229 1.08146131 0.47817257 1.2461226 0.83389771
		 1.31310987 0.58389765 1.014474034 0.77182716 0.9792133 1.16222632 1.16222608 0.97921371
		 0.80963397 0.99264687 0.83389765 1.24612355 0.74999988 0.93301272 0.64893967 1.29568291
		 0.41610211 1.31311071 0.49999991 1 0.23114391 1.26355124 0.24999991 0.9330126 0.066987246
		 0.74999994 0.080420449 1.10259187 -0.17117436 0.54586595 -0.31311128 0.58389777 -0.24612403
		 0.83389777 -0.10418598 0.20413421 -0.24612263 0.16610239 -0.31310993 0.41610235 -0.034111913
		 -0.10732731 -0.16222595 0.020786718 -0.013796523 0.16921614 0.34386954 -0.29375583
		 0.16610232 -0.24612325 0.25 0.066987276 0.76166409 -0.26547772 0.58389765 -0.31311014
		 0.5 0 1.026542902 0.046672922 0.89842868 -0.081441328 0.75 0.066987336 1.07494998
		 0.21196818 0.93301272 0.25000006 1.14193618 0.53803176 1 0.50000006 0.93301266 0.75000012
		 0.87811464 0.80489838 0.74999988 0.93301272 0.89842927 1.081442237 0.67776775 0.95236772
		 0.49999991 1 0.58389771 1.31311083 0.42776775 0.98064548 0.24999994 0.93301266 0.16610213
		 1.24612331 0.11431769 0.95889866 -0.013796851 0.83078402 -0.16222586 0.979213 1.046679735
		 0.48749232 0.97969246 0.23749232 -0.13868614 0.80510992 0.97969407 0.76250827 1.046681404
		 0.51250827 -0.20567188 0.44489032 0.75375974 -0.59834009 0.60533029 -0.74676955 0.049990386
		 0.1054289 1.86915946 -0.36686507 1.78526175 -0.67997563 0.38455909 0.030932289 2.11915207
		 0.43385071 2.20304966 0.12074056 0.63456011 0.036055297 1.51755512 0.83454257 1.6659838
		 0.68611389 0.81378722 0.13077419 2.29280424 0.15359437 2.22581673 -0.096405625 1.10743749
		 0.47121215 2.22580528 1.096402884 2.29279256 0.84640288 1.040451884 0.77878839 1.66599417
		 0.31387794 1.51756477 0.16544843 0.96221751 1.017654061 2.20305228 0.87925971 2.11915445
		 0.56614888 0.71845621 1.27705598 1.78525853 1.67997527 1.86915636 1.36686468 0.30066156
		 1.2821784 0.60532802 1.74676704 0.753757 1.59833813 -0.09843877 1.043000102 -0.16348127
		 0.54380476 -0.31311128 0.58389777 -0.24612403 0.83389777 -0.096492767 0.20619561
		 -0.24612263 0.16610239 -0.31310993 0.41610235 0.067447349 0.018443044 -0.046217464
		 -0.095221765 -0.16222595 0.020786718 0.35350481 -0.2963376 0.16610232 -0.24612325
		 0.25 0.066987276 0.77129889 -0.26289609 0.58389765 -0.31311014 0.5 0 0.86366433 -0.046676997
		 0.75 0.066987336 0.8660084 0.18299574 1.082642555 0.20990704 0.93301272 0.25000006
		 1.14962864 0.54009295 1 0.50000006 0.93301266 0.75000012 0.97967488 0.93066788 0.86600995
		 0.81700277 0.74999988 0.93301272 0.68740213 0.94978577 0.49999991 1 0.58389771 1.31311083
		 0.4374018 0.9832269 0.24999994 0.93301266 0.16610213 1.24612331 -0.048561331 0.86554849
		 -0.16222586 0.979213 -0.046217561 1.095221281 0.72793925 0.57289851 0.66095197 0.32289851
		 -0.19872659 0.82119763 0.66095304 0.67710185 0.72794032 0.42710185 -0.26571244 0.42880231
		 0.28976935 0.47278202 0.40577784 0.35677356 -0.14023206 0.0427805 1.46995425 -0.25989839
		 1.38605654 -0.57300889 0.30936262 0.051081076 1.71994925 0.326884 1.80384684 0.013774395
		 0.55936217 0.015906056 1.3180052 -0.2690011 1.2019968 -0.3850095 0.88800246 0.16100168
		 1.9740628 0.2390008 1.90707552 -0.010999203 1.047397614 0.48729992 1.90706623 1.010997057
		 1.97405362 0.760997 0.98040992 0.7627002 1.20200658 1.3850199 1.31801665 1.26900995
		 0.77199435 0.95500714 1.80385113 0.98622531 1.7199533 0.67311448 0.64326 1.29720461
		 1.38605583 1.57300925 1.46995354 1.25989854 0.22546479 1.26202953 0.40577722 0.64322531
		 0.28976953 0.52721763 -0.024223601 1.073227406 -0.20500186 0.55492997 -0.31311128
		 0.58389777 -0.24612403 0.83389777 -0.13801296 0.19507039 -0.24612263 0.16610239 -0.31310993
		 0.41610235 -0.066718951 -0.074720196 -0.16222595 0.020786718 -0.10129096 0.081721708
		 0.30150327 -0.28240377 0.16610232 -0.24612325 0.25 0.066987276 0.71929818 -0.27682966
		 0.58389765 -0.31311014 0.5 0 0.90644217 0.10155895 0.81093526 0.0060520656 0.75 0.066987336
		 1.041122437 0.22103235 0.93301272 0.25000006 1.10810852 0.52896762 1 0.50000006 0.93301266
		 0.75000012 0.84550792 0.8375048 0.74999988 0.93301272 0.81093639 0.99394929 0.63540035
		 0.96371961 0.49999991 1 0.58389771 1.31311083 0.38540021 0.96929312 0.24999994 0.93301266
		 0.16610213 1.24612331 -0.0057842704 1.013784766 -0.10129096 0.9182781 -0.16222586
		 0.979213 -0.23164994 0.56207031 -0.10418699 0.79586589 -0.16466165 0.18792981 -0.17117324
		 0.45413381 0.080420449 -0.10259204 0.11431786 0.04110169 0.23114423 -0.26355118 0.42776689
		 0.019354755 0.64893967 -0.29568207 0.6777668 0.047632322 0.80963373 0.0073536085
		 0.87811452 0.19510184 1.014474034 0.22817257 1.14193714 0.46196812 1.081461072 0.52182746
		 1.074948907 0.78803182 0.99264669 0.80963421 1.026543856 0.95332789 0.56504178 0.9825722
		 0.76166517 1.26547825 0.3150419 0.9504407 0.34387025 1.29375625;
	setAttr ".uvst[0].uvsp[250:467]" -0.034111202 1.10732758 -0.10259211 0.91957933
		 -0.20567389 0.55511004 -0.096494108 0.79380459 -0.13868523 0.1948902 -0.16347998
		 0.45619547 -0.098438896 -0.043000288 -0.048560988 0.13445164 0.30066141 -0.28217825
		 0.43740225 0.016773004 0.71845567 -0.27705541 0.68740153 0.050214112 0.9622156 -0.017654235
		 0.97967273 0.069331445 1.040450335 0.22121228 1.14962995 0.45990685 1.10743666 0.52878761
		 1.082641244 0.790093 0.81378788 0.86922503 0.86366481 1.046677709 0.63455892 0.96394509
		 0.7712996 1.26289654 0.3845585 0.96906751 0.35350424 1.2963376 0.067447007 0.98155677
		 0.049990162 0.89457113 -0.26571384 0.57119769 -0.13801458 0.80492991 -0.19872521
		 0.17880251 -0.20500021 0.44507027 -0.024223596 -0.073227897 -0.0057839928 -0.013785255
		 0.2254647 -0.26202935 0.38540095 0.030706717 0.64326 -0.29720402 0.63540059 0.036280487
		 0.77199394 0.044993401 0.84550673 0.16249403 0.98041016 0.23730004 1.10810971 0.47103211
		 1.047397137 0.51270008 1.041121125 0.77896762 0.88800436 0.83899719 0.90644461 0.8984412
		 0.55936223 0.9840939 0.71929801 1.27683032 0.30936244 0.94891882 0.30150253 1.28240371
		 -0.06671904 1.074719787 -0.14023198 0.95721918 0.020786837 1.16222572 0.020786837
		 1.16222572 -0.11035296 0.52956891 -0.31311128 0.58389777 -0.043364868 0.22043119
		 -0.24612263 0.16610239 -0.24612403 0.83389777 -0.043365717 0.77956891 0.020786747
		 -0.16222598 0.020786747 -0.16222598 -0.31310993 0.41610235 -0.11035217 0.47043115
		 0.42004463 -0.31416687 0.16610232 -0.24612325 -0.16222595 0.020786718 0.16921617
		 -0.013796553 0.83783931 -0.24506664 0.58389765 -0.31311014 0.25 0.066987276 0.50394231
		 -0.0010563433 1.081441402 0.1015714 0.75 0.066987336 0.5 0 0.75394166 0.068043493
		 1.13577127 0.19567108 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 1.20275712 0.55432868 1 0.50000006 1 0.50000006 1.20275855 0.44567108 0.93301266
		 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 1.13576972 0.80432874 0.75394261
		 0.93195623 0.49999991 1 0.74999988 0.93301272 1.081442118 0.89842969 0.50394309 1.0010565519
		 0.24999994 0.93301266 0.58389771 1.31311083 0.83784044 1.24506712 0.16921584 1.013796806
		 -0.16222586 0.979213 0.16610213 1.24612331 0.42004526 1.31416726 -0.16222586 0.979213
		 0.10221145 0.94679236 -0.11771686 0.53154206 -0.31311128 0.58389777 -0.050728276
		 0.21845818 -0.24612263 0.16610239 -0.24612403 0.83389777 -0.050729617 0.78154206
		 0.10221196 0.053207658 -0.16222595 0.020786718 -0.31310993 0.41610235 -0.11771558
		 0.46845812 0.41082206 -0.31169569 0.16610232 -0.24612325 -0.013796523 0.16921614
		 -0.013796523 0.16921614 0.82861602 -0.24753802 0.58389765 -0.31311014 0.25 0.066987276
		 0.49471974 0.0014148429 0.89842868 -0.081441328 0.89842868 -0.081441328 0.5 0 0.74471837
		 0.065572128 1.128407 0.19764435 0.93301272 0.25000006 0.75 0.066987336 1.014437079
		 0.034567073 1.19539249 0.55235535 1 0.50000006 1 0.50000006 1.19539428 0.44764435
		 1.014439344 0.96543229 0.74999988 0.93301272 0.93301266 0.75000012 1.12840521 0.80235541
		 0.74471921 0.93442768 0.49999991 1 0.89842927 1.081442237 0.89842927 1.081442237
		 0.49471915 0.99858505 0.24999994 0.93301266 0.58389771 1.31311083 0.82861698 1.24753845
		 -0.013796851 0.83078402 -0.013796851 0.83078402 0.16610213 1.24612331 0.41082132
		 1.31169569 -0.046217561 1.095221281 -0.046217561 1.095221281 -0.18179488 0.54871166
		 -0.31311128 0.58389777 -0.11480597 0.2012886 -0.24612263 0.16610239 -0.24612403 0.83389777
		 -0.11480764 0.79871166 -0.046217464 -0.095221765 -0.046217464 -0.095221765 -0.31310993
		 0.41610235 -0.18179327 0.45128855 0.33056843 -0.2901918 0.16610232 -0.24612325 -0.16222595
		 0.020786718 0.014717527 -0.034286775 0.74836332 -0.26904169 0.58389765 -0.31311014
		 0.25 0.066987276 0.41446614 0.022918724 0.92694366 0.12206046 0.75 0.066987336 0.5
		 0 0.66446567 0.044068467 1.064329386 0.21481389 0.93301272 0.25000006 0.8660084 0.18299574
		 0.8660084 0.18299574 1.13131523 0.53518587 1 0.50000006 1 0.50000006 1.13131666 0.46481389
		 0.86600995 0.81700277 0.86600995 0.81700277 0.93301266 0.75000012 1.064327836 0.78518593
		 0.66446549 0.9559316 0.49999991 1 0.74999988 0.93301272 0.92694646 0.87793934 0.41446543
		 0.97708112 0.24999994 0.93301266 0.58389771 1.31311083 0.74836326 1.26904237 0.01471734
		 1.03428638 -0.16222586 0.979213 0.16610213 1.24612331 0.33056763 1.29019177 -0.063080221
		 0.51690221 0.0039070249 0.76690221 0.0039087534 0.23309812 -0.063078552 0.48309809
		 -0.10128361 -0.040155623 -0.040348615 0.020779368 0.47925183 -0.33003139 0.56314951
		 -0.016920857 0.89704579 -0.2292023 0.81314814 0.083907835 0.87187827 0.066995054
		 0.81094301 0.12793033 1.18304408 0.18300438 1.25003135 0.43300438 1.25002885 0.56699514
		 1.18304157 0.8169952 0.81094462 0.87206805 0.87188113 0.93300462 0.8131485 0.9160921
		 0.89704633 1.22920287 0.56314856 1.016920686 0.47925073 1.33003128 -0.040348705 0.97922033
		 -0.10128361 1.040155292;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 175 ".pt";
	setAttr ".pt[0:165]" -type "float3"  3.2277949 3.8328924 -5.3151655 3.1364172 
		3.8328924 -5.315165 3.182106 3.8328924 -5.2360296 3.182106 3.8328924 -5.3415437 3.1364172 
		3.8328924 -5.2624083 3.2277949 3.8328924 -5.2624083 3.182106 3.7332597 -5.2887869 
		3.234863 3.8328924 -5.2887869 3.2084844 3.8328924 -5.334476 3.182106 3.7430191 -5.3008504 
		3.1925535 3.7430191 -5.2827549 3.1925535 3.7430191 -5.2948189 3.1557274 3.8328924 
		-5.334476 3.129349 3.8328924 -5.2887869 3.1716585 3.7430191 -5.2827549 3.1716585 
		3.7430191 -5.2948189 3.1557274 3.8328924 -5.2430978 3.2084844 3.8328924 -5.2430978 
		3.182106 3.7430191 -5.2767229 3.2207258 3.8740768 -5.26649 3.2267001 3.8740768 -5.2887869 
		3.2207258 3.8740768 -5.3110838 3.2044032 3.8740768 -5.3274064 3.182106 3.8740768 
		-5.3333812 3.1598089 3.8740768 -5.3274064 3.1434863 3.8740768 -5.3110838 3.137512 
		3.8740768 -5.2887869 3.1434863 3.8740768 -5.2664895 3.1598089 3.8740768 -5.2501674 
		3.182106 3.8740768 -5.2441926 3.2044032 3.8740768 -5.2501674 3.2525411 3.9812069 
		-5.2481213 3.2634373 3.9812069 -5.2887869 3.2525411 3.9812069 -5.3294525 3.2227716 
		3.9812069 -5.3592219 3.182106 3.9812069 -5.3701181 3.1414402 3.9812069 -5.3592219 
		3.111671 3.9812069 -5.3294525 3.1007745 3.9812069 -5.2887869 3.111671 3.9812069 -5.2481208 
		3.1414402 3.9812069 -5.2183518 3.182106 3.9812069 -5.2074556 3.2227716 3.9812069 
		-5.2183518 3.3008659 4.150023 -5.220221 3.3192382 4.150023 -5.2887869 3.3008659 4.150023 
		-5.3573527 3.2506719 4.150023 -5.4075465 3.1821058 4.150023 -5.4259186 3.1135397 
		4.150023 -5.4075465 3.0633461 4.150023 -5.3573527 3.0449739 4.150023 -5.2887869 3.0633461 
		4.150023 -5.2202201 3.1135397 4.150023 -5.1700268 3.1821058 4.150023 -5.1516547 3.2506721 
		4.150023 -5.1700268 3.2400692 3.8538551 -5.255322 3.2409275 3.8601613 -5.2548261 
		3.2372882 3.8650815 -5.2569275 3.2490361 3.8538551 -5.2887869 3.2500272 3.8601613 
		-5.2887869 3.2458251 3.8650815 -5.2887869 3.2400692 3.8538551 -5.3222518 3.2409275 
		3.8601613 -5.3227472 3.2372882 3.8650815 -5.3206463 3.2155709 3.8538551 -5.3467498 
		3.2160666 3.8601613 -5.3476081 3.2139654 3.8650815 -5.3439689 3.182106 3.8538551 
		-5.3557167 3.182106 3.8601613 -5.356708 3.182106 3.8650815 -5.3525057 3.1486409 3.8538551 
		-5.3467498 3.1481454 3.8601613 -5.3476081 3.1502464 3.8650815 -5.3439689 3.1241429 
		3.8538551 -5.3222518 3.1232846 3.8601613 -5.3227472 3.1269238 3.8650815 -5.3206463 
		3.115176 3.8538551 -5.2887869 3.1141849 3.8601613 -5.2887869 3.118387 3.8650815 -5.2887869 
		3.1241429 3.8538551 -5.2553215 3.1232846 3.8601613 -5.2548261 3.1269238 3.8650815 
		-5.256927 3.1486409 3.8538551 -5.2308235 3.1481454 3.8601613 -5.2299652 3.1502464 
		3.8650815 -5.2336044 3.182106 3.8538551 -5.2218566 3.182106 3.8601613 -5.2208657 
		3.182106 3.8650815 -5.2250676 3.2155712 3.8538551 -5.2308235 3.2160666 3.8601613 
		-5.2299652 3.2139654 3.8650815 -5.2336044 3.2816992 3.9578757 -5.231287 3.2829158 
		3.9642365 -5.2305846 3.2791018 3.9691565 -5.2327867 3.2971063 3.9578757 -5.2887869 
		3.298511 3.9642365 -5.2887869 3.2941072 3.9691565 -5.2887869 3.2816992 3.9578757 
		-5.3462868 3.2829158 3.9642365 -5.3469892 3.2791018 3.9691565 -5.3447876 3.2396061 
		3.9578757 -5.3883801 3.2403085 3.9642365 -5.3895969 3.2381065 3.9691565 -5.3857827 
		3.182106 3.9578757 -5.4037871 3.182106 3.9642365 -5.4051919 3.182106 3.9691565 -5.4007878 
		3.1246057 3.9578757 -5.3883801 3.1239033 3.9642365 -5.3895969 3.1261051 3.9691565 
		-5.3857827 3.0825129 3.9578757 -5.3462868 3.0812962 3.9642365 -5.3469892 3.0851102 
		3.9691565 -5.3447876 3.0671058 3.9578757 -5.2887869 3.0657008 3.9642365 -5.2887869 
		3.0701046 3.9691565 -5.2887869 3.0825129 3.9578757 -5.231286 3.0812962 3.9642365 
		-5.2305837 3.0851102 3.9691565 -5.2327857 3.1246057 3.9578757 -5.1891937 3.1239033 
		3.9642365 -5.1879773 3.1261051 3.9691565 -5.1917911 3.182106 3.9578757 -5.1737866 
		3.182106 3.9642365 -5.1723819 3.182106 3.9691565 -5.1767859 3.2396061 3.9578757 -5.1891937 
		3.2403085 3.9642365 -5.1879773 3.2381067 3.9691565 -5.1917911 3.3332105 4.1184716 
		-5.2015471 3.3341947 4.1246943 -5.2009788 3.3308911 4.1298275 -5.2028856 3.3565862 
		4.1184716 -5.2887869 3.3577228 4.1246943 -5.2887869 3.3539083 4.1298275 -5.2887869 
		3.3332105 4.1184716 -5.3760266 3.3341947 4.1246943 -5.376595 3.3308911 4.1298275 
		-5.3746877 3.269346 4.1184716 -5.4398913 3.2699142 4.1246943 -5.4408755 3.2680068 
		4.1298275 -5.437572 3.1821058 4.1184716 -5.4632668 3.1821058 4.1246943 -5.4644036 
		3.1821058 4.1298275 -5.4605889 3.0948656 4.1184716 -5.4398913 3.0942972 4.1246943 
		-5.4408755 3.0962045 4.1298275 -5.437572 3.0310016 4.1184716 -5.3760266 3.0300174 
		4.1246943 -5.376595 3.0333209 4.1298275 -5.3746877 3.0076258 4.1184716 -5.2887869 
		3.006489 4.1246943 -5.2887869 3.0103037 4.1298275 -5.2887869 3.0310016 4.1184716 
		-5.2015462 3.0300174 4.1246943 -5.2009778 3.0333209 4.1298275 -5.2028852 3.0948656 
		4.1184716 -5.1376824 3.0942972 4.1246943 -5.1366982 3.0962045 4.1298275 -5.1400018 
		3.1821058 4.1184716 -5.1143069 3.1821058 4.1246943 -5.1131701 3.1821058 4.1298275 
		-5.1169848 3.269346 4.1184716 -5.1376824 3.2699144 4.1246943 -5.1366982 3.268007 
		4.1298275 -5.1400018 3.2393837 4.150023 -5.2557178 3.2482445 4.150023 -5.2887869 
		3.2393837 4.150023 -5.321856;
	setAttr ".pt[166:174]" 3.2151752 4.150023 -5.3460646 3.182106 4.150023 -5.3549252 
		3.1490366 4.150023 -5.3460646 3.1248283 4.150023 -5.321856 3.1159675 4.150023 -5.2887869 
		3.1248283 4.150023 -5.2557173 3.1490366 4.150023 -5.2315092 3.182106 4.150023 -5.2226481 
		3.2151752 4.150023 -5.2315092;
	setAttr -s 175 ".vt";
	setAttr ".vt[0:165]"  -0.39215088 -0.57556033 0.22640848 0.39215136 -0.57556033 0.22640753
		 2.3841858e-07 -0.57556033 -0.45281744 2.3841858e-07 -0.57556033 0.45281696 0.39215136 -0.57556033 -0.22640896
		 -0.39215088 -0.57556033 -0.226408 2.3841858e-07 0.27959442 0 -0.45281696 -0.57556033 0
		 -0.22640848 -0.57556033 0.39215088 2.3841858e-07 0.19582844 0.10354376 -0.089672565 0.19582844 -0.051772118
		 -0.089672565 0.19582844 0.051771641 0.22640896 -0.57556033 0.39215088 0.45281744 -0.57556033 0
		 0.089672565 0.19582844 -0.051772118 0.089672565 0.19582844 0.051771641 0.22640896 -0.57556033 -0.39215136
		 -0.22640848 -0.57556033 -0.39215136 2.3841858e-07 0.19582844 -0.10354424 -0.33147502 -0.9290483 -0.19137716
		 -0.38275456 -0.9290483 0 -0.33147502 -0.9290483 0.19137669 -0.19137692 -0.9290483 0.33147526
		 2.3841858e-07 -0.9290483 0.38275385 0.19137812 -0.9290483 0.33147526 0.33147502 -0.9290483 0.19137669
		 0.3827548 -0.9290483 0 0.33147502 -0.9290483 -0.19137859 0.19137812 -0.9290483 -0.33147573
		 2.3841858e-07 -0.9290483 -0.38275433 -0.19137716 -0.9290483 -0.33147573 -0.60454869 -1.84855461 -0.34903431
		 -0.69807243 -1.84855461 9.5367432e-07 -0.60454869 -1.84855461 0.34903622 -0.3490355 -1.84855461 0.60454941
		 4.7683716e-07 -1.84855461 0.69807339 0.34903765 -1.84855461 0.60454941 0.60454893 -1.84855461 0.34903622
		 0.69807291 -1.84855461 9.5367432e-07 0.60454893 -1.84855461 -0.34903812 0.34903765 -1.84855461 -0.6045475
		 4.7683716e-07 -1.84855461 -0.69807148 -0.34903622 -1.84855461 -0.6045475 -1.019324064 -3.29751348 -0.58850622
		 -1.17701411 -3.29751348 0 -1.019324064 -3.29751348 0.58850574 -0.58850503 -3.29751348 1.019323349
		 1.4305115e-06 -3.29751348 1.17701244 0.58851004 -3.29751348 1.019323349 1.01932478 -3.29751348 0.58850574
		 1.1770153 -3.29751348 0 1.01932478 -3.29751348 -0.58851242 0.58851004 -3.29751348 -1.019324303
		 1.4305115e-06 -3.29751348 -1.17701435 -0.5885067 -3.29751348 -1.019324303 -0.49750161 -0.75548577 -0.28723288
		 -0.50486827 -0.80961156 -0.29148626 -0.47363305 -0.85184145 -0.27345181 -0.57446551 -0.75548577 0
		 -0.58297157 -0.80961156 0 -0.54690433 -0.85184145 0 -0.49750161 -0.75548577 0.28723335
		 -0.50486803 -0.80961156 0.29148579 -0.47363305 -0.85184145 0.27345181 -0.28723216 -0.75548577 0.49750137
		 -0.29148531 -0.80961156 0.50486755 -0.27345181 -0.85184145 0.47363234 2.3841858e-07 -0.75548577 0.5744648
		 2.3841858e-07 -0.80961156 0.58297014 2.3841858e-07 -0.85184145 0.54690361 0.28723335 -0.75548577 0.49750137
		 0.29148626 -0.80961156 0.50486755 0.27345276 -0.85184193 0.47363234 0.49750185 -0.75548577 0.28723145
		 0.50486851 -0.80961156 0.29148483 0.47363329 -0.85184145 0.27345085 0.57446575 -0.75548577 0
		 0.58297157 -0.80961156 0 0.54690456 -0.85184145 0 0.49750185 -0.75548577 -0.28723383
		 0.50486851 -0.80961156 -0.29148674 0.47363329 -0.85184193 -0.27345371 0.28723335 -0.75548577 -0.49750233
		 0.29148626 -0.80961156 -0.50486851 0.27345276 -0.85184145 -0.47363377 2.3841858e-07 -0.75548577 -0.57446575
		 2.3841858e-07 -0.80961156 -0.58297157 2.3841858e-07 -0.85184145 -0.54690504 -0.28723288 -0.75548577 -0.49750233
		 -0.29148579 -0.80961156 -0.50486851 -0.27345228 -0.85184145 -0.47363377 -0.85481524 -1.64830041 -0.49352551
		 -0.86525774 -1.70289612 -0.49955511 -0.83252287 -1.74512482 -0.48065519 -0.98705506 -1.64830041 9.5367432e-07
		 -0.99911308 -1.70289612 9.5367432e-07 -0.96131396 -1.74512482 9.5367432e-07 -0.85481524 -1.64830041 0.49352741
		 -0.86525774 -1.70289612 0.49955606 -0.83252287 -1.74512482 0.48065615 -0.49352694 -1.64830041 0.85481548
		 -0.49955583 -1.70289612 0.86525774 -0.48065639 -1.74512482 0.83252335 4.7683716e-07 -1.64830041 0.98705578
		 4.7683716e-07 -1.70289612 0.99911308 4.7683716e-07 -1.74512482 0.96131372 0.4935298 -1.64830041 0.85481548
		 0.49955845 -1.70289612 0.86525774 0.48065901 -1.74512482 0.83252335 0.85481501 -1.64830041 0.49352741
		 0.86525774 -1.70289612 0.49955606 0.83252287 -1.74512482 0.48065615 0.98705578 -1.64830041 9.5367432e-07
		 0.99911404 -1.70289612 9.5367432e-07 0.96131516 -1.74512482 9.5367432e-07 0.85481501 -1.64830041 -0.4935317
		 0.86525774 -1.70289612 -0.49956083 0.83252287 -1.74512482 -0.48066044 0.49352932 -1.64830041 -0.85481358
		 0.49955845 -1.70289612 -0.86525679 0.48065901 -1.74512482 -0.83252144 4.7683716e-07 -1.64830041 -0.98705387
		 4.7683716e-07 -1.70289612 -0.99911118 4.7683716e-07 -1.74512482 -0.96131277 -0.49352765 -1.64830041 -0.85481358
		 -0.49955654 -1.70289612 -0.86525679 -0.4806571 -1.74512482 -0.83252144 -1.29693913 -3.026707172 -0.74878645
		 -1.30538726 -3.08011651 -0.75366449 -1.27703357 -3.12417603 -0.73729467 -1.49757552 -3.026707172 9.5367432e-07
		 -1.50733113 -3.08011651 9.5367432e-07 -1.47459054 -3.12417603 9.5367432e-07 -1.29693913 -3.026707172 0.74878597
		 -1.30538726 -3.08011651 0.75366402 -1.27703357 -3.12417603 0.7372942 -0.74878597 -3.026707172 1.29693794
		 -0.7536633 -3.08011651 1.30538654 -0.73729324 -3.12417603 1.27703285 1.4305115e-06 -3.026706696 1.49757481
		 1.4305115e-06 -3.08011651 1.50732994 1.4305115e-06 -3.12417603 1.4745903 0.74879122 -3.026707172 1.29693794
		 0.75366879 -3.08011651 1.30538654 0.73729897 -3.12417603 1.27703285 1.29693937 -3.026707172 0.74878597
		 1.3053875 -3.08011651 0.75366402 1.27703381 -3.12417603 0.73729324 1.49757624 -3.026707172 9.5367432e-07
		 1.50733185 -3.08011651 9.5367432e-07 1.47459173 -3.12417603 9.5367432e-07 1.29693937 -3.026707172 -0.74879408
		 1.3053875 -3.08011651 -0.75367165 1.27703381 -3.12417603 -0.73730135 0.74879122 -3.026707172 -1.29693842
		 0.75366879 -3.08011651 -1.30538654 0.73729897 -3.12417603 -1.27703285 1.4305115e-06 -3.026707172 -1.49757528
		 1.4305115e-06 -3.08011651 -1.50732994 1.4305115e-06 -3.12417603 -1.47459078 -0.74878764 -3.026707172 -1.29693842
		 -0.75366521 -3.08011651 -1.30538654 -0.73729515 -3.12417603 -1.27703285 -0.49161792 -3.29751348 -0.28383636
		 -0.5676713 -3.29751348 -4.7683716e-07 -0.49161792 -3.29751348 0.28383446;
	setAttr ".vt[166:174]" -0.2838347 -3.29751348 0.49161673 7.1525574e-07 -3.29751348 0.56766987
		 0.28383732 -3.29751348 0.49161673 0.49161863 -3.29751348 0.28383446 0.56767225 -3.29751348 -4.7683716e-07
		 0.49161863 -3.29751348 -0.2838397 0.28383732 -3.29751348 -0.49161863 7.1525574e-07 -3.29751348 -0.56767225
		 -0.28383517 -3.29751348 -0.49161863;
	setAttr -s 342 ".ed";
	setAttr ".ed[0:165]"  10 5 1 5 7 1 7 11 1 11 10 1 7 0 1 0 8 1 8 11 1 8 3 1
		 3 9 1 9 11 1 9 6 1 6 10 1 3 12 1 12 15 1 15 9 1 12 1 1 1 13 1 13 15 1 13 4 1 4 14 1
		 14 15 1 14 6 1 4 16 1 16 18 1 18 14 1 16 2 1 2 17 1 17 18 1 17 5 1 10 18 1 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 19 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 31 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 43 0 59 58 1 58 55 1 57 60 1 60 59 1 57 56 1 90 57 1 56 55 1 55 88 1 62 61 1
		 61 58 1 60 63 1 63 62 1 65 64 1 64 61 1 63 66 1 66 65 1 68 67 1 67 64 1 66 69 1 69 68 1
		 71 70 1 70 67 1 69 72 1 72 71 1 74 73 1 73 70 1 72 75 1 75 74 1 77 76 1 76 73 1 75 78 1
		 78 77 1 80 79 1 79 76 1 78 81 1 81 80 1 83 82 1 82 79 1 81 84 1 84 83 1 86 85 1 85 82 1
		 84 87 1 87 86 1 89 88 1 88 85 1 87 90 1 90 89 1 95 94 1 94 91 1 93 96 1 96 95 1 93 92 1
		 126 93 1 92 91 1 91 124 1 98 97 1 97 94 1 96 99 1 99 98 1 101 100 1 100 97 1 99 102 1
		 102 101 1 104 103 1 103 100 1 102 105 1 105 104 1 107 106 1 106 103 1 105 108 1 108 107 1
		 110 109 1 109 106 1 108 111 1 111 110 1 113 112 1 112 109 1 111 114 1 114 113 1 116 115 1
		 115 112 1 114 117 1 117 116 1 119 118 1 118 115 1 117 120 1 120 119 1 122 121 1 121 118 1
		 120 123 1 123 122 1 125 124 1 124 121 1 123 126 1 126 125 1 131 130 1 130 127 1 129 132 1
		 132 131 1;
	setAttr ".ed[166:331]" 129 128 1 162 129 1 128 127 1 127 160 1 134 133 1 133 130 1
		 132 135 1 135 134 1 137 136 1 136 133 1 135 138 1 138 137 1 140 139 1 139 136 1 138 141 1
		 141 140 1 143 142 1 142 139 1 141 144 1 144 143 1 146 145 1 145 142 1 144 147 1 147 146 1
		 149 148 1 148 145 1 147 150 1 150 149 1 152 151 1 151 148 1 150 153 1 153 152 1 155 154 1
		 154 151 1 153 156 1 156 155 1 158 157 1 157 154 1 156 159 1 159 158 1 161 160 1 160 157 1
		 159 162 1 162 161 1 5 55 1 58 7 1 61 0 1 64 8 1 67 3 1 70 12 1 73 1 1 76 13 1 79 4 1
		 82 16 1 85 2 1 88 17 1 57 19 1 20 60 1 21 63 1 22 66 1 23 69 1 24 72 1 25 75 1 26 78 1
		 27 81 1 28 84 1 29 87 1 30 90 1 19 91 1 94 20 1 97 21 1 100 22 1 103 23 1 106 24 1
		 109 25 1 112 26 1 115 27 1 118 28 1 121 29 1 124 30 1 93 31 1 32 96 1 33 99 1 34 102 1
		 35 105 1 36 108 1 37 111 1 38 114 1 39 117 1 40 120 1 41 123 1 42 126 1 31 127 1
		 130 32 1 133 33 1 136 34 1 139 35 1 142 36 1 145 37 1 148 38 1 151 39 1 154 40 1
		 157 41 1 160 42 1 129 43 1 44 132 1 45 135 1 46 138 1 47 141 1 48 144 1 49 147 1
		 50 150 1 51 153 1 52 156 1 53 159 1 54 162 1 56 59 0 59 62 0 62 65 0 65 68 0 68 71 0
		 71 74 0 74 77 0 77 80 0 80 83 0 83 86 0 86 89 0 56 89 0 92 95 0 95 98 0 98 101 0
		 101 104 0 104 107 0 107 110 0 110 113 0 113 116 0 116 119 0 119 122 0 122 125 0 92 125 0
		 128 131 0 131 134 0 134 137 0 137 140 0 140 143 0 143 146 0 146 149 0 149 152 0 152 155 0
		 155 158 0 158 161 0 128 161 0 43 163 1 44 164 1 163 164 0 45 165 1 164 165 0 46 166 1
		 165 166 0 47 167 1 166 167 0 48 168 1 167 168 0 49 169 1 168 169 0 50 170 1;
	setAttr ".ed[332:341]" 169 170 0 51 171 1 170 171 0 52 172 1 171 172 0 53 173 1
		 172 173 0 54 174 1 173 174 0 174 163 0;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 9 4 6 10
		f 4 4 5 6 -3
		mu 0 4 6 0 7 10
		f 4 7 8 9 -7
		mu 0 4 7 2 8 10
		f 4 10 11 -4 -10
		mu 0 4 8 5 9 10
		f 4 -9 12 13 14
		mu 0 4 8 2 11 14
		f 4 15 16 17 -14
		mu 0 4 11 1 12 14
		f 4 18 19 20 -18
		mu 0 4 12 3 13 14
		f 4 21 -11 -15 -21
		mu 0 4 13 5 8 14
		f 4 -20 22 23 24
		mu 0 4 13 3 43 16
		f 4 25 26 27 -24
		mu 0 4 43 46 15 16
		f 4 28 -1 29 -28
		mu 0 4 15 4 9 16
		f 4 -12 -22 -25 -30
		mu 0 4 9 5 13 16
		f 4 -2 210 -68 211
		mu 0 4 17 18 228 19
		f 4 -5 -212 -76 212
		mu 0 4 20 21 230 22
		f 4 -6 -213 -80 213
		mu 0 4 23 24 232 25
		f 4 -8 -214 -84 214
		mu 0 4 2 26 234 27
		f 4 -13 -215 -88 215
		mu 0 4 11 28 236 29
		f 4 -16 -216 -92 216
		mu 0 4 30 31 238 32
		f 4 -17 -217 -96 217
		mu 0 4 33 34 240 35
		f 4 -19 -218 -100 218
		mu 0 4 36 37 242 38
		f 4 -23 -219 -104 219
		mu 0 4 39 40 244 41
		f 4 -26 -220 -108 220
		mu 0 4 42 43 246 44
		f 4 -27 -221 -112 221
		mu 0 4 45 46 248 47
		f 4 -29 -222 -74 -211
		mu 0 4 48 49 251 50
		f 4 -69 222 30 223
		mu 0 4 229 51 52 53
		f 4 -77 -224 31 224
		mu 0 4 231 54 55 56
		f 4 -81 -225 32 225
		mu 0 4 233 57 58 59
		f 4 -85 -226 33 226
		mu 0 4 235 60 61 62
		f 4 -89 -227 34 227
		mu 0 4 237 63 64 65
		f 4 -93 -228 35 228
		mu 0 4 239 66 67 68
		f 4 -97 -229 36 229
		mu 0 4 241 69 70 72
		f 4 -101 -230 37 230
		mu 0 4 243 71 72 73
		f 4 -105 -231 38 231
		mu 0 4 245 74 75 76
		f 4 -109 -232 39 232
		mu 0 4 247 77 78 79
		f 4 -113 -233 40 233
		mu 0 4 249 80 81 82
		f 4 -72 -234 41 -223
		mu 0 4 250 83 84 85
		f 4 -31 234 -116 235
		mu 0 4 86 87 252 88
		f 4 -32 -236 -124 236
		mu 0 4 89 90 254 91
		f 4 -33 -237 -128 237
		mu 0 4 92 93 256 94
		f 4 -34 -238 -132 238
		mu 0 4 95 96 258 97
		f 4 -35 -239 -136 239
		mu 0 4 98 99 260 100
		f 4 -36 -240 -140 240
		mu 0 4 101 102 262 103
		f 4 -37 -241 -144 241
		mu 0 4 104 105 264 106
		f 4 -38 -242 -148 242
		mu 0 4 107 108 266 109
		f 4 -39 -243 -152 243
		mu 0 4 110 111 268 112
		f 4 -40 -244 -156 244
		mu 0 4 113 114 270 115
		f 4 -41 -245 -160 245
		mu 0 4 116 117 272 118
		f 4 -42 -246 -122 -235
		mu 0 4 119 120 275 121
		f 4 -117 246 42 247
		mu 0 4 253 122 123 124
		f 4 -125 -248 43 248
		mu 0 4 255 125 126 127
		f 4 -129 -249 44 249
		mu 0 4 257 128 129 130
		f 4 -133 -250 45 250
		mu 0 4 259 131 132 133
		f 4 -137 -251 46 251
		mu 0 4 261 134 135 136
		f 4 -141 -252 47 252
		mu 0 4 263 137 138 139
		f 4 -145 -253 48 253
		mu 0 4 265 140 141 143
		f 4 -149 -254 49 254
		mu 0 4 267 142 143 144
		f 4 -153 -255 50 255
		mu 0 4 269 145 146 147
		f 4 -157 -256 51 256
		mu 0 4 271 148 149 150
		f 4 -161 -257 52 257
		mu 0 4 273 151 152 153
		f 4 -120 -258 53 -247
		mu 0 4 274 154 155 156
		f 4 -43 258 -164 259
		mu 0 4 157 158 276 159
		f 4 -44 -260 -172 260
		mu 0 4 160 161 278 162
		f 4 -45 -261 -176 261
		mu 0 4 163 164 280 165
		f 4 -46 -262 -180 262
		mu 0 4 166 167 282 168
		f 4 -47 -263 -184 263
		mu 0 4 169 170 284 171
		f 4 -48 -264 -188 264
		mu 0 4 172 173 286 174
		f 4 -49 -265 -192 265
		mu 0 4 175 176 288 177
		f 4 -50 -266 -196 266
		mu 0 4 178 179 290 180
		f 4 -51 -267 -200 267
		mu 0 4 181 182 292 183
		f 4 -52 -268 -204 268
		mu 0 4 184 185 294 186
		f 4 -53 -269 -208 269
		mu 0 4 187 188 296 189
		f 4 -54 -270 -170 -259
		mu 0 4 190 191 299 192
		f 4 -165 270 54 271
		mu 0 4 277 193 194 195
		f 4 -173 -272 55 272
		mu 0 4 279 196 197 198
		f 4 -177 -273 56 273
		mu 0 4 281 199 200 201
		f 4 -181 -274 57 274
		mu 0 4 283 202 203 204
		f 4 -185 -275 58 275
		mu 0 4 285 205 206 207
		f 4 -189 -276 59 276
		mu 0 4 287 208 209 210
		f 4 -193 -277 60 277
		mu 0 4 289 211 212 214
		f 4 -197 -278 61 278
		mu 0 4 291 213 214 215
		f 4 -201 -279 62 279
		mu 0 4 293 216 217 218
		f 4 -205 -280 63 280
		mu 0 4 295 219 220 221
		f 4 -209 -281 64 281
		mu 0 4 297 222 223 224
		f 4 -168 -282 65 -271
		mu 0 4 298 225 226 227
		f 4 -73 282 66 67
		mu 0 4 228 303 306 19
		f 4 -71 68 69 -283
		mu 0 4 302 51 229 307
		f 4 -67 283 74 75
		mu 0 4 230 305 310 22
		f 4 -70 76 77 -284
		mu 0 4 304 54 231 311
		f 4 -75 284 78 79
		mu 0 4 232 309 314 25
		f 4 -78 80 81 -285
		mu 0 4 308 57 233 315
		f 4 -79 285 82 83
		mu 0 4 234 313 318 27
		f 4 -82 84 85 -286
		mu 0 4 312 60 235 319
		f 4 -83 286 86 87
		mu 0 4 236 317 322 29
		f 4 -86 88 89 -287
		mu 0 4 316 63 237 323
		f 4 -87 287 90 91
		mu 0 4 238 321 326 32
		f 4 -90 92 93 -288
		mu 0 4 320 66 239 327
		f 4 -91 288 94 95
		mu 0 4 240 325 330 35
		f 4 -94 96 97 -289
		mu 0 4 324 69 241 331
		f 4 -95 289 98 99
		mu 0 4 242 329 334 38
		f 4 -98 100 101 -290
		mu 0 4 328 71 243 335
		f 4 -99 290 102 103
		mu 0 4 244 333 338 41
		f 4 -102 104 105 -291
		mu 0 4 332 74 245 339
		f 4 -103 291 106 107
		mu 0 4 246 337 342 44
		f 4 -106 108 109 -292
		mu 0 4 336 77 247 343
		f 4 -107 292 110 111
		mu 0 4 248 341 346 47
		f 4 -110 112 113 -293
		mu 0 4 340 80 249 347
		f 4 70 293 -114 71
		mu 0 4 250 301 344 83
		f 4 72 73 -111 -294
		mu 0 4 300 50 251 345
		f 4 -121 294 114 115
		mu 0 4 252 351 354 88
		f 4 -119 116 117 -295
		mu 0 4 350 122 253 355
		f 4 -115 295 122 123
		mu 0 4 254 353 358 91
		f 4 -118 124 125 -296
		mu 0 4 352 125 255 359
		f 4 -123 296 126 127
		mu 0 4 256 357 362 94
		f 4 -126 128 129 -297
		mu 0 4 356 128 257 363
		f 4 -127 297 130 131
		mu 0 4 258 361 366 97
		f 4 -130 132 133 -298
		mu 0 4 360 131 259 367
		f 4 -131 298 134 135
		mu 0 4 260 365 370 100
		f 4 -134 136 137 -299
		mu 0 4 364 134 261 371
		f 4 -135 299 138 139
		mu 0 4 262 369 374 103
		f 4 -138 140 141 -300
		mu 0 4 368 137 263 375
		f 4 -139 300 142 143
		mu 0 4 264 373 378 106
		f 4 -142 144 145 -301
		mu 0 4 372 140 265 379
		f 4 -143 301 146 147
		mu 0 4 266 377 382 109
		f 4 -146 148 149 -302
		mu 0 4 376 142 267 383
		f 4 -147 302 150 151
		mu 0 4 268 381 386 112
		f 4 -150 152 153 -303
		mu 0 4 380 145 269 387
		f 4 -151 303 154 155
		mu 0 4 270 385 390 115
		f 4 -154 156 157 -304
		mu 0 4 384 148 271 391
		f 4 -155 304 158 159
		mu 0 4 272 389 394 118
		f 4 -158 160 161 -305
		mu 0 4 388 151 273 395
		f 4 118 305 -162 119
		mu 0 4 274 349 392 154
		f 4 120 121 -159 -306
		mu 0 4 348 121 275 393
		f 4 -169 306 162 163
		mu 0 4 276 399 402 159
		f 4 -167 164 165 -307
		mu 0 4 398 193 277 403
		f 4 -163 307 170 171
		mu 0 4 278 401 406 162
		f 4 -166 172 173 -308
		mu 0 4 400 196 279 407
		f 4 -171 308 174 175
		mu 0 4 280 405 410 165
		f 4 -174 176 177 -309
		mu 0 4 404 199 281 411
		f 4 -175 309 178 179
		mu 0 4 282 409 414 168
		f 4 -178 180 181 -310
		mu 0 4 408 202 283 415
		f 4 -179 310 182 183
		mu 0 4 284 413 418 171
		f 4 -182 184 185 -311
		mu 0 4 412 205 285 419
		f 4 -183 311 186 187
		mu 0 4 286 417 422 174
		f 4 -186 188 189 -312
		mu 0 4 416 208 287 423
		f 4 -187 312 190 191
		mu 0 4 288 421 426 177
		f 4 -190 192 193 -313
		mu 0 4 420 211 289 427
		f 4 -191 313 194 195
		mu 0 4 290 425 430 180
		f 4 -194 196 197 -314
		mu 0 4 424 213 291 431
		f 4 -195 314 198 199
		mu 0 4 292 429 434 183
		f 4 -198 200 201 -315
		mu 0 4 428 216 293 435
		f 4 -199 315 202 203
		mu 0 4 294 433 438 186
		f 4 -202 204 205 -316
		mu 0 4 432 219 295 439
		f 4 -203 316 206 207
		mu 0 4 296 437 442 189
		f 4 -206 208 209 -317
		mu 0 4 436 222 297 443
		f 4 166 317 -210 167
		mu 0 4 298 397 440 225
		f 4 168 169 -207 -318
		mu 0 4 396 192 299 441
		f 4 -55 318 320 -320
		mu 0 4 445 444 194 195
		f 4 -56 319 322 -322
		mu 0 4 447 446 197 198
		f 4 -57 321 324 -324
		mu 0 4 449 448 200 201
		f 4 -58 323 326 -326
		mu 0 4 451 450 203 204
		f 4 -59 325 328 -328
		mu 0 4 453 452 206 207
		f 4 -60 327 330 -330
		mu 0 4 455 454 209 210
		f 4 -61 329 332 -332
		mu 0 4 457 456 212 214
		f 4 -62 331 334 -334
		mu 0 4 459 458 214 215
		f 4 -63 333 336 -336
		mu 0 4 461 460 217 218
		f 4 -64 335 338 -338
		mu 0 4 463 462 220 221
		f 4 -65 337 340 -340
		mu 0 4 465 464 223 224
		f 4 -66 339 341 -319
		mu 0 4 467 466 226 227;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trunk" -p "Tree0";
	rename -uid "C6CDA42D-4ECC-325E-1889-6986B0E148C4";
	setAttr ".rp" -type "double3" 3.1821059785391057 0 -5.2887869575718121 ;
	setAttr ".sp" -type "double3" 3.1821059785391057 0 -5.2887869575718121 ;
createNode mesh -n "TrunkShape" -p "|Tree0|Trunk";
	rename -uid "0EEF0218-4BEB-F06A-BCF6-3FA5B5BABC93";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.6591787 1.0000001 -5.1188774 
		2.7372775 1.0000001 -4.9656 2.8589191 1.0000001 -4.8439584 3.0121965 1.0000001 -4.7658596 
		3.182106 1.0000001 -4.7389488 3.3520153 1.0000001 -4.7658596 3.5052927 1.0000001 
		-4.8439584 3.6269343 1.0000001 -4.9656005 3.7050331 1.0000001 -5.1188779 3.7319441 
		1.0000001 -5.2887869 3.7050331 1.0000001 -5.4586964 3.6269343 1.0000001 -5.6119738 
		3.5052927 1.0000001 -5.7336154 3.3520153 1.0000001 -5.8117142 3.182106 1.0000001 
		-5.838625 3.0121968 1.0000001 -5.8117137 2.8589194 1.0000001 -5.7336154 2.7372777 
		1.0000001 -5.6119738 2.659179 1.0000001 -5.4586964 2.6322682 1.0000001 -5.2887869 
		2.4321537 1.5500067 -5.0451112 2.544158 1.5500067 -4.8252916 2.71861 1.5500067 -4.6508379 
		2.9384327 1.5500067 -4.5388327 3.182106 1.5500067 -4.5002437 3.4257793 1.5500067 
		-4.5388327 3.6456017 1.5500067 -4.6508379 3.8200536 1.5500067 -4.8252921 3.9320579 
		1.5500067 -5.0451112 3.9706519 1.5500067 -5.2887869 3.9320579 1.5500067 -5.5324631 
		3.8200536 1.5500067 -5.7522821 3.6456017 1.5500067 -5.9267359 3.4257793 1.5500067 
		-6.0387411 3.182106 1.5500067 -6.0773301 2.9384329 1.5500067 -6.0387406 2.7186103 
		1.5500067 -5.9267359 2.5441587 1.5500067 -5.7522821 2.4321547 1.5500067 -5.5324631 
		2.3935604 1.5500067 -5.2887869 3.182106 1.0000001 -5.2887869 3.182106 1.5500067 -5.2887869;
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
createNode transform -n "Pickaxe";
	rename -uid "C682B33C-4012-0A1C-4C67-699FE6FFD2A3";
	setAttr ".t" -type "double3" 0 -0.27690726518630981 -0.80460991827483463 ;
	setAttr ".r" -type "double3" 0 0 16.998459952105559 ;
	setAttr ".s" -type "double3" 0.84530446362547684 0.84530446362547684 0.84530446362547684 ;
	setAttr ".rp" -type "double3" 4.0888757705688477 0.35291582345962524 0.052428863942623138 ;
	setAttr ".rpt" -type "double3" 1.8318679906315083e-15 2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" 4.0888757705688477 0.35291582345962524 0.052428863942623138 ;
createNode transform -n "Axe" -p "Pickaxe";
	rename -uid "E12F5C49-4A6C-FABF-6841-418FACB3CBBA";
	setAttr ".rp" -type "double3" 4.2385281499904828 0.46956216438801912 0.0013048608667753927 ;
	setAttr ".sp" -type "double3" 4.2385281499904828 0.46956216438801868 0.0013048608667753927 ;
createNode mesh -n "AxeShape" -p "Axe";
	rename -uid "4CB81E64-4AED-6B53-E99C-B19140F118DB";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.3450694 3.1522982 0.32903671 
		3.4785063 3.1522982 0.62468785 3.6863399 3.1522982 0.85931796 3.9482255 3.1522982 
		1.0099601 4.2385283 3.1522982 1.0618672 4.5288305 3.1522982 1.0099601 4.7907162 3.1522982 
		0.85931772 4.9985499 3.1522982 0.62468767 5.1319866 3.1522982 0.32903659 5.1779666 
		3.1522982 0.0013048669 5.1319866 3.1522982 -0.32642686 4.9985495 3.1522982 -0.62207782 
		4.7907162 3.1522982 -0.85670781 4.5288305 3.1522982 -1.00735 4.2385283 3.1522982 
		-1.059257 3.9482257 3.1522982 -1.00735 3.6863401 3.1522982 -0.85670775 3.4785066 
		3.1522982 -0.62207776 3.3450699 3.1522982 -0.3264268 3.2990899 3.1522982 0.0013048669 
		3.3695569 -0.53043783 0.33699319 3.4993362 -0.53043783 0.63982189 3.7014737 -0.53043783 
		0.88014817 3.956182 -0.53043783 1.0344477 4.2385283 -0.53043783 1.0876149 4.520874 
		-0.53043783 1.0344476 4.7755823 -0.53043783 0.88014793 4.9777198 -0.53043783 0.63982171 
		5.1074991 -0.53043783 0.33699304 5.1522193 -0.53043783 0.0013048608 5.1074991 -0.53043783 
		-0.33438334 4.9777198 -0.53043783 -0.63721192 4.7755818 -0.53043783 -0.87753797 4.520874 
		-0.53043783 -1.0318375 4.2385283 -0.53043783 -1.0850048 3.9561822 -0.53043783 -1.0318375 
		3.7014742 -0.53043783 -0.87753785 3.4993367 -0.53043783 -0.63721186 3.3695574 -0.53043783 
		-0.33438328 3.3248377 -0.53043783 0.0013048608 4.2385283 3.1522982 0.0013048669 4.2385283 
		-0.53043783 0.0013048608;
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
createNode transform -n "Pick" -p "Pickaxe";
	rename -uid "42C63B16-43B8-AD73-4F83-06AB61AFB07B";
	setAttr ".rp" -type "double3" 4.2391456819324853 0.53736439242156264 3.3306690738754706e-16 ;
	setAttr ".sp" -type "double3" 4.2391456819324853 0.53736439242156264 3.3306690738754706e-16 ;
createNode mesh -n "PickShape" -p "Pick";
	rename -uid "E74A6308-4138-29B2-6E3D-41B4A80BE060";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[12]" "f[30:34]" "f[40:44]" "f[47]" "f[51:66]" "f[84]" "f[86:107]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[8]" "f[11]" "f[15:19]" "f[46]" "f[83]" "f[85]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[6]" "f[9]" "f[13]" "f[20:24]" "f[48]" "f[50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[10]" "f[14]" "f[25:29]" "f[35:39]" "f[45]" "f[49]" "f[67:82]";
	setAttr ".pv" -type "double2" 0.75 0.49999999279968144 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.34530756 0.625 0.40414539 0.625 0.34530756
		 0.37500006 0.36016488 0.625 0.38949567 0.3750006 0.40414539 0.625 0.88983512 0.26483509
		 0.25 0.23550431 0 0.76449561 0.25 0.73516494 0 0.37500009 0.38949564 0.42441744 0.37484884
		 0.42441744 0.87515116 0.625 0.36016491 0.57558298 0.37484884 0.625 0.86050433 0.57558298
		 0.8751511 0.34170711 0.35034153 0.24137045 0.25 0.30841401 0.31118724 0.24723661
		 0.25 0.27512091 0.27203298 0.25310278 0.25 0.32506046 0.3160989 0.25896892 0.25 0.37500006
		 0.88396895 0.25896892 0 0.37500009 0.87810284 0.25310278 0 0.37500012 0.87223667
		 0.24723661 0 0.37500015 0.8663705 0.24137045 0 0.625 0.36603105 0.74103105 0.25 0.625
		 0.37189722 0.74689722 0.25 0.625 0.37776336 0.75276333 0.25 0.625 0.38362953 0.7586295
		 0.25 0.625 0.8663705 0.7586295 0 0.625 0.87223667 0.75276333 0 0.625 0.87810278 0.74689722
		 0 0.625 0.88396895 0.74103105 0 0.625 0.44860154 0.82360154 0.25 0.3750003 0.44860154
		 0.625 0.29920191 0.32579809 0.25 0.375 0.29920191 0.32579809 0 0.625 0.95079809 0.625
		 0.88983512 0.37500003 0.88983512 0.37500006 0.88396895 0.37500009 0.87810284 0.37500012
		 0.87223667 0.37500015 0.8663705 0.625 0.8663705 0.625 0.87223667 0.625 0.87810278
		 0.625 0.88396895 0.375 0.34530756 0.625 0.34530756 0.625 0.36016491 0.37500006 0.36016488
		 0.625 0.38949567 0.625 0.40414539 0.3750006 0.40414539 0.37500009 0.38949564 0.34170711
		 0.35034153 0.30841401 0.31118724 0.27512091 0.27203298 0.32506046 0.3160989 0.625
		 0.36603105 0.625 0.37189722 0.625 0.37776336 0.625 0.38362953 0.22085458 0.093384042
		 0.23011374 0 0.23550431 0.25 0.17639843 0 0.20925075 0 0.22085458 0.25 0.17639843
		 0.25 0.37500027 0.8013984 0.625 0.8013984 0.77914536 0.25 0.77914536 0.093384013
		 0.79074919 0 0.82360154 0 0.76449561 0 0.7698862 0 0.72030759 0.25 0.72030759 0.09320356
		 0.72960287 0 0.73516494 0.25 0.67420191 0.24999996 0.67420191 -1.4400637e-08 0.70872235
		 3.7252903e-08 0.3750003 0.95079809 0.27969241 0.09320356 0.29127765 0 0.26483509
		 0 0.27039719 0 0.27969241 0.25 0.37500018 0.86050439 0.625 0.86050433 0.37500003
		 0.88983512 0.3750003 0.8551138 0.47493035 0.84585458 0.54458028 0.84585458 0.625
		 0.85735995 0.625 0.89539713 0.52501011 0.90469241 0.45547 0.90469241 0.37500015 0.89314228
		 0.37500018 0.86050439 0.37500027 0.85735989 0.52507132 0.84585458 0.625 0.89314228
		 0.47499099 0.90469241 0.4554207 0.84585458 0.37500057 0.83425075 0.37500048 0.84702766
		 0.625 0.85511374 0.61072367 0.84585458 0.625 0.83425075 0.54453146 0.90469241 0.625
		 0.91627771 0.625 0.90350717 0.37500021 0.89539719 0.38926435 0.90469241 0.3750006
		 0.91627765 0.37500051 0.84585458 0.37500051 0.84585458 0.625 0.84585458 0.625 0.84585458
		 0.625 0.90469241 0.625 0.90469241 0.37500054 0.90469241 0.37500054 0.90469241 0.37500051
		 0.84459698 0.61920071 0.84401196 0.625 0.90596265 0.38084829 0.90655172;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  4.2462244 0.85903805 -1.6260912 
		4.2320666 0.85903805 -1.6260912 4.2462244 0.81452894 -1.6260912 4.2320666 0.81452894 
		-1.6260912 4.2451515 0.81790143 1.6260912 4.2331395 0.81790143 1.6260912 4.2451515 
		0.85566556 1.6260912 4.2331395 0.85566556 1.6260912 4.2012029 0.1985891 -0.38539958 
		4.2770886 0.1985891 -0.38539958 4.2012029 0.1985891 0.37829936 4.2770886 0.1985891 
		0.37829936 4.2981534 0.1985891 -0.19255553 4.2980328 0.1985891 0.18814975 4.3040686 
		0.1985891 0.11638539 4.3071847 0.1985891 0.038138304 4.3072104 0.1985891 -0.042333845 
		4.3041444 0.1985891 -0.12065231 4.2980328 0.60804141 0.18814975 4.2981534 0.60804141 
		-0.19255553 4.3041444 0.60804141 -0.12065231 4.3072104 0.60804141 -0.042333845 4.3071847 
		0.60804141 0.038138304 4.3040686 0.60804141 0.11638539 4.1801376 0.1985891 -0.19255553 
		4.1741471 0.1985891 -0.12065231 4.1710806 0.1985891 -0.042333845 4.1711068 0.1985891 
		0.038138304 4.174222 0.1985891 0.11638539 4.1802583 0.1985891 0.18814975 4.1802583 
		0.60804141 0.18814975 4.174222 0.60804141 0.11638539 4.1711068 0.60804141 0.038138304 
		4.1710806 0.60804141 -0.042333845 4.1741471 0.60804141 -0.12065231 4.1801376 0.60804141 
		-0.19255553 4.224205 0.41948956 0.95700979 4.254086 0.41948956 0.95700979 4.254086 
		0.6565575 0.95700979 4.224205 0.6565575 0.95700979 4.2240186 0.43014944 -0.98559231 
		4.254272 0.43014944 -0.98559231 4.254272 0.66305804 -0.98559231 4.2240186 0.66305804 
		-0.98559231 4.1533146 0.70268059 0.12636971 4.1789494 0.70268059 -0.002473688 4.2993422 
		0.70268059 -0.002473688 4.3249769 0.70268059 0.12636971 4.3251524 0.70268059 -0.13164383 
		4.1531377 0.70268059 -0.13164383 4.3338847 0.70268059 -0.08291322 4.3383532 0.70268059 
		-0.029834822 4.3383155 0.70268059 0.024703177 4.333775 0.70268059 0.077733211 4.144516 
		0.70268059 0.077733211 4.1399751 0.70268059 0.024703177 4.1399379 0.70268059 -0.029834822 
		4.1444058 0.70268059 -0.08291322 4.2134595 0.1400359 -0.29810676 4.264832 0.1400359 
		-0.29810676 4.1935754 0.14003587 -0.15870948 4.1968174 0.14003587 -0.0021572979 4.2814736 
		0.14003587 -0.0021572993 4.2847152 0.14003587 -0.15870947 4.2846279 0.14003587 0.153899 
		4.1936626 0.14003587 0.153899 4.2134595 0.14003587 0.29134426 4.264832 0.14003587 
		0.29134426 4.2946467 0.14003587 0.092279553 4.2971931 0.14003587 0.029980464 4.2972126 
		0.14003587 -0.034517255 4.2947059 0.14003587 -0.096865699 4.1835847 0.14003587 -0.096865721 
		4.181078 0.14003587 -0.034517255 4.1810985 0.14003587 0.029980475 4.1836443 0.14003587 
		0.092279561 4.2482729 0.60804141 0.33971974 4.2903261 0.60804141 0.25811797 4.2770886 
		0.45509616 0.37829936 4.2597966 0.62070495 0.52935284 4.2472301 0.60804141 0.37829936 
		4.3184242 0.70268059 0.15403071 4.2818627 0.70268059 0.22834073 4.2486353 0.70268059 
		0.25523886 4.2348809 0.60804141 0.33008572 4.231061 0.60804141 0.37829936 4.2184944 
		0.62070495 0.5293529 4.2012029 0.45509619 0.37829936 4.1879649 0.60804141 0.25811779 
		4.1598668 0.70268059 0.1540297 4.2296548 0.70268059 0.25523886 4.1964283 0.70268059 
		0.22834045 4.2326732 0.60804141 -0.33700937 4.1880236 0.60804141 -0.26474944 4.2012029 
		0.45539171 -0.38539958 4.2183723 0.62186569 -0.53621334 4.23107 0.60804141 -0.38539958 
		4.2296782 0.70268059 -0.26233909 4.1599722 0.70268059 -0.16073611 4.1964607 0.70268059 
		-0.23532298 4.2436333 0.60804141 -0.34091887 4.247221 0.60804141 -0.38539958 4.2599187 
		0.62186569 -0.53621328 4.2770886 0.45539171 -0.38539958 4.290267 0.60804141 -0.26474991 
		4.3183179 0.70268059 -0.16073616 4.2486129 0.70268059 -0.26233909 4.2818298 0.70268059 
		-0.23532301 4.2618136 0.60804141 0.37829936 4.2164774 0.60804141 0.37829936 4.2164774 
		0.60804141 -0.38539958 4.2618136 0.60804141 -0.38539958;
	setAttr -s 112 ".vt[0:111]"  -0.039273262 -0.2086056 0.89357567 0.039274693 -0.2086056 0.89357567
		 -0.039273262 -0.18414679 0.89357567 0.039274693 -0.18414679 0.89357567 -0.033321857 -0.18600006 -0.89357567
		 0.033322811 -0.18600006 -0.89357567 -0.033321857 -0.20675234 -0.89357567 0.033322811 -0.20675234 -0.89357567
		 0.12576485 0.15432674 0.2117862 -0.12576389 0.15432674 0.2117862 0.12576485 0.15432674 -0.20788446
		 -0.12576389 0.15432674 -0.20788446 -0.1955862 0.15432674 0.10581382 -0.19518566 0.15432674 -0.10339274
		 -0.21519327 0.15432674 -0.063956529 -0.22552061 0.15432674 -0.0209579 -0.22560549 0.15432674 0.023263451
		 -0.21544313 0.15432674 0.066301301 -0.19518566 -0.070676982 -0.10339274 -0.1955862 -0.070676982 0.10581382
		 -0.21544313 -0.070676982 0.066301301 -0.22560549 -0.070676982 0.023263451 -0.22552061 -0.070676982 -0.0209579
		 -0.21519327 -0.070676982 -0.063956529 0.19558716 0.15432674 0.10581382 0.21544409 0.15432674 0.066301301
		 0.22560644 0.15432674 0.023263451 0.22552156 0.15432674 -0.0209579 0.2151947 0.15432674 -0.063956529
		 0.19518709 0.15432674 -0.10339274 0.19518709 -0.070676982 -0.10339274 0.2151947 -0.070676982 -0.063956529
		 0.22552156 -0.070676982 -0.0209579 0.22560644 -0.070676982 0.023263451 0.21544409 -0.070676982 0.066301301
		 0.19558716 -0.070676982 0.10581382 0.082892895 0.032936711 -0.52589953 -0.082890034 0.032936711 -0.52589953
		 -0.082890034 -0.097337738 -0.52589953 0.082892895 -0.097337738 -0.52589953 0.083925724 0.02707886 0.54160631
		 -0.083922863 0.02707886 0.54160631 -0.083922863 -0.10090995 0.54160631 0.083925724 -0.10090995 0.54160631
		 0.15708113 -0.12268347 -0.082826801 0.12875605 -0.12268347 0.0012484632 -0.12875462 -0.12268347 0.0012484632
		 -0.1570797 -0.12268347 -0.082826801 -0.15740156 -0.12268347 0.085536942 0.15740442 -0.12268347 0.085536942
		 -0.17338228 -0.12268347 0.053738348 -0.18156004 -0.12268347 0.019102653 -0.18149137 -0.12268347 -0.016485484
		 -0.17318153 -0.12268347 -0.051089607 0.17318392 -0.12268347 -0.051089607 0.18149376 -0.12268347 -0.016485484
		 0.1815629 -0.12268347 0.019102653 0.17338514 -0.12268347 0.053738348 0.085139275 0.18650311 0.16381672
		 -0.085138321 0.18650311 0.16381672 0.1510458 0.18650313 0.087214619 0.14030123 0.18650313 0.0011854863
		 -0.14029884 0.18650313 0.001185487 -0.15104342 0.18650313 0.087214611 -0.15075445 0.18650313 -0.084571145
		 0.15075684 0.18650313 -0.084571145 0.085139275 0.18650313 -0.16010056 -0.085138321 0.18650313 -0.16010056
		 -0.18396235 0.18650313 -0.050709799 -0.19240236 0.18650313 -0.016474975 -0.19246817 0.18650313 0.018968049
		 -0.1841588 0.18650313 0.053229995 0.18416119 0.18650313 0.053230006 0.19247055 0.18650313 0.018968049
		 0.19240332 0.18650313 -0.016474981 0.18396473 0.18650313 -0.050709803 -0.11592054 -0.070676982 -0.19033229
		 -0.16964102 -0.070676982 -0.14184193 -0.12576389 0.013370033 -0.20788446 -0.11457253 -0.077635899 -0.29089192
		 -0.04485178 -0.070676982 -0.20788446 -0.14508724 -0.12268347 -0.10087667 -0.091367722 -0.12268347 -0.1493668
		 -0.020297527 -0.12268347 -0.16691889 0.11592293 -0.070676982 -0.19033228 0.044853687 -0.070676982 -0.20788446
		 0.11457443 -0.077635907 -0.29089195 0.12576485 0.013370019 -0.20788446 0.16964293 -0.070676982 -0.14184184
		 0.14508963 -0.12268347 -0.100876 0.020301342 -0.12268347 -0.16691889 0.091370583 -0.12268347 -0.14936662
		 0.11585331 -0.070676982 0.19415708 0.16944885 -0.070676982 0.14548609 0.12576485 0.013207619 0.2117862
		 0.11525249 -0.078273781 0.29466194 0.044804096 -0.070676982 0.2117862 0.020251274 -0.12268347 0.17082062
		 0.14489651 -0.12268347 0.10452078 0.091300964 -0.12268347 0.15319157 -0.1158514 -0.070676982 0.19415715
		 -0.044801712 -0.070676982 0.2117862 -0.11525011 -0.078273781 0.29466188 -0.12576389 0.013207635 0.2117862
		 -0.16944647 -0.070676982 0.14548635 -0.14489365 -0.12268347 0.10452082 -0.02024889 -0.12268347 0.17082062
		 -0.091297626 -0.12268347 0.15319158 -0.12576389 -0.070676982 -0.20788446 0.12576485 -0.070676982 -0.20788446
		 0.12576485 -0.070676982 0.2117862 -0.12576389 -0.070676982 0.2117862;
	setAttr -s 218 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 41 0 3 40 0 4 6 0
		 5 7 0 6 38 0 7 39 0 8 24 0 9 12 0 8 9 1 9 103 1 10 36 0 11 37 0 10 11 1 11 78 1 13 11 0
		 19 104 0 29 10 0 35 93 0 12 19 1 18 13 1 29 30 1 35 24 1 12 17 0 17 20 1 20 19 0
		 17 16 0 16 21 1 21 20 0 16 15 0 15 22 1 22 21 0 15 14 0 14 23 1 23 22 0 14 13 0 18 23 0
		 29 28 0 28 31 1 31 30 0 28 27 0 27 32 1 32 31 0 27 26 0 26 33 1 33 32 0 26 25 0 25 34 1
		 34 33 0 25 24 0 35 34 0 36 5 0 37 4 0 36 37 1 38 79 0 37 38 1 39 86 0 38 39 1 39 36 1
		 40 8 0 41 9 0 40 41 1 42 0 0 41 42 1 43 1 0 42 43 1 43 40 1 30 44 1 44 45 1 46 45 1
		 18 47 1 46 47 1 19 48 1 46 48 1 35 49 1 45 49 1 49 98 0 48 105 0 20 50 1 50 48 0
		 50 46 1 21 51 1 51 50 0 51 46 1 22 52 1 52 51 0 52 46 1 23 53 1 53 52 0 53 46 1 47 53 0
		 31 54 1 54 44 0 54 45 1 32 55 1 55 54 0 55 45 1 33 56 1 56 55 0 56 45 1 34 57 1 57 56 0
		 57 45 1 49 57 0 8 58 1 9 59 1 58 59 0 24 60 1 58 60 0 60 61 1 61 62 1 12 63 1 62 63 1
		 59 63 0 13 64 1 62 64 1 29 65 1 61 65 1 10 66 1 65 66 0 11 67 1 66 67 0 64 67 0 14 68 1
		 68 64 0 68 62 1 15 69 1 69 68 0 69 62 1 16 70 1 70 69 0 70 62 1 17 71 1 71 70 0 71 62 1
		 63 71 0 25 72 1 72 60 0 72 61 1 26 73 1 73 72 0 73 61 1 27 74 1 74 73 0 74 61 1 28 75 1
		 75 74 0 75 61 1 65 75 0 77 18 0 80 85 0 77 78 1 79 78 1 80 79 1 81 47 0 83 90 0 87 10 1
		 88 30 0 86 85 1 87 86 1 88 87 1;
	setAttr ".ed[166:217]" 89 44 0 94 8 1 95 43 0 94 93 1 95 94 1 96 95 1 101 96 0
		 102 42 0 101 102 1 102 103 1 104 103 1 106 97 0 77 81 1 83 80 1 85 90 1 89 88 1 93 98 1
		 97 96 1 101 106 1 105 104 1 77 76 0 76 82 1 82 81 0 76 80 0 83 82 0 85 84 0 84 91 1
		 91 90 0 84 88 0 89 91 0 93 92 0 92 99 1 99 98 0 92 96 0 97 99 0 101 100 0 100 107 1
		 107 106 0 100 104 0 105 107 0 76 108 0 108 79 0 108 78 1 84 109 0 109 87 1 109 86 0
		 92 110 0 110 95 0 110 94 1 100 111 0 111 103 1 111 102 0;
	setAttr -s 108 -ch 436 ".fc[0:107]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 66 -7
		mu 0 4 2 3 67 69
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 70 69 -1 -68
		mu 0 4 120 71 9 8
		f 4 -70 71 -8 -6
		mu 0 4 1 118 117 3
		f 4 67 4 6 68
		mu 0 4 70 0 2 68
		f 5 26 -163 165 161 -23
		mu 0 5 23 111 112 108 107
		f 6 -112 113 114 115 117 -119
		mu 0 6 82 83 84 29 26 85
		f 5 24 21 176 -16 13
		mu 0 5 21 123 124 121 125
		f 5 -168 169 -24 27 -13
		mu 0 5 113 114 115 24 116
		f 4 -19 16 58 -18
		mu 0 4 19 15 64 66
		f 5 59 157 -20 17 60
		mu 0 5 101 102 98 103 104
		f 6 62 61 163 -156 158 -60
		mu 0 6 105 106 147 131 142 143
		f 5 -162 164 -62 63 -17
		mu 0 5 107 108 109 110 65
		f 6 -121 -116 122 124 126 -128
		mu 0 6 89 26 29 86 87 88
		f 4 28 29 30 -25
		mu 0 4 21 39 41 123
		f 4 31 32 33 -30
		mu 0 4 39 37 43 41
		f 4 34 35 36 -33
		mu 0 4 37 35 45 43
		f 4 37 38 39 -36
		mu 0 4 35 33 47 45
		f 4 40 -26 41 -39
		mu 0 4 33 100 22 47
		f 4 42 43 44 -27
		mu 0 4 23 55 57 111
		f 4 45 46 47 -44
		mu 0 4 55 53 59 57
		f 4 48 49 50 -47
		mu 0 4 53 51 61 59
		f 4 51 52 53 -50
		mu 0 4 51 49 63 61
		f 4 54 -28 55 -53
		mu 0 4 49 116 24 63
		f 3 120 -130 130
		mu 0 3 26 89 90
		f 3 -131 -133 133
		mu 0 3 26 90 91
		f 3 -134 -136 136
		mu 0 3 26 91 92
		f 3 -137 -139 139
		mu 0 3 26 92 93
		f 3 -140 -141 -118
		mu 0 3 26 93 85
		f 3 78 -85 85
		mu 0 3 27 73 74
		f 3 -86 -88 88
		mu 0 3 27 74 75
		f 3 -89 -91 91
		mu 0 3 27 75 76
		f 3 -92 -94 94
		mu 0 3 27 76 77
		f 3 -95 -96 -77
		mu 0 3 27 77 137
		f 3 -115 -143 143
		mu 0 3 29 84 94
		f 3 -144 -146 146
		mu 0 3 29 94 95
		f 3 -147 -149 149
		mu 0 3 29 95 96
		f 3 -150 -152 152
		mu 0 3 29 96 97
		f 3 -153 -154 -123
		mu 0 3 29 97 86
		f 3 -74 -98 98
		mu 0 3 31 127 78
		f 3 -99 -101 101
		mu 0 3 31 78 79
		f 3 -102 -104 104
		mu 0 3 31 79 80
		f 3 -105 -107 107
		mu 0 3 31 80 81
		f 3 -108 -109 -81
		mu 0 3 31 81 72
		f 4 -59 56 -3 -58
		mu 0 4 66 64 5 4
		f 4 10 -61 57 8
		mu 0 4 12 101 104 13
		f 4 3 11 -63 -11
		mu 0 4 6 7 106 105
		f 4 -64 -12 -10 -57
		mu 0 4 65 110 10 11
		f 4 -67 64 14 -66
		mu 0 4 69 67 16 14
		f 5 -72 -169 170 167 -65
		mu 0 5 117 118 119 114 113
		f 4 179 155 180 -161
		mu 0 4 130 142 131 139
		f 4 181 162 72 -167
		mu 0 4 132 145 30 127
		f 4 -155 178 159 -76
		mu 0 4 126 129 138 137
		f 4 23 182 -82 -80
		mu 0 4 20 133 140 72
		f 4 183 -173 184 177
		mu 0 4 134 148 135 141
		f 4 185 -22 77 82
		mu 0 4 136 151 128 73
		f 4 -31 83 84 -78
		mu 0 4 128 40 74 73
		f 4 -34 86 87 -84
		mu 0 4 40 42 75 74
		f 4 -37 89 90 -87
		mu 0 4 42 44 76 75
		f 4 -40 92 93 -90
		mu 0 4 44 46 77 76
		f 4 -42 75 95 -93
		mu 0 4 46 126 137 77
		f 4 -45 96 97 -73
		mu 0 4 30 56 78 127
		f 4 -48 99 100 -97
		mu 0 4 56 58 79 78
		f 4 -51 102 103 -100
		mu 0 4 58 60 80 79
		f 4 -54 105 106 -103
		mu 0 4 60 62 81 80
		f 4 -56 79 108 -106
		mu 0 4 62 20 72 81
		f 4 -15 109 111 -111
		mu 0 4 14 16 83 82
		f 4 12 112 -114 -110
		mu 0 4 16 28 84 83
		f 4 -14 110 118 -117
		mu 0 4 17 14 82 85
		f 4 22 123 -125 -122
		mu 0 4 18 15 87 86
		f 4 18 125 -127 -124
		mu 0 4 15 19 88 87
		f 4 -21 119 127 -126
		mu 0 4 19 25 89 88
		f 4 -41 128 129 -120
		mu 0 4 25 32 90 89
		f 4 -38 131 132 -129
		mu 0 4 32 34 91 90
		f 4 -35 134 135 -132
		mu 0 4 34 36 92 91
		f 4 -32 137 138 -135
		mu 0 4 36 38 93 92
		f 4 -29 116 140 -138
		mu 0 4 38 17 85 93
		f 4 -55 141 142 -113
		mu 0 4 28 48 94 84
		f 4 -52 144 145 -142
		mu 0 4 48 50 95 94
		f 4 -49 147 148 -145
		mu 0 4 50 52 96 95
		f 4 -46 150 151 -148
		mu 0 4 52 54 97 96
		f 4 -43 121 153 -151
		mu 0 4 54 18 86 97
		f 5 -157 154 25 20 19
		mu 0 5 98 99 22 100 103
		f 6 -175 172 171 168 -71 -174
		mu 0 6 153 135 148 149 71 120
		f 5 -176 173 -69 65 15
		mu 0 5 121 122 70 68 125
		f 4 186 187 188 -179
		mu 0 4 129 154 155 138
		f 4 189 -180 190 -188
		mu 0 4 154 142 130 155
		f 4 191 192 193 -181
		mu 0 4 131 156 157 139
		f 4 194 -182 195 -193
		mu 0 4 156 145 132 157
		f 4 196 197 198 -183
		mu 0 4 133 158 159 140
		f 4 199 -184 200 -198
		mu 0 4 158 148 134 159
		f 4 201 202 203 -185
		mu 0 4 135 160 161 141
		f 4 204 -186 205 -203
		mu 0 4 160 151 136 161
		f 10 166 73 -75 76 -160 -189 -191 160 -194 -196
		mu 0 10 132 127 31 27 137 138 155 130 139 157
		f 10 -83 -79 74 80 81 -199 -201 -178 -204 -206
		mu 0 10 136 73 27 31 72 140 159 134 141 161
		f 4 -190 206 207 -159
		mu 0 4 142 154 162 143
		f 3 -208 208 -158
		mu 0 3 143 162 144
		f 4 -209 -207 -187 156
		mu 0 4 144 162 154 129
		f 4 -195 209 210 -166
		mu 0 4 145 156 163 146
		f 3 -211 211 -165
		mu 0 3 146 163 147
		f 4 -212 -210 -192 -164
		mu 0 4 147 163 156 131
		f 4 -200 212 213 -172
		mu 0 4 148 158 164 149
		f 3 -214 214 -171
		mu 0 3 149 164 150
		f 4 -215 -213 -197 -170
		mu 0 4 150 164 158 133
		f 4 -205 215 216 -177
		mu 0 4 151 160 165 152
		f 3 -217 217 175
		mu 0 3 152 165 153
		f 4 -218 -216 -202 174
		mu 0 4 153 165 160 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DCE9DC92-49F8-8133-0201-1DB1F8D3653D";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E1AB5EF-4507-197B-C362-5BA05E2FC7F9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58A94BF9-47F9-FC0B-4D5B-D6A42AF4CD92";
createNode displayLayerManager -n "layerManager";
	rename -uid "2FDA1C3D-4C6F-5F40-5093-8EB2109896BA";
createNode displayLayer -n "defaultLayer";
	rename -uid "C3A3F45C-4C0C-07BE-7A85-65B9A55B5AD6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3BB59C38-4A18-5263-53FD-8585E1BF9D40";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "12DC8CC5-4FBA-8501-5FC1-D4BE4F0D7AE5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "15B5231F-4236-FA5F-FAAB-4D87C9DD3B06";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1106\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1106\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8734535-462C-D8DD-BAC9-0C821D3A8CA4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Wood0";
	rename -uid "519A2FAE-4583-A321-087C-198D0047B902";
	setAttr ".c" -type "float3" 0.0451 0.039099999 0.0239 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C267B6FB-448F-2D1F-1DD4-3FB53F6E3011";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "45A2007D-44A2-726C-553D-D3ADC9C3618E";
createNode lambert -n "Green";
	rename -uid "101A7A77-4047-5D45-E8C2-E5AFF42EE20E";
	setAttr ".c" -type "float3" 0 0.038400002 0.0016 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C62E612F-48E4-7699-1A46-CAA645B960C6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8A620ECD-4A46-E38F-8C8B-66B64394FE60";
createNode blinn -n "Pick1";
	rename -uid "3F6E9418-42BF-F077-7E8F-8EAA9AA49550";
	setAttr ".c" -type "float3" 0.2071 0.2059 0.20299999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "19FBC51F-47A7-69FE-2E28-11AD23BECA83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6C058A0A-4BBD-4477-102C-B6B24B72B107";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "64D575F8-432A-AC75-790C-A39DE82FBBA0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -203.57142048222713 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -217.14285278320312;
	setAttr ".tgi[0].ni[0].y" 102.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 90;
	setAttr ".tgi[0].ni[1].y" 102.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -217.14285278320312;
	setAttr ".tgi[0].ni[2].y" 58.571430206298828;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 90;
	setAttr ".tgi[0].ni[3].y" 58.571430206298828;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -217.14285278320312;
	setAttr ".tgi[0].ni[4].y" 65.714286804199219;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 90;
	setAttr ".tgi[0].ni[5].y" 65.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 1923;
select -ne :time1;
	setAttr ".o" 92;
	setAttr ".unw" 92;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Wood0.oc" "lambert2SG.ss";
connectAttr "LadderShape0.iog" "lambert2SG.dsm" -na;
connectAttr "LadderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Tree1|Trunk|TrunkShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Tree0|Trunk|TrunkShape.iog" "lambert2SG.dsm" -na;
connectAttr "AxeShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood0.msg" "materialInfo1.m";
connectAttr "Green.oc" "lambert3SG.ss";
connectAttr "|Tree1|Leaves_|Leaves_Shape.iog" "lambert3SG.dsm" -na;
connectAttr "|Tree0|Leaves_|Leaves_Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Green.msg" "materialInfo2.m";
connectAttr "Pick1.oc" "blinn1SG.ss";
connectAttr "PickShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "Pick1.msg" "materialInfo3.m";
connectAttr "Pick1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Wood0.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Green.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Wood0.msg" ":defaultShaderList1.s" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "Pick1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LogShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LogShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LogShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LogShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StoneSlabShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StoneSlab1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StoneSlab2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StoneSlab3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PoleShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PoleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MinecartShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CaveShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PipeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RockShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TNTShape.iog" ":initialShadingGroup.dsm" -na;
// End of GoldMine.ma
