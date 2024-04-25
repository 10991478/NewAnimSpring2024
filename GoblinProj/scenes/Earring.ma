//Maya ASCII 2024 scene
//Name: Earring.ma
//Last modified: Thu, Apr 25, 2024 05:40:28 PM
//Codeset: 1252
file -rdi 1 -ns "Goblin" -dr 1 -rfn "GoblinRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//scenes/Goblin.ma";
file -r -ns "Goblin" -dr 1 -rfn "GoblinRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//scenes/Goblin.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "FDF2BF8E-46D1-5ACF-D241-699DEA897D1C";
createNode transform -s -n "persp";
	rename -uid "9373222C-42B6-A020-B06A-6E9C81132996";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.694674334084681 10.670128643903018 18.957541393161851 ;
	setAttr ".r" -type "double3" -21.938352729653857 -44.600000000000719 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "390509D7-465A-78E0-F080-1D94C1994820";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.703296043785329;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.7055225372314453e-07 -0.053674638271331787 5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AB73F8C0-4337-88C3-9249-1FA3B0F47243";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "71642BB7-4C2A-6B13-380B-4B9057A4AA8F";
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
	rename -uid "34527F75-4FB1-1148-F9EF-1A815E1097FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA69D1AD-4426-065B-48A5-518B5F7496DD";
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
	rename -uid "764E4336-41E2-EEA5-77BD-BCA28132A487";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C287B84E-4631-259F-03F7-D09308C86F20";
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
createNode transform -n "Earring_Geo";
	rename -uid "B4A86C87-48E8-592F-8117-54BC33C2873C";
	setAttr ".rp" -type "double3" 0 -2.8421709430404007e-14 0 ;
	setAttr ".sp" -type "double3" 0 -2.8421709430404007e-14 0 ;
