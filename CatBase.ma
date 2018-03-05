//Maya ASCII 2018ff07 scene
//Name: CatBase.ma
//Last modified: Sun, Mar 04, 2018 06:45:41 PM
//Codeset: 1252
requires maya "2018ff07";
requires -nodeType "displayPoints" "Type" "2.0a";
requires -nodeType "polyPlatonic" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "50BEC8BC-4DF3-4247-51F0-F1AAF69AACC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.223801052967339 5.7525402896521989 6.3745972688142096 ;
	setAttr ".r" -type "double3" -17.138352738384974 7854.9999999913134 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B0548F1-4FB8-6483-5597-B7B5C9BE613A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.904160031522922;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.047971645472369762 1.9499417724181911 1.1632224319285631 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "72F83C7B-4708-2D95-7251-53A2E7C9836F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BCE94221-4538-F452-8628-ACAD7181DC22";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "43BDD45B-44DB-D4EE-83C4-E2AFFAAB66F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "56A16EF7-4B64-7B42-CAC5-FAAF44675B8B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "559129F5-410B-8729-2A8C-CFB563B38EB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1AB2EE6-4AE4-BB28-7C01-2D848DAD4E36";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "transform1";
	rename -uid "789F3B4B-46CF-ACFC-D834-85A69C5E2694";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "A61C9048-49F7-7099-0064-B5AC27F427EA";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "pCube1";
	rename -uid "D7B37C82-4EBC-2E12-7AB0-D2BAD35FD341";
	setAttr ".t" -type "double3" 0 1.2156500182648573 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8432EDEC-418F-BEBA-7F13-B5AB99933DE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21154630184173584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[12]" -type "float3" -0.049111716 0.14996389 0.020720132 ;
	setAttr ".pt[14]" -type "float3" 0.049111716 0.14996389 0.020720132 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-09 -1.8393621e-08 0 ;
	setAttr ".pt[23]" -type "float3" 1.5087426e-07 -1.094304e-08 0 ;
	setAttr ".pt[42]" -type "float3" -0.0044130962 -0.0070607676 -0.0028382852 ;
	setAttr ".pt[50]" -type "float3" 0.0044130962 -0.0070607676 -0.0028382852 ;
	setAttr ".pt[72]" -type "float3" -2.4866313e-07 3.9581209e-09 0 ;
	setAttr ".pt[88]" -type "float3" 9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".pt[158]" -type "float3" 0.017557288 -0.14290291 -0.017881863 ;
	setAttr ".pt[159]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[171]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".pt[172]" -type "float3" -0.017557288 -0.14290291 -0.017881863 ;
	setAttr ".pt[173]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[175]" -type "float3" 2.0489097e-08 1.094304e-08 0 ;
	setAttr ".pt[181]" -type "float3" -9.3132257e-09 1.094304e-08 0 ;
	setAttr ".pt[183]" -type "float3" 0 0 -9.3132257e-10 ;
createNode transform -n "pCube2";
	rename -uid "C3E2BAAC-4C07-E3A5-244D-ADB961FE7C73";
	setAttr ".t" -type "double3" 0 1.7455634718358768 -1.2770371170647203 ;
	setAttr ".s" -type "double3" 0.15339851860994319 0.15339851860994319 0.15339851860994319 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "05D4585A-480D-379F-6409-4EA4331FE57E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.50225526 -0.90809369 0.26443607 
		0.50225526 -0.90809369 0.26443607 -0.33894399 -0.90285277 0.94772935 0.33894399 -0.90285277 
		0.94772935 -0.34404239 0.41252613 0.92090452 0.34404239 0.41252613 0.92090452 -0.50735354 
		0.4072879 0.23761207 0.50735354 0.4072879 0.23761207 -0.23521818 1.5024409 1.3716849 
		0.23521818 1.5024409 1.3716849 0.39852911 1.4972029 0.68839401 -0.39852911 1.4972029 
		0.68839401 -0.015766986 2.6625695 2.8549991 0.015766986 2.6625695 2.8549991 0.17907801 
		3.0331235 1.8151996 -0.17907801 3.0331235 1.8151996 0.28677717 5.7207375 5.5451708 
		-0.28677717 5.7207375 5.5451708 -0.1234665 6.0912871 4.5053725 0.1234665 6.0912871 
		4.5053725;
