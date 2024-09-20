//Maya ASCII 2024 scene
//Name: ThreeCornerRoom.ma
//Last modified: Thu, Sep 19, 2024 06:58:09 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "271ACED0-4461-C527-F2AA-23B022AB1B75";
createNode transform -s -n "persp";
	rename -uid "E33499B9-4D4A-F1F0-6330-0FABF93B949A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.420745251746791 13.06555893881008 17.420745251746776 ;
	setAttr ".r" -type "double3" -27.938352729602361 44.999999999999986 2.0240926048777246e-14 ;
	setAttr ".rp" -type "double3" -2.6376744553574188e-15 -1.7853285674423027e-16 0 ;
	setAttr ".rpt" -type "double3" 3.422639122105103e-15 8.8106988796507772e-15 7.211341247176905e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F13D4B8-40E1-A39F-A963-87BFF7FF9CC5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.886799038900801;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1316282072803006e-14 -1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F5005052-47DB-6B90-FEF0-33928BC2F070";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A971C23-4FC9-88D6-9402-22B7555D16DD";
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
	rename -uid "1979544E-42F1-DBC7-87AC-AD8FC43AEC1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E0F41E6-4304-0F51-78F0-348F4844F9E7";
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
	rename -uid "0DCEBA10-49BA-B89B-5969-B5A1A8817CD1";
	setAttr ".t" -type "double3" 999.99999985694888 2.6514704898500603 -2.2989949552447579 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0EA56FB7-4E2C-B423-4E13-4FA0461DD707";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.568289028615208;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.10000014305114746 0.87497438807002315 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WhiteboxTile";
	rename -uid "E6D7C1D0-47C4-3859-5A78-CB9C1C4F7DCF";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "WhiteboxTileShape" -p "WhiteboxTile";
	rename -uid "72FCC65C-4690-102A-D8D1-9CB4160B7725";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.5 2.5 2.5 0.5 2.5 
		-2.5 -0.39576083 2.5 2.5 -0.39576083 2.5 -2.5 -0.39576083 -2.5 2.5 -0.39576083 -2.5 
		-2.5 0.5 -2.5 2.5 0.5 -2.5;
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
createNode transform -n "WhiteboxBaseboards";
	rename -uid "72A90A52-4CBA-EF24-55F8-2E92A124B6A6";
createNode transform -n "pCube1" -p "WhiteboxBaseboards";
	rename -uid "135D0474-419C-4FD4-364B-80AB29F34DDB";
	setAttr ".rp" -type "double3" -2.5 0.6 0 ;
	setAttr ".sp" -type "double3" -2.5 0.6 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "27FBF653-4F9A-2EF7-DD52-33B1FD03723B";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.60000002 2.4979155 
		-3.3944256 0.60000002 2.4979155 -2.5 0.0074883699 2.4979155 -3.3944256 0.0074883699 
		2.4979155 -2.5 0.0074883699 -2.4913099 -3.3944256 0.0074883699 -2.4913099 -2.5 0.60000002 
		-2.4913099 -3.3944256 0.60000002 -2.4913099;
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
createNode transform -n "pCube2" -p "WhiteboxBaseboards";
	rename -uid "8696CF0B-4491-D5D4-4B49-4EAA50EDE756";
	setAttr ".rp" -type "double3" -2.5 6.0939106330048451 0 ;
	setAttr ".sp" -type "double3" -2.5 6.0939106330048451 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5FCDB88A-4BDB-229F-D9F5-198C52C826C8";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 6.0939107 2.4979155 
		-3.3944256 6.0939107 2.4979155 -2.5 5.501399 2.4979155 -3.3944256 5.501399 2.4979155 
		-2.5 5.501399 -2.4913099 -3.3944256 5.501399 -2.4913099 -2.5 6.0939107 -2.4913099 
		-3.3944256 6.0939107 -2.4913099;
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
createNode transform -n "pCube4" -p "WhiteboxBaseboards";
	rename -uid "6C4F8105-4B9F-3AA3-E534-8093892F8AED";
	setAttr ".rp" -type "double3" -0.0073427993891765631 6.093216811753992 -3.4 ;
	setAttr ".sp" -type "double3" -0.0073427993891765631 6.093216811753992 -3.4 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B9DDAB3A-4F29-378D-3176-C4B42C2D1A8E";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4905727 6.0932169 -3.3999999 
		2.4905727 6.0932169 -3.5055745 3.4905727 5.5007052 -3.3999999 2.4905727 5.5007052 
		-3.5055745 -2.4986527 5.5007052 -2.4000001 -3.4986527 5.5007052 -2.5055742 -2.4986527 
		6.0932169 -2.4000001 -3.4986527 6.0932169 -2.5055742;
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
createNode transform -n "pCube5" -p "WhiteboxBaseboards";
	rename -uid "20CEE454-45BD-0606-438D-24A149473F0D";
	setAttr ".rp" -type "double3" -0.0073427993891765631 6.093216811753992 -3.4 ;
	setAttr ".sp" -type "double3" -0.0073427993891765631 6.093216811753992 -3.4 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "3521BE8D-4547-2132-DD38-2AA261997124";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4905727 6.0932169 -3.3999999 
		2.4905727 6.0932169 -3.5055745 3.4905727 5.5007052 -3.3999999 2.4905727 5.5007052 
		-3.5055745 -2.4986527 5.5007052 -2.4000001 -3.4986527 5.5007052 -2.5055742 -2.4986527 
		6.0932169 -2.4000001 -3.4986527 6.0932169 -2.5055742;
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
createNode transform -n "pCube6" -p "WhiteboxBaseboards";
	rename -uid "2A541508-4652-9805-EDBD-3488EFD889E3";
	setAttr ".rp" -type "double3" -0.0073427993891765631 0.60185403520867098 -3.4 ;
	setAttr ".sp" -type "double3" -0.0073427993891765631 0.60185403520867098 -3.4 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "46D29D7A-4D8C-5550-CCD4-40BBEB896873";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28801563 0.56908989 -3.3999999 
		-0.71198505 0.56908989 -3.6997135 0.28801563 0.0093426704 -3.3999999 -0.71198505 
		0.0093426704 -3.6997135 -2.4986527 0.0093426704 -2.4000001 -3.4986527 0.0093426704 
		-2.699713 -2.4986527 0.56908989 -2.4000001 -3.4986527 0.56908989 -2.699713;
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
createNode transform -n "pCube7" -p "WhiteboxBaseboards";
	rename -uid "905ED8B8-4EA6-4F3C-EEAD-FB9B7E1EE538";
	setAttr ".rp" -type "double3" 0.0016572006108234363 0.56325813347855735 -3.4 ;
	setAttr ".sp" -type "double3" 0.0016572006108234363 0.56325813347855735 -3.4 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "47E3FD10-450E-CC2B-C3BA-F4B26ECD9BAC";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4995728 0.4963665 -3.3999999 
		2.4995728 0.4963665 -3.6990423 3.4995728 -0.029253483 -3.3999999 2.4995728 -0.029253483 
		-3.6990423 2.0104735 -0.029253483 -2.4000006 1.0104741 -0.029253483 -2.699048 2.0104735 
		0.4963665 -2.4000006 1.0104741 0.4963665 -2.699048;
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
createNode transform -n "WhiteboxRug";
	rename -uid "279AA118-4ED5-8228-FDB3-809C1D97D86C";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.42565741051631678 0.6 0 ;
	setAttr ".sp" -type "double3" -0.42565741051631678 0.6 0 ;
	setAttr ".hio" yes;
createNode mesh -n "WhiteboxRugShape" -p "WhiteboxRug";
	rename -uid "630114F1-4C16-80E6-0620-57A4461F1B1C";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.42565742 0.60000002 1.0021166 
		0.72803664 0.60000002 1.0021166 -0.42565742 -0.31221735 1.0021166 0.72803664 -0.31221735 
		1.0021166 -0.42565742 -0.31221735 -1.0860678 0.72803664 -0.31221735 -1.0860678 -0.42565742 
		0.60000002 -1.0860679 0.72803664 0.60000002 -1.0860679;
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
	setAttr ".hio" yes;
createNode transform -n "WhiteboxTV";
	rename -uid "6A10FF98-4B21-4A62-D662-C68ABA37780C";
createNode transform -n "WhiteboxTV" -p "|WhiteboxTV";
	rename -uid "6359605D-42A8-3889-026C-23A0F6A0855A";
	setAttr ".rp" -type "double3" 2.0385101532193755 1.2660033542148326 0 ;
	setAttr ".sp" -type "double3" 2.0385101532193755 1.2660033542148326 0 ;
createNode mesh -n "WhiteboxTVShape" -p "|WhiteboxTV|WhiteboxTV";
	rename -uid "E367390B-4E74-8232-9FCD-EF95D3E186CE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9285676 1.1560608 0.10994251 
		2.1484528 1.1560608 0.10994251 1.9285676 1.3759459 0.10994251 2.1484528 1.3759459 
		0.10994251 1.9285676 1.3759459 -0.10994251 2.1484528 1.3759459 -0.10994251 1.9285676 
		1.1560608 -0.10994251 2.1484528 1.1560608 -0.10994251;
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
createNode transform -n "WhiteboxTV1" -p "|WhiteboxTV";
	rename -uid "8C46B7DC-4915-37F8-4DDE-4A80ECCD666C";
	setAttr ".rp" -type "double3" 2.0385101532193755 0.48543680713411663 0 ;
	setAttr ".sp" -type "double3" 2.0385101532193755 0.48543680713411663 0 ;
createNode mesh -n "WhiteboxTV1Shape" -p "WhiteboxTV1";
	rename -uid "B3588D6E-4500-759A-2133-30B4399A2356";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1143844 0.56131107 -0.075874254 
		1.9626359 0.56131107 -0.075874254 2.1143844 0.40956259 -0.075874254 1.9626359 0.40956259 
		-0.075874254 2.1143844 0.40956259 0.075874254 1.9626359 0.40956259 0.075874254 2.1143844 
		0.56131107 0.075874254 1.9626359 0.56131107 0.075874254;
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
createNode transform -n "WhiteboxTV2" -p "|WhiteboxTV";
	rename -uid "7A503ED2-48A3-A230-A4D3-0EBE9A28A956";
	setAttr ".rp" -type "double3" 2.0385101532193755 1.9650274449329388 0 ;
	setAttr ".sp" -type "double3" 2.0385101532193755 1.965027444932939 0 ;
createNode mesh -n "WhiteboxTV2Shape" -p "WhiteboxTV2";
	rename -uid "E92A02D0-4902-AB69-6927-20A5768E5D06";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.3204086 2.3650649 -0.22788893 
		1.7566118 2.3650649 -0.22788893 2.3204086 1.56499 -0.22788893 1.7566118 1.56499 -0.22788893 
		2.3204086 1.56499 0.22788893 1.7566118 1.56499 0.22788893 2.3204086 2.3650649 0.22788893 
		1.7566118 2.3650649 0.22788893;
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
createNode transform -n "WhiteboxTV3" -p "|WhiteboxTV";
	rename -uid "EAA2E677-4376-508F-1C5B-5A8836236DB8";
	setAttr ".rp" -type "double3" 2.6368312652110228 2.6658167510039656 0.008972141802296052 ;
	setAttr ".sp" -type "double3" 2.6368312652110228 2.6658167510039656 0.008972141802296052 ;
createNode mesh -n "WhiteboxTV3Shape" -p "WhiteboxTV3";
	rename -uid "46648650-4278-FF9D-3896-8EA3376DF3BA";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.5268888 2.5558743 -0.26765999 
		1.5488136 2.5558743 -0.26765999 2.5268888 2.5079501 0.11891465 1.5488136 2.5079501 
		0.11891465 2.5268888 2.5079501 -0.10097037 1.5488136 2.5079501 -0.10097037 2.5268888 
		2.5558743 0.28560427 1.5488136 2.5558743 0.28560427;
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
createNode transform -n "Couch";
	rename -uid "0B4CB72A-4D03-5EA7-8F86-D4ABACE71A52";
	setAttr ".t" -type "double3" 0.026665921511438206 0 0 ;
createNode transform -n "WhiteboxCouch" -p "Couch";
	rename -uid "E7CFB623-47B3-3304-396D-28BFEB0F44F3";
	setAttr ".rp" -type "double3" -2.4 0.6 -0.49499695170586899 ;
	setAttr ".sp" -type "double3" -2.4 0.6 -0.49499695170586899 ;
createNode mesh -n "WhiteboxCouchShape" -p "WhiteboxCouch";
	rename -uid "B8EF3142-4428-32C5-8948-B09684CF2995";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2551565 0.60000002 0.9964394 
		-1.4047406 0.60000002 0.9964394 -2.2551565 0.21547374 0.9964394 -1.4047406 0.21547374 
		0.9964394 -2.2551565 0.21547374 -1.0470946 -1.4047406 0.21547374 -1.0470946 -2.2551565 
		0.60000002 -1.0470946 -1.4047406 0.60000002 -1.0470946;
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
createNode transform -n "WhiteboxCouch1" -p "Couch";
	rename -uid "F185EC23-42CF-FBF4-9847-AE8FBE88E309";
	setAttr ".rp" -type "double3" -2.4 1.6948312129983787 -0.49499695170586899 ;
	setAttr ".sp" -type "double3" -2.4 1.6948312129983787 -0.49499695170586899 ;
createNode mesh -n "WhiteboxCouch1Shape" -p "WhiteboxCouch1";
	rename -uid "F5C005EB-4C05-760D-AC2A-069475261F5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[8:9]" "f[12]" "f[21:24]" "f[34]" "f[36]" "f[58]" "f[60:61]" "f[63:64]" "f[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:2]" "f[10]" "f[17:20]" "f[46]" "f[48:49]" "f[51:52]" "f[54:56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[3]" "f[6:7]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[57]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[78]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[4:5]" "f[11]" "f[13:16]" "f[25:28]" "f[31]" "f[33]" "f[37]" "f[39:40]" "f[42:43]" "f[45]" "f[67]" "f[69:70]" "f[72:73]" "f[75:77]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.125 0.2093477 0.125
		 0 0.35000247 0.25 0.14999849 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0 0 0 0
		 0.62975812 5.849107e-09 0.047567233 0.011380676 0.57500505 0.75 0.375 0 0.57522392
		 0 0.5752368 0.20934768 0.375 0.27499968 0.57520181 0.47501838 0.375 0.54065239 0.375
		 0.75 0.375 0.26874977 0.57521129 0.27498117 0.375 0.26249984 0.57520044 0.26873589
		 0.375 0.25624993 0.57520008 0.26249057 0.375 0.25 0.57519948 0.25624532 0.375 0.2398369
		 0.57519817 0.25 0.375 0.2296738 0.57522213 0.23983692 0.375 0.21951072 0.57522202
		 0.22967383 0.375 0.20934762 0.57522154 0.21951076 0.375 0.53048933 0.57500571 0.54065228
		 0.375 0.52032632 0.57501441 0.53048927 0.375 0.51016319 0.57503086 0.52032626 0.375
		 0.5 0.57505459 0.51016313 0.375 0.49375045 0.57508492 0.5 0.375 0.48750085 0.57512033
		 0.49375466 0.375 0.48125121 0.57515997 0.48750925 0.375 0.47500157 0.57520199 0.48126382
		 0.056717176 0.016789999 0.31930515 0.12309001 0.6319409 0.24778263 0.63098043 0.24099106
		 0.63032395 0.23353179 0.62994957 0.22560605 0.87022084 2.3396427e-09 0.87022096 0.20896554
		 0.26017436 0.064275905 0.014791956 0.0056894198 0.016408199 0.0063110739 0.035410672
		 0.012013108 0.60737997 0.17573717 0.67202681 0.19472222 0.625 0.75477916 0.625 0.99524188
		 0.57522333 1 0.375 1 0.62977821 0.21744981 0.62975353 0.20887066 0.36862373 0.10875
		 0.28538722 0.086111113 0.60840774 0.9968279 0.61158001 3.8994017e-09 0.59181559 0.99841398
		 0.59340203 1.9497037e-09 0.59335893 0.20931207 0.61152011 0.2091388 0.625 0.27497655
		 0.64997649 0.25 0.60009313 0.27494946 0.60007888 0.47505772 0.85002255 0.25 0.625
		 0.47502255 0.602606 0.74947035 0.625 0.75 0.875 0 0.625 0.54065228 0.87499994 0.2093477
		 0.59998065 0.54058951 0.625 0.26873243 0 0 0.59954488 0.26873246 0.625 0.26248828
		 0 0 0.59948206 0.26248997 0.625 0.25624415 0 0 0.59942412 0.25619519 0.625 0.25 0.59893024
		 0.24946345 0.61289585 0.23670729 0.59405541 0.23846297 0.61075777 0.22722089 0.59270364
		 0.22853108 0.61051226 0.21824113 0.59254944 0.21891446 0.625 0.53048927 0 0 0.59945387
		 0.53047657 0.625 0.52032626 0 0 0.59940648 0.52033085 0.625 0.51016313 0 0 0.59941238
		 0.51020795 0.625 0.5 0.875 0.25 0.59942675 0.50041515 0.625 0.4937557 0 0 0.59944457
		 0.4938001 0.625 0.48751134 0 0 0.59946984 0.48751816 0.625 0.48126695 0 0 0.59954739
		 0.481278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -2.9000001 0.099332631 1.98479402 -2.89999938 0.099332631 -2.0079245567
		 -2.9000001 2.55449438 1.58556211 -2.9000001 2.15526247 1.98479402 -2.9000001 2.23314881 1.9771229
		 -2.9000001 2.30804181 1.95440435 -2.9000001 2.37706375 1.91751134 -2.9000001 2.43756199 1.86786175
		 -2.9000001 2.4872117 1.80736351 -2.9000001 2.5241046 1.73834157 -2.9000001 2.54682326 1.66344833
		 -2.89999938 2.15526247 -2.0079245567 -2.89999938 2.55449438 -1.60867727 -2.89999938 2.54682326 -1.68656659
		 -2.89999938 2.5241046 -1.76146257 -2.89999938 2.4872117 -1.83048713 -2.89999938 2.43756199 -1.89098775
		 -2.89999938 2.37706375 -1.94063926 -2.89999938 2.30804181 -1.9775337 -2.89999938 2.23314881 -2.00025320053
		 -2.51801848 0.099332631 1.90873909 -2.52820802 0.099332631 1.94676661 -2.55604601 0.099332631 1.97460461
		 -2.59407353 0.099332631 1.98479402 -2.59405303 2.15526247 1.98479402 -2.55603576 2.15463495 1.97461438
		 -2.52820516 2.15292025 1.94680309 -2.51801848 2.15057778 1.90881205 -2.51801848 2.47839022 1.582515
		 -2.5282104 2.5164423 1.5840385 -2.55605531 2.54429841 1.58515382 -2.59409189 2.55449438 1.58556211
		 -2.59410691 2.55449438 -1.61136556 -2.55606556 2.5442996 -1.61119902 -2.52821398 2.51644802 -1.61007559
		 -2.5180192 2.47840667 -1.60829639 -2.55626559 0.099332631 -2.00068879128 -2.52827525 0.099332631 -1.97294354
		 -2.5180192 0.099332631 -1.93489015 -2.59440756 0.099332631 -2.010610104 -2.5180192 2.15150952 -1.9348917
		 -2.52827501 2.15338349 -1.97294438 -2.55626464 2.15475869 -2.00068902969 -2.59440589 2.15526247 -2.010610104
		 -2.51801848 2.47170329 1.64920521 -2.52821255 2.50926328 1.65632677 -2.55606341 2.53675914 1.66154015
		 -2.59410858 2.54682326 1.66344833 -2.51801848 2.45320344 1.70972407 -2.52821279 2.48865414 1.72403288
		 -2.55606389 2.51460576 1.73450756 -2.59410906 2.5241046 1.73834157 -2.51801848 2.42324352 1.76548076
		 -2.52821279 2.45522761 1.78642213 -2.55606437 2.47864151 1.80175233 -2.59411001 2.4872117 1.80736351
		 -2.51801848 2.38296986 1.81432605 -2.52821302 2.41026592 1.8410939 -2.55606532 2.43024802 1.86068928
		 -2.59411192 2.43756199 1.86786175 -2.51801848 2.33392906 1.85437572 -2.52820826 2.35549641 1.88594353
		 -2.55604696 2.37128472 1.90905273 -2.59407544 2.37706375 1.91751134 -2.51801848 2.27800655 1.88408363
		 -2.52820826 2.29302406 1.91924405 -2.5560472 2.30401778 1.94498312 -2.59407568 2.30804181 1.95440435
		 -2.51801848 2.2173543 1.90230227 -2.52820826 2.22525167 1.93971264 -2.5560472 2.23103285 1.96709883
		 -2.59407616 2.23314881 1.9771229 -2.5180192 2.21817589 -1.92833841 -2.52827287 2.22565246 -1.9658339
		 -2.55625749 2.23113847 -1.99316823 -2.59439325 2.23314881 -2.0029389858 -2.5180192 2.27868104 -1.91000998
		 -2.52826834 2.29334307 -1.9453156 -2.55624175 2.30410028 -1.97103953 -2.59436798 2.30804181 -1.9802196
		 -2.5180192 2.3344593 -1.88023639 -2.52826142 2.35573745 -1.91199017 -2.55621886 2.37134552 -1.93510294
		 -2.59433174 2.37706375 -1.94332552 -2.5180192 2.3833704 -1.84015501 -2.52825236 2.41044021 -1.86713386
		 -2.55618906 2.4302907 -1.88673818 -2.59428549 2.43756199 -1.89367449 -2.5180192 2.42353535 -1.79129851
		 -2.52824187 2.45534945 -1.81246543 -2.55615425 2.4786706 -1.82780206 -2.59423137 2.4872117 -1.83317435
		 -2.5180192 2.45340824 -1.73553717 -2.52822995 2.48873806 -1.75008094 -2.55611491 2.51462531 -1.76055837
		 -2.59417081 2.5241046 -1.76415026 -2.5180192 2.47183633 -1.67500818 -2.52821732 2.50931978 -1.68237424
		 -2.55607295 2.53677273 -1.68759 -2.59410667 2.54682326 -1.68925488;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 23 0 1 39 0 0 3 0 1 0 0 2 12 0 11 1 0 2 10 0 10 9 0
		 9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 11 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0
		 14 13 0 13 12 0 38 20 0 23 22 0 22 25 1 25 24 1 24 23 1 22 21 0 21 26 0 26 25 1 21 20 0
		 20 27 1 27 26 1 71 24 1 27 68 1 45 44 1 44 28 1 46 45 1 31 47 1 47 46 1 31 30 1 30 33 0
		 33 32 1 32 31 1 30 29 1 29 34 1 34 33 1 29 28 1 28 35 1 35 34 1 99 32 1 35 96 1 38 37 0
		 37 41 0 41 40 1 40 38 1 37 36 0 36 42 0 42 41 1 36 39 0 39 43 1 43 42 1 73 72 1 72 40 1
		 74 73 1 43 75 1 75 74 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 24 3 1 2 31 1 32 12 1
		 11 43 1 10 47 1 9 51 1 8 55 1 7 59 1 6 63 1 5 67 1 4 71 1 19 75 1 18 79 1 17 83 1
		 16 87 1 15 91 1 14 95 1 13 99 1 30 46 0 29 45 1 42 74 0 41 73 0 46 50 1 45 49 0 50 54 1
		 49 53 0 54 58 1 53 57 0 58 62 0 57 61 1 62 66 0 61 65 1 66 70 0 65 69 1 25 70 1 26 69 0
		 74 78 0 73 77 0 78 82 0;
	setAttr ".ed[166:176]" 77 81 0 82 86 0 81 85 0 86 90 0 85 89 0 90 94 0 89 93 0
		 94 98 0 93 97 0 33 98 0 34 97 0;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 5 3 2 -14 -13 -12 -11 -10 -9 -8 -7 4 -22 -21 -20 -19 -18 -17 -16 -15
		mu 0 20 0 1 17 38 36 34 32 30 4 5 6 2 3 7 8 9 10 11 12 13
		f 4 23 24 25 26
		mu 0 4 18 81 82 19
		f 4 27 28 29 -25
		mu 0 4 81 79 83 82
		f 4 30 31 32 -29
		mu 0 4 79 14 75 83
		f 4 40 41 42 43
		mu 0 4 25 86 87 21
		f 4 44 45 46 -42
		mu 0 4 86 84 89 87
		f 4 47 48 49 -46
		mu 0 4 85 15 77 88
		f 4 52 53 54 55
		mu 0 4 62 92 94 63
		f 4 56 57 58 -54
		mu 0 4 91 90 95 93
		f 4 59 60 61 -58
		mu 0 4 90 16 41 95
		f 4 0 -27 127 -3
		mu 0 4 17 18 19 38
		f 4 128 -44 129 -5
		mu 0 4 20 25 21 54
		f 4 130 -61 -2 -6
		mu 0 4 22 41 16 23
		f 4 6 131 -39 -129
		mu 0 4 20 24 27 25
		f 4 7 132 -71 -132
		mu 0 4 24 26 29 27
		f 4 8 133 -76 -133
		mu 0 4 26 28 31 29
		f 4 9 134 -81 -134
		mu 0 4 28 30 33 31
		f 4 10 135 -86 -135
		mu 0 4 30 32 35 33
		f 4 11 136 -91 -136
		mu 0 4 32 34 37 35
		f 4 12 137 -96 -137
		mu 0 4 34 36 39 37
		f 4 13 -128 -34 -138
		mu 0 4 36 38 19 39
		f 4 14 138 -66 -131
		mu 0 4 22 40 43 41
		f 4 15 139 -101 -139
		mu 0 4 40 42 45 43
		f 4 16 140 -106 -140
		mu 0 4 42 44 47 45
		f 4 17 141 -111 -141
		mu 0 4 44 46 49 47
		f 4 18 142 -116 -142
		mu 0 4 46 48 51 49
		f 4 19 143 -121 -143
		mu 0 4 48 50 53 51
		f 4 20 144 -126 -144
		mu 0 4 50 52 55 53
		f 4 21 -130 -51 -145
		mu 0 4 52 54 21 55
		f 20 -37 -69 -74 -79 -84 -89 -94 -35 -32 -23 -56 -64 -99 -104 -109 -114 -119 -124 -52
		 -49
		mu 0 20 15 56 57 58 59 60 61 74 75 14 62 63 64 65 66 67 68 69 76 77
		f 10 -57 -53 22 -31 -28 -24 -1 -4 1 -60
		mu 0 10 90 91 70 71 78 80 72 73 23 16
		f 4 -41 38 39 -146
		mu 0 4 86 25 27 98
		f 4 -48 146 35 36
		mu 0 4 15 85 97 56
		f 4 -45 145 37 -147
		mu 0 4 84 86 98 96
		f 4 -62 65 66 -148
		mu 0 4 95 41 43 115
		f 4 -55 148 62 63
		mu 0 4 63 94 114 64
		f 4 -59 147 64 -149
		mu 0 4 93 95 115 113
		f 4 -40 70 71 -150
		mu 0 4 98 27 29 101
		f 4 -36 150 67 68
		mu 0 4 56 97 100 57
		f 4 -38 149 69 -151
		mu 0 4 96 98 101 99
		f 4 -72 75 76 -152
		mu 0 4 101 29 31 104
		f 4 -68 152 72 73
		mu 0 4 57 100 103 58
		f 4 -70 151 74 -153
		mu 0 4 99 101 104 102
		f 4 -77 80 81 -154
		mu 0 4 104 31 33 106
		f 4 -73 154 77 78
		mu 0 4 58 103 105 59
		f 4 -75 153 79 -155
		mu 0 4 102 104 106 105
		f 4 -82 85 86 -156
		mu 0 4 106 33 35 108
		f 4 -78 156 82 83
		mu 0 4 59 105 107 60
		f 4 -80 155 84 -157
		mu 0 4 105 106 108 107
		f 4 -87 90 91 -158
		mu 0 4 108 35 37 110
		f 4 -83 158 87 88
		mu 0 4 60 107 109 61
		f 4 -85 157 89 -159
		mu 0 4 107 108 110 109
		f 4 -92 95 96 -160
		mu 0 4 110 37 39 112
		f 4 -88 160 92 93
		mu 0 4 61 109 111 74
		f 4 -90 159 94 -161
		mu 0 4 109 110 112 111
		f 4 -26 161 -97 33
		mu 0 4 19 82 112 39
		f 4 -30 162 -95 -162
		mu 0 4 82 83 111 112
		f 4 -33 34 -93 -163
		mu 0 4 83 75 74 111
		f 4 -67 100 101 -164
		mu 0 4 115 43 45 118
		f 4 -63 164 97 98
		mu 0 4 64 114 117 65
		f 4 -65 163 99 -165
		mu 0 4 113 115 118 116
		f 4 -102 105 106 -166
		mu 0 4 118 45 47 121
		f 4 -98 166 102 103
		mu 0 4 65 117 120 66
		f 4 -100 165 104 -167
		mu 0 4 116 118 121 119
		f 4 -107 110 111 -168
		mu 0 4 121 47 49 124
		f 4 -103 168 107 108
		mu 0 4 66 120 123 67
		f 4 -105 167 109 -169
		mu 0 4 119 121 124 122
		f 4 -112 115 116 -170
		mu 0 4 124 49 51 127
		f 4 -108 170 112 113
		mu 0 4 67 123 126 68
		f 4 -110 169 114 -171
		mu 0 4 122 124 127 125
		f 4 -117 120 121 -172
		mu 0 4 127 51 53 130
		f 4 -113 172 117 118
		mu 0 4 68 126 129 69
		f 4 -115 171 119 -173
		mu 0 4 125 127 130 128
		f 4 -122 125 126 -174
		mu 0 4 130 53 55 133
		f 4 -118 174 122 123
		mu 0 4 69 129 132 76
		f 4 -120 173 124 -175
		mu 0 4 128 130 133 131
		f 4 -43 175 -127 50
		mu 0 4 21 87 133 55
		f 4 -47 176 -125 -176
		mu 0 4 87 89 131 133
		f 4 -50 51 -123 -177
		mu 0 4 88 77 76 132;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WhiteboxCouch2" -p "Couch";
	rename -uid "B1328493-4D25-8FB4-F2CA-E6A705354E18";
	setAttr ".rp" -type "double3" -2.4 0.6 -0.49499695170586899 ;
	setAttr ".sp" -type "double3" -2.4 0.6 -0.49499695170586899 ;
createNode mesh -n "WhiteboxCouch2Shape" -p "WhiteboxCouch2";
	rename -uid "6E83DE51-47FB-D7B5-065D-7C90C989D320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[6:7]" "f[14]" "f[45:46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[9:10]" "f[12]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[8]" "f[11]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41]" "f[44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1:2]" "f[4:5]" "f[13]" "f[15:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]" "f[42:43]" "f[47:48]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.375 0.48499799
		 0.62164873 0.48499796 0.62164879 0.74999994 0.8599993 0.24689177 0.85999805 3.9818069e-09
		 0.64000237 -1.5927228e-09 0.375 0 0.62164873 -3.9818069e-09 0.62164879 0.21377164
		 0.375 0.42498252 0.375 0.503106 0.62164879 0.503106 0.375 0.75 0.375 0.36665496 0.62164879
		 0.42498252 0.375 0.30832756 0.62164879 0.36665499 0.375 0.25 0.62164879 0.30832756
		 0.37563267 0.23792389 0.62164879 0.25 0.37563267 0.22584777 0.62103307 0.23792388
		 0.375 0.21377164 0.62103307 0.22584777 0.800969 0.24689177 0.7464295 0.24689853 0.69334382
		 0.24677607 0.64120913 0.24639016 0.62891489 0.23778135 0.125 0 0.31667244 0.25 0.25834504
		 0.25 0.20001748 0.25 0.14000201 0.25 0.125 0.24689399 0.625 0.76500201 0.625 0.98499799
		 0.62164879 1 0.375 1 0.63025439 0.22667319 0.6342501 0.21592249 0.13500133 0.24896467
		 0.375 0.491034 0.13000068 0.24792932 0.375 0.49706998 0.62330067 0.48840362 0.8674531
		 0.25 0.625 0.49245313 0.625 0.50138807 0.875 0.24861194 0.62332296 0.50223106 0.6216464
		 0.49710062 0.62164634 0.4910613 0.62388295 0.98999864 0.63388449 -2.3890847e-09 0.62276584
		 0.99499935 0.62776661 -3.185445e-09 0.62485933 0.21415901 0.62807244 0.21449699 0.62337047
		 0.74957174 0.875 0 0.625 0.75 0.625 0.42498252 0.79998249 0.25 0.62331635 0.42484298
		 0.625 0.36665496 0.74165493 0.25 0.6233061 0.36665064 0.625 0.30832756 0.68332756
		 0.25 0.62330604 0.30833423 0.625 0.25 0.62330937 0.25055891 0.62619418 0.23785096
		 0.62358719 0.23789862 0.6270712 0.2263802 0.62402356 0.22611003 0.62305105 0.49329495
		 0.625 0.5 0.875 0.25 0.62305653 0.49859533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -2.52328777 0.10000002 -1.5468781 -2.52328777 0.10000002 -1.90843904
		 -2.52328777 1.84633482 -1.79994547 -2.52328777 1.59326744 -1.5468781 -2.52328777 1.65876615 -1.5555011
		 -2.52328777 1.71980119 -1.58078265 -2.52328777 1.7722131 -1.62099981 -2.52328777 1.81243026 -1.67341185
		 -2.52328777 1.83771181 -1.73444676 -2.52328777 1.84633482 -1.88674247 -2.52328777 1.84342802 -1.89759076
		 -2.52328777 1.83548653 -1.90553224 -2.52328777 1.82463825 -1.90843904 -0.91558886 1.84342802 -1.88674247
		 -0.90764737 1.83548653 -1.88674247 -0.90474057 1.82463825 -1.88674247 -0.90764737 1.82463825 -1.89759076
		 -0.91558886 1.82463825 -1.90553224 -0.92643714 1.82463825 -1.90843904 -0.92643714 1.83548653 -1.90553224
		 -0.92643714 1.84342802 -1.89759076 -0.92643714 1.84633482 -1.88674247 -0.90474057 0.10000002 -1.56857467
		 -0.90764737 0.10000002 -1.55772638 -0.91558886 0.10000002 -1.5497849 -0.92643714 0.10000002 -1.5468781
		 -0.92643714 1.59326744 -1.5468781 -0.91558886 1.59307694 -1.5497849 -0.90764737 1.59255648 -1.55772638
		 -0.90474057 1.59184539 -1.56857467 -0.90474057 0.10000002 -1.88674247 -0.92643714 0.10000002 -1.90843904
		 -0.91558886 0.10000002 -1.90553224 -0.90764737 0.10000002 -1.89759076 -0.90474057 1.82463825 -1.80136752
		 -0.90764737 1.83548653 -1.80065656 -0.91558886 1.84342802 -1.80013597 -0.92643714 1.84633482 -1.79994547
		 -0.90474057 1.81657374 -1.74011075 -0.90764737 1.82714283 -1.73727882 -0.91558886 1.83487988 -1.73520565
		 -0.92643714 1.83771181 -1.73444676 -0.90474057 1.79347837 -1.68435371 -0.90764737 1.80295432 -1.67888284
		 -0.91558886 1.80989122 -1.67487776 -0.92643714 1.81243026 -1.67341185 -0.90474057 1.7567389 -1.63647401
		 -0.90764737 1.76447606 -1.62873697 -0.91558886 1.77013993 -1.62307298 -0.92643714 1.7722131 -1.62099981
		 -0.90474057 1.70885932 -1.59973454 -0.90764737 1.7143302 -1.5902586 -0.91558886 1.71833527 -1.58332169
		 -0.92643714 1.71980119 -1.58078265 -0.90474057 1.65310228 -1.57663918 -0.90764737 1.65593421 -1.5660702
		 -0.91558886 1.65800738 -1.55833304 -0.92643714 1.65876615 -1.5555011 -0.9170624 1.8417964 -1.89611721
		 -0.90927893 1.83401299 -1.89611721 -0.9170624 1.83401299 -1.90390062;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 31 0 0 3 0 1 0 0 2 9 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 12 1 0 30 22 0 12 11 0 11 19 1 19 18 1 18 12 1 11 10 0 10 20 1
		 20 19 1 10 9 0 9 21 1 21 20 1 15 14 1 14 35 1 35 34 1 34 15 1 14 13 1 13 36 1 36 35 1
		 13 21 1 21 37 1 37 36 1 18 17 1 17 32 1 32 31 0 31 18 1 17 16 1 16 33 1 33 32 0 16 15 1
		 15 30 1 30 33 0 25 24 0 24 27 1 27 26 1 26 25 1 24 23 0 23 28 1 28 27 1 23 22 0 22 29 1
		 29 28 1 57 26 1 29 54 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 0 35 39 0 40 44 0 39 43 1 44 48 0 43 47 1 48 52 0 47 51 1 52 56 0
		 51 55 1 27 56 0 28 55 1 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 10 45 52 11
		f 4 17 18 19 -15
		mu 0 4 45 43 53 52
		f 4 20 21 22 -19
		mu 0 4 43 0 1 53
		f 4 23 24 25 26
		mu 0 4 3 47 64 25
		f 4 27 28 29 -25
		mu 0 4 48 46 65 63
		f 4 30 31 32 -29
		mu 0 4 46 1 14 65
		f 4 33 34 35 36
		mu 0 4 11 51 60 2
		f 4 37 38 39 -35
		mu 0 4 51 49 62 60
		f 4 40 41 42 -39
		mu 0 4 50 3 4 61
		f 4 43 44 45 46
		mu 0 4 7 57 58 8
		f 4 47 48 49 -45
		mu 0 4 57 55 59 58
		f 4 50 51 52 -49
		mu 0 4 55 5 41 59
		f 4 0 -47 80 -3
		mu 0 4 6 7 8 23
		f 4 81 -32 -22 -5
		mu 0 4 9 14 1 0
		f 4 -17 -37 -2 -12
		mu 0 4 10 11 2 12
		f 4 5 82 -59 -82
		mu 0 4 9 13 16 14
		f 4 6 83 -64 -83
		mu 0 4 13 15 18 16
		f 4 7 84 -69 -84
		mu 0 4 15 17 20 18
		f 4 8 85 -74 -85
		mu 0 4 17 19 22 20
		f 4 9 86 -79 -86
		mu 0 4 19 21 24 22
		f 4 10 -81 -54 -87
		mu 0 4 21 23 8 24
		f 10 -52 -13 -42 -27 -57 -62 -67 -72 -77 -55
		mu 0 10 41 5 4 3 25 26 27 28 29 40
		f 13 3 2 -11 -10 -9 -8 -7 -6 4 -21 -18 -14 11
		mu 0 13 30 6 23 21 19 17 31 32 33 34 42 44 35
		f 10 12 -51 -48 -44 -1 -4 1 -36 -40 -43
		mu 0 10 36 37 54 56 38 39 12 2 60 62
		f 4 -33 58 59 -88
		mu 0 4 65 14 16 68
		f 4 -26 88 55 56
		mu 0 4 25 64 67 26
		f 4 -30 87 57 -89
		mu 0 4 63 65 68 66
		f 4 -60 63 64 -90
		mu 0 4 68 16 18 71
		f 4 -56 90 60 61
		mu 0 4 26 67 70 27
		f 4 -58 89 62 -91
		mu 0 4 66 68 71 69
		f 4 -65 68 69 -92
		mu 0 4 71 18 20 73
		f 4 -61 92 65 66
		mu 0 4 27 70 72 28
		f 4 -63 91 67 -93
		mu 0 4 69 71 73 72
		f 4 -70 73 74 -94
		mu 0 4 73 20 22 75
		f 4 -66 94 70 71
		mu 0 4 28 72 74 29
		f 4 -68 93 72 -95
		mu 0 4 72 73 75 74
		f 4 -75 78 79 -96
		mu 0 4 75 22 24 77
		f 4 -71 96 75 76
		mu 0 4 29 74 76 40
		f 4 -73 95 77 -97
		mu 0 4 74 75 77 76
		f 4 -46 97 -80 53
		mu 0 4 8 58 77 24
		f 4 -50 98 -78 -98
		mu 0 4 58 59 76 77
		f 4 -53 54 -76 -99
		mu 0 4 59 41 40 76
		f 4 -23 -31 99 100
		mu 0 4 53 1 46 78
		f 4 -100 -28 101 102
		mu 0 4 78 46 48 79
		f 4 -24 -41 103 -102
		mu 0 4 47 3 50 80
		f 4 -104 -38 104 105
		mu 0 4 79 49 51 81
		f 4 -34 -16 106 -105
		mu 0 4 51 11 52 81
		f 4 -107 -20 -101 107
		mu 0 4 81 52 53 78
		f 3 -103 -106 -108
		mu 0 3 78 79 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WhiteboxCouch3" -p "Couch";
	rename -uid "D127121D-47E1-CED3-6F75-3EA8FCCFE43C";
	setAttr ".rp" -type "double3" -2.4 0.6 2.6870030482941312 ;
	setAttr ".sp" -type "double3" -2.4 0.6 2.6870030482941312 ;
