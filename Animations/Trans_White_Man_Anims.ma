//Maya ASCII 2018 scene
//Name: Trans_White_Man_Anims.ma
//Last modified: Mon, Mar 02, 2020 01:13:45 PM
//Codeset: 1252
file -rdi 1 -ns "White_Trans_Man_cleanedUP_V2" -rfn "White_Trans_Man_cleanedUP_V2RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10689129/Documents/MyRepos/UAB-FINAL-SIM/Animations/White Trans Man cleanedUP_V2/White Trans Man cleanedUP_V2.ma";
file -rdi 1 -ns "Hospital_Room" -rfn "Hospital_RoomRN" -op "fbx" -typ "FBX export"
		 "C:/Users/10689129/Documents/MyRepos/UAB-FINAL-SIM/UAB FinalSim/Assets/Models/Hospital_Room.fbx";
file -r -ns "White_Trans_Man_cleanedUP_V2" -dr 1 -rfn "White_Trans_Man_cleanedUP_V2RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/10689129/Documents/MyRepos/UAB-FINAL-SIM/Animations/White Trans Man cleanedUP_V2/White Trans Man cleanedUP_V2.ma";
file -r -ns "Hospital_Room" -dr 1 -rfn "Hospital_RoomRN" -op "fbx" -typ "FBX export"
		 "C:/Users/10689129/Documents/MyRepos/UAB-FINAL-SIM/UAB FinalSim/Assets/Models/Hospital_Room.fbx";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "44811F98-4616-F5ED-EF63-A0B37E545A50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 218.21390467855849 131.99534397539441 -11.637058236844709 ;
	setAttr ".r" -type "double3" -3.9383527283398281 -271.39999999997207 -1.6272365595356935e-14 ;
	setAttr ".rp" -type "double3" -5.6843418860808015e-14 1.7479351299698465e-12 0 ;
	setAttr ".rpt" -type "double3" 4.2599877956648912e-14 -4.4377387521352164e-14 -3.9521707014853258e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F9297811-477A-7CE3-C825-44932FFD8C79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 396.3078243844185;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9504928160918382 115.9637709364642 -105.6654052734375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C81FB2FB-4FB5-C3CC-0E34-4C8679CF6B5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9504928160918382 1037.786712468682 -105.6654052734373 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F1AED5DB-48F5-A756-687E-3889B3FD5E4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 921.82294153221778;
	setAttr ".ow" 865.03970497532896;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -5.9504928160918382 115.9637709364642 -105.6654052734375 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2CE603E4-46AA-F9EC-4A70-869432B4848F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9504928160918382 115.9637709364642 1027.80839252747 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F7B6883-4674-C929-96C3-0B90D2A820F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1133.4737978009075;
	setAttr ".ow" 621.77844452208046;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.9504928160918382 115.9637709364642 -105.6654052734375 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DAC0F690-4E39-B82F-7610-2CBB172F95BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1012.3060764978695 115.9637709364642 -105.66540527343727 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E4DDE9FC-463C-9E33-6EF2-868ABCD155E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1018.2565693139613;
	setAttr ".ow" 865.03970497532896;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.9504928160918382 115.9637709364642 -105.6654052734375 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "28919BC3-4424-BCF2-E4A6-E9A699AF9580";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "601FA823-4DB9-E699-C7A7-13A3D2D95D0E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C44EBF1F-46E0-754F-E25D-F9BDCD9A02FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "17B4E483-48EB-358A-7B88-CD8ED6D8B2E1";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "85C37F2B-46EE-B240-4CAC-CB989B1596B2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B7A13256-4E35-78CC-04EF-2EB2D9B878AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "015AF671-4106-A7EE-70CC-3883FD523479";
	setAttr ".g" yes;
