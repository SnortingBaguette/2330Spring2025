//Maya ASCII 2025ff03 scene
//Name: WhiteBoxRig.ma
//Last modified: Tue, Jan 21, 2025 05:19:13 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "210B27B2-4CBA-C023-CA52-0083147E46FC";
createNode transform -s -n "persp";
	rename -uid "0508655C-4E51-A27F-79A3-2EACB565E0F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.22685610414993573 11.505740118819826 16.455360848125377 ;
	setAttr ".r" -type "double3" -17.738352729609343 0.19999999999843623 4.4726822699190543e-16 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 1.6034266941730327e-15 -1.3703426896271787e-16 2.2149316091384065e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48990DA0-44EE-7EBC-1BD2-E49C9A7C888E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.35055765471693;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8C308A95-4873-9EC5-6137-FC9E69BAECB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.13115875041069253 1000.1 0.85075946212341091 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6915DF3E-468F-2740-7BA3-7681BB2ACAA7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.69380247812308;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5A284A76-48AF-378D-F185-4087480BBFAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5356910797160799 8.065649479463092 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28C0D4A7-44A0-49A7-8D8C-D68B32E5B3C1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.452926862311095;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "23C6BC97-4509-29F9-7593-21A28AD8A832";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.079623364345425607 0.71852522222106696 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BE29045-4B23-8268-54AB-569E537A6540";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 44.533629920450174;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Pelvis";
	rename -uid "9C62B92D-41C0-C37F-AB39-0C9753EB051F";
	setAttr ".t" -type "double3" 0 4.8907939543917083 0 ;
createNode mesh -n "PelvisShape" -p "Pelvis";
	rename -uid "481787FE-422D-29F1-3C46-258446D3AC9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Body" -p "Pelvis";
	rename -uid "E740CD55-4BA7-5BF5-3A2B-2AA5F3692A89";
	setAttr ".t" -type "double3" 0 1.8257007815365149 0 ;
	setAttr ".rp" -type "double3" 0 -1.3026997415739752 0 ;
	setAttr ".sp" -type "double3" 0 -1.3026997415739752 0 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "A7624D68-4D21-7414-5A4C-7393822AA13C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chest" -p "Body";
	rename -uid "43710B32-4CD7-F6BC-3AEB-09A38602A924";
	setAttr ".t" -type "double3" 0 0.80914246531246148 0 ;
	setAttr ".rp" -type "double3" 0 -0.072439245155479171 0 ;
	setAttr ".sp" -type "double3" 0 -0.072439245155479171 0 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "81772B0F-49CB-04F4-1BE0-0783ED3F3AAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_UpperArm" -p "Chest";
	rename -uid "F267BE8E-4AF0-5224-2C7F-0D982E333239";
	setAttr ".t" -type "double3" 1.433826071592033 0.49798331407171759 0 ;
	setAttr ".rp" -type "double3" -0.49999998268669854 0 0 ;
	setAttr ".sp" -type "double3" -0.49999998268669854 0 0 ;
createNode mesh -n "L_UpperArmShape" -p "L_UpperArm";
	rename -uid "F4257087-4982-EFE9-24EB-68B53CEE836A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_LowerArm" -p "L_UpperArm";
	rename -uid "E795B5AE-48FE-3CA6-5DFB-2E8C30BB4B0C";
	setAttr ".t" -type "double3" 1.8894168899758588 -0.0046272012102797078 0 ;
	setAttr ".rp" -type "double3" -0.24327307860280367 0.0014411997745806815 0 ;
	setAttr ".sp" -type "double3" -0.24327307860280367 0.0014411997745806815 0 ;
createNode mesh -n "L_LowerArmShape" -p "L_LowerArm";
	rename -uid "3D80F2B7-4EE8-DE24-8092-A6B14D1EC71C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Hand" -p "L_LowerArm";
	rename -uid "6F928C7A-4EE0-FC13-2D42-D98E5BFA520B";
	setAttr ".t" -type "double3" 1.7807364227405715 0.063585333987521864 0.030766864777170163 ;
	setAttr ".s" -type "double3" 0.70755807201744514 0.31062766153422294 0.55136618739835153 ;
createNode mesh -n "L_HandShape" -p "L_Hand";
	rename -uid "33C0E010-48E8-D58B-713D-0983F20D26C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Index_GRP" -p "L_Hand";
	rename -uid "5698F29A-47AB-CB4B-551F-A0B13011E51E";
	setAttr ".t" -type "double3" -6.2544060840825892 -26.020150968426101 -1.0591246621898096 ;
	setAttr ".r" -type "double3" 0 -8.6641940990117892 0 ;
	setAttr ".s" -type "double3" 1.2502916217101316 3.2192883114816433 1.805575792820598 ;
	setAttr ".sh" -type "double3" 0 0.059018302605257554 0 ;
	setAttr ".rp" -type "double3" 6.8623224062017441 26.248979571605272 0.38163419981051377 ;
	setAttr ".rpt" -type "double3" -0.13580184442780255 0 1.0294060551630591 ;
	setAttr ".sp" -type "double3" 5.4705629348754883 8.1536591419873332 0.21136426470048103 ;
	setAttr ".spt" -type "double3" 1.391759471326256 18.095320429617939 0.17026993511003274 ;
createNode transform -n "L_Index000" -p "L_Index_GRP";
	rename -uid "4E781521-4D64-D6FC-4A4D-0DBD22E1C699";
	setAttr ".rp" -type "double3" 5.4705629348754821 8.1536591419873332 0.21136426470048092 ;
	setAttr ".sp" -type "double3" 5.4705629348754847 8.1536591419873332 0.21136426470048092 ;