createNode transform -n "pCube3";
	rename -uid "3F55F135-476C-0226-97AC-AFACFFA8521B";
	setAttr ".t" -type "double3" -0.18402018437930617 2.0885910059180901 1.3226492192397745 ;
	setAttr ".s" -type "double3" 0.38169321419325009 0.38169321419325009 0.38169321419325009 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "3FFE08CD-4CF2-26A1-E7FE-33AB55BFF7CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "B1886166-48FF-CF92-69C1-FBA30B012DD3";
	setAttr ".t" -type "double3" 0.19131953155419829 2.0885910059180901 1.3226492192397745 ;
	setAttr ".s" -type "double3" 0.38169321419325009 0.38169321419325009 0.38169321419325009 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "04943DE0-4C20-4A08-CE99-68940718FCD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F1F3DD0-4F7B-E402-BB59-A491F9701446";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9D97191-40F2-0D42-8EC4-32A39F5F3C4C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "27FB11A8-49CA-8A68-0F0A-928489886164";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C0B54BF-4512-063C-C58B-BCAA8831265D";
createNode displayLayer -n "defaultLayer";
	rename -uid "D0E877E0-4DE5-B33A-907E-89AAAAEF0BDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEE82CCB-4A6F-E517-12DA-64B11B032BE4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "94AD4FA3-4BC9-79A8-220D-818541C3244D";
	setAttr ".g" yes;
createNode polyPlatonic -n "polyPlatonic1";
	rename -uid "95653921-474C-2022-CD13-A5A52A752C92";
createNode blinn -n "typeBlinn";
	rename -uid "B1D41CE4-483D-6DDA-1DE3-48A7CA84FE39";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "E3DF1364-4907-0658-E107-2EBB6A646256";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3752A5BE-4E36-4BC3-C362-DFA2DA9D57B1";