createNode reference -n "White_Trans_Man_cleanedUP_V2RN";
	rename -uid "D03C1A59-4CE7-9F51-21DD-B7BA59AF0EA1";
	setAttr -s 283 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"White_Trans_Man_cleanedUP_V2RN"
		"White_Trans_Man_cleanedUP_V2RN" 0
		"White_Trans_Man_cleanedUP_V2RN" 379
		1 |White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Body_Old|White_Trans_Man_cleanedUP_V2:Body_OldShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape" 
		"uvPivot" " -type \"double2\" 0.15316975116729736 0.82206615805625916"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL" 
		"translate" " -type \"double3\" -3.62826495871054489 -0.41655057159277764 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL" 
		"rotate" " -type \"double3\" 0 89.99999999999998579 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Left_Arm_IK_FK_Switch" 
		"IK" " -k 1 1"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Left_Leg_IK_FK_Switch" 
		"IK" " -k 1 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL" 
		"rotate" " -type \"double3\" 19.14363099364796028 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL" 
		"rotateX" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL" 
		"rotateY" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL" 
		"rotateZ" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL" 
		"rotate" " -type \"double3\" 4.38402881416508716 -4.38913971102554701 17.52938287439861753"
		
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL" 
		"rotateX" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL" 
		"rotateY" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL" 
		"rotateZ" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL" 
		"visibility" " -av 1"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL" 
		"translateX" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL" 
		"translateY" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL" 
		"translateZ" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL" 
		"rotate" " -type \"double3\" 0 -11.50307759055403167 9.77202358019260764"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL" 
		"rotateZ" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL" 
		"rotateX" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL" 
		"rotateY" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL" 
		"scaleX" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL" 
		"scaleY" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL" 
		"scaleZ" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL" 
		"translateX" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL" 
		"translateY" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL" 
		"translateZ" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL" 
		"rotate" " -type \"double3\" -1.52569257268051661 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL" 
		"rotateX" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL" 
		"rotateY" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL" 
		"rotateZ" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Middle_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Middle_1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Middle_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Middle_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Middle_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Middle_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Middle_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Middle_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Middle_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Middle_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Middle_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Middle_3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Index_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Index_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Index_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Index_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Thumb_2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL" 
		"rotate" " -type \"double3\" -84.75079107589873217 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL" 
		"rotateX" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL" 
		"translate" " -type \"double3\" 0.0081967079409796667 -0.35310446904305159 -0.63038792271329469"
		
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL" 
		"translateX" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL" 
		"translateY" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL" 
		"translateZ" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL" 
		"rotate" " -type \"double3\" -14.2545856411661358 -23.7384887217242273 -1.11846076918989734"
		
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL" 
		"rotateX" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL" 
		"rotateY" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL" 
		"rotateZ" " -av"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL" 
		"blendParent1" " -k 1"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master" 
		"translate" " -type \"double3\" -190.41309572950791562 -23.62065377963341462 8.87167930151970907"
		
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master" 
		"rotate" " -type \"double3\" 0 74.99999999999997158 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:L_Mouth_up_down_cntl" 
		"translateY" " -0.44382745335528284"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:L_wide_pucker" 
		"visibility" " 1"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:L_wide_pucker" 
		"translateX" " -av -0.13266788879317754"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:R_wide_pucker" 
		"translateX" " -av -0.11713081945738363"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:R_Mouth_up_down_cntl" 
		"translateY" " -av 0.033733486061468088"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:L_blink_CNTL" 
		"translateY" " 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:M_cntl" 
		"translateX" " 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:eybrowcntls_grp|White_Trans_Man_cleanedUP_V2:L_outter_eyebrow_CNTL" 
		"translateY" " 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:eybrowcntls_grp|White_Trans_Man_cleanedUP_V2:L_inner_eyebrow_CNTL" 
		"translateY" " 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:upper_Lip_CNTL" 
		"translateY" " 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:lower_Lip_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:R_inner_eyebrow_CNTL" 
		"translateY" " 0"
		2 "White_Trans_Man_cleanedUP_V2:Geometry_Layer" "displayType" " 0"
		2 "White_Trans_Man_cleanedUP_V2:Geometry_Layer" "visibility" " 1"
		2 "White_Trans_Man_cleanedUP_V2:Geometry_Layer" "hideOnPlayback" " 0"
		2 "White_Trans_Man_cleanedUP_V2:Geometry_Layer" "overrideRGBColors" " 0"
		2 "White_Trans_Man_cleanedUP_V2:Geometry_Layer" "color" " 0"
		2 "White_Trans_Man_cleanedUP_V2:Geometry_Layer" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		3 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape.instObjGroups" 
		"White_Trans_Man_cleanedUP_V2:Right_EyeSG.dagSetMembers" "-na"
		3 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShape.instObjGroups" 
		"White_Trans_Man_cleanedUP_V2:Right_EyeSG.dagSetMembers" "-na"
		3 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShapeOrig.worldMesh" 
		"|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShape.inMesh" 
		""
		3 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShapeOrig.worldMesh" 
		"|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape.inMesh" 
		""
		3 "White_Trans_Man_cleanedUP_V2:pairBlend1.outTranslateX" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL.translateX" 
		""
		3 "White_Trans_Man_cleanedUP_V2:pairBlend1.outTranslateY" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL.translateY" 
		""
		3 "White_Trans_Man_cleanedUP_V2:pairBlend1.outTranslateZ" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL.translateZ" 
		""
		3 "White_Trans_Man_cleanedUP_V2:pairBlend1.outRotateX" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL.rotateX" 
		""
		3 "White_Trans_Man_cleanedUP_V2:pairBlend1.outRotateY" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL.rotateY" 
		""
		3 "White_Trans_Man_cleanedUP_V2:pairBlend1.outRotateZ" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL.rotateZ" 
		""
		3 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL_parentConstraint1.constraintTranslateX" 
		"|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.translateX" 
		""
		3 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL_parentConstraint1.constraintTranslateY" 
		"|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.translateY" 
		""
		3 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL_parentConstraint1.constraintTranslateZ" 
		"|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.translateZ" 
		""
		3 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL_parentConstraint1.constraintRotateX" 
		"|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.rotateX" 
		""
		3 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL_parentConstraint1.constraintRotateY" 
		"|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.rotateY" 
		""
		3 "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL_parentConstraint1.constraintRotateZ" 
		"|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.rotateZ" 
		""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Shirt.drawOverride" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[1]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShape.inMesh" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[2]" ""
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShape.instObjGroups.objectGroups[0]" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[3]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShape.instObjGroups.objectGroups[0].objectGroupId" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[4]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[5]" ""
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShape.instObjGroups.objectGroups[1]" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[6]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShape.instObjGroups.objectGroups[1].objectGroupId" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[7]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[8]" ""
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShape.compInstObjGroups.compObjectGroups[0]" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[9]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[10]" ""
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Right_Eye|White_Trans_Man_cleanedUP_V2:Right_EyeShapeOrig.worldMesh" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[11]" "White_Trans_Man_cleanedUP_V2:Right_EyeShape.i"
		
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape.inMesh" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[12]" ""
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape.instObjGroups.objectGroups[0]" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[13]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape.instObjGroups.objectGroups[0].objectGroupId" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[14]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[15]" ""
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape.instObjGroups.objectGroups[1]" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[16]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape.instObjGroups.objectGroups[1].objectGroupId" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[17]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape.instObjGroups.objectGroups[1].objectGrpColor" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[18]" ""
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape.compInstObjGroups.compObjectGroups[0]" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[19]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[20]" ""
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Left_Eye|White_Trans_Man_cleanedUP_V2:Left_EyeShapeOrig.worldMesh" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[21]" "White_Trans_Man_cleanedUP_V2:Left_EyeShape.i"
		
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Pants.drawOverride" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[22]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Shoes.drawOverride" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[23]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Geometry|White_Trans_Man_cleanedUP_V2:Body.drawOverride" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[24]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[25]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[26]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[27]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[28]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[29]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[30]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[31]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[32]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[33]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[34]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[35]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[36]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[37]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[38]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[39]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[40]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[41]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[42]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[43]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[44]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[45]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[46]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[47]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[48]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[49]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[50]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[51]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[52]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[53]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[54]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[55]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[56]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[57]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[58]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[59]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[60]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[61]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[62]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[63]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[64]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[65]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[66]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[67]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[68]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[69]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[70]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[71]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[72]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[73]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[74]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[75]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[76]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[77]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[78]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[79]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[80]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[81]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[82]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[83]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[84]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[85]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[86]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[87]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[88]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[89]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[90]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[91]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[92]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[93]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_1_CTRL|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Neck_2_CTRL|White_Trans_Man_cleanedUP_V2:Jaw_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Jaw_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[94]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[95]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[96]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[97]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[98]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[99]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[100]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[101]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[102]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[103]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[104]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[105]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[106]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[107]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[108]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[109]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[110]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[111]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[112]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[113]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_PV_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[114]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[115]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[116]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[117]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[118]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[119]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[120]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[121]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[122]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[123]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Arm_Wrist_IK_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[124]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[125]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[126]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[127]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[128]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[129]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[130]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[131]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[132]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[133]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[134]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[135]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[136]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[137]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[138]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[139]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[140]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[141]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[142]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[143]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[144]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[145]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[146]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[147]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[148]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[149]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[150]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[151]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[152]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[153]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:L_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_1_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_2_CTRL|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Thumb_3_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[154]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[155]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[156]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[157]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[158]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[159]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[160]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[161]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[162]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[163]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[164]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[165]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[166]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[167]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[168]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[169]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[170]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[171]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[172]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[173]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_Offset_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_PV_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[174]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[175]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[176]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[177]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[178]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[179]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[180]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[181]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[182]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[183]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Arm_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Arm_Wrist_IK_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[184]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[185]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[186]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[187]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[188]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[189]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[190]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[191]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[192]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[193]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Pinky_3_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[194]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[195]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[196]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[197]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[198]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[199]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[200]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[201]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[202]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[203]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Upper_Body_CTRL|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_1_CTRL|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_2_CTRL|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Spine_3_CTRL|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Shoulder_CTRL|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Clavical_CTRL|White_Trans_Man_cleanedUP_V2:R_Hand_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_1_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_2_CTRL|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Ring_3_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[204]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[205]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[206]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[207]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[208]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[209]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[210]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[211]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[212]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[213]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[214]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[215]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[216]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[217]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[218]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[219]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[220]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[221]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[222]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[223]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[224]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[225]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[226]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[227]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[228]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[229]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:L_Leg_2_FK_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[230]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[231]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[232]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[233]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[234]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[235]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[236]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[237]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[238]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[239]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[240]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[241]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[242]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[243]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[244]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[245]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[246]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[247]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[248]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[249]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[250]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[251]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[252]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[253]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[254]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[255]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[256]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[257]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[258]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[259]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Lower_Body_CTRL|White_Trans_Man_cleanedUP_V2:Legs_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_1_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_2_FK_CTRL|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL_GRP|White_Trans_Man_cleanedUP_V2:R_Leg_3_FK_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[260]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.Fallow" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[261]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[262]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[263]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.translateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[264]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.rotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[265]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.rotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[266]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.rotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[267]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[268]" ""
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.blendParent1" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[269]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.blendParent1" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[270]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.scaleX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[271]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.scaleY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[272]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL.scaleZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[273]" ""
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL_parentConstraint1.constraintTranslateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[274]" "White_Trans_Man_cleanedUP_V2:Eyes_CTRL.tx"
		
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL_parentConstraint1.constraintTranslateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[275]" "White_Trans_Man_cleanedUP_V2:Eyes_CTRL.ty"
		
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL_parentConstraint1.constraintTranslateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[276]" "White_Trans_Man_cleanedUP_V2:Eyes_CTRL.tz"
		
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL_parentConstraint1.constraintRotateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[277]" "White_Trans_Man_cleanedUP_V2:Eyes_CTRL.rx"
		
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL_parentConstraint1.constraintRotateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[278]" "White_Trans_Man_cleanedUP_V2:Eyes_CTRL.ry"
		
		5 3 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:Transform_CTRL_GRP|White_Trans_Man_cleanedUP_V2:Transform_CTRL|White_Trans_Man_cleanedUP_V2:COG_CTRL_GRP|White_Trans_Man_cleanedUP_V2:COG_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL|White_Trans_Man_cleanedUP_V2:Eyes_CTRL_parentConstraint1.constraintRotateZ" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[279]" "White_Trans_Man_cleanedUP_V2:Eyes_CTRL.rz"
		
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:R_wide_pucker.translateX" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[280]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:R_wide_pucker.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[281]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:R_Mouth_up_down_cntl.translateY" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[282]" ""
		5 4 "White_Trans_Man_cleanedUP_V2RN" "|White_Trans_Man_cleanedUP_V2:White_Trans_Man|White_Trans_Man_cleanedUP_V2:Controls|White_Trans_Man_cleanedUP_V2:master_cntl_Grp|White_Trans_Man_cleanedUP_V2:Face_CNTL_Master|White_Trans_Man_cleanedUP_V2:R_Mouth_up_down_cntl.visibility" 
		"White_Trans_Man_cleanedUP_V2RN.placeHolderList[283]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CF975261-434B-ACE0-14C1-DE9F3D0A7CB3";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "71C17B05-439C-03E9-18FC-9785CD06E6ED";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2EBE095F-45C5-B4AA-ABE0-0F96C106E5E2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "04ED78C4-44BB-F6AB-C7D5-4388D39C6754";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animLayer -n "BaseAnimation";
	rename -uid "338D698C-4A02-66D1-B3DF-C190BD3594D9";
	setAttr ".ovrd" yes;
createNode reference -n "Hospital_RoomRN";
	rename -uid "B995C0D2-4F70-D4A3-30BF-6A8BF1EBB9BB";
	setAttr -s 10 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hospital_RoomRN"
		"Hospital_RoomRN" 0
		"Hospital_RoomRN" 14
		2 "|Hospital_Room:HospitalRoom|Hospital_Room:Floor" "visibility" " 1"
		2 "|Hospital_Room:HospitalRoom|Hospital_Room:Floor" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Hospital_Room:HospitalRoom|Hospital_Room:Floor" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Hospital_Room:HospitalRoom|Hospital_Room:Floor" "scale" " -type \"double3\" 1 1 1"
		
		5 4 "Hospital_RoomRN" "|Hospital_Room:HospitalRoom|Hospital_Room:Floor.drawOverride" 
		"Hospital_RoomRN.placeHolderList[1]" ""
		5 4 "Hospital_RoomRN" "|Hospital_Room:HospitalRoom|Hospital_Room:Walls.drawOverride" 
		"Hospital_RoomRN.placeHolderList[2]" ""
		5 4 "Hospital_RoomRN" "|Hospital_Room:HospitalRoom|Hospital_Room:Ceiling.drawOverride" 
		"Hospital_RoomRN.placeHolderList[3]" ""
		5 4 "Hospital_RoomRN" "|Hospital_Room:HospitalRoom|Hospital_Room:Doors|Hospital_Room:Door_Entrance.drawOverride" 
		"Hospital_RoomRN.placeHolderList[4]" ""
		5 4 "Hospital_RoomRN" "|Hospital_Room:HospitalRoom|Hospital_Room:Furniture|Hospital_Room:Bed|Hospital_Room:Bed.drawOverride" 
		"Hospital_RoomRN.placeHolderList[5]" ""
		5 4 "Hospital_RoomRN" "|Hospital_Room:HospitalRoom|Hospital_Room:Furniture|Hospital_Room:Bed|Hospital_Room:Mattress.drawOverride" 
		"Hospital_RoomRN.placeHolderList[6]" ""
		5 4 "Hospital_RoomRN" "|Hospital_Room:HospitalRoom|Hospital_Room:Furniture|Hospital_Room:Bed|Hospital_Room:Blanket.drawOverride" 
		"Hospital_RoomRN.placeHolderList[7]" ""
		5 4 "Hospital_RoomRN" "|Hospital_Room:HospitalRoom|Hospital_Room:Furniture|Hospital_Room:Chair1.drawOverride" 
		"Hospital_RoomRN.placeHolderList[8]" ""
		5 4 "Hospital_RoomRN" "|Hospital_Room:HospitalRoom|Hospital_Room:Furniture|Hospital_Room:Chair2.drawOverride" 
		"Hospital_RoomRN.placeHolderList[9]" ""
		5 4 "Hospital_RoomRN" "|Hospital_Room:HospitalRoom|Hospital_Room:Blinds|Hospital_Room:Blinds_Small.drawOverride" 
		"Hospital_RoomRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Room_Geo";
	rename -uid "02421B54-4630-4072-4EB8-90AC572561EE";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Room";
	rename -uid "FB31D896-41A3-41D1-915F-56A015859D83";
	setAttr ".dt" 1;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3C96A24D-465D-8036-1DE8-EE934A4D568F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 221\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 220\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 220\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 485\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 485\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F487F61C-4037-9A29-D794-0BA8FA6597D6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 84 -ast 0 -aet 2000 ";
	setAttr ".st" 6;