createNode mesh -n "L_IndexShape0" -p "L_Index000";
	rename -uid "8ED47848-4AA4-D08E-11FB-5A9492D3DD02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Index001" -p "L_Index000";
	rename -uid "24D2121F-4CC2-169E-A734-43B776FFFEE1";
	setAttr ".rp" -type "double3" 5.8578925132751394 8.1536591419873332 0.211364264700481 ;
	setAttr ".sp" -type "double3" 5.8578925132751394 8.1536591419873332 0.211364264700481 ;
createNode mesh -n "L_IndexShape1" -p "L_Index001";
	rename -uid "41ED05B0-4917-65B3-0C4E-17A8028EE5C1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.3578925 8.6123047 -0.24856173 
		5.7053785 8.6123047 -0.24856174 6.3578925 7.695013 -0.24856173 5.7053785 7.695013 
		-0.24856174 6.357893 7.695013 0.67129028 5.7053785 7.695013 0.67129028 6.357893 8.6123047 
		0.67129028 5.7053785 8.6123047 0.67129028;
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
createNode transform -n "L_Index002" -p "L_Index001";
	rename -uid "9F1C4050-4C3A-FE75-D577-12898C57C781";
	setAttr ".rp" -type "double3" 6.2149004936218217 8.1536591419873332 0.21136426470048092 ;
	setAttr ".sp" -type "double3" 6.2149004936218217 8.1536591419873332 0.21136426470048092 ;
createNode mesh -n "L_IndexShape2" -p "L_Index002";
	rename -uid "6931DE9E-42AC-DE66-6482-C4A0FB6232FC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.714901 8.6254807 -0.26132828 
		5.9427481 8.6254807 -0.26132828 6.714901 7.681839 -0.26132828 5.9427481 7.681839 
		-0.26132828 6.714901 7.681839 0.68405676 5.9427481 7.681839 0.68405658 6.714901 8.6254807 
		0.68405676 5.9427481 8.6254807 0.68405658;
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
createNode transform -n "L_Middle_GRP" -p "L_Hand";
	rename -uid "EDC5ECEB-403F-5045-261F-C88392AD2BFA";
	setAttr ".t" -type "double3" -7.2135130474246401 -26.020150968426101 -0.24425380119724552 ;
	setAttr ".s" -type "double3" 1.4133115563910135 3.2192883114816433 1.8136766868468106 ;
	setAttr ".rp" -type "double3" 7.731609815823866 26.248979571605272 0.38334643931978063 ;
	setAttr ".sp" -type "double3" 5.4705629348754883 8.1536591419873332 0.21136426470048103 ;
	setAttr ".spt" -type "double3" 2.2610468809483777 18.095320429617939 0.1719821746192996 ;
createNode transform -n "L_Middle000" -p "L_Middle_GRP";
	rename -uid "8B28A79F-4F35-F6DF-D1A1-1AAA0D18AAF9";
	setAttr ".t" -type "double3" -0.028957504663465805 0 0.0033281748744457273 ;
	setAttr ".rp" -type "double3" 5.4705629348754821 8.1536591419873332 0.21136426470048092 ;
	setAttr ".sp" -type "double3" 5.4705629348754847 8.1536591419873332 0.21136426470048092 ;
createNode mesh -n "L_MiddleShape0" -p "L_Middle000";
	rename -uid "204D099E-4DA9-3506-3E6C-C4937AA2DC81";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 8.9406967e-08 2.3841858e-07 
		0 8.9406967e-08 0 0 8.9406967e-08 2.3841858e-07 0 8.9406967e-08 0 0 7.4505806e-08 
		2.3841858e-07 0 -1.3411045e-07 0 0 7.4505806e-08 2.3841858e-07 0 -1.3411045e-07;
	setAttr -s 8 ".vt[0:7]"  5.47056341 8.093286514 0.2698659 5.85246944 8.093286514 0.2698659
		 5.47056341 8.21403027 0.2698659 5.85246944 8.21403027 0.2698659 5.47056341 8.21403027 0.15286261
		 5.85246944 8.21403027 0.15286261 5.47056341 8.093286514 0.15286261 5.85246944 8.093286514 0.15286261;
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
createNode transform -n "L_Middle001" -p "L_Middle000";
	rename -uid "1DE3094D-4BDB-75DD-D158-FF94403C34CF";
	setAttr ".rp" -type "double3" 5.8578925132751394 8.1536591419873332 0.211364264700481 ;
	setAttr ".sp" -type "double3" 5.8578925132751394 8.1536591419873332 0.211364264700481 ;
createNode mesh -n "L_MiddleShape1" -p "L_Middle001";
	rename -uid "E212EA1D-4679-A6C5-0473-F29ADC5E96D9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.3578925 8.6123047 -0.24856177 
		5.7053785 8.6123047 -0.24856186 6.3578925 7.695013 -0.24856177 5.7053785 7.695013 
		-0.24856186 6.357893 7.695013 0.67129016 5.7053785 7.695013 0.6712904 6.357893 8.6123047 
		0.67129016 5.7053785 8.6123047 0.6712904;
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
createNode transform -n "L_Middle002" -p "L_Middle001";
	rename -uid "44B0EBA2-43CA-F230-4AF6-4E8FDA4A0B33";
	setAttr ".rp" -type "double3" 6.2149004936218217 8.1536591419873332 0.21136426470048092 ;
	setAttr ".sp" -type "double3" 6.2149004936218217 8.1536591419873332 0.21136426470048092 ;