createNode mesh -n "Earring_GeoShape" -p "Earring_Geo";
	rename -uid "73C308D9-4558-9565-6DF4-8E9A3AEC0924";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54539893165473941 0.55175186923289643 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Earring_Geo";
	rename -uid "8EBD826D-44CE-C6A0-6CA0-05A8A81E07E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 207 ".uvst[0].uvsp[0:206]" -type "float2" 0 1 0.0625 1 0.125
		 1 0.1875 1 0.25 1 0.3125 1 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.6875 1 0.75
		 1 0.8125 1 0.875 1 0.9375 1 1 1 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875 0.25
		 0.875 0.3125 0.875 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.6875
		 0.875 0.75 0.875 0.8125 0.875 0.875 0.875 0.9375 0.875 1 0.875 0 0.75 0.0625 0.75
		 0.125 0.75 0.1875 0.75 0.25 0.75 0.3125 0.75 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.6875 0.75 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0
		 0.625 0.0625 0.625 0.125 0.625 0.1875 0.625 0.25 0.625 0.3125 0.625 0.375 0.625 0.4375
		 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.6875 0.625 0.75 0.625 0.8125 0.625 0.875
		 0.625 0.9375 0.625 1 0.625 0 0.5 0.0625 0.5 0.125 0.5 0.1875 0.5 0.25 0.5 0.3125
		 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.8125
		 0.5 0.875 0.5 0.9375 0.5 1 0.5 0 0.375 0.0625 0.375 0.125 0.375 0.1875 0.375 0.25
		 0.375 0.3125 0.375 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.6875
		 0.375 0.75 0.375 0.8125 0.375 0.875 0.375 0.9375 0.375 1 0.375 0 0.25 0.0625 0.25
		 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.6875 0.25 0.75 0.25 0.8125 0.25 0.875 0.25 0.9375 0.25 1 0.25 0
		 0.125 0.0625 0.125 0.125 0.125 0.1875 0.125 0.25 0.125 0.3125 0.125 0.375 0.125 0.4375
		 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.6875 0.125 0.75 0.125 0.8125 0.125 0.875
		 0.125 0.9375 0.125 1 0.125 0 0 0.0625 0 0.125 0 0.1875 0 0.25 0 0.3125 0 0.375 0
		 0.4375 0 0.5 0 0.5625 0 0.625 0 0.6875 0 0.75 0 0.8125 0 0.875 0 0.9375 0 1 0 0.98024154
		 0.875 0.98024154 1 0.98024154 0.75 0.98024154 0.625 0.98024154 0.5 0.98024154 0.375
		 0.98024154 0.25 0.98024154 0.125 0.98024154 0 0.89475846 0.125 0.89475846 0 0.89475846
		 0.25 0.89475846 0.375 0.89475846 0.5 0.89475846 0.625 0.89475846 0.75 0.89475846
		 0.875 0.89475846 1 0.84971297 0 0.84971297 1 0.84971297 0.125 0.84971297 0.25 0.84971297
		 0.375 0.84971297 0.5 0.84971297 0.625 0.84971297 0.75 0.84971297 0.875 0.025287 0
		 0.025287 1 0.025287 0.125 0.025287 0.25 0.025287 0.375 0.025287 0.5 0.025287 0.625
		 0.025287 0.75 0.025287 0.875 0.83627903 0 0.83627903 1 0.83627903 0.125 0.83627903
		 0.25 0.83627903 0.375 0.83627903 0.5 0.83627903 0.625 0.83627903 0.75 0.83627903
		 0.875 0.038720932 0 0.038720932 1 0.038720932 0.125 0.038720932 0.25 0.038720932
		 0.375 0.038720932 0.5 0.038720932 0.625 0.038720932 0.75 0.038720932 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  -8.2309292e-05 0.95180935 -0.40560368 6.8050463e-07 0.67946923 -0.67947346
		 6.8050463e-07 0.36773071 -0.88777506 6.8050463e-07 -2.0194839e-28 -0.96092123 6.8050463e-07 -0.36773071 -0.88777542
		 6.8050463e-07 -0.67946923 -0.67947417 6.8050463e-07 -0.88776881 -0.36772892 6.8050463e-07 -0.9609251 -3.4353826e-07
		 6.8050463e-07 -0.88776881 0.36772829 6.8050463e-07 -0.67946923 0.6794737 6.8050463e-07 -0.36773071 0.8877753
		 6.8050463e-07 -2.0194839e-28 0.96092111 6.8050463e-07 0.36773071 0.88777536 6.8050463e-07 0.67946923 0.67947394
		 -8.2309292e-05 0.95180935 0.40560398 -0.14659142 0.97004622 -0.41315633 -0.27660406 0.70582366 -0.70582122
		 -0.27660406 0.38199255 -0.92219979 -0.27660406 0 -0.99818242 -0.27660406 -0.38199255 -0.9222005
		 -0.27660406 -0.70582366 -0.70582181 -0.27660406 -0.92219961 -0.38198823 -0.27660406 -0.9981848 -3.4353826e-07
		 -0.27660406 -0.92219961 0.38198754 -0.27660406 -0.70582366 0.70582151 -0.27660406 -0.38199255 0.9222002
		 -0.27660406 0 0.99818242 -0.27660406 0.38199255 0.9222002 -0.27660406 0.70582366 0.70582157
		 -0.14659142 0.97004622 0.41315666 -0.21537614 1.047093272 -0.44507146 -0.40646747 0.81716305 -0.81715763
		 -0.40646747 0.4422501 -1.0676682 -0.40646747 0 -1.15563595 -0.40646747 -0.44223547 -1.067668676
		 -0.40646747 -0.81716305 -0.8171584 -0.40646747 -1.067662001 -0.44224319 -0.40646747 -1.15563715 -4.0079465e-07
		 -0.40646747 -1.067662001 0.44224244 -0.40646747 -0.81716305 0.81715786 -0.40646747 -0.4422501 1.067668557
		 -0.40646747 0 1.15563583 -0.40646747 0.44223547 1.067668557 -0.40646747 0.81716305 0.8171581
		 -0.21537614 1.047093272 0.44507182 -0.16118133 1.12651575 -0.47796869 -0.30414948 0.93191767 -0.93192005
		 -0.30414948 0.50435448 -1.21761262 -0.30414948 1.0587912e-22 -1.31793475 -0.30414948 -0.50435448 -1.2176131
		 -0.30414948 -0.93191767 -0.93192106 -0.30414948 -1.21760952 -0.50435233 -0.30414948 -1.31794107 -4.5805103e-07
		 -0.30414948 -1.21760952 0.50435138 -0.30414948 -0.93191767 0.93192041 -0.30414948 -0.50435448 1.21761286
		 -0.30414948 1.0587912e-22 1.31793475 -0.30414948 0.50435448 1.21761286 -0.30414948 0.93191767 0.93192077
		 -0.16118133 1.12651575 0.47796914 -8.2309292e-05 1.16746926 -0.49493125 6.8050463e-07 0.99109054 -0.99109417
		 6.8050463e-07 0.53638142 -1.29492748 6.8050463e-07 -2.0194839e-28 -1.40161967 6.8050463e-07 -0.53638142 -1.29492807
		 6.8050463e-07 -0.99109054 -0.99109519 6.8050463e-07 -1.29492855 -0.53637719 6.8050463e-07 -1.40162146 -5.1530742e-07
		 6.8050463e-07 -1.29492855 0.5363763 6.8050463e-07 -0.99109054 0.99109465 6.8050463e-07 -0.53638142 1.29492784
		 6.8050463e-07 -2.0194839e-28 1.40161979 6.8050463e-07 0.53638142 1.29492784 6.8050463e-07 0.99109054 0.99109489
		 -8.2309292e-05 1.16746926 0.4949317 0.16101712 1.12651575 -0.47796875 0.30415156 0.93191767 -0.93192017
		 0.30415156 0.50435448 -1.21761286 0.30415156 0 -1.31793487 0.30415156 -0.50435448 -1.21761334
		 0.30415156 -0.93191767 -0.93192118 0.30415156 -1.21760952 -0.50435239 0.30415156 -1.31794107 -4.5805103e-07
		 0.30415156 -1.21760952 0.5043515 0.30415156 -0.93191767 0.93192053 0.30415156 -0.50435448 1.2176131
		 0.30415156 0 1.31793499 0.30415156 0.50435448 1.21761334 0.30415156 0.93191767 0.93192089
		 0.16101712 1.12651575 0.47796914 0.21521142 1.047093272 -0.44507152 0.40646881 0.81716305 -0.8171578
		 0.40646881 0.4422501 -1.067668438 0.40646881 -1.0587912e-22 -1.15563619 0.40646881 -0.44223547 -1.067668915
		 0.40646881 -0.81716305 -0.81715864 0.40646881 -1.067662001 -0.44224328 0.40646881 -1.15563715 -4.0079465e-07
		 0.40646881 -1.067662001 0.44224253 0.40646881 -0.81716305 0.8171581 0.40646881 -0.4422501 1.067668557
		 0.40646881 -1.0587912e-22 1.15563631 0.40646881 0.44223547 1.067668796 0.40646881 0.81716305 0.81715834
		 0.21521142 1.047093272 0.44507188 0.14642532 0.97004622 -0.41315651 0.27660269 0.70582366 -0.70582157
		 0.27660269 0.38199255 -0.9222008 0.27660269 -1.0587912e-22 -0.99818319 0.27660269 -0.38199255 -0.92220116
		 0.27660269 -0.70582366 -0.70582253 0.27660269 -0.92219961 -0.38198856 0.27660269 -0.9981848 -3.4353826e-07
		 0.27660269 -0.92219961 0.38198787 0.27660269 -0.70582366 0.70582181 0.27660269 -0.38199255 0.92220104
		 0.27660269 -1.0587912e-22 0.99818331 0.27660269 0.38199255 0.92220116 0.27660269 0.70582366 0.70582229
		 0.14642532 0.97004622 0.41315687 -0.12667574 1.03811717 -0.22717902 3.0012268e-07 1.018247604 -0.22169404
		 3.0012268e-07 1.0463866 -7.1513486e-20 -0.12667574 1.067344785 -7.2946163e-20 -0.18614902 1.12207317 -0.25035688
		 -0.18614902 1.15590942 -7.899885e-20 -0.13929087 1.2086097 -0.274248 -0.13929087 1.24720311 -8.5238274e-20
		 3.0012268e-07 1.25322998 -0.28656679 3.0012268e-07 1.29427218 -8.8454972e-20 0.1392917 1.2086097 -0.27424803
		 0.1392917 1.24720311 -8.5238274e-20 0.1861499 1.12207317 -0.25035694 0.1861499 1.15590942 -7.8998954e-20
		 0.12667519 1.03811717 -0.22717915 0.12667519 1.067344785 -7.2946163e-20 0.12667519 1.03811717 0.22717941
		 3.0012268e-07 1.018247604 0.22169423 0.1861499 1.12207317 0.25035721 0.1392917 1.2086097 0.27424833
		 3.0012268e-07 1.25322998 0.28656715 -0.13929087 1.2086097 0.27424827 -0.18614902 1.12207317 0.25035718
		 -0.12667574 1.03811717 0.22717923 0.00016320309 0.87830937 0.53738558 0.16354698 0.89671683 0.54869753
		 0.24025656 0.97448397 0.59649652 0.17981957 1.054644585 0.64576662 0.00016320309 1.095978856 0.67117131
		 -0.1794928 1.054644585 0.64576656 -0.2399302 0.97448397 0.5964964 -0.16322219 0.89671683 0.54869723
		 0.00016320309 0.87830937 -0.53738528 0.16354698 0.89671683 -0.54869711 0.24025656 0.97448391 -0.59649616
		 0.17981957 1.054644585 -0.6457662 0.00016320309 1.095978856 -0.67117083 -0.1794928 1.054644585 -0.64576608
		 -0.2399302 0.97448391 -0.59649611 -0.16322219 0.89671683 -0.54869694 5.5867793e-05 0.76767659 0.59215945
		 0.25513452 0.79481399 0.61221617 0.37489533 0.90946192 0.69696635 0.28053969 1.027634859 0.78432477
		 5.5867793e-05 1.088570118 0.82936865 -0.28042731 1.027634859 0.78432471;
	setAttr ".vt[166:175]" -0.37478355 0.90946192 0.69696611 -0.25502527 0.79481399 0.61221558
		 5.5867793e-05 0.76767659 -0.59215909 0.25513452 0.79481393 -0.61221546 0.37489533 0.90946186 -0.69696581
		 0.28053969 1.027634859 -0.78432411 5.5867793e-05 1.088570118 -0.82936794 -0.28042731 1.027634859 -0.78432399
		 -0.37478355 0.90946186 -0.69696558 -0.25502527 0.79481393 -0.61221516;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 152 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 160 1 15 159 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 167 1 30 158 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 166 1 45 157 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 165 1 60 156 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 164 1
		 75 155 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 87 88 1 88 163 1 90 154 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1
		 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 162 1 105 153 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 161 1 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1
		 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1 13 28 1 14 29 1 15 30 1 16 31 1
		 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1 24 39 1 25 40 1 26 41 1 27 42 1
		 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1 35 50 1 36 51 1 37 52 1 38 53 1
		 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1 46 61 1 47 62 1 48 63 1 49 64 1
		 50 65 1 51 66 1 52 67 1 53 68 1;
	setAttr ".ed[166:331]" 54 69 1 55 70 1 56 71 1 57 72 1 58 73 1 59 74 1 60 75 1
		 61 76 1 62 77 1 63 78 1 64 79 1 65 80 1 66 81 1 67 82 1 68 83 1 69 84 1 70 85 1 71 86 1
		 72 87 1 73 88 1 74 89 1 75 90 1 76 91 1 77 92 1 78 93 1 79 94 1 80 95 1 81 96 1 82 97 1
		 83 98 1 84 99 1 85 100 1 86 101 1 87 102 1 88 103 1 89 104 1 90 105 1 91 106 1 92 107 1
		 93 108 1 94 109 1 95 110 1 96 111 1 97 112 1 98 113 1 99 114 1 100 115 1 101 116 1
		 102 117 1 103 118 1 104 119 1 105 0 1 106 1 1 107 2 1 108 3 1 109 4 1 110 5 1 111 6 1
		 112 7 1 113 8 1 114 9 1 115 10 1 116 11 1 117 12 1 118 13 1 119 14 1 15 120 1 0 121 1
		 120 121 1 122 121 1 122 123 1 123 120 1 30 124 1 124 120 1 123 125 1 125 124 1 45 126 1
		 126 124 1 125 127 1 127 126 1 60 128 1 128 126 1 127 129 1 129 128 1 75 130 1 130 128 1
		 129 131 1 131 130 1 90 132 1 132 130 1 131 133 1 133 132 1 105 134 1 134 132 1 133 135 1
		 135 134 1 121 134 1 135 122 1 119 136 1 136 135 1 14 137 1 137 136 1 137 122 1 104 138 1
		 138 133 1 136 138 1 89 139 1 139 131 1 138 139 1 74 140 1 140 129 1 139 140 1 59 141 1
		 141 127 1 140 141 1 44 142 1 142 125 1 141 142 1 29 143 1 143 123 1 142 143 1 143 137 1
		 144 14 1 145 119 1 146 104 1 147 89 1 148 74 1 149 59 1 150 44 1 151 29 1 144 145 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 144 1 152 168 1 153 169 1
		 154 170 1 155 171 1 156 172 1 157 173 1 158 174 1 159 175 1 152 153 1 153 154 1 154 155 1
		 155 156 1 156 157 1 157 158 1 158 159 1 159 152 1 160 144 1 161 145 1 162 146 1 163 147 1
		 164 148 1 165 149 1 166 150 1 167 151 1 160 161 1 161 162 1 162 163 1 163 164 1;
	setAttr ".ed[332:351]" 164 165 1 165 166 1 166 167 1 167 160 1 168 1 1 169 106 1
		 170 91 1 171 76 1 172 61 1 173 46 1 174 31 1 175 16 1 168 169 1 169 170 1 170 171 1
		 171 172 1 172 173 1 173 174 1 174 175 1 175 168 1;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 319 -1 112 14
		mu 0 4 188 181 0 17
		f 4 -2 113 15 -115
		mu 0 4 2 1 18 19
		f 4 -3 114 16 -116
		mu 0 4 3 2 19 20
		f 4 -4 115 17 -117
		mu 0 4 4 3 20 21
		f 4 -5 116 18 -118
		mu 0 4 5 4 21 22
		f 4 -6 117 19 -119
		mu 0 4 6 5 22 23
		f 4 -7 118 20 -120
		mu 0 4 7 6 23 24
		f 4 -8 119 21 -121
		mu 0 4 8 7 24 25
		f 4 -9 120 22 -122
		mu 0 4 9 8 25 26
		f 4 -10 121 23 -123
		mu 0 4 10 9 26 27
		f 4 -11 122 24 -124
		mu 0 4 11 10 27 28
		f 4 -12 123 25 -125
		mu 0 4 12 11 28 29
		f 4 -13 124 26 -126
		mu 0 4 13 12 29 30
		f 4 335 -14 125 27
		mu 0 4 197 190 13 30
		f 4 126 284 287 -267
		mu 0 4 14 31 169 170
		f 4 234 -236 236 237
		mu 0 4 153 154 15 32
		f 4 318 -15 127 28
		mu 0 4 187 188 17 34
		f 4 -16 128 29 -130
		mu 0 4 19 18 35 36
		f 4 -17 129 30 -131
		mu 0 4 20 19 36 37
		f 4 -18 130 31 -132
		mu 0 4 21 20 37 38
		f 4 -19 131 32 -133
		mu 0 4 22 21 38 39
		f 4 -20 132 33 -134
		mu 0 4 23 22 39 40
		f 4 -21 133 34 -135
		mu 0 4 24 23 40 41
		f 4 -22 134 35 -136
		mu 0 4 25 24 41 42
		f 4 -23 135 36 -137
		mu 0 4 26 25 42 43
		f 4 -24 136 37 -138
		mu 0 4 27 26 43 44
		f 4 -25 137 38 -139
		mu 0 4 28 27 44 45
		f 4 -26 138 39 -140
		mu 0 4 29 28 45 46
		f 4 -27 139 40 -141
		mu 0 4 30 29 46 47
		f 4 334 -28 140 41
		mu 0 4 196 197 30 47
		f 4 141 281 286 -285
		mu 0 4 31 48 168 169
		f 4 239 -238 240 241
		mu 0 4 155 153 32 49
		f 4 317 -29 142 42
		mu 0 4 186 187 34 51
		f 4 -30 143 43 -145
		mu 0 4 36 35 52 53
		f 4 -31 144 44 -146
		mu 0 4 37 36 53 54
		f 4 -32 145 45 -147
		mu 0 4 38 37 54 55
		f 4 -33 146 46 -148
		mu 0 4 39 38 55 56
		f 4 -34 147 47 -149
		mu 0 4 40 39 56 57
		f 4 -35 148 48 -150
		mu 0 4 41 40 57 58
		f 4 -36 149 49 -151
		mu 0 4 42 41 58 59
		f 4 -37 150 50 -152
		mu 0 4 43 42 59 60
		f 4 -38 151 51 -153
		mu 0 4 44 43 60 61
		f 4 -39 152 52 -154
		mu 0 4 45 44 61 62
		f 4 -40 153 53 -155
		mu 0 4 46 45 62 63
		f 4 -41 154 54 -156
		mu 0 4 47 46 63 64
		f 4 333 -42 155 55
		mu 0 4 195 196 47 64
		f 4 156 278 283 -282
		mu 0 4 48 65 167 168
		f 4 243 -242 244 245
		mu 0 4 156 155 49 66
		f 4 316 -43 157 56
		mu 0 4 185 186 51 68
		f 4 -44 158 57 -160
		mu 0 4 53 52 69 70
		f 4 -45 159 58 -161
		mu 0 4 54 53 70 71
		f 4 -46 160 59 -162
		mu 0 4 55 54 71 72
		f 4 -47 161 60 -163
		mu 0 4 56 55 72 73
		f 4 -48 162 61 -164
		mu 0 4 57 56 73 74
		f 4 -49 163 62 -165
		mu 0 4 58 57 74 75
		f 4 -50 164 63 -166
		mu 0 4 59 58 75 76
		f 4 -51 165 64 -167
		mu 0 4 60 59 76 77
		f 4 -52 166 65 -168
		mu 0 4 61 60 77 78
		f 4 -53 167 66 -169
		mu 0 4 62 61 78 79
		f 4 -54 168 67 -170
		mu 0 4 63 62 79 80
		f 4 -55 169 68 -171
		mu 0 4 64 63 80 81
		f 4 332 -56 170 69
		mu 0 4 194 195 64 81
		f 4 171 275 280 -279
		mu 0 4 65 82 166 167
		f 4 247 -246 248 249
		mu 0 4 157 156 66 83
		f 4 315 -57 172 70
		mu 0 4 184 185 68 85
		f 4 -58 173 71 -175
		mu 0 4 70 69 86 87
		f 4 -59 174 72 -176
		mu 0 4 71 70 87 88
		f 4 -60 175 73 -177
		mu 0 4 72 71 88 89
		f 4 -61 176 74 -178
		mu 0 4 73 72 89 90
		f 4 -62 177 75 -179
		mu 0 4 74 73 90 91
		f 4 -63 178 76 -180
		mu 0 4 75 74 91 92
		f 4 -64 179 77 -181
		mu 0 4 76 75 92 93
		f 4 -65 180 78 -182
		mu 0 4 77 76 93 94
		f 4 -66 181 79 -183
		mu 0 4 78 77 94 95
		f 4 -67 182 80 -184
		mu 0 4 79 78 95 96
		f 4 -68 183 81 -185
		mu 0 4 80 79 96 97
		f 4 -69 184 82 -186
		mu 0 4 81 80 97 98
		f 4 331 -70 185 83
		mu 0 4 193 194 81 98
		f 4 186 272 277 -276
		mu 0 4 82 99 165 166
		f 4 251 -250 252 253
		mu 0 4 158 157 83 100
		f 4 314 -71 187 84
		mu 0 4 183 184 85 102
		f 4 -72 188 85 -190
		mu 0 4 87 86 103 104
		f 4 -73 189 86 -191
		mu 0 4 88 87 104 105
		f 4 -74 190 87 -192
		mu 0 4 89 88 105 106
		f 4 -75 191 88 -193
		mu 0 4 90 89 106 107
		f 4 -76 192 89 -194
		mu 0 4 91 90 107 108
		f 4 -77 193 90 -195
		mu 0 4 92 91 108 109
		f 4 -78 194 91 -196
		mu 0 4 93 92 109 110
		f 4 -79 195 92 -197
		mu 0 4 94 93 110 111
		f 4 -80 196 93 -198
		mu 0 4 95 94 111 112
		f 4 -81 197 94 -199
		mu 0 4 96 95 112 113
		f 4 -82 198 95 -200
		mu 0 4 97 96 113 114
		f 4 -83 199 96 -201
		mu 0 4 98 97 114 115
		f 4 330 -84 200 97
		mu 0 4 192 193 98 115
		f 4 201 269 274 -273
		mu 0 4 99 116 164 165
		f 4 255 -254 256 257
		mu 0 4 159 158 100 117
		f 4 313 -85 202 98
		mu 0 4 182 183 102 119
		f 4 -86 203 99 -205
		mu 0 4 104 103 120 121
		f 4 -87 204 100 -206
		mu 0 4 105 104 121 122
		f 4 -88 205 101 -207
		mu 0 4 106 105 122 123
		f 4 -89 206 102 -208
		mu 0 4 107 106 123 124
		f 4 -90 207 103 -209
		mu 0 4 108 107 124 125
		f 4 -91 208 104 -210
		mu 0 4 109 108 125 126
		f 4 -92 209 105 -211
		mu 0 4 110 109 126 127
		f 4 -93 210 106 -212
		mu 0 4 111 110 127 128
		f 4 -94 211 107 -213
		mu 0 4 112 111 128 129
		f 4 -95 212 108 -214
		mu 0 4 113 112 129 130
		f 4 -96 213 109 -215
		mu 0 4 114 113 130 131
		f 4 -97 214 110 -216
		mu 0 4 115 114 131 132
		f 4 329 -98 215 111
		mu 0 4 191 192 115 132
		f 4 216 264 271 -270
		mu 0 4 116 133 162 164
		f 4 259 -258 260 261
		mu 0 4 160 159 117 134
		f 4 312 -99 217 0
		mu 0 4 180 182 119 136
		f 4 -100 218 1 -220
		mu 0 4 121 120 137 138
		f 4 -101 219 2 -221
		mu 0 4 122 121 138 139
		f 4 -102 220 3 -222
		mu 0 4 123 122 139 140
		f 4 -103 221 4 -223
		mu 0 4 124 123 140 141
		f 4 -104 222 5 -224
		mu 0 4 125 124 141 142
		f 4 -105 223 6 -225
		mu 0 4 126 125 142 143
		f 4 -106 224 7 -226
		mu 0 4 127 126 143 144
		f 4 -107 225 8 -227
		mu 0 4 128 127 144 145
		f 4 -108 226 9 -228
		mu 0 4 129 128 145 146
		f 4 -109 227 10 -229
		mu 0 4 130 129 146 147
		f 4 -110 228 11 -230
		mu 0 4 131 130 147 148
		f 4 -111 229 12 -231
		mu 0 4 132 131 148 149
		f 4 328 -112 230 13
		mu 0 4 189 191 132 149
		f 4 231 266 267 -265
		mu 0 4 133 150 163 162
		f 4 262 -262 263 235
		mu 0 4 161 160 134 151
		f 4 -266 -268 268 -264
		mu 0 4 134 162 163 151
		f 4 -271 -272 265 -261
		mu 0 4 117 164 162 134
		f 4 -274 -275 270 -257
		mu 0 4 100 165 164 117
		f 4 -277 -278 273 -253
		mu 0 4 83 166 165 100
		f 4 -280 -281 276 -249
		mu 0 4 66 167 166 83
		f 4 -283 -284 279 -245
		mu 0 4 49 168 167 66
		f 4 -286 -287 282 -241
		mu 0 4 32 169 168 49
		f 4 -269 -288 285 -237
		mu 0 4 15 170 169 32
		f 4 233 -235 -233 -113
		mu 0 4 16 154 153 33
		f 4 232 -240 -239 -128
		mu 0 4 33 153 155 50
		f 4 238 -244 -243 -143
		mu 0 4 50 155 156 67
		f 4 242 -248 -247 -158
		mu 0 4 67 156 157 84
		f 4 246 -252 -251 -173
		mu 0 4 84 157 158 101
		f 4 250 -256 -255 -188
		mu 0 4 101 158 159 118
		f 4 254 -260 -259 -203
		mu 0 4 118 159 160 135
		f 4 258 -263 -234 -218
		mu 0 4 135 160 161 152
		f 4 -290 -297 288 -232
		mu 0 4 133 173 171 150
		f 4 -291 -298 289 -217
		mu 0 4 116 174 173 133
		f 4 -292 -299 290 -202
		mu 0 4 99 175 174 116
		f 4 -293 -300 291 -187
		mu 0 4 82 176 175 99
		f 4 -294 -301 292 -172
		mu 0 4 65 177 176 82
		f 4 -295 -302 293 -157
		mu 0 4 48 178 177 65
		f 4 -296 -303 294 -142
		mu 0 4 31 179 178 48
		f 4 -289 -304 295 -127
		mu 0 4 14 172 179 31
		f 4 344 -306 -313 304
		mu 0 4 198 200 182 180
		f 4 345 -307 -314 305
		mu 0 4 200 201 183 182
		f 4 346 -308 -315 306
		mu 0 4 201 202 184 183
		f 4 347 -309 -316 307
		mu 0 4 202 203 185 184
		f 4 348 -310 -317 308
		mu 0 4 203 204 186 185
		f 4 349 -311 -318 309
		mu 0 4 204 205 187 186
		f 4 350 -312 -319 310
		mu 0 4 205 206 188 187
		f 4 351 -305 -320 311
		mu 0 4 206 199 181 188
		f 4 296 -322 -329 320
		mu 0 4 171 173 191 189
		f 4 297 -323 -330 321
		mu 0 4 173 174 192 191
		f 4 298 -324 -331 322
		mu 0 4 174 175 193 192
		f 4 299 -325 -332 323
		mu 0 4 175 176 194 193
		f 4 300 -326 -333 324
		mu 0 4 176 177 195 194
		f 4 301 -327 -334 325
		mu 0 4 177 178 196 195
		f 4 302 -328 -335 326
		mu 0 4 178 179 197 196
		f 4 303 -321 -336 327
		mu 0 4 179 172 190 197
		f 4 -338 -345 336 -219
		mu 0 4 120 200 198 137
		f 4 -339 -346 337 -204
		mu 0 4 103 201 200 120
		f 4 -340 -347 338 -189
		mu 0 4 86 202 201 103
		f 4 -341 -348 339 -174
		mu 0 4 69 203 202 86
		f 4 -342 -349 340 -159
		mu 0 4 52 204 203 69
		f 4 -343 -350 341 -144
		mu 0 4 35 205 204 52
		f 4 -344 -351 342 -129
		mu 0 4 18 206 205 35
		f 4 -337 -352 343 -114
		mu 0 4 1 199 206 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "90E498E3-4119-5DC7-A3EF-8E8E1C95D2BD";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CCD5512B-4ACA-320C-11EA-2FB59737F1E5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "068DF7D5-4D14-EE15-FD6D-71A1DCF70478";