createNode lambert -n "Eyes";
	rename -uid "291CDA4D-4365-E602-AE31-0AAE928D0A43";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B98310CF-4FE9-41BD-5A45-25BB24BD241C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "3918140B-40D1-2008-724B-1D9028BE8F6C";
createNode groupId -n "groupId1";
	rename -uid "08E22083-4729-BD2D-D771-FB8541A42DCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9061D332-4FC3-EE25-22B3-C4B84D510A12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:339]" "f[360:399]";
	setAttr ".irc" -type "componentList" 1 "f[340:359]";
createNode groupId -n "groupId2";
	rename -uid "AF7BA121-41F5-7FDB-75E2-CC898EA896FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0F43D63C-421D-BF46-42A6-7A9F7F22E181";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "79C4CE70-40CE-82F8-93F6-EF873CE261F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:339]" "f[360:399]";
	setAttr ".irc" -type "componentList" 1 "f[340:359]";
createNode groupId -n "groupId4";
	rename -uid "B315A00F-40F7-6FAE-052C-F69AA4C5D290";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "411C3123-4034-0F64-288E-EF92B7EFBFC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "22B947CA-4793-76EA-2432-6D9C4D1ACB85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[340:359]";
createNode groupId -n "groupId6";
	rename -uid "4D257E8A-49A2-6F3E-42BE-529488E5E0D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7EB52A22-4A97-4C5B-FBD9-C892AB091606";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[340:359]";
createNode animCurveTA -n "R_Leg_1_FK_CTRL_rotateX";
	rename -uid "6B8C74EE-44D4-8F89-81AE-8A8E3EFAE58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.382542758140337;
createNode animCurveTA -n "R_Leg_1_FK_CTRL_rotateY";
	rename -uid "5A9D1BE6-4878-8E1F-24F6-0191DFBEF897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_1_FK_CTRL_rotateZ";
	rename -uid "6C6246ED-425F-3AAF-41F7-2CB386C04E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 49.703490048497422;
createNode animCurveTU -n "R_Leg_1_FK_CTRL_visibility";
	rename -uid "B286B73E-4590-716D-095C-4E806719A7E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_1_FK_CTRL_translateX";
	rename -uid "4BDC5153-43D2-9F24-4600-A0914F22454D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_1_FK_CTRL_translateY";
	rename -uid "AEF365F2-422A-5220-2596-E5B1AFB090DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_1_FK_CTRL_translateZ";
	rename -uid "5191EA08-411E-7AA3-98B2-ACA8D5D138F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_1_FK_CTRL_scaleX";
	rename -uid "9E28969E-461F-EDAD-A136-D7835CB330D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_1_FK_CTRL_scaleY";
	rename -uid "6EE21F3C-44EE-AEA4-8AA5-21AAEE6E4B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_1_FK_CTRL_scaleZ";
	rename -uid "2B894FEA-476A-1448-4B09-5B9017943CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Leg_2_FK_CTRL_rotateX";
	rename -uid "39A842FF-4EA0-DB78-C930-D289C9D3197C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_2_FK_CTRL_rotateY";
	rename -uid "26E47C2D-4DB8-55AC-02F0-6DA46F41654A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_2_FK_CTRL_rotateZ";
	rename -uid "19B28BD1-442B-70FA-2164-7BA59456067A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -85.371478778553367;
createNode animCurveTU -n "R_Leg_2_FK_CTRL_visibility";
	rename -uid "41BEA0F0-4BF8-429B-DF82-CE8B932AEE99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_2_FK_CTRL_translateX";
	rename -uid "6AB653AB-4252-D2C6-98F8-CBADB6242730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_2_FK_CTRL_translateY";
	rename -uid "D71E9B7A-4FA6-D1E3-5A52-409781F7550A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_2_FK_CTRL_translateZ";
	rename -uid "E5B856FA-4CAD-D993-3B93-7CAECA6ACDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_2_FK_CTRL_scaleX";
	rename -uid "12B77B41-4D2E-B47C-1147-C7B778BA388A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_2_FK_CTRL_scaleY";
	rename -uid "2ECC17D0-4F66-F235-9855-F3B8A924CD16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_2_FK_CTRL_scaleZ";
	rename -uid "53779B0D-450A-F73A-D5EC-0CA7C11FAB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Leg_3_FK_CTRL_rotateX";
	rename -uid "B0FFF5DF-4949-D3E6-1340-E497B4C1AAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.1969742080063313;
createNode animCurveTA -n "R_Leg_3_FK_CTRL_rotateY";
	rename -uid "DAAD55A3-48AF-8E37-6336-FF834A0AA070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9001228866086715;
createNode animCurveTA -n "R_Leg_3_FK_CTRL_rotateZ";
	rename -uid "CB98C9C5-45FA-D602-792F-F38133FC0AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -32.016764212972269;
createNode animCurveTU -n "R_Leg_3_FK_CTRL_visibility";
	rename -uid "E6CF2421-4C08-CA89-FFD6-DEB6E5AB69A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_3_FK_CTRL_translateX";
	rename -uid "CA8D737A-475D-CF54-8E12-E29E25CAF101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_3_FK_CTRL_translateY";
	rename -uid "3CB20F90-444B-71B5-52A2-089EEDEEB4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_3_FK_CTRL_translateZ";
	rename -uid "F3E944B3-4CA9-A51C-EB5B-4283854F84A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_3_FK_CTRL_scaleX";
	rename -uid "75371B80-46E8-F6B1-650D-F9858E9763F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_3_FK_CTRL_scaleY";
	rename -uid "C0D7C9A3-4FE3-0724-E338-11B2BBC51C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_3_FK_CTRL_scaleZ";
	rename -uid "614BB9CC-4DFD-9193-FB85-E2878D804AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Leg_2_FK_CTRL_rotateX";
	rename -uid "3EA9DF89-4C39-ABC9-B25B-34BCB8AE92F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7721199800376777;
createNode animCurveTA -n "L_Leg_2_FK_CTRL_rotateY";
	rename -uid "DCC8B367-479C-7C9C-CF9B-3DA67B4C0F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.2694771340513835;
createNode animCurveTA -n "L_Leg_2_FK_CTRL_rotateZ";
	rename -uid "5AE5DB62-4DAF-1ED8-1BD5-E2B3DD8D4006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.242386013724218;
createNode animCurveTU -n "L_Leg_2_FK_CTRL_visibility";
	rename -uid "5CC0264D-4ED0-AB10-CA17-29BE1A9B6500";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_2_FK_CTRL_translateX";
	rename -uid "909009F9-4301-52D9-7E90-8EA3C712D421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_2_FK_CTRL_translateY";
	rename -uid "C75D4DCA-4411-B751-4DE1-5FA8723B14E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_2_FK_CTRL_translateZ";
	rename -uid "DA9467AF-45F8-A422-8307-75886C7FCCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_2_FK_CTRL_scaleX";
	rename -uid "7F3B34EF-44C9-303D-C2D8-369445351891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_2_FK_CTRL_scaleY";
	rename -uid "009EB4D0-4152-0ACC-534D-6EBAC403C4FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_2_FK_CTRL_scaleZ";
	rename -uid "1268F87F-41F2-9794-D57B-9295BD01ABFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Leg_1_FK_CTRL_rotateX";
	rename -uid "CD18A977-452B-C3A2-BBC3-DC961C6274FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.193248213313897;
createNode animCurveTA -n "L_Leg_1_FK_CTRL_rotateY";
	rename -uid "8306BCCF-4619-C9C0-212C-FEAC872390AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -48.742731531653845;
createNode animCurveTA -n "L_Leg_1_FK_CTRL_rotateZ";
	rename -uid "7E499DC5-46EC-F517-E424-80B1CC7D7D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8991680468244052;
createNode animCurveTU -n "L_Leg_1_FK_CTRL_visibility";
	rename -uid "B054BD8A-408F-97EE-7FB2-D9BD0ADDF790";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_1_FK_CTRL_translateX";
	rename -uid "93B4030D-4FC5-888D-03C5-B5BE0043E264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_1_FK_CTRL_translateY";
	rename -uid "42D4EB0D-40AB-3B1F-4574-EDA7E90F1CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_1_FK_CTRL_translateZ";
	rename -uid "8DAFD366-4C4B-4292-0328-0986FA705DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_1_FK_CTRL_scaleX";
	rename -uid "3A8B34D3-4656-4F71-08D8-BCBBFB0C9641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_1_FK_CTRL_scaleY";
	rename -uid "2C7E7BE3-4FBA-9B8F-B3FD-4FA51CF29E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_1_FK_CTRL_scaleZ";
	rename -uid "3447C2FA-4104-1EDC-377E-E7819A34FC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Arm_Wrist_IK_CTRL_rotateX";
	rename -uid "8A096535-4246-8A08-85BB-28A414F445D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.782876686186315;