createNode mesh -n "L_MiddleShape2" -p "L_Middle002";
	rename -uid "913BE8B7-4220-F629-8050-CAB4C915D9A6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.714901 8.6254807 -0.26132822 
		5.9427471 8.6254807 -0.26132807 6.714901 7.681839 -0.26132822 5.9427471 7.681839 
		-0.26132807 6.714901 7.681839 0.68405664 5.9427476 7.681839 0.6840567 6.714901 8.6254807 
		0.68405664 5.9427476 8.6254807 0.6840567;
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
createNode transform -n "L_Ring_GRP" -p "L_Hand";
	rename -uid "7A67E2FC-41EA-31ED-F562-129A0462A0AF";
	setAttr ".t" -type "double3" -7.2135130474246401 -26.020150968426101 -0.46530511317342649 ;
	setAttr ".s" -type "double3" 1.4133115563910135 3.2192883114816433 1.8136766868468106 ;
	setAttr ".rp" -type "double3" 7.731609815823866 26.248979571605272 0.38334643931978063 ;
	setAttr ".sp" -type "double3" 5.4705629348754883 8.1536591419873332 0.21136426470048103 ;
	setAttr ".spt" -type "double3" 2.2610468809483777 18.095320429617939 0.1719821746192996 ;
createNode transform -n "L_Ring000" -p "L_Ring_GRP";
	rename -uid "8C43FA3D-49F6-7EEF-2972-249FF5894CB4";
	setAttr ".t" -type "double3" -0.036179084017742724 0 -0.023290850187891676 ;
	setAttr ".r" -type "double3" 0 4.6961219868322415 0 ;
	setAttr ".s" -type "double3" 0.89494619513219587 1 1 ;
	setAttr ".rp" -type "double3" 5.4705629348754821 8.1536591419873332 0.21136426470048092 ;
	setAttr ".rpt" -type "double3" 4.5519144009631418e-15 0 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 5.4705629348754847 8.1536591419873332 0.21136426470048092 ;
createNode mesh -n "L_RingShape0" -p "L_Ring000";
	rename -uid "05784067-4463-641E-0B6D-F7A298F493E9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 5.9604645e-08 0 0 -5.9604645e-08 
		0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 
		0 0 5.9604645e-08;
	setAttr -s 8 ".vt[0:7]"  5.47056341 8.093286514 0.2698659 5.85246944 8.093286514 0.2698659
		 5.47056341 8.21403027 0.2698659 5.85246944 8.21403027 0.2698659 5.47056341 8.21403027 0.15286261
		 5.85246944 8.21403027 0.15286261 5.47056341 8.093286514 0.15286261 5.85246944 8.093286514 0.15286261;
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
createNode transform -n "L_Ring001" -p "L_Ring000";
	rename -uid "8AF6C934-4EE4-144B-CBC7-ACA4B32DCEA2";
	setAttr ".rp" -type "double3" 5.8578925132751394 8.1536591419873332 0.211364264700481 ;
	setAttr ".sp" -type "double3" 5.8578925132751394 8.1536591419873332 0.211364264700481 ;
createNode mesh -n "L_RingShape1" -p "L_Ring001";
	rename -uid "E70FE890-4EF8-6930-C01A-919D3FC9F7D2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.357892 8.6123047 -0.24856168 
		5.7053785 8.6123047 -0.24856186 6.357892 7.695013 -0.24856168 5.7053785 7.695013 
		-0.24856186 6.357893 7.695013 0.6712904 5.7053776 7.695013 0.6712904 6.357893 8.6123047 
		0.6712904 5.7053776 8.6123047 0.6712904;
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
createNode transform -n "L_Ring002" -p "L_Ring001";
	rename -uid "B081D86D-4159-276D-4748-73B7A377798E";
	setAttr ".rp" -type "double3" 6.2149004936218217 8.1536591419873332 0.21136426470048092 ;
	setAttr ".sp" -type "double3" 6.2149004936218217 8.1536591419873332 0.21136426470048092 ;
createNode mesh -n "L_RingShape2" -p "L_Ring002";
	rename -uid "197235EB-4AD6-E681-FAB0-8CA3F63E9ABA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.7149 8.6254807 -0.2613281 
		5.9427471 8.6254807 -0.26132816 6.7149 7.681839 -0.2613281 5.9427471 7.681839 -0.26132816 
		6.714901 7.681839 0.68405664 5.9427481 7.681839 0.6840567 6.714901 8.6254807 0.68405664 
		5.9427481 8.6254807 0.6840567;
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
createNode transform -n "L_Pinky_GRP" -p "L_Hand";
	rename -uid "08605DC0-4428-AC00-9216-B49C62E1CB05";
	setAttr ".t" -type "double3" -7.2135130474246401 -26.020150968426101 -0.68678385845074796 ;
	setAttr ".s" -type "double3" 1.4133115563910135 3.2192883114816433 1.8136766868468106 ;
	setAttr ".rp" -type "double3" 7.731609815823866 26.248979571605272 0.38334643931978063 ;
	setAttr ".sp" -type "double3" 5.4705629348754883 8.1536591419873332 0.21136426470048103 ;
	setAttr ".spt" -type "double3" 2.2610468809483777 18.095320429617939 0.1719821746192996 ;
createNode transform -n "L_Pinky000" -p "L_Pinky_GRP";
	rename -uid "0C6994F2-4DAC-8A6D-D07E-72876BA7AF9F";
	setAttr ".t" -type "double3" -0.03746681645403438 0 -0.03325663955414232 ;
	setAttr ".r" -type "double3" 0 7.9387624290636545 0 ;
	setAttr ".s" -type "double3" 0.7418217082276134 1 1 ;
	setAttr ".rp" -type "double3" 5.4705629348754821 8.1536591419873332 0.21136426470048092 ;
	setAttr ".rpt" -type "double3" 9.6797569959505836e-16 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 5.4705629348754847 8.1536591419873332 0.21136426470048092 ;