createNode displayLayerManager -n "layerManager";
	rename -uid "9159B9CF-4FA2-394D-BCA7-6DA515E72E62";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "48119081-4847-FAD8-C1F5-E8AB4E85B12C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "630A410E-4255-AE57-093E-EFB6F6A68A64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "22F8342E-4AB0-C288-B797-B192543FC85C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "00C64878-4553-B225-AF68-6B9A14138096";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "97CB7D02-4948-EF22-B393-E3872591EEA8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "89476A2B-4B60-8F73-5975-3E8FBE1DD9C0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C4C1A77B-4208-F251-5199-FE82C8F30FED";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED53F5B1-4C3E-C6CA-B2C0-EE804859438A";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "904BD6A6-4917-9D64-1232-7AACB126E677";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode reference -n "GoblinRN";
	rename -uid "EE870714-474F-E4DE-A08E-C5920E30EE7D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"GoblinRN"
		"GoblinRN" 6
		0 "|Goblin:group2" "|Goblin_Ref" "-s -r "
		0 "|Goblin:Goblin_Geo_Zbrush" "|Goblin_Ref" "-s -r "
		0 "|Goblin:Goblin_Geo" "|Goblin_Ref" "-s -r "
		0 "|Goblin:spotLight1" "|Goblin_Ref" "-s -r "
		0 "|Goblin:spotLight2" "|Goblin_Ref" "-s -r "
		0 "|Goblin:spotLight3" "|Goblin_Ref" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode blinn -n "EarringMat";
	rename -uid "A17D8F45-4B70-DB0D-9887-068B6CF44ECD";
	setAttr ".c" -type "float3" 0.442 0.27232999 0.050830003 ;
	setAttr ".sc" -type "float3" 1 0.3017 0 ;
	setAttr ".rfl" 0.52325582504272461;
	setAttr ".ec" 0.08390769362449646;
	setAttr ".sro" 0.97902095317840576;