createNode mesh -n "WhiteboxCouch3Shape" -p "WhiteboxCouch3";
	rename -uid "88832A0A-4A35-398F-A221-5683305C33D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[10:11]" "f[14:17]" "f[24]" "f[26:27]" "f[29:30]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[12]" "f[45:48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[5:6]" "f[9]" "f[21]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41:42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[3:4]" "f[13]" "f[18:20]" "f[33]" "f[35:36]" "f[38:40]" "f[43:44]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.37499997 0.24683246
		 0.64000189 5.7742e-07 0.62158138 0.24683246 0.62158132 -1.6298145e-09 0.62158138
		 0.75 0.375 0 0.375 0.26500201 0.62158138 0.26500201 0.62158138 0.32501751 0.375 0.536946
		 0.375 0.75 0.375 0.52463067 0.62158132 0.53694594 0.375 0.51231533 0.62158138 0.52463061
		 0.375 0.5 0.62158138 0.51231533 0.375 0.4416725 0.62158138 0.5 0.375 0.38334504 0.62158138
		 0.4416725 0.375 0.32501751 0.62158138 0.38334504 0.64000201 0.24683246 0.85999769
		 -9.3132257e-09 0.875 0.21678688 0.87499994 0.22719458 0.875 0.23823345 0.85635287
		 0.24567667 0.8053121 0.24638949 0.35999727 0.25 0.29998252 0.25 0.24165498 0.25 0.1833275
		 0.25 0.125 0.25 0.125 0.2376847 0.125 0.22536941 0.125 0.21305411 0.125 0 0.625 0.76500201
		 0.625 0.98499799 0.62158138 1 0.375 1 0.75264466 0.24674174 0.69903427 0.24683248
		 0.37501237 0.24841645 0.375 0.25 0.625 0.2575469 0.6325469 0.25 0.62329721 0.26158157
		 0.62158859 0.25891015 0.62159425 0.25285912 0.6276477 0.24686769 0.63375884 0.24686226
		 0.63386172 3.8440416e-07 0.62443024 0.65916651 0.62772149 1.91387e-07 0.62386048
		 0.3333329 0.62328267 0.32515943 0.70001751 0.25 0.625 0.32501751 0.62334526 0.74951082
		 0.625 0.75 0.875 0 0.625 0.53694594 0.875 0.21305405 0.62329179 0.53692073 0.625
		 0.52463061 0.875 0.22536936 0.62327218 0.52462965 0.625 0.51231533 0.875 0.23768468
		 0.62327188 0.5123086 0.625 0.5 0.875 0.25 0.62327188 0.49944359 0.625 0.4416725 0.8166725
		 0.25 0.62327188 0.44166583 0.625 0.38334504 0.75834507 0.25 0.62327206 0.38335213
		 0.625 0.25 0.6232813 0.25663611 0.62435174 0.25111368;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -2.52280474 0.10000002 1.86822855 -2.52280474 0.10000002 1.499506
		 -2.52280474 1.58825481 1.499506 -2.52280474 1.84633482 1.757586 -2.52280474 1.83754098 1.69078994
		 -2.52280474 1.81175864 1.628546 -2.52280474 1.77074492 1.57509589 -2.52280474 1.71729481 1.53408217
		 -2.52280474 1.65505087 1.50829983 -2.52280474 1.84633482 1.84610224 -2.52280474 1.8242085 1.86822855
		 -2.52280474 1.83527172 1.86526418 -2.52280474 1.84337044 1.85716534 -0.90770495 1.83527172 1.84610224
		 -0.91580373 1.84337044 1.84610224 -0.92686689 1.84633482 1.84610224 -0.92686689 1.84337044 1.85716534
		 -0.92686689 1.8352716 1.86526418 -0.92686689 1.8242085 1.86822855 -0.91580373 1.8242085 1.86526418
		 -0.90770495 1.8242085 1.85716534 -0.90474057 1.8242085 1.84610224 -0.90474057 0.10000002 1.84610224
		 -0.90770495 0.10000002 1.85716534 -0.91580373 0.10000002 1.86526418 -0.92686689 0.10000002 1.86822855
		 -0.92686689 1.84633482 1.757586 -0.91580373 1.84337044 1.75778031 -0.90770495 1.8352716 1.75831103
		 -0.90474057 1.8242085 1.75903618 -0.91580373 0.10000002 1.50247037 -0.90770495 0.10000002 1.5105691
		 -0.90474057 0.10000002 1.52163231 -0.92686689 0.10000002 1.499506 -0.90474057 1.58680463 1.52163231
		 -0.90770495 1.58752966 1.51056921 -0.91580373 1.5880605 1.50247037 -0.92686689 1.58825481 1.499506
		 -0.90474057 1.64927471 1.52985656 -0.90770495 1.65216279 1.51907825 -0.91580373 1.65427697 1.51118791
		 -0.92686689 1.65505087 1.50829983 -0.90474057 1.70613623 1.55340946 -0.90770495 1.71171558 1.54374576
		 -0.91580373 1.71579981 1.53667152 -0.92686689 1.71729481 1.53408217 -0.90474057 1.75496423 1.59087658
		 -0.90770495 1.76285458 1.58298624 -0.91580373 1.76863074 1.57721007 -0.92686689 1.77074492 1.57509589
		 -0.90474057 1.79243135 1.63970459 -0.90770495 1.80209494 1.63412535 -0.91580373 1.80916929 1.630041
		 -0.92686689 1.81175864 1.628546 -0.90474057 1.81598425 1.6965661 -0.90770495 1.82676268 1.69367802
		 -0.91580373 1.8346529 1.69156384 -0.92686689 1.83754098 1.69078994 -0.90936881 1.83376896 1.8556627
		 -0.91730642 1.84170651 1.8556627 -0.91730642 1.83376896 1.86360025;
	setAttr -s 108 ".ed[0:107]"  0 25 0 1 33 0 0 10 0 1 0 0 2 1 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 9 3 0 32 22 0 9 12 0 12 16 1 16 15 1 15 9 1 12 11 0 11 17 0
		 17 16 1 11 10 0 10 18 1 18 17 1 15 14 1 14 27 1 27 26 1 26 15 1 14 13 1 13 28 1 28 27 1
		 13 21 1 21 29 1 29 28 1 21 20 1 20 23 1 23 22 0 22 21 1 20 19 1 19 24 0 24 23 0 19 18 1
		 18 25 1 25 24 0 57 26 1 29 54 1 32 31 0 31 35 1 35 34 1 34 32 1 31 30 0 30 36 1 36 35 1
		 30 33 0 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1 43 42 1 42 38 1 44 43 1
		 41 45 1 45 44 1 47 46 1 46 42 1 48 47 1 45 49 1 49 48 1 51 50 1 50 46 1 52 51 1 49 53 1
		 53 52 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 26 3 1 2 37 1 8 41 1 7 45 1 6 49 1
		 5 53 1 4 57 1 36 40 0 35 39 1 40 44 1 39 43 0 44 48 0 43 47 0 48 52 0 47 51 1 52 56 1
		 51 55 1 27 56 1 28 55 0 13 58 0 58 20 0 14 59 0 59 58 1 16 59 0 17 60 0 60 59 1 19 60 0
		 58 60 1;
	setAttr -s 49 -ch 216 ".fc[0:48]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 6 46 50 7
		f 4 17 18 19 -15
		mu 0 4 46 45 51 50
		f 4 20 21 22 -19
		mu 0 4 45 0 2 51
		f 4 23 24 25 26
		mu 0 4 7 49 58 8
		f 4 27 28 29 -25
		mu 0 4 49 47 60 58
		f 4 30 31 32 -29
		mu 0 4 48 23 44 59
		f 4 33 34 35 36
		mu 0 4 23 53 54 1
		f 4 37 38 39 -35
		mu 0 4 53 52 56 54
		f 4 40 41 42 -39
		mu 0 4 52 2 3 56
		f 4 45 46 47 48
		mu 0 4 24 63 65 25
		f 4 49 50 51 -47
		mu 0 4 62 61 66 64
		f 4 52 53 54 -51
		mu 0 4 61 4 12 66
		f 4 0 -42 -22 -3
		mu 0 4 5 3 2 0
		f 4 -17 -27 80 -12
		mu 0 4 6 7 8 21
		f 4 81 -54 -2 -5
		mu 0 4 9 12 4 10
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
		f 10 -37 -13 -49 -57 -62 -67 -72 -77 -45 -32
		mu 0 10 23 1 24 25 26 27 28 29 43 44
		f 13 11 -11 -10 -9 -8 -7 -6 4 3 2 -21 -18 -14
		mu 0 13 30 31 32 33 34 35 36 37 38 5 0 45 46
		f 10 -50 -46 12 -36 -40 -43 -1 -4 1 -53
		mu 0 10 61 62 39 40 55 57 41 42 10 4
		f 4 -55 58 59 -88
		mu 0 4 66 12 14 69
		f 4 -48 88 55 56
		mu 0 4 25 65 68 26
		f 4 -52 87 57 -89
		mu 0 4 64 66 69 67
		f 4 -60 63 64 -90
		mu 0 4 69 14 16 72
		f 4 -56 90 60 61
		mu 0 4 26 68 71 27
		f 4 -58 89 62 -91
		mu 0 4 67 69 72 70
		f 4 -65 68 69 -92
		mu 0 4 72 16 18 75
		f 4 -61 92 65 66
		mu 0 4 27 71 74 28
		f 4 -63 91 67 -93
		mu 0 4 70 72 75 73
		f 4 -70 73 74 -94
		mu 0 4 75 18 20 78
		f 4 -66 94 70 71
		mu 0 4 28 74 77 29
		f 4 -68 93 72 -95
		mu 0 4 73 75 78 76
		f 4 -75 78 79 -96
		mu 0 4 78 20 22 81
		f 4 -71 96 75 76
		mu 0 4 29 77 80 43
		f 4 -73 95 77 -97
		mu 0 4 76 78 81 79
		f 4 -26 97 -80 43
		mu 0 4 8 58 81 22
		f 4 -30 98 -78 -98
		mu 0 4 58 60 79 81
		f 4 -33 44 -76 -99
		mu 0 4 59 44 43 80
		f 4 -34 -31 99 100
		mu 0 4 53 23 48 82
		f 4 -100 -28 101 102
		mu 0 4 82 47 49 83
		f 4 -24 -16 103 -102
		mu 0 4 49 7 50 83
		f 4 -104 -20 104 105
		mu 0 4 83 50 51 84
		f 4 -23 -41 106 -105
		mu 0 4 51 2 52 84
		f 4 -107 -38 -101 107
		mu 0 4 84 52 53 82
		f 3 -103 -106 -108
		mu 0 3 82 83 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WhiteboxCouch4" -p "Couch";
	rename -uid "041324C2-49B2-9BB3-D707-84A314A0B397";
	setAttr ".rp" -type "double3" -2.0203394168277553 1.2109970990151009 -0.49499695170586899 ;
	setAttr ".sp" -type "double3" -2.0203394168277553 1.2109970990151009 -0.49499695170586899 ;
createNode mesh -n "WhiteboxCouch4Shape" -p "WhiteboxCouch4";
	rename -uid "68752450-46BA-7F2E-D07D-78B726495879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.22611612 0.55377358
		 0.37968144 0.27535874 0.39875463 0.49557328 0.62031841 0.97464281 0.39865074 0.23779321
		 0.60134923 0.012205945 0.3986508 0.73779321 0.60134923 0.51220596 0.64999747 0.23779288
		 0.85000253 0.012207101 0.1499975 0.23779406 0.3500025 0.012205942 0.35986739 0.012210964
		 0.35000247 0.23778631 0.36973229 0.012210295 0.36236593 0.23778339 0.3793717 0.012205943
		 0.37472937 0.23778291 0.3890112 0.012205587 0.38270324 0.23778917 0.39865074 0.012213575
		 0.39067698 0.23778901 0.61073256 0.012214647 0.60134929 0.23778644 0.62011582 0.012210965
		 0.60930991 0.23778373 0.6299262 0.012205943 0.61727053 0.23778343 0.6399619 0.012205242
		 0.62525302 0.23778917 0.64999753 0.012213765 0.63762522 0.23778901 0.13749875 0.23778899
		 0.1499975 0.0122137 0.125 0.23778906 0.13749875 0.012216619 0.38288358 0.51220596
		 0.375 0.73778296 0.39076713 0.5122056 0.38288358 0.73778898 0.39865074 0.51221353
		 0.39076716 0.73778898 0.60923284 0.51221466 0.60134929 0.73778641 0.61711639 0.51221031
		 0.60923284 0.73778373 0.625 0.51220489 0.61711639 0.73778331 0.8625012 0.23779406
		 0.87500006 0.012210838 0.85000247 0.23778623 0.8625012 0.012210973 0.38065463 0.2687532
		 0.38310912 0.26267168 0.38730359 0.25825757 0.39906019 0.25493947 0.60126102 0.25440708
		 0.6081329 0.25383225 0.61454386 0.25368527 0.62084395 0.25369263 0.32393616 0.14844437
		 0.62031847 0.47464234 0.2008754 0.50779539 0.37968144 0.77535874 0.38065457 0.76875329
		 0.38310906 0.76267171 0.38730362 0.75825751 0.39906019 0.7549395 0.60126102 0.75440705
		 0.6081329 0.75383228 0.6145438 0.75368524 0.62084395 0.75369263 0.60093987 0.99506056
		 0.20086065 0.24523051 0.60093981 0.49506053 0.0093790926 0.011697561 0.0090336856
		 0.01126677 0.0089115808 0.011114482 0.0093713328 0.011687882 0.39282766 0.25594464
		 0.59108537 0.9676531 0.33884168 0.54223448 0.34170303 0.53562945 0.59922886 0.94822204
		 0.18969208 0.081185609 0.11928836 0.15044099 0.125 0.012217004 0.37921181 0.49624288
		 0.375 0.51221031 0.38547558 0.49629366 0.3919239 0.49610403 0.3928276 0.75594467
		 0.60717505 0.49406248 0.61270016 0.49174833 0.625 0.73778903 0.61689532 0.48733255
		 0.61935014 0.48124927 0.875 0.23779406 0.1896925 0.23576266 0.32393613 0.41089231
		 0.39865074 1.8626451e-09 0.39865077 1 0.39860508 0.0061136833 0.60140169 0.0061075268
		 0.60134929 1 0.60134923 1.8626451e-09 0.35000247 0.25 0.375 0.27499747 0.35005948
		 0.24388544 0.14993262 0.24388963 0.37499997 0.4750025 0.1499975 0.25 0.39870986 0.24350096
		 0.39885911 0.24921368 0.60134643 0.24884717 0.60138583 0.24331032 0.64993238 0.24388966
		 0.625 0.27499753 0.64999747 0.25 0.85000247 0.25 0.625 0.4750025 0.85005933 0.24388485
		 0.39866006 0.50111824 0.39861557 0.50666618 0.6012888 0.50648493 0.60114145 0.5007686
		 0.35005727 0.0061097289 0.37499997 0.97500247 0.3500025 -1.8626451e-09 0.1499975
		 7.4505806e-09 0.375 0.77499747 0.14994062 0.0061151315 0.39870173 0.74348193 0.39885002
		 0.74919164 0.60133106 0.75013888 0.60137033 0.74591821 0.64999753 -1.8626451e-09
		 0.625 0.97500247 0.64995009 0.006113532 0.85006738 0.0061109625 0.625 0.77499753
		 0.85000253 -1.8626451e-09 0.35981506 0.0062552863 0 0 0.35973215 -1.1175871e-09 0.36250123
		 0.25 0 0 0.36242574 0.24374059 0.36960086 0.0062629236 0 0 0.3694618 -3.7252884e-10
		 0.375 0.25 0.37469432 0.24374594 0.37928832 0.0062613687 0 0 0.37919143 3.7252809e-10
		 0.38527006 0.25067744 0.38386068 0.2440249 0.38896573 0.0062542963 0 0 0.38892108
		 1.1175856e-09 0.39203113 0.24949783 0.39132598 0.24351779 0.61078531 0.0062568062
		 0 0 0.61080956 1.1175875e-09 0.60857117 0.24811807 0.60895264 0.24284121 0.6202178
		 0.0062632659 0 0 0.62026983 3.7252842e-10 0.61574537 0.24813248 0.61658007 0.24286371
		 0.63006085 0.0062613413 0 0 0.63017905 -3.7252842e-10 0.625 0.25 0.62530529 0.24369416
		 0.64002252 0.0062541105 0 0 0.64008832 -1.1175875e-09 0.63749874 0.25 0 0 0.63755411
		 0.24374117 0.13760459 0.2435862 0 0 0.13749875 0.25 0.13749875 3.7252885e-09 0 0
		 0.13761733 0.0064143827 0.29610994 0.40445486 0.1276294 0.24035792 0.2168109 0.29614076
		 0.13027245 0.2429401 0.21672876 0.42639676 0.13027517 0.0070607378 0.29607752 0.58250916
		 0.12763049 0.0096458141 0.37687111 0.49755037 0.37745333 0.49092454 0.37162235 0.72265154
		 0.37415537 0.7239269 0.39053679 0.50524652 0.39088085 0.49858007 0.39082226 0.7469607
		 0.390374 0.74144489 0.60825068 0.50491041 0.60820466 0.49793521 0.60645962 0.74572986
		 0.60722804 0.74098521 0.6057781 0.49682426 0.60558617 0.48964769 0.59284365 0.72012573
		 0.60027772 0.72303003 0.8723712 0.24036129 0.49354601 0.40447468 0.36138248 0.29616299
		 0.86972815 0.24294238 0.86972636 0.0070586102 0.36128822 0.42648718 0.8723706 0.0096419565
		 0.49351433 0.58257514 0.86238301 0.24359152 0 0 0.8625012 0.25 0.86250126 -9.3132291e-10
		 0 0 0.86239529 0.0064154319;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.3661654 0.7109971 1.46635842 -2.3672657 0.71502554 1.48139894
		 -2.36807108 0.72603136 1.49240935 -2.368366 0.74106562 1.49643946 -1.065878868 0.74104899 1.49643946
		 -1.06623137 0.72602308 1.49241626 -1.067194223 0.71502328 1.48142457 -1.068509698 0.7109971 1.46640968
		 -2.49025702 1.32647085 1.34227657 -2.50529838 1.32244241 1.34337127 -2.51630926 1.31143641 1.3441726
		 -2.52033949 1.29640186 1.34446597 -2.52033949 1.29641819 0.12852626 -2.51631594 1.31144452 0.1288759
		 -2.50532341 1.32244456 0.12983114 -2.49030709 1.32647085 0.13113603 -2.368366 1.29641902 1.49643946
		 -2.36801362 1.311445 1.49241626 -2.36705065 1.32244468 1.48142457 -2.36573529 1.32647085 1.46640968
		 -1.068079472 1.32647085 1.46635842 -1.06697917 1.32244241 1.48139894 -1.066173673 1.31143665 1.49240935
		 -1.065878868 1.29640234 1.49643946 -0.91390538 1.29641819 1.34446597 -0.91792893 1.31144452 1.34411633
		 -0.92892158 1.32244456 1.34316111 -0.94393778 1.32647085 1.34185624 -0.94398773 1.32647085 0.13071558
		 -0.9289465 1.32244241 0.12962091 -0.91793561 1.31143641 0.12881957 -0.91390538 1.29640186 0.12852626
		 -2.3661654 1.32647085 0.0066338652 -2.3672657 1.32244241 -0.0084066754 -2.36807108 1.31143665 -0.019417115
		 -2.368366 1.29640234 -0.023447216 -1.065878868 1.29641902 -0.023447216 -1.06623137 1.311445 -0.019423988
		 -1.067194223 1.32244468 -0.0084323259 -1.068509698 1.32647085 0.0065825642 -2.52033949 0.74104971 1.34446597
		 -2.51631594 0.72602344 1.34411633 -2.50532341 0.7150234 1.34316111 -2.49030709 0.7109971 1.34185624
		 -2.49025702 0.7109971 0.13071562 -2.50529838 0.7150256 0.12962094 -2.51630926 0.7260316 0.12881957
		 -2.52033949 0.7410661 0.12852626 -2.368366 0.74104899 -0.023447216 -2.36801362 0.72602308 -0.019423988
		 -2.36705065 0.71502328 -0.0084323259 -2.36573529 0.7109971 0.0065825637 -1.068079591 0.7109971 0.0066338652
		 -1.06697917 0.71502554 -0.0084066754 -1.066173673 0.72603136 -0.019417115 -1.065878868 0.74106562 -0.023447216
		 -0.94398773 0.7109971 1.34227669 -0.9289465 0.7150256 1.34337139 -0.91793561 0.7260316 1.34417272
		 -0.91390538 0.7410661 1.34446597 -0.91390538 0.74104971 0.12852626 -0.91792893 0.72602344 0.1288759
		 -0.92892158 0.7150234 0.12983112 -0.94393778 0.7109971 0.13113599 -2.51290131 0.74105924 1.39142835
		 -2.50903463 0.7260282 1.39014101 -2.49847031 0.71502465 1.38662386 -2.48403931 0.7109971 1.38181949
		 -2.48388577 1.32647085 1.38218927 -2.49839354 1.32244146 1.38680887 -2.50901389 1.31143284 1.3901906
		 -2.51290131 1.29639482 1.39142835 -2.49131513 0.74105918 1.43379378 -2.48803329 0.72602814 1.43137693
		 -2.47906733 0.71502465 1.42477417 -2.46681952 0.7109971 1.41575444 -2.46656728 1.32647085 1.41604948
		 -2.4789412 1.32244134 1.42492163 -2.48799944 1.31143236 1.43141651 -2.49131513 1.29639387 1.43379378
		 -2.45769382 0.74104518 1.46741509 -2.4553175 0.72602117 1.4641037 -2.44882488 0.7150228 1.45505679
		 -2.43995619 0.7109971 1.44269848 -2.43962312 1.32647085 1.44290245 -2.44865847 1.32244325 1.45515871
		 -2.45527291 1.31143975 1.464131 -2.45769382 1.29640877 1.46741509 -2.4153285 0.74104595 1.48900139
		 -2.41409039 0.72602153 1.48511803 -2.41070771 0.71502286 1.47450852 -2.40608668 0.7109971 1.46001565
		 -2.40569091 1.32647085 1.46011066 -2.41050982 1.32244325 1.47455597 -2.41403723 1.31143975 1.48513079
		 -2.4153285 1.29640865 1.48900139 -1.018916488 0.7410593 1.48900139 -1.020206094 0.7260282 1.48513556
		 -1.023729324 0.71502465 1.47457385 -1.028542042 0.7109971 1.46014643 -1.028166294 1.32647085 1.45999026
		 -1.023541451 1.32244158 1.47449589 -1.020155668 1.31143332 1.48511469 -1.018916488 1.29639578 1.48900139
		 -0.97655106 0.74105924 1.46741509 -0.97896945 0.7260282 1.46413457 -0.98557651 0.71502465 1.4551723
		 -0.99460196 0.7109971 1.44292939 -0.99430525 1.32647085 1.44267559 -0.98542809 1.32244146 1.45504534
		 -0.97892964 1.31143284 1.4641006 -0.97655106 1.29639494 1.46741509 -0.94292974 0.74104422 1.43379378
		 -0.94624209 0.72602069 1.4314189 -0.95529139 0.71502268 1.42493033 -0.96765304 0.7109971 1.416067
		 -0.96745038 1.32647085 1.41573596 -0.95519006 1.32244325 1.42476487 -0.94621491 1.31143975 1.43137455
		 -0.94292974 1.29640877 1.43379378 -0.92134345 0.74104512 1.39142835 -0.92522717 0.72602111 1.39019167
		 -0.93583775 0.7150228 1.38681316 -0.95033193 0.7109971 1.38219786 -0.95023847 1.32647085 1.3818084
		 -0.93579102 1.32244325 1.38661838 -0.92521465 1.31143975 1.39013958 -0.92134345 1.29640865 1.39142835
		 -2.51290131 1.29640865 0.081563868 -2.50903463 1.31143975 0.082851216 -2.49847031 1.32244325 0.08636833
		 -2.48403931 1.32647085 0.091172792 -2.48388577 0.7109971 0.090802997 -2.49839354 0.71502656 0.086183429
		 -2.50901389 0.72603512 0.082801677 -2.51290131 0.74107313 0.081563868 -2.49131513 1.29640877 0.039198492
		 -2.48803329 1.31143975 0.041615304 -2.47906733 1.32244325 0.048218161 -2.46681952 1.32647085 0.05723783
		 -2.46656728 0.7109971 0.056942806 -2.4789412 0.71502668 0.048070651 -2.48799944 0.72603559 0.041575778
		 -2.49131513 0.74107409 0.039198492 -2.45769382 1.29642272 0.0055771349 -2.4553175 1.31144679 0.0088885287
		 -2.44882488 1.32244515 0.017935423 -2.43995619 1.32647085 0.030293712 -2.43962312 0.7109971 0.03008976
		 -2.44865847 0.71502465 0.017833447 -2.45527291 0.7260282 0.0088612037 -2.45769382 0.74105924 0.0055771349
		 -2.4153285 1.296422 -0.016009105 -2.41409039 1.31144643 -0.012125748 -2.41070771 1.32244503 -0.0015162206
		 -2.40608668 1.32647085 0.012976664 -2.40569091 0.7109971 0.012881601 -2.41050982 0.71502465 -0.0015637521
		 -2.41403723 0.7260282 -0.012138485 -2.4153285 0.7410593 -0.016009105 -1.018916488 1.29640865 -0.016009105
		 -1.020206094 1.31143975 -0.012143275 -1.023729324 1.32244325 -0.0015816283 -1.028542042 1.32647085 0.012845849
		 -1.028166294 0.7109971 0.013001979 -1.023541451 0.71502638 -0.001503563;
	setAttr ".vt[166:191]" -1.020155668 0.72603464 -0.012122357 -1.018916488 0.74107218 -0.016009105
		 -0.97655106 1.29640877 0.0055771349 -0.97896945 1.31143975 0.0088575985 -0.98557651 1.32244325 0.017819991
		 -0.99460196 1.32647085 0.030062847 -0.99430525 0.7109971 0.03031663 -0.98542809 0.7150265 0.017946882
		 -0.97892964 0.72603506 0.0088915993 -0.97655106 0.74107301 0.0055771349 -0.94292974 1.29642379 0.039198492
		 -0.94624209 1.31144738 0.041573424 -0.95529139 1.32244527 0.048061855 -0.96765304 1.32647085 0.056925219
		 -0.96745038 0.7109971 0.05725627 -0.95519006 0.71502465 0.048227381 -0.94621491 0.72602814 0.041617773
		 -0.94292974 0.74105918 0.039198492 -0.92134345 1.29642284 0.081563868 -0.92522717 1.31144691 0.082800522
		 -0.93583775 1.32244515 0.086179122 -0.95033193 1.32647085 0.090794384 -0.95023847 0.7109971 0.091183797
		 -0.93579102 0.71502465 0.086373836 -0.92521465 0.7260282 0.082852691 -0.92134345 0.74105924 0.081563868;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 0 69 77 0 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 0 18 93 1 98 106 0
		 97 105 1 102 110 0 101 109 0 106 114 0 105 113 1 110 118 0 109 117 1 114 122 1 113 121 0
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 0 26 125 1 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 1 145 153 0
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 1 50 157 1 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 1 177 185 0 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WhiteboxCouch5" -p "Couch";
	rename -uid "D9B727E4-4FDF-C2C7-BD0F-DAAF84D8393C";
	setAttr ".rp" -type "double3" -2.0203394168277553 1.2109970990151009 -2.0303544509106457 ;
	setAttr ".sp" -type "double3" -2.0203394168277553 1.2109970990151009 -2.0303544509106457 ;