createNode mesh -n "L_PinkyShape0" -p "L_Pinky000";
	rename -uid "AD56F2DD-4C35-769E-9F58-76BAA3B0F0D1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.3841858e-07 0 1.1920929e-07 
		4.7683716e-07 0 -1.1920929e-07 -2.3841858e-07 0 1.1920929e-07 4.7683716e-07 0 -1.1920929e-07 
		2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  5.47056341 8.093286514 0.2698659 5.85246944 8.093286514 0.2698659
		 5.47056341 8.21403027 0.2698659 5.85246944 8.21403027 0.2698659 5.47056341 8.21403027 0.15286261
		 5.85246944 8.21403027 0.15286261 5.47056341 8.093286514 0.15286261 5.85246944 8.093286514 0.15286261;
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
createNode transform -n "L_Pinky001" -p "L_Pinky000";
	rename -uid "A056B035-4FBA-1E09-EDDF-EA99EF86DC16";
	setAttr ".rp" -type "double3" 5.8578925132751394 8.1536591419873332 0.211364264700481 ;
	setAttr ".sp" -type "double3" 5.8578925132751394 8.1536591419873332 0.211364264700481 ;
createNode mesh -n "L_PinkyShape1" -p "L_Pinky001";
	rename -uid "B845B9F9-47D4-4A84-061D-BEB021D2A186";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.3578925 8.6123047 -0.24856174 
		5.7053781 8.6123047 -0.24856171 6.3578925 7.695013 -0.24856174 5.7053781 7.695013 
		-0.24856171 6.357892 7.695013 0.6712904 5.7053776 7.695013 0.6712904 6.357892 8.6123047 
		0.6712904 5.7053776 8.6123047 0.6712904;
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
createNode transform -n "L_Pinky002" -p "L_Pinky001";
	rename -uid "6748DEA1-4DCE-6E9B-E8CA-738FC2B9EB2F";
	setAttr ".rp" -type "double3" 6.2149004936218217 8.1536591419873332 0.21136426470048092 ;
	setAttr ".sp" -type "double3" 6.2149004936218217 8.1536591419873332 0.21136426470048092 ;
createNode mesh -n "L_PinkyShape2" -p "L_Pinky002";
	rename -uid "E82C7F8E-48E3-7F49-09CA-2DA63D6F1D38";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.714901 8.6254807 -0.26132822 
		5.9427476 8.6254807 -0.26132819 6.714901 7.681839 -0.26132822 5.9427476 7.681839 
		-0.26132819 6.714901 7.681839 0.68405664 5.9427476 7.681839 0.68405676 6.714901 8.6254807 
		0.68405664 5.9427476 8.6254807 0.68405676;
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
createNode transform -n "L_Thumb_GRP" -p "L_Hand";
	rename -uid "EC4FD9DA-4471-4CC6-53C9-32859EB69A36";
	setAttr ".t" -type "double3" -0.2737934515564131 0.035366405272380774 0.40058149439347701 ;
	setAttr ".r" -type "double3" 0 31.408741055765176 0 ;
	setAttr ".s" -type "double3" 1.4953124857030755 3.2192883114816437 1.7142170921366575 ;
	setAttr ".sh" -type "double3" 0 -0.19555331739364243 0 ;
createNode transform -n "L_Thumb000" -p "L_Thumb_GRP";
	rename -uid "A97761EC-4BD8-CA92-A0CD-4AADB00D1770";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 1.7763568394002505e-15 0.14833060741864035 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 -0.14833060741864079 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 -0.14833060741864079 ;
createNode mesh -n "L_ThumbShape0" -p "L_Thumb000";
	rename -uid "79CFD4BB-4087-FC78-6176-FCA417BB44D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "L_Thumb001" -p "L_Thumb000";
	rename -uid "398E5EF2-425D-82E1-B683-EEA1E8C4D56A";
	setAttr ".t" -type "double3" 0.1432086713113776 7.1054273576010019e-15 0.69723763650930159 ;
	setAttr ".r" -type "double3" 0 24.407550427420496 0 ;
	setAttr ".rp" -type "double3" 0.090432801560247356 -5.3290705182007514e-15 -0.63937908688965628 ;
	setAttr ".rpt" -type "double3" -0.27228911309668957 0 0.01977276808371789 ;
	setAttr ".sp" -type "double3" 0.0904328015602478 -5.3290705182007514e-15 -0.63937908688965717 ;
createNode mesh -n "L_ThumbShape1" -p "L_Thumb001";
	rename -uid "11CE3F1A-4537-96DC-0825-FD909AC20C2E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.53407264 0.428417 -0.8366465 
		-0.30144477 0.428417 -0.85105091 0.53407264 -0.428417 -0.8366465 -0.30144477 -0.428417 
		-0.85105091 0.50819159 -0.428417 -0.13217664 -0.32732534 -0.428417 -0.14658117 0.50819159 
		0.428417 -0.13217664 -0.32732534 0.428417 -0.14658117;
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
createNode transform -n "L_Tumb002" -p "L_Thumb001";
	rename -uid "CA6D22E3-4539-3D62-8D89-DEBE4CB5F67D";
	setAttr ".t" -type "double3" -0.022566699670946377 7.1054273576010019e-15 0.83024827394758205 ;
	setAttr ".rp" -type "double3" 0.13500200292663767 -3.5527136788005009e-15 -1.1756743844644175 ;
	setAttr ".sp" -type "double3" 0.13500200292663544 -1.0658141036401503e-14 -1.1756743844644308 ;
createNode mesh -n "L_TumbShape2" -p "L_Tumb002";
	rename -uid "1A48DCBB-4C05-1A76-95DB-2B98435D9B1F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.59705019 0.45179808 -1.471823 
		-0.29219151 0.45179808 -1.4815227 0.59705019 -0.45179805 -1.471823 -0.29219151 -0.45179805 
		-1.4815227 0.57962298 -0.45179805 -0.67082453 -0.30961919 -0.45179805 -0.68052411 
		0.57962298 0.45179808 -0.67082453 -0.30961919 0.45179808 -0.68052411;
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
createNode transform -n "R_UpperLeg" -p "Pelvis";
	rename -uid "DF7808C9-4E50-8E35-41D0-C99C6B13F3A1";
	setAttr ".t" -type "double3" 0.29517633464332355 -1.7732954636983598 0 ;
	setAttr ".rp" -type "double3" -0.73809910999649975 1.2991560960986437 0 ;
	setAttr ".sp" -type "double3" -0.73809910999649975 1.2991560960986437 0 ;