createNode shadingEngine -n "blinn1SG";
	rename -uid "ABBA1C38-46CD-2D5C-C86B-4FB828C69AFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "55F11E1A-40EE-4D1E-B927-67B54D4A6A9B";
createNode reference -n "sharedReferenceNode";
	rename -uid "C1614844-4BE3-38EC-38FD-7BA92DA1331E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F9D0730F-446A-3D06-FCAA-6EBC42D7FE4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "692158B5-4C5B-DC4E-DB7A-1AB8DC46DA31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0024480975698679686 -0.0525989830493927 0.0071119177155196667 ;
	setAttr ".ro" -type "double3" -8.1383528313013898 -19.000000515071875 1.3662123856247049e-07 ;
	setAttr ".ps" -type "double2" 1.5211230124740627 2.6687435347079687 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8385083675384521 0.092985972762107849 0.32229584455490112 0.32228940725326538
		 0 1.9972254037857056 -0.14156673848628998 -0.14156390726566315 0.63304919004440308 -0.27005088329315186 -0.93601506948471069 -0.93599635362625122
		 -1.2705494327747147e-06 0.10720030218362808 4.4452109336853027 4.6451201438903809;
	setAttr ".prgt" 828;
	setAttr ".ptop" 798;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "11C8E7D8-4AB5-DA5C-AA20-4F8F134885B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[28:41]" "e[84:97]" "e[236]" "e[238]" "e[240:241]" "e[244]" "e[248]" "e[252]" "e[254]" "e[256:257]" "e[260]" "e[263]" "e[269:270]" "e[281:282]" "e[290]" "e[294]" "e[306]" "e[310]" "e[322]" "e[326]" "e[338]" "e[342]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C23CB6A8-4CB6-6C44-05A9-2CAFB61D83E3";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.32016191 -0.1217249 0.28525001
		 -0.1003769 0.25854328 -0.1115998 0.29158047 -0.13133442 0.37291914 -0.0024216771
		 0.32102355 -0.05997932 0.38091522 -0.09202075 0.42891875 -0.030650914 0.41315341
		 0.067615926 0.46802199 0.044333696 0.44171345 0.14013621 0.49692693 0.12227297 0.45879257
		 0.20604849 0.5157463 0.19373766 0.4649632 0.25523591 0.52504367 0.24837667 0.46169919
		 0.27529517 0.52610576 0.273231 0.45236558 0.25160298 0.52185619 0.25252444 0.44335109
		 0.17053959 0.51795959 0.17086288 0.44420859 0.027246058 0.52305597 0.021784335 0.46506071
		 -0.16457751 0.54641443 -0.18078277 0.51122862 -0.370507 0.59295231 -0.3992312 0.57925153
		 -0.54913467 0.65998191 -0.58627844 0.67794758 -0.63464308 0.60435385 -0.59962177
		 0.6566292 -0.70217472 0.69649291 -0.72495031 0.73210782 -0.76528466 0.69931215 -0.74409246
		 0.25146753 -0.13791519 0.22162881 -0.11874688 0.74700618 -0.77127302 0.77957451 -0.79182011
		 0.33429384 -0.15515101 0.30523893 -0.16586083 0.40634876 -0.14156038 0.76791614 -0.62325132
		 0.70965195 -0.45845959 0.64117312 -0.29100484 0.56268823 -0.13004673 0.4744885 0.013856873
		 0.37744054 0.12639539 0.2741003 0.18836993 0.17025961 0.17868912 0.075752333 0.085216761
		 0.0020132661 -0.077719599 -0.044497356 -0.26169851 -0.066723198 -0.40464357 0.70277536
		 -0.70933896 0.70935297 -0.77034688 0.74122584 -0.81083655 0.80288863 -0.90953863
		 0.79200912 -0.83759683 0.78971362 -0.84240943 0.79353791 -0.8800981 0.80404371 -0.78661925
		 0.75910604 -0.62072229 0.70184797 -0.44159508 0.63252378 -0.2601397 0.55134422 -0.085058346
		 0.45832396 0.073205307 0.35390967 0.1993565 0.24043599 0.27115029 0.1244629 0.26164183
		 0.018636853 0.15195552 -0.060936049 -0.044393033 -0.10445498 -0.2677339 -0.11730947
		 -0.43983722 -0.12457235 -0.46466801 -0.16512007 -0.45716047 -0.17138755 -0.46319252
		 0.79537505 -0.9272784 -0.17264278 -0.44736505 0.74776345 -0.82865322 0.75354081 -0.87051433
		 0.73701632 -0.76617503 0.69797778 -0.59342647 0.64347827 -0.40915513 0.57364374 -0.22293828
		 0.48873666 -0.043141901 0.38858014 0.11989942 0.27334523 0.25061134 0.14543134 0.32573187
		 0.012657732 0.31616235 -0.10881126 0.20038262 -0.19734287 -0.0085639358 -0.23909594
		 -0.2467097 -0.24169889 -0.42992875 -0.23380068 -0.45592642 -0.21933597 -0.45164293
		 -0.21640322 -0.46182096 0.75890368 -0.92332923 -0.21387093 -0.44416046 0.70329434
		 -0.78942156 0.71158332 -0.83402801 0.6613645 -0.71059763 0.62797171 -0.54683232 0.57589465
		 -0.37207246 0.50636369 -0.19547507 0.41988677 -0.025615633 0.31650585 0.12703452
		 0.1968095 0.24749053 0.063934356 0.3146067 -0.073332042 0.30368298 -0.19813138 0.19864836
		 -0.28894347 0.013731569 -0.33222556 -0.19564575 -0.33454874 -0.35938746 -0.31823081
		 -0.38824183 -0.26713109 -0.4092502 -0.25649065 -0.42283553 0.72022158 -0.8879714
		 -0.25195229 -0.40585738 0.689596 -0.75058538 0.69820714 -0.79518616 0.6313417 -0.65415615
		 0.32164472 0.016822755 0.36562777 0.1019935 0.39288521 0.18979847 0.40409806 0.27096719
		 0.39962852 0.33489668 0.38068715 0.36771458 0.35104138 0.3515414 0.31931868 0.26765552
		 0.3002134 0.10646424 0.31106919 -0.11761028 0.36239374 -0.36106908 0.44869918 -0.57226086
		 -0.32626969 -0.31068885 -0.27596959 -0.36098504 -0.26363543 -0.37391531 0.18681926
		 -0.13201356 -0.25935358 -0.35912257 0.25248063 -0.089742899 0.22725162 -0.10331053
		 0.26737151 -0.043405592 0.32435644 0.017381072 0.36643958 0.089115918 0.3945398 0.16328874
		 0.40905607 0.23083037 0.41058245 0.28152126 0.4006885 0.30276144 0.38316146 0.27957445
		 0.36544713 0.19782209 0.3589682 0.052228987 0.37613717 -0.14336365 0.42366657 -0.35376844
		 0.49642968 -0.53677499 0.52898872 -0.58880913 0.61656594 -0.69592083 0.66644734 -0.73981225
		 0.19322658 -0.11300772 0.71613246 -0.76776445 0.57780623 -0.65091723 0.62353104 -0.65868938
		 -0.28686881 -0.34128845 -0.27790374 -0.39412922 -0.22433218 -0.44163489 -0.16122052
		 -0.44952962 0.68289059 -0.7339741 0.66857141 -0.68409026 0.30144 -0.075876594 0.24997397
		 -0.062306941 0.64747363 -0.70016706 0.67261237 -0.75732535 0.74472767 -0.81256652
		 0.8085348 -0.82936847 0.38216686 -0.15501934 0.35887247 -0.10680699 0.82169384 -0.81417572
		 0.81542706 -0.7741549 0.23720473 -0.077490032 0.25803304 -0.055975914 -0.08421465
		 -0.42836237 -0.13952062 -0.42572778 0.48997289 -0.62814128 0.55538023 -0.67704874
		 0.799833 -0.83261162 0.24392104 -0.1006555 -0.14671011 -0.43451625 0.59813476 -0.72020876
		 -0.15740347 -0.43930113 0.21726897 -0.17352736 0.80781531 -0.9496631 -0.16027099
		 -0.42627305 0.65303487 -0.76477921 0.70871818 -0.882505 0.13316655 -0.12949574 0.7078982
		 -0.7935546 0.14465269 -0.10767359 0.17641079 -0.11225885 0.70872134 -0.84523648 0.72032714
		 -0.93141824 0.21886191 -0.11766237 0.76057196 -0.97084022 0.79964501 -0.97293031
		 0.26292062 -0.17696726 0.20809031 -0.13172364 0.80264676 -0.86679578 -0.33709234
		 -0.2813713 -0.32592338 -0.1471923 -0.27960867 0.021888822 -0.19349137 0.17230451
		 -0.077752978 0.26008099 0.050454974 0.27063876 0.17651686 0.21350804 0.29182702 0.10738829
		 0.39259586 -0.029872209 0.47756916 -0.18446282 0.54630357 -0.34594119 0.59820962
		 -0.5054509 0.68329972 -0.66112125 0.60877782 -0.44226882 0.55940062 -0.18395546 0.53714305
		 0.052654713 0.53546679 0.21954757 0.54300725 0.30255938 0.5499782 0.31388703 0.55060965
		 0.27465296 0.54232413 0.20407817 0.52417457 0.11653882 0.49568382 0.022740662 0.45630628
		 -0.067670882;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "48538DE3-4895-8222-011E-F0866E0ADE1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "183F6FC8-4D58-3955-8A6E-DCBCE8F05229";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.0097337384 0.44655266 0.028704494
		 0.43925336 0.034792386 0.45692131 0.01849499 0.46309111 0.0044844816 0.3667725 0.018904381
		 0.41027722 -0.01128271 0.42140809 -0.027125185 0.37770739 -0.0093859825 0.32276818
		 -0.041137896 0.33304009 -0.023045728 0.27842459 -0.054700732 0.28832617 -0.036599752
		 0.23394234 -0.068186134 0.24367569 -0.05010926 0.18940862 -0.081665337 0.19907309
		 -0.063603334 0.14485855 -0.095151991 0.1545002 -0.077096738 0.10030827 -0.10865693
		 0.1099533 -0.090605766 0.055774361 -0.12220451 0.065443464 -0.10415891 0.011291561
		 -0.13584736 0.021002095 -0.11781737 -0.033052236 -0.14967056 -0.023319233 -0.13168649
		 -0.077056721 -0.16366203 -0.06745863 -0.14610583 -0.12056228 -0.17661609 -0.11125107
		 -0.17821051 -0.12636781 -0.15104212 -0.13533223 -0.16200556 -0.16720186 -0.17863263
		 -0.16201723 -0.18428053 -0.18505323 -0.16983534 -0.18968469 0.028442256 0.48472938
		 0.042643182 0.47939667 -0.17870893 -0.21506093 -0.19239093 -0.21093091 -0.0025239855
		 0.45442769 0.0072496659 0.46879461 -0.032338213 0.43343177 -0.16873212 -0.073215619
		 -0.15150821 -0.015625045 -0.13402288 0.041769352 -0.11649358 0.099100292 -0.098960951
		 0.15641181 -0.081426881 0.21371944 -0.063893653 0.27102569 -0.046359144 0.3283281
		 -0.028819643 0.38562322 -0.011240063 0.44288844 0.0065747187 0.5000028 0.0257868
		 0.55603302 -0.19942786 -0.12512124 -0.19099177 -0.15951496 -0.19615294 -0.18165489
		 -0.18100943 -0.22341985 -0.20447598 -0.20906436 -0.16339195 -0.17841712 -0.1658392
		 -0.20039836 -0.16331483 -0.13731301 -0.14740701 -0.079397589 -0.13011287 -0.021904964
		 -0.11261278 0.035454538 -0.095082566 0.092774168 -0.077548757 0.15008365 -0.06001471
		 0.20739056 -0.042481922 0.26469609 -0.02494812 0.32199845 -0.0074108667 0.37928918
		 0.010152146 0.4365373 0.027879378 0.49363649 0.046331074 0.55043006 0.054370053 0.56906307
		 0.077248007 0.60459232 0.08758691 0.62848979 -0.16945912 -0.22631735 0.095763147
		 0.66025084 -0.13984101 -0.18464935 -0.14586058 -0.20585373 -0.1291642 -0.1482065
		 -0.11198451 -0.090096205 -0.094508514 -0.032775789 -0.076978274 0.024513502 -0.059444711
		 0.081812769 -0.041910693 0.13911729 -0.024377281 0.19642289 -0.0068438365 0.25372854
		 0.010690033 0.31103289 0.028224222 0.36833227 0.045754388 0.42562184 0.063230395
		 0.48294184 0.080408841 0.54105264 0.086394317 0.56114417 0.097096436 0.59870213 0.10419644
		 0.62398398 -0.1529395 -0.23114154 0.11327393 0.65643209 -0.11665012 -0.19193962 -0.12600951
		 -0.21173894 -0.095086202 -0.15758529 -0.076633736 -0.10079119 -0.058906302 -0.043691516
		 -0.041343272 0.013556582 -0.023806212 0.070847131 -0.0062726485 0.12814955 0.011260271
		 0.18545537 0.028794251 0.24276206 0.046328239 0.30007151 0.063858487 0.35739127 0.081358582
		 0.41475096 0.098652631 0.47224382 0.11456028 0.53015995 0.1178706 0.55043072 0.11707459
		 0.5932411 0.12071488 0.61915624 -0.13632928 -0.23564363 0.1302174 0.65058368 -0.10383917
		 -0.19812772 -0.11447109 -0.2158567 -0.074541621 -0.16318801 0.059557173 0.35130313
		 0.045394879 0.30655131 0.03149955 0.26208287 0.017828837 0.21760239 0.004269674 0.17308213
		 -0.0092384797 0.12852731 -0.02272654 0.083937436 -0.036203977 0.039289329 -0.04968863
		 -0.0054920316 -0.063262895 -0.050586708 -0.077380456 -0.096405566 -0.094861239 -0.14371476
		 0.13800827 0.54566044 0.12905803 0.59072703 0.13226373 0.61625534 0.068958119 0.47136077
		 0.14139836 0.64531994 0.048126962 0.43344721 0.05141848 0.45173123 0.049415614 0.40096715
		 0.036459379 0.35717371 0.022466581 0.31303462 0.0086421575 0.26871365 -0.0050013736
		 0.2242728 -0.018549565 0.17976363 -0.032054719 0.13521677 -0.045541219 0.0906443
		 -0.059019744 0.046041582 -0.072504021 0.0013908106 -0.086065739 -0.043323286 -0.10007712
		 -0.087991416 -0.11591884 -0.13169375 -0.123841 -0.1447874 -0.14570548 -0.17336683
		 -0.15563358 -0.19501413 0.057087027 0.47476247 -0.16542615 -0.22033465 -0.13690034
		 -0.15684475 -0.15587045 -0.14955029 0.12882262 0.56976563 0.11466901 0.5712449 0.09112262
		 0.57748467 0.067931421 0.58478343 -0.18977715 -0.14241809 -0.17529668 -0.14374724
		 0.023850616 0.42504391 0.051020619 0.41608128 -0.083687775 -0.18278807 -0.10311498
		 -0.17622021 -0.13514023 -0.16830096 -0.16661544 -0.15758765 -0.021110596 0.44653258
		 -0.0033502246 0.43449739 -0.18675448 -0.15281931 -0.18455364 -0.13085365 0.072237857
		 0.4148322 0.072814196 0.39795038 0.034942344 0.57563353 0.05512023 0.59097451 -0.10607877
		 -0.15682025 -0.12464525 -0.16472021 -0.17754717 -0.17693986 0.062605754 0.43212035
		 0.065711237 0.60871005 -0.13445829 -0.17906974 0.076211698 0.63202125 0.027626118
		 0.51611763 -0.19013669 -0.25248632 0.083475284 0.66156203 -0.14422625 -0.19973914
		 -0.13220952 -0.26871419 0.077287868 0.49876896 -0.15481021 -0.22640212 0.065202951
		 0.50063819 0.051522236 0.50477111 -0.12495328 -0.23917159 -0.14449798 -0.26740637
		 0.063778654 0.44922748 -0.16200958 -0.26359177 -0.1789545 -0.25774717 0.017035913
		 0.48945791 0.038240135 0.51004761 -0.177821 -0.19788516 0.13579911 0.52370048 0.11997776
		 0.46605983 0.10275392 0.40847108 0.085267842 0.35107502 0.067739114 0.29374492 0.050206505
		 0.236434 0.032672472 0.17912634 0.015139252 0.12182001 -0.0023951295 0.064517744
		 -0.019934529 0.0072207572 -0.037514094 -0.050042726 -0.055330083 -0.10715896 -0.20001473
		 -0.10823692 -0.18675883 -0.061587982 -0.17259897 -0.016836703 -0.15870489 0.027633853
		 -0.14503469 0.072113581 -0.13147639 0.11663441 -0.11796811 0.16118969 -0.10447963
		 0.20577966 -0.091001689 0.2504285 -0.077514857 0.29521066 -0.063940465 0.34030387
		 -0.049821585 0.38612404;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0104DF08-4499-66FB-960F-97B47255BA94";