createNode polyCube -n "polyCube1";
	rename -uid "60194AA4-4A96-7B3F-7D2F-B89BBBE93F5D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C823492C-4A2F-3ED3-2CF1-2BB782363316";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.21565 0.99872476 ;
	setAttr ".rs" 55506;
	setAttr ".lt" -type "double3" 0 0 0.051097221406654292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43378463387489319 0.667683895637599 0.99872475862503052 ;
	setAttr ".cbx" -type "double3" 0.43378463387489319 1.7636161408921156 0.99872475862503052 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "B139E2B3-48FA-4C7E-FA54-DC804056991F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.066215359 -0.04796613 0.49872476
		 -0.066215359 -0.04796613 0.49872476 0.066215359 0.04796613 0.49872476 -0.066215359
		 0.04796613 0.49872476 0.10418657 0 -0.42685929 -0.10418657 0 -0.42685929 0.10418657
		 0 -0.42685929 -0.10418657 0 -0.42685929;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8F67F2C1-4B81-DAD3-7F68-0CADC30535AE";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.21565 1.0242734 ;
	setAttr ".rs" 35609;
	setAttr ".lt" -type "double3" 0 -4.9635513067027584e-17 0.22353847815300881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43378466367721558 0.667683895637599 0.99872475862503052 ;
	setAttr ".cbx" -type "double3" 0.43378466367721558 1.7636161408921156 1.0498219728469849 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CB47E514-4864-7800-817D-828B532F410A";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1106589 1.545216 ;
	setAttr ".rs" 41767;
	setAttr ".lt" -type "double3" 0 0 0.28925395613938987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32528209686279297 0.79427995901307202 1.5284883975982666 ;
	setAttr ".cbx" -type "double3" 0.32528209686279297 1.4270378909607802 1.5619434118270874 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E5B3F340-4147-7638-CE4B-9C9281EBA66C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" -2.2351742e-08 -2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 2.2351742e-08 -2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0.17514409 0.18019544 0.47866645 ;
	setAttr ".tk[9]" -type "float3" -0.17514409 0.18019544 0.47866645 ;
	setAttr ".tk[10]" -type "float3" -0.17514409 -0.39017788 0.47866645 ;
	setAttr ".tk[11]" -type "float3" 0.17514409 -0.39017788 0.47866645 ;
	setAttr ".tk[12]" -type "float3" 0.054318935 0.065189645 0.033455838 ;
	setAttr ".tk[13]" -type "float3" -0.054318935 0.065189645 0.033455838 ;
	setAttr ".tk[14]" -type "float3" -0.22027175 0.23836532 0.51212144 ;
	setAttr ".tk[15]" -type "float3" 0.22027175 0.23836532 0.51212144 ;
	setAttr ".tk[16]" -type "float3" -0.054318935 -0.065189652 0.033455838 ;
	setAttr ".tk[17]" -type "float3" -0.22027175 -0.44834745 0.51212144 ;
	setAttr ".tk[18]" -type "float3" 0.054318935 -0.065189652 0.033455838 ;
	setAttr ".tk[19]" -type "float3" 0.22027175 -0.44834745 0.51212144 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "622D089B-4C71-883B-70D7-4AAD139E8567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".wt" 0.48935943841934204;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "287F46C2-48A8-6168-9978-7F941DB8C961";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[13:23]" -type "float3"  0 -0.069949679 -0.078178041
		 0 0 0 0 -0.069949679 -0.078178041 0.055739895 0.032550469 0.00099241734 -0.055739984
		 0.032550439 0.00099241734 -0.055739999 -0.073742457 0.00099241734 0.055739991 -0.073742449
		 0.00099241734 0.069323912 0.043245152 -0.00099253654 -0.069323897 0.043245122 -0.00099241734
		 -0.069323882 -0.084437177 -0.00099241734 0.069323905 -0.084437177 -0.00099241734;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9C42346C-4429-3A70-21AE-FAB62EEFA7E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[16]" "e[23]" "e[25]" "e[28]" "e[30]" "e[35]" "e[41]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".wt" 0.56166720390319824;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9518830E-42AC-024F-52F6-C9A9900BC08B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.1597026 0.29212075 ;
	setAttr ".tk[25]" -type "float3" 0 -0.1597026 0.29212075 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "70787A24-46C2-2B6A-7970-8CA65119B0FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[8:9]" "e[19]" "e[21]" "e[26:27]" "e[29]" "e[31]" "e[38]" "e[43]" "e[48]" "e[51]" "e[64]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".wt" 0.65121245384216309;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D243259E-4085-BBDD-1F5E-24AEF45CCEFC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0078131473 -0.10691495 0.0085239802 ;
	setAttr ".tk[3]" -type "float3" 0.0078131473 -0.10691495 0.0085239802 ;
	setAttr ".tk[24]" -type "float3" -0.0078131482 -0.025076248 -0.0085239727 ;
	setAttr ".tk[25]" -type "float3" 0.0078131482 -0.025076248 -0.0085239727 ;
	setAttr ".tk[32]" -type "float3" 0 0.068818331 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.068818331 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8F8735EB-4CE9-3E31-AE02-F383E3A2AD9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[16]" "e[23]" "e[25]" "e[28]" "e[30]" "e[35]" "e[41]" "e[50]" "e[59]" "e[88]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".wt" 0.53905588388442993;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EB64A773-42C3-1CBD-209B-B28AF388773A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[46]" "e[52:53]" "e[55]" "e[57]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[90]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".wt" 0.46094411611557007;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1139FD3B-42A8-4F37-780B-82845D4BCEB6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BEC5A95C-4168-ADF5-772B-6FBE718049D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8DD44EAC-41CD-329B-89CC-9A841A3E7F48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[15]" "e[17]" "e[20]" "e[24]" "e[56]" "e[72]" "e[98]" "e[111]" "e[130]" "e[143]" "e[162]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".wt" 0.52981656789779663;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A089C828-4A33-7ED0-CE91-AF9C0282CCE2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0034093596 -0.031900078 -0.036166467 ;
	setAttr ".tk[3]" -type "float3" -0.0034093596 -0.031900078 -0.036166467 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 0.10606024 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-09 0.10606024 -1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" 0 0.13028175 0.029424477 ;
	setAttr ".tk[27]" -type "float3" 0 0.13028175 0.029424477 ;
	setAttr ".tk[30]" -type "float3" 0 -0.15674204 0.086958013 ;
	setAttr ".tk[31]" -type "float3" 0 -0.090215266 -0.037216745 ;
	setAttr ".tk[32]" -type "float3" 0 -0.023860097 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.13028175 0.029424477 ;
	setAttr ".tk[58]" -type "float3" 0 -0.056953907 0.085907727 ;
	setAttr ".tk[59]" -type "float3" -0.0034740316 -0.045302194 -0.036166467 ;
	setAttr ".tk[64]" -type "float3" 0 0.13028175 0.029424477 ;
	setAttr ".tk[74]" -type "float3" 0 -0.056953907 0.085907727 ;
	setAttr ".tk[75]" -type "float3" 0.0034740316 -0.045302194 -0.036166467 ;
	setAttr ".tk[80]" -type "float3" 0 0.13028175 0.029424477 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5D3A7D47-44F4-09CF-3C05-40B8A82CE1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[47]" "e[49]" "e[60]" "e[68]" "e[84]" "e[94]" "e[116]" "e[126]" "e[148]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".wt" 0.65704631805419922;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "73E9B129-4B41-DF2D-3A94-E3895FA258D9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[13]" -type "float3" -0.033721823 -0.078918286 -0.056312181 ;
	setAttr ".tk[15]" -type "float3" 0.033721823 -0.078918286 -0.056312181 ;
	setAttr ".tk[16]" -type "float3" 0.10236738 0.084556282 -0.096210621 ;
	setAttr ".tk[17]" -type "float3" -0.023867859 0.084556282 -0.096210621 ;
	setAttr ".tk[18]" -type "float3" -0.023867857 -0.035805307 -0.096210681 ;
	setAttr ".tk[19]" -type "float3" 0.10236733 -0.035805292 -0.096210681 ;
	setAttr ".tk[20]" -type "float3" 0.11774924 0.09666653 -0.098458089 ;
	setAttr ".tk[21]" -type "float3" -0.03924977 0.09666653 -0.098458134 ;
	setAttr ".tk[22]" -type "float3" -0.039249782 -0.047915567 -0.098458223 ;
	setAttr ".tk[23]" -type "float3" 0.11774924 -0.047915567 -0.098458223 ;
	setAttr ".tk[28]" -type "float3" 0.039249748 -0.047915567 -0.098458223 ;
	setAttr ".tk[29]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0.047724545 0.040470604 ;
	setAttr ".tk[39]" -type "float3" 0.039249748 0.09666653 -0.098458089 ;
	setAttr ".tk[40]" -type "float3" 0.039249778 0.084556296 -0.096210621 ;
	setAttr ".tk[41]" -type "float3" 0.039249755 -0.035805292 -0.096210681 ;
	setAttr ".tk[52]" -type "float3" -0.03924977 0.0025128482 -0.098458178 ;
	setAttr ".tk[53]" -type "float3" -0.023867846 0.0061753299 -0.096210621 ;
	setAttr ".tk[54]" -type "float3" 0.039249763 0.006175315 -0.096210621 ;
	setAttr ".tk[55]" -type "float3" 0.10236736 0.006175315 -0.096210621 ;
	setAttr ".tk[56]" -type "float3" 0.11774924 0.0025128482 -0.098458178 ;
	setAttr ".tk[58]" -type "float3" -0.0098049613 -0.06305179 0 ;
	setAttr ".tk[68]" -type "float3" 0.075433627 0.09666653 -0.098458089 ;
	setAttr ".tk[69]" -type "float3" 0.068343475 0.084556282 -0.096210621 ;
	setAttr ".tk[70]" -type "float3" 0.068343438 0.006175315 -0.096210621 ;
	setAttr ".tk[71]" -type "float3" 0.068343423 -0.035805292 -0.096210681 ;
	setAttr ".tk[72]" -type "float3" 0.075433634 -0.047915567 -0.098458223 ;
	setAttr ".tk[74]" -type "float3" 0.0098049613 -0.06305179 0 ;
	setAttr ".tk[84]" -type "float3" 0.0030658601 0.09666653 -0.098458089 ;
	setAttr ".tk[85]" -type "float3" 0.010156071 0.084556282 -0.096210621 ;
	setAttr ".tk[86]" -type "float3" 0.010156068 0.006175315 -0.096210621 ;
	setAttr ".tk[87]" -type "float3" 0.010156068 -0.035805292 -0.096210681 ;
	setAttr ".tk[88]" -type "float3" 0.0030658583 -0.047915567 -0.098458223 ;
	setAttr ".tk[90]" -type "float3" 0 0.013414282 0.067598648 ;
	setAttr ".tk[91]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0.033721823 -0.078918301 -0.10974105 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.053428892 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.053428892 ;
	setAttr ".tk[100]" -type "float3" -0.033721823 -0.078918301 -0.10974105 ;
	setAttr ".tk[101]" -type "float3" 0 -7.4505806e-09 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1478A1C6-4FE9-D4CD-C8A1-DCAA5DCF7E62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[44:45]" "e[62]" "e[66]" "e[86]" "e[92]" "e[118]" "e[124]" "e[150]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".wt" 0.61648094654083252;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F6695D39-4967-E868-095A-A38CAF83211C";
	setAttr ".ics" -type "componentList" 2 "f[100]" "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.69404924 0.84218723 ;
	setAttr ".rs" 33811;
	setAttr ".lt" -type "double3" 0 1.3877787807814457e-17 0.698953980568912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43378466367721558 0.667683895637599 0.68564975261688232 ;
	setAttr ".cbx" -type "double3" 0.43378466367721558 0.72041454534730054 0.99872475862503052 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DEBA93B6-4938-7124-18EA-DA8D0540A297";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.74825823 -0.61470234 ;
	setAttr ".rs" 46567;
	setAttr ".lt" -type "double3" 0 -3.2612801348363973e-16 0.38300303779598122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40776675939559937 0.7156500182648573 -0.92685925960540771 ;
	setAttr ".cbx" -type "double3" 0.40776675939559937 0.78086649995049573 -0.30254542827606201 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1DE91498-47DA-01AE-55A3-BE880F7AF2EC";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56977528 -0.55689657 ;
	setAttr ".rs" 55052;
	setAttr ".lt" -type "double3" -8.066464163292153e-17 -3.8857805861880479e-16 0.40104791192713429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42570844292640686 0.46151214461526013 -0.78896862268447876 ;
	setAttr ".cbx" -type "double3" 0.42570844292640686 0.67803841452797986 -0.32482457160949707 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A9B92C8D-4305-425A-E4D2-4CA5C29D45D7";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  0.0012779982 0.37774506 -0.10004047
		 -0.0012779982 0.37774506 -0.10004047 0.0070191799 0.36490902 -0.23110569 -0.0070191799
		 0.36490902 -0.23110569 0.0024852687 0.10337005 -0.22569269 -0.0024852687 0.10337005
		 -0.22569269 0.022509741 0.10661115 -0.039625775 -0.022509741 0.10661115 -0.039625775
		 0.059566416 0.78837961 0.06557323 -0.059566416 0.78837961 0.06557323 -0.002372779
		 0.69861019 -7.4505806e-09 0.002372779 0.69861019 -7.4505806e-09 0 0.69860852 0 0
		 0.69860852 0 0 0.69860852 0 0 0.69860852 0 0 0.69860852 0 0 0.69860852 0 0 0.69860852
		 0 0 0.69860852 0 0.002372779 0.69860756 1.1641532e-09 -0.0023727491 0.69860864 -1.3969839e-09
		 0 0.69860852 0 0 0.69860852 0 -0.0049058879 0.27878538 -0.21566321 0.0049058879 0.27878538
		 -0.21566321 -0.00023402261 0.31492332 -0.11253563 0.00023402261 0.31492332 -0.11253563
		 0 0.69860852 0 0 0.69860852 0 0 0.69860852 0 0 0.36033657 -0.23848154 0 0.27668962
		 -0.2260955 0 0.099556029 -0.360026 0 0.064923212 -0.14193729 0 0.13035437 -0.1035691
		 0 0.28003097 -0.11527667 0 0.44464582 0.13048093 0 0.69860852 0 9.3132257e-10 0.69860858
		 7.4505806e-09 0 0.69860852 0 0 0.69860852 0 0.057193629 0.49397215 -6.9849193e-10
		 0.0052060913 0.37243488 -0.18846111 0.002809572 0.26808801 -0.17336121 0.00036614467
		 0.10667572 -0.17783238 0 0.080281794 -0.3390277 -0.00036614467 0.10667572 -0.17783238
		 -0.002809572 0.26808801 -0.17336121 -0.0052060913 0.37243488 -0.18846111 -0.057193629
		 0.49397215 -6.9849193e-10 0 0.69860852 0 0 0.69860852 0 0 0.69860852 0 0 0.69860852
		 0 0 0.69860852 0 0 0.69860852 0 0 0.69860852 0 0 0.69860852 0 0.0072705075 0.36238322
		 -0.23755233 0.0052208737 0.27753374 -0.22305168 0.0027059533 0.10165594 -0.34158424
		 0.00050821732 0.10508428 -0.29194847 0.020501662 0.081172399 -0.13569467 -0.00023895696
		 0.21998887 -0.11294301 0.0012728414 0.37625185 -0.0015550582 -9.3132257e-10 0.58374333
		 0.16448426 -4.6566129e-10 0.69860864 0 9.3132257e-10 0.6986087 7.4505806e-09 0 0.69860852
		 0 0 0.69860852 0 0 0.69860852 0 0 0.69860852 0 0 0.69860852 0 0 0.69860852 0 -0.0072705075
		 0.36238322 -0.23755233 -0.0052208737 0.27753374 -0.22305168 -0.0027059533 0.10165594
		 -0.34158424 -0.00050821732 0.10508428 -0.29194847 -0.020501662 0.081172399 -0.13569467
		 0.00023895696 0.21998887 -0.11294301 -0.0012728414 0.37625185 -0.0015550582 9.3132257e-10
		 0.58374333 0.16448426 4.6566129e-10 0.69860864 0 0 0.6986087 7.4505806e-09 0 0.69860852
		 0 0 0.69860852 0 0 0.69860852 0 0 0.69860852 0 0 0.69860852 0 0 0.69860852 0 0 0.69860852
		 0 0 0.69860852 0 0 0.69860852 0 0.002372782 0.69860947 -3.7252903e-09 0 0.69860876
		 2.3283064e-10 0 0.6181345 0.050461084 0 0.69860876 2.3283064e-10 -0.002372782 0.69860947
		 -3.7252903e-09 0 0.69860852 0 0 0.69860852 0 0 0.69860852 0 -0.00075944513 0.39825493
		 -0.10432573 -0.00075436552 0.30327848 -0.1047451 0 0.24226008 -0.10510369 0.00075436552
		 0.30327848 -0.1047451 0.00075944513 0.39825493 -0.10432573 0.0043841968 0.33664879
		 -0.18328254 0.0062944186 0.33537272 -0.22580963 0.0065675778 0.33328387 -0.23257929
		 0 0.3316496 -0.23423368 -0.0065675778 0.33328387 -0.23257929 -0.0062944186 0.33537272
		 -0.22580963 -0.0043841968 0.33664879 -0.18328254 -0.023664542 0.24695551 -0.09274134
		 0.027223006 0.1523716 -0.093048818 0 0.06528084 -0.11377186 -0.027223006 0.1523716
		 -0.093048818 0.023664542 0.24695551 -0.09274134 0.0018724711 0.20618343 -0.17507598
		 0.0039775339 0.2115103 -0.21950971 0.0042563537 0.21008128 -0.22616577 0 0.20899872
		 -0.22983897 -0.0042563537 0.21008128 -0.22616577 -0.0039775339 0.2115103 -0.21950971
		 -0.0018724711 0.20618343 -0.17507598 0.073764153 0.058955416 0.085115448 0.071811825
		 0.10791644 -0.098722175 -0.062810548 0.059554547 0.085286207 -0.066799186 0.10852454
		 -0.098548852 -0.073764153 0.058955416 0.085115448 0.062810548 0.059554547 0.085286207
		 -0.071811825 0.10791644 -0.098722175 0.066799186 0.10852454 -0.098548852 -0.029895006
		 0.15223113 0.098098233 -0.031903077 0.1267924 0.11244211 -0.028919721 0.27702346
		 -0.062379014 0.021967828 0.27810225 -0.062071539 0.031903077 0.1267924 0.11244211
		 0.028919721 0.27702346 -0.062379021 0.029895006 0.15223113 0.098098233 -0.021967828
		 0.27810225 -0.062071551;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3FDE5C5A-4FC2-A38B-F4C2-32AF19DF763F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[280:281]" "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".wt" 0.42564189434051514;
	setAttr ".re" 285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9148D0D5-47B2-2C8E-CA64-DC99986A11F0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[142]" -type "float3" 0.071022317 -0.047754757 -0.04627483 ;
	setAttr ".tk[143]" -type "float3" -0.080492094 -0.03126438 -0.063213944 ;
	setAttr ".tk[144]" -type "float3" -0.070206344 -0.23963974 -0.37160683 ;
	setAttr ".tk[145]" -type "float3" 0.05086939 -0.23989812 -0.36886898 ;
	setAttr ".tk[146]" -type "float3" 0.080492102 -0.031264376 -0.063213959 ;
	setAttr ".tk[147]" -type "float3" 0.070206381 -0.23963974 -0.37160683 ;
	setAttr ".tk[148]" -type "float3" -0.071022317 -0.047754757 -0.04627483 ;
	setAttr ".tk[149]" -type "float3" -0.05086939 -0.23989812 -0.36886898 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6D904138-4CD1-BCD5-DAC4-F6ADA487CB6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[288:289]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".wt" 0.42564189434051514;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "8BEDD739-4037-1C3F-34DA-FA9AD2A4865D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F5D01FAA-4B1B-CB67-BBAF-51B2CB0B3B5E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.15339851860994319 0 0 0 0 0.15339851860994319 0 0
		 0 0 0.15339851860994319 0 0 1.7455634718358768 -1.2770371170647203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7455635 -1.4928838 ;
	setAttr ".rs" 51094;
	setAttr ".lt" -type "double3" 0 6.2108917578320302e-17 0.50715779946971606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076699259304971595 1.6688642125309052 -1.4928837645039739 ;
	setAttr ".cbx" -type "double3" 0.076699259304971595 1.8222627311408484 -1.4928837645039739 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1D1E4364-4BEA-B056-8494-76BB14987C70";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -0.90709734 0 0 -0.90709734
		 0 0 -0.90709734 0 0 -0.90709734;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F8D20071-4DA5-EF04-033D-C8B86DA4001A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.15339851860994319 0 0 0 0 0.15339851860994319 0 0
		 0 0 0.15339851860994319 0 0 1.7455634718358768 -1.2770371170647203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.851737 -1.7344797 ;
	setAttr ".rs" 52120;
	setAttr ".lt" -type "double3" 0 4.9579586825398462e-16 0.42221690727418015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076699254733339495 1.7750378629246217 -1.7344796360406729 ;
	setAttr ".cbx" -type "double3" 0.076699254733339495 1.9284362352423374 -1.7344796360406729 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8AC18534-4D9A-135A-8CDC-C9A396EF4982";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.69214261 1.73119044 0
		 0.69214261 1.73119044 0 0.69214261 1.73119044 0 0.69214261 1.73119044;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0F86A403-4FCF-94C6-C5DA-EF8DF9F02B94";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.15339851860994319 0 0 0 0 0.15339851860994319 0 0
		 0 0 0.15339851860994319 0 0 1.7455634718358768 -1.2770371170647203 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0626309 -2.0254498 ;
	setAttr ".rs" 44002;
	setAttr ".lt" -type "double3" 0 -3.5072583659152725e-17 0.28638937923629593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07669924559007528 1.9859317138600463 -2.0254496463385787 ;
	setAttr ".cbx" -type "double3" 0.07669924559007528 2.1393300678912337 -2.0254496463385787 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D2A6876D-4F2A-49F7-6CB4-7CAF1189EB56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 1.37481034 0.85559404 0
		 1.37481034 0.85559404 0 1.37481034 0.85559404 0 1.37481034 0.85559404;