createNode mesh -n "R_UpperLegShape" -p "R_UpperLeg";
	rename -uid "7DD7A53F-42C0-B61E-7327-A3B34A02646B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14774646 0.32327342 5.5511151e-17 
		0.14774646 0.32327342 5.5511151e-17 0.14774646 0.32327342 5.5511151e-17 0.14774646 
		0.32327342 5.5511151e-17 0.14774646 0.32327342 -5.5511151e-17 0.14774646 0.32327342 
		-5.5511151e-17 0.14774646 0.32327342 -5.5511151e-17 0.14774646 0.32327342 -5.5511151e-17;
	setAttr -s 8 ".vt[0:7]"  -0.64337534 -0.97588694 0.22367115 -1.12831581 -0.97588694 0.22367115
		 -0.64337534 0.97588253 0.22367115 -1.12831581 0.97588253 0.22367115 -0.64337534 0.97588253 -0.22367115
		 -1.12831581 0.97588253 -0.22367115 -0.64337534 -0.97588694 -0.22367115 -1.12831581 -0.97588694 -0.22367115;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_LowerLeg" -p "R_UpperLeg";
	rename -uid "4D14A8B5-4929-FF32-9F67-8CBF3B6318F5";
	setAttr ".t" -type "double3" 0 -2.0511017127919615 0 ;
	setAttr ".rp" -type "double3" -0.73809910999649975 1.2991575548317673 0 ;
	setAttr ".sp" -type "double3" -0.73809910999649975 1.2991575548317673 0 ;
createNode mesh -n "R_LowerLegShape" -p "R_LowerLeg";
	rename -uid "60731AEB-41CA-3A8C-30F2-3A9BEC3CFF71";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14774646 0.32327342 5.5511151e-17 
		0.14774646 0.32327342 5.5511151e-17 0.14774646 0.32327342 5.5511151e-17 0.14774646 
		0.32327342 5.5511151e-17 0.14774646 0.32327342 -5.5511151e-17 0.14774646 0.32327342 
		-5.5511151e-17 0.14774646 0.32327342 -5.5511151e-17 0.14774646 0.32327342 -5.5511151e-17;
	setAttr -s 8 ".vt[0:7]"  -0.64337534 -0.97588438 0.22367118 -1.12831581 -0.97588438 0.22367118
		 -0.64337534 0.97588426 0.22367118 -1.12831581 0.97588426 0.22367118 -0.64337534 0.97588426 -0.22367118
		 -1.12831581 0.97588426 -0.22367118 -0.64337534 -0.97588438 -0.22367118 -1.12831581 -0.97588438 -0.22367118;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Foot" -p "R_LowerLeg";
	rename -uid "AA98BACA-44F0-F9B4-B3D6-AC87212CBB8E";
	setAttr ".t" -type "double3" 0.0036989404718467123 -1.2485186201102552 0.19231016143384583 ;
	setAttr ".rp" -type "double3" -0.74549705969208646 0.55557954222298256 -0.22594303755550649 ;
	setAttr ".sp" -type "double3" -0.74549705969208646 0.55557954222298256 -0.22594303755550649 ;
createNode mesh -n "R_FootShape" -p "R_Foot";
	rename -uid "D31ED512-4AE0-CD33-80C6-1CAB565EB82D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.375 0.25
		 0.48814076 0.25 0.48814076 0 0.375 0.5 0.48814076 0.5 0.375 0.75 0.48814076 0.75
		 0.375 1 0.48814076 1 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.54304838 0.32327342 1.626866 
		-1.4791195 0.32327342 0.69079483 -0.54304838 0.32327342 1.626866 -1.4791195 0.32327342 
		0.69079483 -0.011874616 0.32327342 1.0956923 -0.94794577 0.32327342 0.15962107 -0.011874616 
		0.32327342 1.0956923 -0.94794577 0.32327342 0.15962107 -0.96667957 0.32327342 1.2032348 
		-0.96667957 0.32327342 1.2032348 -0.43550578 0.32327342 0.67206109 -0.43550578 0.32327342 
		0.67206109;
	setAttr -s 12 ".vt[0:11]"  -0.46803558 -0.23230614 -1.1588304 0.46803558 -0.23230614 -1.1588304
		 -0.46803558 0.059100263 -1.1588304 0.46803558 0.23230614 -1.1588304 -0.46803558 0.059100263 -0.62765664
		 0.46803558 0.23230614 -0.62765664 -0.46803558 -0.23230614 -0.62765664 0.46803558 -0.23230614 -0.62765664
		 -0.044404417 -0.23230614 -1.1588304 -0.044404417 0.23230614 -1.1588304 -0.044404417 0.23230614 -0.62765664
		 -0.044404417 -0.23230614 -0.62765664;
	setAttr -s 20 ".ed[0:19]"  0 8 0 8 9 1 2 9 0 0 2 0 9 10 1 4 10 0 2 4 0
		 10 11 1 6 11 0 4 6 0 11 8 1 6 0 0 7 1 0 5 7 0 3 5 0 1 3 0 8 1 0 9 3 0 10 5 0 11 7 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 15 14 13 12
		mu 0 4 10 11 12 13
		f 4 -10 -7 -4 -12
		mu 0 4 14 15 1 0
		f 4 17 -16 -17 1
		mu 0 4 2 11 10 3
		f 4 18 -15 -18 4
		mu 0 4 5 16 11 2
		f 4 19 -14 -19 7
		mu 0 4 7 17 16 5
		f 4 16 -13 -20 10
		mu 0 4 9 18 17 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Toe" -p "R_Foot";
	rename -uid "844F8349-4A22-2FB7-5D53-F195B37DE508";
	setAttr ".t" -type "double3" -0.72024172478846749 -0.092624115889184622 0.012640409493443916 ;
	setAttr ".rp" -type "double3" -0.037895746863565893 0.4537179172039032 0.51315689100203155 ;
	setAttr ".sp" -type "double3" -0.037895746863565893 0.4537179172039032 0.51315689100203155 ;