createNode file -n "file1";
	rename -uid "E2F55C76-4FE2-2AAA-AD6E-D4950B0A07B0";
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//substance/GoblinEarringTemp_EarringMat_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "E9B042A9-48C3-296F-A3C7-23A4BCE749C3";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//substance/GoblinEarringTemp_EarringMat_Height.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "2FD08D26-4BD9-99E4-1534-1F84DA6AB864";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//substance/GoblinEarringTemp_EarringMat_Metallic.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "047F22FD-410B-0434-8471-669A15027FCD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//substance/GoblinEarringTemp_EarringMat_Normal.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "1BE3C87B-449B-56BD-9DB5-1F877ACF23E9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//substance/GoblinEarringTemp_EarringMat_Roughness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "CD13228D-4D6E-7022-15E0-CBBFD7A098B0";
createNode aiStandardSurface -n "GoblinEarringSubstance";
	rename -uid "9C929074-44CB-C7FF-359D-FDA25A99E20D";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "35931877-4262-EB7D-D81D-8CA87800D7D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "85DAABE6-4908-4965-38AB-2BA6FE96193F";
createNode displacementShader -n "displacementShader1";
	rename -uid "EBC2AAE8-4AB0-245C-E3A9-389211BD19F9";
createNode bump2d -n "bump2d1";
	rename -uid "F132C0B5-4B58-73C0-1882-B1B5D9D3AAC6";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FD79DD00-4FBF-9BC2-7FD2-6AB2D7800F1B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -172.82229278422705 ;
	setAttr ".tgi[0].vh" -type "double2" 73.809520876596963 77.264805292141816 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 284.28570556640625;
	setAttr ".tgi[0].ni[0].y" 71.428573608398438;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -22.857143402099609;
	setAttr ".tgi[0].ni[1].y" 71.428573608398438;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "CB074598-4012-7D15-B872-29942BC4AF46";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
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
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
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
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -av -cb on ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "polyTweakUV2.out" "Earring_GeoShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "Earring_GeoShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "GoblinRN.sr";
connectAttr "EarringMat.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "EarringMat.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "Earring_GeoShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
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
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "file1.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "GoblinEarringSubstance.base_color";
connectAttr "file3.oa" "GoblinEarringSubstance.metalness";
connectAttr "bump2d1.o" "GoblinEarringSubstance.n";
connectAttr "file5.oa" "GoblinEarringSubstance.specular_roughness";
connectAttr "GoblinEarringSubstance.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "Earring_GeoShape.iog" "set1.dsm" -na;
connectAttr "set1.msg" "materialInfo2.sg";
connectAttr "GoblinEarringSubstance.msg" "materialInfo2.m";
connectAttr "GoblinEarringSubstance.msg" "materialInfo2.t" -na;
connectAttr "file2.oa" "displacementShader1.d";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "EarringMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "EarringMat.msg" ":defaultShaderList1.s" -na;
connectAttr "GoblinEarringSubstance.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of Earring.ma