createNode polyCube -n "polyCube3";
	rename -uid "C461FB39-423D-A04F-A3A9-7C90234960D7";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "2C45899D-4B74-59AA-9FC3-8CA665DCFA71";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "3197232E-4F39-C0B1-519C-7484EA1C8FDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[8:9]" "e[48]" "e[64]" "e[80:81]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[120]" "e[138]" "e[152]" "e[170]" "e[182]" "e[196]" "e[212]" "e[222]" "e[236]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2156500182648573 0 1;
	setAttr ".wt" 0.55900150537490845;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "930EDF37-4443-6142-0DDC-8096AF100A3A";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.13905276 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.13905276 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.073768146 -0.081593588 ;
	setAttr ".tk[11]" -type "float3" 0 0.073768146 -0.081593588 ;
	setAttr ".tk[30]" -type "float3" 0 -0.026278349 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.13905279 7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 0 2.9802322e-08 -0.081593588 ;
	setAttr ".tk[39]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[43]" -type "float3" -0.078505039 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.078505039 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.078505039 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.078505039 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.078505039 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.078505039 0 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.073768146 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.073768146 0 ;
	setAttr ".tk[58]" -type "float3" 0.08623556 -0.026278349 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.13905276 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.2351742e-08 -0.081593588 ;
	setAttr ".tk[68]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[74]" -type "float3" -0.08623556 -0.026278349 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.13905276 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.2351742e-08 -0.081593588 ;
	setAttr ".tk[84]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.099993519 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.099993527 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.099993527 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.099993519 0 ;
	setAttr ".tk[107]" -type "float3" -0.078505039 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.078505039 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.4901161e-08 -3.259629e-09 ;
	setAttr ".tk[119]" -type "float3" -0.078505039 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.078505039 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.0041618487 0.00027109683 -0.014848199 ;
	setAttr ".tk[143]" -type "float3" 0.0032064689 -0.00083068013 -0.015167739 ;
	setAttr ".tk[144]" -type "float3" 0.0041618487 0.0042907298 0.11849827 ;
	setAttr ".tk[145]" -type "float3" -0.0017292679 0.006431058 0.11739762 ;
	setAttr ".tk[146]" -type "float3" -0.0032064719 -0.00083068013 -0.015167739 ;
	setAttr ".tk[147]" -type "float3" -0.0041618487 0.0042907298 0.11849827 ;
	setAttr ".tk[148]" -type "float3" 0.0041618487 0.00027109683 -0.014848199 ;
	setAttr ".tk[149]" -type "float3" 0.0017292679 0.006431058 0.11739762 ;
	setAttr ".tk[150]" -type "float3" 0 -0.0037846863 -0.15824288 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0045183748 -0.15722744 ;
	setAttr ".tk[152]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[153]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[154]" -type "float3" 0 -0.0037846863 -0.15824288 ;
	setAttr ".tk[155]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".tk[156]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[157]" -type "float3" 0 -0.0045183748 -0.15722744 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "polySplitRing11.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape2.i";
connectAttr "polySmoothFace1.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyCube3.out" "polySmoothFace1.ip";
connectAttr "polyTweak13.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak13.ip";
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of CatBase.ma