createNode animCurveTA -n "R_Arm_Wrist_IK_CTRL_rotateY";
	rename -uid "953E9B73-4E4A-DF60-7F8E-03AB047B0A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.7594700139202;
createNode animCurveTA -n "R_Arm_Wrist_IK_CTRL_rotateZ";
	rename -uid "7A86FAF0-4FAC-E5EF-FB9B-538112EEAE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -64.742126954359705;
createNode animCurveTU -n "R_Arm_Wrist_IK_CTRL_visibility";
	rename -uid "FA9EB941-4448-3471-9443-8C83527623E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_Wrist_IK_CTRL_translateX";
	rename -uid "188DD061-4546-3A64-EFD9-E5AEF4BE4A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.458549945564251;
createNode animCurveTL -n "R_Arm_Wrist_IK_CTRL_translateY";
	rename -uid "D68809AB-4E90-822C-ED75-9E8A8A8AA9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2302334429526365;
createNode animCurveTL -n "R_Arm_Wrist_IK_CTRL_translateZ";
	rename -uid "389D06C7-4B81-53DD-6A41-399C89C0C4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.2731397075733413;
createNode animCurveTU -n "R_Arm_Wrist_IK_CTRL_scaleX";
	rename -uid "CFB0761B-47E2-D333-EDB6-409BE3408948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_Wrist_IK_CTRL_scaleY";
	rename -uid "FE778EBE-4063-7BDF-1EF8-9B9B07720D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_Wrist_IK_CTRL_scaleZ";
	rename -uid "A8634262-43AB-EA4C-6345-52A3287F8CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Pinky_3_CTRL_rotateX";
	rename -uid "82369867-41A4-2D4E-1EFA-B384866D9AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pinky_3_CTRL_rotateY";
	rename -uid "63698897-4E5E-7F4D-D358-6BB81CD478A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pinky_3_CTRL_rotateZ";
	rename -uid "6489C4FF-42A3-E441-C81F-FEA35ECAF31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.149738415924286;
createNode animCurveTU -n "R_Pinky_3_CTRL_visibility";
	rename -uid "1C75E3EF-4D0A-0B00-327F-80A640CCCCA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Pinky_3_CTRL_translateX";
	rename -uid "50D14C85-48D8-18C1-4158-64817F23210D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Pinky_3_CTRL_translateY";
	rename -uid "F1EE460F-4C00-9574-F440-549DAE201F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Pinky_3_CTRL_translateZ";
	rename -uid "A0F3B373-407A-C945-C1FA-85A7D135D27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Pinky_3_CTRL_scaleX";
	rename -uid "0FC41F86-4411-1204-6EAC-2E8342E74251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Pinky_3_CTRL_scaleY";
	rename -uid "7CA68A80-4768-57DB-B57C-9196CBEED938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Pinky_3_CTRL_scaleZ";
	rename -uid "04451700-4BE0-8957-C0F2-238DBFD9E4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Ring_3_CTRL_visibility";
	rename -uid "ECF09610-4A27-9861-9A3D-A6A4F90F8C3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Ring_3_CTRL_translateX";
	rename -uid "03C63578-418B-2501-3997-3D8288C703C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Ring_3_CTRL_translateY";
	rename -uid "4C5F6E82-4D0A-50CA-CB5F-588C46325D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Ring_3_CTRL_translateZ";
	rename -uid "43435C7E-4639-F141-9A30-FC933236BE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ring_3_CTRL_rotateX";
	rename -uid "60815D00-4B97-02C5-E779-63BEDA16F28B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ring_3_CTRL_rotateY";
	rename -uid "6BD71701-45D9-F8B4-166E-5F85A1870263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ring_3_CTRL_rotateZ";
	rename -uid "1F8881D1-4370-3B15-98BF-2D9D62FEB961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.325843891335097;
createNode animCurveTU -n "R_Ring_3_CTRL_scaleX";
	rename -uid "BF20A0CD-47AF-E2D9-9857-58A8FEB15E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Ring_3_CTRL_scaleY";
	rename -uid "F07DEB56-434D-F476-811D-68A0C8AC1B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Ring_3_CTRL_scaleZ";
	rename -uid "27FC6F5D-499B-B5C0-233C-70875A1DCB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_1_CTRL_visibility";
	rename -uid "08CFE0D9-4BED-CFB6-608E-17A894F669FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_1_CTRL_translateX";
	rename -uid "F7512C26-4D3F-5AF2-CDED-3C80D6D9B17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_1_CTRL_translateY";
	rename -uid "D9C61D8E-40BA-0F18-D66C-A5977D46CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_1_CTRL_translateZ";
	rename -uid "5DC86739-44C9-8C57-B126-338156E99E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_1_CTRL_rotateX";
	rename -uid "9DB75473-427B-8F04-CD7B-7FBA1BD5B6BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4397044321900587;
createNode animCurveTA -n "L_Thumb_1_CTRL_rotateY";
	rename -uid "85D228DD-4296-8706-68F3-A9A3756D5510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3488114798185284;
createNode animCurveTA -n "L_Thumb_1_CTRL_rotateZ";
	rename -uid "B1AB3E82-4CBD-A323-0135-8F8F449B14DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.339111231278704;
createNode animCurveTU -n "L_Thumb_1_CTRL_scaleX";
	rename -uid "6AF8AFD3-4006-ABF4-FD3F-6CA1C9DCB02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_1_CTRL_scaleY";
	rename -uid "9CF37CFA-4EC5-745D-2C2A-41B6B87E6F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_1_CTRL_scaleZ";
	rename -uid "1E3673D5-4A49-A2A9-0C20-B1BCA4988753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_2_CTRL_visibility";
	rename -uid "621E7648-4273-5AAE-5564-B19D55A51295";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_2_CTRL_translateX";
	rename -uid "3A3C5DBE-47CE-702E-0CEA-50B31DF184D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_2_CTRL_translateY";
	rename -uid "2BBCD094-49F8-5836-79C9-BE859FAAD14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_2_CTRL_translateZ";
	rename -uid "8DA9D2F6-4668-BCED-8917-639111A14B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_2_CTRL_rotateX";
	rename -uid "5C43A43E-4F81-5732-B4C8-A5A8CB2D1958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_2_CTRL_rotateY";
	rename -uid "1097894E-43CA-E4AE-7265-EDBCAFF14B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_2_CTRL_rotateZ";
	rename -uid "CCB370DE-48EB-97D2-4366-408AF0EDEBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -53.972220630597135;
createNode animCurveTU -n "L_Thumb_2_CTRL_scaleX";
	rename -uid "DA776CEE-4BC3-8D93-CD12-D8A1D60F7004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_2_CTRL_scaleY";
	rename -uid "13747CEA-48D8-7633-4FB7-97B583B6F0EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_2_CTRL_scaleZ";
	rename -uid "05B7052B-49D0-F59E-5E2B-66A3C85EC4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_3_CTRL_visibility";
	rename -uid "1B4D0C11-4025-3B0B-0697-F49342570A4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_3_CTRL_translateX";
	rename -uid "9769293A-4537-FB25-E6F7-8F978C0F0021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_3_CTRL_translateY";
	rename -uid "C0996B52-4478-8CF7-6EC2-4580983186B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_3_CTRL_translateZ";
	rename -uid "49756D35-430B-4D20-EF00-C18C184A3857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_3_CTRL_rotateX";
	rename -uid "8F016427-46C5-98EC-B197-9689BD036487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_3_CTRL_rotateY";
	rename -uid "F769C56C-419D-1F3C-9986-D4816AB79C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_3_CTRL_rotateZ";
	rename -uid "C32B6C02-4945-B07B-61B9-BBAB23386393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -34.833158472233528;
createNode animCurveTU -n "L_Thumb_3_CTRL_scaleX";
	rename -uid "C05E0D8F-40BE-8359-294C-12BDC2751568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_3_CTRL_scaleY";
	rename -uid "72769831-44CF-A504-C536-23A2B2EDED36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_3_CTRL_scaleZ";
	rename -uid "E6E235B9-4723-0213-FC5C-ADA82EF04E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_Wrist_IK_CTRL_visibility";
	rename -uid "785E2967-4F21-D003-17F4-E6A3248AAB63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_Wrist_IK_CTRL_translateX";
	rename -uid "38226CBD-4F02-8A85-C42A-9B98A79B5695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.94303044965585991;
createNode animCurveTL -n "L_Arm_Wrist_IK_CTRL_translateY";
	rename -uid "6A8F0C7E-4FE2-BE1E-82BC-C98632F7081B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.93637411008227101;
createNode animCurveTL -n "L_Arm_Wrist_IK_CTRL_translateZ";
	rename -uid "247D941B-41AA-7BE1-1FAD-80A43087EF46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2539729984931973;
createNode animCurveTA -n "L_Arm_Wrist_IK_CTRL_rotateX";
	rename -uid "AE5A39E7-4F6E-DE57-3BD7-E8A42A9FA17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.351252940422739;
createNode animCurveTA -n "L_Arm_Wrist_IK_CTRL_rotateY";
	rename -uid "D81C8ECF-405A-A03B-E358-2CB4FED63502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.089381438658656;
createNode animCurveTA -n "L_Arm_Wrist_IK_CTRL_rotateZ";
	rename -uid "41F332CC-48B7-D470-406B-7FB11C00E980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.656524697495868;