createNode mesh -n "WhiteboxCouch5Shape" -p "WhiteboxCouch5";
	rename -uid "A42D4912-4D67-A405-12AA-2B9B2E92485B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[12:13]" "f[19:20]" "f[25]" "f[40:45]" "f[63:64]" "f[71]" "f[73]" "f[129:131]" "f[133]" "f[135:137]" "f[139]" "f[141:144]" "f[147:149]" "f[151]" "f[153:155]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[2]" "f[15]" "f[18]" "f[23]" "f[49:50]" "f[65]" "f[69]" "f[72]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[126]" "f[132]" "f[138]" "f[145]" "f[150]" "f[156]" "f[162]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0:1]" "f[7:8]" "f[24]" "f[30:35]" "f[51:52]" "f[59]" "f[61]" "f[81:83]" "f[85]" "f[87:89]" "f[91]" "f[93:96]" "f[99:101]" "f[103]" "f[105:107]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[38:39]" "f[53]" "f[55]" "f[57:58]" "f[66:68]" "f[70]" "f[75:77]" "f[79]" "f[123:125]" "f[127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[36:37]" "f[46:47]" "f[111:113]" "f[115]" "f[117:120]" "f[159:161]" "f[163]" "f[165:168]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 23 "f[5:6]" "f[9]" "f[14]" "f[48]" "f[54]" "f[56]" "f[60]" "f[62]" "f[78]" "f[84]" "f[90]" "f[97]" "f[102]" "f[108]" "f[114]" "f[121:122]" "f[128]" "f[134]" "f[140]" "f[146]" "f[152]" "f[158]" "f[164]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.22708258 0.55584878
		 0.37970364 0.27535859 0.3989189 0.49550641 0.62029636 0.97464138 0.39876193 0.23773554
		 0.60123807 0.012264453 0.39876193 0.73773557 0.60123807 0.51225996 0.64999747 0.23773526
		 0.85000253 0.012264723 0.1499975 0.23773572 0.3500025 0.012264282 0.35988918 0.012268663
		 0.35000247 0.23772845 0.36977586 0.012268798 0.36236638 0.23772572 0.37943777 0.012262853
		 0.37473026 0.23772514 0.38909984 0.012260186 0.38274091 0.23773138 0.3987619 0.012271259
		 0.39075145 0.2377312 0.61066514 0.01226428 0.60123807 0.23772877 0.62009209 0.012268796
		 0.60923642 0.23772602 0.62991089 0.012262555 0.61723489 0.23772554 0.63995421 0.012264286
		 0.62525344 0.23773138 0.64999747 0.012271531 0.63762546 0.23773128 0.13749875 0.23773138
		 0.14999749 0.012271555 0.125 0.2377314 0.13749875 0.012274312 0.38292062 0.5122602
		 0.375 0.73772514 0.39084128 0.51226318 0.38292065 0.73773122 0.3987619 0.51227129
		 0.39084131 0.73773128 0.60915869 0.51226449 0.60123807 0.73772854 0.61707938 0.51226884
		 0.60915869 0.73772603 0.625 0.51226252 0.61707938 0.73772568 0.86250126 0.23773572
		 0.875 0.012268802 0.85000253 0.23772858 0.86250126 0.012268725 0.38068125 0.26875335
		 0.3831473 0.2626718 0.38736153 0.25825763 0.39917329 0.25493959 0.60114813 0.25441021
		 0.6080513 0.25383899 0.61449015 0.25369495 0.62081987 0.25370237 0.32243741 0.14781086
		 0.62029636 0.4746424 0.20010674 0.50556105 0.37970364 0.77535856 0.38068125 0.76875335
		 0.38314727 0.76267177 0.38736144 0.75825781 0.39917332 0.75493956 0.60114813 0.75441021
		 0.60805124 0.75383896 0.61449015 0.75369495 0.62081987 0.7537024 0.60082674 0.99506044
		 0.20010675 0.24421141 0.60082674 0.49506044 0.0094090374 0.011737078 0.0087921377
		 0.010967541 0.0090330401 0.011268049 0.0092318263 0.01151602 0.39291146 0.25594491
		 0.59102064 0.96768081 0.33882767 0.54225194 0.34170672 0.53564316 0.59921885 0.94824535
		 0.19083424 0.081660405 0.11998919 0.15135255 0.125 0.012274699 0.37913659 0.49634415
		 0.375 0.51226878 0.38556439 0.49624398 0.3919495 0.49616134 0.39291146 0.75594491
		 0.60709113 0.49406242 0.61264229 0.49174821 0.625 0.7377314 0.61685711 0.4873324
		 0.61932343 0.48124927 0.875 0.23774412 0.19083427 0.23715925 0.32243738 0.40907311
		 0.3987619 3.7252903e-09 0.39876193 1 0.39871606 0.0061400966 0.60129082 0.0061355713
		 0.60123807 1 0.60123807 -3.7252903e-09 0.35000247 0.25 0.375 0.27499753 0.35005951
		 0.24385753 0.14993259 0.2438615 0.375 0.47500253 0.1499975 0.25 0.39882129 0.24346098
		 0.39897132 0.24919602 0.60123432 0.24883148 0.60127431 0.24327143 0.64993232 0.2438619
		 0.625 0.2749975 0.64999747 0.25 0.85000253 0.25 0.625 0.47500253 0.85005945 0.24385706
		 0.39880595 0.50109541 0.39874381 0.50668263 0.60117733 0.50652003 0.60102934 0.50078708
		 0.35005739 0.0061378591 0.37499997 0.97500247 0.3500025 0 0.14999749 1.8626451e-09
		 0.375 0.77499753 0.14994061 0.0061430247 0.39881316 0.74344343 0.39896229 0.74917692
		 0.60121906 0.75013483 0.60125917 0.74590212 0.64999747 7.4505806e-09 0.625 0.97500247
		 0.64994997 0.0061413823 0.85006744 0.0061376682 0.625 0.77499747 0.85000253 0 0.35983714
		 0.0062847822 0 0 0.35975438 7.4505796e-10 0.36250123 0.25 0 0 0.36242607 0.24371105
		 0.36964494 0.0062929038 0 0 0.36950627 1.4901163e-09 0.375 0.25 0.3746967 0.24371587
		 0.37935477 0.0062905084 0 0 0.37925813 2.235174e-09 0.38531891 0.25065839 0.38390347
		 0.24398638 0.38905454 0.0062823039 0 0 0.38901004 2.9802336e-09 0.39211151 0.24947751
		 0.39140326 0.24347822 0.61071825 0.0062825629 0 0 0.61074287 -2.2351736e-09 0.60849249
		 0.24810182 0.60887659 0.24280372 0.62019312 0.0062927366 0 0 0.6202476 -7.4505774e-10
		 0.61569941 0.24811888 0.61653954 0.24282762 0.63004565 0.0062904358 0 0 0.63016421
		 1.9868216e-09 0.625 0.25 0.62530357 0.24366421 0.64001489 0.006284236 0 0 0.64008087
		 4.7186997e-09 0.63749874 0.25 0 0 0.63755411 0.24371164 0.13760458 0.24355598 0 0
		 0.13749875 0.25 0.13749875 9.3132257e-10 0 0 0.13761733 0.00644464 0.29610878 0.40449944
		 0.12762944 0.24031243 0.21680847 0.29617122 0.13027252 0.24290684 0.2167262 0.42635831
		 0.13027526 0.0070939977 0.29607677 0.58246207 0.12763052 0.0096913427 0.37691435
		 0.49757388 0.37750369 0.49091074 0.37167004 0.72262806 0.3741971 0.72388542 0.39060652
		 0.50528198 0.39094266 0.49859536 0.39090243 0.74694026 0.39045095 0.74140519 0.60817498
		 0.50493699 0.60812742 0.49793592 0.60638028 0.74571431 0.60715133 0.74094898 0.60573763
		 0.49685487 0.60554242 0.48964843 0.59279472 0.7201063 0.60023564 0.72299129 0.87237114
		 0.24032189 0.49354425 0.40451875 0.3613776 0.29619232 0.86972809 0.2429136 0.86972624
		 0.0070920391 0.3612842 0.42644912 0.87237054 0.0096876957 0.49351272 0.58252776 0.86238307
		 0.24356122 0 0 0.86250126 0.25 0.86250126 0 0 0 0.86239535 0.0064456561;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -2.36544156 0.7109971 -0.056900144 -2.36654663 0.71504456 -0.041788518
		 -2.36735559 0.72610235 -0.030726016 -2.3676517 0.74120766 -0.026676893 -1.06659317 0.74119091 -0.026676893
		 -1.066947341 0.72609401 -0.030719101 -1.067914724 0.71504229 -0.04176271 -1.069236398 0.7109971 -0.056848466
		 -2.49011493 1.32647085 -0.18156439 -2.50522733 1.32242334 -0.18046457 -2.51629019 1.31136537 -0.17965943
		 -2.52033949 1.29625988 -0.17936474 -2.52033949 1.29627633 -1.40102017 -2.51629686 1.31137359 -1.40066862
		 -2.5052526 1.3224256 -1.39970827 -2.49016547 1.32647085 -1.39839637 -2.3676517 1.29627705 -0.026676893
		 -2.36729765 1.31137395 -0.030719101 -2.36633015 1.3224256 -0.04176271 -2.36500835 1.32647085 -0.056848466
		 -1.06880331 1.32647085 -0.056900144 -1.06769824 1.32242346 -0.041788518 -1.066889286 1.3113656 -0.030726016
		 -1.06659317 1.29626036 -0.026676893 -0.91390538 1.29627633 -0.17936474 -0.91794789 1.31137359 -0.17971629
		 -0.92899239 1.3224256 -0.18067664 -0.9440794 1.32647085 -0.18198854 -0.94412982 1.32647085 -1.39882052
		 -0.92901754 1.32242334 -1.39992034 -0.91795468 1.31136537 -1.40072548 -0.91390538 1.29625988 -1.40102017
		 -2.36544156 1.32647085 -1.52348495 -2.36654663 1.32242346 -1.53859663 -2.36735559 1.3113656 -1.54965901
		 -2.3676517 1.29626036 -1.55370808 -1.06659317 1.29627705 -1.55370808 -1.066947341 1.31137395 -1.54966593
		 -1.067914844 1.3224256 -1.53862238 -1.069236517 1.32647085 -1.52353644 -2.52033949 0.74119157 -0.17936474
		 -2.51629686 0.72609437 -0.17971623 -2.5052526 0.71504241 -0.18067658 -2.49016547 0.7109971 -0.18198848
		 -2.49011493 0.7109971 -1.39882052 -2.50522733 0.71504462 -1.39992034 -2.51629019 0.72610259 -1.40072548
		 -2.52033949 0.74120808 -1.40102017 -2.3676517 0.74119091 -1.55370808 -2.36729765 0.72609401 -1.54966593
		 -2.36633015 0.71504229 -1.53862238 -2.36500835 0.7109971 -1.52353644 -1.06880331 0.7109971 -1.52348495
		 -1.06769824 0.71504456 -1.53859663 -1.066889286 0.72610235 -1.54965901 -1.06659317 0.74120766 -1.55370808
		 -0.94412982 0.7109971 -0.18156445 -0.92901754 0.71504462 -0.18046463 -0.91795468 0.72610259 -0.17965943
		 -0.91390538 0.74120808 -0.17936474 -0.91390538 0.74119157 -1.40102017 -0.91794789 0.72609437 -1.40066862
		 -0.92899239 0.71504241 -1.39970827 -0.9440794 0.7109971 -1.39839637 -2.5128665 0.74120122 -0.13218158
		 -2.50898147 0.72609913 -0.13347518 -2.49836755 0.71504366 -0.13700938 -2.48386884 0.7109971 -0.14183724
		 -2.4837141 1.32647085 -0.14146435 -2.4982903 1.32242239 -0.13682294 -2.50896072 1.31136179 -0.13342524
		 -2.5128665 1.29625285 -0.13218158 -2.49117875 0.74120116 -0.089617074 -2.48788166 0.72609913 -0.092045426
		 -2.47887349 0.71504366 -0.098679781 -2.46656823 0.7109971 -0.10774255 -2.46631408 1.32647085 -0.10744524
		 -2.47874641 1.32242227 -0.098531127 -2.48784757 1.31136131 -0.09200561 -2.49117875 1.29625189 -0.089617074
		 -2.45739937 0.74118698 -0.055837691 -2.45501184 0.72609204 -0.059164822 -2.44848919 0.71504176 -0.06825459
		 -2.43957877 0.7109971 -0.080671549 -2.43924332 1.32647085 -0.080466092 -2.44832134 1.32242429 -0.068151891
		 -2.45496702 1.31136882 -0.059137285 -2.45739937 1.29626679 -0.055837691 -2.41483474 0.74118781 -0.034149945
		 -2.41359091 0.72609246 -0.038051665 -2.41019249 0.71504188 -0.048711419 -2.40555024 0.7109971 -0.063272834
		 -2.40515161 1.32647085 -0.063177109 -2.40999317 1.32242429 -0.048663497 -2.4135375 1.3113687 -0.03803885
		 -2.41483474 1.29626667 -0.034149945 -1.019410014 0.74120128 -0.034149945 -1.0207057 0.72609919 -0.038034022
		 -1.024245501 0.71504372 -0.048645556 -1.029081106 0.7109971 -0.063141167 -1.028702617 1.32647085 -0.063298404
		 -1.024056315 1.3224225 -0.048724174 -1.020655036 1.31136227 -0.038055122 -1.019410014 1.29625368 -0.034149945
		 -0.9768455 0.74120116 -0.055837691 -0.97927523 0.72609913 -0.059133649 -0.98591352 0.71504366 -0.068138361
		 -0.99498165 0.7109971 -0.080439031 -0.99468267 1.32647085 -0.080694675 -0.98576403 1.32242239 -0.068266153
		 -0.97923517 1.31136179 -0.059167922 -0.9768455 1.29625285 -0.055837691 -0.94306612 0.74118614 -0.089617074
		 -0.94639409 0.72609162 -0.092003226 -0.95548606 0.7150417 -0.098522305 -0.96790612 0.7109971 -0.10742748
		 -0.96770191 1.32647085 -0.10776114 -0.95538402 1.32242429 -0.098689079 -0.94636667 1.31136882 -0.09204793
		 -0.94306612 1.29626679 -0.089617074 -0.92137849 0.74118698 -0.13218158 -0.92528057 0.72609204 -0.1334241
		 -0.93594122 0.71504176 -0.13681865 -0.95050383 0.7109971 -0.14145565 -0.95040953 1.32647085 -0.14184839
		 -0.93589401 1.32242429 -0.13701499 -0.92526793 1.31136882 -0.13347667 -0.92137849 1.29626679 -0.13218158
		 -2.5128665 1.29626679 -1.44820333 -2.50898147 1.31136882 -1.44690967 -2.49836755 1.32242429 -1.44337559
		 -2.48386884 1.32647085 -1.43854773 -2.4837141 0.7109971 -1.43892062 -2.4982903 0.71504557 -1.44356203
		 -2.50896072 0.72610617 -1.44695973 -2.5128665 0.74121517 -1.44820333 -2.49117875 1.29626679 -1.49076784
		 -2.48788166 1.31136882 -1.48833942 -2.47887349 1.32242429 -1.48170507 -2.46656823 1.32647085 -1.4726423
		 -2.46631408 0.7109971 -1.47293973 -2.47874641 0.71504569 -1.48185372 -2.48784757 0.72610664 -1.48837936
		 -2.49117875 0.74121612 -1.49076784 -2.45739937 1.29628098 -1.5245471 -2.45501184 1.31137586 -1.52121997
		 -2.44848919 1.3224262 -1.51213014 -2.43957877 1.32647085 -1.49971318 -2.43924332 0.7109971 -1.4999187
		 -2.44832134 0.71504366 -1.5122329 -2.45496702 0.72609913 -1.52124763 -2.45739937 0.74120116 -1.5245471
		 -2.41483474 1.29628015 -1.54623485 -2.41359091 1.3113755 -1.54233313 -2.41019249 1.32242608 -1.53167343
		 -2.40555024 1.32647085 -1.51711202 -2.40515161 0.7109971 -1.51720762 -2.40999317 0.71504372 -1.53172112
		 -2.4135375 0.72609919 -1.542346 -2.41483474 0.74120128 -1.54623485 -1.019410014 1.29626667 -1.54623485
		 -1.0207057 1.3113687 -1.54235077 -1.024245501 1.32242429 -1.53173923 -1.029081106 1.32647085 -1.51724362
		 -1.028702617 0.7109971 -1.51708651 -1.024056315 0.71504545 -1.53166056;
	setAttr ".vt[166:191]" -1.020655036 0.72610569 -1.54232979 -1.019410014 0.74121433 -1.54623485
		 -0.9768455 1.29626679 -1.5245471 -0.97927523 1.31136882 -1.5212512 -0.98591352 1.32242429 -1.51224637
		 -0.99498153 1.32647085 -1.49994576 -0.99468267 0.7109971 -1.49969006 -0.98576403 0.71504557 -1.51211858
		 -0.97923517 0.72610617 -1.52121687 -0.9768455 0.74121517 -1.5245471 -0.94306612 1.29628181 -1.49076784
		 -0.94639409 1.31137633 -1.48838174 -0.95548606 1.32242632 -1.48186255 -0.96790612 1.32647085 -1.47295737
		 -0.96770191 0.7109971 -1.47262371 -0.95538402 0.71504366 -1.48169577 -0.94636667 0.72609913 -1.48833704
		 -0.94306612 0.74120116 -1.49076784 -0.92137849 1.29628098 -1.44820333 -0.92528057 1.31137586 -1.44696081
		 -0.93594122 1.3224262 -1.44356632 -0.95050383 1.32647085 -1.4389292 -0.95040953 0.7109971 -1.43853652
		 -0.93589401 0.71504366 -1.44336998 -0.92526793 0.72609913 -1.44690824 -0.92137849 0.74120122 -1.44820333;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  91 0 1 3 88 1 3 2 1 2 5 1 5 4 1 4 3 1 2 1 1 1 6 0 6 5 1
		 1 0 1 0 7 1 7 6 1 97 96 1 96 4 1 98 97 1 7 99 1 99 98 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 1 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 129 128 1 128 12 1 130 129 1 15 131 1 131 130 1 95 16 1 19 92 1 19 18 1 18 21 0 21 20 1
		 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1 23 22 1 101 100 1 100 20 1 102 101 1
		 23 103 1 103 102 1 127 24 1 27 124 1 27 26 1 26 29 0 29 28 1 28 27 1 26 25 1 25 30 1
		 30 29 1 25 24 1 24 31 1 31 30 1 187 28 1 31 184 1 155 32 1 35 152 1 35 34 1 34 37 1
		 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1 32 39 1 39 38 1 161 160 1 160 36 1
		 162 161 1 39 163 1 163 162 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 0
		 45 44 1 44 43 1 42 41 1 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 133 132 1 132 44 1
		 134 133 1 47 135 1 135 134 1 159 48 1 51 156 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1
		 49 54 1 54 53 1 49 48 1 48 55 1 55 54 1 165 164 1 164 52 1 166 165 1 55 167 1 167 166 1
		 123 56 1 59 120 1 59 58 1 58 61 1 61 60 1 60 59 1 58 57 1 57 62 0 62 61 1 57 56 1
		 56 63 1 63 62 1 191 60 1 63 188 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1
		 76 68 1 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1
		 86 85 1 79 87 1 87 86 1 89 88 1 88 80 1 90 89 1 83 91 1 91 90 1 93 92 1 92 84 1 94 93 1
		 87 95 1 95 94 1;
	setAttr ".ed[166:331]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 113 112 1 112 104 1 114 113 1 107 115 1 115 114 1
		 117 116 1 116 108 1 118 117 1 111 119 1 119 118 1 121 120 1 120 112 1 122 121 1 115 123 1
		 123 122 1 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 137 136 1 136 128 1 138 137 1
		 131 139 1 139 138 1 141 140 1 140 132 1 142 141 1 135 143 1 143 142 1 145 144 1 144 136 1
		 146 145 1 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1
		 152 144 1 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1
		 169 168 1 168 160 1 170 169 1 163 171 1 171 170 1 173 172 1 172 164 1 174 173 1 167 175 1
		 175 174 1 177 176 1 176 168 1 178 177 1 171 179 1 179 178 1 181 180 1 180 172 1 182 181 1
		 175 183 1 183 182 1 185 184 1 184 176 1 186 185 1 179 187 1 187 186 1 189 188 1 188 180 1
		 190 189 1 183 191 1 191 190 1 16 3 1 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1
		 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1
		 136 143 1 144 151 1 152 159 1 160 167 1 168 175 1 176 183 1 184 191 1 6 98 0 5 97 1
		 10 70 0 9 69 1 14 130 0 13 129 1 22 102 0 21 101 1 38 162 0 37 161 1 42 66 0 41 65 1
		 46 134 0 45 133 1 54 166 0 53 165 1 66 74 0 65 73 1 70 78 1 69 77 1 74 82 0 73 81 1
		 78 86 0 77 85 1 82 90 1 81 89 0 86 94 0 85 93 1 1 90 1 2 89 0 17 94 1 18 93 1 98 106 0
		 97 105 1 102 110 1 101 109 1 106 114 0 105 113 1 110 118 0 109 117 1 114 122 1 113 121 1
		 118 126 0 117 125 1 57 122 1 58 121 0 25 126 1 26 125 0 130 138 0 129 137 1 134 142 0
		 133 141 1;
	setAttr ".ed[332:359]" 138 146 0 137 145 1 142 150 0 141 149 1 146 154 0 145 153 1
		 150 158 0 149 157 1 33 154 1 34 153 0 49 158 0 50 157 1 162 170 0 161 169 1 166 174 0
		 165 173 1 170 178 0 169 177 1 174 182 0 173 181 1 178 186 0 177 185 1 182 190 0 181 189 1
		 29 186 1 30 185 0 61 190 1 62 189 1;
	setAttr -s 170 -ch 720 ".fc[0:169]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 20 102 103 5
		f 4 6 7 8 -4
		mu 0 4 102 100 105 103
		f 4 9 10 11 -8
		mu 0 4 101 0 72 104
		f 4 22 23 24 25
		mu 0 4 13 108 109 10
		f 4 26 27 28 -24
		mu 0 4 108 106 111 109
		f 4 29 30 31 -28
		mu 0 4 107 1 73 110
		f 4 39 40 41 42
		mu 0 4 55 113 114 56
		f 4 43 44 45 -41
		mu 0 4 113 112 115 114
		f 4 46 47 48 -45
		mu 0 4 112 4 23 115
		f 4 56 57 58 59
		mu 0 4 60 117 120 61
		f 4 60 61 62 -58
		mu 0 4 118 116 121 119
		f 4 63 64 65 -62
		mu 0 4 116 8 50 121
		f 4 70 71 72 73
		mu 0 4 40 123 124 7
		f 4 74 75 76 -72
		mu 0 4 123 122 125 124
		f 4 77 78 79 -76
		mu 0 4 122 2 74 125
		f 4 90 91 92 93
		mu 0 4 62 127 130 63
		f 4 94 95 96 -92
		mu 0 4 128 126 131 129
		f 4 97 98 99 -96
		mu 0 4 126 11 33 131
		f 4 107 108 109 110
		mu 0 4 67 133 134 68
		f 4 111 112 113 -109
		mu 0 4 133 132 135 134
		f 4 114 115 116 -113
		mu 0 4 132 6 43 135
		f 4 124 125 126 127
		mu 0 4 30 138 139 9
		f 4 128 129 130 -126
		mu 0 4 138 136 141 139
		f 4 131 132 133 -130
		mu 0 4 137 3 99 140
		f 4 256 -6 257 -48
		mu 0 4 4 20 5 23
		f 4 258 -74 259 -116
		mu 0 4 6 40 7 43
		f 4 260 -128 261 -65
		mu 0 4 8 30 9 50
		f 4 262 -99 263 -26
		mu 0 4 10 33 11 13
		f 4 -87 264 -21 -264
		mu 0 4 11 12 15 13
		f 4 -138 265 -145 -265
		mu 0 4 12 14 17 15
		f 4 -148 266 -155 -266
		mu 0 4 14 16 19 17
		f 4 -158 267 -165 -267
		mu 0 4 16 18 21 19
		f 4 -2 -257 -38 -268
		mu 0 4 18 20 4 21
		f 4 -14 268 -53 -258
		mu 0 4 5 22 25 23
		f 4 -168 269 -175 -269
		mu 0 4 22 24 27 25
		f 4 -178 270 -185 -270
		mu 0 4 24 26 29 27
		f 4 -188 271 -195 -271
		mu 0 4 26 28 31 29
		f 4 -124 -261 -55 -272
		mu 0 4 28 30 8 31
		f 4 -34 272 -104 -263
		mu 0 4 10 32 35 33
		f 4 -198 273 -205 -273
		mu 0 4 32 34 86 35
		f 4 -208 274 -215 -274
		mu 0 4 88 36 39 37
		f 4 -218 275 -225 -275
		mu 0 4 36 38 41 39
		f 4 -70 -259 -106 -276
		mu 0 4 38 40 6 41
		f 4 -82 276 -121 -260
		mu 0 4 7 42 45 43
		f 4 -228 277 -235 -277
		mu 0 4 42 44 47 45
		f 4 -238 278 -245 -278
		mu 0 4 44 46 94 47
		f 4 -248 279 -255 -279
		mu 0 4 97 48 51 49
		f 4 -68 -262 -135 -280
		mu 0 4 48 50 9 51
		f 24 -250 -240 -230 -84 -79 -69 -220 -210 -200 -36 -31 -19 -143 -153 -163 -39 -43 -51
		 -173 -183 -193 -56 -60 -67
		mu 0 24 96 95 93 92 74 2 90 89 87 85 73 1 52 53 54 79 55 56 57 58 59 84 60 61
		f 24 -133 -123 -190 -180 -170 -16 -11 -1 -160 -150 -140 -89 -94 -102 -203 -213 -223
		 -107 -111 -119 -233 -243 -253 -136
		mu 0 24 99 3 83 82 81 80 72 0 78 77 76 75 62 63 64 65 66 91 67 68 69 70 71 98
		f 4 -12 15 16 -281
		mu 0 4 104 72 80 164
		f 4 -5 281 12 13
		mu 0 4 5 103 163 22
		f 4 -9 280 14 -282
		mu 0 4 103 105 165 163
		f 4 -23 20 21 -283
		mu 0 4 108 13 15 147
		f 4 -30 283 17 18
		mu 0 4 1 107 146 52
		f 4 -27 282 19 -284
		mu 0 4 106 108 147 145
		f 4 -32 35 36 -285
		mu 0 4 110 73 85 185
		f 4 -25 285 32 33
		mu 0 4 10 109 184 32
		f 4 -29 284 34 -286
		mu 0 4 109 111 186 184
		f 4 -49 52 53 -287
		mu 0 4 115 23 25 167
		f 4 -42 287 49 50
		mu 0 4 56 114 166 57
		f 4 -46 286 51 -288
		mu 0 4 114 115 167 166
		f 4 -80 83 84 -289
		mu 0 4 125 74 92 207
		f 4 -73 289 80 81
		mu 0 4 7 124 206 42
		f 4 -77 288 82 -290
		mu 0 4 124 125 207 206
		f 4 -91 88 89 -291
		mu 0 4 127 62 75 143
		f 4 -98 291 85 86
		mu 0 4 11 126 142 12
		f 4 -95 290 87 -292
		mu 0 4 126 128 144 142
		f 4 -100 103 104 -293
		mu 0 4 131 33 35 189
		f 4 -93 293 100 101
		mu 0 4 63 130 188 64
		f 4 -97 292 102 -294
		mu 0 4 129 131 189 187
		f 4 -117 120 121 -295
		mu 0 4 135 43 45 209
		f 4 -110 295 117 118
		mu 0 4 68 134 208 69
		f 4 -114 294 119 -296
		mu 0 4 134 135 209 208
		f 4 -90 139 140 -297
		mu 0 4 143 75 76 149
		f 4 -86 297 136 137
		mu 0 4 12 142 148 14
		f 4 -88 296 138 -298
		mu 0 4 142 144 150 148
		f 4 -22 144 145 -299
		mu 0 4 147 15 17 152
		f 4 -18 299 141 142
		mu 0 4 52 146 151 53
		f 4 -20 298 143 -300
		mu 0 4 145 147 152 151
		f 4 -141 149 150 -301
		mu 0 4 149 76 77 154
		f 4 -137 301 146 147
		mu 0 4 14 148 153 16
		f 4 -139 300 148 -302
		mu 0 4 148 150 155 153
		f 4 -146 154 155 -303
		mu 0 4 152 17 19 157
		f 4 -142 303 151 152
		mu 0 4 53 151 156 54
		f 4 -144 302 153 -304
		mu 0 4 151 152 157 156
		f 4 -151 159 160 -305
		mu 0 4 154 77 78 159
		f 4 -147 305 156 157
		mu 0 4 16 153 158 18
		f 4 -149 304 158 -306
		mu 0 4 153 155 160 158
		f 4 -156 164 165 -307
		mu 0 4 157 19 21 162
		f 4 -152 307 161 162
		mu 0 4 54 156 161 79
		f 4 -154 306 163 -308
		mu 0 4 156 157 162 161
		f 4 -10 308 -161 0
		mu 0 4 0 101 159 78
		f 4 -7 309 -159 -309
		mu 0 4 100 102 158 160
		f 4 -3 1 -157 -310
		mu 0 4 102 20 18 158
		f 4 -47 310 -166 37
		mu 0 4 4 112 162 21
		f 4 -44 311 -164 -311
		mu 0 4 112 113 161 162
		f 4 -40 38 -162 -312
		mu 0 4 113 55 79 161
		f 4 -17 169 170 -313
		mu 0 4 164 80 81 169
		f 4 -13 313 166 167
		mu 0 4 22 163 168 24
		f 4 -15 312 168 -314
		mu 0 4 163 165 170 168
		f 4 -54 174 175 -315
		mu 0 4 167 25 27 172
		f 4 -50 315 171 172
		mu 0 4 57 166 171 58
		f 4 -52 314 173 -316
		mu 0 4 166 167 172 171
		f 4 -171 179 180 -317
		mu 0 4 169 81 82 174
		f 4 -167 317 176 177
		mu 0 4 24 168 173 26
		f 4 -169 316 178 -318
		mu 0 4 168 170 175 173
		f 4 -176 184 185 -319
		mu 0 4 172 27 29 177
		f 4 -172 319 181 182
		mu 0 4 58 171 176 59
		f 4 -174 318 183 -320
		mu 0 4 171 172 177 176
		f 4 -181 189 190 -321
		mu 0 4 174 82 83 179
		f 4 -177 321 186 187
		mu 0 4 26 173 178 28
		f 4 -179 320 188 -322
		mu 0 4 173 175 180 178
		f 4 -186 194 195 -323
		mu 0 4 177 29 31 183
		f 4 -182 323 191 192
		mu 0 4 59 176 182 84
		f 4 -184 322 193 -324
		mu 0 4 176 177 183 181
		f 4 -132 324 -191 122
		mu 0 4 3 137 179 83
		f 4 -129 325 -189 -325
		mu 0 4 136 138 178 180
		f 4 -125 123 -187 -326
		mu 0 4 138 30 28 178
		f 4 -64 326 -196 54
		mu 0 4 8 116 183 31
		f 4 -61 327 -194 -327
		mu 0 4 116 118 181 183
		f 4 -57 55 -192 -328
		mu 0 4 117 60 84 182
		f 4 -37 199 200 -329
		mu 0 4 185 85 87 192
		f 4 -33 329 196 197
		mu 0 4 32 184 191 34
		f 4 -35 328 198 -330
		mu 0 4 184 186 193 191
		f 4 -105 204 205 -331
		mu 0 4 189 35 86 197
		f 4 -101 331 201 202
		mu 0 4 64 188 194 65
		f 4 -103 330 203 -332
		mu 0 4 187 189 197 195
		f 4 -201 209 210 -333
		mu 0 4 192 87 89 199
		f 4 -197 333 206 207
		mu 0 4 88 190 198 36
		f 4 -199 332 208 -334
		mu 0 4 190 192 199 198
		f 4 -206 214 215 -335
		mu 0 4 196 37 39 201
		f 4 -202 335 211 212
		mu 0 4 65 194 200 66
		f 4 -204 334 213 -336
		mu 0 4 194 196 201 200
		f 4 -211 219 220 -337
		mu 0 4 199 89 90 203
		f 4 -207 337 216 217
		mu 0 4 36 198 202 38
		f 4 -209 336 218 -338
		mu 0 4 198 199 203 202
		f 4 -216 224 225 -339
		mu 0 4 201 39 41 205
		f 4 -212 339 221 222
		mu 0 4 66 200 204 91
		f 4 -214 338 223 -340
		mu 0 4 200 201 205 204
		f 4 -78 340 -221 68
		mu 0 4 2 122 203 90
		f 4 -75 341 -219 -341
		mu 0 4 122 123 202 203
		f 4 -71 69 -217 -342
		mu 0 4 123 40 38 202
		f 4 -115 342 -226 105
		mu 0 4 6 132 205 41
		f 4 -112 343 -224 -343
		mu 0 4 132 133 204 205
		f 4 -108 106 -222 -344
		mu 0 4 133 67 91 204
		f 4 -85 229 230 -345
		mu 0 4 207 92 93 211
		f 4 -81 345 226 227
		mu 0 4 42 206 210 44
		f 4 -83 344 228 -346
		mu 0 4 206 207 211 210
		f 4 -122 234 235 -347
		mu 0 4 209 45 47 213
		f 4 -118 347 231 232
		mu 0 4 69 208 212 70
		f 4 -120 346 233 -348
		mu 0 4 208 209 213 212
		f 4 -231 239 240 -349
		mu 0 4 211 93 95 216
		f 4 -227 349 236 237
		mu 0 4 44 210 215 46
		f 4 -229 348 238 -350
		mu 0 4 210 211 216 215
		f 4 -236 244 245 -351
		mu 0 4 213 47 94 221
		f 4 -232 351 241 242
		mu 0 4 70 212 219 71
		f 4 -234 350 243 -352
		mu 0 4 212 213 221 219
		f 4 -241 249 250 -353
		mu 0 4 216 95 96 223
		f 4 -237 353 246 247
		mu 0 4 97 214 222 48
		f 4 -239 352 248 -354
		mu 0 4 214 217 224 222
		f 4 -246 254 255 -355
		mu 0 4 220 49 51 227
		f 4 -242 355 251 252
		mu 0 4 71 219 226 98
		f 4 -244 354 253 -356
		mu 0 4 218 220 227 225
		f 4 -59 356 -251 66
		mu 0 4 61 120 223 96
		f 4 -63 357 -249 -357
		mu 0 4 119 121 222 224
		f 4 -66 67 -247 -358
		mu 0 4 121 50 48 222
		f 4 -127 358 -256 134
		mu 0 4 9 139 227 51
		f 4 -131 359 -254 -359
		mu 0 4 139 141 225 227
		f 4 -134 135 -252 -360
		mu 0 4 140 99 98 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WhiteboxWallWithDoor";
	rename -uid "7C92E724-4CC8-10DB-EFF4-4D866373732D";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WhiteboxWallWithDoorShape" -p "WhiteboxWallWithDoor";
	rename -uid "A79D5C73-404B-0480-3464-A8926ABD6831";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[15]" "f[20:22]" "f[27:28]" "f[31:32]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[7:46]" "e[74]" "e[78]" "e[82:84]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[16:17]" "f[25:26]" "f[29]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "f[1]" "f[18:19]" "f[23:24]" "f[30]" "f[33]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[3]" "f[5:8]" "f[10:14]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.37553275 0.42593032
		 0.375 0.42593032 0.375 0.47593039 0.3756229 0.47593039 0.4749999 0.51459885 0.48680639
		 0.51340425 0.48662198 0.47424698 0.4749999 0.47542289 0.80093038 0 0.80093038 0.25
		 0.85093033 0.25 0.85093033 0 0.46249992 0.47656381 0.46249992 0.51573974 0.44999993
		 0.47746927 0.44999993 0.51664519 0.43749994 0.47805065 0.43749994 0.51722652 0.42499995
		 0.47825098 0.42499995 0.51742685 0.625 0.42593032 0.62453496 0.42593032 0.62444484
		 0.47593042 0.625 0.47593039 0.41249996 0.47805065 0.41249996 0.51722652 0.62499976
		 0.47542289 0.61337769 0.47424698 0.61319327 0.51340425 0.62499976 0.51459885 0.38749999
		 0.47656381 0.375 0.47542289 0.375 0.51459885 0.38749999 0.51573974 0.39999998 0.47746927
		 0.39999998 0.51664519 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625 1
		 0.625 1 0.625 0.75 0.375 1 0.375 1 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25
		 0.125 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 1 0.625 1 0.56840599 0.59984481
		 0.56823426 0.59984481 0.56647742 0.58874983 0.56099373 0.57798493 0.55245262 0.5694418
		 0.54169029 0.5639568 0.52976018 0.56206679 0.51782995 0.5639568 0.50706756 0.56944174
		 0.49852648 0.57798487 0.49304277 0.58874983 0.49128598 0.59984481 0.49109331 0.59984481
		 0.49109328 0.73835623 0.375 0.75 0.48662969 0.74630147 0.48662975 0.6031729 0.48679999
		 0.6031729 0.48864418 0.59152621 0.49431068 0.58040249 0.50313652 0.57157457 0.51425755
		 0.5659067 0.52658546 0.56395376 0.53891331 0.56590676 0.5500344 0.57157463 0.55886024
		 0.58040249 0.56452668 0.59152627 0.56637084 0.60317302 0.5665195 0.60317296 0.125
		 0 0.5665195 0.74630147 0.56840599 0.73835629 0.14906961 0 0.14906961 0.25 0.19906968
		 0.25 0.19906968 0 0.625 0.77406961 0.375 0.77406961 0.375 0.82406968 0.625 0.82406968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -3 0 -3 -3 0 3 3 0 3 3 0 -3 -3 6 -3 -3 6 3
		 -0.31680033 3.52384973 -3 -0.32088637 3.52384973 -3 -0.32088637 3.52384973 -3.20000029
		 -0.31610906 3.52384973 -3.20000029 -0.2725392 3.80337024 -3 -0.2725392 3.79900479 -3.20000029
		 1.59646809 0.088764846 -3 1.59646809 3.52384996 -3 1.59646809 3.52384996 -3.20000029
		 1.59646809 0.088764846 -3.20000029 -0.13654333 4.065975189 -3.20000029 -0.13654333 4.070340633 -3
		 0.075275123 4.27784443 -3.20000029 0.075275123 4.28220987 -3 0.34218198 4.41387272 -3.20000029
		 0.34218198 4.41823816 -3 0.63805062 4.46074486 -3.20000029 0.63805062 4.4651103 -3
		 1.59290135 3.52384996 -3 1.59221005 3.52384996 -3.20000029 0.93391925 4.41387272 -3.20000029
		 0.93391925 4.41823816 -3 1.54864073 3.79900479 -3.20000029 1.54864073 3.80337048 -3
		 1.41264486 4.065975666 -3.20000029 1.41264486 4.07034111 -3 1.20082617 4.27784443 -3.20000029
		 1.20082617 4.28220987 -3 -3 6 -3 3 6 -3 3 6 -3.20000029 -3.20000029 6 -3.20000029
		 3 0 -3 3 0 3 3 -0.20000029 3 3 -0.20000029 -3.20000029 -3 0 3 -3.20000029 -0.20000029 3
		 -3 6 3 -3.20000029 6 3 3 6 -3 -0.32088637 0.088764608 -3.20000029 -3.20000029 -0.20000029 -3.20000029
		 -0.32088637 0.088764608 -3;
	setAttr -s 85 ".ed[0:84]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 7 0 7 8 0 8 9 0 9 6 0 10 6 0 9 11 0 11 10 1 12 13 0 13 14 0 14 15 0 15 12 0 11 16 0
		 16 17 1 17 10 0 16 18 0 18 19 1 19 17 0 18 20 0 20 21 1 21 19 0 20 22 0 22 23 1 23 21 0
		 13 24 0 24 25 0 25 14 0 22 26 0 26 27 1 27 23 0 28 25 0 24 29 0 29 28 1 30 28 0 29 31 0
		 31 30 1 26 32 0 32 33 1 33 27 0 32 30 0 31 33 0 34 35 0 35 36 0 36 37 0 37 34 1 38 39 0
		 39 40 0 40 41 0 41 38 1 39 42 0 42 43 1 43 40 0 42 44 0 44 45 0 45 43 0 44 34 0 37 45 0
		 35 38 0 41 36 0 4 46 0 46 35 0 34 4 0 46 3 0 3 38 0 5 44 0 42 1 0 2 39 0 36 14 1
		 8 47 0 47 48 1 48 37 0 0 49 1 49 7 0 13 46 1 48 41 0 43 48 0 12 49 0 47 15 0 49 47 0;
	setAttr -s 35 -ch 170 ".fc[0:34]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 -11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 18 19 20 -14
		mu 0 4 15 20 21 12
		f 4 21 22 23 -20
		mu 0 4 20 22 23 21
		f 4 24 25 26 -23
		mu 0 4 22 24 25 23
		f 4 27 28 29 -26
		mu 0 4 24 26 27 25
		f 4 30 31 32 -16
		mu 0 4 28 29 30 31
		f 4 33 34 35 -29
		mu 0 4 26 32 33 27
		f 4 36 -32 37 38
		mu 0 4 34 35 36 37
		f 4 39 -39 40 41
		mu 0 4 38 39 40 41
		f 4 42 43 44 -35
		mu 0 4 32 42 43 33
		f 4 45 -42 46 -44
		mu 0 4 42 38 41 43
		f 4 47 48 49 50
		mu 0 4 44 45 46 47
		f 4 51 52 53 54
		mu 0 4 48 49 50 51
		f 4 55 56 57 -53
		mu 0 4 49 52 53 50
		f 4 58 59 60 -57
		mu 0 4 54 55 56 57
		f 4 61 -51 62 -60
		mu 0 4 55 58 59 56
		f 4 63 -55 64 -49
		mu 0 4 45 48 51 46
		f 4 65 66 -48 67
		mu 0 4 60 61 62 44
		f 4 68 69 -64 -67
		mu 0 4 63 3 48 45
		f 4 -7 70 -59 71
		mu 0 4 7 6 55 54
		f 4 -6 -68 -62 -71
		mu 0 4 6 5 58 55
		f 4 -3 72 -52 -70
		mu 0 4 3 2 49 48
		f 4 -2 -72 -56 -73
		mu 0 4 2 64 65 49
		f 17 -50 73 -33 -37 -40 -46 -43 -34 -28 -25 -22 -19 -13 -10 74 75 76
		mu 0 17 47 46 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80
		f 17 -5 77 78 -8 -12 -21 -24 -27 -30 -36 -45 -47 -41 -38 -31 79 -66
		mu 0 17 60 0 81 82 83 84 85 86 87 88 89 90 91 92 93 94 63
		f 4 80 -54 -58 81
		mu 0 4 80 51 50 53
		f 4 -82 -61 -63 -77
		mu 0 4 95 57 56 59
		f 6 -15 82 -78 -4 -69 -80
		mu 0 6 94 96 81 0 3 63
		f 6 -65 -81 -76 83 -17 -74
		mu 0 6 46 51 80 79 97 66
		f 4 -75 -9 -79 84
		mu 0 4 98 99 100 101
		f 4 -84 -85 -83 -18
		mu 0 4 102 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tiles";
	rename -uid "D6FB5899-442F-8604-DB0E-79B461FDAF5F";