createNode mesh -n "R_ToeShape" -p "R_Toe";
	rename -uid "722D507F-49ED-D15F-F276-57A7C5C50E58";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.085471131 0.32327342 2.0625899 
		-0.47435999 0.32327342 1.673701 -0.085471131 0.32327342 2.0625899 -0.47435999 0.32327342 
		1.673701 0.39856854 0.32327342 1.5785502 0.0096796826 0.32327342 1.1896614 0.39856854 
		0.32327342 1.5785502 0.0096796826 0.32327342 1.1896614;
	setAttr -s 8 ".vt[0:7]"  -0.19444445 -0.13044444 -1.16054416 0.1944444 -0.13044444 -1.16054416
		 -0.19444445 0.1304445 -1.16054416 0.1944444 0.1304445 -1.16054416 -0.19444445 0.1304445 -0.67650449
		 0.1944444 0.1304445 -0.67650449 -0.19444445 -0.13044444 -0.67650449 0.1944444 -0.13044444 -0.67650449;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_UpperLeg" -p "Pelvis";
	rename -uid "0EE9AC83-4F64-1ADC-4581-17BBC813C6E8";
	setAttr ".t" -type "double3" 0.29517633464332355 -1.7732954636983598 0 ;
	setAttr ".rp" -type "double3" 0.14774646175986295 1.2991560960986437 0 ;
	setAttr ".sp" -type "double3" 0.14774646175986295 1.2991560960986437 0 ;
createNode mesh -n "L_UpperLegShape" -p "L_UpperLeg";
	rename -uid "671F2FEF-4EA7-8D02-7C28-68BC983670C4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14774646 0.32327342 5.5511151e-17 
		0.14774646 0.32327342 5.5511151e-17 0.14774646 0.32327342 5.5511151e-17 0.14774646 
		0.32327342 5.5511151e-17 0.14774646 0.32327342 -5.5511151e-17 0.14774646 0.32327342 
		-5.5511151e-17 0.14774646 0.32327342 -5.5511151e-17 0.14774646 0.32327342 -5.5511151e-17;
	setAttr -s 8 ".vt[0:7]"  -0.24247023 -0.97588694 0.22367115 0.24247023 -0.97588694 0.22367115
		 -0.24247023 0.97588253 0.22367115 0.24247023 0.97588253 0.22367115 -0.24247023 0.97588253 -0.22367115
		 0.24247023 0.97588253 -0.22367115 -0.24247023 -0.97588694 -0.22367115 0.24247023 -0.97588694 -0.22367115;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_LowerLeg" -p "L_UpperLeg";
	rename -uid "7BAD12B1-4AAF-6ED4-864E-E6BDDC1EEA25";
	setAttr ".t" -type "double3" 0 -2.0511017127919615 0 ;
	setAttr ".rp" -type "double3" 0.14774646175986295 1.2991575548317673 0 ;
	setAttr ".sp" -type "double3" 0.14774646175986295 1.2991575548317673 0 ;
createNode mesh -n "L_LowerLegShape" -p "L_LowerLeg";
	rename -uid "99CACB85-44B2-A466-733E-7585362EA31B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.14774646 0.32327342 5.5511151e-17 
		0.14774646 0.32327342 5.5511151e-17 0.14774646 0.32327342 5.5511151e-17 0.14774646 
		0.32327342 5.5511151e-17 0.14774646 0.32327342 -5.5511151e-17 0.14774646 0.32327342 
		-5.5511151e-17 0.14774646 0.32327342 -5.5511151e-17 0.14774646 0.32327342 -5.5511151e-17;
	setAttr -s 8 ".vt[0:7]"  -0.24247023 -0.97588438 0.22367118 0.24247023 -0.97588438 0.22367118
		 -0.24247023 0.97588426 0.22367118 0.24247023 0.97588426 0.22367118 -0.24247023 0.97588426 -0.22367118
		 0.24247023 0.97588426 -0.22367118 -0.24247023 -0.97588438 -0.22367118 0.24247023 -0.97588438 -0.22367118;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Foot" -p "L_LowerLeg";
	rename -uid "4D6C3896-4764-203D-27D2-A284E387C316";
	setAttr ".t" -type "double3" 0.0036989404718467123 -1.2485186201102552 0.19231016143384583 ;
	setAttr ".rp" -type "double3" 0.147746461759863 0.55557954222298256 -0.19001229476655768 ;
	setAttr ".sp" -type "double3" 0.147746461759863 0.55557954222298256 -0.19001229476655768 ;