createNode animCurveTU -n "L_Arm_Wrist_IK_CTRL_scaleX";
	rename -uid "4F6AB322-40CE-0ABC-4D76-CAB5B84E2706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_Wrist_IK_CTRL_scaleY";
	rename -uid "19BBFD9A-401B-87A7-6524-1781E010DCAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_Wrist_IK_CTRL_scaleZ";
	rename -uid "D657C686-4112-7C35-7592-B3BDB605CDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Clavical_CTRL_visibility";
	rename -uid "38E9C99E-4833-EB07-8258-97ACF64C9BEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Clavical_CTRL_translateX";
	rename -uid "78B5311E-4C7D-0769-C5B4-CD99FB4FACC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4815679408444863e-16;
createNode animCurveTL -n "L_Clavical_CTRL_translateY";
	rename -uid "6FC22674-428C-EDDD-40A7-DFA96A3B5D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.39949524693340088;
createNode animCurveTL -n "L_Clavical_CTRL_translateZ";
	rename -uid "7AEF5972-4727-EA1D-E206-FD9BBEBE97C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.77234060088820189;
createNode animCurveTA -n "L_Clavical_CTRL_rotateX";
	rename -uid "23EC3C98-4603-103D-F45D-DC8BA32E7ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clavical_CTRL_rotateY";
	rename -uid "00DE7372-4F82-5FBE-F13B-768211F82469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clavical_CTRL_rotateZ";
	rename -uid "33BDBD96-41BD-5F86-306F-BAB3A7CD3B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Clavical_CTRL_scaleX";
	rename -uid "B4DC61FA-4E76-0772-3A16-8D9CB2C546D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Clavical_CTRL_scaleY";
	rename -uid "F18C6D64-47AF-4D36-0B5A-C999ED8BFA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Clavical_CTRL_scaleZ";
	rename -uid "D42E6D2A-4D96-9ADE-B680-ACA96A80D9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Clavical_CTRL_visibility";
	rename -uid "7953A291-4264-685E-828B-34A23F0B713A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Clavical_CTRL_translateX";
	rename -uid "8DD2EBD4-4BD5-689A-E28E-FAA139AD74BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Clavical_CTRL_translateY";
	rename -uid "1689E422-4738-0AB0-51CB-40B7F4219731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Clavical_CTRL_translateZ";
	rename -uid "AB4BAF7D-45DD-CF45-FF02-77A11E21A3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Clavical_CTRL_rotateX";
	rename -uid "E7B27AC2-4F08-607F-7932-ED893C87AC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Clavical_CTRL_rotateY";
	rename -uid "EF57F4B5-4A58-25F6-6EE1-B395CC38EFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.132759802002816;
createNode animCurveTA -n "R_Clavical_CTRL_rotateZ";
	rename -uid "B063B474-4E22-92CA-0AE3-8EAD6755524D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Clavical_CTRL_scaleX";
	rename -uid "0F735109-44D6-4157-3CDE-EDBDF46164D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Clavical_CTRL_scaleY";
	rename -uid "3A23DECD-4E3F-F575-98C7-20A018D343A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Clavical_CTRL_scaleZ";
	rename -uid "8106909F-4EBA-C53C-1541-C282714DE346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_PV_CTRL_visibility";
	rename -uid "8B9764AB-4344-7551-A1FE-819953378E9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_PV_CTRL_translateX";
	rename -uid "0CF57FDC-4D3D-52D9-160A-9AAD90FADBA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5444494694153956;
createNode animCurveTL -n "R_Arm_PV_CTRL_translateY";
	rename -uid "4CDF3E4B-4E60-63B6-155A-29B118BAF30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5791429584263894;
createNode animCurveTL -n "R_Arm_PV_CTRL_translateZ";
	rename -uid "BAB44124-47B5-D94E-7034-21AD73554D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.64742923698130161;
createNode animCurveTA -n "R_Arm_PV_CTRL_rotateX";
	rename -uid "1F93DCBE-445A-30F9-1306-C9836DFDD2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_PV_CTRL_rotateY";
	rename -uid "FCCEFD5A-483F-889D-3A0F-0397CD90EE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_PV_CTRL_rotateZ";
	rename -uid "5E93BD94-4BAD-D3DA-63A6-8FB698101B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Arm_PV_CTRL_scaleX";
	rename -uid "61706BFC-4B90-1B2D-71E5-248410655EA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_PV_CTRL_scaleY";
	rename -uid "1E7D392F-4CF4-661E-7764-579DD238FACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_PV_CTRL_scaleZ";
	rename -uid "F3F9DF76-4BC1-1B79-3DD3-0DB4122A693E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_PV_CTRL_visibility";
	rename -uid "90AEB62D-4CEF-CE5B-E8DF-AC9C0409FAD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_PV_CTRL_translateX";
	rename -uid "B7DBAB6E-4015-A345-28C3-3596D642B478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.73743384633195974;
createNode animCurveTL -n "L_Arm_PV_CTRL_translateY";
	rename -uid "8F4B8B7C-4B70-1BE3-AD4A-AB8C37355D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8128399428444713;
createNode animCurveTL -n "L_Arm_PV_CTRL_translateZ";
	rename -uid "878FC451-4E44-DC54-7F3E-BB95289A8D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8072418041484193;
createNode animCurveTA -n "L_Arm_PV_CTRL_rotateX";
	rename -uid "D44CCFC5-4210-DC05-F2FA-879DC63C1A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_PV_CTRL_rotateY";
	rename -uid "CA4D5E07-49E1-54C4-785A-71B1A91366D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_PV_CTRL_rotateZ";
	rename -uid "0D13C3F6-4AD0-8C41-0870-5AB44E376CBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Arm_PV_CTRL_scaleX";
	rename -uid "1492F6A7-4714-B908-F198-33B7633D18DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_PV_CTRL_scaleY";
	rename -uid "8D98DBF0-4D64-93B2-6683-F2A82476058D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_PV_CTRL_scaleZ";
	rename -uid "7598299B-4563-2D42-116B-71A9E2E0CD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_3_CTRL_visibility";
	rename -uid "344865F2-4882-58EF-94FA-D995CEC562FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_3_CTRL_translateX";
	rename -uid "7C00A629-4CBD-1FE9-9714-E1A3302A8C5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_3_CTRL_translateY";
	rename -uid "61D1FB30-4FD8-A027-1C5A-15992B5E4481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_3_CTRL_translateZ";
	rename -uid "E06E2481-4AE5-5A88-3AE4-3598DDBC3080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_3_CTRL_rotateX";
	rename -uid "E53B3439-4FDE-EF9B-3210-3CB247509D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.814720201554707;
createNode animCurveTA -n "Spine_3_CTRL_rotateY";
	rename -uid "3A3909D1-4E4D-4E8A-625F-888CB5169A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_3_CTRL_rotateZ";
	rename -uid "FF0FA8DB-4AB2-79A7-28BB-5B980994454F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_3_CTRL_scaleX";
	rename -uid "1CC911D8-4BB7-C2F1-8604-88BFB98966D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_3_CTRL_scaleY";
	rename -uid "83217199-4115-0A3C-7618-B3B15E939A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_3_CTRL_scaleZ";
	rename -uid "64B88891-460D-9EC0-4C63-61830BF40838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_2_CTRL_visibility";
	rename -uid "26B8D6C5-4994-88AD-B34D-76BC88C8369D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_2_CTRL_translateX";
	rename -uid "AAFCF2D8-4350-7BDA-211A-8E9D30969239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_2_CTRL_translateY";
	rename -uid "A6B46BA5-41E5-A46C-DFE0-EC80C0A21122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_2_CTRL_translateZ";
	rename -uid "F115030D-4EFB-3A93-66C4-2C82300F4B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_2_CTRL_rotateX";
	rename -uid "6F3B948B-4D70-9A3C-9197-8FA44582FBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.938897274388683;
createNode animCurveTA -n "Spine_2_CTRL_rotateY";
	rename -uid "A589FA35-4921-5024-8810-A4A4F8020AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_2_CTRL_rotateZ";
	rename -uid "9B617D73-487E-F0A0-2E66-7988CE1DE0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_2_CTRL_scaleX";
	rename -uid "D827F6CC-4883-DE80-B1FE-F787B753BDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_2_CTRL_scaleY";
	rename -uid "B1FB5F43-4FBB-E87D-4FC9-25B85FCD6E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_2_CTRL_scaleZ";
	rename -uid "D776A821-4B92-8C46-3B52-0B8ACAACCD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_1_CTRL_visibility";
	rename -uid "00BD0064-4545-4A18-DDBC-499AFD634B27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_1_CTRL_translateX";
	rename -uid "C096C595-455B-4A14-A434-C6A90CEB7C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_1_CTRL_translateY";
	rename -uid "A0703B08-48FA-8AA9-A031-6693B7CB0069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_1_CTRL_translateZ";
	rename -uid "A9FF3768-4DE1-88CC-F739-74BE1B9F48EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_1_CTRL_rotateX";
	rename -uid "2ABECC3B-42EB-9E1D-14CC-719E2220CEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.14363099364796;