createNode transform -n "Tile01" -p "Tiles";
	rename -uid "4F922895-4E9A-D422-1D9F-76AF274079CB";
	setAttr ".rp" -type "double3" 2.4963260297207879 0.5 2.4977931377944906 ;
	setAttr ".sp" -type "double3" 2.4963260297207879 0.5 2.4977931377944906 ;
createNode mesh -n "TileShape1" -p "Tile01";
	rename -uid "59FA2E1E-404F-7962-A273-088257620720";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.99632597 0 2.9977932 2.99632597 0 2.9977932
		 1.99632597 0 1 2.99632597 0 1 1.99632597 0.070331216 2.9977932 2.0087358952 0.082741141 2.98538327
		 2.98391604 0.082741141 2.98538327 2.99632597 0.070331216 2.9977932 2.0087358952 0.082741141 1.012409925
		 1.99632597 0.070331216 1 2.98391604 0.082741141 1.012409925 2.99632597 0.070331216 1;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "Tiles";
	rename -uid "44D3B8E4-42E2-7889-338C-1D99C80C5FE7";
	setAttr ".rp" -type "double3" 2.4963260297207879 0.5 0.50242802717619761 ;
	setAttr ".sp" -type "double3" 2.4963260297207879 0.5 0.50242802717619761 ;
createNode mesh -n "TileShape2" -p "Tile02";
	rename -uid "BC1D4709-4AA5-AFFF-F791-8697B2538D2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.496326 0.5 0.50242805 2.496326 
		0.5 0.50242805 2.496326 0.5 0.50242805 2.496326 0.5 0.50242805 2.496326 0.5 0.50242805 
		2.496326 0.5 0.50242805 2.496326 0.5 0.50242805 2.496326 0.5 0.50242805 2.496326 
		0.5 0.50242805 2.496326 0.5 0.50242805 2.496326 0.5 0.50242805 2.496326 0.5 0.50242805;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Tiles";
	rename -uid "3395CAF9-49F6-6FBA-169E-5A9A2C45D647";
	setAttr ".rp" -type "double3" 2.4963260297207879 0.5 -1.4959616368477975 ;
	setAttr ".sp" -type "double3" 2.4963260297207879 0.5 -1.4959616368477975 ;
createNode mesh -n "TileShape3" -p "Tile03";
	rename -uid "BD3A5337-452D-9415-0AB1-F688C4212311";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.496326 0.5 -1.4959617 2.496326 
		0.5 -1.4959617 2.496326 0.5 -1.4959617 2.496326 0.5 -1.4959617 2.496326 0.5 -1.4959617 
		2.496326 0.5 -1.4959617 2.496326 0.5 -1.4959617 2.496326 0.5 -1.4959617 2.496326 
		0.5 -1.4959617 2.496326 0.5 -1.4959617 2.496326 0.5 -1.4959617 2.496326 0.5 -1.4959617;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "Tiles";
	rename -uid "AA7A2B38-4BC0-1561-661F-6AB07241CC76";
	setAttr ".rp" -type "double3" 0.49688984796479563 0.5 2.4977931377944906 ;
	setAttr ".sp" -type "double3" 0.49688984796479563 0.5 2.4977931377944906 ;
createNode mesh -n "TileShape4" -p "Tile04";
	rename -uid "EE1C37D0-4503-9CB9-90EE-E4A99529C094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.49688986 0.5 2.4977932 
		0.49688986 0.5 2.4977932 0.49688986 0.5 2.4977932 0.49688986 0.5 2.4977932 0.49688986 
		0.5 2.4977932 0.49688986 0.5 2.4977932 0.49688986 0.5 2.4977932 0.49688986 0.5 2.4977932 
		0.49688986 0.5 2.4977932 0.49688986 0.5 2.4977932 0.49688986 0.5 2.4977932 0.49688986 
		0.5 2.4977932;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "Tiles";
	rename -uid "8CB342C5-4065-9DD6-66B9-CDA75E0C3098";
	setAttr ".rp" -type "double3" 0.49688984796479563 0.5 0.50242802717619761 ;
	setAttr ".sp" -type "double3" 0.49688984796479563 0.5 0.50242802717619761 ;
createNode mesh -n "TileShape5" -p "Tile05";
	rename -uid "00F65FDA-4CE2-53F9-165A-5486E4D06F70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.49688986 0.5 0.50242805 
		0.49688986 0.5 0.50242805 0.49688986 0.5 0.50242805 0.49688986 0.5 0.50242805 0.49688986 
		0.5 0.50242805 0.49688986 0.5 0.50242805 0.49688986 0.5 0.50242805 0.49688986 0.5 
		0.50242805 0.49688986 0.5 0.50242805 0.49688986 0.5 0.50242805 0.49688986 0.5 0.50242805 
		0.49688986 0.5 0.50242805;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "Tiles";
	rename -uid "C77F6584-4C0A-6423-45CE-30B2376BC741";
	setAttr ".rp" -type "double3" 0.49688984796479563 0.5 -1.4959616368477975 ;
	setAttr ".sp" -type "double3" 0.49688984796479563 0.5 -1.4959616368477975 ;
createNode mesh -n "TileShape6" -p "Tile06";
	rename -uid "3E6C1991-4BE9-E023-F11F-3D8EE9BFBB6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.49688986 0.5 -1.4959617 
		0.49688986 0.5 -1.4959617 0.49688986 0.5 -1.4959617 0.49688986 0.5 -1.4959617 0.49688986 
		0.5 -1.4959617 0.49688986 0.5 -1.4959617 0.49688986 0.5 -1.4959617 0.49688986 0.5 
		-1.4959617 0.49688986 0.5 -1.4959617 0.49688986 0.5 -1.4959617 0.49688986 0.5 -1.4959617 
		0.49688986 0.5 -1.4959617;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "Tiles";
	rename -uid "354370A7-418C-7878-98BD-5AA9E072C90A";
	setAttr ".rp" -type "double3" -1.5027628890723954 0.5 2.4977931377944906 ;
	setAttr ".sp" -type "double3" -1.5027628890723954 0.5 2.4977931377944906 ;
createNode mesh -n "TileShape7" -p "Tile07";
	rename -uid "B4A25E35-4F26-DE83-7782-E3BE3F369DC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5027629 0.5 2.4977932 
		-1.5027629 0.5 2.4977932 -1.5027629 0.5 2.4977932 -1.5027629 0.5 2.4977932 -1.5027629 
		0.5 2.4977932 -1.5027629 0.5 2.4977932 -1.5027629 0.5 2.4977932 -1.5027629 0.5 2.4977932 
		-1.5027629 0.5 2.4977932 -1.5027629 0.5 2.4977932 -1.5027629 0.5 2.4977932 -1.5027629 
		0.5 2.4977932;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile08" -p "Tiles";
	rename -uid "DEAB18D2-4F0F-171C-66D8-2A93B0C5000D";
	setAttr ".rp" -type "double3" -1.5027628890723954 0.5 0.50242802717619761 ;
	setAttr ".sp" -type "double3" -1.5027628890723954 0.5 0.50242802717619761 ;
createNode mesh -n "TileShape8" -p "Tile08";
	rename -uid "C61767DB-4411-FBF8-E0EE-96A1603645EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5027629 0.5 0.50242805 
		-1.5027629 0.5 0.50242805 -1.5027629 0.5 0.50242805 -1.5027629 0.5 0.50242805 -1.5027629 
		0.5 0.50242805 -1.5027629 0.5 0.50242805 -1.5027629 0.5 0.50242805 -1.5027629 0.5 
		0.50242805 -1.5027629 0.5 0.50242805 -1.5027629 0.5 0.50242805 -1.5027629 0.5 0.50242805 
		-1.5027629 0.5 0.50242805;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile09" -p "Tiles";
	rename -uid "24742068-4BE2-3482-622D-8B8CCE2BA19C";
	setAttr ".rp" -type "double3" -1.5027628890723954 0.5 -1.4959616368477975 ;
	setAttr ".sp" -type "double3" -1.5027628890723954 0.5 -1.4959616368477975 ;
createNode mesh -n "TileShape9" -p "Tile09";
	rename -uid "BA53A7A7-464E-CA48-B17D-B994C7046AD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5027629 0.5 -1.4959617 
		-1.5027629 0.5 -1.4959617 -1.5027629 0.5 -1.4959617 -1.5027629 0.5 -1.4959617 -1.5027629 
		0.5 -1.4959617 -1.5027629 0.5 -1.4959617 -1.5027629 0.5 -1.4959617 -1.5027629 0.5 
		-1.4959617 -1.5027629 0.5 -1.4959617 -1.5027629 0.5 -1.4959617 -1.5027629 0.5 -1.4959617 
		-1.5027629 0.5 -1.4959617;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile10" -p "Tiles";
	rename -uid "2208A306-4394-EBF1-91DA-E9AB7E854EFB";
	setAttr ".rp" -type "double3" 1.4945627961814743 0.5 1.5003349917884687 ;
	setAttr ".sp" -type "double3" 1.4945627961814743 0.5 1.5003349917884687 ;
createNode mesh -n "TileShape10" -p "Tile10";
	rename -uid "1009BFE0-41BB-EDE4-8164-4786A045D4B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4945627 0.5 1.500335 1.4945627 
		0.5 1.500335 1.4945627 0.5 1.500335 1.4945627 0.5 1.500335 1.4945627 0.5 1.500335 
		1.4945627 0.5 1.500335 1.4945627 0.5 1.500335 1.4945627 0.5 1.500335 1.4945627 0.5 
		1.500335 1.4945627 0.5 1.500335 1.4945627 0.5 1.500335 1.4945627 0.5 1.500335;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile11" -p "Tiles";
	rename -uid "CE9585DF-4800-E37A-6553-728786E1C3A5";
	setAttr ".rp" -type "double3" 1.4945627961814743 0.5 -0.49760414231682404 ;
	setAttr ".sp" -type "double3" 1.4945627961814743 0.5 -0.49760414231682404 ;
createNode mesh -n "TileShape11" -p "Tile11";
	rename -uid "D06A28C5-4386-F851-B4B0-1F9ED93CCBA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4945627 0.5 -0.49760413 
		1.4945627 0.5 -0.49760413 1.4945627 0.5 -0.49760413 1.4945627 0.5 -0.49760413 1.4945627 
		0.5 -0.49760413 1.4945627 0.5 -0.49760413 1.4945627 0.5 -0.49760413 1.4945627 0.5 
		-0.49760413 1.4945627 0.5 -0.49760413 1.4945627 0.5 -0.49760413 1.4945627 0.5 -0.49760413 
		1.4945627 0.5 -0.49760413;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile12" -p "Tiles";
	rename -uid "BFA1D35D-4B6C-EEA8-6CA6-9699F5C2CA08";
	setAttr ".rp" -type "double3" 1.4945627961814743 0.5 3.4991672665011699 ;
	setAttr ".sp" -type "double3" 1.4945627961814743 0.5 3.4991672665011699 ;
createNode mesh -n "TileShape12" -p "Tile12";
	rename -uid "95E95ABA-42E5-3E15-5EEF-F4BE9532E0DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.12577645480632782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4945627 0.5 2.4963324 1.4945627 
		0.5 2.4963324 1.4945627 0.5 3.4991672 1.4945627 0.5 3.4991672 1.4945627 0.5 2.4963324 
		1.4945627 0.5 2.4963324 1.4945627 0.5 2.4963324 1.4945627 0.5 2.4963324 1.4945627 
		0.5 3.4991672 1.4945627 0.5 3.4991672 1.4945627 0.5 3.4991672 1.4945627 0.5 3.4991672;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile13" -p "Tiles";
	rename -uid "F9B64430-44A9-EDB2-B1CD-53A02FB34F9D";
	setAttr ".rp" -type "double3" 1.4945627961814743 0.5 -1.4927675945654382 ;
	setAttr ".sp" -type "double3" 1.4945627961814743 0.5 -1.4927675945654382 ;
createNode mesh -n "TileShape13" -p "Tile13";
	rename -uid "5A40ED18-41FA-0E23-30DB-E9A13908B050";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.12577645480632782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4945627 0.5 -2.4956024 
		1.4945627 0.5 -2.4956024 1.4945627 0.5 -1.4927676 1.4945627 0.5 -1.4927676 1.4945627 
		0.5 -2.4956024 1.4945627 0.5 -2.4956024 1.4945627 0.5 -2.4956024 1.4945627 0.5 -2.4956024 
		1.4945627 0.5 -1.4927676 1.4945627 0.5 -1.4927676 1.4945627 0.5 -1.4927676 1.4945627 
		0.5 -1.4927676;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile14" -p "Tiles";
	rename -uid "5EC933E7-49A0-0002-CF06-A7A87DCB0B55";
	setAttr ".rp" -type "double3" -0.50241770463431157 0.5 -1.4927675945654382 ;
	setAttr ".sp" -type "double3" -0.50241770463431157 0.5 -1.4927675945654382 ;
createNode mesh -n "TileShape14" -p "Tile14";
	rename -uid "B3F7179D-4ECD-3C1D-E17A-1E8D710A6BD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.12577645480632782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.50241768 0.5 -2.4956024 
		-0.50241768 0.5 -2.4956024 -0.50241768 0.5 -1.4927676 -0.50241768 0.5 -1.4927676 
		-0.50241768 0.5 -2.4956024 -0.50241768 0.5 -2.4956024 -0.50241768 0.5 -2.4956024 
		-0.50241768 0.5 -2.4956024 -0.50241768 0.5 -1.4927676 -0.50241768 0.5 -1.4927676 
		-0.50241768 0.5 -1.4927676 -0.50241768 0.5 -1.4927676;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile15" -p "Tiles";
	rename -uid "48B95160-42D7-FFE7-C01F-9B834886C808";
	setAttr ".rp" -type "double3" -0.50241770463431157 0.5 -0.49760414231682404 ;
	setAttr ".sp" -type "double3" -0.50241770463431157 0.5 -0.49760414231682404 ;
createNode mesh -n "TileShape15" -p "Tile15";
	rename -uid "01806468-4D24-68D3-7A78-8BB822094F41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.50241768 0.5 -0.49760413 
		-0.50241768 0.5 -0.49760413 -0.50241768 0.5 -0.49760413 -0.50241768 0.5 -0.49760413 
		-0.50241768 0.5 -0.49760413 -0.50241768 0.5 -0.49760413 -0.50241768 0.5 -0.49760413 
		-0.50241768 0.5 -0.49760413 -0.50241768 0.5 -0.49760413 -0.50241768 0.5 -0.49760413 
		-0.50241768 0.5 -0.49760413 -0.50241768 0.5 -0.49760413;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile16" -p "Tiles";
	rename -uid "4B142D5D-4E78-823D-D1A8-389F0CD323FE";
	setAttr ".rp" -type "double3" -0.50241770463431157 0.5 1.5003349917884687 ;
	setAttr ".sp" -type "double3" -0.50241770463431157 0.5 1.5003349917884687 ;
createNode mesh -n "TileShape16" -p "Tile16";
	rename -uid "564D295D-4BF4-19BA-5820-1BA57AFA6C6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.50241768 0.5 1.500335 
		-0.50241768 0.5 1.500335 -0.50241768 0.5 1.500335 -0.50241768 0.5 1.500335 -0.50241768 
		0.5 1.500335 -0.50241768 0.5 1.500335 -0.50241768 0.5 1.500335 -0.50241768 0.5 1.500335 
		-0.50241768 0.5 1.500335 -0.50241768 0.5 1.500335 -0.50241768 0.5 1.500335 -0.50241768 
		0.5 1.500335;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile17" -p "Tiles";
	rename -uid "BFDFB986-4561-AB8D-62E7-97B38F70B67D";
	setAttr ".rp" -type "double3" 1.4945627961814743 0.5 3.4991672665011699 ;
	setAttr ".sp" -type "double3" 1.4945627961814743 0.5 3.4991672665011699 ;
createNode mesh -n "TileShape17" -p "Tile17";
	rename -uid "83CF5977-48BD-71FA-363F-5B890CF3048B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.12577645480632782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.4945627 0.5 2.4963324 1.4945627 
		0.5 2.4963324 1.4945627 0.5 3.4991672 1.4945627 0.5 3.4991672 1.4945627 0.5 2.4963324 
		1.4945627 0.5 2.4963324 1.4945627 0.5 2.4963324 1.4945627 0.5 2.4963324 1.4945627 
		0.5 3.4991672 1.4945627 0.5 3.4991672 1.4945627 0.5 3.4991672 1.4945627 0.5 3.4991672;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile18" -p "Tiles";
	rename -uid "D85BEB32-4C78-F38D-3816-7AB66860DE48";
	setAttr ".rp" -type "double3" -0.50010447275472036 0.5 3.4991672665011699 ;
	setAttr ".sp" -type "double3" -0.50010447275472036 0.5 3.4991672665011699 ;
createNode mesh -n "TileShape18" -p "Tile18";
	rename -uid "8D6EC598-4436-A680-4F6C-21B9663C4A06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.12577645480632782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.50010449 0.5 2.4963324 
		-0.50010449 0.5 2.4963324 -0.50010449 0.5 3.4991672 -0.50010449 0.5 3.4991672 -0.50010449 
		0.5 2.4963324 -0.50010449 0.5 2.4963324 -0.50010449 0.5 2.4963324 -0.50010449 0.5 
		2.4963324 -0.50010449 0.5 3.4991672 -0.50010449 0.5 3.4991672 -0.50010449 0.5 3.4991672 
		-0.50010449 0.5 3.4991672;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile19" -p "Tiles";
	rename -uid "D03E6656-4472-89B5-8D03-F280C5D2E044";
	setAttr ".rp" -type "double3" -2.496257456027978 0.5 3.4991672665011699 ;
	setAttr ".sp" -type "double3" -2.496257456027978 0.5 3.4991672665011699 ;
createNode mesh -n "TileShape19" -p "Tile19";
	rename -uid "E8246D20-492B-9CC8-23A4-F69DE0A19BE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.12577645480632782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4962575 0.5 2.4963324 
		-2.4962575 0.5 2.4963324 -2.4962575 0.5 3.4991672 -2.4962575 0.5 3.4991672 -2.4962575 
		0.5 2.4963324 -2.4962575 0.5 2.4963324 -2.4962575 0.5 2.4963324 -2.4962575 0.5 2.4963324 
		-2.4962575 0.5 3.4991672 -2.4962575 0.5 3.4991672 -2.4962575 0.5 3.4991672 -2.4962575 
		0.5 3.4991672;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile20" -p "Tiles";
	rename -uid "4BEAF9E1-4745-7B0A-7E16-9FB3DF10080E";
	setAttr ".rp" -type "double3" -2.4985706879075695 0.5 1.5003349917884687 ;
	setAttr ".sp" -type "double3" -2.4985706879075695 0.5 1.5003349917884687 ;
createNode mesh -n "TileShape20" -p "Tile20";
	rename -uid "BADB05B3-49C0-0708-8CFB-73BBF649D68A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4985707 0.5 1.500335 -2.4985707 
		0.5 1.500335 -2.4985707 0.5 1.500335 -2.4985707 0.5 1.500335 -2.4985707 0.5 1.500335 
		-2.4985707 0.5 1.500335 -2.4985707 0.5 1.500335 -2.4985707 0.5 1.500335 -2.4985707 
		0.5 1.500335 -2.4985707 0.5 1.500335 -2.4985707 0.5 1.500335 -2.4985707 0.5 1.500335;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile21" -p "Tiles";
	rename -uid "6FA2F63C-4411-EFFD-B523-C598737C1CB7";
	setAttr ".rp" -type "double3" -2.4985706879075695 0.5 -0.49760414231682404 ;
	setAttr ".sp" -type "double3" -2.4985706879075695 0.5 -0.49760414231682404 ;
createNode mesh -n "TileShape21" -p "Tile21";
	rename -uid "7C9D69E8-41FF-C804-DD58-D6B8F3DE1A13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4985707 0.5 -0.49760413 
		-2.4985707 0.5 -0.49760413 -2.4985707 0.5 -0.49760413 -2.4985707 0.5 -0.49760413 
		-2.4985707 0.5 -0.49760413 -2.4985707 0.5 -0.49760413 -2.4985707 0.5 -0.49760413 
		-2.4985707 0.5 -0.49760413 -2.4985707 0.5 -0.49760413 -2.4985707 0.5 -0.49760413 
		-2.4985707 0.5 -0.49760413 -2.4985707 0.5 -0.49760413;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile22" -p "Tiles";
	rename -uid "D43040DB-4206-BD5E-6958-2880A5CB4325";
	setAttr ".rp" -type "double3" -2.4985706879075695 0.5 -1.4927675945654382 ;
	setAttr ".sp" -type "double3" -2.4985706879075695 0.5 -1.4927675945654382 ;
createNode mesh -n "TileShape22" -p "Tile22";
	rename -uid "6CC865EA-494B-9B8A-35C2-9088169390FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.12577645480632782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37810245 0.49844706 0.625 0 0.375 0.21250376 0.37810248
		 0.25155291 0.62189752 0.25155291 0.62189746 0.49844703 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4985707 0.5 -2.4956024 
		-2.4985707 0.5 -2.4956024 -2.4985707 0.5 -1.4927676 -2.4985707 0.5 -1.4927676 -2.4985707 
		0.5 -2.4956024 -2.4985707 0.5 -2.4956024 -2.4985707 0.5 -2.4956024 -2.4985707 0.5 
		-2.4956024 -2.4985707 0.5 -1.4927676 -2.4985707 0.5 -1.4927676 -2.4985707 0.5 -1.4927676 
		-2.4985707 0.5 -1.4927676;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.4977932
		 0.5 -0.5 -1.4977932 -0.5 -0.42966878 0.5 -0.48759007 -0.41725886 0.48759007 0.48759007 -0.41725886 0.48759007
		 0.5 -0.42966878 0.5 -0.48759007 -0.41725886 -1.48538327 -0.5 -0.42966878 -1.4977932
		 0.48759007 -0.41725886 -1.48538327 0.5 -0.42966878 -1.4977932;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WhiteboxWallWithDoor1";
	rename -uid "0CD97415-48FD-3C19-5FBB-168108A3A806";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WhiteboxWallWithDoor1Shape" -p "WhiteboxWallWithDoor1";
	rename -uid "3DD0374E-4D18-B865-AA1C-DCA0220F9BA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[15]" "f[20:22]" "f[27:28]" "f[31:32]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[7:46]" "e[74]" "e[78]" "e[82:84]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[18:19]" "f[23:24]" "f[29]" "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 5 "f[1]" "f[16:17]" "f[25:26]" "f[30]" "f[33]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[3]" "f[5:8]" "f[10:14]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.37553275 0.42593032
		 0.375 0.42593032 0.375 0.47593039 0.3756229 0.47593039 0.4749999 0.51459885 0.48680639
		 0.51340425 0.48662198 0.47424698 0.4749999 0.47542289 0.80093038 0 0.80093038 0.25
		 0.85093033 0.25 0.85093033 0 0.46249992 0.47656381 0.46249992 0.51573974 0.44999993
		 0.47746927 0.44999993 0.51664519 0.43749994 0.47805065 0.43749994 0.51722652 0.42499995
		 0.47825098 0.42499995 0.51742685 0.625 0.42593032 0.62453496 0.42593032 0.62444484
		 0.47593042 0.625 0.47593039 0.41249996 0.47805065 0.41249996 0.51722652 0.62499976
		 0.47542289 0.61337769 0.47424698 0.61319327 0.51340425 0.62499976 0.51459885 0.38749999
		 0.47656381 0.375 0.47542289 0.375 0.51459885 0.38749999 0.51573974 0.39999998 0.47746927
		 0.39999998 0.51664519 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0 0.125 0.25 0.125 0.25 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.375
		 1 0.375 1 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 1 0.625 1 0.56840599 0.59984481
		 0.56823426 0.59984481 0.56647742 0.58874983 0.56099373 0.57798493 0.55245262 0.5694418
		 0.54169029 0.5639568 0.52976018 0.56206679 0.51782995 0.5639568 0.50706756 0.56944174
		 0.49852648 0.57798487 0.49304277 0.58874983 0.49128598 0.59984481 0.49109331 0.59984481
		 0.49109328 0.73835623 0.375 0.75 0.48662969 0.74630147 0.48662975 0.6031729 0.48679999
		 0.6031729 0.48864418 0.59152621 0.49431068 0.58040249 0.50313652 0.57157457 0.51425755
		 0.5659067 0.52658546 0.56395376 0.53891331 0.56590676 0.5500344 0.57157463 0.55886024
		 0.58040249 0.56452668 0.59152627 0.56637084 0.60317302 0.5665195 0.60317296 0.125
		 0 0.5665195 0.74630147 0.56840599 0.73835629 0.14906961 0 0.14906961 0.25 0.19906968
		 0.25 0.19906968 0 0.625 0.77406961 0.375 0.77406961 0.375 0.82406968 0.625 0.82406968;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -3 0 -3 -3 0 3 3 0 3 3 0 -3 -3 6 -3 -3 6 3
		 -0.31680033 3.52384973 -3 -0.32088637 3.52384973 -3 -0.32088637 3.52384973 -3.20000029
		 -0.31610906 3.52384973 -3.20000029 -0.2725392 3.80337024 -3 -0.2725392 3.79900479 -3.20000029
		 1.59646809 0.088764846 -3 1.59646809 3.52384996 -3 1.59646809 3.52384996 -3.20000029
		 1.59646809 0.088764846 -3.20000029 -0.13654333 4.065975189 -3.20000029 -0.13654333 4.070340633 -3
		 0.075275123 4.27784443 -3.20000029 0.075275123 4.28220987 -3 0.34218198 4.41387272 -3.20000029
		 0.34218198 4.41823816 -3 0.63805062 4.46074486 -3.20000029 0.63805062 4.4651103 -3
		 1.59290135 3.52384996 -3 1.59221005 3.52384996 -3.20000029 0.93391925 4.41387272 -3.20000029
		 0.93391925 4.41823816 -3 1.54864073 3.79900479 -3.20000029 1.54864073 3.80337048 -3
		 1.41264486 4.065975666 -3.20000029 1.41264486 4.07034111 -3 1.20082617 4.27784443 -3.20000029
		 1.20082617 4.28220987 -3 -3 6 -3 3 6 -3 3 6 -3.20000029 -3.20000029 6 -3.20000029
		 -3 0 3 -3 6 3 -3.20000029 6 3 -3.20000029 -0.20000029 3 3 0 -3 3 0 3 3 -0.20000029 3
		 3 -0.20000029 -3.20000029 3 6 -3 -0.32088637 0.088764608 -3.20000029 -3.20000029 -0.20000029 -3.20000029
		 -0.32088637 0.088764608 -3;
	setAttr -s 85 ".ed[0:84]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 6 7 0 7 8 0 8 9 0 9 6 0 10 6 0 9 11 0 11 10 1 12 13 0 13 14 0 14 15 0 15 12 0 11 16 0
		 16 17 1 17 10 0 16 18 0 18 19 1 19 17 0 18 20 0 20 21 1 21 19 0 20 22 0 22 23 1 23 21 0
		 13 24 0 24 25 0 25 14 0 22 26 0 26 27 1 27 23 0 28 25 0 24 29 0 29 28 1 30 28 0 29 31 0
		 31 30 1 26 32 0 32 33 1 33 27 0 32 30 0 31 33 0 34 35 0 35 36 0 36 37 0 37 34 1 38 39 0
		 39 40 0 40 41 0 41 38 1 39 34 0 37 40 0 42 43 0 43 44 0 44 45 0 45 42 1 43 38 0 41 44 0
		 35 42 0 45 36 0 4 46 0 46 35 0 34 4 0 46 3 0 3 42 0 2 43 0 1 38 0 5 39 0 36 14 1
		 8 47 0 47 48 1 48 37 0 0 49 1 49 7 0 13 46 1 48 45 0 41 48 0 12 49 0 47 15 0 49 47 0;
	setAttr -s 35 -ch 170 ".fc[0:34]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 4 5 6 7
		f 4 7 8 9 10
		mu 0 4 8 9 10 11
		f 4 11 -11 12 13
		mu 0 4 12 13 14 15
		f 4 14 15 16 17
		mu 0 4 16 17 18 19
		f 4 18 19 20 -14
		mu 0 4 15 20 21 12
		f 4 21 22 23 -20
		mu 0 4 20 22 23 21
		f 4 24 25 26 -23
		mu 0 4 22 24 25 23
		f 4 27 28 29 -26
		mu 0 4 24 26 27 25
		f 4 30 31 32 -16
		mu 0 4 28 29 30 31
		f 4 33 34 35 -29
		mu 0 4 26 32 33 27
		f 4 36 -32 37 38
		mu 0 4 34 35 36 37
		f 4 39 -39 40 41
		mu 0 4 38 39 40 41
		f 4 42 43 44 -35
		mu 0 4 32 42 43 33
		f 4 45 -42 46 -44
		mu 0 4 42 38 41 43
		f 4 47 48 49 50
		mu 0 4 44 45 46 47
		f 4 51 52 53 54
		mu 0 4 48 49 50 51
		f 4 55 -51 56 -53
		mu 0 4 49 52 53 50
		f 4 57 58 59 60
		mu 0 4 54 55 56 57
		f 4 61 -55 62 -59
		mu 0 4 55 58 59 56
		f 4 63 -61 64 -49
		mu 0 4 45 54 57 46
		f 4 65 66 -48 67
		mu 0 4 60 61 62 44
		f 4 68 69 -64 -67
		mu 0 4 63 3 54 45
		f 4 -3 70 -58 -70
		mu 0 4 3 2 55 54
		f 4 -2 71 -62 -71
		mu 0 4 2 64 65 55
		f 4 -7 72 -52 -72
		mu 0 4 7 6 49 48
		f 4 -6 -68 -56 -73
		mu 0 4 6 5 52 49
		f 17 -50 73 -33 -37 -40 -46 -43 -34 -28 -25 -22 -19 -13 -10 74 75 76
		mu 0 17 47 46 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80
		f 17 -5 77 78 -8 -12 -21 -24 -27 -30 -36 -45 -47 -41 -38 -31 79 -66
		mu 0 17 60 0 81 82 83 84 85 86 87 88 89 90 91 92 93 94 63
		f 4 80 -60 -63 81
		mu 0 4 80 57 56 59
		f 4 -82 -54 -57 -77
		mu 0 4 95 51 50 53
		f 6 -15 82 -78 -4 -69 -80
		mu 0 6 94 96 81 0 3 63
		f 6 -65 -81 -76 83 -17 -74
		mu 0 6 46 57 80 79 97 66
		f 4 -75 -9 -79 84
		mu 0 4 98 99 100 101
		f 4 -84 -85 -83 -18
		mu 0 4 102 103 104 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Picture";
	rename -uid "E8FA1CBD-48B1-C9A7-4C88-5DA1B56CB76F";