createNode mesh -n "L_FootShape" -p "L_Foot";
	rename -uid "D8944834-49B6-0449-19F5-F5A88B3ABE0B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.48814076
		 0 0.48814076 0.25 0.375 0.25 0.48814076 0.5 0.375 0.5 0.48814076 0.75 0.375 0.75
		 0.48814076 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625
		 0.5 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.88136894 0.32327342 0.20244868 
		-0.054702222 0.32327342 -0.73362249 0.88136894 0.32327342 0.20244868 -0.054702222 
		0.32327342 -0.73362249 0.35019517 0.32327342 0.73362243 -0.58587599 0.32327342 -0.20244871 
		0.35019517 0.32327342 0.73362243 -0.58587599 0.32327342 -0.20244871 0.45773777 0.32327342 
		-0.22118248 0.45773777 0.32327342 -0.22118248 -0.073436007 0.32327342 0.3099913 -0.073436007 
		0.32327342 0.3099913;
	setAttr -s 12 ".vt[0:11]"  -0.46803558 -0.23230614 0.26558688 0.46803558 -0.23230614 0.26558688
		 -0.46803558 0.059100263 0.26558688 0.46803558 0.23230614 0.26558688 -0.46803558 0.059100263 -0.26558688
		 0.46803558 0.23230614 -0.26558688 -0.46803558 -0.23230614 -0.26558688 0.46803558 -0.23230614 -0.26558688
		 -0.044404417 -0.23230614 0.26558688 -0.044404417 0.23230614 0.26558688 -0.044404417 0.23230614 -0.26558688
		 -0.044404417 -0.23230614 -0.26558688;
	setAttr -s 20 ".ed[0:19]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 10 1 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 17 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 18 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 19 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 10 11 12 13
		f 4 10 4 6 8
		mu 0 4 14 0 3 15
		f 4 -17 12 5 -14
		mu 0 4 2 1 10 13
		f 4 -18 13 7 -15
		mu 0 4 4 2 13 16
		f 4 -19 14 9 -16
		mu 0 4 6 4 16 17
		f 4 -20 15 11 -13
		mu 0 4 8 6 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Toe" -p "L_Foot";
	rename -uid "A3AE78F8-4E95-3786-150D-A7878189499E";
	setAttr ".t" -type "double3" -0.72024172478846749 -0.092624115889184622 0.012640409493443916 ;
	setAttr ".rp" -type "double3" 0.88062859604177435 0.32327341863455938 0.51315689100203155 ;
	setAttr ".sp" -type "double3" 0.88062859604177435 0.32327341863455938 0.51315689100203155 ;
createNode mesh -n "L_ToeShape" -p "L_Toe";
	rename -uid "9F91D18B-405F-15D4-E095-CEBFB17C4E8B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3170929 0.32327342 0.66002595 
		0.928204 0.32327342 0.27113709 1.3170929 0.32327342 0.66002595 0.928204 0.32327342 
		0.27113709 0.83305323 0.32327342 1.1440656 0.44416437 0.32327342 0.75517672 0.83305323 
		0.32327342 1.1440656 0.44416437 0.32327342 0.75517672;
	setAttr -s 8 ".vt[0:7]"  -0.19444445 -0.13044444 0.24201982 0.1944444 -0.13044444 0.24201982
		 -0.19444445 0.1304445 0.24201982 0.1944444 0.1304445 0.24201982 -0.19444445 0.1304445 -0.24201982
		 0.1944444 0.1304445 -0.24201982 -0.19444445 -0.13044444 -0.24201982 0.1944444 -0.13044444 -0.24201982;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D2107C4-4F6C-E386-3464-B7BAB342CD34";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "624FFE70-4A78-27F4-A4F3-97880EF36AC4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D2E98B8-44FA-9F88-EE5F-768785056F43";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0703D69-4DB3-A384-9EBA-74A53DFBD88E";
createNode displayLayer -n "defaultLayer";
	rename -uid "39CEAE1D-41CC-60B4-BCA5-7BA3070A0CE8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E09E34D8-42C9-ECF7-70B7-0B88EECBBF47";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E02E8E53-4678-6DA0-ACED-8B9FBC317E29";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9D295536-45CF-D031-EB0E-3D835ABAD2D9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "0CF23B95-4743-F9D3-9B93-68910673C9E9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "A1FA55FC-4496-117C-99D9-74AEFDAC69BF";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6576E0C2-481A-7BCD-5D72-64AAF7D722E7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 683\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 683\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B7CB1CC7-44DE-477F-4C5F-7DB439BFEE4D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube7";
	rename -uid "83A110E0-424E-950F-9290-5387E06DCB32";
	setAttr ".cuv" 4;
createNode groupId -n "groupId17";
	rename -uid "4750CB16-4EE9-F9FE-50D9-B49F50F160DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "C2229B90-4697-50EB-9DA7-63B2AB0F1190";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "CC50CD23-4A06-802B-72EE-838413F8A344";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "305A8925-4D74-23CD-2943-0F82DF63BF0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "F9F3699A-47CA-2368-8263-61B8EFDEE8C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "0EF16CD0-4CF5-A09C-DE99-E98782A4AEC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "0E1856BF-4F3C-65A2-DC44-6A83C24AC76D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "0A74A1B0-4AE2-776A-E486-1A87510E3A36";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube8";
	rename -uid "50C96D69-460F-BBAE-F928-E7830E6D70AB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "25C224A0-44A6-64FB-D6A7-DE82585CB721";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "D3CE3236-411F-5B1B-7DBB-F1A4878002F8";
	setAttr ".txf" -type "matrix" 0.38190626947556533 0 0 0 0 0.12074250205402154 0 0
		 0 0 0.11700328445163471 0 5.4705629348754883 8.1536591419873332 0.21136426470048103 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "B7844729-42A5-7C21-F3F9-379D54EA86EE";
	setAttr ".txf" -type "matrix" 2.6184435290187893 0 0 0 0 8.2820877734717548 0 0
		 0 0 8.5467686201011475 0 -14.324360116914765 -67.529320688909493 -1.8064814649528245 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A4945F91-4630-5386-DF1A-1492A143CF4D";
	setAttr ".txf" -type "matrix" 0.38190626947556533 0 0 0 0 0.12074250205402154 0 0
		 0 0 0.11700328445163471 0 5.4705629348754883 8.1536591419873332 0.21136426470048103 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D95A9477-4B39-9099-3E18-769B66680017";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.50000074328790589 0 0 1;