createNode animCurveTA -n "Spine_1_CTRL_rotateY";
	rename -uid "64A9F19D-472D-AC5F-C1F9-0EB8B0678A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_1_CTRL_rotateZ";
	rename -uid "1B54A952-4B65-EE53-545E-E480EDF232C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_1_CTRL_scaleX";
	rename -uid "686649A1-4ABC-0737-9395-3484CFCC7A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_1_CTRL_scaleY";
	rename -uid "9C54D903-4F38-BDC8-2520-3683EA32B3E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_1_CTRL_scaleZ";
	rename -uid "43DB464E-40A1-28AA-44A2-E5B609DD5CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Upper_Body_CTRL_visibility";
	rename -uid "19413325-4255-46BE-2436-3F9B0B239923";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Upper_Body_CTRL_translateX";
	rename -uid "681EF4DC-4BC8-0795-224F-CDA092C57420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Upper_Body_CTRL_translateY";
	rename -uid "E701DAF4-4EEB-0B2D-19B5-07B3F5BBC353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Upper_Body_CTRL_translateZ";
	rename -uid "6888D10A-41DD-672F-0BCE-A8B6398C9FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Upper_Body_CTRL_rotateX";
	rename -uid "7CB39E13-47A3-4506-08B6-41A1B1F60E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -82.247635138742822;
createNode animCurveTA -n "Upper_Body_CTRL_rotateY";
	rename -uid "5F283C1A-4237-B4FC-40BB-F8A0F3553187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Upper_Body_CTRL_rotateZ";
	rename -uid "410B78F0-487B-9ED1-6E7E-7BB5E52F4296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Upper_Body_CTRL_scaleX";
	rename -uid "0A04EE90-4840-037C-BA5C-12ACD2B45976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Upper_Body_CTRL_scaleY";
	rename -uid "FFE12FC5-4C83-8AF0-F3A5-DFACE8D1DBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Upper_Body_CTRL_scaleZ";
	rename -uid "F1BDA51E-44A8-85D5-5F99-8CAB43F6BC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_1_CTRL_visibility";
	rename -uid "AE302D0F-4F4B-C167-D93C-B792D93A2090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 32 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_1_CTRL_translateX";
	rename -uid "68C1A2B4-4EE7-2D08-9B91-A3B54A6B019D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 32 0;
createNode animCurveTL -n "Neck_1_CTRL_translateY";
	rename -uid "124C8E6F-406C-007B-23E9-ED9C09610C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 32 0;
createNode animCurveTL -n "Neck_1_CTRL_translateZ";
	rename -uid "59D999A2-4B88-13A6-7E9D-C3A2F37CBBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 32 0;
createNode animCurveTA -n "Neck_1_CTRL_rotateX";
	rename -uid "CDD27B29-4D29-AAC3-C1CE-D3979BAC8614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.9980023085834944 7 0.66206409449892167
		 32 4.3712536456331144 50 4.3840288141650872;
createNode animCurveTA -n "Neck_1_CTRL_rotateY";
	rename -uid "A36E5EC5-437C-EEFD-8B4D-CE9BDA64E053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.4682589508192576 7 -0.40053332292943317
		 32 -0.40053332292943328 50 -4.389139711025547;
createNode animCurveTA -n "Neck_1_CTRL_rotateZ";
	rename -uid "68DA0375-422C-759C-9165-8B9BB55C0FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 19.642730506707085 7 17.834928238988354
		 32 17.834928238988361 50 17.529382874398618;
createNode animCurveTU -n "Neck_1_CTRL_scaleX";
	rename -uid "F53A4895-4B12-7B2C-4437-D98A05517F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 32 1;
createNode animCurveTU -n "Neck_1_CTRL_scaleY";
	rename -uid "29B5A1A4-4E08-0ECB-1404-08BFFACE6AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 32 1;
createNode animCurveTU -n "Neck_1_CTRL_scaleZ";
	rename -uid "328EF7E6-416D-E814-5A94-E994D8BB62DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 32 1;
createNode animCurveTU -n "Neck_2_CTRL_visibility";
	rename -uid "50956025-4115-BC94-D9A2-A58BD227131E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_2_CTRL_translateX";
	rename -uid "60D94AE0-4FC4-57FC-2D56-A7A459488B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Neck_2_CTRL_translateY";
	rename -uid "2B2B6D79-48BD-5E11-0D52-E685103BEA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTL -n "Neck_2_CTRL_translateZ";
	rename -uid "80003A28-46CD-13A9-8780-7390404AD93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Neck_2_CTRL_rotateX";
	rename -uid "F04B48D2-401B-2B54-8AD8-12981568BBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 20 0;
createNode animCurveTA -n "Neck_2_CTRL_rotateY";
	rename -uid "D7FEF0E9-47AA-4B35-4E50-0BAF40C74274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 20 0 34 -5.6511410524228189 61 -9.162541377801233
		 69 -11.503077590554032;
createNode animCurveTA -n "Neck_2_CTRL_rotateZ";
	rename -uid "FA770BB7-4DD7-5F82-28EC-5C90D62E0783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 15.828358173596641 11 9.7720235801926076
		 20 9.7720235801926076;
createNode animCurveTU -n "Neck_2_CTRL_scaleX";
	rename -uid "B6BFCAFB-4E36-11FF-0A6A-F4B7394F8FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Neck_2_CTRL_scaleY";
	rename -uid "FB8DB1E3-4061-3C46-EA1D-87A4CD51F1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "Neck_2_CTRL_scaleZ";
	rename -uid "B2427683-4956-2A8C-EDC3-8090B049D3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 20 1;
createNode animCurveTU -n "R_Mouth_up_down_cntl_visibility";
	rename -uid "A301BD30-4FEB-1558-19E3-75A176D7B5C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Mouth_up_down_cntl_translateY";
	rename -uid "41B5372B-47AF-34B9-F91C-C8BAB197FF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.22776155293280453 7 0.033733486061468088;
createNode animCurveTU -n "R_wide_pucker_visibility";
	rename -uid "44291089-4AAB-BB68-524C-67BC91993B28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_wide_pucker_translateX";
	rename -uid "12B98535-4BA4-7ACE-5727-FE8BC804CD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.11713081945738363;
createNode animCurveTU -n "Eyes_CTRL_visibility";
	rename -uid "BB9BA0E0-4D94-4865-CE25-C4861DBAB02E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 22 1 25 1 57 1 65 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "BC02B322-45B9-6A00-2CF1-F49A136E98AB";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "DD8DE98F-4B8E-2FFA-7533-3D9F1C912D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.04846224334362749 7 -0.0093586003725915565
		 10 -0.0093586003725915565 13 0.055230661116516741 22 0.040112844021174918 25 0.048398747549497308
		 57 0.048398747549497308 65 0.0081967079409796667;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "0F2FAA4A-4FC1-2F23-9322-E5B60DBF887E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.30960474687147838 7 -0.42785265926685651
		 10 -0.42785265926685651 13 -0.3326000297281978 22 -0.33610064903419123 25 -0.37688489974638845
		 57 -0.37688489974638845 65 -0.35310446904305159;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "12412F8E-46D7-BD44-7494-8982EDE1FBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.63038792271329414 10 -0.63038792271329425
		 22 -0.63038792271329425 25 -0.63038792271329469 57 -0.63038792271329469 65 -0.63038792271329469;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "28C24BBF-4DDB-E9CD-0274-DDB1A3037106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -14.254585641166136 10 -14.254585641166136
		 22 -14.254585641166136 25 -14.254585641166136 57 -14.254585641166136 65 -14.254585641166136;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "C4674899-4024-6168-CC39-66AD803B8C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -23.738488721724227 10 -23.738488721724227
		 22 -23.738488721724227 25 -23.738488721724227 57 -23.738488721724227 65 -23.738488721724227;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "AA61EDF6-493D-9B6D-ADC8-1FA5D4B0E52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.1184607691898973 10 -1.1184607691898973
		 22 -1.1184607691898973 25 -1.1184607691898973 57 -1.1184607691898973 65 -1.1184607691898973;
createNode animCurveTU -n "Eyes_CTRL_scaleX";
	rename -uid "05B628E4-4B86-1BFA-4F50-34A46EC7546E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 22 1 25 1 57 1 65 1;
createNode animCurveTU -n "Eyes_CTRL_scaleY";
	rename -uid "AF3855DE-4C78-7F92-55A8-599F66FC5469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 22 1 25 1 57 1 65 1;
createNode animCurveTU -n "Eyes_CTRL_scaleZ";
	rename -uid "2382E047-437C-A76A-95B6-478F6A958EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 10 1 22 1 25 1 57 1 65 1;
createNode animCurveTU -n "Eyes_CTRL_Fallow";
	rename -uid "966E29C2-4008-44DE-56DA-6DBD4414F809";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 25 0 57 0 65 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Lower_Body_CTRL_rotateX";
	rename -uid "49AF09EB-4CD7-8E24-7B32-B883AED8AAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -84.750791075898732;
createNode animCurveTA -n "Lower_Body_CTRL_rotateY";
	rename -uid "C6364E7C-4554-A2DC-4BEF-2C8331FF31D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Lower_Body_CTRL_rotateZ";
	rename -uid "BD35BB1E-4380-67AD-A8F9-E8A92C93492D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Lower_Body_CTRL_translateX";
	rename -uid "E5C51455-4D03-660D-B17E-739E63FD852D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576158269e-16;
createNode animCurveTL -n "Lower_Body_CTRL_translateY";
	rename -uid "92D7CE06-4293-572B-9535-A39BAB7009F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2204460492503131e-14;
createNode animCurveTL -n "Lower_Body_CTRL_translateZ";
	rename -uid "89FF4616-409F-B934-7399-1C84AB9A8501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2204460492503131e-14;
createNode animCurveTA -n "Jaw_CTRL_rotateX";
	rename -uid "5DD0FA7F-40F8-22A8-AB6C-E991C8B8158B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.4385873898958792 7 -1.5256925726805166;