createNode transform -n "imagePlane1" -p "Picture";
	rename -uid "DF840ACA-49B1-C49D-5676-4D89BAF73C6F";
	setAttr ".t" -type "double3" -2.8888029890971212 3.8114472201474907 -0.070584823885037284 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.14583036217341763 0.10614661196087954 0.1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9F7A6F12-436D-5241-7628-1B8D576EDAED";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/tyson/Pictures/Saved Pictures/Boat-Vector.jpg";
	setAttr ".cov" -type "short2" 1568 1400 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.68;
	setAttr ".h" 14;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Picture_Frame" -p "Picture";
	rename -uid "5B13ED87-4E89-DB52-3B85-4EA6298B5A19";
createNode transform -n "WhiteboxWallArt1" -p "Picture_Frame";
	rename -uid "89A0992C-4060-7CE4-4E08-E286655A33D3";
	setAttr ".rp" -type "double3" -2.9134895801544189 3.8266708850860596 -0.05699610710144043 ;
	setAttr ".sp" -type "double3" -2.9134895801544189 3.8266708850860596 -0.05699610710144043 ;
createNode mesh -n "WhiteboxWallArt1Shape" -p "WhiteboxWallArt1";
	rename -uid "59F2C70F-4CCA-3E12-BAA6-379737F087D9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "map[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25 0.375 0 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.375 1 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.89726305 3.12290525 0.99926019 -2.89726305 4.46355343 0.99926019
		 -2.89726305 4.46355343 -1.13242292 -2.89726305 3.12290525 -1.13242292 -3 2.9842124 1.17282104
		 -2.82697916 2.9842124 1.17282104 -3 4.66912937 1.17282104 -2.82697916 4.66912937 1.17282104
		 -3 4.66912937 -1.28681326 -2.82697916 4.66912937 -1.28681326 -3 2.9842124 -1.28681326
		 -2.82697916 2.9842124 -1.28681326;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 6 7 0 8 9 0
		 10 11 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 4 0 11 5 0 2 9 0 1 7 0 3 11 0 0 5 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 2 3 1
		f 4 4 9 -6 -9
		mu 0 4 4 5 6 7
		f 4 5 11 -7 -11
		mu 0 4 7 6 8 9
		f 4 6 13 -8 -13
		mu 0 4 9 8 10 11
		f 4 7 15 -5 -15
		mu 0 4 11 10 5 12
		f 4 14 8 10 12
		mu 0 4 13 4 7 14
		f 4 1 16 -12 -18
		mu 0 4 1 3 8 6
		f 4 2 18 -14 -17
		mu 0 4 3 2 10 8
		f 4 3 19 -16 -19
		mu 0 4 2 0 5 10
		f 4 0 17 -10 -20
		mu 0 4 0 1 6 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 1 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "picture_frame" -p "Picture_Frame";
	rename -uid "41C5023F-42BB-44BD-FB01-F9AD90CEEC0D";
createNode transform -n "curve1";
	rename -uid "961A6784-41A1-9E1B-0242-AEA8CD10526F";
	setAttr ".v" no;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "281E2D29-4769-7CD6-2E03-2A996E718CF8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		0 3.3030514045736497 -2.4223299141031513
		0 3.4287134381274846 -1.9196817798878112
		0 3.5869545174174995 -1.8033280451157414
		0 3.7777746424436938 -1.7055909079072031
		0 3.8941283772157633 -1.5799288743533677
		0 3.9406698711245913 -1.3751463011545251
		0 3.9173991241701773 -1.2820633133368693
		0 3.828970285743404 -1.2075969230827448
		0 3.7219248497531003 -1.1703637279556824
		0 3.5962628161992649 -1.1703637279556824
		0 3.3030514045736497 -1.184326176128331
		;
createNode transform -n "LampArm1";
	rename -uid "B0DD4E09-4F91-A99B-44F5-F18DFB13FD06";
createNode transform -n "pCylinder1" -p "LampArm1";
	rename -uid "6CBCA44F-431E-0B51-217E-77A8DFE670CE";
	setAttr ".rp" -type "double3" -1.0097111840128019 0.16285529523915004 -2.4290751957323877 ;
	setAttr ".sp" -type "double3" -1.0097111840128019 0.16285529523915004 -2.4290751957323877 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D038F272-43FF-BDDA-C6ED-67AA9C928C10";
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
	setAttr -s 42 ".vt[0:41]"  -0.59724295 0.10095455 -2.56309438 -0.65884471 0.10095455 -2.68399453
		 -0.7547918 0.10095455 -2.77994156 -0.87569213 0.10095455 -2.84154344 -1.0097111464 0.10095455 -2.86276984
		 -1.14373016 0.10095455 -2.84154344 -1.26463044 0.10095455 -2.77994156 -1.36057734 0.10095455 -2.68399453
		 -1.42217922 0.10095455 -2.56309414 -1.44340563 0.10095455 -2.42907524 -1.42217922 0.10095455 -2.29505634
		 -1.36057734 0.10095455 -2.17415595 -1.26463032 0.10095455 -2.078208923 -1.14373016 0.10095455 -2.016607285
		 -1.0097111464 0.10095455 -1.99538076 -0.87569219 0.10095455 -2.016607285 -0.75479198 0.10095455 -2.078208923
		 -0.65884495 0.10095455 -2.17415595 -0.59724319 0.10095455 -2.29505634 -0.57601672 0.10095455 -2.42907524
		 -0.59724295 0.22475603 -2.56309438 -0.65884471 0.22475603 -2.68399453 -0.7547918 0.22475603 -2.77994156
		 -0.87569213 0.22475603 -2.84154344 -1.0097111464 0.22475603 -2.86276984 -1.14373016 0.22475603 -2.84154344
		 -1.26463044 0.22475603 -2.77994156 -1.36057734 0.22475603 -2.68399453 -1.42217922 0.22475603 -2.56309414
		 -1.44340563 0.22475603 -2.42907524 -1.42217922 0.22475603 -2.29505634 -1.36057734 0.22475603 -2.17415595
		 -1.26463032 0.22475603 -2.078208923 -1.14373016 0.22475603 -2.016607285 -1.0097111464 0.22475603 -1.99538076
		 -0.87569219 0.22475603 -2.016607285 -0.75479198 0.22475603 -2.078208923 -0.65884495 0.22475603 -2.17415595
		 -0.59724319 0.22475603 -2.29505634 -0.57601672 0.22475603 -2.42907524 -1.0097111464 0.10095455 -2.42907524
		 -1.0097111464 0.22475603 -2.42907524;
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
createNode transform -n "pCylinder2" -p "LampArm1";
	rename -uid "9023B6DE-4170-763F-A312-D9B23B54733B";
	setAttr ".rp" -type "double3" -1.0097111840128019 1.7639013557917944 -2.4290751957323877 ;
	setAttr ".sp" -type "double3" -1.0097111840128019 1.7639013557917944 -2.4290751957323877 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "333B32E6-4E64-CD12-3BA8-4996DE41F686";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.53220426291227341 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.9117448 1.2050204 -2.1359868 
		-1.7770269 1.2050204 -1.8715878 -1.5671986 1.2050204 -1.6617595 -1.3027997 1.2050204 
		-1.5270416 -1.0097111 1.2050204 -1.480621 -0.71662271 1.2050204 -1.5270417 -0.45222384 
		1.2050204 -1.6617597 -0.24239576 1.2050204 -1.8715879 -0.10767782 1.2050204 -2.1359868 
		-0.061257213 1.2050204 -2.4290752 -0.10767782 1.2050204 -2.7221637 -0.2423958 1.2050204 
		-2.9865625 -0.45222396 1.2050204 -3.1963906 -0.71662277 1.2050204 -3.3311083 -1.0097111 
		1.2050204 -3.3775291 -1.3027995 1.2050204 -3.3311083 -1.5671983 1.2050204 -3.1963904 
		-1.7770264 1.2050204 -2.9865623 -1.9117444 1.2050204 -2.7221634 -1.9581649 1.2050204 
		-2.4290752 -1.9117448 2.3227823 -2.1359868 -1.7770269 2.3227823 -1.8715878 -1.5671986 
		2.3227823 -1.6617595 -1.3027997 2.3227823 -1.5270416 -1.0097111 2.3227823 -1.480621 
		-0.71662271 2.3227823 -1.5270417 -0.45222384 2.3227823 -1.6617597 -0.24239576 2.3227823 
		-1.8715879 -0.10767782 2.3227823 -2.1359868 -0.061257213 2.3227823 -2.4290752 -0.10767782 
		2.3227823 -2.7221637 -0.2423958 2.3227823 -2.9865625 -0.45222396 2.3227823 -3.1963906 
		-0.71662277 2.3227823 -3.3311083 -1.0097111 2.3227823 -3.3775291 -1.3027995 2.3227823 
		-3.3311083 -1.5671983 2.3227823 -3.1963904 -1.7770264 2.3227823 -2.9865623 -1.9117444 
		2.3227823 -2.7221634 -1.9581649 2.3227823 -2.4290752 -1.0097111 1.2050204 -2.4290752 
		-1.0097111 2.3227823 -2.4290752;
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
createNode transform -n "pSphere1" -p "LampArm1";
	rename -uid "09592B16-4E26-9E49-0F51-CCB54A85EFB2";
	setAttr ".t" -type "double3" -1.0120287916253221 3.3069185991132395 -2.427318266994178 ;
	setAttr ".s" -type "double3" 0.093325601946973757 0.064473665733573354 0.093325601946973757 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1384720F-43AD-0500-B820-B79054FD460F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pDisc1" -p "LampArm1";
	rename -uid "2A2D0AE3-4C6E-1808-2EDD-46ADB540EF07";
	setAttr ".t" -type "double3" -1.0167352886191294 3.2886321166520736 -2.4540244191986336 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.041001671483616886 0.041001671483616886 0.041001671483616886 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "D94E27DA-4B76-2981-54C7-7BB5195B012F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 722 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.066987306 0.24999997 0.93301272
		 0.25000006 0.49999991 1 0.5 0 0.93301266 0.75000012 0.066987246 0.74999994 0.49999997
		 0.5 0 0.49999994 0.25 0.066987276 0.5 0.25 0.28349364 0.625 0.28349364 0.37499997
		 0.75000006 0.066987306 1 0.50000006 0.7165063 0.62500006 0.71650636 0.37500003 0.74999988
		 0.93301272 0.24999994 0.93301266 0.49999997 0.75 0.17524043 0.6875 0.017037064 0.62940949
		 0.14174682 0.43749997 0.28349364 0.49999997 0.15849361 0.56249994 0.017037094 0.37059045
		 0.14644662 0.14644659 0.26674682 0.22099364 0.15012023 0.29799679 0.37059051 0.017037064
		 0.5 0.125 0.39174682 0.3125 0.38337344 0.17299682 0.5 0.375 0.39174682 0.5625 0.39174682
		 0.4375 0.62940955 0.017037064 0.73325318 0.2209937 0.60825318 0.3125 0.61662662 0.17299682
		 0.85355341 0.14644665 0.98296297 0.37059054 0.85825318 0.43750006 0.84987974 0.29799688
		 0.98296291 0.62940961 0.82475948 0.68750006 0.71650636 0.50000006 0.84150636 0.56250006
		 0.60825312 0.5625 0.60825318 0.43750003 0.85355335 0.85355347 0.62499994 0.84150636
		 0.60825312 0.6875 0.72487968 0.76450324 0.62940943 0.98296297 0.37059039 0.98296291
		 0.37499994 0.84150636 0.49999994 0.90400636 0.14644653 0.85355335 0.39174679 0.6875
		 0.2751202 0.76450312 0.49999997 0.625 0.28349364 0.49999997 0.28349364 0.625 0.17524043
		 0.6875 0.15849361 0.56249994 0.066987246 0.74999994 0.017037064 0.62940949 0 0.49999994
		 0.14174682 0.43749997 0.28349364 0.37499997 0.017037094 0.37059045 0.15012023 0.29799679
		 0.066987306 0.24999997 0.14644662 0.14644659 0.25 0.066987276 0.26674682 0.22099364
		 0.37059051 0.017037064 0.38337344 0.17299682 0.5 0 0.5 0.125 0.5 0.25 0.39174682
		 0.3125 0.5 0.375 0.39174682 0.4375 0.49999997 0.5 0.39174682 0.5625 0.60825318 0.3125
		 0.61662662 0.17299682 0.62940955 0.017037064 0.75000006 0.066987306 0.73325318 0.2209937
		 0.71650636 0.37500003 0.85355341 0.14644665 0.84987974 0.29799688 0.93301272 0.25000006
		 0.98296297 0.37059054 1 0.50000006 0.85825318 0.43750006 0.98296291 0.62940961 0.84150636
		 0.56250006 0.93301266 0.75000012 0.82475948 0.68750006 0.7165063 0.62500006 0.71650636
		 0.50000006 0.60825312 0.5625 0.60825318 0.43750003 0.60825312 0.6875 0.72487968 0.76450324
		 0.85355335 0.85355347 0.74999988 0.93301272 0.62499994 0.84150636 0.49999997 0.75
		 0.62940943 0.98296297 0.49999994 0.90400636 0.49999991 1 0.37059039 0.98296291 0.24999994
		 0.93301266 0.37499994 0.84150636 0.14644653 0.85355335 0.2751202 0.76450312 0.39174679
		 0.6875 0.49999997 0.625 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.066987246
		 0.74999994 0.066987246 0.74999994 0.066987246 0.74999994 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064
		 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0.017037064 0.62940949 0
		 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994
		 0 0.49999994 0 0.49999994 0 0.49999994 0 0.49999994 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094
		 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.017037094 0.37059045 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306 0.24999997 0.066987306
		 0.24999997 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659;
	setAttr ".uvst[0].uvsp[250:499]" 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659 0.14644662 0.14644659
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276 0.25 0.066987276
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064 0.37059051 0.017037064
		 0.37059051 0.017037064 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955
		 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064 0.62940955 0.017037064
		 0.62940955 0.017037064 0.62940955 0.017037064 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306
		 0.75000006 0.066987306 0.75000006 0.066987306 0.75000006 0.066987306 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665 0.85355341 0.14644665
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006 0.93301272 0.25000006
		 0.93301272 0.25000006 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054 0.98296297 0.37059054
		 0.98296297 0.37059054 0.98296297 0.37059054 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006 1 0.50000006
		 1 0.50000006 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961;
	setAttr ".uvst[0].uvsp[500:721]" 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961 0.98296291 0.62940961
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012 0.93301266 0.75000012
		 0.93301266 0.75000012 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347 0.85355335 0.85355347
		 0.85355335 0.85355347 0.85355335 0.85355347 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272
		 0.74999988 0.93301272 0.74999988 0.93301272 0.74999988 0.93301272 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297 0.62940943 0.98296297
		 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991
		 1 0.49999991 1 0.49999991 1 0.49999991 1 0.49999991 1 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039
		 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.37059039 0.98296291 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994 0.93301266 0.24999994
		 0.93301266 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653 0.85355335 0.14644653
		 0.85355335 0.14644653 0.85355335;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 698 ".vt";
	setAttr ".vt[0:165]"  -0.86602539 0 0.50000381 0.86602539 0 0.50000381 -1.6292068e-07 0 -0.99999237
		 5.9604645e-08 0 1.000003814697 0.86602533 0 -0.5 -0.86602551 0 -0.5 -3.4438681e-08 0 7.6293945e-06
		 -1 0 7.6293945e-06 -0.49999997 0 0.86603165 1.2582982e-08 0 0.50000381 -0.43301275 0 -0.24999237
		 -0.43301269 0 0.25000381 0.50000012 0 0.86603165 1 0 7.6293945e-06 0.43301263 0 -0.24999237
		 0.43301269 0 0.25000381 0.49999982 0 -0.8660202 -0.50000012 0 -0.8660202 -8.3115467e-08 0 -0.5
		 -0.64951915 0 -0.37499237 -0.96592587 0 -0.25881195 -0.71650636 0 0.12500381 -0.43301269 0 7.6293945e-06
		 -0.68301278 0 -0.125 -0.96592587 0 0.25882339 -0.70710677 0 0.70711136 -0.46650636 0 0.55801773
		 -0.69975954 0 0.40401077 -0.25881901 0 0.96592712 3.6093812e-08 0 0.75000381 -0.21650635 0 0.37500381
		 -0.23325315 0 0.65401077 -1.0927851e-08 0 0.25000381 -0.21650639 0 -0.125 -0.21650638 0 0.12500381
		 0.25881913 0 0.96592712 0.46650639 0 0.55801773 0.21650635 0 0.37500381 0.23325321 0 0.65401077
		 0.70710683 0 0.70711136 0.96592587 0 0.25882339 0.71650636 0 0.12500381 0.69975954 0 0.40401077
		 0.96592587 0 -0.25881195 0.64951897 0 -0.37499237 0.43301266 0 7.6293945e-06 0.6830126 0 -0.125
		 0.2165063 0 -0.125 0.21650633 0 0.12500381 0.70710671 0 -0.70709991 0.24999987 0 -0.68301392
		 0.21650629 0 -0.37499237 0.44975939 0 -0.52899933 0.25881886 0 -0.96591949 -0.25881919 0 -0.96591949
		 -0.25000009 0 -0.68301392 -1.3253758e-07 0 -0.80800629 -0.70710701 0 -0.70709991
		 -0.21650642 0 -0.37499237 -0.44975963 0 -0.52899933 -5.8031773e-08 0 -0.24999237
		 -0.43301263 26.46378326 -0.28115082 -0.43301266 26.7135334 -0.27040863 -0.64951909 26.83842468 -0.26502991
		 -0.68301272 26.58867264 -0.27577972 -0.86602539 9.22930145 -2.86312103 -0.86602539 12.4788475 -4.5138092
		 -0.86602539 13.6757431 -5.83757782 -0.86602539 14.41472626 -7.056694031 -0.86602539 15.11458588 -8.23924255
		 -0.86602539 15.79947281 -9.31659698 -0.86602539 16.53915405 -10.27536774 -0.86602539 17.37845993 -11.10163879
		 -0.86602539 18.34827042 -11.78541565 -0.86602539 19.4672718 -12.31841278 -0.86602539 20.65677834 -12.6943512
		 -0.86602539 21.79579163 -12.91970825 -0.86602539 22.78018761 -13.00008392334 -0.86602539 23.60139084 -12.93453217
		 -0.86602539 24.31897163 -12.71111298 -0.86602539 24.95682907 -12.32846069 -0.86602539 25.51626587 -11.82190704
		 -0.86602539 25.9981041 -11.22906494 -0.86602539 26.40045738 -10.57910919 -0.86602539 26.72256851 -9.87283325
		 -0.86602539 26.96435356 -9.071792603 -0.86602539 27.12211037 -8.146492 -0.86602539 27.19087029 -6.86986542
		 -0.86602539 27.14630508 -4.51701355 -0.86602539 26.96332169 -0.25964355 -0.96592575 9.28873825 -2.62937927
		 -0.96592575 12.58737183 -4.29842377 -0.96592575 13.85183334 -5.67276764 -0.96592575 14.62008667 -6.93021393
		 -0.96592575 15.3221283 -8.11637878 -0.96592575 16.0029754639 -9.18714142 -0.96592575 16.72984314 -10.12770081
		 -0.96592575 17.54695129 -10.92906952 -0.96592575 18.48610115 -11.5874939 -0.96592575 19.56970596 -12.10005951
		 -0.96592575 20.7285862 -12.4641037 -0.96592575 21.84197235 -12.68297577 -0.96592575 22.79899406 -12.75962067
		 -0.96592575 23.58016396 -12.69426727 -0.96592575 24.24316788 -12.48213959 -0.96592575 24.82875824 -12.12406158
		 -0.96592575 25.35228348 -11.64502716 -0.96592575 25.80982971 -11.078300476 -0.96592575 26.19470024 -10.45323944
		 -0.96592575 26.50259209 -9.77389526 -0.96592575 26.73306084 -9.0033721924 -0.96592575 26.88417625 -8.10693359
		 -0.96592575 26.9499836 -6.85752869 -0.96592575 26.90515327 -4.52174377 -0.96592575 26.72234917 -0.27003479
		 -0.99999994 9.35253525 -2.37854767 -0.99999994 12.70384979 -4.067306519 -0.99999994 14.040813446 -5.49594116
		 -0.99999994 14.84047318 -6.79452515 -0.99999994 15.54485703 -7.98455811 -0.99999994 16.22136688 -9.04826355
		 -0.99999994 16.93448639 -9.96925354 -0.99999994 17.72777939 -10.74390411 -0.99999994 18.63402939 -11.37512207
		 -0.99999994 19.67965317 -11.8657608 -0.99999994 20.80566788 -12.21703339 -0.99999994 21.89155388 -12.42895508
		 -0.99999994 22.81920815 -12.50160217 -0.99999994 23.55741882 -12.4364624 -0.99999994 24.16186333 -12.23642731
		 -0.99999994 24.6913662 -11.90473175 -0.99999994 25.17635536 -11.45521545 -0.99999994 25.60783386 -10.91650391
		 -0.99999994 25.97394371 -10.31816101 -0.99999994 26.26657486 -9.66770935 -0.99999994 26.4848938 -8.92993927
		 -0.99999994 26.62888336 -8.064453125 -0.99999994 26.69152069 -6.84425354 -0.99999994 26.64639664 -4.52677155
		 -0.99999994 26.46378326 -0.28115082 -0.7165063 26.33889389 -0.28650665 -0.43301263 26.2140007 -0.29187775
		 -0.96592575 9.41632462 -2.12771606 -0.96592575 12.8203125 -3.83616638 -0.96592575 14.22978973 -5.3190918
		 -0.96592575 15.06085968 -6.65880585 -0.96592575 15.76758575 -7.8527298 -0.96592575 16.43976212 -8.90936279
		 -0.96592575 17.13912964 -9.81079865 -0.96592575 17.90859985 -10.55872345 -0.96592575 18.78195381 -11.16274261
		 -0.96592575 19.78959465 -11.6314621 -0.96592575 20.88274384 -11.9699707 -0.96592575 21.94112968 -12.17494202
		 -0.96592575 22.8394146 -12.24357605 -0.96592575 23.53466415 -12.1786499 -0.96592575 24.080545425 -11.99073029
		 -0.96592575 24.55396461 -11.68540955 -0.96592575 25.000415802 -11.26540375 -0.96592575 25.40582657 -10.75471497
		 -0.96592575 25.75317764 -10.18308258 -0.96592575 26.030548096 -9.56152344 -0.96592575 26.23671913 -8.85649872
		 -0.96592575 26.37358093 -8.021980286 -0.96592575 26.43305016 -6.83098602 -0.96592575 26.38763428 -4.53180695;
	setAttr ".vt[166:331]" -0.96592575 26.20520973 -0.29225922 -0.69975948 26.060167313 -0.2984848
		 -0.86602533 9.47577286 -1.8939743 -0.86602533 12.92884827 -3.62078094 -0.86602533 14.40589142 -5.15428925
		 -0.86602533 15.26623154 -6.532341 -0.86602533 15.9751358 -7.72987366 -0.86602533 16.6432724 -8.77992249
		 -0.86602533 17.32983017 -9.66313171 -0.86602533 18.077102661 -10.38615417 -0.86602533 18.9197979 -10.96482086
		 -0.86602533 19.89204216 -11.41309357 -0.86602533 20.95456314 -11.73970032 -0.86602533 21.98731804 -11.9382019
		 -0.86602533 22.8582325 -12.003112793 -0.86602533 23.51344681 -11.93838501 -0.86602533 24.0047531128 -11.76174927
		 -0.86602533 24.42590523 -11.48101044 -0.86602533 24.83643913 -11.088508606 -0.86602533 25.21756172 -10.60392761
		 -0.86602533 25.54743385 -10.057197571 -0.86602533 25.81058311 -9.46257019 -0.86602533 26.0054321289 -8.78806305
		 -0.86602533 26.13565063 -7.98239899 -0.86602533 26.19216537 -6.8186264 -0.86602533 26.14647675 -4.53649902
		 -0.86602533 25.96422768 -0.30262756 -0.70710671 9.52681732 -1.69326019 -0.70710671 13.022041321 -3.43583679
		 -0.70710671 14.5571022 -5.012779236 -0.70710671 15.44257355 -6.42375183 -0.70710671 16.15335464 -7.62438202
		 -0.70710671 16.81801605 -8.6687851 -0.70710671 17.49357224 -9.53634644 -0.70710671 18.22178459 -10.23799133
		 -0.70710671 19.038158417 -10.79488373 -0.70710671 19.98001289 -11.22562408 -0.70710671 21.016235352 -11.54201508
		 -0.70710671 22.026990891 -11.7349472 -0.70710671 22.87440109 -11.79665375 -0.70710671 23.49524117 -11.73209381
		 -0.70710671 23.93968964 -11.56513214 -0.70710671 24.31595993 -11.30550385 -0.70710671 24.69565582 -10.93661499
		 -0.70710671 25.05591774 -10.47446442 -0.70710671 25.37077332 -9.94910431 -0.70710671 25.62170982 -9.37760162
		 -0.70710671 25.80683708 -8.72930145 -0.70710671 25.93135071 -7.94841003 -0.70710671 25.98533249 -6.80799866
		 -0.70710671 25.93941116 -4.54053497 -0.70710671 25.75731659 -0.31153107 -0.49999997 9.56599426 -1.53923798
		 -0.49999991 13.093566895 -3.29391479 -0.49999991 14.67314529 -4.90419006 -0.49999991 15.57790375 -6.34042358
		 -0.49999991 16.29012299 -7.54343414 -0.49999991 16.95212555 -8.58349609 -0.49999991 17.61923981 -9.43904114
		 -0.49999991 18.33282089 -10.12428284 -0.49999991 19.12899399 -10.66447449 -0.49999991 20.047525406 -11.081748962
		 -0.49999991 21.063566208 -11.39029694 -0.49999991 22.057434082 -11.57897186 -0.49999991 22.88681412 -11.63822174
		 -0.49999991 23.48127365 -11.5737915 -0.49999991 23.88976288 -11.41426849 -0.49999991 24.23159409 -11.1708374
		 -0.49999991 24.58762932 -10.82007599 -0.49999991 24.93188477 -10.37512207 -0.49999991 25.23522377 -9.86617279
		 -0.49999991 25.47679329 -9.31240845 -0.49999991 25.65446091 -8.68421173 -0.49999991 25.77459908 -7.92233276
		 -0.49999991 25.82663536 -6.79986572 -0.49999991 25.78053474 -4.54363251 -0.49999991 25.59855461 -0.318367
		 -0.46650627 25.90628624 -0.30512238 -0.25881901 9.59061432 -1.44242859 -0.25881901 13.13851547 -3.20470428
		 -0.25881901 14.74607849 -4.83592987 -0.25881901 15.66296005 -6.28804016 -0.25881901 16.37608337 -7.49254608
		 -0.25881901 17.036411285 -8.52988434 -0.25881901 17.6982193 -9.37788391 -0.25881901 18.40260696 -10.05280304
		 -0.25881901 19.18607903 -10.58249664 -0.25881901 20.089950562 -10.99131012 -0.25881901 21.09330368 -11.2949295
		 -0.25881901 22.076555252 -11.48091125 -0.25881901 22.89459419 -11.53862 -0.25881901 23.47247505 -11.47427368
		 -0.25881901 23.85835648 -11.31942749 -0.25881901 24.17854118 -11.086181641 -0.25881901 24.519701 -10.74681854
		 -0.25881901 24.85389709 -10.31267548 -0.25881901 25.1499958 -9.81404114 -0.25881901 25.38567352 -9.27143097
		 -0.25881901 25.55865288 -8.65587616 -0.25881901 25.67604065 -7.90594482 -0.25881901 25.72685623 -6.7947464
		 -0.25881901 25.68064308 -4.54558563 -0.25881901 25.49873924 -0.32265472 -0.23325314 25.81038284 -0.30925751
		 5.8910647e-08 9.5990181 -1.40940094 5.9314829e-08 13.15385056 -3.17427063 5.9314829e-08 14.77096176 -4.81264496
		 5.9314829e-08 15.69197845 -6.27017212 5.9314829e-08 16.40540695 -7.47518921 5.9314829e-08 17.065166473 -8.51159668
		 5.9314829e-08 17.72516441 -9.35701752 5.9314829e-08 18.42641449 -10.028419495 5.9314829e-08 19.20555496 -10.55452728
		 5.9314829e-08 20.10442734 -10.96046448 5.9314829e-08 21.10345459 -11.2624054 5.9314829e-08 22.083089828 -11.44747925
		 5.9314829e-08 22.89726448 -11.50466156 5.9314829e-08 23.46948814 -11.44033813 5.9314829e-08 23.84766197 -11.28707886
		 5.9314829e-08 24.16046333 -11.057304382 5.9314829e-08 24.4965477 -10.72182465 5.9314829e-08 24.82731247 -10.29137421
		 5.9314829e-08 25.12094116 -9.79625702 5.9314829e-08 25.35461044 -9.25744629 5.9314829e-08 25.52599144 -8.64620972
		 5.9314829e-08 25.6424408 -7.90036011 5.9314829e-08 25.69283867 -6.79299927 5.9314829e-08 25.64658737 -4.54624176
		 5.9314829e-08 25.46470833 -0.32411957 4.4786734e-08 25.71446037 -0.31337738 3.0258651e-08 25.96422768 -0.30262756
		 -0.21650632 26.089138031 -0.29724884 1.5730521e-08 26.2140007 -0.29187775 -0.21650633 26.33889389 -0.28650665
		 1.2024446e-09 26.46378326 -0.28115082 -0.21650633 26.58867264 -0.27577972 0.21650639 26.089138031 -0.29724884
		 0.23325323 25.81038284 -0.30925751 0.25881913 9.59061432 -1.44242859 0.25881913 13.13851547 -3.20470428
		 0.25881913 14.74607849 -4.83592987 0.25881913 15.66296005 -6.28804016 0.25881913 16.37608337 -7.49254608
		 0.25881913 17.036411285 -8.52988434 0.25881913 17.6982193 -9.37788391 0.25881913 18.40260696 -10.05280304
		 0.25881913 19.18607903 -10.58249664 0.25881913 20.089950562 -10.99131012 0.25881913 21.09330368 -11.2949295
		 0.25881913 22.076555252 -11.48091125 0.25881913 22.89459419 -11.53862 0.25881913 23.47247505 -11.47427368
		 0.25881913 23.85835648 -11.31942749 0.25881913 24.17854118 -11.086181641 0.25881913 24.519701 -10.74681854
		 0.25881913 24.85389709 -10.31267548 0.25881913 25.1499958 -9.81404114 0.25881913 25.38567352 -9.27143097
		 0.25881913 25.55865288 -8.65587616 0.25881913 25.67604065 -7.90594482 0.25881913 25.72685623 -6.7947464
		 0.25881913 25.68064308 -4.54558563 0.25881913 25.49873924 -0.32265472 0.50000012 9.56599426 -1.53923798
		 0.50000012 13.093566895 -3.29391479 0.50000012 14.67314529 -4.90419006;
	setAttr ".vt[332:497]" 0.50000012 15.57790375 -6.34042358 0.50000012 16.29012299 -7.54343414
		 0.50000012 16.95212555 -8.58349609 0.50000012 17.61923981 -9.43904114 0.50000012 18.33282089 -10.12428284
		 0.50000012 19.12899399 -10.66447449 0.50000012 20.047525406 -11.081748962 0.50000012 21.063566208 -11.39029694
		 0.50000012 22.057434082 -11.57897186 0.50000012 22.88681412 -11.63822174 0.50000012 23.48127365 -11.5737915
		 0.50000012 23.88976288 -11.41426849 0.50000012 24.23159409 -11.1708374 0.50000012 24.58762932 -10.82007599
		 0.50000012 24.93188477 -10.37512207 0.50000012 25.23522377 -9.86617279 0.50000012 25.47679329 -9.31240845
		 0.50000012 25.65446091 -8.68421173 0.50000012 25.77459908 -7.92233276 0.50000012 25.82663536 -6.79986572
		 0.50000012 25.78053474 -4.54363251 0.50000012 25.59855461 -0.318367 0.46650645 25.90628624 -0.30512238
		 0.43301278 26.2140007 -0.29187775 0.70710689 9.52681732 -1.69326019 0.70710689 13.022041321 -3.43583679
		 0.70710689 14.5571022 -5.012779236 0.70710689 15.44257355 -6.42375183 0.70710689 16.15335464 -7.62438202
		 0.70710689 16.81801605 -8.6687851 0.70710689 17.49357224 -9.53634644 0.70710689 18.22178459 -10.23799133
		 0.70710689 19.038158417 -10.79488373 0.70710689 19.98001289 -11.22562408 0.70710689 21.016235352 -11.54201508
		 0.70710689 22.026990891 -11.7349472 0.70710689 22.87440109 -11.79665375 0.70710689 23.49524117 -11.73209381
		 0.70710689 23.93968964 -11.56513214 0.70710689 24.31595993 -11.30550385 0.70710689 24.69565582 -10.93661499
		 0.70710689 25.05591774 -10.47446442 0.70710689 25.37077332 -9.94910431 0.70710689 25.62170982 -9.37760162
		 0.70710689 25.80683708 -8.72930145 0.70710689 25.93135071 -7.94841003 0.70710689 25.98533249 -6.80799866
		 0.70710689 25.93941116 -4.54053497 0.70710689 25.75731659 -0.31153107 0.6997596 26.060167313 -0.2984848
		 0.86602551 9.47577286 -1.8939743 0.86602551 12.92884827 -3.62078094 0.86602551 14.40589142 -5.15428925
		 0.86602551 15.26623154 -6.532341 0.86602551 15.9751358 -7.72987366 0.86602551 16.6432724 -8.77992249
		 0.86602551 17.32983017 -9.66313171 0.86602551 18.077102661 -10.38615417 0.86602551 18.9197979 -10.96482086
		 0.86602551 19.89204216 -11.41309357 0.86602551 20.95456314 -11.73970032 0.86602551 21.98731804 -11.9382019
		 0.86602551 22.8582325 -12.003112793 0.86602551 23.51344681 -11.93838501 0.86602551 24.0047531128 -11.76174927
		 0.86602551 24.42590523 -11.48101044 0.86602551 24.83643913 -11.088508606 0.86602551 25.21756172 -10.60392761
		 0.86602551 25.54743385 -10.057197571 0.86602551 25.81058311 -9.46257019 0.86602551 26.0054321289 -8.78806305
		 0.86602551 26.13565063 -7.98239899 0.86602551 26.19216537 -6.8186264 0.86602551 26.14647675 -4.53649902
		 0.86602551 25.96422768 -0.30262756 0.96592593 9.41632462 -2.12771606 0.96592593 12.8203125 -3.83616638
		 0.96592593 14.22978973 -5.3190918 0.96592593 15.06085968 -6.65880585 0.96592593 15.76758575 -7.8527298
		 0.96592593 16.43976212 -8.90936279 0.96592593 17.13912964 -9.81079865 0.96592593 17.90859985 -10.55872345
		 0.96592593 18.78195381 -11.16274261 0.96592593 19.78959465 -11.6314621 0.96592593 20.88274384 -11.9699707
		 0.96592593 21.94112968 -12.17494202 0.96592593 22.8394146 -12.24357605 0.96592593 23.53466415 -12.1786499
		 0.96592593 24.080545425 -11.99073029 0.96592593 24.55396461 -11.68540955 0.96592593 25.000415802 -11.26540375
		 0.96592593 25.40582657 -10.75471497 0.96592593 25.75317764 -10.18308258 0.96592593 26.030548096 -9.56152344
		 0.96592593 26.23671913 -8.85649872 0.96592593 26.37358093 -8.021980286 0.96592593 26.43305016 -6.83098602
		 0.96592593 26.38763428 -4.53180695 0.96592593 26.20520973 -0.29225922 1.000000119209 9.35253525 -2.37854767
		 1.000000119209 12.70384979 -4.067306519 1.000000119209 14.040813446 -5.49594116 1.000000119209 14.84047318 -6.79452515
		 1.000000119209 15.54485703 -7.98455811 1.000000119209 16.22136688 -9.04826355 1.000000119209 16.93448639 -9.96925354
		 1.000000119209 17.72777939 -10.74390411 1.000000119209 18.63402939 -11.37512207 1.000000119209 19.67965317 -11.8657608
		 1.000000119209 20.80566788 -12.21703339 1.000000119209 21.89155388 -12.42895508 1.000000119209 22.81920815 -12.50160217
		 1.000000119209 23.55741882 -12.4364624 1.000000119209 24.16186333 -12.23642731 1.000000119209 24.6913662 -11.90473175
		 1.000000119209 25.17635536 -11.45521545 1.000000119209 25.60783386 -10.91650391 1.000000119209 25.97394371 -10.31816101
		 1.000000119209 26.26657486 -9.66770935 1.000000119209 26.4848938 -8.92993927 1.000000119209 26.62888336 -8.064453125
		 1.000000119209 26.69152069 -6.84425354 1.000000119209 26.64639664 -4.52677155 1.000000119209 26.46378326 -0.28115082
		 0.71650648 26.33889389 -0.28650665 0.96592593 9.28873825 -2.62937927 0.96592593 12.58737183 -4.29842377
		 0.96592593 13.85183334 -5.67276764 0.96592593 14.62008667 -6.93021393 0.96592593 15.3221283 -8.11637878
		 0.96592593 16.0029754639 -9.18714142 0.96592593 16.72984314 -10.12770081 0.96592593 17.54695129 -10.92906952
		 0.96592593 18.48610115 -11.5874939 0.96592593 19.56970596 -12.10005951 0.96592593 20.7285862 -12.4641037
		 0.96592593 21.84197235 -12.68297577 0.96592593 22.79899406 -12.75962067 0.96592593 23.58016396 -12.69426727
		 0.96592593 24.24316788 -12.48213959 0.96592593 24.82875824 -12.12406158 0.96592593 25.35228348 -11.64502716
		 0.96592593 25.80982971 -11.078300476 0.96592593 26.19470024 -10.45323944 0.96592593 26.50259209 -9.77389526
		 0.96592593 26.73306084 -9.0033721924 0.96592593 26.88417625 -8.10693359 0.96592593 26.9499836 -6.85752869
		 0.96592593 26.90515327 -4.52174377 0.96592593 26.72234917 -0.27003479 0.68301272 26.58867264 -0.27577972
		 0.86602539 9.22930145 -2.86312103 0.86602539 12.4788475 -4.5138092 0.86602539 13.6757431 -5.83757782
		 0.86602539 14.41472626 -7.056694031 0.86602539 15.11458588 -8.23924255 0.86602539 15.79947281 -9.31659698
		 0.86602539 16.53915405 -10.27536774 0.86602539 17.37845993 -11.10163879 0.86602539 18.34827042 -11.78541565
		 0.86602539 19.4672718 -12.31841278 0.86602539 20.65677834 -12.6943512 0.86602539 21.79579163 -12.91970825
		 0.86602539 22.78018761 -13.00008392334 0.86602539 23.60139084 -12.93453217;
	setAttr ".vt[498:663]" 0.86602539 24.31897163 -12.71111298 0.86602539 24.95682907 -12.32846069
		 0.86602539 25.51626587 -11.82190704 0.86602539 25.9981041 -11.22906494 0.86602539 26.40045738 -10.57910919
		 0.86602539 26.72256851 -9.87283325 0.86602539 26.96435356 -9.071792603 0.86602539 27.12211037 -8.146492
		 0.86602539 27.19087029 -6.86986542 0.86602539 27.14630508 -4.51701355 0.86602539 26.96332169 -0.25964355
		 0.64951903 26.83842468 -0.26502991 0.43301269 26.7135334 -0.27040863 0.43301275 26.46378326 -0.28115082
		 0.21650635 26.58867264 -0.27577972 0.21650638 26.33889389 -0.28650665 0.21650633 26.83842468 -0.26502991
		 0.44975951 26.99230766 -0.25839996 0.70710677 9.17824554 -3.063835144 0.70710677 12.38563919 -4.69875336
		 0.70710677 13.52451324 -5.9790802 0.70710677 14.23836899 -7.16527557 0.70710677 14.93635559 -8.34471893
		 0.70710677 15.62471008 -9.42771912 0.70710677 16.37539291 -10.40214539 0.70710677 17.23376083 -11.24979401
		 0.70710677 18.22989273 -11.95533752 0.70710677 19.37928009 -12.50588226 0.70710677 20.59508705 -12.89204407
		 0.70710677 21.75610542 -13.12297058 0.70710677 22.76400375 -13.2065506 0.70710677 23.61958313 -13.14083099
		 0.70710677 24.38402557 -12.9077301 0.70710677 25.066764832 -12.50395203 0.70710677 25.65703773 -11.97380066
		 0.70710677 26.15973473 -11.3585434 0.70710677 26.57709885 -10.68720245 0.70710677 26.91142464 -9.95781708
		 0.70710677 27.16292953 -9.13056946 0.70710677 27.32639313 -8.18048859 0.70710677 27.397686 -6.88050842
		 0.70710677 27.35335541 -4.51300812 0.70710677 27.17022133 -0.25076294 0.49999988 9.13908005 -3.21785736
		 0.49999991 12.31412506 -4.84068298 0.49999991 13.4084816 -6.087677002 0.49999991 14.1030426 -7.24861145
		 0.49999991 14.79959488 -8.42567444 0.49999991 15.49061203 -9.51301575 0.49999991 16.24973679 -10.49945831
		 0.49999991 17.12273407 -11.36351013 0.49999991 18.1390667 -12.085762024 0.49999991 19.31177902 -12.64976501
		 0.49999991 20.54776573 -13.043762207 0.49999991 21.72566986 -13.27893829 0.49999991 22.75160217 -13.36497498
		 0.49999991 23.63356018 -13.29912567 0.49999991 24.43396187 -13.058601379 0.49999991 25.15114021 -12.63863373
		 0.49999991 25.76507759 -12.09034729 0.49999991 26.28377914 -11.45788574 0.49999991 26.71266365 -10.77014923
		 0.49999991 27.056360245 -10.023010254 0.49999991 27.31532478 -9.17565918 0.49999991 27.48316383 -8.20656586
		 0.49999991 27.55640602 -6.88864136 0.49999991 27.51225471 -4.50990295 0.49999991 27.32900429 -0.243927
		 0.24999994 27.14614868 -0.25178528 -2.9509103e-08 26.96332169 -0.25964355 0.25881892 9.11445999 -3.31467438
		 0.25881892 12.26917267 -4.92989349 0.25881892 13.33554459 -6.15593719 0.25881892 14.017986298 -7.30099487
		 0.25881892 14.71363068 -8.47655487 0.25881892 15.40632248 -9.5666275 0.25881892 16.17075348 -10.56061554
		 0.25881892 17.052944183 -11.43498993 0.25881892 18.081975937 -12.16773987 0.25881892 19.26934814 -12.74020386
		 0.25881892 20.51802444 -13.13912964 0.25881892 21.70654106 -13.3769989 0.25881892 22.74381256 -13.46457672
		 0.25881892 23.64235306 -13.39864349 0.25881892 24.46535873 -13.15344238 0.25881892 25.20418358 -12.72328949
		 0.25881892 25.83299637 -12.16361237 0.25881892 26.36175919 -11.52033234 0.25881892 26.79788399 -10.82227325
		 0.25881892 27.14746857 -10.063987732 0.25881892 27.41112328 -9.20399475 0.25881892 27.58171082 -8.22294617
		 0.25881892 27.65617371 -6.89375305 0.25881892 27.61213493 -4.50795746 0.25881892 27.42881012 -0.23963165
		 -6.7863532e-08 27.27105141 -0.24642944 -9.0944809e-08 9.10605621 -3.3476944 -9.134844e-08 12.25383759 -4.96031952
		 -9.134844e-08 13.3106575 -6.17922211 -9.134844e-08 13.98896408 -7.31885529 -9.134844e-08 14.68429947 -8.49391174
		 -9.134844e-08 15.37756348 -9.58491516 -9.134844e-08 16.14380264 -10.5814743 -9.134844e-08 17.029129028 -11.45936584
		 -9.134844e-08 18.062494278 -12.19569397 -9.134844e-08 19.25486374 -12.77105713 -9.134844e-08 20.50786781 -13.17166138
		 -9.134844e-08 21.70000839 -13.41043854 -9.134844e-08 22.74114037 -13.49855042 -9.134844e-08 23.64533615 -13.43258667
		 -9.134844e-08 24.47605133 -13.18579102 -9.134844e-08 25.22226143 -12.75217438 -9.134844e-08 25.85614967 -12.18861389
		 -9.134844e-08 26.38834763 -11.54164124 -9.134844e-08 26.82693863 -10.84007263 -9.134844e-08 27.17853546 -10.077987671
		 -9.134844e-08 27.44379044 -9.21367645 -9.134844e-08 27.61532021 -8.2285614 -9.134844e-08 27.6901989 -6.89551544
		 -9.134844e-08 27.64619827 -4.50730133 -9.134844e-08 27.46285248 -0.23818207 -0.25881913 9.11445999 -3.31467438
		 -0.25881913 12.26917267 -4.92989349 -0.25881913 13.33554459 -6.15593719 -0.25881913 14.017986298 -7.30099487
		 -0.25881913 14.71363068 -8.47655487 -0.25881913 15.40632248 -9.5666275 -0.25881913 16.17075348 -10.56061554
		 -0.25881913 17.052944183 -11.43498993 -0.25881913 18.081975937 -12.16773987 -0.25881913 19.26934814 -12.74020386
		 -0.25881913 20.51802444 -13.13912964 -0.25881913 21.70654106 -13.3769989 -0.25881913 22.74381256 -13.46457672
		 -0.25881913 23.64235306 -13.39864349 -0.25881913 24.46535873 -13.15344238 -0.25881913 25.20418358 -12.72328949
		 -0.25881913 25.83299637 -12.16361237 -0.25881913 26.36175919 -11.52033234 -0.25881913 26.79788399 -10.82227325
		 -0.25881913 27.14746857 -10.063987732 -0.25881913 27.41112328 -9.20399475 -0.25881913 27.58171082 -8.22294617
		 -0.25881913 27.65617371 -6.89375305 -0.25881913 27.61213493 -4.50795746 -0.25881913 27.42881012 -0.23963165
		 -0.50000006 9.13908005 -3.21785736 -0.5 12.31412506 -4.84068298 -0.5 13.4084816 -6.087677002
		 -0.5 14.1030426 -7.24861145 -0.5 14.79959488 -8.42567444 -0.5 15.49061203 -9.51301575
		 -0.5 16.24973679 -10.49945831 -0.5 17.12273407 -11.36351013 -0.5 18.1390667 -12.085762024
		 -0.5 19.31177902 -12.64976501 -0.5 20.54776573 -13.043762207 -0.5 21.72566986 -13.27893829
		 -0.5 22.75160217 -13.36497498 -0.5 23.63356018 -13.29912567 -0.5 24.43396187 -13.058601379
		 -0.5 25.15114021 -12.63863373 -0.5 25.76507759 -12.09034729 -0.5 26.28377914 -11.45788574
		 -0.5 26.71266365 -10.77014923 -0.5 27.056360245 -10.023010254;
	setAttr ".vt[664:697]" -0.5 27.31532478 -9.17565918 -0.5 27.48316383 -8.20656586
		 -0.5 27.55640602 -6.88864136 -0.5 27.51225471 -4.50990295 -0.5 27.32900429 -0.243927
		 -0.25000003 27.14614868 -0.25178528 -0.70710689 9.17824554 -3.063835144 -0.70710689 12.38563919 -4.69875336
		 -0.70710689 13.52451324 -5.9790802 -0.70710689 14.23836899 -7.16527557 -0.70710689 14.93635559 -8.34471893
		 -0.70710689 15.62471008 -9.42771912 -0.70710689 16.37539291 -10.40214539 -0.70710689 17.23376083 -11.24979401
		 -0.70710689 18.22989273 -11.95533752 -0.70710689 19.37928009 -12.50588226 -0.70710689 20.59508705 -12.89204407
		 -0.70710689 21.75610542 -13.12297058 -0.70710689 22.76400375 -13.2065506 -0.70710689 23.61958313 -13.14083099
		 -0.70710689 24.38402557 -12.9077301 -0.70710689 25.066764832 -12.50395203 -0.70710689 25.65703773 -11.97380066
		 -0.70710689 26.15973473 -11.3585434 -0.70710689 26.57709885 -10.68720245 -0.70710689 26.91142464 -9.95781708
		 -0.70710689 27.16292953 -9.13056946 -0.70710689 27.32639313 -8.18048859 -0.70710689 27.397686 -6.88050842
		 -0.70710689 27.35335541 -4.51300812 -0.70710689 27.17022133 -0.25076294 -0.44975951 26.99230766 -0.25839996
		 -0.21650638 26.83842468 -0.26502991 -1.3407631e-08 26.7135334 -0.27040863;
	setAttr -s 1392 ".ed";
	setAttr ".ed[0:165]"  22 10 1 10 19 1 19 23 1 23 22 1 19 5 1 5 20 0 20 23 1
		 20 7 0 7 21 1 21 23 1 21 11 1 11 22 1 7 24 0 24 27 1 27 21 1 24 0 0 0 25 0 25 27 1
		 25 8 0 8 26 1 26 27 1 26 11 1 8 28 0 28 31 1 31 26 1 28 3 0 3 29 1 29 31 1 29 9 1
		 9 30 1 30 31 1 30 11 1 9 32 1 32 34 1 34 30 1 32 6 1 6 33 1 33 34 1 33 10 1 22 34 1
		 37 9 1 29 38 1 38 37 1 3 35 0 35 38 1 35 12 0 12 36 1 36 38 1 36 15 1 15 37 1 12 39 0
		 39 42 1 42 36 1 39 1 0 1 40 0 40 42 1 40 13 0 13 41 1 41 42 1 41 15 1 13 43 0 43 46 1
		 46 41 1 43 4 0 4 44 1 44 46 1 44 14 1 14 45 1 45 46 1 45 15 1 14 47 1 47 48 1 48 45 1
		 47 6 1 32 48 1 37 48 1 51 14 1 44 52 1 52 51 1 4 49 0 49 52 1 49 16 0 16 50 1 50 52 1
		 50 18 1 18 51 1 16 53 0 53 56 1 56 50 1 53 2 0 2 54 0 54 56 1 54 17 0 17 55 1 55 56 1
		 55 18 1 17 57 0 57 59 1 59 55 1 57 5 0 19 59 1 10 58 1 58 59 1 58 18 1 33 60 1 60 58 1
		 47 60 1 51 60 1 61 62 1 62 63 1 63 64 1 64 61 1 5 65 1 65 66 1 66 67 1 67 68 1 68 69 1
		 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 63 89 1 20 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 65 90 1 66 91 1 67 92 1;
	setAttr ".ed[166:331]" 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1 73 98 1 74 99 1
		 75 100 1 76 101 1 77 102 1 78 103 1 79 104 1 80 105 1 81 106 1 82 107 1 83 108 1
		 84 109 1 85 110 1 86 111 1 87 112 1 88 113 1 89 114 0 114 64 1 7 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 90 115 1 91 116 1 92 117 1 93 118 1
		 94 119 1 95 120 1 96 121 1 97 122 1 98 123 1 99 124 1 100 125 1 101 126 1 102 127 1
		 103 128 1 104 129 1 105 130 1 106 131 1 107 132 1 108 133 1 109 134 1 110 135 1 111 136 1
		 112 137 1 113 138 1 114 139 0 139 140 1 140 64 1 140 141 1 141 61 1 24 142 1 142 143 1
		 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1
		 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 115 142 1 116 143 1 117 144 1 118 145 1
		 119 146 1 120 147 1 121 148 1 122 149 1 123 150 1 124 151 1 125 152 1 126 153 1 127 154 1
		 128 155 1 129 156 1 130 157 1 131 158 1 132 159 1 133 160 1 134 161 1 135 162 1 136 163 1
		 137 164 1 138 165 1 139 166 0 166 167 1 167 140 1 0 168 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1
		 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 142 168 1 143 169 1 144 170 1 145 171 1 146 172 1 147 173 1
		 148 174 1 149 175 1 150 176 1 151 177 1 152 178 1 153 179 1;
	setAttr ".ed[332:497]" 154 180 1 155 181 1 156 182 1 157 183 1 158 184 1 159 185 1
		 160 186 1 161 187 1 162 188 1 163 189 1 164 190 1 165 191 1 166 192 0 25 193 1 193 194 1
		 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1
		 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1
		 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 168 193 1 169 194 1 170 195 1 171 196 1
		 172 197 1 173 198 1 174 199 1 175 200 1 176 201 1 177 202 1 178 203 1 179 204 1 180 205 1
		 181 206 1 182 207 1 183 208 1 184 209 1 185 210 1 186 211 1 187 212 1 188 213 1 189 214 1
		 190 215 1 191 216 1 192 217 0 217 167 1 8 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1
		 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1
		 240 241 1 241 242 1 193 218 1 194 219 1 195 220 1 196 221 1 197 222 1 198 223 1 199 224 1
		 200 225 1 201 226 1 202 227 1 203 228 1 204 229 1 205 230 1 206 231 1 207 232 1 208 233 1
		 209 234 1 210 235 1 211 236 1 212 237 1 213 238 1 214 239 1 215 240 1 216 241 1 217 242 0
		 242 243 1 243 167 1 243 141 1 28 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1
		 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 218 244 1 219 245 1 220 246 1 221 247 1 222 248 1 223 249 1 224 250 1 225 251 1
		 226 252 1 227 253 1 228 254 1 229 255 1 230 256 1 231 257 1 232 258 1 233 259 1 234 260 1
		 235 261 1 236 262 1 237 263 1 238 264 1 239 265 1 240 266 1 241 267 1;
	setAttr ".ed[498:663]" 242 268 0 268 269 1 269 243 1 3 270 1 270 271 1 271 272 1
		 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1 280 281 1
		 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1 289 290 1
		 290 291 1 291 292 1 292 293 1 293 294 1 244 270 1 245 271 1 246 272 1 247 273 1 248 274 1
		 249 275 1 250 276 1 251 277 1 252 278 1 253 279 1 254 280 1 255 281 1 256 282 1 257 283 1
		 258 284 1 259 285 1 260 286 1 261 287 1 262 288 1 263 289 1 264 290 1 265 291 1 266 292 1
		 267 293 1 268 294 0 294 295 1 295 269 1 295 296 1 296 297 1 297 269 1 297 141 1 296 298 1
		 298 299 1 299 297 1 298 300 1 300 301 1 301 299 1 301 62 1 61 299 1 302 296 1 295 303 1
		 303 302 1 35 304 1 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1
		 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1
		 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1 327 328 1 270 304 1
		 271 305 1 272 306 1 273 307 1 274 308 1 275 309 1 276 310 1 277 311 1 278 312 1 279 313 1
		 280 314 1 281 315 1 282 316 1 283 317 1 284 318 1 285 319 1 286 320 1 287 321 1 288 322 1
		 289 323 1 290 324 1 291 325 1 292 326 1 293 327 1 294 328 0 328 303 1 12 329 1 329 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1
		 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1
		 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 304 329 1 305 330 1 306 331 1 307 332 1
		 308 333 1 309 334 1 310 335 1 311 336 1 312 337 1 313 338 1 314 339 1 315 340 1 316 341 1
		 317 342 1 318 343 1 319 344 1 320 345 1 321 346 1 322 347 1 323 348 1;
	setAttr ".ed[664:829]" 324 349 1 325 350 1 326 351 1 327 352 1 328 353 0 353 354 1
		 354 303 1 354 355 1 355 302 1 39 356 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1
		 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1
		 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1
		 379 380 1 329 356 1 330 357 1 331 358 1 332 359 1 333 360 1 334 361 1 335 362 1 336 363 1
		 337 364 1 338 365 1 339 366 1 340 367 1 341 368 1 342 369 1 343 370 1 344 371 1 345 372 1
		 346 373 1 347 374 1 348 375 1 349 376 1 350 377 1 351 378 1 352 379 1 353 380 0 380 381 1
		 381 354 1 1 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1
		 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 356 382 1
		 357 383 1 358 384 1 359 385 1 360 386 1 361 387 1 362 388 1 363 389 1 364 390 1 365 391 1
		 366 392 1 367 393 1 368 394 1 369 395 1 370 396 1 371 397 1 372 398 1 373 399 1 374 400 1
		 375 401 1 376 402 1 377 403 1 378 404 1 379 405 1 380 406 0 40 407 1 407 408 1 408 409 1
		 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1
		 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1
		 427 428 1 428 429 1 429 430 1 430 431 1 382 407 1 383 408 1 384 409 1 385 410 1 386 411 1
		 387 412 1 388 413 1 389 414 1 390 415 1 391 416 1 392 417 1 393 418 1 394 419 1 395 420 1
		 396 421 1 397 422 1 398 423 1 399 424 1 400 425 1 401 426 1 402 427 1 403 428 1 404 429 1
		 405 430 1 406 431 0 431 381 1 13 432 1 432 433 1 433 434 1 434 435 1;
	setAttr ".ed[830:995]" 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1
		 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 407 432 1 408 433 1 409 434 1
		 410 435 1 411 436 1 412 437 1 413 438 1 414 439 1 415 440 1 416 441 1 417 442 1 418 443 1
		 419 444 1 420 445 1 421 446 1 422 447 1 423 448 1 424 449 1 425 450 1 426 451 1 427 452 1
		 428 453 1 429 454 1 430 455 1 431 456 0 456 457 1 457 381 1 457 355 1 43 458 1 458 459 1
		 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1
		 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1
		 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 432 458 1 433 459 1 434 460 1 435 461 1
		 436 462 1 437 463 1 438 464 1 439 465 1 440 466 1 441 467 1 442 468 1 443 469 1 444 470 1
		 445 471 1 446 472 1 447 473 1 448 474 1 449 475 1 450 476 1 451 477 1 452 478 1 453 479 1
		 454 480 1 455 481 1 456 482 0 482 483 1 483 457 1 4 484 1 484 485 1 485 486 1 486 487 1
		 487 488 1 488 489 1 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1
		 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1
		 505 506 1 506 507 1 507 508 1 458 484 1 459 485 1 460 486 1 461 487 1 462 488 1 463 489 1
		 464 490 1 465 491 1 466 492 1 467 493 1 468 494 1 469 495 1 470 496 1 471 497 1 472 498 1
		 473 499 1 474 500 1 475 501 1 476 502 1 477 503 1 478 504 1 479 505 1 480 506 1 481 507 1
		 482 508 0 508 509 1 509 483 1 509 510 1 510 511 1 511 483 1 511 355 1 510 512 1 512 513 1
		 513 511 1 512 300 1 298 513 1 302 513 1 514 510 1 509 515 1 515 514 1;
	setAttr ".ed[996:1161]" 49 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1
		 521 522 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1
		 530 531 1 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1
		 539 540 1 484 516 1 485 517 1 486 518 1 487 519 1 488 520 1 489 521 1 490 522 1 491 523 1
		 492 524 1 493 525 1 494 526 1 495 527 1 496 528 1 497 529 1 498 530 1 499 531 1 500 532 1
		 501 533 1 502 534 1 503 535 1 504 536 1 505 537 1 506 538 1 507 539 1 508 540 0 540 515 1
		 16 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 516 541 1 517 542 1
		 518 543 1 519 544 1 520 545 1 521 546 1 522 547 1 523 548 1 524 549 1 525 550 1 526 551 1
		 527 552 1 528 553 1 529 554 1 530 555 1 531 556 1 532 557 1 533 558 1 534 559 1 535 560 1
		 536 561 1 537 562 1 538 563 1 539 564 1 540 565 0 565 566 1 566 515 1 566 567 1 567 514 1
		 53 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 541 568 1 542 569 1
		 543 570 1 544 571 1 545 572 1 546 573 1 547 574 1 548 575 1 549 576 1 550 577 1 551 578 1
		 552 579 1 553 580 1 554 581 1 555 582 1 556 583 1 557 584 1 558 585 1 559 586 1 560 587 1
		 561 588 1 562 589 1 563 590 1 564 591 1 565 592 0 592 593 1 593 566 1 2 594 1 594 595 1
		 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1;
	setAttr ".ed[1162:1327]" 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1
		 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1
		 617 618 1 568 594 1 569 595 1 570 596 1 571 597 1 572 598 1 573 599 1 574 600 1 575 601 1
		 576 602 1 577 603 1 578 604 1 579 605 1 580 606 1 581 607 1 582 608 1 583 609 1 584 610 1
		 585 611 1 586 612 1 587 613 1 588 614 1 589 615 1 590 616 1 591 617 1 592 618 0 54 619 1
		 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1
		 628 629 1 629 630 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1
		 637 638 1 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 594 619 1 595 620 1 596 621 1
		 597 622 1 598 623 1 599 624 1 600 625 1 601 626 1 602 627 1 603 628 1 604 629 1 605 630 1
		 606 631 1 607 632 1 608 633 1 609 634 1 610 635 1 611 636 1 612 637 1 613 638 1 614 639 1
		 615 640 1 616 641 1 617 642 1 618 643 0 643 593 1 17 644 1 644 645 1 645 646 1 646 647 1
		 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1
		 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1
		 665 666 1 666 667 1 667 668 1 619 644 1 620 645 1 621 646 1 622 647 1 623 648 1 624 649 1
		 625 650 1 626 651 1 627 652 1 628 653 1 629 654 1 630 655 1 631 656 1 632 657 1 633 658 1
		 634 659 1 635 660 1 636 661 1 637 662 1 638 663 1 639 664 1 640 665 1 641 666 1 642 667 1
		 643 668 0 668 669 1 669 593 1 669 567 1 57 670 1 670 671 1 671 672 1 672 673 1 673 674 1
		 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1
		 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1;
	setAttr ".ed[1328:1391]" 690 691 1 691 692 1 692 693 1 693 694 1 644 670 1 645 671 1
		 646 672 1 647 673 1 648 674 1 649 675 1 650 676 1 651 677 1 652 678 1 653 679 1 654 680 1
		 655 681 1 656 682 1 657 683 1 658 684 1 659 685 1 660 686 1 661 687 1 662 688 1 663 689 1
		 664 690 1 665 691 1 666 692 1 667 693 1 668 694 0 694 695 1 695 669 1 670 65 1 671 66 1
		 672 67 1 673 68 1 674 69 1 675 70 1 676 71 1 677 72 1 678 73 1 679 74 1 680 75 1
		 681 76 1 682 77 1 683 78 1 684 79 1 685 80 1 686 81 1 687 82 1 688 83 1 689 84 1
		 690 85 1 691 86 1 692 87 1 693 88 1 694 89 0 63 695 1 62 696 1 696 695 1 696 567 1
		 301 697 1 697 696 1 512 697 1 514 697 1;
	setAttr -s 696 -ch 2784 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 108 109 110 111
		mu 0 4 22 10 19 23
		f 4 137 187 188 -111
		mu 0 4 19 146 171 23
		f 4 238 239 240 -189
		mu 0 4 171 196 21 23
		f 4 241 242 -112 -241
		mu 0 4 21 11 22 23
		f 4 -240 292 293 294
		mu 0 4 21 196 221 27
		f 4 344 394 395 -294
		mu 0 4 221 246 271 27
		f 4 445 446 447 -396
		mu 0 4 271 296 26 27
		f 4 448 -242 -295 -448
		mu 0 4 26 11 21 27
		f 4 -447 498 499 500
		mu 0 4 26 296 321 31
		f 4 550 551 552 -500
		mu 0 4 321 346 29 31
		f 4 553 554 555 -553
		mu 0 4 29 9 30 31
		f 4 556 -449 -501 -556
		mu 0 4 30 11 26 31
		f 4 -555 557 558 559
		mu 0 4 30 9 32 34
		f 4 560 561 562 -559
		mu 0 4 32 6 33 34
		f 4 563 -109 564 -563
		mu 0 4 33 10 22 34
		f 4 -243 -557 -560 -565
		mu 0 4 22 11 30 34
		f 4 565 -554 566 567
		mu 0 4 37 9 29 38
		f 4 -552 617 618 -567
		mu 0 4 29 346 371 38
		f 4 668 669 670 -619
		mu 0 4 371 396 36 38
		f 4 671 672 -568 -671
		mu 0 4 36 15 37 38
		f 4 -670 722 723 724
		mu 0 4 36 396 421 42
		f 4 774 824 825 -724
		mu 0 4 421 446 471 42
		f 4 875 876 877 -826
		mu 0 4 471 496 41 42
		f 4 878 -672 -725 -878
		mu 0 4 41 15 36 42
		f 4 -877 928 929 930
		mu 0 4 41 496 521 46
		f 4 980 981 982 -930
		mu 0 4 521 546 44 46
		f 4 983 984 985 -983
		mu 0 4 44 14 45 46
		f 4 986 -879 -931 -986
		mu 0 4 45 15 41 46
		f 4 -985 987 988 989
		mu 0 4 45 14 47 48
		f 4 990 -561 991 -989
		mu 0 4 47 6 32 48
		f 4 -558 -566 992 -992
		mu 0 4 32 9 37 48
		f 4 -673 -987 -990 -993
		mu 0 4 37 15 45 48
		f 4 993 -984 994 995
		mu 0 4 51 14 44 52
		f 4 -982 1045 1046 -995
		mu 0 4 44 546 571 52
		f 4 1096 1097 1098 -1047
		mu 0 4 571 596 50 52
		f 4 1099 1100 -996 -1099
		mu 0 4 50 18 51 52
		f 4 -1098 1150 1151 1152
		mu 0 4 50 596 621 56
		f 4 1202 1252 1253 -1152
		mu 0 4 621 646 671 56
		f 4 1303 1304 1305 -1254
		mu 0 4 671 696 55 56
		f 4 1306 -1100 -1153 -1306
		mu 0 4 55 18 50 56
		f 4 -1305 1356 1357 1358
		mu 0 4 55 696 721 59
		f 4 1383 -138 1384 -1358
		mu 0 4 721 146 19 59
		f 4 -110 1385 1386 -1385
		mu 0 4 19 10 58 59
		f 4 1387 -1307 -1359 -1387
		mu 0 4 58 18 55 59
		f 4 -1386 -564 1388 1389
		mu 0 4 58 10 33 60
		f 4 -562 -991 1390 -1389
		mu 0 4 33 6 47 60
		f 4 -988 -994 1391 -1391
		mu 0 4 47 14 51 60
		f 4 -1101 -1388 -1390 -1392
		mu 0 4 51 18 58 60
		f 4 -4 -3 -2 -1
		mu 0 4 61 64 63 62
		f 4 2 -7 -6 -5
		mu 0 4 63 64 66 65
		f 4 6 -10 -9 -8
		mu 0 4 66 64 68 67
		f 4 9 3 -12 -11
		mu 0 4 68 64 61 69
		f 4 -15 -14 -13 8
		mu 0 4 68 71 70 67
		f 4 13 -18 -17 -16
		mu 0 4 70 71 73 72
		f 4 17 -21 -20 -19
		mu 0 4 73 71 75 74
		f 4 20 14 10 -22
		mu 0 4 75 71 68 69
		f 4 -25 -24 -23 19
		mu 0 4 75 77 76 74
		f 4 23 -28 -27 -26
		mu 0 4 76 77 79 78
		f 4 27 -31 -30 -29
		mu 0 4 79 77 81 80
		f 4 30 24 21 -32
		mu 0 4 81 77 75 69
		f 4 -35 -34 -33 29
		mu 0 4 81 83 82 80
		f 4 33 -38 -37 -36
		mu 0 4 82 83 85 84
		f 4 37 -40 0 -39
		mu 0 4 85 83 61 62
		f 4 39 34 31 11
		mu 0 4 61 83 81 69
		f 4 -43 -42 28 -41
		mu 0 4 86 87 79 80
		f 4 41 -45 -44 26
		mu 0 4 79 87 88 78
		f 4 44 -48 -47 -46
		mu 0 4 88 87 90 89
		f 4 47 42 -50 -49
		mu 0 4 90 87 86 91
		f 4 -53 -52 -51 46
		mu 0 4 90 93 92 89
		f 4 51 -56 -55 -54
		mu 0 4 92 93 95 94
		f 4 55 -59 -58 -57
		mu 0 4 95 93 97 96
		f 4 58 52 48 -60
		mu 0 4 97 93 90 91
		f 4 -63 -62 -61 57
		mu 0 4 97 99 98 96
		f 4 61 -66 -65 -64
		mu 0 4 98 99 101 100
		f 4 65 -69 -68 -67
		mu 0 4 101 99 103 102
		f 4 68 62 59 -70
		mu 0 4 103 99 97 91
		f 4 -73 -72 -71 67
		mu 0 4 103 105 104 102
		f 4 71 -75 35 -74
		mu 0 4 104 105 82 84
		f 4 74 -76 40 32
		mu 0 4 82 105 86 80
		f 4 75 72 69 49
		mu 0 4 86 105 103 91
		f 4 -79 -78 66 -77
		mu 0 4 106 107 101 102
		f 4 77 -81 -80 64
		mu 0 4 101 107 108 100
		f 4 80 -84 -83 -82
		mu 0 4 108 107 110 109
		f 4 83 78 -86 -85
		mu 0 4 110 107 106 111
		f 4 -89 -88 -87 82
		mu 0 4 110 113 112 109
		f 4 87 -92 -91 -90
		mu 0 4 112 113 115 114
		f 4 91 -95 -94 -93
		mu 0 4 115 113 117 116
		f 4 94 88 84 -96
		mu 0 4 117 113 110 111
		f 4 -99 -98 -97 93
		mu 0 4 117 119 118 116
		f 4 97 -101 4 -100
		mu 0 4 118 119 63 65
		f 4 100 -103 -102 1
		mu 0 4 63 119 120 62
		f 4 102 98 95 -104
		mu 0 4 120 119 117 111
		f 4 -106 -105 38 101
		mu 0 4 120 121 85 62
		f 4 104 -107 73 36
		mu 0 4 85 121 104 84
		f 4 106 -108 76 70
		mu 0 4 104 121 106 102
		f 4 107 105 103 85
		mu 0 4 106 121 120 111
		f 4 5 138 -164 -113
		mu 0 4 5 20 147 122
		f 4 163 139 -165 -114
		mu 0 4 122 147 148 123
		f 4 164 140 -166 -115
		mu 0 4 123 148 149 124
		f 4 165 141 -167 -116
		mu 0 4 124 149 150 125
		f 4 166 142 -168 -117
		mu 0 4 125 150 151 126
		f 4 167 143 -169 -118
		mu 0 4 126 151 152 127
		f 4 168 144 -170 -119
		mu 0 4 127 152 153 128
		f 4 169 145 -171 -120
		mu 0 4 128 153 154 129
		f 4 170 146 -172 -121
		mu 0 4 129 154 155 130
		f 4 171 147 -173 -122
		mu 0 4 130 155 156 131
		f 4 172 148 -174 -123
		mu 0 4 131 156 157 132
		f 4 173 149 -175 -124
		mu 0 4 132 157 158 133
		f 4 174 150 -176 -125
		mu 0 4 133 158 159 134
		f 4 175 151 -177 -126
		mu 0 4 134 159 160 135
		f 4 176 152 -178 -127
		mu 0 4 135 160 161 136
		f 4 177 153 -179 -128
		mu 0 4 136 161 162 137
		f 4 178 154 -180 -129
		mu 0 4 137 162 163 138
		f 4 179 155 -181 -130
		mu 0 4 138 163 164 139
		f 4 180 156 -182 -131
		mu 0 4 139 164 165 140
		f 4 181 157 -183 -132
		mu 0 4 140 165 166 141
		f 4 182 158 -184 -133
		mu 0 4 141 166 167 142
		f 4 183 159 -185 -134
		mu 0 4 142 167 168 143
		f 4 184 160 -186 -135
		mu 0 4 143 168 169 144
		f 4 185 161 -187 -136
		mu 0 4 144 169 170 145
		f 4 186 162 -188 -137
		mu 0 4 145 170 171 146
		f 4 7 189 -215 -139
		mu 0 4 20 7 172 147
		f 4 214 190 -216 -140
		mu 0 4 147 172 173 148
		f 4 215 191 -217 -141
		mu 0 4 148 173 174 149
		f 4 216 192 -218 -142
		mu 0 4 149 174 175 150
		f 4 217 193 -219 -143
		mu 0 4 150 175 176 151
		f 4 218 194 -220 -144
		mu 0 4 151 176 177 152
		f 4 219 195 -221 -145
		mu 0 4 152 177 178 153
		f 4 220 196 -222 -146
		mu 0 4 153 178 179 154
		f 4 221 197 -223 -147
		mu 0 4 154 179 180 155
		f 4 222 198 -224 -148
		mu 0 4 155 180 181 156
		f 4 223 199 -225 -149
		mu 0 4 156 181 182 157
		f 4 224 200 -226 -150
		mu 0 4 157 182 183 158
		f 4 225 201 -227 -151
		mu 0 4 158 183 184 159
		f 4 226 202 -228 -152
		mu 0 4 159 184 185 160
		f 4 227 203 -229 -153
		mu 0 4 160 185 186 161
		f 4 228 204 -230 -154
		mu 0 4 161 186 187 162
		f 4 229 205 -231 -155
		mu 0 4 162 187 188 163
		f 4 230 206 -232 -156
		mu 0 4 163 188 189 164
		f 4 231 207 -233 -157
		mu 0 4 164 189 190 165
		f 4 232 208 -234 -158
		mu 0 4 165 190 191 166
		f 4 233 209 -235 -159
		mu 0 4 166 191 192 167
		f 4 234 210 -236 -160
		mu 0 4 167 192 193 168
		f 4 235 211 -237 -161
		mu 0 4 168 193 194 169
		f 4 236 212 -238 -162
		mu 0 4 169 194 195 170
		f 4 237 213 -239 -163
		mu 0 4 170 195 196 171
		f 4 12 243 -269 -190
		mu 0 4 7 24 197 172
		f 4 268 244 -270 -191
		mu 0 4 172 197 198 173
		f 4 269 245 -271 -192
		mu 0 4 173 198 199 174
		f 4 270 246 -272 -193
		mu 0 4 174 199 200 175
		f 4 271 247 -273 -194
		mu 0 4 175 200 201 176
		f 4 272 248 -274 -195
		mu 0 4 176 201 202 177
		f 4 273 249 -275 -196
		mu 0 4 177 202 203 178
		f 4 274 250 -276 -197
		mu 0 4 178 203 204 179
		f 4 275 251 -277 -198
		mu 0 4 179 204 205 180
		f 4 276 252 -278 -199
		mu 0 4 180 205 206 181
		f 4 277 253 -279 -200
		mu 0 4 181 206 207 182
		f 4 278 254 -280 -201
		mu 0 4 182 207 208 183
		f 4 279 255 -281 -202
		mu 0 4 183 208 209 184
		f 4 280 256 -282 -203
		mu 0 4 184 209 210 185
		f 4 281 257 -283 -204
		mu 0 4 185 210 211 186
		f 4 282 258 -284 -205
		mu 0 4 186 211 212 187
		f 4 283 259 -285 -206
		mu 0 4 187 212 213 188
		f 4 284 260 -286 -207
		mu 0 4 188 213 214 189
		f 4 285 261 -287 -208
		mu 0 4 189 214 215 190
		f 4 286 262 -288 -209
		mu 0 4 190 215 216 191
		f 4 287 263 -289 -210
		mu 0 4 191 216 217 192
		f 4 288 264 -290 -211
		mu 0 4 192 217 218 193
		f 4 289 265 -291 -212
		mu 0 4 193 218 219 194
		f 4 290 266 -292 -213
		mu 0 4 194 219 220 195
		f 4 291 267 -293 -214
		mu 0 4 195 220 221 196
		f 4 15 295 -321 -244
		mu 0 4 24 0 222 197
		f 4 320 296 -322 -245
		mu 0 4 197 222 223 198
		f 4 321 297 -323 -246
		mu 0 4 198 223 224 199
		f 4 322 298 -324 -247
		mu 0 4 199 224 225 200
		f 4 323 299 -325 -248
		mu 0 4 200 225 226 201
		f 4 324 300 -326 -249
		mu 0 4 201 226 227 202
		f 4 325 301 -327 -250
		mu 0 4 202 227 228 203
		f 4 326 302 -328 -251
		mu 0 4 203 228 229 204
		f 4 327 303 -329 -252
		mu 0 4 204 229 230 205
		f 4 328 304 -330 -253
		mu 0 4 205 230 231 206
		f 4 329 305 -331 -254
		mu 0 4 206 231 232 207
		f 4 330 306 -332 -255
		mu 0 4 207 232 233 208
		f 4 331 307 -333 -256
		mu 0 4 208 233 234 209
		f 4 332 308 -334 -257
		mu 0 4 209 234 235 210
		f 4 333 309 -335 -258
		mu 0 4 210 235 236 211
		f 4 334 310 -336 -259
		mu 0 4 211 236 237 212
		f 4 335 311 -337 -260
		mu 0 4 212 237 238 213
		f 4 336 312 -338 -261
		mu 0 4 213 238 239 214
		f 4 337 313 -339 -262
		mu 0 4 214 239 240 215
		f 4 338 314 -340 -263
		mu 0 4 215 240 241 216
		f 4 339 315 -341 -264
		mu 0 4 216 241 242 217
		f 4 340 316 -342 -265
		mu 0 4 217 242 243 218
		f 4 341 317 -343 -266
		mu 0 4 218 243 244 219
		f 4 342 318 -344 -267
		mu 0 4 219 244 245 220
		f 4 343 319 -345 -268
		mu 0 4 220 245 246 221
		f 4 16 345 -371 -296
		mu 0 4 0 25 247 222
		f 4 370 346 -372 -297
		mu 0 4 222 247 248 223
		f 4 371 347 -373 -298
		mu 0 4 223 248 249 224
		f 4 372 348 -374 -299
		mu 0 4 224 249 250 225
		f 4 373 349 -375 -300
		mu 0 4 225 250 251 226
		f 4 374 350 -376 -301
		mu 0 4 226 251 252 227
		f 4 375 351 -377 -302
		mu 0 4 227 252 253 228
		f 4 376 352 -378 -303
		mu 0 4 228 253 254 229
		f 4 377 353 -379 -304
		mu 0 4 229 254 255 230
		f 4 378 354 -380 -305
		mu 0 4 230 255 256 231
		f 4 379 355 -381 -306
		mu 0 4 231 256 257 232
		f 4 380 356 -382 -307
		mu 0 4 232 257 258 233
		f 4 381 357 -383 -308
		mu 0 4 233 258 259 234
		f 4 382 358 -384 -309
		mu 0 4 234 259 260 235
		f 4 383 359 -385 -310
		mu 0 4 235 260 261 236
		f 4 384 360 -386 -311
		mu 0 4 236 261 262 237
		f 4 385 361 -387 -312
		mu 0 4 237 262 263 238
		f 4 386 362 -388 -313
		mu 0 4 238 263 264 239
		f 4 387 363 -389 -314
		mu 0 4 239 264 265 240
		f 4 388 364 -390 -315
		mu 0 4 240 265 266 241
		f 4 389 365 -391 -316
		mu 0 4 241 266 267 242
		f 4 390 366 -392 -317
		mu 0 4 242 267 268 243
		f 4 391 367 -393 -318
		mu 0 4 243 268 269 244
		f 4 392 368 -394 -319
		mu 0 4 244 269 270 245
		f 4 393 369 -395 -320
		mu 0 4 245 270 271 246
		f 4 18 396 -422 -346
		mu 0 4 25 8 272 247
		f 4 421 397 -423 -347
		mu 0 4 247 272 273 248
		f 4 422 398 -424 -348
		mu 0 4 248 273 274 249
		f 4 423 399 -425 -349
		mu 0 4 249 274 275 250
		f 4 424 400 -426 -350
		mu 0 4 250 275 276 251
		f 4 425 401 -427 -351
		mu 0 4 251 276 277 252
		f 4 426 402 -428 -352
		mu 0 4 252 277 278 253
		f 4 427 403 -429 -353
		mu 0 4 253 278 279 254
		f 4 428 404 -430 -354
		mu 0 4 254 279 280 255
		f 4 429 405 -431 -355
		mu 0 4 255 280 281 256
		f 4 430 406 -432 -356
		mu 0 4 256 281 282 257
		f 4 431 407 -433 -357
		mu 0 4 257 282 283 258
		f 4 432 408 -434 -358
		mu 0 4 258 283 284 259
		f 4 433 409 -435 -359
		mu 0 4 259 284 285 260
		f 4 434 410 -436 -360
		mu 0 4 260 285 286 261
		f 4 435 411 -437 -361
		mu 0 4 261 286 287 262
		f 4 436 412 -438 -362
		mu 0 4 262 287 288 263
		f 4 437 413 -439 -363
		mu 0 4 263 288 289 264
		f 4 438 414 -440 -364
		mu 0 4 264 289 290 265
		f 4 439 415 -441 -365
		mu 0 4 265 290 291 266
		f 4 440 416 -442 -366
		mu 0 4 266 291 292 267
		f 4 441 417 -443 -367
		mu 0 4 267 292 293 268
		f 4 442 418 -444 -368
		mu 0 4 268 293 294 269
		f 4 443 419 -445 -369
		mu 0 4 269 294 295 270
		f 4 444 420 -446 -370
		mu 0 4 270 295 296 271
		f 4 22 449 -475 -397
		mu 0 4 8 28 297 272
		f 4 474 450 -476 -398
		mu 0 4 272 297 298 273
		f 4 475 451 -477 -399
		mu 0 4 273 298 299 274
		f 4 476 452 -478 -400
		mu 0 4 274 299 300 275
		f 4 477 453 -479 -401
		mu 0 4 275 300 301 276
		f 4 478 454 -480 -402
		mu 0 4 276 301 302 277
		f 4 479 455 -481 -403
		mu 0 4 277 302 303 278
		f 4 480 456 -482 -404
		mu 0 4 278 303 304 279
		f 4 481 457 -483 -405
		mu 0 4 279 304 305 280
		f 4 482 458 -484 -406
		mu 0 4 280 305 306 281
		f 4 483 459 -485 -407
		mu 0 4 281 306 307 282
		f 4 484 460 -486 -408
		mu 0 4 282 307 308 283
		f 4 485 461 -487 -409
		mu 0 4 283 308 309 284
		f 4 486 462 -488 -410
		mu 0 4 284 309 310 285
		f 4 487 463 -489 -411
		mu 0 4 285 310 311 286
		f 4 488 464 -490 -412
		mu 0 4 286 311 312 287
		f 4 489 465 -491 -413
		mu 0 4 287 312 313 288
		f 4 490 466 -492 -414
		mu 0 4 288 313 314 289
		f 4 491 467 -493 -415
		mu 0 4 289 314 315 290
		f 4 492 468 -494 -416
		mu 0 4 290 315 316 291
		f 4 493 469 -495 -417
		mu 0 4 291 316 317 292
		f 4 494 470 -496 -418
		mu 0 4 292 317 318 293
		f 4 495 471 -497 -419
		mu 0 4 293 318 319 294
		f 4 496 472 -498 -420
		mu 0 4 294 319 320 295
		f 4 497 473 -499 -421
		mu 0 4 295 320 321 296
		f 4 25 501 -527 -450
		mu 0 4 28 3 322 297
		f 4 526 502 -528 -451
		mu 0 4 297 322 323 298
		f 4 527 503 -529 -452
		mu 0 4 298 323 324 299
		f 4 528 504 -530 -453
		mu 0 4 299 324 325 300
		f 4 529 505 -531 -454
		mu 0 4 300 325 326 301
		f 4 530 506 -532 -455
		mu 0 4 301 326 327 302
		f 4 531 507 -533 -456
		mu 0 4 302 327 328 303
		f 4 532 508 -534 -457
		mu 0 4 303 328 329 304
		f 4 533 509 -535 -458
		mu 0 4 304 329 330 305
		f 4 534 510 -536 -459
		mu 0 4 305 330 331 306
		f 4 535 511 -537 -460
		mu 0 4 306 331 332 307
		f 4 536 512 -538 -461
		mu 0 4 307 332 333 308
		f 4 537 513 -539 -462
		mu 0 4 308 333 334 309
		f 4 538 514 -540 -463
		mu 0 4 309 334 335 310
		f 4 539 515 -541 -464
		mu 0 4 310 335 336 311
		f 4 540 516 -542 -465
		mu 0 4 311 336 337 312
		f 4 541 517 -543 -466
		mu 0 4 312 337 338 313
		f 4 542 518 -544 -467
		mu 0 4 313 338 339 314
		f 4 543 519 -545 -468
		mu 0 4 314 339 340 315
		f 4 544 520 -546 -469
		mu 0 4 315 340 341 316
		f 4 545 521 -547 -470
		mu 0 4 316 341 342 317
		f 4 546 522 -548 -471
		mu 0 4 317 342 343 318
		f 4 547 523 -549 -472
		mu 0 4 318 343 344 319
		f 4 548 524 -550 -473
		mu 0 4 319 344 345 320
		f 4 549 525 -551 -474
		mu 0 4 320 345 346 321
		f 4 43 568 -594 -502
		mu 0 4 3 35 347 322
		f 4 593 569 -595 -503
		mu 0 4 322 347 348 323
		f 4 594 570 -596 -504
		mu 0 4 323 348 349 324
		f 4 595 571 -597 -505
		mu 0 4 324 349 350 325
		f 4 596 572 -598 -506
		mu 0 4 325 350 351 326
		f 4 597 573 -599 -507
		mu 0 4 326 351 352 327
		f 4 598 574 -600 -508
		mu 0 4 327 352 353 328
		f 4 599 575 -601 -509
		mu 0 4 328 353 354 329
		f 4 600 576 -602 -510
		mu 0 4 329 354 355 330
		f 4 601 577 -603 -511
		mu 0 4 330 355 356 331
		f 4 602 578 -604 -512
		mu 0 4 331 356 357 332
		f 4 603 579 -605 -513
		mu 0 4 332 357 358 333
		f 4 604 580 -606 -514
		mu 0 4 333 358 359 334
		f 4 605 581 -607 -515
		mu 0 4 334 359 360 335
		f 4 606 582 -608 -516
		mu 0 4 335 360 361 336
		f 4 607 583 -609 -517
		mu 0 4 336 361 362 337
		f 4 608 584 -610 -518
		mu 0 4 337 362 363 338
		f 4 609 585 -611 -519
		mu 0 4 338 363 364 339
		f 4 610 586 -612 -520
		mu 0 4 339 364 365 340
		f 4 611 587 -613 -521
		mu 0 4 340 365 366 341
		f 4 612 588 -614 -522
		mu 0 4 341 366 367 342
		f 4 613 589 -615 -523
		mu 0 4 342 367 368 343
		f 4 614 590 -616 -524
		mu 0 4 343 368 369 344
		f 4 615 591 -617 -525
		mu 0 4 344 369 370 345
		f 4 616 592 -618 -526
		mu 0 4 345 370 371 346
		f 4 45 619 -645 -569
		mu 0 4 35 12 372 347
		f 4 644 620 -646 -570
		mu 0 4 347 372 373 348
		f 4 645 621 -647 -571
		mu 0 4 348 373 374 349
		f 4 646 622 -648 -572
		mu 0 4 349 374 375 350
		f 4 647 623 -649 -573
		mu 0 4 350 375 376 351
		f 4 648 624 -650 -574
		mu 0 4 351 376 377 352
		f 4 649 625 -651 -575
		mu 0 4 352 377 378 353
		f 4 650 626 -652 -576
		mu 0 4 353 378 379 354
		f 4 651 627 -653 -577
		mu 0 4 354 379 380 355
		f 4 652 628 -654 -578
		mu 0 4 355 380 381 356
		f 4 653 629 -655 -579
		mu 0 4 356 381 382 357
		f 4 654 630 -656 -580
		mu 0 4 357 382 383 358
		f 4 655 631 -657 -581
		mu 0 4 358 383 384 359
		f 4 656 632 -658 -582
		mu 0 4 359 384 385 360
		f 4 657 633 -659 -583
		mu 0 4 360 385 386 361
		f 4 658 634 -660 -584
		mu 0 4 361 386 387 362
		f 4 659 635 -661 -585
		mu 0 4 362 387 388 363
		f 4 660 636 -662 -586
		mu 0 4 363 388 389 364
		f 4 661 637 -663 -587
		mu 0 4 364 389 390 365
		f 4 662 638 -664 -588
		mu 0 4 365 390 391 366
		f 4 663 639 -665 -589
		mu 0 4 366 391 392 367
		f 4 664 640 -666 -590
		mu 0 4 367 392 393 368
		f 4 665 641 -667 -591
		mu 0 4 368 393 394 369
		f 4 666 642 -668 -592
		mu 0 4 369 394 395 370
		f 4 667 643 -669 -593
		mu 0 4 370 395 396 371
		f 4 50 673 -699 -620
		mu 0 4 12 39 397 372
		f 4 698 674 -700 -621
		mu 0 4 372 397 398 373
		f 4 699 675 -701 -622
		mu 0 4 373 398 399 374
		f 4 700 676 -702 -623
		mu 0 4 374 399 400 375
		f 4 701 677 -703 -624
		mu 0 4 375 400 401 376
		f 4 702 678 -704 -625
		mu 0 4 376 401 402 377
		f 4 703 679 -705 -626
		mu 0 4 377 402 403 378
		f 4 704 680 -706 -627
		mu 0 4 378 403 404 379
		f 4 705 681 -707 -628
		mu 0 4 379 404 405 380
		f 4 706 682 -708 -629
		mu 0 4 380 405 406 381
		f 4 707 683 -709 -630
		mu 0 4 381 406 407 382
		f 4 708 684 -710 -631
		mu 0 4 382 407 408 383
		f 4 709 685 -711 -632
		mu 0 4 383 408 409 384
		f 4 710 686 -712 -633
		mu 0 4 384 409 410 385
		f 4 711 687 -713 -634
		mu 0 4 385 410 411 386
		f 4 712 688 -714 -635
		mu 0 4 386 411 412 387
		f 4 713 689 -715 -636
		mu 0 4 387 412 413 388
		f 4 714 690 -716 -637
		mu 0 4 388 413 414 389
		f 4 715 691 -717 -638
		mu 0 4 389 414 415 390
		f 4 716 692 -718 -639
		mu 0 4 390 415 416 391
		f 4 717 693 -719 -640
		mu 0 4 391 416 417 392
		f 4 718 694 -720 -641
		mu 0 4 392 417 418 393
		f 4 719 695 -721 -642
		mu 0 4 393 418 419 394
		f 4 720 696 -722 -643
		mu 0 4 394 419 420 395
		f 4 721 697 -723 -644
		mu 0 4 395 420 421 396
		f 4 53 725 -751 -674
		mu 0 4 39 1 422 397
		f 4 750 726 -752 -675
		mu 0 4 397 422 423 398
		f 4 751 727 -753 -676
		mu 0 4 398 423 424 399
		f 4 752 728 -754 -677
		mu 0 4 399 424 425 400
		f 4 753 729 -755 -678
		mu 0 4 400 425 426 401
		f 4 754 730 -756 -679
		mu 0 4 401 426 427 402
		f 4 755 731 -757 -680
		mu 0 4 402 427 428 403
		f 4 756 732 -758 -681
		mu 0 4 403 428 429 404
		f 4 757 733 -759 -682
		mu 0 4 404 429 430 405
		f 4 758 734 -760 -683
		mu 0 4 405 430 431 406
		f 4 759 735 -761 -684
		mu 0 4 406 431 432 407
		f 4 760 736 -762 -685
		mu 0 4 407 432 433 408
		f 4 761 737 -763 -686
		mu 0 4 408 433 434 409
		f 4 762 738 -764 -687
		mu 0 4 409 434 435 410
		f 4 763 739 -765 -688
		mu 0 4 410 435 436 411
		f 4 764 740 -766 -689
		mu 0 4 411 436 437 412
		f 4 765 741 -767 -690
		mu 0 4 412 437 438 413
		f 4 766 742 -768 -691
		mu 0 4 413 438 439 414
		f 4 767 743 -769 -692
		mu 0 4 414 439 440 415
		f 4 768 744 -770 -693
		mu 0 4 415 440 441 416
		f 4 769 745 -771 -694
		mu 0 4 416 441 442 417
		f 4 770 746 -772 -695
		mu 0 4 417 442 443 418
		f 4 771 747 -773 -696
		mu 0 4 418 443 444 419
		f 4 772 748 -774 -697
		mu 0 4 419 444 445 420
		f 4 773 749 -775 -698
		mu 0 4 420 445 446 421
		f 4 54 775 -801 -726
		mu 0 4 1 40 447 422
		f 4 800 776 -802 -727
		mu 0 4 422 447 448 423
		f 4 801 777 -803 -728
		mu 0 4 423 448 449 424
		f 4 802 778 -804 -729
		mu 0 4 424 449 450 425
		f 4 803 779 -805 -730
		mu 0 4 425 450 451 426
		f 4 804 780 -806 -731
		mu 0 4 426 451 452 427
		f 4 805 781 -807 -732
		mu 0 4 427 452 453 428
		f 4 806 782 -808 -733
		mu 0 4 428 453 454 429
		f 4 807 783 -809 -734
		mu 0 4 429 454 455 430
		f 4 808 784 -810 -735
		mu 0 4 430 455 456 431
		f 4 809 785 -811 -736
		mu 0 4 431 456 457 432
		f 4 810 786 -812 -737
		mu 0 4 432 457 458 433
		f 4 811 787 -813 -738
		mu 0 4 433 458 459 434
		f 4 812 788 -814 -739
		mu 0 4 434 459 460 435
		f 4 813 789 -815 -740
		mu 0 4 435 460 461 436
		f 4 814 790 -816 -741
		mu 0 4 436 461 462 437
		f 4 815 791 -817 -742
		mu 0 4 437 462 463 438
		f 4 816 792 -818 -743
		mu 0 4 438 463 464 439
		f 4 817 793 -819 -744
		mu 0 4 439 464 465 440
		f 4 818 794 -820 -745
		mu 0 4 440 465 466 441
		f 4 819 795 -821 -746
		mu 0 4 441 466 467 442
		f 4 820 796 -822 -747
		mu 0 4 442 467 468 443
		f 4 821 797 -823 -748
		mu 0 4 443 468 469 444
		f 4 822 798 -824 -749
		mu 0 4 444 469 470 445
		f 4 823 799 -825 -750
		mu 0 4 445 470 471 446
		f 4 56 826 -852 -776
		mu 0 4 40 13 472 447
		f 4 851 827 -853 -777
		mu 0 4 447 472 473 448
		f 4 852 828 -854 -778
		mu 0 4 448 473 474 449
		f 4 853 829 -855 -779
		mu 0 4 449 474 475 450
		f 4 854 830 -856 -780
		mu 0 4 450 475 476 451
		f 4 855 831 -857 -781
		mu 0 4 451 476 477 452
		f 4 856 832 -858 -782
		mu 0 4 452 477 478 453
		f 4 857 833 -859 -783
		mu 0 4 453 478 479 454
		f 4 858 834 -860 -784
		mu 0 4 454 479 480 455
		f 4 859 835 -861 -785
		mu 0 4 455 480 481 456
		f 4 860 836 -862 -786
		mu 0 4 456 481 482 457
		f 4 861 837 -863 -787
		mu 0 4 457 482 483 458
		f 4 862 838 -864 -788
		mu 0 4 458 483 484 459
		f 4 863 839 -865 -789
		mu 0 4 459 484 485 460
		f 4 864 840 -866 -790
		mu 0 4 460 485 486 461
		f 4 865 841 -867 -791
		mu 0 4 461 486 487 462
		f 4 866 842 -868 -792
		mu 0 4 462 487 488 463
		f 4 867 843 -869 -793
		mu 0 4 463 488 489 464
		f 4 868 844 -870 -794
		mu 0 4 464 489 490 465
		f 4 869 845 -871 -795
		mu 0 4 465 490 491 466
		f 4 870 846 -872 -796
		mu 0 4 466 491 492 467
		f 4 871 847 -873 -797
		mu 0 4 467 492 493 468
		f 4 872 848 -874 -798
		mu 0 4 468 493 494 469
		f 4 873 849 -875 -799
		mu 0 4 469 494 495 470
		f 4 874 850 -876 -800
		mu 0 4 470 495 496 471
		f 4 60 879 -905 -827
		mu 0 4 13 43 497 472
		f 4 904 880 -906 -828
		mu 0 4 472 497 498 473
		f 4 905 881 -907 -829
		mu 0 4 473 498 499 474
		f 4 906 882 -908 -830
		mu 0 4 474 499 500 475
		f 4 907 883 -909 -831
		mu 0 4 475 500 501 476
		f 4 908 884 -910 -832
		mu 0 4 476 501 502 477
		f 4 909 885 -911 -833
		mu 0 4 477 502 503 478
		f 4 910 886 -912 -834
		mu 0 4 478 503 504 479
		f 4 911 887 -913 -835
		mu 0 4 479 504 505 480
		f 4 912 888 -914 -836
		mu 0 4 480 505 506 481
		f 4 913 889 -915 -837
		mu 0 4 481 506 507 482
		f 4 914 890 -916 -838
		mu 0 4 482 507 508 483
		f 4 915 891 -917 -839
		mu 0 4 483 508 509 484
		f 4 916 892 -918 -840
		mu 0 4 484 509 510 485
		f 4 917 893 -919 -841
		mu 0 4 485 510 511 486
		f 4 918 894 -920 -842
		mu 0 4 486 511 512 487
		f 4 919 895 -921 -843
		mu 0 4 487 512 513 488
		f 4 920 896 -922 -844
		mu 0 4 488 513 514 489
		f 4 921 897 -923 -845
		mu 0 4 489 514 515 490
		f 4 922 898 -924 -846
		mu 0 4 490 515 516 491
		f 4 923 899 -925 -847
		mu 0 4 491 516 517 492
		f 4 924 900 -926 -848
		mu 0 4 492 517 518 493
		f 4 925 901 -927 -849
		mu 0 4 493 518 519 494
		f 4 926 902 -928 -850
		mu 0 4 494 519 520 495
		f 4 927 903 -929 -851
		mu 0 4 495 520 521 496
		f 4 63 931 -957 -880
		mu 0 4 43 4 522 497
		f 4 956 932 -958 -881
		mu 0 4 497 522 523 498
		f 4 957 933 -959 -882
		mu 0 4 498 523 524 499
		f 4 958 934 -960 -883
		mu 0 4 499 524 525 500
		f 4 959 935 -961 -884
		mu 0 4 500 525 526 501
		f 4 960 936 -962 -885
		mu 0 4 501 526 527 502
		f 4 961 937 -963 -886
		mu 0 4 502 527 528 503
		f 4 962 938 -964 -887
		mu 0 4 503 528 529 504
		f 4 963 939 -965 -888
		mu 0 4 504 529 530 505
		f 4 964 940 -966 -889
		mu 0 4 505 530 531 506
		f 4 965 941 -967 -890
		mu 0 4 506 531 532 507
		f 4 966 942 -968 -891
		mu 0 4 507 532 533 508
		f 4 967 943 -969 -892
		mu 0 4 508 533 534 509
		f 4 968 944 -970 -893
		mu 0 4 509 534 535 510
		f 4 969 945 -971 -894
		mu 0 4 510 535 536 511
		f 4 970 946 -972 -895
		mu 0 4 511 536 537 512
		f 4 971 947 -973 -896
		mu 0 4 512 537 538 513
		f 4 972 948 -974 -897
		mu 0 4 513 538 539 514
		f 4 973 949 -975 -898
		mu 0 4 514 539 540 515
		f 4 974 950 -976 -899
		mu 0 4 515 540 541 516
		f 4 975 951 -977 -900
		mu 0 4 516 541 542 517
		f 4 976 952 -978 -901
		mu 0 4 517 542 543 518
		f 4 977 953 -979 -902
		mu 0 4 518 543 544 519
		f 4 978 954 -980 -903
		mu 0 4 519 544 545 520
		f 4 979 955 -981 -904
		mu 0 4 520 545 546 521
		f 4 79 996 -1022 -932
		mu 0 4 4 49 547 522
		f 4 1021 997 -1023 -933
		mu 0 4 522 547 548 523
		f 4 1022 998 -1024 -934
		mu 0 4 523 548 549 524
		f 4 1023 999 -1025 -935
		mu 0 4 524 549 550 525;
	setAttr ".fc[500:695]"
		f 4 1024 1000 -1026 -936
		mu 0 4 525 550 551 526
		f 4 1025 1001 -1027 -937
		mu 0 4 526 551 552 527
		f 4 1026 1002 -1028 -938
		mu 0 4 527 552 553 528
		f 4 1027 1003 -1029 -939
		mu 0 4 528 553 554 529
		f 4 1028 1004 -1030 -940
		mu 0 4 529 554 555 530
		f 4 1029 1005 -1031 -941
		mu 0 4 530 555 556 531
		f 4 1030 1006 -1032 -942
		mu 0 4 531 556 557 532
		f 4 1031 1007 -1033 -943
		mu 0 4 532 557 558 533
		f 4 1032 1008 -1034 -944
		mu 0 4 533 558 559 534
		f 4 1033 1009 -1035 -945
		mu 0 4 534 559 560 535
		f 4 1034 1010 -1036 -946
		mu 0 4 535 560 561 536
		f 4 1035 1011 -1037 -947
		mu 0 4 536 561 562 537
		f 4 1036 1012 -1038 -948
		mu 0 4 537 562 563 538
		f 4 1037 1013 -1039 -949
		mu 0 4 538 563 564 539
		f 4 1038 1014 -1040 -950
		mu 0 4 539 564 565 540
		f 4 1039 1015 -1041 -951
		mu 0 4 540 565 566 541
		f 4 1040 1016 -1042 -952
		mu 0 4 541 566 567 542
		f 4 1041 1017 -1043 -953
		mu 0 4 542 567 568 543
		f 4 1042 1018 -1044 -954
		mu 0 4 543 568 569 544
		f 4 1043 1019 -1045 -955
		mu 0 4 544 569 570 545
		f 4 1044 1020 -1046 -956
		mu 0 4 545 570 571 546
		f 4 81 1047 -1073 -997
		mu 0 4 49 16 572 547
		f 4 1072 1048 -1074 -998
		mu 0 4 547 572 573 548
		f 4 1073 1049 -1075 -999
		mu 0 4 548 573 574 549
		f 4 1074 1050 -1076 -1000
		mu 0 4 549 574 575 550
		f 4 1075 1051 -1077 -1001
		mu 0 4 550 575 576 551
		f 4 1076 1052 -1078 -1002
		mu 0 4 551 576 577 552
		f 4 1077 1053 -1079 -1003
		mu 0 4 552 577 578 553
		f 4 1078 1054 -1080 -1004
		mu 0 4 553 578 579 554
		f 4 1079 1055 -1081 -1005
		mu 0 4 554 579 580 555
		f 4 1080 1056 -1082 -1006
		mu 0 4 555 580 581 556
		f 4 1081 1057 -1083 -1007
		mu 0 4 556 581 582 557
		f 4 1082 1058 -1084 -1008
		mu 0 4 557 582 583 558
		f 4 1083 1059 -1085 -1009
		mu 0 4 558 583 584 559
		f 4 1084 1060 -1086 -1010
		mu 0 4 559 584 585 560
		f 4 1085 1061 -1087 -1011
		mu 0 4 560 585 586 561
		f 4 1086 1062 -1088 -1012
		mu 0 4 561 586 587 562
		f 4 1087 1063 -1089 -1013
		mu 0 4 562 587 588 563
		f 4 1088 1064 -1090 -1014
		mu 0 4 563 588 589 564
		f 4 1089 1065 -1091 -1015
		mu 0 4 564 589 590 565
		f 4 1090 1066 -1092 -1016
		mu 0 4 565 590 591 566
		f 4 1091 1067 -1093 -1017
		mu 0 4 566 591 592 567
		f 4 1092 1068 -1094 -1018
		mu 0 4 567 592 593 568
		f 4 1093 1069 -1095 -1019
		mu 0 4 568 593 594 569
		f 4 1094 1070 -1096 -1020
		mu 0 4 569 594 595 570
		f 4 1095 1071 -1097 -1021
		mu 0 4 570 595 596 571
		f 4 86 1101 -1127 -1048
		mu 0 4 16 53 597 572
		f 4 1126 1102 -1128 -1049
		mu 0 4 572 597 598 573
		f 4 1127 1103 -1129 -1050
		mu 0 4 573 598 599 574
		f 4 1128 1104 -1130 -1051
		mu 0 4 574 599 600 575
		f 4 1129 1105 -1131 -1052
		mu 0 4 575 600 601 576
		f 4 1130 1106 -1132 -1053
		mu 0 4 576 601 602 577
		f 4 1131 1107 -1133 -1054
		mu 0 4 577 602 603 578
		f 4 1132 1108 -1134 -1055
		mu 0 4 578 603 604 579
		f 4 1133 1109 -1135 -1056
		mu 0 4 579 604 605 580
		f 4 1134 1110 -1136 -1057
		mu 0 4 580 605 606 581
		f 4 1135 1111 -1137 -1058
		mu 0 4 581 606 607 582
		f 4 1136 1112 -1138 -1059
		mu 0 4 582 607 608 583
		f 4 1137 1113 -1139 -1060
		mu 0 4 583 608 609 584
		f 4 1138 1114 -1140 -1061
		mu 0 4 584 609 610 585
		f 4 1139 1115 -1141 -1062
		mu 0 4 585 610 611 586
		f 4 1140 1116 -1142 -1063
		mu 0 4 586 611 612 587
		f 4 1141 1117 -1143 -1064
		mu 0 4 587 612 613 588
		f 4 1142 1118 -1144 -1065
		mu 0 4 588 613 614 589
		f 4 1143 1119 -1145 -1066
		mu 0 4 589 614 615 590
		f 4 1144 1120 -1146 -1067
		mu 0 4 590 615 616 591
		f 4 1145 1121 -1147 -1068
		mu 0 4 591 616 617 592
		f 4 1146 1122 -1148 -1069
		mu 0 4 592 617 618 593
		f 4 1147 1123 -1149 -1070
		mu 0 4 593 618 619 594
		f 4 1148 1124 -1150 -1071
		mu 0 4 594 619 620 595
		f 4 1149 1125 -1151 -1072
		mu 0 4 595 620 621 596
		f 4 89 1153 -1179 -1102
		mu 0 4 53 2 622 597
		f 4 1178 1154 -1180 -1103
		mu 0 4 597 622 623 598
		f 4 1179 1155 -1181 -1104
		mu 0 4 598 623 624 599
		f 4 1180 1156 -1182 -1105
		mu 0 4 599 624 625 600
		f 4 1181 1157 -1183 -1106
		mu 0 4 600 625 626 601
		f 4 1182 1158 -1184 -1107
		mu 0 4 601 626 627 602
		f 4 1183 1159 -1185 -1108
		mu 0 4 602 627 628 603
		f 4 1184 1160 -1186 -1109
		mu 0 4 603 628 629 604
		f 4 1185 1161 -1187 -1110
		mu 0 4 604 629 630 605
		f 4 1186 1162 -1188 -1111
		mu 0 4 605 630 631 606
		f 4 1187 1163 -1189 -1112
		mu 0 4 606 631 632 607
		f 4 1188 1164 -1190 -1113
		mu 0 4 607 632 633 608
		f 4 1189 1165 -1191 -1114
		mu 0 4 608 633 634 609
		f 4 1190 1166 -1192 -1115
		mu 0 4 609 634 635 610
		f 4 1191 1167 -1193 -1116
		mu 0 4 610 635 636 611
		f 4 1192 1168 -1194 -1117
		mu 0 4 611 636 637 612
		f 4 1193 1169 -1195 -1118
		mu 0 4 612 637 638 613
		f 4 1194 1170 -1196 -1119
		mu 0 4 613 638 639 614
		f 4 1195 1171 -1197 -1120
		mu 0 4 614 639 640 615
		f 4 1196 1172 -1198 -1121
		mu 0 4 615 640 641 616
		f 4 1197 1173 -1199 -1122
		mu 0 4 616 641 642 617
		f 4 1198 1174 -1200 -1123
		mu 0 4 617 642 643 618
		f 4 1199 1175 -1201 -1124
		mu 0 4 618 643 644 619
		f 4 1200 1176 -1202 -1125
		mu 0 4 619 644 645 620
		f 4 1201 1177 -1203 -1126
		mu 0 4 620 645 646 621
		f 4 90 1203 -1229 -1154
		mu 0 4 2 54 647 622
		f 4 1228 1204 -1230 -1155
		mu 0 4 622 647 648 623
		f 4 1229 1205 -1231 -1156
		mu 0 4 623 648 649 624
		f 4 1230 1206 -1232 -1157
		mu 0 4 624 649 650 625
		f 4 1231 1207 -1233 -1158
		mu 0 4 625 650 651 626
		f 4 1232 1208 -1234 -1159
		mu 0 4 626 651 652 627
		f 4 1233 1209 -1235 -1160
		mu 0 4 627 652 653 628
		f 4 1234 1210 -1236 -1161
		mu 0 4 628 653 654 629
		f 4 1235 1211 -1237 -1162
		mu 0 4 629 654 655 630
		f 4 1236 1212 -1238 -1163
		mu 0 4 630 655 656 631
		f 4 1237 1213 -1239 -1164
		mu 0 4 631 656 657 632
		f 4 1238 1214 -1240 -1165
		mu 0 4 632 657 658 633
		f 4 1239 1215 -1241 -1166
		mu 0 4 633 658 659 634
		f 4 1240 1216 -1242 -1167
		mu 0 4 634 659 660 635
		f 4 1241 1217 -1243 -1168
		mu 0 4 635 660 661 636
		f 4 1242 1218 -1244 -1169
		mu 0 4 636 661 662 637
		f 4 1243 1219 -1245 -1170
		mu 0 4 637 662 663 638
		f 4 1244 1220 -1246 -1171
		mu 0 4 638 663 664 639
		f 4 1245 1221 -1247 -1172
		mu 0 4 639 664 665 640
		f 4 1246 1222 -1248 -1173
		mu 0 4 640 665 666 641
		f 4 1247 1223 -1249 -1174
		mu 0 4 641 666 667 642
		f 4 1248 1224 -1250 -1175
		mu 0 4 642 667 668 643
		f 4 1249 1225 -1251 -1176
		mu 0 4 643 668 669 644
		f 4 1250 1226 -1252 -1177
		mu 0 4 644 669 670 645
		f 4 1251 1227 -1253 -1178
		mu 0 4 645 670 671 646
		f 4 92 1254 -1280 -1204
		mu 0 4 54 17 672 647
		f 4 1279 1255 -1281 -1205
		mu 0 4 647 672 673 648
		f 4 1280 1256 -1282 -1206
		mu 0 4 648 673 674 649
		f 4 1281 1257 -1283 -1207
		mu 0 4 649 674 675 650
		f 4 1282 1258 -1284 -1208
		mu 0 4 650 675 676 651
		f 4 1283 1259 -1285 -1209
		mu 0 4 651 676 677 652
		f 4 1284 1260 -1286 -1210
		mu 0 4 652 677 678 653
		f 4 1285 1261 -1287 -1211
		mu 0 4 653 678 679 654
		f 4 1286 1262 -1288 -1212
		mu 0 4 654 679 680 655
		f 4 1287 1263 -1289 -1213
		mu 0 4 655 680 681 656
		f 4 1288 1264 -1290 -1214
		mu 0 4 656 681 682 657
		f 4 1289 1265 -1291 -1215
		mu 0 4 657 682 683 658
		f 4 1290 1266 -1292 -1216
		mu 0 4 658 683 684 659
		f 4 1291 1267 -1293 -1217
		mu 0 4 659 684 685 660
		f 4 1292 1268 -1294 -1218
		mu 0 4 660 685 686 661
		f 4 1293 1269 -1295 -1219
		mu 0 4 661 686 687 662
		f 4 1294 1270 -1296 -1220
		mu 0 4 662 687 688 663
		f 4 1295 1271 -1297 -1221
		mu 0 4 663 688 689 664
		f 4 1296 1272 -1298 -1222
		mu 0 4 664 689 690 665
		f 4 1297 1273 -1299 -1223
		mu 0 4 665 690 691 666
		f 4 1298 1274 -1300 -1224
		mu 0 4 666 691 692 667
		f 4 1299 1275 -1301 -1225
		mu 0 4 667 692 693 668
		f 4 1300 1276 -1302 -1226
		mu 0 4 668 693 694 669
		f 4 1301 1277 -1303 -1227
		mu 0 4 669 694 695 670
		f 4 1302 1278 -1304 -1228
		mu 0 4 670 695 696 671
		f 4 96 1307 -1333 -1255
		mu 0 4 17 57 697 672
		f 4 1332 1308 -1334 -1256
		mu 0 4 672 697 698 673
		f 4 1333 1309 -1335 -1257
		mu 0 4 673 698 699 674
		f 4 1334 1310 -1336 -1258
		mu 0 4 674 699 700 675
		f 4 1335 1311 -1337 -1259
		mu 0 4 675 700 701 676
		f 4 1336 1312 -1338 -1260
		mu 0 4 676 701 702 677
		f 4 1337 1313 -1339 -1261
		mu 0 4 677 702 703 678
		f 4 1338 1314 -1340 -1262
		mu 0 4 678 703 704 679
		f 4 1339 1315 -1341 -1263
		mu 0 4 679 704 705 680
		f 4 1340 1316 -1342 -1264
		mu 0 4 680 705 706 681
		f 4 1341 1317 -1343 -1265
		mu 0 4 681 706 707 682
		f 4 1342 1318 -1344 -1266
		mu 0 4 682 707 708 683
		f 4 1343 1319 -1345 -1267
		mu 0 4 683 708 709 684
		f 4 1344 1320 -1346 -1268
		mu 0 4 684 709 710 685
		f 4 1345 1321 -1347 -1269
		mu 0 4 685 710 711 686
		f 4 1346 1322 -1348 -1270
		mu 0 4 686 711 712 687
		f 4 1347 1323 -1349 -1271
		mu 0 4 687 712 713 688
		f 4 1348 1324 -1350 -1272
		mu 0 4 688 713 714 689
		f 4 1349 1325 -1351 -1273
		mu 0 4 689 714 715 690
		f 4 1350 1326 -1352 -1274
		mu 0 4 690 715 716 691
		f 4 1351 1327 -1353 -1275
		mu 0 4 691 716 717 692
		f 4 1352 1328 -1354 -1276
		mu 0 4 692 717 718 693
		f 4 1353 1329 -1355 -1277
		mu 0 4 693 718 719 694
		f 4 1354 1330 -1356 -1278
		mu 0 4 694 719 720 695
		f 4 1355 1331 -1357 -1279
		mu 0 4 695 720 721 696
		f 4 99 112 -1360 -1308
		mu 0 4 57 5 122 697
		f 4 1359 113 -1361 -1309
		mu 0 4 697 122 123 698
		f 4 1360 114 -1362 -1310
		mu 0 4 698 123 124 699
		f 4 1361 115 -1363 -1311
		mu 0 4 699 124 125 700
		f 4 1362 116 -1364 -1312
		mu 0 4 700 125 126 701
		f 4 1363 117 -1365 -1313
		mu 0 4 701 126 127 702
		f 4 1364 118 -1366 -1314
		mu 0 4 702 127 128 703
		f 4 1365 119 -1367 -1315
		mu 0 4 703 128 129 704
		f 4 1366 120 -1368 -1316
		mu 0 4 704 129 130 705
		f 4 1367 121 -1369 -1317
		mu 0 4 705 130 131 706
		f 4 1368 122 -1370 -1318
		mu 0 4 706 131 132 707
		f 4 1369 123 -1371 -1319
		mu 0 4 707 132 133 708
		f 4 1370 124 -1372 -1320
		mu 0 4 708 133 134 709
		f 4 1371 125 -1373 -1321
		mu 0 4 709 134 135 710
		f 4 1372 126 -1374 -1322
		mu 0 4 710 135 136 711
		f 4 1373 127 -1375 -1323
		mu 0 4 711 136 137 712
		f 4 1374 128 -1376 -1324
		mu 0 4 712 137 138 713
		f 4 1375 129 -1377 -1325
		mu 0 4 713 138 139 714
		f 4 1376 130 -1378 -1326
		mu 0 4 714 139 140 715
		f 4 1377 131 -1379 -1327
		mu 0 4 715 140 141 716
		f 4 1378 132 -1380 -1328
		mu 0 4 716 141 142 717
		f 4 1379 133 -1381 -1329
		mu 0 4 717 142 143 718
		f 4 1380 134 -1382 -1330
		mu 0 4 718 143 144 719
		f 4 1381 135 -1383 -1331
		mu 0 4 719 144 145 720
		f 4 1382 136 -1384 -1332
		mu 0 4 720 145 146 721;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pTorus1" -p "LampArm1";
	rename -uid "D371410E-4128-48F9-A5A9-B7B5C6AF9748";
	setAttr ".t" -type "double3" -1.009495329540766 3.2257766892984887 -2.4306394265039262 ;
	setAttr ".s" -type "double3" 0.050495907699081299 0.025010161613570774 0.050495907699081299 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "48694EAC-4D52-4ED5-165B-F1A30037794D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:331]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119
		 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286
		 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301 1.046781182 -0.40450865 0.76053113
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724
		 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871 0.35676274 -0.47552848 1.09800303
		 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718 0.80901754 -0.50000024 -0.5877856
		 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837
		 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542
		 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706
		 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666
		 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706
		 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746;
	setAttr ".vt[332:399]" -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017 0.49696738 -0.47552851 0.684017
		 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121 0.84549141 -0.47552851 0
		 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966 0.41503966 -0.40450874 -0.57125306
		 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276 0.5712527 -0.40450874 0.41503942
		 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0 0.56634617 -0.2938928 -0.18401702
		 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283 0.184017 -0.2938928 -0.56634611
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0.1840169 -0.2938928 0.56634587
		 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021 0.56634581 -0.2938928 0.18401691
		 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampShade";
	rename -uid "7D5BF01B-433C-0F5A-8C2C-268F2385CA44";
createNode transform -n "WhiteboxLampShade1" -p "LampShade";
	rename -uid "CCFE3AD5-4D47-3ED4-6F81-BFAC421F255E";
	setAttr ".rp" -type "double3" -1.0073550422346962 3.2355281811282834 -1.3680983859539211 ;
	setAttr ".sp" -type "double3" -1.0073550422346962 3.2355281811282834 -1.3680983859539211 ;
createNode mesh -n "WhiteboxLampShade1Shape" -p "WhiteboxLampShade1";
	rename -uid "0951F228-4D5D-B972-0E03-ADB4DE59C747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.64841247 2.95512581 -1.48472595 -0.70202023 2.95512581 -1.58993709
		 -0.78551632 2.95512581 -1.67343318 -0.89072758 2.95512581 -1.72704101 -1.007355094 2.95512581 -1.74551296
		 -1.12398267 2.95512581 -1.72704101 -1.22919381 2.95512581 -1.67343318 -1.31268978 2.95512581 -1.58993709
		 -1.3662976 2.95512581 -1.48472583 -1.38476956 2.95512581 -1.36809838 -1.3662976 2.95512581 -1.25147092
		 -1.31268978 2.95512581 -1.14625967 -1.22919381 2.95512581 -1.062763691 -1.12398255 2.95512581 -1.0091558695
		 -1.007355094 2.95512581 -0.99068391 -0.89072764 2.95512581 -1.0091559887 -0.7855165 2.95512581 -1.062763691
		 -0.70202041 2.95512581 -1.14625978 -0.64841264 2.95512581 -1.25147092 -0.62994069 2.95512581 -1.36809838
		 -0.75760514 3.51593065 -1.44924712 -0.79490513 3.51593065 -1.52245235 -0.85300112 3.51593065 -1.58054841
		 -0.92620647 3.51593065 -1.61784828 -1.007355094 3.51593065 -1.63070107 -1.088503718 3.51593065 -1.61784828
		 -1.16170907 3.51593065 -1.58054841 -1.219805 3.51593065 -1.52245224 -1.25710487 3.51593065 -1.449247
		 -1.26995766 3.51593065 -1.36809838 -1.25710487 3.51593065 -1.28694975 -1.219805 3.51593065 -1.21374452
		 -1.16170895 3.51593065 -1.15564847 -1.088503718 3.51593065 -1.1183486 -1.007355094 3.51593065 -1.10549593
		 -0.92620653 3.51593065 -1.1183486 -0.85300124 3.51593065 -1.15564847 -0.79490525 3.51593065 -1.21374452
		 -0.75760537 3.51593065 -1.28694975 -0.74475259 3.51593065 -1.36809838;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 40 20 -42 -1
		mu 0 4 0 21 22 1
		f 4 41 21 -43 -2
		mu 0 4 1 22 23 2
		f 4 42 22 -44 -3
		mu 0 4 2 23 24 3
		f 4 43 23 -45 -4
		mu 0 4 3 24 25 4
		f 4 44 24 -46 -5
		mu 0 4 4 25 26 5
		f 4 45 25 -47 -6
		mu 0 4 5 26 27 6
		f 4 46 26 -48 -7
		mu 0 4 6 27 28 7
		f 4 47 27 -49 -8
		mu 0 4 7 28 29 8
		f 4 48 28 -50 -9
		mu 0 4 8 29 30 9
		f 4 49 29 -51 -10
		mu 0 4 9 30 31 10
		f 4 50 30 -52 -11
		mu 0 4 10 31 32 11
		f 4 51 31 -53 -12
		mu 0 4 11 32 33 12
		f 4 52 32 -54 -13
		mu 0 4 12 33 34 13
		f 4 53 33 -55 -14
		mu 0 4 13 34 35 14
		f 4 54 34 -56 -15
		mu 0 4 14 35 36 15
		f 4 55 35 -57 -16
		mu 0 4 15 36 37 16
		f 4 56 36 -58 -17
		mu 0 4 16 37 38 17
		f 4 57 37 -59 -18
		mu 0 4 17 38 39 18
		f 4 58 38 -60 -19
		mu 0 4 18 39 40 19
		f 4 59 39 -41 -20
		mu 0 4 19 40 41 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WhiteboxLampShade" -p "LampShade";
	rename -uid "808EC0E2-47CA-3331-A844-C29C8E7AA305";
	setAttr ".s" -type "double3" 1.0051092623545126 1.0051092623545126 1.0051092623545126 ;
	setAttr ".rp" -type "double3" -1.0073550422346962 3.2355281811282834 -1.3680983859539211 ;
	setAttr ".sp" -type "double3" -1.0073550422346962 3.2355281811282834 -1.3680983859539211 ;
createNode mesh -n "WhiteboxLampShadeShape" -p "WhiteboxLampShade";
	rename -uid "849D26D1-4E54-1E86-582D-0EB18D3CD3D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.64841247 2.95512581 -1.48472595 -0.70202023 2.95512581 -1.58993709
		 -0.78551632 2.95512581 -1.67343318 -0.89072758 2.95512581 -1.72704101 -1.007355094 2.95512581 -1.74551296
		 -1.12398267 2.95512581 -1.72704101 -1.22919381 2.95512581 -1.67343318 -1.31268978 2.95512581 -1.58993709
		 -1.3662976 2.95512581 -1.48472583 -1.38476956 2.95512581 -1.36809838 -1.3662976 2.95512581 -1.25147092
		 -1.31268978 2.95512581 -1.14625967 -1.22919381 2.95512581 -1.062763691 -1.12398255 2.95512581 -1.0091558695
		 -1.007355094 2.95512581 -0.99068391 -0.89072764 2.95512581 -1.0091559887 -0.7855165 2.95512581 -1.062763691
		 -0.70202041 2.95512581 -1.14625978 -0.64841264 2.95512581 -1.25147092 -0.62994069 2.95512581 -1.36809838
		 -0.75760514 3.51593065 -1.44924712 -0.79490513 3.51593065 -1.52245235 -0.85300112 3.51593065 -1.58054841
		 -0.92620647 3.51593065 -1.61784828 -1.007355094 3.51593065 -1.63070107 -1.088503718 3.51593065 -1.61784828
		 -1.16170907 3.51593065 -1.58054841 -1.219805 3.51593065 -1.52245224 -1.25710487 3.51593065 -1.449247
		 -1.26995766 3.51593065 -1.36809838 -1.25710487 3.51593065 -1.28694975 -1.219805 3.51593065 -1.21374452
		 -1.16170895 3.51593065 -1.15564847 -1.088503718 3.51593065 -1.1183486 -1.007355094 3.51593065 -1.10549593
		 -0.92620653 3.51593065 -1.1183486 -0.85300124 3.51593065 -1.15564847 -0.79490525 3.51593065 -1.21374452
		 -0.75760537 3.51593065 -1.28694975 -0.74475259 3.51593065 -1.36809838;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "8B3EB186-418C-3984-A99A-39881593D1F3";
	setAttr ".rp" -type "double3" -1.84159398108102 0 0 ;
	setAttr ".sp" -type "double3" -1.84159398108102 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane1";
	rename -uid "4823F442-453A-773A-6728-F1B17B4DC618";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr -s 12 ".vt[0:11]"  -2.075949669 0 0.40771127 -1.60723841 0 0.40771127
		 -2.075949669 0 -0.40771127 -1.60723841 0 -0.40771127 -2.29883671 0 0.79546976 -1.38435173 0 0.79546976
		 -2.29883671 0 -0.79546976 -1.38435173 0 -0.79546976 -2.60378027 0 1.32598388 -1.07940793 0 1.32598388
		 -2.60378027 0 -1.32598388 -1.07940793 0 -1.32598388;
	setAttr -s 20 ".ed[0:19]"  0 1 1 0 2 1 1 3 1 2 3 1 0 4 1 1 5 1 4 5 1
		 2 6 1 4 6 1 3 7 1 5 7 1 6 7 1 4 8 1 5 9 1 8 9 0 6 10 1 8 10 0 7 11 1 9 11 0 10 11 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7
		f 4 1 7 -9 -5
		mu 0 4 8 9 10 11
		f 4 -3 5 10 -10
		mu 0 4 12 13 14 15
		f 4 3 9 -12 -8
		mu 0 4 16 17 18 19
		f 4 -7 12 14 -14
		mu 0 4 20 21 22 23
		f 4 8 15 -17 -13
		mu 0 4 24 25 26 27
		f 4 -11 13 18 -18
		mu 0 4 28 29 30 31
		f 4 11 17 -20 -16
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface1" -p "pPlane1";
	rename -uid "391AA40D-4F3C-AC27-383E-BABF19F4965D";
	setAttr ".t" -type "double3" 2.227307779563656 0.080343637440480176 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "68702D08-455D-0C30-85DD-C5A89A85B6CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pPlane1";
	rename -uid "F108FB33-4DBB-9D31-5C2C-CF97FC0E4CFC";
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "4AB5CA23-46F1-763E-8C70-4594A16A116E";
	setAttr ".t" -type "double3" 2.227307779563656 0.080343637440480176 0 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "4BB2841F-4387-FBCA-BB3D-D09DBD624CFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "8AD1FDA7-4C6C-8B7D-8369-EE96F69025A1";
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "414215C1-4B9B-4FCD-8E30-F58A92CFB600";
	setAttr ".t" -type "double3" 2.227307779563656 0.080343637440480176 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "1D36D83A-4BE3-2CE1-DB76-39847EDCC8EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "C0E1F8B4-482D-D418-4258-EAB6751823C9";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "34D4AD15-4F6F-9FFA-5EFB-8794CAD45B5D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "2A451B8A-4518-0DE8-6CD7-4C98E3EF4B68";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform3";
	rename -uid "BB705E07-4E79-6F85-F610-6EA62EE9CF62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "03E78E7C-4F24-DACC-2211-D3A999D4AF47";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "00E1ADE6-41EB-00C2-964A-CCB3603C88E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pPlane1";
	rename -uid "C008EAE1-4688-95E9-6FD6-91BB87137823";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
	rename -uid "B467A70D-4385-753F-4733-2EB23E2A5754";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[11]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[17]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[18]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58EF5383-43B4-694F-3BF4-C3BDC0F6FBC5";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9BFF3399-4367-EC82-7BB4-4782A016BD83";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2A38C3B-415F-3AF5-B761-F093B294F1B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "D8CA7B7A-43CB-93AE-70CE-D3A2D43D9334";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED331D36-4792-86B4-CD83-2F826E06C2E1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5AB9742-4697-1AE8-EC2B-A894405CF8C3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44869E35-4FC0-1AED-0B86-37A2C915BC52";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4CA772AD-4EEE-D45F-6D95-4D8D2C389972";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "27721600-489D-9E83-29EC-B790AF9B7824";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "765488FD-41D2-B13B-BF26-3B950DF2EACD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D89B09B6-455F-2A62-574B-BC8D38917CB3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F09639ED-47CA-6987-D43E-2887FC646A25";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 908\n            -height 494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 908\n            -height 493\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 908\n            -height 493\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2023\n            -height 1032\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2023\\n    -height 1032\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2023\\n    -height 1032\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8AE13D4E-4A9F-29C1-58F6-C7B9FF14BF43";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "RugColor";
	rename -uid "14806A07-49D8-25F1-8F41-949E2C829AA6";
	setAttr ".c" -type "float3" 0.62900001 0.278018 0.278018 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8BD9E122-4524-6E4C-DC59-91A64435AFC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C8E15AE7-4543-B95E-2833-9EBEFA684B52";
createNode shadingEngine -n "blinn1SG";
	rename -uid "05C22F4B-47D7-4A5E-A121-039F36ACE67F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B2C13B97-4F8E-BBCA-F8FD-0C8510E1C905";
createNode shadingEngine -n "phong1SG";
	rename -uid "D2F90F7A-47BF-58D3-44C9-55A96A5F07E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9C159F4D-4AB0-76AC-02B7-AEAA8D466CBB";
createNode lambert -n "TileColor";
	rename -uid "4CFF6797-4A53-19C3-9BFB-D7B42F1899FA";
	setAttr ".c" -type "float3" 0.12 0.458 0.4709 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "708414A1-4131-8C5E-72DF-02BAB2877800";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "51C231EB-4F5E-2F1A-9D08-46875359917B";
createNode lambert -n "BaseboardColor";
	rename -uid "57508F32-42B5-2AE0-3480-C3AEF8E84B76";
	setAttr ".c" -type "float3" 0.8143 0.43110001 0.43799999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "49BC89BF-4996-4CB9-E15F-9E891362E0AF";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "498612F6-4084-4D9C-8402-0FAA876868BE";
createNode lambert -n "CouchColor";
	rename -uid "1243959E-4E2F-4AA7-1A22-F6AB59CABFAD";
	setAttr ".c" -type "float3" 0.93599999 0.86998147 0.077688001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "28A2CFCD-4255-2215-5966-9F9B3FE8A806";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "16829ECF-4AE4-54C7-4A6F-C3B32D94F9FA";
createNode lambert -n "LampArm";
	rename -uid "5E8DB05D-4755-5C47-3EF8-48B6E165018A";
	setAttr ".c" -type "float3" 0.36087435 0.19496401 0.42199999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "58F0D7DB-4FE2-4009-1911-9C9EA1832005";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "EA810800-4F7E-B42B-C544-B59EB5644F89";
createNode lambert -n "Legs";
	rename -uid "D930C7AB-4BBF-592F-322B-708B837552F2";
	setAttr ".c" -type "float3" 0.37799999 0.24102485 0.118692 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "D6B4CFE8-40A0-A348-7411-BCAB345FC857";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "9E1F82BF-44DE-FE94-A769-129D4D836BA5";
createNode lambert -n "lambert8";
	rename -uid "82F3D19B-4B7E-7F37-E89E-7FBCA61B15DE";
	setAttr ".c" -type "float3" 0.082304016 0.082304016 0.64300001 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "06B5B035-4221-3372-F114-489146F92FB1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "5A72E4C1-4A7F-1A46-E2A2-FD9AF2127FDB";
createNode groupId -n "groupId5";
	rename -uid "DF0463A8-4DFB-7AC1-2095-7DB95683DA3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4C1D6F22-47B9-68CD-5D0C-A788A489DCB1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "C65B8C5A-4DB1-C61A-3C1F-5EBF4A678599";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "30A70A60-4655-1C01-4D75-44BAB034D37A";
createNode groupId -n "groupId11";
	rename -uid "093C9BC4-4432-55D1-A1EA-B5BC4CA15F7C";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "88F06432-42D3-63FC-C26F-4DB27B24E127";
	setAttr ".ics" -type "componentList" 1 "f[5:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8415941 -7.4505806e-08 0 ;
	setAttr ".rs" 44572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6037802696228027 -1.4901161193847656e-07 -1.3259838819503784 ;
	setAttr ".cbx" -type "double3" -1.0794079303741455 -1.4901161193847656e-07 1.3259838819503784 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "2E18CDE6-4CA0-301E-C594-079794F5CFB5";
	setAttr ".ics" -type "componentList" 1 "f[5:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 47458;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "7D902172-4AC2-8A17-332A-DA8701583D2F";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId12";
	rename -uid "7014456B-48A6-560B-11CD-4D8EA1010174";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BFE9BEB6-4319-84EA-05C7-AC97E378DC5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId13";
	rename -uid "A5DA10A1-442A-BF8C-90F2-06A132DF7232";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "96CF3489-4B77-50CE-0EB6-3397266A5A86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "DAD3817B-4BCF-0A82-2300-C483EDAD1409";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7D9C0693-4DBC-B07F-F233-F09D587B1916";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "5D71BCC1-47EC-F5C6-A17E-6DAF35B0EA17";
	setAttr ".ics" -type "componentList" 1 "f[1:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39507;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "70D5C9AB-4E33-0B44-2E88-B593B9B12A38";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId16";
	rename -uid "B651157D-4900-CEB2-DFE6-A68A3CC07116";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2CCDC86D-4DF5-5822-B0D5-A28F4F3EFC7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "858C2ED0-4E1E-BD2A-6254-7EBE10C620C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "3CF46A08-4E8A-3627-9E0F-169180342FCF";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "38CB1946-4B16-FDD4-6A31-9199F0085DF3";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "92C6182E-4088-498E-9FCC-D3BC0DD79934";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 46422;
	setAttr ".dup" no;
createNode groupParts -n "groupParts5";
	rename -uid "E44D7E9C-4F64-BFCC-5E93-09A453F9D1F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupParts -n "groupParts7";
	rename -uid "054EA963-497B-EA6A-5DCF-0886BC74D0BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "37127794-4F72-D3A8-D84F-5B968174BD86";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8415941 -7.4505806e-08 0 ;
	setAttr ".rs" 40726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6037802696228027 -7.4505805969238281e-08 -1.3259838819503784 ;
	setAttr ".cbx" -type "double3" -1.0794079303741455 -7.4505805969238281e-08 1.3259838819503784 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6B747482-4DD6-0C0E-F63B-7CB9970B1B6B";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8415942 -7.4505806e-08 0 ;
	setAttr ".rs" 33831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2988367080688477 -1.4901161193847656e-07 -0.79546976089477539 ;
	setAttr ".cbx" -type "double3" -1.3843517303466797 1.4985582933167743e-22 0.79546976089477539 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2DC1B8A3-4D89-B006-1687-C3A253355820";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.841594 2.9802322e-08 0 ;
	setAttr ".rs" 55316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0759496688842773 2.9802322387695312e-08 -0.40771126747131348 ;
	setAttr ".cbx" -type "double3" -1.6072384119033813 2.9802322387695312e-08 0.40771126747131348 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B3C7DCE2-4C6B-D14E-D6BF-13B4BED1746D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "EC44AB4C-42D7-B048-75AF-C48990EBA5A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0.045655727 0 0 0.045655727 0 0 0.045655727
		 0 0 0.045655727 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B4F53CEB-40D7-989B-5529-E5BB7BC3DC8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "3F92FCEA-442E-DD7C-F7B9-1E9B7F991F4C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.047039337 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.047039337 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.047039337 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.047039337 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.047039337 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.047039337 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.047039337 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.047039337 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5EF1B61F-47D8-FFA7-B0B1-66BA17A1AFE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "63C9F243-434C-EC28-6A42-DF81061CA289";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.048750192 0 0 0.048750192
		 0 0 0.048750192 0 0 0.048750192 0 0 0.048750192 0 0 0.048750192 0 0 0.048750192 0
		 0 0.048750192 0;
createNode lambert -n "RugMiddle";
	rename -uid "1064E254-462E-0CAA-AC7A-CC8CC5F512E7";
	setAttr ".c" -type "float3" 0.4242 0.2308 0.4709 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "AC32DDE6-41C3-A7E2-A9D8-44BD4BEA351A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "DA3442D0-4580-D687-27E3-5EB085D5FC8C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B3C4C28D-4B83-2753-A54B-5AAB40E1312E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 19 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 31.428571701049805;
	setAttr ".tgi[0].ni[0].y" -147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 338.57144165039062;
	setAttr ".tgi[0].ni[1].y" -147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 338.57144165039062;
	setAttr ".tgi[0].ni[2].y" -147.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 31.428571701049805;
	setAttr ".tgi[0].ni[3].y" -147.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 338.57144165039062;
	setAttr ".tgi[0].ni[4].y" -102.85713958740234;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 338.57144165039062;
	setAttr ".tgi[0].ni[5].y" -147.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 338.57144165039062;
	setAttr ".tgi[0].ni[6].y" -147.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 338.57144165039062;
	setAttr ".tgi[0].ni[7].y" -147.14285278320312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 31.428571701049805;
	setAttr ".tgi[0].ni[8].y" -147.14285278320312;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 31.428571701049805;
	setAttr ".tgi[0].ni[9].y" -147.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 31.428571701049805;
	setAttr ".tgi[0].ni[10].y" -147.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 338.57144165039062;
	setAttr ".tgi[0].ni[11].y" -147.14285278320312;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 338.57144165039062;
	setAttr ".tgi[0].ni[12].y" -147.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 320;
	setAttr ".tgi[0].ni[13].y" -384.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 338.57144165039062;
	setAttr ".tgi[0].ni[14].y" -102.85713958740234;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 31.428571701049805;
	setAttr ".tgi[0].ni[15].y" -147.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 31.428571701049805;
	setAttr ".tgi[0].ni[16].y" -147.14285278320312;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 31.428571701049805;
	setAttr ".tgi[0].ni[17].y" -147.14285278320312;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 338.57144165039062;
	setAttr ".tgi[0].ni[18].y" -147.14285278320312;
	setAttr ".tgi[0].ni[18].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6A1B7ABA-492A-173B-CDCD-349B5EFF3778";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.838 0.338552 0.34751713 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId11.id" "WhiteboxWallArt1Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "WhiteboxWallArt1Shape.iog.og[0].gco";
connectAttr "polyBevel3.out" "polySurfaceShape2.i";
connectAttr "polyBevel2.out" "polySurfaceShape4.i";
connectAttr "polyBevel1.out" "polySurfaceShape6.i";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId19.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape5.i";
connectAttr "groupId17.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape3.i";
connectAttr "groupId15.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId13.id" "pPlaneShape1.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "RugColor.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "RugColor.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "TileColor.oc" "lambert3SG.ss";
connectAttr "WhiteboxTileShape.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape22.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape21.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape20.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape19.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape18.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape17.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape16.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape15.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape14.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape13.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape12.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape11.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape10.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape9.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape8.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "WhiteboxWallArt1Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "TileColor.msg" "materialInfo4.m";
connectAttr "BaseboardColor.oc" "lambert4SG.ss";
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "BaseboardColor.msg" "materialInfo5.m";
connectAttr "CouchColor.oc" "lambert5SG.ss";
connectAttr "WhiteboxCouchShape.iog" "lambert5SG.dsm" -na;
connectAttr "WhiteboxLampShadeShape.iog" "lambert5SG.dsm" -na;
connectAttr "WhiteboxCouch1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "WhiteboxCouch2Shape.iog" "lambert5SG.dsm" -na;
connectAttr "WhiteboxCouch3Shape.iog" "lambert5SG.dsm" -na;
connectAttr "WhiteboxCouch4Shape.iog" "lambert5SG.dsm" -na;
connectAttr "WhiteboxCouch5Shape.iog" "lambert5SG.dsm" -na;
connectAttr "WhiteboxLampShade1Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "CouchColor.msg" "materialInfo6.m";
connectAttr "LampArm.oc" "lambert6SG.ss";
connectAttr "pCylinderShape2.iog" "lambert6SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert6SG.dsm" -na;
connectAttr "WhiteboxTVShape.iog" "lambert6SG.dsm" -na;
connectAttr "WhiteboxTV1Shape.iog" "lambert6SG.dsm" -na;
connectAttr "WhiteboxTV2Shape.iog" "lambert6SG.dsm" -na;
connectAttr "WhiteboxTV3Shape.iog" "lambert6SG.dsm" -na;
connectAttr "pDiscShape1.iog" "lambert6SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert6SG.dsm" -na;
connectAttr "pTorusShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "LampArm.msg" "materialInfo7.m";
connectAttr "Legs.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "Legs.msg" "materialInfo8.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "WhiteboxRugShape.iog" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape6.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "lambert8.msg" "materialInfo9.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "WhiteboxWallWithDoorShape.iog" "lambert1SG.dsm" -na;
connectAttr "WhiteboxWallWithDoor1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo10.sg";
connectAttr ":lambert1.msg" "materialInfo10.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyChipOff1.ip";
connectAttr "pPlaneShape1.wm" "polyChipOff1.mp";
connectAttr "pPlaneShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId12.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId15.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape3.o" "polySeparate2.ip";
connectAttr "polySurfaceShape5.o" "polySeparate3.ip";
connectAttr "groupParts5.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape5.wm" "polyChipOff3.mp";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polySeparate1.out[0]" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySeparate2.out[0]" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polySeparate3.out[0]" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "polySurfaceShape6.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "RugMiddle.oc" "lambert9SG.ss";
connectAttr "polySurfaceShape4.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo11.sg";
connectAttr "RugMiddle.msg" "materialInfo11.m";
connectAttr "RugColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "LampArm.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "TileColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "BaseboardColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "CouchColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Legs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "RugMiddle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "RugColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TileColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BaseboardColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CouchColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LampArm.msg" ":defaultShaderList1.s" -na;
connectAttr "Legs.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "RugMiddle.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of ThreeCornerRoom.ma