createNode polyCube -n "polyCube10";
	rename -uid "ED901557-4071-74AA-C0B9-0DBF99137327";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "1BD6304C-406D-8344-65EB-5F86B2C9D460";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 0 0 0.99999999999999989 0
		 0 0 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "742A7AF2-4D5E-09FF-A1FD-1A9A8D42828E";
	setAttr ".txf" -type "matrix" 0.23878843129073882 -4.8438013224750874e-17 -1.3877787807814457e-17 -6.6444145842034618e-34
		 -4.7675561329370664e-17 0.21471164023763292 -1.1918890332342666e-17 2.9797225830856665e-18
		 -1.3877787807814457e-17 -2.8633686371658694e-17 0.29666125486774042 -3.9277846191705657e-34
		 -1.7763568394002505e-15 -1.7763568394002505e-15 -4.4408920985006262e-16 1;
createNode polyCube -n "polyCube11";
	rename -uid "4918A01A-49AC-020A-0072-CFB5543ED123";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "563C4310-4804-7121-4F91-D2B3EE704212";
	setAttr ".txf" -type "matrix" 1.5005362707630083 0 0 0 0 0.81769906636971534 0 0
		 0 0 0.87809576541581369 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "89066EB0-4793-9B4B-503D-5BA6AC8A0C7B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.15788257 0 0 0.15788257
		 0 0 -0.15788257 0 0 0.15788257 0 0;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "8143775A-46C8-AFFC-1762-B1964BC313D0";
	setAttr ".txf" -type "matrix" 1.3885386757567635 0 0 0 0 1.9397454806702341 0 0
		 0 0 0.88958715580468684 0 0 -0.33282695700364706 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "D1531F86-4259-C733-7283-36953BF85E3E";
	setAttr ".txf" -type "matrix" 1.7852409673009828 0 0 0 0 1 0 0 0 0 0.90074520736481667 0
		 0 0.42756101799211033 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "30E4308F-417C-09BF-7CAC-4F88A98FBDDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 1.1119671 0.13942733 -0.13942733 ;
	setAttr ".tk[3]" -type "float3" 1.1119671 -0.13942733 -0.13942733 ;
	setAttr ".tk[5]" -type "float3" 1.1119671 -0.13942733 0.13942733 ;
	setAttr ".tk[7]" -type "float3" 1.1119671 0.13942733 0.13942733 ;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "0DD0F1C0-43AF-C5DB-478D-C0B6DFB3B9AF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.68853747457971437 0 0 0 0 0.70048371974877399 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "9927287C-4A7C-4C67-37CC-5890196EB42F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 2.3562434 0.24320506 -0.12161264 ;
	setAttr ".tk[3]" -type "float3" 2.3562434 -2.0213425e-05 -0.12161264 ;
	setAttr ".tk[5]" -type "float3" 2.3562434 -2.0213425e-05 0.12161264 ;
	setAttr ".tk[7]" -type "float3" 2.3562434 0.24320506 0.12161264 ;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "6692492D-43BF-7244-0CF7-B0BAC0E401CB";
	setAttr ".txf" -type "matrix" 0.48654579611301674 0 0 0 0 0.48654579611301668 0 0
		 0 0 0.48654579611301668 0 2.2204460492503131e-16 0.0014411997745815198 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "679362C0-449E-3D28-DCA6-8B8BE34E923E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.2204460492503131e-16 0 0 1;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "transformGeometry7.og" "PelvisShape.i";
connectAttr "transformGeometry8.og" "BodyShape.i";
connectAttr "transformGeometry9.og" "ChestShape.i";
connectAttr "transformGeometry10.og" "L_UpperArmShape.i";
connectAttr "transformGeometry12.og" "L_LowerArmShape.i";
connectAttr "polyCube9.out" "L_HandShape.i";
connectAttr "transformGeometry4.og" "L_IndexShape0.i";
connectAttr "transformGeometry6.og" "L_ThumbShape0.i";
connectAttr "groupId24.id" "R_UpperLegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_UpperLegShape.iog.og[0].gco";
connectAttr "groupId22.id" "R_LowerLegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_LowerLegShape.iog.og[0].gco";
connectAttr "groupId20.id" "R_FootShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_FootShape.iog.og[0].gco";
connectAttr "groupId18.id" "R_ToeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_ToeShape.iog.og[0].gco";
connectAttr "groupId23.id" "L_UpperLegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_UpperLegShape.iog.og[0].gco";
connectAttr "groupId21.id" "L_LowerLegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_LowerLegShape.iog.og[0].gco";
connectAttr "groupId19.id" "L_FootShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_FootShape.iog.og[0].gco";
connectAttr "groupId17.id" "L_ToeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "L_ToeShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "transformGeometry3.og" "transformGeometry4.ig";
connectAttr "transformGeometry2.og" "transformGeometry3.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "polyCube10.out" "transformGeometry1.ig";
connectAttr "transformGeometry5.og" "transformGeometry6.ig";
connectAttr "polyCube11.out" "transformGeometry5.ig";
connectAttr "polyCube3.out" "transformGeometry7.ig";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry8.ig";
connectAttr "polyCube2.out" "transformGeometry9.ig";
connectAttr "polyCube7.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry10.ig";
connectAttr "polyCube8.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry11.ig";
connectAttr "transformGeometry11.og" "transformGeometry12.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_UpperArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_LowerArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_IndexShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_IndexShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_IndexShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_MiddleShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_MiddleShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_MiddleShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_RingShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_RingShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_RingShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_PinkyShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_PinkyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_PinkyShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ThumbShape0.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ThumbShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_TumbShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ToeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ToeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_FootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_FootShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_LowerLegShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_LowerLegShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "L_UpperLegShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_UpperLegShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of WhiteBoxRig.ma