createNode animCurveTA -n "Jaw_CTRL_rotateY";
	rename -uid "0FAA1EDD-4A40-2019-0AD0-C183BB9BAED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Jaw_CTRL_rotateZ";
	rename -uid "79FA3E67-4BCC-4285-F1ED-53B9EFA3BC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Jaw_CTRL_visibility";
	rename -uid "2D66B1D6-4A32-551A-6304-499A26D4E506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_CTRL_translateX";
	rename -uid "73B0E7D8-4FAD-B091-0187-BC80029DDB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Jaw_CTRL_translateY";
	rename -uid "EA3C6730-46B9-29F4-056E-4A8098E66C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Jaw_CTRL_translateZ";
	rename -uid "44738C79-438A-A343-2075-B9BE4E20BD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Jaw_CTRL_scaleX";
	rename -uid "86D32FAF-4208-0B4B-6498-7787C71BC436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Jaw_CTRL_scaleY";
	rename -uid "5BA3DECD-495B-754A-1820-44B6B83E6362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Jaw_CTRL_scaleZ";
	rename -uid "4C73CC51-4C83-401C-59F8-EE85C106F085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Eyes_CTRL_blendParent1";
	rename -uid "C4182AC6-40EA-6C9F-88C9-7C84A8899C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 10 0 22 0 25 0 57 0 65 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 73;
	setAttr ".unw" 73;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 29 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 23 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 48 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -k on ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".gsn";
	setAttr -k on ".gsv";
connectAttr "Room_Geo.di" "White_Trans_Man_cleanedUP_V2RN.phl[1]";
connectAttr "groupParts3.og" "White_Trans_Man_cleanedUP_V2RN.phl[2]";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[3]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.id" "White_Trans_Man_cleanedUP_V2RN.phl[4]";
connectAttr ":initialShadingGroup.mwc" "White_Trans_Man_cleanedUP_V2RN.phl[5]";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "groupId5.id" "White_Trans_Man_cleanedUP_V2RN.phl[7]";
connectAttr "lambert2SG.mwc" "White_Trans_Man_cleanedUP_V2RN.phl[8]";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[9]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId2.id" "White_Trans_Man_cleanedUP_V2RN.phl[10]";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[11]" "groupParts1.ig";
connectAttr "groupParts4.og" "White_Trans_Man_cleanedUP_V2RN.phl[12]";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[13]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "groupId3.id" "White_Trans_Man_cleanedUP_V2RN.phl[14]";
connectAttr ":initialShadingGroup.mwc" "White_Trans_Man_cleanedUP_V2RN.phl[15]";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[16]" "lambert2SG.dsm" -na;
connectAttr "groupId6.id" "White_Trans_Man_cleanedUP_V2RN.phl[17]";
connectAttr "lambert2SG.mwc" "White_Trans_Man_cleanedUP_V2RN.phl[18]";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[19]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "groupId4.id" "White_Trans_Man_cleanedUP_V2RN.phl[20]";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[21]" "groupParts2.ig";
connectAttr "Room_Geo.di" "White_Trans_Man_cleanedUP_V2RN.phl[22]";
connectAttr "Room_Geo.di" "White_Trans_Man_cleanedUP_V2RN.phl[23]";
connectAttr "Room_Geo.di" "White_Trans_Man_cleanedUP_V2RN.phl[24]";
connectAttr "Upper_Body_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[25]"
		;
connectAttr "Upper_Body_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[26]"
		;
connectAttr "Upper_Body_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[27]"
		;
connectAttr "Upper_Body_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[28]"
		;
connectAttr "Upper_Body_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[29]"
		;
connectAttr "Upper_Body_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[30]"
		;
connectAttr "Upper_Body_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[31]";
connectAttr "Upper_Body_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[32]";
connectAttr "Upper_Body_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[33]";
connectAttr "Upper_Body_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[34]"
		;
connectAttr "Spine_1_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[35]"
		;
connectAttr "Spine_1_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[36]"
		;
connectAttr "Spine_1_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[37]"
		;
connectAttr "Spine_1_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[38]";
connectAttr "Spine_1_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[39]";
connectAttr "Spine_1_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[40]";
connectAttr "Spine_1_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[41]";
connectAttr "Spine_1_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[42]";
connectAttr "Spine_1_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[43]";
connectAttr "Spine_1_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[44]"
		;
connectAttr "Spine_2_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[45]"
		;
connectAttr "Spine_2_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[46]"
		;
connectAttr "Spine_2_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[47]"
		;
connectAttr "Spine_2_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[48]";
connectAttr "Spine_2_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[49]";
connectAttr "Spine_2_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[50]";
connectAttr "Spine_2_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[51]";
connectAttr "Spine_2_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[52]";
connectAttr "Spine_2_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[53]";
connectAttr "Spine_2_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[54]"
		;
connectAttr "Spine_3_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[55]"
		;
connectAttr "Spine_3_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[56]"
		;
connectAttr "Spine_3_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[57]"
		;
connectAttr "Spine_3_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[58]";
connectAttr "Spine_3_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[59]";
connectAttr "Spine_3_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[60]";
connectAttr "Spine_3_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[61]";
connectAttr "Spine_3_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[62]";
connectAttr "Spine_3_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[63]";
connectAttr "Spine_3_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[64]"
		;
connectAttr "Neck_1_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[65]";
connectAttr "Neck_1_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[66]";
connectAttr "Neck_1_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[67]";
connectAttr "Neck_1_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[68]";
connectAttr "Neck_1_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[69]";
connectAttr "Neck_1_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[70]";
connectAttr "Neck_1_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[71]";
connectAttr "Neck_1_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[72]";
connectAttr "Neck_1_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[73]";
connectAttr "Neck_1_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[74]";
connectAttr "Neck_2_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[75]";
connectAttr "Neck_2_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[76]";
connectAttr "Neck_2_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[77]";
connectAttr "Neck_2_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[78]";
connectAttr "Neck_2_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[79]";
connectAttr "Neck_2_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[80]";
connectAttr "Neck_2_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[81]";
connectAttr "Neck_2_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[82]";
connectAttr "Neck_2_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[83]";
connectAttr "Neck_2_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[84]";
connectAttr "Jaw_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[85]";
connectAttr "Jaw_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[86]";
connectAttr "Jaw_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[87]";
connectAttr "Jaw_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[88]";
connectAttr "Jaw_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[89]";
connectAttr "Jaw_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[90]";
connectAttr "Jaw_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[91]";
connectAttr "Jaw_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[92]";
connectAttr "Jaw_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[93]";
connectAttr "Jaw_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[94]";
connectAttr "L_Clavical_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[95]"
		;
connectAttr "L_Clavical_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[96]"
		;
connectAttr "L_Clavical_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[97]"
		;
connectAttr "L_Clavical_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[98]"
		;
connectAttr "L_Clavical_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[99]"
		;
connectAttr "L_Clavical_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[100]"
		;
connectAttr "L_Clavical_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[101]"
		;
connectAttr "L_Clavical_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[102]"
		;
connectAttr "L_Clavical_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[103]"
		;
connectAttr "L_Clavical_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[104]"
		;
connectAttr "L_Arm_PV_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[105]"
		;
connectAttr "L_Arm_PV_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[106]"
		;
connectAttr "L_Arm_PV_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[107]"
		;
connectAttr "L_Arm_PV_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[108]"
		;
connectAttr "L_Arm_PV_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[109]";
connectAttr "L_Arm_PV_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[110]";
connectAttr "L_Arm_PV_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[111]";
connectAttr "L_Arm_PV_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[112]";
connectAttr "L_Arm_PV_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[113]";
connectAttr "L_Arm_PV_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[114]";
connectAttr "L_Arm_Wrist_IK_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[115]"
		;
connectAttr "L_Arm_Wrist_IK_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[116]"
		;
connectAttr "L_Arm_Wrist_IK_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[117]"
		;
connectAttr "L_Arm_Wrist_IK_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[118]"
		;
connectAttr "L_Arm_Wrist_IK_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[119]"
		;
connectAttr "L_Arm_Wrist_IK_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[120]"
		;
connectAttr "L_Arm_Wrist_IK_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[121]"
		;
connectAttr "L_Arm_Wrist_IK_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[122]"
		;
connectAttr "L_Arm_Wrist_IK_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[123]"
		;
connectAttr "L_Arm_Wrist_IK_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[124]"
		;
connectAttr "L_Thumb_1_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[125]"
		;
connectAttr "L_Thumb_1_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[126]"
		;
connectAttr "L_Thumb_1_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[127]"
		;
connectAttr "L_Thumb_1_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[128]"
		;
connectAttr "L_Thumb_1_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[129]"
		;
connectAttr "L_Thumb_1_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[130]"
		;
connectAttr "L_Thumb_1_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[131]";
connectAttr "L_Thumb_1_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[132]";
connectAttr "L_Thumb_1_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[133]";
connectAttr "L_Thumb_1_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[134]"
		;
connectAttr "L_Thumb_2_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[135]"
		;
connectAttr "L_Thumb_2_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[136]"
		;
connectAttr "L_Thumb_2_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[137]"
		;
connectAttr "L_Thumb_2_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[138]"
		;
connectAttr "L_Thumb_2_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[139]"
		;
connectAttr "L_Thumb_2_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[140]"
		;
connectAttr "L_Thumb_2_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[141]";
connectAttr "L_Thumb_2_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[142]";
connectAttr "L_Thumb_2_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[143]";
connectAttr "L_Thumb_2_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[144]"
		;
connectAttr "L_Thumb_3_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[145]"
		;
connectAttr "L_Thumb_3_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[146]"
		;
connectAttr "L_Thumb_3_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[147]"
		;
connectAttr "L_Thumb_3_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[148]"
		;
connectAttr "L_Thumb_3_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[149]"
		;
connectAttr "L_Thumb_3_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[150]"
		;
connectAttr "L_Thumb_3_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[151]";
connectAttr "L_Thumb_3_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[152]";
connectAttr "L_Thumb_3_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[153]";
connectAttr "L_Thumb_3_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[154]"
		;
connectAttr "R_Clavical_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[155]"
		;
connectAttr "R_Clavical_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[156]"
		;
connectAttr "R_Clavical_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[157]"
		;
connectAttr "R_Clavical_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[158]"
		;
connectAttr "R_Clavical_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[159]"
		;
connectAttr "R_Clavical_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[160]"
		;
connectAttr "R_Clavical_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[161]"
		;
connectAttr "R_Clavical_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[162]"
		;
connectAttr "R_Clavical_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[163]"
		;
connectAttr "R_Clavical_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[164]"
		;
connectAttr "R_Arm_PV_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[165]"
		;
connectAttr "R_Arm_PV_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[166]"
		;
connectAttr "R_Arm_PV_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[167]"
		;
connectAttr "R_Arm_PV_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[168]"
		;
connectAttr "R_Arm_PV_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[169]";
connectAttr "R_Arm_PV_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[170]";
connectAttr "R_Arm_PV_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[171]";
connectAttr "R_Arm_PV_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[172]";
connectAttr "R_Arm_PV_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[173]";
connectAttr "R_Arm_PV_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[174]";
connectAttr "R_Arm_Wrist_IK_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[175]"
		;
connectAttr "R_Arm_Wrist_IK_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[176]"
		;
connectAttr "R_Arm_Wrist_IK_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[177]"
		;
connectAttr "R_Arm_Wrist_IK_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[178]"
		;
connectAttr "R_Arm_Wrist_IK_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[179]"
		;
connectAttr "R_Arm_Wrist_IK_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[180]"
		;
connectAttr "R_Arm_Wrist_IK_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[181]"
		;
connectAttr "R_Arm_Wrist_IK_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[182]"
		;
connectAttr "R_Arm_Wrist_IK_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[183]"
		;
connectAttr "R_Arm_Wrist_IK_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[184]"
		;
connectAttr "R_Pinky_3_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[185]"
		;
connectAttr "R_Pinky_3_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[186]"
		;
connectAttr "R_Pinky_3_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[187]"
		;
connectAttr "R_Pinky_3_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[188]"
		;
connectAttr "R_Pinky_3_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[189]"
		;
connectAttr "R_Pinky_3_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[190]"
		;
connectAttr "R_Pinky_3_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[191]";
connectAttr "R_Pinky_3_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[192]";
connectAttr "R_Pinky_3_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[193]";
connectAttr "R_Pinky_3_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[194]"
		;
connectAttr "R_Ring_3_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[195]"
		;
connectAttr "R_Ring_3_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[196]"
		;
connectAttr "R_Ring_3_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[197]"
		;
connectAttr "R_Ring_3_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[198]";
connectAttr "R_Ring_3_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[199]";
connectAttr "R_Ring_3_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[200]";
connectAttr "R_Ring_3_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[201]";
connectAttr "R_Ring_3_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[202]";
connectAttr "R_Ring_3_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[203]";
connectAttr "R_Ring_3_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[204]"
		;
connectAttr "Lower_Body_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[205]"
		;
connectAttr "Lower_Body_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[206]"
		;
connectAttr "Lower_Body_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[207]"
		;
connectAttr "Lower_Body_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[208]"
		;
connectAttr "Lower_Body_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[209]"
		;
connectAttr "Lower_Body_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[210]"
		;
connectAttr "L_Leg_1_FK_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[211]"
		;
connectAttr "L_Leg_1_FK_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[212]"
		;
connectAttr "L_Leg_1_FK_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[213]"
		;
connectAttr "L_Leg_1_FK_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[214]"
		;
connectAttr "L_Leg_1_FK_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[215]"
		;
connectAttr "L_Leg_1_FK_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[216]"
		;
connectAttr "L_Leg_1_FK_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[217]"
		;
connectAttr "L_Leg_1_FK_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[218]"
		;
connectAttr "L_Leg_1_FK_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[219]"
		;
connectAttr "L_Leg_1_FK_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[220]"
		;
connectAttr "L_Leg_2_FK_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[221]"
		;
connectAttr "L_Leg_2_FK_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[222]"
		;
connectAttr "L_Leg_2_FK_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[223]"
		;
connectAttr "L_Leg_2_FK_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[224]"
		;
connectAttr "L_Leg_2_FK_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[225]"
		;
connectAttr "L_Leg_2_FK_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[226]"
		;
connectAttr "L_Leg_2_FK_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[227]"
		;
connectAttr "L_Leg_2_FK_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[228]"
		;
connectAttr "L_Leg_2_FK_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[229]"
		;
connectAttr "L_Leg_2_FK_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[230]"
		;
connectAttr "R_Leg_1_FK_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[231]"
		;
connectAttr "R_Leg_1_FK_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[232]"
		;
connectAttr "R_Leg_1_FK_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[233]"
		;
connectAttr "R_Leg_1_FK_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[234]"
		;
connectAttr "R_Leg_1_FK_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[235]"
		;
connectAttr "R_Leg_1_FK_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[236]"
		;
connectAttr "R_Leg_1_FK_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[237]"
		;
connectAttr "R_Leg_1_FK_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[238]"
		;
connectAttr "R_Leg_1_FK_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[239]"
		;
connectAttr "R_Leg_1_FK_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[240]"
		;
connectAttr "R_Leg_2_FK_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[241]"
		;
connectAttr "R_Leg_2_FK_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[242]"
		;
connectAttr "R_Leg_2_FK_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[243]"
		;
connectAttr "R_Leg_2_FK_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[244]"
		;
connectAttr "R_Leg_2_FK_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[245]"
		;
connectAttr "R_Leg_2_FK_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[246]"
		;
connectAttr "R_Leg_2_FK_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[247]"
		;
connectAttr "R_Leg_2_FK_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[248]"
		;
connectAttr "R_Leg_2_FK_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[249]"
		;
connectAttr "R_Leg_2_FK_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[250]"
		;
connectAttr "R_Leg_3_FK_CTRL_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[251]"
		;
connectAttr "R_Leg_3_FK_CTRL_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[252]"
		;
connectAttr "R_Leg_3_FK_CTRL_translateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[253]"
		;
connectAttr "R_Leg_3_FK_CTRL_rotateZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[254]"
		;
connectAttr "R_Leg_3_FK_CTRL_rotateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[255]"
		;
connectAttr "R_Leg_3_FK_CTRL_rotateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[256]"
		;
connectAttr "R_Leg_3_FK_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[257]"
		;
connectAttr "R_Leg_3_FK_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[258]"
		;
connectAttr "R_Leg_3_FK_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[259]"
		;
connectAttr "R_Leg_3_FK_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[260]"
		;
connectAttr "Eyes_CTRL_Fallow.o" "White_Trans_Man_cleanedUP_V2RN.phl[261]";
connectAttr "pairBlend1.otx" "White_Trans_Man_cleanedUP_V2RN.phl[262]";
connectAttr "pairBlend1.oty" "White_Trans_Man_cleanedUP_V2RN.phl[263]";
connectAttr "pairBlend1.otz" "White_Trans_Man_cleanedUP_V2RN.phl[264]";
connectAttr "pairBlend1.orx" "White_Trans_Man_cleanedUP_V2RN.phl[265]";
connectAttr "pairBlend1.ory" "White_Trans_Man_cleanedUP_V2RN.phl[266]";
connectAttr "pairBlend1.orz" "White_Trans_Man_cleanedUP_V2RN.phl[267]";
connectAttr "Eyes_CTRL_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[268]";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[269]" "pairBlend1.w";
connectAttr "Eyes_CTRL_blendParent1.o" "White_Trans_Man_cleanedUP_V2RN.phl[270]"
		;
connectAttr "Eyes_CTRL_scaleX.o" "White_Trans_Man_cleanedUP_V2RN.phl[271]";
connectAttr "Eyes_CTRL_scaleY.o" "White_Trans_Man_cleanedUP_V2RN.phl[272]";
connectAttr "Eyes_CTRL_scaleZ.o" "White_Trans_Man_cleanedUP_V2RN.phl[273]";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[274]" "pairBlend1.itx2";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[275]" "pairBlend1.ity2";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[276]" "pairBlend1.itz2";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[277]" "pairBlend1.irx2";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[278]" "pairBlend1.iry2";
connectAttr "White_Trans_Man_cleanedUP_V2RN.phl[279]" "pairBlend1.irz2";
connectAttr "R_wide_pucker_translateX.o" "White_Trans_Man_cleanedUP_V2RN.phl[280]"
		;
connectAttr "R_wide_pucker_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[281]"
		;
connectAttr "R_Mouth_up_down_cntl_translateY.o" "White_Trans_Man_cleanedUP_V2RN.phl[282]"
		;
connectAttr "R_Mouth_up_down_cntl_visibility.o" "White_Trans_Man_cleanedUP_V2RN.phl[283]"
		;
connectAttr "Room_Geo.di" "Hospital_RoomRN.phl[1]";
connectAttr "Room.di" "Hospital_RoomRN.phl[2]";
connectAttr "Room.di" "Hospital_RoomRN.phl[3]";
connectAttr "Room.di" "Hospital_RoomRN.phl[4]";
connectAttr "Room_Geo.di" "Hospital_RoomRN.phl[5]";
connectAttr "Room_Geo.di" "Hospital_RoomRN.phl[6]";
connectAttr "Room_Geo.di" "Hospital_RoomRN.phl[7]";
connectAttr "Room_Geo.di" "Hospital_RoomRN.phl[8]";
connectAttr "Room_Geo.di" "Hospital_RoomRN.phl[9]";
connectAttr "Room.di" "Hospital_RoomRN.phl[10]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Room_Geo.id";
connectAttr "layerManager.dli[2]" "Room.id";
connectAttr "Eyes.oc" "lambert2SG.ss";
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Eyes.msg" "materialInfo1.m";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts2.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Trans_White_Man_Anims.ma
