//Maya ASCII 2024 scene
//Name: Loincloth.ma
//Last modified: Fri, Apr 12, 2024 06:43:09 PM
//Codeset: 1252
file -rdi 1 -ns "Goblin1" -rfn "GoblinRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//scenes/Goblin.ma";
file -r -ns "Goblin1" -dr 1 -rfn "GoblinRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Theta Rich/GitHubStuff/University/NewAnimSpring2024/GoblinProj//scenes/Goblin.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "9C34E52E-4D9E-E161-E459-DB8D9A4B529D";
createNode transform -s -n "persp";
	rename -uid "BEDC992F-4779-7020-808E-0786F25FAD62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -59.067059723062052 84.139579019580466 342.17040556802169 ;
	setAttr ".r" -type "double3" 0.26164721700879578 -3248.9999999944171 1.3836799863879961e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A635466-49DD-DF98-2631-D3807F6F6C7A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 348.210829432043;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00040002410718664727 100.20831887616103 -8.8552294657015427 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "61AA1EB0-4D60-661A-B7C0-DDB699A274A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C93D5B4E-4BB6-26BF-34B2-3A879CCE5158";
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
	rename -uid "AE408A2F-4933-906C-C934-C6BA0327F2DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EB92E1C6-4BC8-9989-F8A4-918E82896600";
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
	rename -uid "EEA9F300-4C54-DEFA-6138-8880FE899730";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D9132730-4737-2AA5-4348-0B8A7C662F7D";
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
createNode transform -n "Goblin_Ref";
	rename -uid "75E929A8-453B-89DC-DEEC-F0992DA1B233";
createNode transform -n "Loincloth_Geo";
	rename -uid "2E44DA14-4410-C8A0-4CD2-7D843DE5ADFB";
createNode transform -n "Flap" -p "Loincloth_Geo";
	rename -uid "EBE068BB-42A6-5453-605A-0187B37E66B7";
	setAttr ".t" -type "double3" 0 67.945444634770212 12.820820914240224 ;
	setAttr ".s" -type "double3" 18.713951485470165 18.713951485470165 1.7867541685837909 ;
createNode mesh -n "FlapShape" -p "Flap";
	rename -uid "6DD38C63-4CE4-D0D9-16B5-E3B8662A7D67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[589]" -type "float3" -0.0040120902 0 0 ;
	setAttr ".pt[597]" -type "float3" 0.0040120902 0 0 ;
	setAttr ".pt[609]" -type "float3" -0.0040120902 0 0 ;
	setAttr ".pt[617]" -type "float3" 0.0040120902 0 0 ;
	setAttr ".pt[629]" -type "float3" -0.0040120902 0 0 ;
	setAttr ".pt[637]" -type "float3" 0.0040120902 0 0 ;
	setAttr ".pt[649]" -type "float3" -0.0040120902 0 0 ;
	setAttr ".pt[657]" -type "float3" 0.0040120902 0 0 ;
	setAttr ".pt[669]" -type "float3" -0.0040120902 0 0 ;
	setAttr ".pt[677]" -type "float3" 0.0040120902 0 0 ;
	setAttr ".pt[749]" -type "float3" -0.0015486644 0 0 ;
	setAttr ".pt[757]" -type "float3" 0.0015486644 0 0 ;
	setAttr ".pt[769]" -type "float3" -0.0015486644 0 0 ;
	setAttr ".pt[777]" -type "float3" 0.0015486644 0 0 ;
	setAttr ".pt[797]" -type "float3" 0.0015486644 0 0 ;
	setAttr ".pt[807]" -type "float3" -0.016822189 0 0 ;
	setAttr ".pt[808]" -type "float3" -0.013105642 0 0 ;
	setAttr ".pt[809]" -type "float3" -0.018533237 0 0 ;
	setAttr ".pt[810]" -type "float3" -0.0091711748 0 0 ;
	setAttr ".pt[811]" -type "float3" -0.0049192375 0 0 ;
	setAttr ".pt[812]" -type "float3" -0.0001837357 0 0 ;
	setAttr ".pt[813]" -type "float3" 0.0045639104 0 0 ;
	setAttr ".pt[814]" -type "float3" 0.0088462094 0 0 ;
	setAttr ".pt[815]" -type "float3" 0.012818618 0 0 ;
	setAttr ".pt[816]" -type "float3" 0.016573541 0 0 ;
	setAttr ".pt[817]" -type "float3" 0.018533228 0 0 ;
	setAttr ".pt[818]" -type "float3" -0.0124919 0 0 ;
	setAttr ".pt[819]" -type "float3" -0.016147321 0 0 ;
	setAttr ".pt[820]" -type "float3" -0.0085038757 0 0 ;
	setAttr ".pt[821]" -type "float3" -0.0044809594 0 0 ;
	setAttr ".pt[822]" -type "float3" 9.9034754e-05 0 0 ;
	setAttr ".pt[823]" -type "float3" 0.0047005485 0 0 ;
	setAttr ".pt[824]" -type "float3" 0.0087414002 0 0 ;
	setAttr ".pt[825]" -type "float3" 0.012751935 0 0 ;
	setAttr ".pt[826]" -type "float3" 0.01646002 0 0 ;
	setAttr ".pt[827]" -type "float3" -0.016822189 0 0 ;
	setAttr ".pt[828]" -type "float3" -0.013105642 0 0 ;
	setAttr ".pt[829]" -type "float3" -0.018533237 0 0 ;
	setAttr ".pt[830]" -type "float3" -0.0091711748 0 0 ;
	setAttr ".pt[831]" -type "float3" -0.0049192375 0 0 ;
	setAttr ".pt[832]" -type "float3" -0.0001837357 0 0 ;
	setAttr ".pt[833]" -type "float3" 0.0045639104 0 0 ;
	setAttr ".pt[834]" -type "float3" 0.0088462094 0 0 ;
	setAttr ".pt[835]" -type "float3" 0.012818618 0 0 ;
	setAttr ".pt[836]" -type "float3" 0.016573541 0 0 ;
	setAttr ".pt[837]" -type "float3" 0.018533228 0 0 ;
	setAttr ".pt[838]" -type "float3" -0.0124919 0 0 ;
	setAttr ".pt[839]" -type "float3" -0.016147321 0 0 ;
	setAttr ".pt[840]" -type "float3" -0.0085038757 0 0 ;
	setAttr ".pt[841]" -type "float3" -0.0044809594 0 0 ;
	setAttr ".pt[842]" -type "float3" 9.9034754e-05 0 0 ;
	setAttr ".pt[843]" -type "float3" 0.0047005485 0 0 ;
	setAttr ".pt[844]" -type "float3" 0.0087414002 0 0 ;
	setAttr ".pt[845]" -type "float3" 0.012751935 0 0 ;
	setAttr ".pt[846]" -type "float3" 0.01646002 0 0 ;
	setAttr ".pt[849]" -type "float3" -0.0015486644 0 0 ;
	setAttr ".pt[857]" -type "float3" 0.0015486644 0 0 ;
	setAttr ".pt[869]" -type "float3" -0.0015486644 0 0 ;
	setAttr ".pt[877]" -type "float3" 0.0015486644 0 0 ;
	setAttr ".pt[897]" -type "float3" 0.0015486644 0 0 ;
	setAttr ".pt[924]" -type "float3" 0.0015486644 0 0 ;
createNode transform -n "Band" -p "Loincloth_Geo";
	rename -uid "7877452B-43A2-FEE7-B38C-8FA3DB1A9EC8";
	setAttr ".t" -type "double3" 0 88.931351474280433 8.2417616967364822 ;
	setAttr ".r" -type "double3" 31.558201834364681 0 0 ;
	setAttr ".s" -type "double3" 18.675839966557309 1.9278346970055338 21.366026478972671 ;
createNode mesh -n "BandShape" -p "Band";
	rename -uid "01F9A486-44EB-E133-BA23-57A0AE80E858";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 481 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.15046223 -0.80688626 -0.18763089 
		-0.14464737 -0.44832039 -0.15390438 -0.13495132 -0.19272131 -0.1210031 -0.11915287 
		-0.046706047 -0.089983046 -0.088563554 0.0706333 -0.0641561 -0.05034253 0.23113969 
		-0.045157444 -0.020484546 0.4484241 -0.03081871 -0.00047893115 0.54776174 -0.018019304 
		0.0086044734 0.50386757 0.00072267401 0.01164026 0.4926278 0.039039876 0.0079209972 
		0.55397606 0.073782146 0 0.55502522 0.081189625 -0.0079211947 0.55397624 0.073782049 
		-0.011640463 0.49263015 0.039039671 -0.0086047417 0.5038721 0.00072257238 0.00047858062 
		0.54776585 -0.018019317 0.020484941 0.44839054 -0.030828176 0.050342526 0.23111905 
		-0.045156457 0.088563271 0.070620894 -0.064154826 0.11915171 -0.04673006 -0.089992002 
		0.13495134 -0.19270888 -0.12100305 0.14464778 -0.44831318 -0.15390429 0.15046299 
		-0.80688298 -0.18763056 0.15545031 -1.1551503 -0.22279038 0.15983836 -1.5347023 -0.25563407 
		0.14914963 -1.9298607 -0.28477526 0.1395147 -2.4532425 -0.31370854 0.13586026 -2.9754007 
		-0.3429938 0.15043375 -3.201736 -0.3748498 0.14996581 -3.570461 -0.40455922 0.1301979 
		-4.2246428 -0.42727453 0.10376978 -4.8843379 -0.45209029 0.083068892 -5.373795 -0.47741571 
		0.062437177 -5.803648 -0.49693677 0.043605376 -6.1388001 -0.51209086 0 -6.3033705 
		-0.51707321 -0.043605439 -6.1386309 -0.51210409 -0.062437296 -5.8036866 -0.49693304 
		-0.083068937 -5.3738813 -0.47740805 -0.10376965 -4.8844228 -0.45208237 -0.13019794 
		-4.2246399 -0.42727411 -0.14996581 -3.5704546 -0.4045586 -0.15043393 -3.2017369 -0.37484971 
		-0.13585977 -2.9754059 -0.34299403 -0.13951287 -2.4532559 -0.31370836 -0.14914931 
		-1.9298575 -0.28477532 -0.15983783 -1.5347058 -0.25563437 -0.15544851 -1.1551546 
		-0.22279027 -0.1616625 -1.1038866 -0.19057359 -0.15576459 -0.75350583 -0.15498227 
		-0.14356792 -0.43909597 -0.12200147 -0.12222252 -0.19451597 -0.091304705 -0.086818747 
		0.03463136 -0.065975673 -0.047859721 0.27482799 -0.047087651 -0.018403694 0.56025624 
		-0.033120271 0.0001906894 0.63505578 -0.020881297 0.0066400869 0.53954732 -0.0040900907 
		0.0090373289 0.46422201 0.033113249 0.0063333828 0.46720752 0.072725244 0 0.44116691 
		0.083476327 -0.0063332929 0.46720722 0.072725222 -0.0090375887 0.46422464 0.033112977 
		-0.0066400743 0.53954709 -0.0040901257 -0.00019072516 0.63505709 -0.020881284 0.018403061 
		0.56027305 -0.033119906 0.047859885 0.27482727 -0.047087662 0.086818822 0.034633353 
		-0.065975599 0.12222256 -0.19435973 -0.091305971 0.14356826 -0.43894503 -0.12200312 
		0.15576501 -0.75350213 -0.15498188 0.16166319 -1.1038811 -0.19057284 0.16474161 -1.4455885 
		-0.22762857 0.16509135 -1.819995 -0.26099631 0.15481576 -2.2130227 -0.2903353 0.14002459 
		-2.6935017 -0.31935695 0.13267091 -3.1590023 -0.34915534 0.14599635 -3.3948579 -0.38240579 
		0.14658676 -3.7886264 -0.41419271 0.12608053 -4.5106173 -0.4376049 0.099708118 -5.2162008 
		-0.46460858 0.079026908 -5.7405992 -0.49226201 0.058136176 -6.1951046 -0.51252937 
		0.039462168 -6.5355163 -0.52701938 0 -6.693059 -0.53077871 -0.039462138 -6.5355797 
		-0.5270139 -0.058136206 -6.1951632 -0.51252407 -0.079026997 -5.7404237 -0.49227437 
		-0.099707797 -5.21629 -0.46460098 -0.12608066 -4.5106177 -0.4376049 -0.14658688 -3.7886245 
		-0.41419262 -0.14599638 -3.3948565 -0.38240591 -0.13267058 -3.159003 -0.34915569 
		-0.14002308 -2.693505 -0.31935719 -0.154816 -2.2130244 -0.29033515 -0.16509143 -1.819994 
		-0.26099622 -0.1647411 -1.445581 -0.22762854 -0.13452652 -1.1354591 -0.21236426 -0.13703685 
		-0.67413121 -0.18180542 -0.13594618 -0.38681975 -0.14767775 -0.12133207 -0.10399865 
		-0.11375876 -0.08840593 0.13875438 -0.083492696 -0.054915551 0.33834386 -0.057851706 
		-0.030253625 0.60583967 -0.037687354 -0.012056104 0.66410881 -0.022353262 -0.0028107346 
		0.55309558 -0.004492213 0.0026333295 0.4597581 0.028618699 0.0030899614 0.44059867 
		0.064153917 0 0.40728512 0.072653987 -0.0030900524 0.44059944 0.06415379 -0.0026333632 
		0.45976034 0.028620714 0.0028107197 0.55309522 -0.0044922428 0.012056623 0.66410297 
		-0.022356644 0.030255839 0.6059531 -0.037703436 0.054915272 0.33834368 -0.057851624 
		0.088406019 0.13875423 -0.083492592 0.12133033 -0.10402222 -0.11377464 0.13594578 
		-0.38681644 -0.14768092 0.13703687 -0.67412126 -0.18180534 0.13452689 -1.1354538 
		-0.21236379 0.13259724 -1.5730164 -0.24241298 0.12945567 -2.0117526 -0.27124703 0.11767814 
		-2.4079776 -0.29623061 0.10915541 -2.8194888 -0.31993097 0.10654824 -3.245101 -0.34364134 
		0.12105467 -3.4771299 -0.37131447 0.12562926 -3.8736908 -0.39682508 0.10958125 -4.6241093 
		-0.41367534 0.087967731 -5.3801103 -0.43483233 0.071589544 -5.9294872 -0.45996961 
		0.054039992 -6.405324 -0.47864237 0.037618484 -6.7596979 -0.49195132 0 -6.92242 -0.49503192 
		-0.037618488 -6.759696 -0.49195114 -0.054040022 -6.4053249 -0.47864211 -0.071589552 
		-5.9294806 -0.45996904 -0.087967791 -5.3801084 -0.4348318 -0.1095814 -4.6241102 -0.41367579 
		-0.12562917 -3.8736851 -0.3968249 -0.12105472 -3.477128 -0.37131432 -0.10654798 -3.2451034 
		-0.34364143 -0.10915555 -2.8194904 -0.31993103 -0.11767817 -2.4079742 -0.29623055 
		-0.12945554 -2.0117478 -0.27124697 -0.13259688 -1.5730073 -0.24241334 -0.1099396 
		-1.1370562 -0.23298296 -0.12335282 -0.64836627 -0.20489381 -0.13054425 -0.35106796 
		-0.17029971 -0.11677048 0.0094362032 -0.13436021 -0.086850122 0.24178903 -0.098995991 
		-0.061179202 0.42070603 -0.066773064 -0.041578081 0.66487592 -0.040845864 -0.023368511 
		0.69414651 -0.022860231 -0.010628583 0.57607079 -0.0039973794 -0.0022019593 0.46431869 
		0.025383037 0.0011352967 0.43597263 0.055277012 0 0.39558911 0.061320029 -0.0011354156 
		0.43597335 0.055276945 0.0022003751 0.46431467 0.025367089 0.010628502 0.57607275 
		-0.0039974013 0.023369148 0.69414508 -0.02286472 0.041578051 0.66491431 -0.040850807 
		0.06117909 0.42070496 -0.06677299 0.08685001 0.24178474 -0.098996058 0.11676943 0.0094358819 
		-0.13436559 0.13054353 -0.35106343 -0.17029934 0.12335273 -0.64836043 -0.20489368;
	setAttr ".pt[166:331]" 0.10993919 -1.1370475 -0.23298275 0.099137127 -1.6719487 
		-0.25658867 0.090932898 -2.1438317 -0.28019974 0.080979019 -2.5611892 -0.30081958 
		0.077507049 -2.9280879 -0.31906083 0.081950173 -3.3002617 -0.33681169 0.097759493 
		-3.5222211 -0.35968661 0.10532731 -3.9144604 -0.37959391 0.092200808 -4.704474 -0.38907745 
		0.075415917 -5.478086 -0.40497941 0.063620552 -6.0405979 -0.42710188 0.049700111 
		-6.5293083 -0.44362348 0.035755944 -6.8932862 -0.4556447 0 -7.0607038 -0.45818678 
		-0.035755936 -6.8932881 -0.45564497 -0.04970007 -6.5293097 -0.44362342 -0.063620575 
		-6.0405922 -0.42710149 -0.075415976 -5.4780822 -0.40497914 -0.092200875 -4.704474 
		-0.38907769 -0.10532724 -3.9144614 -0.37959373 -0.097759478 -3.522218 -0.35968661 
		-0.081950255 -3.3002601 -0.33681193 -0.077507123 -2.9280849 -0.31906095 -0.080978878 
		-2.5611854 -0.30081964 -0.090932794 -2.1438289 -0.28019971 -0.099137604 -1.6719483 
		-0.25658879 -0.085519195 -1.0908393 -0.25126311 -0.11200312 -0.6390602 -0.22537693 
		-0.12341414 -0.29586449 -0.19082549 -0.10728402 0.083753914 -0.1523169 -0.085616112 
		0.30013266 -0.11083761 -0.06883835 0.5026781 -0.072461963 -0.052739035 0.72587794 
		-0.042009734 -0.033794563 0.68655473 -0.022489781 -0.018006725 0.55552858 -0.0025643667 
		-0.0062943315 0.4607797 0.024038777 -0.00036256085 0.44730672 0.046727255 0 0.41071004 
		0.049787242 0.00036248565 0.4473066 0.046727259 0.0062942449 0.46078131 0.024038728 
		0.018006671 0.5555312 -0.0025644363 0.033794597 0.68655807 -0.022489728 0.052739143 
		0.72587049 -0.042015042 0.068838343 0.50267804 -0.072462082 0.085616112 0.30013329 
		-0.1108375 0.10728221 0.083740957 -0.15233198 0.12341412 -0.29573834 -0.19082926 
		0.11200312 -0.63894266 -0.22537698 0.085519224 -1.0908272 -0.25126249 0.065098435 
		-1.696579 -0.26939771 0.050769322 -2.2130156 -0.28727832 0.042909849 -2.6406009 -0.30358553 
		0.046631478 -2.9820538 -0.31648111 0.058468822 -3.3180721 -0.32831445 0.075206213 
		-3.535464 -0.3463906 0.085885912 -3.9083898 -0.36237761 0.075839639 -4.7117252 -0.36598286 
		0.063632123 -5.5052209 -0.37570426 0.056148369 -6.0713115 -0.39412948 0.04581549 
		-6.5675755 -0.4083105 0.034345299 -6.9385343 -0.41896522 0 -7.1129026 -0.42112342 
		-0.034345284 -6.9385719 -0.41896161 -0.045815419 -6.5676193 -0.40830684 -0.056148425 
		-6.0713558 -0.39412627 -0.06363216 -5.5050354 -0.37571728 -0.075839706 -4.7117262 
		-0.36598274 -0.08588586 -3.9083917 -0.36237741 -0.075206272 -3.5354605 -0.3463906 
		-0.05846896 -3.318068 -0.32831493 -0.046631381 -2.9820516 -0.31648129 -0.042909525 
		-2.6405954 -0.30358535 -0.050768923 -2.2130122 -0.28727821 -0.065098211 -1.6965797 
		-0.2693975 -0.076020144 -0.76110488 -0.2465633 -0.10269455 -0.34824482 -0.22190151 
		-0.11631258 -0.065485291 -0.18794115 -0.10492177 0.19928505 -0.14997812 -0.084576927 
		0.31893474 -0.1105721 -0.067480326 0.42990309 -0.073466606 -0.052118231 0.61409163 
		-0.042388555 -0.033406887 0.60371822 -0.021395182 -0.01726236 0.52366817 0.00027728561 
		-0.0052237422 0.49597272 0.028159918 0.00034514331 0.53937721 0.047568269 0 0.5285815 
		0.047912493 -0.00049593695 0.5405671 0.047511794 0.0052236309 0.495974 0.028159847 
		0.017262282 0.52366978 0.00027732566 0.03340685 0.60373175 -0.021394989 0.052118383 
		0.61409277 -0.042388059 0.067480206 0.42990801 -0.073466271 0.084577031 0.31893411 
		-0.11057185 0.10492893 0.19934197 -0.14996985 0.11631262 -0.065484971 -0.1879411 
		0.10270281 -0.34828019 -0.22189605 0.076022372 -0.76111865 -0.24656217 0.057125065 
		-1.3865577 -0.26332024 0.044238668 -1.9258931 -0.28009164 0.035103835 -2.3464901 
		-0.29664114 0.044137523 -2.7496543 -0.31030571 0.059916675 -3.149899 -0.32254055 
		0.077371404 -3.3448153 -0.34008995 0.08737734 -3.6826537 -0.35474828 0.077956297 
		-4.4230261 -0.35752961 0.064817727 -5.1683764 -0.36495078 0.057261914 -5.6959543 
		-0.38092998 0.047390491 -6.1659403 -0.3940523 0.03644656 -6.5351148 -0.40507045 0 
		-6.7169642 -0.40799448 -0.036446575 -6.5350752 -0.40507281 -0.047390446 -6.1659002 
		-0.39405456 -0.05726184 -5.6959052 -0.38093203 -0.064817719 -5.168335 -0.36495367 
		-0.077956222 -4.4230261 -0.35752937 -0.087377124 -3.6826506 -0.35474801 -0.077371418 
		-3.3448157 -0.34008998 -0.059916757 -3.1498985 -0.32254073 -0.044137109 -2.7496445 
		-0.31030571 -0.035092637 -2.3465142 -0.29664084 -0.044238437 -1.9258915 -0.28009158 
		-0.057122637 -1.3865412 -0.26332033 0 -6.4532394 -0.47891545 -0.041796397 -6.2805691 
		-0.47446322 -0.05813216 -5.9318871 -0.46046311 -0.075258218 -5.4863968 -0.44280529 
		-0.092052966 -4.9759302 -0.42080072 -0.11389763 -4.2806816 -0.4023799 -0.12914886 
		-3.6121516 -0.38604975 -0.12537956 -3.2460692 -0.36279196 -0.10934991 -3.0175283 
		-0.33655146 -0.10723335 -2.5108562 -0.31290674 -0.10881399 -2.04126 -0.2890785 -0.12169448 
		-1.6493905 -0.26398441 -0.12141027 -1.2099447 -0.23603928 -0.12054475 -0.73552686 
		-0.20836079 -0.12345726 -0.27670628 -0.17971228 -0.1252591 -0.064497299 -0.14592923 
		-0.11665668 0.083423972 -0.11156636 -0.089198694 0.19166222 -0.081427313 -0.056599837 
		0.28846774 -0.056258149 -0.031535544 0.46546891 -0.035892978 -0.012468747 0.55380028 
		-0.019385429 -0.00097560306 0.50956726 0.00071673276 0.0046658837 0.48854643 0.033699896 
		0.0045382958 0.52872682 0.061026525 0 0.51605147 0.065487482 0 -6.5889349 -0.4423632 
		-0.039072663 -6.4106913 -0.43860546 -0.052668657 -6.051641 -0.42609894 -0.066104233 
		-5.5923843 -0.41060567 -0.078200348 -5.0736165 -0.39162442 -0.095600642 -4.3608322 
		-0.37831235 -0.10790995 -3.6509912 -0.36959025 -0.10145776 -3.2891779 -0.3518129 
		-0.084256701 -3.079916 -0.32993931 -0.075064979 -2.629509 -0.31184417 -0.071240336 
		-2.1958966 -0.29307896 -0.082715519 -1.7847936 -0.27215731 -0.088035114 -1.2996919 
		-0.24977398 -0.096496373 -0.72216523 -0.22824134 -0.11044467 -0.2549879 -0.20182642 
		-0.12110167 -0.039370928 -0.16765343 -0.11351685 0.17407066 -0.13151678 -0.086762168 
		0.28684828 -0.097540498 -0.061101127 0.36026049 -0.066483974;
	setAttr ".pt[332:480]" -0.041550469 0.52765864 -0.040246256 -0.023317268 0.58455712 
		-0.020602889 -0.009448736 0.52819872 0.00080609159 -0.00029255264 0.50133187 0.032405615 
		0.00241735 0.54680485 0.056544892 0 0.53828776 0.0589238 0 0.51605135 0.065487489 
		-0.0045396974 0.52860081 0.061033823 -0.0048731114 0.490509 0.033571769 0.0010287033 
		0.50895965 0.00073474279 0.012469373 0.55395955 -0.019386275 0.031536356 0.46560624 
		-0.035892855 0.056599412 0.28847378 -0.056257963 0.089198105 0.19164789 -0.081426904 
		0.11665532 0.083406784 -0.11157585 0.12530497 -0.064489029 -0.14593086 0.12345712 
		-0.27668816 -0.1797118 0.12060516 -0.73565954 -0.20836167 0.12141128 -1.2099478 -0.23603928 
		0.12179676 -1.6500115 -0.26396936 0.10882349 -2.0413377 -0.28907961 0.10723341 -2.5108595 
		-0.31290692 0.10935103 -3.0175445 -0.33655137 0.12537941 -3.2460709 -0.36279184 0.12914862 
		-3.6121569 -0.38604975 0.11389729 -4.2806826 -0.4023799 0.092052996 -4.9759398 -0.42080107 
		0.075258099 -5.4863997 -0.4428055 0.058135457 -5.9313421 -0.4604122 0.041778587 -6.2826977 
		-0.47466367 -0.0024174496 0.54680622 0.056544811 0.00029232097 0.50133532 0.032405645 
		0.0094485367 0.52820086 0.00080606173 0.023317084 0.58456308 -0.020600956 0.041550424 
		0.52765793 -0.040245984 0.061100971 0.36026326 -0.066483781 0.086810634 0.28682688 
		-0.0975409 0.11351628 0.17410359 -0.13151687 0.1211473 -0.039318424 -0.16765395 0.11045142 
		-0.25502837 -0.20182422 0.096497729 -0.72218615 -0.22823732 0.088035248 -1.2996973 
		-0.24977422 0.082760848 -1.7846816 -0.27216032 0.071241044 -2.1958981 -0.29307908 
		0.075065635 -2.6295171 -0.31184444 0.084256835 -3.0799136 -0.32993934 0.10145746 
		-3.2891803 -0.35181302 0.10791007 -3.6509993 -0.36959085 0.095600694 -4.3608427 -0.37831265 
		0.0782004 -5.073627 -0.39162484 0.066104293 -5.5923896 -0.41060618 0.052665424 -6.0510726 
		-0.4260518 0.039077189 -6.4129057 -0.43879351 0.035043295 -6.6918726 -0.40603152 
		0.045848727 -6.3218822 -0.39548245 0.055332303 -5.8352833 -0.38221636 0.061922669 
		-5.2839694 -0.36539933 0.07325764 -4.5253081 -0.35783759 0.08302895 -3.7380831 -0.35576773 
		0.071602337 -3.3899045 -0.3408128 0.055261634 -3.1803246 -0.3240644 0.039937772 -2.8234499 
		-0.3131355 0.03180223 -2.4516087 -0.30080235 0.04076359 -2.0286965 -0.28522125 0.054557618 
		-1.4880807 -0.268922 0.076605789 -0.86429483 -0.25230923 0.10615205 -0.44142261 -0.22748169 
		0.11865206 -0.12209519 -0.19328934 0.10415531 0.2166931 -0.15447007 0.085230894 0.37294328 
		-0.11275738 0.069870047 0.54304796 -0.073846683 0.054840729 0.74358982 -0.042392578 
		0.035497453 0.7099914 -0.021838062 0.018916668 0.59753597 -0.0011346061 0.00649607 
		0.53985834 0.025599558 6.8158966e-05 0.5580312 0.04555795 0 0.53243768 0.046812356 
		-6.8227251e-05 0.5580318 0.045557722 -0.0064961063 0.53985685 0.025599638 -0.018916745 
		0.59753418 -0.0011345802 -0.035497528 0.70999032 -0.021838145 -0.054840308 0.74360716 
		-0.042376556 -0.069870085 0.543046 -0.073847011 -0.085230872 0.37294364 -0.11275759 
		-0.10415543 0.21666564 -0.15447025 -0.11865209 -0.1220925 -0.19328959 -0.10615059 
		-0.44141489 -0.22748321 -0.076603375 -0.86429358 -0.25231114 -0.054555126 -1.4880563 
		-0.26892284 -0.040762831 -2.0286915 -0.28522137 -0.031800367 -2.4516084 -0.30080241 
		-0.03993769 -2.8234487 -0.31313539 -0.055261806 -3.1803272 -0.32406482 -0.071602389 
		-3.3899035 -0.3408131 -0.083028875 -3.738085 -0.35576773 -0.073257409 -4.5253057 
		-0.35783747 -0.061922483 -5.2839594 -0.36539885 -0.05533224 -5.8352757 -0.38221619 
		-0.04584869 -6.3218322 -0.39548594 -0.035043254 -6.6920552 -0.40601647 0 -6.8698635 
		-0.40843084 0.041719094 -6.3697162 -0.52736121 0.06087805 -6.0363827 -0.51244873 
		0.082318701 -5.5950656 -0.49198639 0.10362534 -5.0903797 -0.4646579 0.13117853 -4.4189663 
		-0.43827623 0.15204705 -3.7395775 -0.41308224 0.15278117 -3.3594763 -0.38104761 0.13941379 
		-3.1257532 -0.34746683 0.14557773 -2.6316223 -0.31673831 0.15996593 -2.1163759 -0.2867448 
		0.17016298 -1.7268283 -0.25669369 0.16671053 -1.3570025 -0.22279303 0.16275313 -1.0381929 
		-0.18525931 0.15536337 -0.70438743 -0.1492811 0.14218779 -0.43004817 -0.11603055 
		0.12164408 -0.21842958 -0.086360015 0.087614253 -0.036016021 -0.061643068 0.047802027 
		0.17284968 -0.043971304 0.017345179 0.43034399 -0.0311445 -0.0018897005 0.51525664 
		-0.019133167 -0.0097121559 0.4531453 -0.0013452806 -0.01171847 0.41556284 0.037080701 
		-0.0079945708 0.44984639 0.074835964 0 0.43594989 0.084420763 0.0079944087 0.44984576 
		0.074836075 0.011718227 0.41556147 0.037080903 0.0097117182 0.45313966 -0.0013451187 
		0.0018898448 0.51526201 -0.019133231 -0.017344959 0.43036088 -0.031134538 -0.047802083 
		0.17285113 -0.043971546 -0.087614372 -0.036014266 -0.06164347 -0.12164439 -0.2184301 
		-0.086360529 -0.14218819 -0.43006316 -0.11603086 -0.15536292 -0.70439357 -0.1492814 
		-0.16273127 -1.0379516 -0.18526429 -0.1667085 -1.3569996 -0.22279365 -0.17016259 
		-1.7268326 -0.25669399 -0.1599538 -2.1162801 -0.28674692 -0.14557576 -2.6316411 -0.31673849 
		-0.13941358 -3.1257567 -0.34746709 -0.15278143 -3.3594749 -0.38104823 -0.15204729 
		-3.7395756 -0.41308191 -0.13117859 -4.418963 -0.43827617 -0.10362551 -5.0903707 -0.46465766 
		-0.08231876 -5.5950108 -0.49199027 -0.060878079 -6.0363803 -0.51244825 -0.041719146 
		-6.3696613 -0.52736527 0 -6.5289669 -0.53191465;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E6542A45-4BF1-D6FD-79BC-2A9AD1A7339B";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FF5589F-46AD-EF95-D436-4C9AFC827D0D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "239A8582-40AC-3C81-D2E4-81942FCE455D";
createNode displayLayerManager -n "layerManager";
	rename -uid "FFDF2685-4D77-0198-39A4-A7B6F60DA619";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4C1638B-4F0A-49B9-3EA7-01A06AC35909";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "976C5DBB-4C38-CE1F-17E1-7B960FCE0C2B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ACFDA93C-4FA9-8562-3625-7B8E0D1E09F4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "50B2F130-484A-9210-271A-2993CFEC85EB";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E5C93DF3-4FDC-A6AB-81B9-74ADBE4466B1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DEB7D0E6-4D03-6C83-982F-E8893FE62A00";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6A235B2F-4810-525A-00F8-08B6C4B61EDE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E38FAB9-42F5-8506-C5BB-5FAC57ACAEB5";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 709\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 709\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03459EE4-4D5D-0EF5-8A42-0AAA23EC4A29";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode shadingEngine -n "Goblin:blinn1SG";
	rename -uid "340818C5-456B-D499-FA40-B09412AC369D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Goblin:materialInfo1";
	rename -uid "2D58081A-4B0E-EBB0-63AC-F78CE39A2C5C";
createNode shadingEngine -n "Goblin:blinn2SG";
	rename -uid "A1A16B07-41F6-B276-F4C5-2299984C2346";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Goblin:materialInfo2";
	rename -uid "4EA60BD1-4451-D7A8-BDC3-C3B6A46FC32D";
createNode place2dTexture -n "Goblin:place2dTexture1";
	rename -uid "A3B3FCAB-4610-48DF-AA91-7CA308BA2DAF";
createNode file -n "Goblin:file1";
	rename -uid "8956E472-4ED1-C8C3-538C-5CBFEBFA817F";
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj//sourceimages/GoblinTemp_EyeMat_BaseColor.1002.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Goblin:file2";
	rename -uid "0E504CB5-4A24-FAA7-583D-0780821793AD";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj//sourceimages/GoblinTemp_EyeMat_Height.1002.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Goblin:file3";
	rename -uid "CAF7B91F-446B-13FE-C1A3-E1BA181313FC";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj//sourceimages/GoblinTemp_EyeMat_Metalness.1002.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Goblin:file4";
	rename -uid "F704359C-4705-A8B3-361E-AC9188219C71";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj//sourceimages/GoblinTemp_EyeMat_Normal.1002.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Goblin:file5";
	rename -uid "D5EA6FD8-4F11-B591-BC64-0B897595FB88";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj//sourceimages/GoblinTemp_EyeMat_Roughness.1002.png";
	setAttr ".cs" -type "string" "Raw";
createNode shadingEngine -n "Goblin:set1";
	rename -uid "002A8362-4D34-15CB-8017-66991F29C981";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Goblin:materialInfo3";
	rename -uid "7A373103-443F-6034-8858-ADBD22B3AF75";
createNode bump2d -n "Goblin:bump2d1";
	rename -uid "EAB33D32-4190-70B1-2D7B-54A459774BCF";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "Goblin:place2dTexture2";
	rename -uid "EEDCA416-470C-4200-3D9D-E8A7E0F381F9";
createNode file -n "Goblin:file6";
	rename -uid "C73DF559-452D-3695-F292-BAB37AF00FCC";
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj//sourceimages/GoblinTemp_GoblinMat_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Goblin:file7";
	rename -uid "FD50BB5A-47B0-A790-3151-179E0325A298";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj//sourceimages/GoblinTemp_GoblinMat_Height.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Goblin:file8";
	rename -uid "E3D9749A-4D0B-4409-CBC1-6D97908610C3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj//sourceimages/GoblinTemp_GoblinMat_Metalness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Goblin:file9";
	rename -uid "2768D772-45C1-1810-F960-7E846422F2ED";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj//sourceimages/GoblinTemp_GoblinMat_Normal.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Goblin:file10";
	rename -uid "CA9907E4-4FE1-310D-7DAE-A7812C79CFA8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj//sourceimages/GoblinTemp_GoblinMat_Roughness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode shadingEngine -n "Goblin:set2";
	rename -uid "DF1E1955-4152-B2E3-DF49-599E6A1592E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Goblin:materialInfo4";
	rename -uid "939C94A0-409D-A39B-8881-31A8099317F2";
createNode bump2d -n "Goblin:bump2d2";
	rename -uid "0234E199-4061-4EB5-CA8E-7CA1A52D50DA";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 7.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "Goblin:place2dTexture3";
	rename -uid "9E1DD83D-4C6D-EF8C-C530-C1BC0819CB41";
createNode file -n "Goblin:file11";
	rename -uid "C545F8E5-4608-72B6-36BA-DF8AA2B16AC8";
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj/sourceimages/GoblinEyeMat_BaseColor.1002.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Goblin:file12";
	rename -uid "22980B8C-4E70-F3EA-CE6A-1F93A95878A1";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj/sourceimages/GoblinEyeMat_Height.1002.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Goblin:file13";
	rename -uid "0AF62357-42DE-D33F-D63D-DB9A07F63724";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj/sourceimages/GoblinEyeMat_Metalness.1002.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Goblin:file14";
	rename -uid "152571D2-4EF3-8BC3-A4FE-5D9100896990";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj/sourceimages/GoblinEyeMat_Normal.1002.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Goblin:file15";
	rename -uid "B1B570FA-4FFB-ED6C-634A-9F9EF70FBEE2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj/sourceimages/GoblinEyeMat_Roughness.1002.png";
	setAttr ".cs" -type "string" "Raw";
createNode shadingEngine -n "Goblin:set3";
	rename -uid "6C108994-4237-CE22-025C-24A06F5A8AE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Goblin:materialInfo5";
	rename -uid "952C5661-4FAC-360F-B58A-74B012A14AA5";
createNode bump2d -n "Goblin:bump2d3";
	rename -uid "5F3D7BBE-447C-68FD-63EC-F2A4F60F47F7";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode place2dTexture -n "Goblin:place2dTexture4";
	rename -uid "609AFBC4-4FAF-FEE7-6E36-B5B136DEB6EF";
createNode file -n "Goblin:file16";
	rename -uid "DD50F0B0-40A9-AB3D-53AC-E7A429E9A50D";
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj/sourceimages/GoblinMat_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Goblin:file17";
	rename -uid "A53C04FE-44F0-AE02-E4D6-2F969DA00724";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj/sourceimages/GoblinMat_Height.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Goblin:file18";
	rename -uid "F63C6120-49D9-DE5D-868F-95B51C7444C9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj/sourceimages/GoblinMat_Metalness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Goblin:file19";
	rename -uid "B78F4FC6-4985-A81E-5F97-678CEEC6D450";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj/sourceimages/GoblinMat_Normal.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "Goblin:file20";
	rename -uid "C8F9F6E9-49F2-1DCA-5BCF-6D874151AF40";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Theta Rich/GitHubStuff/University/AnimSpring2024/MayaProjects/GoblinProj/sourceimages/GoblinMat_Roughness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode shadingEngine -n "Goblin:set4";
	rename -uid "E9315790-4093-6DBF-9140-FBA1B7B964CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Goblin:materialInfo6";
	rename -uid "DFAEF7ED-40E0-DA0C-AF00-F99932CA32B3";
createNode bump2d -n "Goblin:bump2d4";
	rename -uid "FD3AA27C-4913-B50B-CBC4-378657B85029";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "Goblin:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5D34FBEE-4E34-F041-A3D7-C3BD2FE54AFE";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -634.42382753862319 -167.93458017220752 ;
	setAttr ".tgi[0].vh" -type "double2" 236.91826016283392 402.3809363917706 ;
createNode shadingEngine -n "Goblin:lambert2SG";
	rename -uid "CBB59DB3-4167-0D6E-9A3A-CEABF24A8CBF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Goblin:materialInfo7";
	rename -uid "D27F215B-4181-71E2-E5BC-2294BC163460";
createNode shadingEngine -n "lambert1SG";
	rename -uid "C7F1D030-47CF-411B-5892-1097A96F13BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A0361B67-4A2E-ED30-5A25-D9A4CD5F89F0";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "353ADFFD-44CF-80E8-EC58-DAA5FA0EEF74";
	setAttr ".sa" 48;
	setAttr ".sh" 3;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "521C9B33-4806-0785-1FF8-A49304E430DC";
	setAttr ".dc" -type "componentList" 1 "f[240:335]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "26D3708C-4D69-AA50-F7AF-CA817D3015FE";
	setAttr ".ics" -type "componentList" 4 "e[0:10]" "e[35:47]" "e[240:250]" "e[275:287]";
	setAttr ".ix" -type "matrix" 18.675839966557309 0 0 0 0 1.6427252252069 1.0089600851606357 0
		 0 -11.182218023803305 18.20618267425354 0 0 91.212266547807715 -54.588821424743912 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 11;
	setAttr ".sv2" 275;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B50F5641-4B78-665D-442D-179B6DD7E73A";
	setAttr ".ics" -type "componentList" 2 "e[11:34]" "e[251:274]";
	setAttr ".ix" -type "matrix" 18.675839966557309 0 0 0 0 1.6427252252069 1.0089600851606357 0
		 0 -11.182218023803305 18.20618267425354 0 0 91.212266547807715 -54.588821424743912 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 35;
	setAttr ".sv2" 251;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4506E0E0-44C1-F2A4-786E-5FAB196BFBBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[437]" -type "float2" -0.0015376895 3.3387947e-05 ;
	setAttr ".uvtk[463]" -type "float2" -5.8911603e-05 -1.5011296e-06 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "34B7A6A0-441F-8D7D-C05D-4F91203274CA";
	setAttr ".ics" -type "componentList" 2 "vtx[337]" "vtx[363]";
	setAttr ".ix" -type "matrix" 18.675839966557309 0 0 0 0 1.6427252252069 1.0089600851606357 0
		 0 -11.182218023803305 18.20618267425354 0 0 91.212266547807715 -54.588821424743912 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A457E0E3-4BBC-5105-8FC9-FA994F8155AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[412]" -type "float2" -0.0021950405 -1.8413171e-05 ;
	setAttr ".uvtk[438]" -type "float2" -7.3555406e-05 6.9795192e-07 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "041E227E-4313-7B73-1F5C-FEB8756780AF";
	setAttr ".ics" -type "componentList" 2 "vtx[312]" "vtx[338]";
	setAttr ".ix" -type "matrix" 18.675839966557309 0 0 0 0 1.6427252252069 1.0089600851606357 0
		 0 -11.182218023803305 18.20618267425354 0 0 91.212266547807715 -54.588821424743912 1;
	setAttr ".d" 1e-06;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7C341604-4BA0-4782-AEEA-34B0C35ED1B9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" -0.0037086685 0.00015450887 ;
	setAttr ".uvtk[462]" -type "float2" -5.8909267e-05 -1.2751548e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9D70AC84-47BE-26F1-13E0-71BCD18F962C";
	setAttr ".ics" -type "componentList" 2 "vtx[288]" "vtx[362]";
	setAttr ".ix" -type "matrix" 18.675839966557309 0 0 0 0 1.6427252252069 1.0089600851606357 0
		 0 -11.182218023803305 18.20618267425354 0 0 91.212266547807715 -54.588821424743912 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "7F700605-4192-35A2-E636-FBBA5BB31B2F";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 4.7683716e-07 -3.3527613e-08 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-08 4.7683716e-07 -4.4703484e-08 ;
	setAttr ".tk[3]" -type "float3" 0 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[4]" -type "float3" 1.4901161e-08 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 3.7252903e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 2.8421709e-14 4.7683716e-07 0 ;
	setAttr ".tk[8]" -type "float3" -3.7252903e-09 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-09 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[10]" -type "float3" 0 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[11]" -type "float3" 0 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-09 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[15]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-08 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 1.4901161e-08 4.7683716e-07 -4.4703484e-08 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".tk[22]" -type "float3" 1.4901161e-08 4.7683716e-07 -3.3527613e-08 ;
	setAttr ".tk[23]" -type "float3" 0 4.7683716e-07 -2.6077004e-08 ;
	setAttr ".tk[24]" -type "float3" -1.4901161e-08 4.7683716e-07 -1.8626451e-08 ;
	setAttr ".tk[25]" -type "float3" 0 4.7683716e-07 -3.7252903e-08 ;
	setAttr ".tk[26]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[27]" -type "float3" 2.9802322e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[32]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[33]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[34]" -type "float3" 1.4901161e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[35]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" -7.4505806e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" 3.7252903e-09 4.7683716e-07 0 ;
	setAttr ".tk[39]" -type "float3" -3.5527137e-15 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-09 4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-08 4.7683716e-07 -3.7252903e-08 ;
	setAttr ".tk[46]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.6077032e-08 ;
	setAttr ".tk[47]" -type "float3" 0 4.7683716e-07 -2.6077004e-08 ;
	setAttr ".tk[203]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[240]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".tk[241]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".tk[242]" -type "float3" -1.4901161e-08 4.7683716e-07 -4.4703484e-08 ;
	setAttr ".tk[243]" -type "float3" 0 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[244]" -type "float3" 1.4901161e-08 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[245]" -type "float3" 0 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[246]" -type "float3" 3.7252903e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[247]" -type "float3" 2.8421709e-14 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[248]" -type "float3" -3.7252903e-09 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[249]" -type "float3" 7.4505806e-09 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[250]" -type "float3" 0 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[251]" -type "float3" 2.3283064e-08 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[252]" -type "float3" 1.4901161e-08 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[253]" -type "float3" -1.4901161e-08 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[254]" -type "float3" -3.7252903e-09 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[255]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[256]" -type "float3" -7.4505806e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[257]" -type "float3" -7.4505806e-09 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[258]" -type "float3" -7.4505806e-09 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[259]" -type "float3" -1.4901161e-08 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[260]" -type "float3" 1.4901161e-08 4.7683716e-07 -4.4703484e-08 ;
	setAttr ".tk[261]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".tk[262]" -type "float3" 1.4901161e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".tk[263]" -type "float3" 0 4.7683716e-07 -2.6077004e-08 ;
	setAttr ".tk[264]" -type "float3" -1.4901161e-08 4.7683716e-07 -1.8626451e-08 ;
	setAttr ".tk[265]" -type "float3" 0 4.7683716e-07 -3.7252903e-08 ;
	setAttr ".tk[266]" -type "float3" -1.4901161e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[267]" -type "float3" 2.9802322e-08 4.7683716e-07 -7.4505806e-08 ;
	setAttr ".tk[268]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[269]" -type "float3" 0 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[270]" -type "float3" 7.4505806e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[271]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[272]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[273]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[274]" -type "float3" 1.4901161e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[275]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[276]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[277]" -type "float3" -7.4505806e-09 4.7683716e-07 0 ;
	setAttr ".tk[278]" -type "float3" 3.7252903e-09 4.7683716e-07 0 ;
	setAttr ".tk[279]" -type "float3" -3.5527137e-15 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[280]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[281]" -type "float3" 1.4901161e-08 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[282]" -type "float3" -7.4505806e-09 4.7683716e-07 0 ;
	setAttr ".tk[283]" -type "float3" 1.4901161e-08 4.7683716e-07 -7.4505806e-08 ;
	setAttr ".tk[284]" -type "float3" 0 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[285]" -type "float3" -1.4901161e-08 4.7683716e-07 -3.7252903e-08 ;
	setAttr ".tk[286]" -type "float3" -1.4901161e-08 4.7683716e-07 -1.8626451e-08 ;
	setAttr ".tk[287]" -type "float3" 0 4.7683716e-07 -2.6077061e-08 ;
	setAttr ".tk[288]" -type "float3" 0 4.2915344e-06 5.0663948e-07 ;
	setAttr ".tk[289]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[290]" -type "float3" -7.4505806e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[291]" -type "float3" 3.7252903e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[292]" -type "float3" -3.5527137e-15 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[293]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[294]" -type "float3" -7.4505806e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[295]" -type "float3" -7.4505806e-09 4.7683716e-07 -4.4703484e-08 ;
	setAttr ".tk[296]" -type "float3" 1.4901161e-08 4.7683716e-07 -7.4505806e-08 ;
	setAttr ".tk[297]" -type "float3" 0 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[298]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[299]" -type "float3" 0 4.7683716e-07 -1.8626451e-08 ;
	setAttr ".tk[300]" -type "float3" 0 4.7683716e-07 -2.6077061e-08 ;
	setAttr ".tk[301]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".tk[302]" -type "float3" 0 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[303]" -type "float3" -1.4901161e-08 4.7683716e-07 -4.4703484e-08 ;
	setAttr ".tk[304]" -type "float3" 0 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[305]" -type "float3" 1.4901161e-08 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[306]" -type "float3" 1.4901161e-08 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[307]" -type "float3" -3.7252903e-09 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[308]" -type "float3" 2.8421709e-14 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[309]" -type "float3" -3.7252903e-09 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[310]" -type "float3" 1.4901161e-08 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[311]" -type "float3" 0 3.5762787e-07 -2.9802322e-08 ;
	setAttr ".tk[312]" -type "float3" 0 2.2649765e-06 4.7683716e-07 ;
	setAttr ".tk[313]" -type "float3" 0.029986359 4.7683716e-07 0 ;
	setAttr ".tk[314]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[315]" -type "float3" -7.4505806e-09 4.7683716e-07 0 ;
	setAttr ".tk[316]" -type "float3" 3.7252903e-09 4.7683716e-07 0 ;
	setAttr ".tk[317]" -type "float3" -3.5527137e-15 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[318]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[319]" -type "float3" -7.4505806e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[320]" -type "float3" -7.4505806e-09 4.7683716e-07 0 ;
	setAttr ".tk[321]" -type "float3" 1.4901161e-08 4.7683716e-07 -7.4505806e-08 ;
	setAttr ".tk[322]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[323]" -type "float3" -1.4901161e-08 4.7683716e-07 -3.7252903e-08 ;
	setAttr ".tk[324]" -type "float3" 0 4.7683716e-07 -2.6077032e-08 ;
	setAttr ".tk[325]" -type "float3" 0 4.7683716e-07 -2.6077004e-08 ;
	setAttr ".tk[326]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".tk[327]" -type "float3" 0 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[328]" -type "float3" -1.4901161e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[329]" -type "float3" 0 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[330]" -type "float3" 1.4901161e-08 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[331]" -type "float3" 1.4901161e-08 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[332]" -type "float3" -3.7252903e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[333]" -type "float3" 2.8421709e-14 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[334]" -type "float3" -3.7252903e-09 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[335]" -type "float3" 1.4901161e-08 4.7683716e-07 2.9802322e-08 ;
	setAttr ".tk[336]" -type "float3" 0 3.5762787e-07 -8.9406967e-08 ;
	setAttr ".tk[337]" -type "float3" 0 3.5762787e-07 -2.9802322e-08 ;
	setAttr ".tk[338]" -type "float3" 0 3.5762787e-07 -2.9802322e-08 ;
	setAttr ".tk[339]" -type "float3" 1.4901161e-08 3.5762787e-07 -5.9604645e-08 ;
	setAttr ".tk[340]" -type "float3" -1.4901161e-08 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[341]" -type "float3" -3.7252903e-09 4.7683716e-07 0 ;
	setAttr ".tk[342]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[343]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[344]" -type "float3" -7.4505806e-09 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[345]" -type "float3" 1.4901161e-08 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[346]" -type "float3" -1.4901161e-08 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[347]" -type "float3" 1.4901161e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[348]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".tk[349]" -type "float3" 1.4901161e-08 4.7683716e-07 -3.3527613e-08 ;
	setAttr ".tk[350]" -type "float3" 0 4.7683716e-07 -2.6077061e-08 ;
	setAttr ".tk[351]" -type "float3" -1.4901161e-08 4.7683716e-07 -1.8626451e-08 ;
	setAttr ".tk[352]" -type "float3" 0 4.7683716e-07 -3.7252903e-08 ;
	setAttr ".tk[353]" -type "float3" 0 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[354]" -type "float3" 2.9802322e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[355]" -type "float3" -7.4505806e-09 4.7683716e-07 -4.4703484e-08 ;
	setAttr ".tk[356]" -type "float3" 0 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[357]" -type "float3" 7.4505806e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[358]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[359]" -type "float3" -3.7252903e-09 4.7683716e-07 0 ;
	setAttr ".tk[360]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[361]" -type "float3" 1.4901161e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[362]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[363]" -type "float3" 0 3.5762787e-07 -2.9802322e-08 ;
	setAttr ".tk[364]" -type "float3" 1.4901161e-08 3.5762787e-07 -5.9604645e-08 ;
	setAttr ".tk[365]" -type "float3" -1.4901161e-08 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[366]" -type "float3" -3.7252903e-09 4.7683716e-07 0 ;
	setAttr ".tk[367]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[368]" -type "float3" 0 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[369]" -type "float3" -7.4505806e-09 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[370]" -type "float3" 1.4901161e-08 4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[371]" -type "float3" -1.4901161e-08 4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[372]" -type "float3" 1.4901161e-08 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[373]" -type "float3" -1.4901161e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".tk[374]" -type "float3" 1.4901161e-08 4.7683716e-07 -2.2351742e-08 ;
	setAttr ".tk[375]" -type "float3" 0 4.7683716e-07 -2.6077004e-08 ;
	setAttr ".tk[376]" -type "float3" -1.4901161e-08 4.7683716e-07 -1.8626451e-08 ;
	setAttr ".tk[377]" -type "float3" 0 4.7683716e-07 -3.7252903e-08 ;
	setAttr ".tk[378]" -type "float3" 0 4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[379]" -type "float3" 2.9802322e-08 4.7683716e-07 -7.4505806e-08 ;
	setAttr ".tk[380]" -type "float3" 0 4.7683716e-07 -4.4703484e-08 ;
	setAttr ".tk[381]" -type "float3" 0 4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[382]" -type "float3" 7.4505806e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[383]" -type "float3" 0 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[384]" -type "float3" -3.7252903e-09 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[385]" -type "float3" -1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[386]" -type "float3" 1.4901161e-08 4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[387]" -type "float3" 0 4.7683716e-07 -5.9604645e-08 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D2476FE1-4841-BFCF-6231-6DB7AB1F3BE8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[413]" -type "float2" -0.0030688909 2.6778647e-05 ;
	setAttr ".uvtk[487]" -type "float2" -7.3554016e-05 1.2110025e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "280B257E-465D-D6C9-5368-74B31DDE5A2D";
	setAttr ".ics" -type "componentList" 2 "vtx[313]" "vtx[385]";
	setAttr ".ix" -type "matrix" 18.675839966557309 0 0 0 0 1.6427252252069 1.0089600851606357 0
		 0 -11.182218023803305 18.20618267425354 0 0 91.212266547807715 -54.588821424743912 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "FDC84E7D-49A6-1920-17D7-108BC98A41E2";
	setAttr ".uopa" yes;
	setAttr ".tk[313]" -type "float3"  -0.029986344 3.8146973e-06 -2.3841858e-07;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "69752A76-494F-936D-BD6E-45B93F009C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[480:527]";
	setAttr ".ix" -type "matrix" 18.675839966557309 0 0 0 0 1.6427252252069 1.0089600851606357 0
		 0 -11.182218023803305 18.20618267425354 0 0 91.212266547807715 -54.588821424743912 1;
	setAttr ".wt" 0.55797344446182251;
	setAttr ".dr" no;
	setAttr ".re" 514;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F0419479-49E4-8113-205E-808D9D65611D";
	setAttr ".uopa" yes;
	setAttr -s 193 ".tk";
	setAttr ".tk[0]" -type "float3" 0.44577816 0 -0.058687363 ;
	setAttr ".tk[1]" -type "float3" 0.43430412 0 -0.11637102 ;
	setAttr ".tk[2]" -type "float3" 0.41539907 0 -0.17206377 ;
	setAttr ".tk[3]" -type "float3" 0.38938642 0 -0.22481228 ;
	setAttr ".tk[4]" -type "float3" 0.35671145 0 -0.27371332 ;
	setAttr ".tk[5]" -type "float3" 0.31793278 0 -0.31793278 ;
	setAttr ".tk[6]" -type "float3" 0.27371436 0 -0.35671142 ;
	setAttr ".tk[7]" -type "float3" 0.22481245 0 -0.38938594 ;
	setAttr ".tk[8]" -type "float3" 0.17206407 0 -0.41539881 ;
	setAttr ".tk[9]" -type "float3" 0.11637163 0 -0.43430355 ;
	setAttr ".tk[10]" -type "float3" 0.058688 0 -0.44577813 ;
	setAttr ".tk[11]" -type "float3" 2.4789699e-07 0 -0.44962451 ;
	setAttr ".tk[12]" -type "float3" -0.058687523 0 -0.44577813 ;
	setAttr ".tk[13]" -type "float3" -0.11637113 0 -0.43430355 ;
	setAttr ".tk[14]" -type "float3" -0.17206357 0 -0.41539881 ;
	setAttr ".tk[15]" -type "float3" -0.22481206 0 -0.38938594 ;
	setAttr ".tk[16]" -type "float3" -0.27371386 0 -0.35671142 ;
	setAttr ".tk[17]" -type "float3" -0.31793237 0 -0.31793278 ;
	setAttr ".tk[18]" -type "float3" -0.35671085 0 -0.27371392 ;
	setAttr ".tk[19]" -type "float3" -0.38938606 0 -0.22481228 ;
	setAttr ".tk[20]" -type "float3" -0.41539869 0 -0.17206377 ;
	setAttr ".tk[21]" -type "float3" -0.43430364 0 -0.11637102 ;
	setAttr ".tk[22]" -type "float3" -0.44577762 0 -0.058687363 ;
	setAttr ".tk[23]" -type "float3" -0.44962436 0 -3.2962839e-07 ;
	setAttr ".tk[24]" -type "float3" -0.4457776 0 0.058687959 ;
	setAttr ".tk[25]" -type "float3" -0.43430364 0 0.11637114 ;
	setAttr ".tk[26]" -type "float3" -0.41539869 0 0.17206393 ;
	setAttr ".tk[27]" -type "float3" -0.38938588 0 0.22481157 ;
	setAttr ".tk[28]" -type "float3" -0.35671073 0 0.27371404 ;
	setAttr ".tk[29]" -type "float3" -0.31793234 0 0.31793267 ;
	setAttr ".tk[30]" -type "float3" -0.27371371 0 0.35671109 ;
	setAttr ".tk[31]" -type "float3" -0.22481205 0 0.38938671 ;
	setAttr ".tk[32]" -type "float3" -0.17206356 0 0.41539899 ;
	setAttr ".tk[33]" -type "float3" -0.11637114 0 0.4343034 ;
	setAttr ".tk[34]" -type "float3" -0.058687568 0 0.44577777 ;
	setAttr ".tk[35]" -type "float3" 1.5409819e-07 0 0.44962454 ;
	setAttr ".tk[36]" -type "float3" 0.058687892 0 0.44577777 ;
	setAttr ".tk[37]" -type "float3" 0.11637146 0 0.4343034 ;
	setAttr ".tk[38]" -type "float3" 0.17206386 0 0.41539899 ;
	setAttr ".tk[39]" -type "float3" 0.22481225 0 0.38938609 ;
	setAttr ".tk[40]" -type "float3" 0.27371398 0 0.35671109 ;
	setAttr ".tk[41]" -type "float3" 0.31793246 0 0.31793219 ;
	setAttr ".tk[42]" -type "float3" 0.35671091 0 0.27371404 ;
	setAttr ".tk[43]" -type "float3" 0.38938606 0 0.22481157 ;
	setAttr ".tk[44]" -type "float3" 0.41539869 0 0.17206393 ;
	setAttr ".tk[45]" -type "float3" 0.43430364 0 0.11637114 ;
	setAttr ".tk[46]" -type "float3" 0.4457776 0 0.058688369 ;
	setAttr ".tk[47]" -type "float3" 0.44962436 0 -3.2962839e-07 ;
	setAttr ".tk[240]" -type "float3" 0.44577816 0 -0.058687758 ;
	setAttr ".tk[241]" -type "float3" 0.43430412 0 -0.11637102 ;
	setAttr ".tk[242]" -type "float3" 0.41539907 0 -0.17206377 ;
	setAttr ".tk[243]" -type "float3" 0.38938642 0 -0.22481228 ;
	setAttr ".tk[244]" -type "float3" 0.35671145 0 -0.27371392 ;
	setAttr ".tk[245]" -type "float3" 0.31793278 0 -0.31793204 ;
	setAttr ".tk[246]" -type "float3" 0.27371436 0 -0.35671142 ;
	setAttr ".tk[247]" -type "float3" 0.22481245 0 -0.3893863 ;
	setAttr ".tk[248]" -type "float3" 0.17206407 0 -0.41539881 ;
	setAttr ".tk[249]" -type "float3" 0.11637163 0 -0.43430355 ;
	setAttr ".tk[250]" -type "float3" 0.058688 0 -0.44577813 ;
	setAttr ".tk[251]" -type "float3" 2.688343e-07 0 -0.44962451 ;
	setAttr ".tk[252]" -type "float3" -0.058687523 0 -0.44577813 ;
	setAttr ".tk[253]" -type "float3" -0.11637113 0 -0.43430355 ;
	setAttr ".tk[254]" -type "float3" -0.17206357 0 -0.41539881 ;
	setAttr ".tk[255]" -type "float3" -0.22481206 0 -0.3893863 ;
	setAttr ".tk[256]" -type "float3" -0.27371386 0 -0.35671142 ;
	setAttr ".tk[257]" -type "float3" -0.31793237 0 -0.31793278 ;
	setAttr ".tk[258]" -type "float3" -0.35671085 0 -0.27371392 ;
	setAttr ".tk[259]" -type "float3" -0.38938606 0 -0.22481228 ;
	setAttr ".tk[260]" -type "float3" -0.41539869 0 -0.17206377 ;
	setAttr ".tk[261]" -type "float3" -0.43430364 0 -0.11637102 ;
	setAttr ".tk[262]" -type "float3" -0.44577762 0 -0.058687758 ;
	setAttr ".tk[263]" -type "float3" -0.44962436 0 -3.2962839e-07 ;
	setAttr ".tk[264]" -type "float3" -0.4457776 0 0.058687959 ;
	setAttr ".tk[265]" -type "float3" -0.43430364 0 0.11637114 ;
	setAttr ".tk[266]" -type "float3" -0.41539869 0 0.17206429 ;
	setAttr ".tk[267]" -type "float3" -0.38938588 0 0.22481245 ;
	setAttr ".tk[268]" -type "float3" -0.35671073 0 0.27371404 ;
	setAttr ".tk[269]" -type "float3" -0.31793234 0 0.31793267 ;
	setAttr ".tk[270]" -type "float3" -0.27371371 0 0.35671067 ;
	setAttr ".tk[271]" -type "float3" -0.22481205 0 0.38938609 ;
	setAttr ".tk[272]" -type "float3" -0.17206356 0 0.41539899 ;
	setAttr ".tk[273]" -type "float3" -0.11637114 0 0.43430364 ;
	setAttr ".tk[274]" -type "float3" -0.058687568 0 0.4457776 ;
	setAttr ".tk[275]" -type "float3" 1.5409819e-07 0 0.44962454 ;
	setAttr ".tk[276]" -type "float3" 0.058687892 0 0.4457776 ;
	setAttr ".tk[277]" -type "float3" 0.11637146 0 0.43430364 ;
	setAttr ".tk[278]" -type "float3" 0.17206386 0 0.41539836 ;
	setAttr ".tk[279]" -type "float3" 0.22481225 0 0.38938609 ;
	setAttr ".tk[280]" -type "float3" 0.27371398 0 0.35671067 ;
	setAttr ".tk[281]" -type "float3" 0.31793246 0 0.31793267 ;
	setAttr ".tk[282]" -type "float3" 0.35671091 0 0.27371404 ;
	setAttr ".tk[283]" -type "float3" 0.38938606 0 0.22481245 ;
	setAttr ".tk[284]" -type "float3" 0.41539869 0 0.17206345 ;
	setAttr ".tk[285]" -type "float3" 0.43430364 0 0.11637114 ;
	setAttr ".tk[286]" -type "float3" 0.4457776 0 0.058687959 ;
	setAttr ".tk[287]" -type "float3" 0.44962436 0 5.2796122e-07 ;
	setAttr ".tk[288]" -type "float3" 1.5409819e-07 0 0.44962454 ;
	setAttr ".tk[289]" -type "float3" 0.058687892 0 0.44577745 ;
	setAttr ".tk[290]" -type "float3" 0.11637146 0 0.43430382 ;
	setAttr ".tk[291]" -type "float3" 0.17206386 0 0.41539881 ;
	setAttr ".tk[292]" -type "float3" 0.22481225 0 0.38938609 ;
	setAttr ".tk[293]" -type "float3" 0.27371398 0 0.35671067 ;
	setAttr ".tk[294]" -type "float3" 0.3179324 0 0.31793219 ;
	setAttr ".tk[295]" -type "float3" 0.35671088 0 0.27371442 ;
	setAttr ".tk[296]" -type "float3" 0.38938606 0 0.22481245 ;
	setAttr ".tk[297]" -type "float3" 0.41539869 0 0.17206429 ;
	setAttr ".tk[298]" -type "float3" 0.43430364 0 0.11637159 ;
	setAttr ".tk[299]" -type "float3" 0.4457776 0 0.058687959 ;
	setAttr ".tk[300]" -type "float3" 0.44962436 0 5.2796122e-07 ;
	setAttr ".tk[301]" -type "float3" 0.44577816 0 -0.058687758 ;
	setAttr ".tk[302]" -type "float3" 0.43430394 0 -0.11637052 ;
	setAttr ".tk[303]" -type "float3" 0.41539907 0 -0.17206377 ;
	setAttr ".tk[304]" -type "float3" 0.38938642 0 -0.22481228 ;
	setAttr ".tk[305]" -type "float3" 0.35671145 0 -0.27371392 ;
	setAttr ".tk[306]" -type "float3" 0.31793278 0 -0.31793156 ;
	setAttr ".tk[307]" -type "float3" 0.27371436 0 -0.35671043 ;
	setAttr ".tk[308]" -type "float3" 0.22481245 0 -0.3893863 ;
	setAttr ".tk[309]" -type "float3" 0.17206407 0 -0.41539881 ;
	setAttr ".tk[310]" -type "float3" 0.11637163 0 -0.43430355 ;
	setAttr ".tk[311]" -type "float3" 0.058688 0 -0.44577733 ;
	setAttr ".tk[312]" -type "float3" 2.4789699e-07 0 -0.44962388 ;
	setAttr ".tk[313]" -type "float3" 1.67498e-07 0 0.44962448 ;
	setAttr ".tk[314]" -type "float3" 0.058687892 0 0.44577777 ;
	setAttr ".tk[315]" -type "float3" 0.11637146 0 0.43430364 ;
	setAttr ".tk[316]" -type "float3" 0.17206386 0 0.41539899 ;
	setAttr ".tk[317]" -type "float3" 0.22481225 0 0.38938609 ;
	setAttr ".tk[318]" -type "float3" 0.27371398 0 0.35671067 ;
	setAttr ".tk[319]" -type "float3" 0.3179324 0 0.31793219 ;
	setAttr ".tk[320]" -type "float3" 0.35671088 0 0.27371404 ;
	setAttr ".tk[321]" -type "float3" 0.38938606 0 0.22481245 ;
	setAttr ".tk[322]" -type "float3" 0.41539869 0 0.17206393 ;
	setAttr ".tk[323]" -type "float3" 0.43430364 0 0.11637114 ;
	setAttr ".tk[324]" -type "float3" 0.4457776 0 0.058688369 ;
	setAttr ".tk[325]" -type "float3" 0.44962436 0 -3.2962839e-07 ;
	setAttr ".tk[326]" -type "float3" 0.44577816 0 -0.058687758 ;
	setAttr ".tk[327]" -type "float3" 0.43430394 0 -0.11637052 ;
	setAttr ".tk[328]" -type "float3" 0.41539907 0 -0.17206329 ;
	setAttr ".tk[329]" -type "float3" 0.38938642 0 -0.22481228 ;
	setAttr ".tk[330]" -type "float3" 0.35671145 0 -0.27371392 ;
	setAttr ".tk[331]" -type "float3" 0.31793278 0 -0.31793204 ;
	setAttr ".tk[332]" -type "float3" 0.27371436 0 -0.35671094 ;
	setAttr ".tk[333]" -type "float3" 0.22481245 0 -0.3893863 ;
	setAttr ".tk[334]" -type "float3" 0.17206407 0 -0.41539881 ;
	setAttr ".tk[335]" -type "float3" 0.11637163 0 -0.43430379 ;
	setAttr ".tk[336]" -type "float3" 0.058688 0 -0.44577813 ;
	setAttr ".tk[337]" -type "float3" 2.4789699e-07 0 -0.44962388 ;
	setAttr ".tk[338]" -type "float3" 2.4789699e-07 0 -0.44962388 ;
	setAttr ".tk[339]" -type "float3" -0.058687523 0 -0.44577762 ;
	setAttr ".tk[340]" -type "float3" -0.11637113 0 -0.43430355 ;
	setAttr ".tk[341]" -type "float3" -0.17206357 0 -0.41539833 ;
	setAttr ".tk[342]" -type "float3" -0.22481206 0 -0.38938594 ;
	setAttr ".tk[343]" -type "float3" -0.27371371 0 -0.35671094 ;
	setAttr ".tk[344]" -type "float3" -0.31793237 0 -0.31793249 ;
	setAttr ".tk[345]" -type "float3" -0.35671076 0 -0.27371392 ;
	setAttr ".tk[346]" -type "float3" -0.38938606 0 -0.22481193 ;
	setAttr ".tk[347]" -type "float3" -0.41539869 0 -0.17206329 ;
	setAttr ".tk[348]" -type "float3" -0.43430364 0 -0.11637102 ;
	setAttr ".tk[349]" -type "float3" -0.44577762 0 -0.058687363 ;
	setAttr ".tk[350]" -type "float3" -0.44962436 0 5.2796122e-07 ;
	setAttr ".tk[351]" -type "float3" -0.4457776 0 0.058687959 ;
	setAttr ".tk[352]" -type "float3" -0.43430364 0 0.11637114 ;
	setAttr ".tk[353]" -type "float3" -0.41539851 0 0.17206429 ;
	setAttr ".tk[354]" -type "float3" -0.38938588 0 0.22481218 ;
	setAttr ".tk[355]" -type "float3" -0.35671073 0 0.27371442 ;
	setAttr ".tk[356]" -type "float3" -0.31793234 0 0.31793267 ;
	setAttr ".tk[357]" -type "float3" -0.27371371 0 0.35671109 ;
	setAttr ".tk[358]" -type "float3" -0.22481205 0 0.38938671 ;
	setAttr ".tk[359]" -type "float3" -0.17206356 0 0.41539899 ;
	setAttr ".tk[360]" -type "float3" -0.11637114 0 0.43430364 ;
	setAttr ".tk[361]" -type "float3" -0.058687568 0 0.44577777 ;
	setAttr ".tk[362]" -type "float3" -0.058687549 0 -0.44577762 ;
	setAttr ".tk[363]" -type "float3" -0.11637112 0 -0.43430355 ;
	setAttr ".tk[364]" -type "float3" -0.17206359 0 -0.41539839 ;
	setAttr ".tk[365]" -type "float3" -0.22481206 0 -0.38938594 ;
	setAttr ".tk[366]" -type "float3" -0.27371371 0 -0.35671091 ;
	setAttr ".tk[367]" -type "float3" -0.31793237 0 -0.31793243 ;
	setAttr ".tk[368]" -type "float3" -0.35671076 0 -0.27371392 ;
	setAttr ".tk[369]" -type "float3" -0.38938597 0 -0.22481205 ;
	setAttr ".tk[370]" -type "float3" -0.41539869 0 -0.17206328 ;
	setAttr ".tk[371]" -type "float3" -0.43430364 0 -0.11637104 ;
	setAttr ".tk[372]" -type "float3" -0.44577762 0 -0.058687758 ;
	setAttr ".tk[373]" -type "float3" -0.44962436 0 -3.2627844e-07 ;
	setAttr ".tk[374]" -type "float3" -0.4457776 0 0.058687955 ;
	setAttr ".tk[375]" -type "float3" -0.43430364 0 0.11637115 ;
	setAttr ".tk[376]" -type "float3" -0.41539851 0 0.17206432 ;
	setAttr ".tk[377]" -type "float3" -0.38938591 0 0.22481245 ;
	setAttr ".tk[378]" -type "float3" -0.35671073 0 0.27371442 ;
	setAttr ".tk[379]" -type "float3" -0.31793234 0 0.31793264 ;
	setAttr ".tk[380]" -type "float3" -0.27371371 0 0.35671109 ;
	setAttr ".tk[381]" -type "float3" -0.22481205 0 0.38938653 ;
	setAttr ".tk[382]" -type "float3" -0.17206356 0 0.41539913 ;
	setAttr ".tk[383]" -type "float3" -0.11637113 0 0.43430364 ;
	setAttr ".tk[384]" -type "float3" -0.058687579 0 0.44577777 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D260B10E-4637-86F8-FC76-70952F7B68C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288:335]";
	setAttr ".ix" -type "matrix" 18.675839966557309 0 0 0 0 1.6427252252069 1.0089600851606357 0
		 0 -11.182218023803305 18.20618267425354 0 0 91.212266547807715 -54.588821424743912 1;
	setAttr ".wt" 0;
	setAttr ".re" 322;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "524E2FC5-49CB-CF55-94AD-FBA30A64BF91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 18.675839966557309 0 0 0 0 1.6427252252069 1.0089600851606357 0
		 0 -11.182218023803305 18.20618267425354 0 0 91.212266547807715 -54.588821424743912 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "26B6A988-4ED3-D817-80DC-B8ABDEE2B0BC";
	setAttr ".uopa" yes;
	setAttr -s 384 ".tk";
	setAttr ".tk[0]" -type "float3" 1.8626451e-09 0 -4.0745363e-10 ;
	setAttr ".tk[1]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[2]" -type "float3" 9.3132257e-10 0 1.6298145e-09 ;
	setAttr ".tk[3]" -type "float3" -4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".tk[4]" -type "float3" -2.3283064e-09 0 -6.9849193e-10 ;
	setAttr ".tk[5]" -type "float3" 5.1222742e-09 0 1.6298145e-09 ;
	setAttr ".tk[6]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[7]" -type "float3" 9.3132257e-10 0 -2.3283064e-09 ;
	setAttr ".tk[8]" -type "float3" 1.1641532e-09 0 4.6566129e-09 ;
	setAttr ".tk[9]" -type "float3" 5.8207661e-10 0 -1.3969839e-09 ;
	setAttr ".tk[10]" -type "float3" 6.4028427e-10 0 3.259629e-09 ;
	setAttr ".tk[11]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[12]" -type "float3" -3.4924597e-10 0 3.259629e-09 ;
	setAttr ".tk[13]" -type "float3" 8.1490725e-10 0 -1.3969839e-09 ;
	setAttr ".tk[14]" -type "float3" -1.6298145e-09 0 4.6566129e-09 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-09 0 -2.3283064e-09 ;
	setAttr ".tk[16]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[17]" -type "float3" 3.259629e-09 0 1.6298145e-09 ;
	setAttr ".tk[18]" -type "float3" -1.3969839e-09 0 -2.3283064e-09 ;
	setAttr ".tk[19]" -type "float3" 9.3132257e-10 0 2.3283064e-10 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.6298145e-09 ;
	setAttr ".tk[21]" -type "float3" 4.6566129e-10 0 9.3132257e-10 ;
	setAttr ".tk[22]" -type "float3" 0 0 -4.0745363e-10 ;
	setAttr ".tk[23]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.259629e-09 0 2.3283064e-10 ;
	setAttr ".tk[25]" -type "float3" -3.259629e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" 4.6566129e-10 0 -6.9849193e-10 ;
	setAttr ".tk[27]" -type "float3" 2.7939677e-09 0 -2.3283064e-09 ;
	setAttr ".tk[28]" -type "float3" 1.8626451e-09 0 -6.9849193e-10 ;
	setAttr ".tk[29]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[30]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[31]" -type "float3" -1.3969839e-09 0 -9.3132257e-10 ;
	setAttr ".tk[32]" -type "float3" 2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".tk[33]" -type "float3" 1.1641532e-10 0 3.259629e-09 ;
	setAttr ".tk[34]" -type "float3" 3.4924597e-10 0 -4.6566129e-10 ;
	setAttr ".tk[35]" -type "float3" 8.8817842e-16 0 3.259629e-09 ;
	setAttr ".tk[36]" -type "float3" 5.8207661e-11 0 -4.6566129e-10 ;
	setAttr ".tk[37]" -type "float3" 1.1641532e-09 0 3.259629e-09 ;
	setAttr ".tk[38]" -type "float3" -1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[39]" -type "float3" 2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[40]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[41]" -type "float3" -6.9849193e-10 0 1.3969839e-09 ;
	setAttr ".tk[42]" -type "float3" -2.3283064e-09 0 -6.9849193e-10 ;
	setAttr ".tk[43]" -type "float3" -9.3132257e-10 0 -2.3283064e-09 ;
	setAttr ".tk[44]" -type "float3" -9.3132257e-10 0 -6.9849193e-10 ;
	setAttr ".tk[45]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.3969839e-09 0 5.8207661e-11 ;
	setAttr ".tk[47]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[48]" -type "float3" 3.4517143e-07 0 4.1516614e-08 ;
	setAttr ".tk[49]" -type "float3" 1.2223609e-07 0 3.669993e-08 ;
	setAttr ".tk[50]" -type "float3" 6.0617458e-07 0 -1.3585668e-07 ;
	setAttr ".tk[51]" -type "float3" 4.0815212e-07 0 -1.0733493e-07 ;
	setAttr ".tk[52]" -type "float3" 5.2095857e-08 0 -9.8953024e-10 ;
	setAttr ".tk[53]" -type "float3" -2.4738256e-07 0 -1.5250407e-08 ;
	setAttr ".tk[54]" -type "float3" 2.6921043e-07 0 -8.4983185e-09 ;
	setAttr ".tk[55]" -type "float3" -1.5168916e-07 0 -3.4528784e-07 ;
	setAttr ".tk[56]" -type "float3" -2.3902976e-07 0 8.3819032e-08 ;
	setAttr ".tk[57]" -type "float3" 1.215376e-07 0 3.2945536e-07 ;
	setAttr ".tk[58]" -type "float3" 4.5227353e-08 0 4.5471825e-07 ;
	setAttr ".tk[59]" -type "float3" -1.6431301e-14 0 -1.6111881e-07 ;
	setAttr ".tk[60]" -type "float3" 9.4878487e-09 0 4.5471825e-07 ;
	setAttr ".tk[61]" -type "float3" 1.0358053e-07 0 3.2945536e-07 ;
	setAttr ".tk[62]" -type "float3" 1.9578147e-07 0 8.3819032e-08 ;
	setAttr ".tk[63]" -type "float3" -7.9860911e-08 0 -3.4528784e-07 ;
	setAttr ".tk[64]" -type "float3" -2.036104e-07 0 -8.4983185e-09 ;
	setAttr ".tk[65]" -type "float3" -3.5361154e-07 0 -1.5250407e-08 ;
	setAttr ".tk[66]" -type "float3" 3.1181844e-07 0 -9.8953024e-10 ;
	setAttr ".tk[67]" -type "float3" -2.757879e-07 0 -1.0733493e-07 ;
	setAttr ".tk[68]" -type "float3" 1.3411045e-07 0 -1.3585668e-07 ;
	setAttr ".tk[69]" -type "float3" 6.329501e-07 0 -1.1676457e-07 ;
	setAttr ".tk[70]" -type "float3" 4.2363536e-07 0 -7.7998266e-08 ;
	setAttr ".tk[71]" -type "float3" -6.0989987e-07 0 1.3822277e-14 ;
	setAttr ".tk[72]" -type "float3" 5.3376425e-07 0 -6.0274033e-08 ;
	setAttr ".tk[73]" -type "float3" 6.465707e-07 0 3.0326191e-08 ;
	setAttr ".tk[74]" -type "float3" 9.4296411e-08 0 -8.448842e-08 ;
	setAttr ".tk[75]" -type "float3" -2.5727786e-08 0 -1.1880184e-07 ;
	setAttr ".tk[76]" -type "float3" 7.4272975e-08 0 -2.803863e-07 ;
	setAttr ".tk[77]" -type "float3" -2.3900066e-07 0 -2.8481008e-07 ;
	setAttr ".tk[78]" -type "float3" -2.6862836e-07 0 -3.0221418e-07 ;
	setAttr ".tk[79]" -type "float3" -8.2538463e-08 0 1.0314398e-07 ;
	setAttr ".tk[80]" -type "float3" 2.066663e-07 0 -3.2363459e-08 ;
	setAttr ".tk[81]" -type "float3" 1.2863893e-07 0 -2.3003668e-07 ;
	setAttr ".tk[82]" -type "float3" 3.768946e-08 0 -3.9068982e-07 ;
	setAttr ".tk[83]" -type "float3" -2.7311486e-14 0 -2.363231e-08 ;
	setAttr ".tk[84]" -type "float3" -4.3044565e-08 0 -3.9068982e-07 ;
	setAttr ".tk[85]" -type "float3" -1.5535625e-07 0 -2.3003668e-07 ;
	setAttr ".tk[86]" -type "float3" 1.0328949e-07 0 -7.6019205e-08 ;
	setAttr ".tk[87]" -type "float3" 3.9115548e-08 0 9.0803951e-08 ;
	setAttr ".tk[88]" -type "float3" -1.8620631e-07 0 -4.0390296e-07 ;
	setAttr ".tk[89]" -type "float3" 2.7898932e-07 0 -1.4918623e-07 ;
	setAttr ".tk[90]" -type "float3" -3.4680124e-07 0 -2.803863e-07 ;
	setAttr ".tk[91]" -type "float3" 2.9138755e-07 0 -1.1880184e-07 ;
	setAttr ".tk[92]" -type "float3" -2.0372681e-07 0 -8.448842e-08 ;
	setAttr ".tk[93]" -type "float3" -6.1339233e-07 0 3.0326191e-08 ;
	setAttr ".tk[94]" -type "float3" -5.022157e-07 0 -6.0274033e-08 ;
	setAttr ".tk[95]" -type "float3" 6.0501043e-07 0 1.3822277e-14 ;
	setAttr ".tk[96]" -type "float3" 0.011022954 0 -0.0012963044 ;
	setAttr ".tk[97]" -type "float3" 0.010739239 0 -0.0025704389 ;
	setAttr ".tk[98]" -type "float3" 0.010271765 0 -0.0038005952 ;
	setAttr ".tk[99]" -type "float3" 0.009628539 0 -0.0049657291 ;
	setAttr ".tk[100]" -type "float3" 0.0088205645 0 -0.006045877 ;
	setAttr ".tk[101]" -type "float3" 0.007861672 0 -0.0070225936 ;
	setAttr ".tk[102]" -type "float3" 0.0067682592 0 -0.0078791548 ;
	setAttr ".tk[103]" -type "float3" 0.0055590388 0 -0.0086008795 ;
	setAttr ".tk[104]" -type "float3" 0.004254709 0 -0.0091754617 ;
	setAttr ".tk[105]" -type "float3" 0.0028775751 0 -0.0095930435 ;
	setAttr ".tk[106]" -type "float3" 0.0014512057 0 -0.009846488 ;
	setAttr ".tk[107]" -type "float3" 6.129862e-09 0 -0.0099314544 ;
	setAttr ".tk[108]" -type "float3" -0.0014511935 0 -0.009846488 ;
	setAttr ".tk[109]" -type "float3" -0.0028775611 0 -0.0095930435 ;
	setAttr ".tk[110]" -type "float3" -0.0042546974 0 -0.0091754617 ;
	setAttr ".tk[111]" -type "float3" -0.0055590291 0 -0.0086008795 ;
	setAttr ".tk[112]" -type "float3" -0.0067682448 0 -0.0078791548 ;
	setAttr ".tk[113]" -type "float3" -0.0078616543 0 -0.0070226011 ;
	setAttr ".tk[114]" -type "float3" -0.0088205487 0 -0.006045877 ;
	setAttr ".tk[115]" -type "float3" -0.0096285269 0 -0.0049657291 ;
	setAttr ".tk[116]" -type "float3" -0.010271752 0 -0.0038006033 ;
	setAttr ".tk[117]" -type "float3" -0.010739221 0 -0.0025704484 ;
	setAttr ".tk[118]" -type "float3" -0.011022945 0 -0.0012963179 ;
	setAttr ".tk[119]" -type "float3" -0.011118058 0 3.592334e-09 ;
	setAttr ".tk[120]" -type "float3" -0.01102295 0 0.0012963158 ;
	setAttr ".tk[121]" -type "float3" -0.010739221 0 0.0025704508 ;
	setAttr ".tk[122]" -type "float3" -0.010271743 0 0.003800605 ;
	setAttr ".tk[123]" -type "float3" -0.0096285203 0 0.0049657263 ;
	setAttr ".tk[124]" -type "float3" -0.0088205496 0 0.0060458882 ;
	setAttr ".tk[125]" -type "float3" -0.0078616561 0 0.0070226034 ;
	setAttr ".tk[126]" -type "float3" -0.0067682434 0 0.0078791482 ;
	setAttr ".tk[127]" -type "float3" -0.0055590281 0 0.0086008944 ;
	setAttr ".tk[128]" -type "float3" -0.0042546946 0 0.0091754617 ;
	setAttr ".tk[129]" -type "float3" -0.0028775614 0 0.0095930444 ;
	setAttr ".tk[130]" -type "float3" -0.0014511948 0 0.0098464862 ;
	setAttr ".tk[131]" -type "float3" 3.8104577e-09 0 0.0099314507 ;
	setAttr ".tk[132]" -type "float3" 0.0014512017 0 0.0098464862 ;
	setAttr ".tk[133]" -type "float3" 0.0028775702 0 0.0095930444 ;
	setAttr ".tk[134]" -type "float3" 0.0042546997 0 0.0091754617 ;
	setAttr ".tk[135]" -type "float3" 0.0055590365 0 0.0086008832 ;
	setAttr ".tk[136]" -type "float3" 0.0067682527 0 0.0078791557 ;
	setAttr ".tk[137]" -type "float3" 0.0078616599 0 0.0070225964 ;
	setAttr ".tk[138]" -type "float3" 0.0088205561 0 0.0060458803 ;
	setAttr ".tk[139]" -type "float3" 0.0096285222 0 0.0049657263 ;
	setAttr ".tk[140]" -type "float3" 0.010271753 0 0.003800605 ;
	setAttr ".tk[141]" -type "float3" 0.01073922 0 0.0025704508 ;
	setAttr ".tk[142]" -type "float3" 0.01102295 0 0.0012963158 ;
	setAttr ".tk[143]" -type "float3" 0.011118058 0 8.3280103e-09 ;
	setAttr ".tk[144]" -type "float3" 0.011022954 0 -0.0012963087 ;
	setAttr ".tk[145]" -type "float3" 0.010739239 0 -0.0025704447 ;
	setAttr ".tk[146]" -type "float3" 0.010271765 0 -0.003800601 ;
	setAttr ".tk[147]" -type "float3" 0.009628539 0 -0.0049657193 ;
	setAttr ".tk[148]" -type "float3" 0.0088205645 0 -0.0060458849 ;
	setAttr ".tk[149]" -type "float3" 0.007861672 0 -0.0070225936 ;
	setAttr ".tk[150]" -type "float3" 0.0067682592 0 -0.0078791548 ;
	setAttr ".tk[151]" -type "float3" 0.0055590388 0 -0.0086008832 ;
	setAttr ".tk[152]" -type "float3" 0.004254709 0 -0.0091754775 ;
	setAttr ".tk[153]" -type "float3" 0.0028775751 0 -0.0095930435 ;
	setAttr ".tk[154]" -type "float3" 0.0014512057 0 -0.0098464834 ;
	setAttr ".tk[155]" -type "float3" 6.129862e-09 0 -0.0099314544 ;
	setAttr ".tk[156]" -type "float3" -0.0014511935 0 -0.0098464834 ;
	setAttr ".tk[157]" -type "float3" -0.0028775611 0 -0.0095930435 ;
	setAttr ".tk[158]" -type "float3" -0.0042546974 0 -0.0091754775 ;
	setAttr ".tk[159]" -type "float3" -0.0055590291 0 -0.0086008832 ;
	setAttr ".tk[160]" -type "float3" -0.0067682448 0 -0.0078791548 ;
	setAttr ".tk[161]" -type "float3" -0.0078616543 0 -0.0070225936 ;
	setAttr ".tk[162]" -type "float3" -0.0088205487 0 -0.0060458849 ;
	setAttr ".tk[163]" -type "float3" -0.0096285269 0 -0.0049657193 ;
	setAttr ".tk[164]" -type "float3" -0.010271752 0 -0.0038006033 ;
	setAttr ".tk[165]" -type "float3" -0.010739221 0 -0.0025704447 ;
	setAttr ".tk[166]" -type "float3" -0.011022945 0 -0.0012963087 ;
	setAttr ".tk[167]" -type "float3" -0.011118058 0 -1.1433502e-09 ;
	setAttr ".tk[168]" -type "float3" -0.01102295 0 0.0012963196 ;
	setAttr ".tk[169]" -type "float3" -0.010739221 0 0.002570455 ;
	setAttr ".tk[170]" -type "float3" -0.010271743 0 0.0038006012 ;
	setAttr ".tk[171]" -type "float3" -0.0096285203 0 0.00496573 ;
	setAttr ".tk[172]" -type "float3" -0.0088205496 0 0.00604589 ;
	setAttr ".tk[173]" -type "float3" -0.0078616561 0 0.0070226034 ;
	setAttr ".tk[174]" -type "float3" -0.0067682434 0 0.0078791492 ;
	setAttr ".tk[175]" -type "float3" -0.0055590281 0 0.0086008916 ;
	setAttr ".tk[176]" -type "float3" -0.0042546946 0 0.0091754617 ;
	setAttr ".tk[177]" -type "float3" -0.0028775614 0 0.0095930463 ;
	setAttr ".tk[178]" -type "float3" -0.0014511948 0 0.0098464862 ;
	setAttr ".tk[179]" -type "float3" 3.8104577e-09 0 0.0099314507 ;
	setAttr ".tk[180]" -type "float3" 0.0014512017 0 0.0098464862 ;
	setAttr ".tk[181]" -type "float3" 0.0028775702 0 0.0095930463 ;
	setAttr ".tk[182]" -type "float3" 0.0042546997 0 0.0091754617 ;
	setAttr ".tk[183]" -type "float3" 0.0055590365 0 0.0086008832 ;
	setAttr ".tk[184]" -type "float3" 0.0067682527 0 0.0078791492 ;
	setAttr ".tk[185]" -type "float3" 0.0078616599 0 0.0070225964 ;
	setAttr ".tk[186]" -type "float3" 0.0088205561 0 0.0060458803 ;
	setAttr ".tk[187]" -type "float3" 0.0096285222 0 0.0049657263 ;
	setAttr ".tk[188]" -type "float3" 0.010271753 0 0.0038006012 ;
	setAttr ".tk[189]" -type "float3" 0.01073922 0 0.002570455 ;
	setAttr ".tk[190]" -type "float3" 0.01102295 0 0.0012963196 ;
	setAttr ".tk[191]" -type "float3" 0.011118058 0 -1.1433502e-09 ;
	setAttr ".tk[192]" -type "float3" 3.4517143e-07 0 4.1516614e-08 ;
	setAttr ".tk[193]" -type "float3" 1.2223609e-07 0 3.669993e-08 ;
	setAttr ".tk[194]" -type "float3" 6.0617458e-07 0 -1.3585668e-07 ;
	setAttr ".tk[195]" -type "float3" 4.0815212e-07 0 -1.0733493e-07 ;
	setAttr ".tk[196]" -type "float3" 5.2095857e-08 0 -9.8953024e-10 ;
	setAttr ".tk[197]" -type "float3" -2.4738256e-07 0 -1.5250407e-08 ;
	setAttr ".tk[198]" -type "float3" 2.6921043e-07 0 3.8341386e-07 ;
	setAttr ".tk[199]" -type "float3" -1.5168916e-07 0 -3.4528784e-07 ;
	setAttr ".tk[200]" -type "float3" -2.3902976e-07 0 1.0593794e-07 ;
	setAttr ".tk[201]" -type "float3" 1.215376e-07 0 6.3318294e-07 ;
	setAttr ".tk[202]" -type "float3" 4.5227353e-08 0 4.6531204e-07 ;
	setAttr ".tk[203]" -type "float3" -1.6953106e-13 0 -1.6111881e-07 ;
	setAttr ".tk[204]" -type "float3" 9.4878487e-09 0 4.6531204e-07 ;
	setAttr ".tk[205]" -type "float3" 1.0358053e-07 0 6.3318294e-07 ;
	setAttr ".tk[206]" -type "float3" 1.9578147e-07 0 1.0593794e-07 ;
	setAttr ".tk[207]" -type "float3" -7.9860911e-08 0 -3.4528784e-07 ;
	setAttr ".tk[208]" -type "float3" -2.036104e-07 0 3.8341386e-07 ;
	setAttr ".tk[209]" -type "float3" -3.5361154e-07 0 -1.5250407e-08 ;
	setAttr ".tk[210]" -type "float3" 3.1181844e-07 0 -9.8953024e-10 ;
	setAttr ".tk[211]" -type "float3" -2.757879e-07 0 -1.0733493e-07 ;
	setAttr ".tk[212]" -type "float3" 1.3411045e-07 0 -1.3585668e-07 ;
	setAttr ".tk[213]" -type "float3" 6.329501e-07 0 7.8318408e-08 ;
	setAttr ".tk[214]" -type "float3" 4.2363536e-07 0 -7.7998266e-08 ;
	setAttr ".tk[215]" -type "float3" -6.0989987e-07 0 1.3822277e-14 ;
	setAttr ".tk[216]" -type "float3" 5.3376425e-07 0 -6.0274033e-08 ;
	setAttr ".tk[217]" -type "float3" 6.465707e-07 0 -1.0911026e-07 ;
	setAttr ".tk[218]" -type "float3" 9.4296411e-08 0 -8.448842e-08 ;
	setAttr ".tk[219]" -type "float3" -2.5727786e-08 0 -8.8068191e-08 ;
	setAttr ".tk[220]" -type "float3" 7.4272975e-08 0 -2.803863e-07 ;
	setAttr ".tk[221]" -type "float3" -2.3900066e-07 0 -2.8481008e-07 ;
	setAttr ".tk[222]" -type "float3" -2.6862836e-07 0 -3.0221418e-07 ;
	setAttr ".tk[223]" -type "float3" -8.2538463e-08 0 4.8964284e-07 ;
	setAttr ".tk[224]" -type "float3" 2.066663e-07 0 -3.2363459e-08 ;
	setAttr ".tk[225]" -type "float3" 1.2863893e-07 0 -2.3003668e-07 ;
	setAttr ".tk[226]" -type "float3" 3.768946e-08 0 4.3108594e-07 ;
	setAttr ".tk[227]" -type "float3" -2.7311486e-14 0 -2.363231e-08 ;
	setAttr ".tk[228]" -type "float3" -4.3044565e-08 0 4.3108594e-07 ;
	setAttr ".tk[229]" -type "float3" -1.5535625e-07 0 -2.3003668e-07 ;
	setAttr ".tk[230]" -type "float3" 1.0328949e-07 0 -3.2363459e-08 ;
	setAttr ".tk[231]" -type "float3" 3.9115548e-08 0 2.3189932e-07 ;
	setAttr ".tk[232]" -type "float3" -1.8620631e-07 0 -4.0390296e-07 ;
	setAttr ".tk[233]" -type "float3" 2.7898932e-07 0 -1.4918623e-07 ;
	setAttr ".tk[234]" -type "float3" -3.4680124e-07 0 -2.803863e-07 ;
	setAttr ".tk[235]" -type "float3" 2.9138755e-07 0 -1.1880184e-07 ;
	setAttr ".tk[236]" -type "float3" -2.0372681e-07 0 -8.448842e-08 ;
	setAttr ".tk[237]" -type "float3" -6.1339233e-07 0 -1.0911026e-07 ;
	setAttr ".tk[238]" -type "float3" -5.022157e-07 0 -2.5902409e-09 ;
	setAttr ".tk[239]" -type "float3" 6.0501043e-07 0 -4.5430326e-13 ;
	setAttr ".tk[240]" -type "float3" 1.8626451e-09 0 1.1641532e-10 ;
	setAttr ".tk[241]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[242]" -type "float3" 9.3132257e-10 0 1.6298145e-09 ;
	setAttr ".tk[243]" -type "float3" -4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".tk[244]" -type "float3" -2.3283064e-09 0 -2.3283064e-09 ;
	setAttr ".tk[245]" -type "float3" 5.1222742e-09 0 2.3283064e-09 ;
	setAttr ".tk[246]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[247]" -type "float3" 9.3132257e-10 0 3.259629e-09 ;
	setAttr ".tk[248]" -type "float3" 1.1641532e-09 0 4.6566129e-09 ;
	setAttr ".tk[249]" -type "float3" 5.8207661e-10 0 -1.3969839e-09 ;
	setAttr ".tk[250]" -type "float3" 6.4028427e-10 0 3.259629e-09 ;
	setAttr ".tk[251]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[252]" -type "float3" -3.4924597e-10 0 3.259629e-09 ;
	setAttr ".tk[253]" -type "float3" 8.1490725e-10 0 -1.3969839e-09 ;
	setAttr ".tk[254]" -type "float3" -1.6298145e-09 0 4.6566129e-09 ;
	setAttr ".tk[255]" -type "float3" -1.8626451e-09 0 3.259629e-09 ;
	setAttr ".tk[256]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[257]" -type "float3" 3.259629e-09 0 1.6298145e-09 ;
	setAttr ".tk[258]" -type "float3" -1.3969839e-09 0 -2.3283064e-09 ;
	setAttr ".tk[259]" -type "float3" 9.3132257e-10 0 2.3283064e-10 ;
	setAttr ".tk[260]" -type "float3" 0 0 1.6298145e-09 ;
	setAttr ".tk[261]" -type "float3" 4.6566129e-10 0 9.3132257e-10 ;
	setAttr ".tk[262]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[263]" -type "float3" -5.1222742e-09 0 0 ;
	setAttr ".tk[264]" -type "float3" -3.259629e-09 0 2.3283064e-10 ;
	setAttr ".tk[265]" -type "float3" -3.259629e-09 0 0 ;
	setAttr ".tk[266]" -type "float3" 4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[267]" -type "float3" 2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[268]" -type "float3" 1.8626451e-09 0 -6.9849193e-10 ;
	setAttr ".tk[269]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[270]" -type "float3" 4.6566129e-10 0 -1.3969839e-09 ;
	setAttr ".tk[271]" -type "float3" -1.3969839e-09 0 4.6566129e-10 ;
	setAttr ".tk[272]" -type "float3" 2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".tk[273]" -type "float3" 1.1641532e-10 0 9.3132257e-10 ;
	setAttr ".tk[274]" -type "float3" 3.4924597e-10 0 4.6566129e-10 ;
	setAttr ".tk[275]" -type "float3" 8.8817842e-16 0 3.259629e-09 ;
	setAttr ".tk[276]" -type "float3" 5.8207661e-11 0 4.6566129e-10 ;
	setAttr ".tk[277]" -type "float3" 1.1641532e-09 0 9.3132257e-10 ;
	setAttr ".tk[278]" -type "float3" -1.1641532e-09 0 4.6566129e-10 ;
	setAttr ".tk[279]" -type "float3" 2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[280]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".tk[281]" -type "float3" -6.9849193e-10 0 -9.3132257e-10 ;
	setAttr ".tk[282]" -type "float3" -2.3283064e-09 0 -6.9849193e-10 ;
	setAttr ".tk[283]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[284]" -type "float3" -9.3132257e-10 0 1.3969839e-09 ;
	setAttr ".tk[285]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[286]" -type "float3" 1.3969839e-09 0 2.3283064e-10 ;
	setAttr ".tk[287]" -type "float3" -9.3132257e-10 0 3.5527137e-15 ;
	setAttr ".tk[385]" -type "float3" 0 0.060236584 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.060236584 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.060236465 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.060236633 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.060236696 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.060236633 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.060236525 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.060236752 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.060236465 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.060236633 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.060236633 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.060236525 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.060236696 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.060236633 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.060236525 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.060236812 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.060236584 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.060236465 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.060236633 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.060236633 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.060236409 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.060236584 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.060236409 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.060236633 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.060236409 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.060236584 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.060236409 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.060236633 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.060236633 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.060236584 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.060236584 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.060236633 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.060236465 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.060236752 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.060236752 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.060236409 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.060236752 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.060236633 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.060236465 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.060236696 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.060236525 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.060236812 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.060236633 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.060236696 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.060236353 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.060236584 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.060236584 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.060236696 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.060236633 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.060236689 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.060236689 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.060236577 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.060236689 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.060236633 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.060236633 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.060236748 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.060236633 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.060236748 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.060236689 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.060236514 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.060236812 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.060236633 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.060236689 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.060236812 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.060236577 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.060236748 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.060236577 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.060236689 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.060236577 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.060236689 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.060236514 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.060236864 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.060236514 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.060236689 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.060236577 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.060236689 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.060236577 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.060236748 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.060236633 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.060236689 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.060236514 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.060236633 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.060236748 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.060236514 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.060236748 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.060236748 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.060236689 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.060236748 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.060236633 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.060236748 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.060236748 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.060236748 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.060236514 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.060236689 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.060236633 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.060236577 0 ;
createNode reference -n "GoblinRN";
	rename -uid "EAA939B4-4400-AC36-7592-0F9D1C0EEC79";
	setAttr ".ed" -type "dataReferenceEdits" 
		"GoblinRN"
		"GoblinRN" 0
		"GoblinRN" 9
		0 "|Goblin1:group2" "|Goblin_Ref" "-s -r "
		0 "|Goblin1:Goblin_Geo_Zbrush" "|Goblin_Ref" "-s -r "
		0 "|Goblin1:Goblin_Geo" "|Goblin_Ref" "-s -r "
		0 "|Goblin1:spotLight1" "|Goblin_Ref" "-s -r "
		0 "|Goblin1:spotLight2" "|Goblin_Ref" "-s -r "
		0 "|Goblin1:spotLight3" "|Goblin_Ref" "-s -r "
		2 "|Goblin_Ref|Goblin1:Goblin_Geo_Zbrush" "visibility" " 0"
		2 "|Goblin_Ref|Goblin1:Goblin_Geo" "visibility" " 1"
		2 "|Goblin_Ref|Goblin1:Goblin_Geo|Goblin1:Body_Geo" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Goblin_Ref_Layer";
	rename -uid "90E43086-4F16-A693-06A9-0494D23FCBAA";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "4FA4AC41-46D4-8AA3-A715-568437AD6965";
	setAttr ".sw" 8;
	setAttr ".sh" 8;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3D87AC54-4552-9693-C7C0-389F5BE449B7";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 9.4320258902581511 0 0 0 0 9.4320258902581511 0 0 0 0 0.90054265614045859 0
		 0 70.571676174164338 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 75.081657 11.626938 ;
	setAttr ".rs" 33351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2970816718625677 74.276813220148014 11.485465232500095 ;
	setAttr ".cbx" -type "double3" 4.2970816718625677 75.886509078995573 11.768411050859374 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "3C6B4081-4F1E-9ED4-110E-EE85526569AE";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.05036271 -0.21605602 -0.3332907 0.0077759931
		 -0.39131415 -0.3332907 -9.3132257e-10 -0.53219479 -0.3332907 4.6566129e-10 -0.61335057
		 -0.3332907 0 -0.63283455 -0.3332907 -4.6566129e-10 -0.61335057 -0.3332907 9.3132257e-10
		 -0.53219479 -0.3332907 -0.0077759931 -0.39131415 -0.3332907 -0.05036271 -0.21605602
		 -0.3332907 0.023100603 -0.18854587 -0.3332907 0.03046409 -0.35088634 -0.3332907 -1.8626451e-09
		 -0.4810065 -0.3332907 0 -0.53776652 -0.3332907 0 -0.54664046 -0.3332907 0 -0.53776652
		 -0.3332907 1.8626451e-09 -0.4810065 -0.3332907 -0.03046409 -0.35088634 -0.3332907
		 -0.023100603 -0.18854587 -0.3332907 -1.4901161e-08 -0.1193194 -0.3332907 0.0019599779
		 -0.24594371 -0.3332907 0.00031086089 -0.35088637 -0.3332907 0 -0.39131415 -0.3332907
		 0 -0.39131412 -0.3332907 0 -0.39131415 -0.3332907 -0.00031086089 -0.35088637 -0.3332907
		 -0.0019599779 -0.24594371 -0.3332907 1.4901161e-08 -0.1193194 -0.3332907 2.0954758e-09
		 -0.042921118 -0.3332907 5.5879354e-09 -0.11931939 -0.3332907 2.3283064e-09 -0.18854584
		 -0.3332907 -2.7939677e-09 -0.21605606 -0.3332907 0 -0.21605608 -0.3332907 2.7939677e-09
		 -0.21605606 -0.3332907 -2.3283064e-09 -0.18854584 -0.3332907 -5.5879354e-09 -0.11931939
		 -0.3332907 -2.0954758e-09 -0.042921118 -0.3332907 -1.3969839e-09 0.010543793 -0.14150965
		 -4.6566129e-10 -0.048261464 -0.20273595 0 -0.079347827 -0.20486514 0 -0.092316404
		 -0.19292228 0 -0.091143191 -0.1705516 -4.3655746e-11 -0.092278503 -0.19219483 0 -0.079347827
		 -0.20486514 4.6566129e-10 -0.048223656 -0.20205991 1.3969839e-09 0.010543793 -0.14150965
		 -0.0016820192 0.059292451 0.2066797 -0.0012921523 0.041098628 0.24272725 -0.00032176985
		 0.018101947 0.28286245 0 0.0047010332 0.32247585 0 0.0057276711 0.33802712 0 0.0047010332
		 0.32247585 0.00032176985 0.018101947 0.28286245 0.0012921523 0.041098628 0.24272725
		 0.0016820192 0.059292451 0.2066797 0.00069608435 0.15472259 0.49135777 0.0003609889
		 0.13036482 0.5430243 -0.00037791347 0.085619755 0.5931806 -0.00024761175 0.061779529
		 0.69565117 0 0.061909571 0.7437802 0.00024761175 0.061779529 0.69565117 0.00037791347
		 0.085619755 0.5931806 -0.0003609889 0.13036482 0.5430243 -0.00069608435 0.15472259
		 0.49135777 0.019252419 0.18718974 -0.2902593 0.018033983 0.13778961 -0.29148188 0.013985054
		 0.085427135 -0.25248599 0.0069841836 0.060356755 -0.14876877 0 0.055854391 -0.117952
		 -0.0069841836 0.060356755 -0.14876877 -0.013985054 0.085427135 -0.25248599 -0.018033983
		 0.13778961 -0.29148188 -0.019252419 0.18718974 -0.2902593 0.044415824 0.063487969
		 -1.94738412 0.04264728 0.0079519507 -1.93540394 0.034225997 -0.04700312 -1.86380649
		 0.017984102 -0.072229289 -1.72177172 0 -0.075517319 -1.66863966 -0.017984102 -0.072229289
		 -1.72177172 -0.034225997 -0.04700312 -1.86380649 -0.04264728 0.0079519507 -1.93540394
		 -0.044415824 0.063487969 -1.94738412 0.044415824 0.04762654 -1.46510923 0.04264728
		 -0.0080273021 -1.45386124 0.034225997 -0.062876455 -1.38160825 0.017984102 -0.088058002
		 -1.23929596 0 -0.091346063 -1.18616521 -0.017984102 -0.088058002 -1.23929596 -0.034225997
		 -0.062876455 -1.38160825 -0.04264728 -0.0080273021 -1.45386124 -0.044415824 0.04762654
		 -1.46510923 0.044415824 0.031765416 -0.98283446 0.04264728 -0.023963392 -0.97205037
		 0.034225997 -0.07870511 -0.89913321 0.017984102 -0.1038867 -0.75682056 0 -0.10717484
		 -0.70368975 -0.017984102 -0.1038867 -0.75682056 -0.034225997 -0.07870511 -0.89913321
		 -0.04264728 -0.023963392 -0.97205037 -0.044415824 0.031765416 -0.98283446 0.019252419
		 0.15705268 0.58587426 0.018033983 0.10645681 0.58417904 0.013985054 0.05318737 0.62570047
		 0.0069841836 0.027637314 0.73324138 0 0.02312628 0.76626951 -0.0069841836 0.027637314
		 0.73324138 -0.013985054 0.05318737 0.62570047 -0.018033983 0.10645681 0.58417904
		 -0.019252419 0.15705268 0.58587426 0.00069608435 0.14072849 1.2214638 0.0003609889
		 0.11357312 1.27469623 -0.00037791347 0.067080975 1.32281566 -0.00024761175 0.042107284
		 1.42662668 0 0.041639071 1.47897017 0.00024761175 0.042107284 1.42662668 0.00037791347
		 0.067080975 1.32281566 -0.0003609889 0.11357312 1.27469623 -0.00069608435 0.14072849
		 1.2214638 -0.0016820192 0.054663006 0.87680542 -0.0012921523 0.036354322 0.91264105
		 -0.00032176985 0.012339436 0.94947535 0 -0.0017713089 0.9876709 0 -0.0010835604 1.0030106306
		 0 -0.0017713089 0.9876709 0.00032176985 0.012339436 0.94947535 0.0012921523 0.036354322
		 0.91264105 0.0016820192 0.054663006 0.87680542 -1.3969839e-09 0.0094381468 0.52527308
		 -4.6566129e-10 -0.048938382 0.46392098 0 -0.079980142 0.46178213 0 -0.092993304 0.47373441
		 0 -0.091929495 0.4961316 -4.3655746e-11 -0.092958972 0.47446302 0 -0.079980142 0.46178213
		 4.6566129e-10 -0.04890411 0.46459752 1.3969839e-09 0.0094381468 0.52527308 2.0954758e-09
		 -0.042921104 0.3332907 5.5879354e-09 -0.11931939 0.3332907 2.3283064e-09 -0.18854584
		 0.3332907 -2.7939677e-09 -0.21605606 0.3332907 0 -0.21605608 0.3332907 2.7939677e-09
		 -0.21605606 0.3332907 -2.3283064e-09 -0.18854584 0.3332907 -5.5879354e-09 -0.11931939
		 0.3332907 -2.0954758e-09 -0.042921104 0.3332907 -1.4901161e-08 -0.1193194 0.3332907
		 0.0019599779 -0.24594371 0.3332907 0.00031086089 -0.35088637 0.3332907 0 -0.39131415
		 0.3332907 0 -0.39131412 0.3332907 0 -0.39131415 0.3332907 -0.00031086089 -0.35088637
		 0.3332907 -0.0019599779 -0.24594371 0.3332907 1.4901161e-08 -0.1193194 0.3332907
		 0.023100603 -0.18854587 0.3332907 0.03046409 -0.35088634 0.3332907 -1.8626451e-09
		 -0.4810065 0.3332907 0 -0.53776652 0.3332907 0 -0.54664046 0.3332907 0 -0.53776652
		 0.3332907 1.8626451e-09 -0.4810065 0.3332907 -0.03046409 -0.35088634 0.3332907 -0.023100603
		 -0.18854587 0.3332907 0.05036271 -0.21605602 0.3332907 0.0077759931 -0.39131415 0.3332907
		 -9.3132257e-10 -0.53219479 0.3332907 4.6566129e-10 -0.61335057 0.3332907;
	setAttr ".tk[166:193]" 0 -0.63283455 0.3332907 -4.6566129e-10 -0.61335057 0.3332907
		 9.3132257e-10 -0.53219479 0.3332907 -0.0077759931 -0.39131415 0.3332907 -0.05036271
		 -0.21605602 0.3332907 0.05036271 -0.21605602 0 0.0077759931 -0.39131415 0 -9.3132257e-10
		 -0.53219479 0 4.6566129e-10 -0.61335057 0 0 -0.63283455 0 -4.6566129e-10 -0.61335057
		 0 9.3132257e-10 -0.53219479 0 -0.0077759931 -0.39131415 0 -0.05036271 -0.21605602
		 0 -0.023100603 -0.18854587 0 1.4901161e-08 -0.1193194 0 -2.0954758e-09 -0.042921111
		 0 1.3969839e-09 0.0099909715 0.19188166 0.0016820192 0.056977723 0.5417425 -0.00069608435
		 0.14780247 0.85788363 -0.019252419 0.17212686 0.14747714 0.023100603 -0.18854587
		 0 -1.4901161e-08 -0.1193194 0 2.0954758e-09 -0.042921111 0 -1.3969839e-09 0.0099909715
		 0.19188166 -0.0016820192 0.056977723 0.5417425 0.00069608435 0.14780247 0.85788363
		 0.019252419 0.17212686 0.14747714;
createNode polyTweak -n "polyTweak6";
	rename -uid "E50D76AD-4F7D-F2FC-2A10-9895C7C1D26C";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[47]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[62]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[64]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[65]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[66]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[67]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[68]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[69]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[70]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[71]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[81]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[82]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[89]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[93]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[94]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[95]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[96]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[97]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[98]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[99]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[100]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[103]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[111]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[117]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[118]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[177]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[184]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.032041315 -0.41497898 ;
	setAttr ".tk[187]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[188]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[189]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[190]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[191]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[192]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[193]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[194]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[195]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[196]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[197]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[198]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[199]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[200]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[201]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[202]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[203]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[204]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[205]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[206]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[207]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[208]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[209]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[210]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[211]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[212]" -type "float3" 0 -0.051670127 -1.4375254 ;
	setAttr ".tk[213]" -type "float3" 0 -0.051670127 -1.4375254 ;
createNode polySplit -n "polySplit1";
	rename -uid "284B3C77-4BFA-E0C5-FFA4-30B34752F6FD";
	setAttr -s 21 ".e[0:20]"  0.45432499 0.45432499 0.54567498 0.54567498
		 0.54567498 0.54567498 0.54567498 0.54567498 0.54567498 0.54567498 0.54567498 0.45432499
		 0.45432499 0.45432499 0.45432499 0.45432499 0.45432499 0.45432499 0.45432499 0.45432499
		 0.45432499;
	setAttr -s 21 ".d[0:20]"  -2147483442 -2147483288 -2147483411 -2147483410 -2147483409 -2147483408 
		-2147483407 -2147483406 -2147483405 -2147483404 -2147483403 -2147483310 -2147483434 -2147483435 -2147483436 -2147483437 -2147483438 -2147483439 
		-2147483440 -2147483441 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "5F5225CA-41A2-5B05-1E0D-6EA6CBF78B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 68.664815925070954 12.820820914240224 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "B3B85056-4C79-7F47-CCAE-7B9D3CDD6B8C";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[39]" -type "float3" 0 -0.00034669353 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.00077060045 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0003469197 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0043079085 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.014063354 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.020594757 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.023673929 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.020594757 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.014063354 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0043079085 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.033998013 -0.45298499 ;
	setAttr ".tk[55]" -type "float3" 0 -0.051135555 -0.45298487 ;
	setAttr ".tk[56]" -type "float3" 0 -0.073596068 -0.45298439 ;
	setAttr ".tk[57]" -type "float3" 0 -0.08231578 -0.45298415 ;
	setAttr ".tk[58]" -type "float3" 0 -0.085371353 -0.45298463 ;
	setAttr ".tk[59]" -type "float3" 0 -0.08231578 -0.45298415 ;
	setAttr ".tk[60]" -type "float3" 0 -0.073596068 -0.45298439 ;
	setAttr ".tk[61]" -type "float3" 0 -0.051135555 -0.45298487 ;
	setAttr ".tk[62]" -type "float3" 0 -0.033998013 -0.45298499 ;
	setAttr ".tk[63]" -type "float3" -0.00052422995 -0.024452267 0.0015769678 ;
	setAttr ".tk[64]" -type "float3" -0.00012409787 -0.060631607 0.0015769678 ;
	setAttr ".tk[65]" -type "float3" 3.256755e-05 -0.095362805 0.0015769678 ;
	setAttr ".tk[66]" -type "float3" 0 -0.10837673 0.0015769678 ;
	setAttr ".tk[67]" -type "float3" 0 -0.11404421 0.0015769678 ;
	setAttr ".tk[68]" -type "float3" 0 -0.10837673 0.0015769678 ;
	setAttr ".tk[69]" -type "float3" -3.256755e-05 -0.095362805 0.0015769678 ;
	setAttr ".tk[70]" -type "float3" 0.00012409787 -0.060631607 0.0015769678 ;
	setAttr ".tk[71]" -type "float3" 0.00052422995 -0.024452267 0.0015769678 ;
	setAttr ".tk[72]" -type "float3" -0.0040877033 -0.0053420858 0.52826506 ;
	setAttr ".tk[73]" -type "float3" -0.00066925061 -0.062078089 0.52826506 ;
	setAttr ".tk[74]" -type "float3" 0.000595488 -0.077941589 0.52826506 ;
	setAttr ".tk[75]" -type "float3" 0 -0.089921668 0.52826506 ;
	setAttr ".tk[76]" -type "float3" 0 -0.098505951 0.52826506 ;
	setAttr ".tk[77]" -type "float3" 0 -0.089921668 0.52826506 ;
	setAttr ".tk[78]" -type "float3" -0.000595488 -0.077941589 0.52826506 ;
	setAttr ".tk[79]" -type "float3" 0.00066925061 -0.062078089 0.52826506 ;
	setAttr ".tk[80]" -type "float3" 0.0040877033 -0.0053420858 0.52826506 ;
	setAttr ".tk[81]" -type "float3" -0.014782366 -0.0078428574 0.49640605 ;
	setAttr ".tk[82]" -type "float3" 0.014782366 -0.0078428574 0.49640605 ;
	setAttr ".tk[83]" -type "float3" -0.0035489672 -0.0125184 0.52826506 ;
	setAttr ".tk[84]" -type "float3" 0.00051146979 -0.06723389 0.52826506 ;
	setAttr ".tk[85]" -type "float3" 0.00097268797 -0.075280182 0.52826506 ;
	setAttr ".tk[86]" -type "float3" 0 -0.088694468 0.52826506 ;
	setAttr ".tk[87]" -type "float3" 0 -0.097646907 0.52826506 ;
	setAttr ".tk[88]" -type "float3" 0 -0.088694468 0.52826506 ;
	setAttr ".tk[89]" -type "float3" -0.00097268797 -0.075280182 0.52826506 ;
	setAttr ".tk[90]" -type "float3" -0.00051018107 -0.06721355 0.52826506 ;
	setAttr ".tk[91]" -type "float3" 0.0035419837 -0.012488427 0.52826506 ;
	setAttr ".tk[92]" -type "float3" -0.00091079413 -0.028291607 0.0015769678 ;
	setAttr ".tk[93]" -type "float3" -0.00010443824 -0.0704377 0.0015769678 ;
	setAttr ".tk[94]" -type "float3" 0.00015429083 -0.099522665 0.0015769678 ;
	setAttr ".tk[95]" -type "float3" 0 -0.11262479 0.0015769678 ;
	setAttr ".tk[96]" -type "float3" 0 -0.11908696 0.0015769678 ;
	setAttr ".tk[97]" -type "float3" 0 -0.11262479 0.0015769678 ;
	setAttr ".tk[98]" -type "float3" -0.00015429083 -0.099522665 0.0015769678 ;
	setAttr ".tk[99]" -type "float3" 0.00010443824 -0.0704377 0.0015769678 ;
	setAttr ".tk[100]" -type "float3" 0.00091079413 -0.028291607 0.0015769678 ;
	setAttr ".tk[101]" -type "float3" 0 -0.034677383 -0.45298487 ;
	setAttr ".tk[102]" -type "float3" 0 -0.053559635 -0.45298463 ;
	setAttr ".tk[103]" -type "float3" 0 -0.076343261 -0.45298475 ;
	setAttr ".tk[104]" -type "float3" 0 -0.084629379 -0.45298511 ;
	setAttr ".tk[105]" -type "float3" 0 -0.088163972 -0.45298356 ;
	setAttr ".tk[106]" -type "float3" 0 -0.084629379 -0.45298511 ;
	setAttr ".tk[107]" -type "float3" 0 -0.076343261 -0.45298475 ;
	setAttr ".tk[108]" -type "float3" 0 -0.053559635 -0.45298463 ;
	setAttr ".tk[109]" -type "float3" 0 -0.034677383 -0.45298487 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0056395349 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.016502727 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.023504302 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.02671673 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.023504302 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.016502727 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.0056403675 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.00052597298 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0010393893 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.00052630523 0 ;
	setAttr ".tk[164]" -type "float3" -0.015866948 -0.0093169035 -1.3969839e-09 ;
	setAttr ".tk[165]" -type "float3" -0.015866948 -0.0093169045 -1.3969839e-09 ;
	setAttr ".tk[166]" -type "float3" -0.015866948 -0.0093169045 -1.3969839e-09 ;
	setAttr ".tk[167]" -type "float3" -0.015866948 -0.0093169026 -1.3969839e-09 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0093169035 -1.3969839e-09 ;
	setAttr ".tk[169]" -type "float3" 0.015866948 -0.0093169026 -1.3969839e-09 ;
	setAttr ".tk[170]" -type "float3" 0.015866948 -0.0093169045 -1.3969839e-09 ;
	setAttr ".tk[171]" -type "float3" 0.015866948 -0.0093169045 -1.3969839e-09 ;
	setAttr ".tk[172]" -type "float3" 0.015866948 -0.0093169035 -1.3969839e-09 ;
	setAttr ".tk[173]" -type "float3" 0.015866948 -0.0093169035 -1.3969839e-09 ;
	setAttr ".tk[174]" -type "float3" 0.015866948 -0.0093169045 -1.3969839e-09 ;
	setAttr ".tk[175]" -type "float3" 0.015866948 -0.0093169045 -1.3969839e-09 ;
	setAttr ".tk[176]" -type "float3" 0.015866948 -0.0093169035 -9.3132257e-10 ;
	setAttr ".tk[177]" -type "float3" 0.015866948 -0.0093169045 1.8626451e-09 ;
	setAttr ".tk[178]" -type "float3" 0.015456527 -0.031698484 -0.48830923 ;
	setAttr ".tk[179]" -type "float3" 0.011307552 -0.022444492 0.022779202 ;
	setAttr ".tk[180]" -type "float3" -0.015866948 -0.0093169035 -1.3969839e-09 ;
	setAttr ".tk[181]" -type "float3" -0.015866948 -0.0093169045 -1.3969839e-09 ;
	setAttr ".tk[182]" -type "float3" -0.015866948 -0.0093169045 -1.3969839e-09 ;
	setAttr ".tk[183]" -type "float3" -0.015866948 -0.0093169035 -9.3132257e-10 ;
	setAttr ".tk[184]" -type "float3" -0.015866948 -0.0093169045 1.8626451e-09 ;
	setAttr ".tk[185]" -type "float3" -0.015456527 -0.031698484 -0.48830923 ;
	setAttr ".tk[186]" -type "float3" -0.011307552 -0.022444492 0.022779202 ;
	setAttr ".tk[187]" -type "float3" -0.0062037003 -0.028305061 0.52826506 ;
	setAttr ".tk[188]" -type "float3" 0.0031609852 -0.077924505 0.52826506 ;
	setAttr ".tk[189]" -type "float3" 0.0046548299 -0.079383403 0.45395669 ;
	setAttr ".tk[190]" -type "float3" -0.014803509 -0.024884691 0.45295152 ;
	setAttr ".tk[191]" -type "float3" 0.0045086723 -0.083442718 0.52826506 ;
	setAttr ".tk[192]" -type "float3" 0.0048443004 -0.081989847 0.45395663 ;
	setAttr ".tk[193]" -type "float3" 2.4659734e-05 -0.091442324 0.52826506 ;
	setAttr ".tk[194]" -type "float3" -5.8207661e-10 -0.091094695 0.45395675 ;
	setAttr ".tk[195]" -type "float3" 0 -0.099846564 0.52826506 ;
	setAttr ".tk[196]" -type "float3" 0 -0.099320963 0.45395681 ;
	setAttr ".tk[197]" -type "float3" -2.4659734e-05 -0.091442324 0.52826506 ;
	setAttr ".tk[198]" -type "float3" 5.8207661e-10 -0.091094695 0.45395675 ;
	setAttr ".tk[199]" -type "float3" -0.0045086723 -0.083442718 0.52826506 ;
	setAttr ".tk[200]" -type "float3" -0.0048443004 -0.081989847 0.45395663 ;
	setAttr ".tk[201]" -type "float3" -0.0031609852 -0.077924505 0.52826506 ;
	setAttr ".tk[202]" -type "float3" -0.0046548299 -0.079383403 0.45395669 ;
	setAttr ".tk[203]" -type "float3" 0.0062037003 -0.028305061 0.52826506 ;
	setAttr ".tk[204]" -type "float3" 0.014803509 -0.024884691 0.45295152 ;
	setAttr ".tk[205]" -type "float3" 0.0062037003 -0.08120364 0.52826506 ;
	setAttr ".tk[206]" -type "float3" -0.0029868851 -0.032819577 0.52826506 ;
	setAttr ".tk[207]" -type "float3" 0.0049880948 -0.079911463 0.52826506 ;
	setAttr ".tk[208]" -type "float3" 0 -0.090262987 0.52826506 ;
	setAttr ".tk[209]" -type "float3" 0 -0.098973162 0.52826506 ;
	setAttr ".tk[210]" -type "float3" 0 -0.090262987 0.52826506 ;
	setAttr ".tk[211]" -type "float3" -0.0049880948 -0.079911463 0.52826506 ;
	setAttr ".tk[212]" -type "float3" -0.0062037003 -0.08120364 0.52826506 ;
	setAttr ".tk[213]" -type "float3" 0.0029868851 -0.032819577 0.52826506 ;
	setAttr ".tk[214]" -type "float3" 0 -0.0015097979 -0.22318776 ;
	setAttr ".tk[215]" -type "float3" -0.016281586 0.0074265655 -0.23109086 ;
	setAttr ".tk[216]" -type "float3" -2.1403821e-05 -0.0028146487 -0.22318776 ;
	setAttr ".tk[217]" -type "float3" 3.17581e-05 -0.034179427 -0.22318776 ;
	setAttr ".tk[218]" -type "float3" 0 -0.062697083 -0.22318776 ;
	setAttr ".tk[219]" -type "float3" 0 -0.074968904 -0.22318776 ;
	setAttr ".tk[220]" -type "float3" 0 -0.079969265 -0.22318776 ;
	setAttr ".tk[221]" -type "float3" 0 -0.074968904 -0.22318776 ;
	setAttr ".tk[222]" -type "float3" 0 -0.062697083 -0.22318776 ;
	setAttr ".tk[223]" -type "float3" -3.17581e-05 -0.034179427 -0.22318776 ;
	setAttr ".tk[224]" -type "float3" 2.1403821e-05 -0.0028146487 -0.22318776 ;
	setAttr ".tk[225]" -type "float3" 0.016281586 0.0074265655 -0.23109086 ;
	setAttr ".tk[226]" -type "float3" 0 -0.0015097979 -0.22318776 ;
	setAttr ".tk[227]" -type "float3" 0 -0.027917679 -0.22318776 ;
	setAttr ".tk[228]" -type "float3" 0 -0.058911283 -0.22318776 ;
	setAttr ".tk[229]" -type "float3" 0 -0.071433902 -0.22318776 ;
	setAttr ".tk[230]" -type "float3" 0 -0.07511469 -0.22318776 ;
	setAttr ".tk[231]" -type "float3" 0 -0.071433902 -0.22318776 ;
	setAttr ".tk[232]" -type "float3" 0 -0.058911283 -0.22318776 ;
	setAttr ".tk[233]" -type "float3" 0 -0.027917679 -0.22318776 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2C3B26C2-4594-08C0-E9AA-8690B04E7573";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 74.735764 8.7759819 ;
	setAttr ".rs" 62474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8028114296958453 72.477632717014046 8.4438401158750516 ;
	setAttr ".cbx" -type "double3" 8.8028114296958453 76.993888992153131 9.1081236953094873 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "04862E9C-470B-0F75-6D7D-4290E7CE8322";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[18]" -type "float3" -0.001427784 0.0067929947 -0.011277682 ;
	setAttr ".tk[20]" -type "float3" 0 2.4424907e-15 -0.053032074 ;
	setAttr ".tk[21]" -type "float3" 0 7.1054274e-15 -0.15137629 ;
	setAttr ".tk[22]" -type "float3" 0 7.1054274e-15 -0.15137629 ;
	setAttr ".tk[23]" -type "float3" 0 7.1054274e-15 -0.15137629 ;
	setAttr ".tk[24]" -type "float3" 0 2.4424907e-15 -0.053032074 ;
	setAttr ".tk[26]" -type "float3" 0.001427784 0.0067929947 -0.011277682 ;
	setAttr ".tk[27]" -type "float3" 0.0082773734 0.00750031 -0.028269004 ;
	setAttr ".tk[28]" -type "float3" 0.016865436 0.0016869494 -0.16541448 ;
	setAttr ".tk[29]" -type "float3" -0.0030118944 0.0043887212 -0.27097794 ;
	setAttr ".tk[30]" -type "float3" -0.013121136 -0.012902167 -0.36493087 ;
	setAttr ".tk[31]" -type "float3" 0 -0.043027043 -0.44401583 ;
	setAttr ".tk[32]" -type "float3" 0.013121136 -0.012902167 -0.36493087 ;
	setAttr ".tk[33]" -type "float3" 0.0030118944 0.0043887212 -0.27097794 ;
	setAttr ".tk[34]" -type "float3" -0.016865436 0.0016869494 -0.16541448 ;
	setAttr ".tk[35]" -type "float3" -0.0082773734 0.00750031 -0.028269004 ;
	setAttr ".tk[37]" -type "float3" 0.0016474858 -0.0061249207 -0.0047226865 ;
	setAttr ".tk[38]" -type "float3" 0.00040913551 -0.0054686833 -0.0013587433 ;
	setAttr ".tk[39]" -type "float3" 0 0.00090138934 0.032247312 ;
	setAttr ".tk[40]" -type "float3" 0 0.0017370901 0.082980469 ;
	setAttr ".tk[41]" -type "float3" 0 0.00089967268 0.032257468 ;
	setAttr ".tk[42]" -type "float3" -0.00040913551 -0.0054686833 -0.0013587433 ;
	setAttr ".tk[43]" -type "float3" -0.0016420303 -0.006118523 -0.0047103623 ;
	setAttr ".tk[48]" -type "float3" 0 -0.00038368328 0.084600069 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0017370903 0.21392199 ;
	setAttr ".tk[50]" -type "float3" 0 -0.00038369637 0.084602065 ;
	setAttr ".tk[57]" -type "float3" 0 -1.8782686e-05 0.028676532 ;
	setAttr ".tk[58]" -type "float3" 0 -0.00040057249 0.1264272 ;
	setAttr ".tk[59]" -type "float3" 0 -1.8782686e-05 0.028676532 ;
	setAttr ".tk[104]" -type "float3" 0 0.00020404303 0.041856695 ;
	setAttr ".tk[105]" -type "float3" 0 0.00029283238 0.15698412 ;
	setAttr ".tk[106]" -type "float3" 0 0.00020404303 0.041856695 ;
	setAttr ".tk[113]" -type "float3" 0 0.00039244583 0.075595908 ;
	setAttr ".tk[114]" -type "float3" 0 0.00034805076 0.19637573 ;
	setAttr ".tk[115]" -type "float3" 0 0.00039244583 0.075595908 ;
	setAttr ".tk[120]" -type "float3" 0.0016115207 -0.0071471366 -0.0029378571 ;
	setAttr ".tk[121]" -type "float3" 0.00039452431 -0.0063284603 6.7892775e-05 ;
	setAttr ".tk[122]" -type "float3" 0 0.001565204 0.029546257 ;
	setAttr ".tk[123]" -type "float3" 0 0.0035969792 0.078675129 ;
	setAttr ".tk[124]" -type "float3" 0 0.0015641261 0.029564623 ;
	setAttr ".tk[125]" -type "float3" -0.00039452431 -0.0063284603 6.7892775e-05 ;
	setAttr ".tk[126]" -type "float3" -0.0015903397 -0.0071583581 -0.0028614581 ;
	setAttr ".tk[128]" -type "float3" 0.007152433 0.0059390673 -0.022022 ;
	setAttr ".tk[129]" -type "float3" 0.014186759 0.0015676375 -0.14858526 ;
	setAttr ".tk[130]" -type "float3" -0.0045192959 0.00457366 -0.25340134 ;
	setAttr ".tk[131]" -type "float3" -0.013944824 -0.012322445 -0.34631822 ;
	setAttr ".tk[132]" -type "float3" 0 -0.040893335 -0.42097744 ;
	setAttr ".tk[133]" -type "float3" 0.013944824 -0.012322445 -0.34631822 ;
	setAttr ".tk[134]" -type "float3" 0.0045192959 0.00457366 -0.25340134 ;
	setAttr ".tk[135]" -type "float3" -0.014186759 0.0015676375 -0.14858526 ;
	setAttr ".tk[136]" -type "float3" -0.007152433 0.0059390673 -0.022022 ;
	setAttr ".tk[137]" -type "float3" -0.0013954141 0.0059439652 -0.0082140937 ;
	setAttr ".tk[139]" -type "float3" 0 2.3314684e-15 -0.049132086 ;
	setAttr ".tk[140]" -type "float3" 0 6.7723605e-15 -0.14366555 ;
	setAttr ".tk[141]" -type "float3" 0 6.7723605e-15 -0.14366555 ;
	setAttr ".tk[142]" -type "float3" 0 6.7723605e-15 -0.14366555 ;
	setAttr ".tk[143]" -type "float3" 0 2.3314684e-15 -0.049132086 ;
	setAttr ".tk[145]" -type "float3" 0.0013954141 0.0059439652 -0.0082140937 ;
	setAttr ".tk[174]" -type "float3" 0.00057666516 0.0023497061 -0.003950397 ;
	setAttr ".tk[175]" -type "float3" -0.0056063551 0.0068618865 -0.019159157 ;
	setAttr ".tk[181]" -type "float3" -0.00057666516 0.0023497061 -0.003950397 ;
	setAttr ".tk[182]" -type "float3" 0.0056063551 0.0068618865 -0.019159157 ;
	setAttr ".tk[220]" -type "float3" 0 0.00025599101 0.029498629 ;
	setAttr ".tk[230]" -type "float3" 0 2.778114e-05 0.0055244775 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D8B03EA1-4F66-5CDB-6D56-82906F91F543";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 74.051979 7.4761581 ;
	setAttr ".rs" 54543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2185447111465626 72.641458832479117 7.1440165699562739 ;
	setAttr ".cbx" -type "double3" 6.2185447111465626 75.462501339856999 7.8083001493907087 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "045EE4A8-4606-8708-ED8A-35BF8EBD52BE";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[187]" -type "float3" 0.036437146 -0.034876339 0.18360955 ;
	setAttr ".tk[188]" -type "float3" 0.025974717 -0.02124634 0.18360955 ;
	setAttr ".tk[189]" -type "float3" 0.037115715 -0.033263791 0.18360955 ;
	setAttr ".tk[190]" -type "float3" 0.016669789 -0.013407988 0.18360955 ;
	setAttr ".tk[191]" -type "float3" 0.0084420927 -0.0091012409 0.18360955 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0075857122 0.18360955 ;
	setAttr ".tk[193]" -type "float3" -0.0084420927 -0.0091012409 0.18360955 ;
	setAttr ".tk[194]" -type "float3" -0.016669789 -0.013407988 0.18360955 ;
	setAttr ".tk[195]" -type "float3" -0.025974717 -0.02124634 0.18360955 ;
	setAttr ".tk[196]" -type "float3" -0.036437146 -0.034876339 0.18360955 ;
	setAttr ".tk[197]" -type "float3" -0.037115715 -0.033263791 0.18360955 ;
	setAttr ".tk[198]" -type "float3" 0.025734629 -0.016684514 0.18360955 ;
	setAttr ".tk[199]" -type "float3" 0.036183327 -0.030179299 0.18360955 ;
	setAttr ".tk[200]" -type "float3" 0.016631961 -0.0097564552 0.18360955 ;
	setAttr ".tk[201]" -type "float3" 0.0084440373 -0.0051508108 0.18360955 ;
	setAttr ".tk[202]" -type "float3" 0 -0.0035955706 0.18360955 ;
	setAttr ".tk[203]" -type "float3" -0.0084440373 -0.0051508108 0.18360955 ;
	setAttr ".tk[204]" -type "float3" -0.016631961 -0.0097564552 0.18360955 ;
	setAttr ".tk[205]" -type "float3" -0.025734629 -0.016684514 0.18360955 ;
	setAttr ".tk[206]" -type "float3" -0.036183327 -0.030179299 0.18360955 ;
	setAttr ".tk[227]" -type "float3" 0.13556854 -0.081831165 -0.72747761 ;
	setAttr ".tk[228]" -type "float3" 0.096641779 -0.042360224 -0.72747761 ;
	setAttr ".tk[229]" -type "float3" 0.09620326 -0.035814583 -0.72747761 ;
	setAttr ".tk[230]" -type "float3" 0.13809307 -0.077161267 -0.72747761 ;
	setAttr ".tk[231]" -type "float3" 0.062021792 -0.019661305 -0.72747761 ;
	setAttr ".tk[232]" -type "float3" 0.061923277 -0.014248366 -0.72747761 ;
	setAttr ".tk[233]" -type "float3" 0.031409733 -0.0071894834 -0.72747761 ;
	setAttr ".tk[234]" -type "float3" 0.031416982 -0.0013784792 -0.72747761 ;
	setAttr ".tk[235]" -type "float3" 0 -0.0028006895 -0.72747761 ;
	setAttr ".tk[236]" -type "float3" 0 0.002943641 -0.72747761 ;
	setAttr ".tk[237]" -type "float3" -0.031409733 -0.0071894834 -0.72747761 ;
	setAttr ".tk[238]" -type "float3" -0.031416982 -0.0013784792 -0.72747761 ;
	setAttr ".tk[239]" -type "float3" -0.062021792 -0.019661305 -0.72747761 ;
	setAttr ".tk[240]" -type "float3" -0.061923277 -0.014248366 -0.72747761 ;
	setAttr ".tk[241]" -type "float3" -0.096641779 -0.042360224 -0.72747761 ;
	setAttr ".tk[242]" -type "float3" -0.09620326 -0.035814583 -0.72747761 ;
	setAttr ".tk[243]" -type "float3" -0.13556854 -0.081831165 -0.72747761 ;
	setAttr ".tk[244]" -type "float3" -0.13809307 -0.077161267 -0.72747761 ;
	setAttr ".tk[245]" -type "float3" 0.095748544 -0.029149728 -0.72747761 ;
	setAttr ".tk[246]" -type "float3" 0.13462406 -0.068229049 -0.72747761 ;
	setAttr ".tk[247]" -type "float3" 0.061881058 -0.0090868976 -0.72747761 ;
	setAttr ".tk[248]" -type "float3" 0.031416982 0.0042504985 -0.72747761 ;
	setAttr ".tk[249]" -type "float3" 0 0.0087542841 -0.72747761 ;
	setAttr ".tk[250]" -type "float3" -0.031416982 0.0042504985 -0.72747761 ;
	setAttr ".tk[251]" -type "float3" -0.061881058 -0.0090868976 -0.72747761 ;
	setAttr ".tk[252]" -type "float3" -0.095748544 -0.029149728 -0.72747761 ;
	setAttr ".tk[253]" -type "float3" -0.13462406 -0.068229049 -0.72747761 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D41E53C4-4E33-9964-385A-D59DC124A4D2";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 74.340546 5.6360869 ;
	setAttr ".rs" 48158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4642946569951136 73.39146792113479 5.3813515886905874 ;
	setAttr ".cbx" -type "double3" 3.4642946569951136 75.289629576438713 5.8908220534399929 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "036C6028-448D-C6F2-2C27-C5BB4D019FC1";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[188]" -type "float3" 0 2.3410283e-05 0 ;
	setAttr ".tk[190]" -type "float3" 8.0918755e-05 4.9338429e-05 4.4408921e-16 ;
	setAttr ".tk[191]" -type "float3" 1.1689704e-05 0.00015689366 4.4408921e-16 ;
	setAttr ".tk[192]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[193]" -type "float3" -1.1689704e-05 0.00015689366 4.4408921e-16 ;
	setAttr ".tk[194]" -type "float3" -8.0918755e-05 4.9338429e-05 4.4408921e-16 ;
	setAttr ".tk[195]" -type "float3" 0 2.3410283e-05 0 ;
	setAttr ".tk[198]" -type "float3" 0 1.5309119e-05 0 ;
	setAttr ".tk[200]" -type "float3" 6.410895e-05 5.8317251e-05 4.4408921e-16 ;
	setAttr ".tk[201]" -type "float3" 0 0.00011050595 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.00011050595 0 ;
	setAttr ".tk[204]" -type "float3" -6.410895e-05 5.8317251e-05 4.4408921e-16 ;
	setAttr ".tk[205]" -type "float3" 0 1.5309119e-05 0 ;
	setAttr ".tk[227]" -type "float3" -0.00082733488 -0.0017964459 0 ;
	setAttr ".tk[228]" -type "float3" 0.00075904554 -0.0034142837 4.4408921e-16 ;
	setAttr ".tk[229]" -type "float3" -0.0007211609 -0.0018935218 0 ;
	setAttr ".tk[230]" -type "float3" 0.0031355615 0.001830886 8.8817842e-16 ;
	setAttr ".tk[231]" -type "float3" 0.0026491522 0.0058333278 1.7763568e-15 ;
	setAttr ".tk[232]" -type "float3" 0 0.0044937758 4.4408921e-16 ;
	setAttr ".tk[233]" -type "float3" -0.0026491522 0.0058333278 1.7763568e-15 ;
	setAttr ".tk[234]" -type "float3" -0.0031355615 0.001830886 8.8817842e-16 ;
	setAttr ".tk[235]" -type "float3" -0.00075904554 -0.0034142837 4.4408921e-16 ;
	setAttr ".tk[236]" -type "float3" 0.00082733488 -0.0017964459 0 ;
	setAttr ".tk[237]" -type "float3" 0.0007211609 -0.0018935218 0 ;
	setAttr ".tk[238]" -type "float3" 0.0018817132 -0.0028344342 4.4408921e-16 ;
	setAttr ".tk[239]" -type "float3" -0.00060411275 -0.0020674793 -4.4408921e-16 ;
	setAttr ".tk[240]" -type "float3" 0.0041565537 0.0017368611 8.8817842e-16 ;
	setAttr ".tk[241]" -type "float3" 0.0030952147 0.0055140974 1.3322676e-15 ;
	setAttr ".tk[242]" -type "float3" 0 0.00399567 0 ;
	setAttr ".tk[243]" -type "float3" -0.0030952147 0.0055140974 1.3322676e-15 ;
	setAttr ".tk[244]" -type "float3" -0.0041565537 0.0017368611 8.8817842e-16 ;
	setAttr ".tk[245]" -type "float3" -0.0018817132 -0.0028344342 4.4408921e-16 ;
	setAttr ".tk[246]" -type "float3" 0.00060411275 -0.0020674793 -4.4408921e-16 ;
	setAttr ".tk[247]" -type "float3" 0.14374582 -0.0092377523 -0.90269274 ;
	setAttr ".tk[248]" -type "float3" 0.10784984 0.0098291477 -0.98616689 ;
	setAttr ".tk[249]" -type "float3" 0.10838844 0.013489911 -0.99877036 ;
	setAttr ".tk[250]" -type "float3" 0.1471763 -0.0067322324 -0.91133291 ;
	setAttr ".tk[251]" -type "float3" 0.073046885 0.025009381 -1.0350183 ;
	setAttr ".tk[252]" -type "float3" 0.073581822 0.028338797 -1.0452391 ;
	setAttr ".tk[253]" -type "float3" 0.03916182 0.035582758 -1.0632032 ;
	setAttr ".tk[254]" -type "float3" 0.039637152 0.038997866 -1.0742675 ;
	setAttr ".tk[255]" -type "float3" 0 0.036515366 -1.0731628 ;
	setAttr ".tk[256]" -type "float3" 0 0.039826583 -1.0840867 ;
	setAttr ".tk[257]" -type "float3" -0.03916182 0.035582758 -1.0632032 ;
	setAttr ".tk[258]" -type "float3" -0.039637152 0.038997866 -1.0742675 ;
	setAttr ".tk[259]" -type "float3" -0.073046885 0.025009381 -1.0350183 ;
	setAttr ".tk[260]" -type "float3" -0.073581822 0.028338797 -1.0452391 ;
	setAttr ".tk[261]" -type "float3" -0.10784984 0.0098291477 -0.98616689 ;
	setAttr ".tk[262]" -type "float3" -0.10838844 0.013489911 -0.99877036 ;
	setAttr ".tk[263]" -type "float3" -0.14374582 -0.0092377523 -0.90269274 ;
	setAttr ".tk[264]" -type "float3" -0.1471763 -0.0067322324 -0.91133291 ;
	setAttr ".tk[265]" -type "float3" 0.10924233 0.014720991 -1.0135727 ;
	setAttr ".tk[266]" -type "float3" 0.14510983 -0.0042783958 -0.93094134 ;
	setAttr ".tk[267]" -type "float3" 0.074322686 0.029543148 -1.0568769 ;
	setAttr ".tk[268]" -type "float3" 0.040024728 0.039587636 -1.0868926 ;
	setAttr ".tk[269]" -type "float3" 0 0.040077556 -1.097095 ;
	setAttr ".tk[270]" -type "float3" -0.040024728 0.039587636 -1.0868926 ;
	setAttr ".tk[271]" -type "float3" -0.074322686 0.029543148 -1.0568769 ;
	setAttr ".tk[272]" -type "float3" -0.10924233 0.014720991 -1.0135727 ;
	setAttr ".tk[273]" -type "float3" -0.14510983 -0.0042783958 -0.93094134 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "9C07386D-4F10-F9C7-7ECA-69926003F0D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "44542E6A-4E02-87C5-B9B8-729AC022678A";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[247:293]" -type "float3"  1.1641532e-10 -0.0076472303
		 0 0 -0.01289922 -1.7763568e-15 0 -0.0081079286 0 -4.6566129e-10 -0.0053884885 -1.7763568e-15
		 -2.3283064e-10 0.0015004822 -8.8817842e-16 0 0.0060711303 0 2.3283064e-10 0.0015004822
		 -8.8817842e-16 4.6566129e-10 -0.0053884885 -1.7763568e-15 0 -0.01289922 -1.7763568e-15
		 -1.1641532e-10 -0.0076472303 0 0 -0.0081079286 0 0 -0.010959921 0 -1.1641532e-10
		 -0.0084326155 0 4.6566129e-10 -0.0039418517 -1.7763568e-15 0 0.003129154 -8.8817842e-16
		 0 0.0075496268 0 0 0.003129154 -8.8817842e-16 -4.6566129e-10 -0.0039418517 -1.7763568e-15
		 0 -0.010959921 0 1.1641532e-10 -0.0084326155 0 0.068973117 -0.016014535 -0.49931961
		 0.047135338 0.00089292298 -0.49931961 0.04653284 0.001789209 -0.49931961 0.069972761
		 -0.015908489 -0.49931961 0.028801559 0.016095722 -0.49931961 0.028509725 0.016226763
		 -0.49931961 0.013766255 0.021256471 -0.58986491 0.013593173 0.021231091 -0.58986491
		 0 0.025922056 -0.63720334 0 0.025872037 -0.63720334 -0.013766255 0.021256471 -0.58986491
		 -0.013593173 0.021231091 -0.58986491 -0.028801559 0.016095722 -0.49931961 -0.028509725
		 0.016226763 -0.49931961 -0.047135338 0.00089292298 -0.49931961 -0.04653284 0.001789209
		 -0.49931961 -0.068973117 -0.016014535 -0.49931961 -0.069972761 -0.015908489 -0.49931961
		 0.045796528 0.0041622934 -0.49931961 0.067598596 -0.014633089 -0.49931961 0.02819128
		 0.016821235 -0.49931961 0.013446681 0.022219911 -0.58986491 0 0.026644943 -0.63720334
		 -0.013446681 0.022219911 -0.58986491 -0.02819128 0.016821235 -0.49931961 -0.045796528
		 0.0041622934 -0.49931961 -0.067598596 -0.014633089 -0.49931961;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "627E7529-498B-03CB-206B-3DAA678337BB";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 74.440018 4.6471949 ;
	setAttr ".rs" 52673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1548278027978101 73.890097901027985 4.4891902952419738 ;
	setAttr ".cbx" -type "double3" 2.1548278027978101 74.989934136614821 4.8051996395369549 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "04647F82-425E-C1CD-C897-68AC570CF863";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 75.002609 2.5577605 ;
	setAttr ".rs" 59022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1548276633680064 74.452689351410669 2.3997553261279467 ;
	setAttr ".cbx" -type "double3" 2.1548276633680064 75.552525029278286 2.7157655224137081 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "B6E14AE8-4618-6497-6B3B-56988B0EB53E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[287]" -type "float3" 1.8626451e-08 0.030062664 -1.1694024 ;
	setAttr ".tk[288]" -type "float3" -1.1175871e-08 0.030062664 -1.1694024 ;
	setAttr ".tk[289]" -type "float3" -3.7252903e-09 0.030062664 -1.1694024 ;
	setAttr ".tk[290]" -type "float3" 1.8626451e-08 0.030062664 -1.1694024 ;
	setAttr ".tk[291]" -type "float3" -1.1175871e-08 0.030062664 -1.1694024 ;
	setAttr ".tk[292]" -type "float3" -7.4505806e-09 0.030062664 -1.1694024 ;
	setAttr ".tk[293]" -type "float3" -9.3132257e-10 0.030062664 -1.1694024 ;
	setAttr ".tk[294]" -type "float3" 0 0.030062664 -1.1694024 ;
	setAttr ".tk[295]" -type "float3" 0 0.030062664 -1.1694024 ;
	setAttr ".tk[296]" -type "float3" 0 0.030062664 -1.1694024 ;
	setAttr ".tk[297]" -type "float3" 9.3132257e-10 0.030062664 -1.1694024 ;
	setAttr ".tk[298]" -type "float3" 0 0.030062664 -1.1694024 ;
	setAttr ".tk[299]" -type "float3" 1.1175871e-08 0.030062664 -1.1694024 ;
	setAttr ".tk[300]" -type "float3" 7.4505806e-09 0.030062664 -1.1694024 ;
	setAttr ".tk[301]" -type "float3" 1.1175871e-08 0.030062664 -1.1694024 ;
	setAttr ".tk[302]" -type "float3" 3.7252903e-09 0.030062664 -1.1694024 ;
	setAttr ".tk[303]" -type "float3" -1.8626451e-08 0.030062664 -1.1694024 ;
	setAttr ".tk[304]" -type "float3" -1.8626451e-08 0.030062664 -1.1694024 ;
	setAttr ".tk[305]" -type "float3" 0 0.030062664 -1.1694024 ;
	setAttr ".tk[306]" -type "float3" 1.4901161e-08 0.030062664 -1.1694024 ;
	setAttr ".tk[307]" -type "float3" 3.7252903e-09 0.030062664 -1.1694024 ;
	setAttr ".tk[308]" -type "float3" -1.8626451e-09 0.030062664 -1.1694024 ;
	setAttr ".tk[309]" -type "float3" 0 0.030062664 -1.1694024 ;
	setAttr ".tk[310]" -type "float3" 1.8626451e-09 0.030062664 -1.1694024 ;
	setAttr ".tk[311]" -type "float3" -3.7252903e-09 0.030062664 -1.1694024 ;
	setAttr ".tk[312]" -type "float3" 0 0.030062664 -1.1694024 ;
	setAttr ".tk[313]" -type "float3" -1.4901161e-08 0.030062664 -1.1694024 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "37BAFC95-4302-AAE3-8A81-97AEF747E082";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[287:333]" -type "float3"  0.048483115 0.00898962 0.22976518
		 0.025559034 0.02856696 0.27565947 0.049035843 0.00898962 0.22976518 0.015422994 0.02856696
		 0.27565947 0.0076108286 0.030468222 0.22976518 0 0.030468222 0.22976518 -0.0076108286
		 0.030468222 0.22976518 -0.015422994 0.02856696 0.27565947 -0.025559034 0.02856696
		 0.27565947 -0.048483115 0.00898962 0.22976518 -0.049035843 0.00898962 0.22976518
		 0.023561625 0.027285334 0.26102787 0.047723245 0.00898962 0.22976518 0.013828401
		 0.027285334 0.26102787 0.0074341362 0.030468222 0.22976518 0 0.030468222 0.22976518
		 -0.0074341362 0.030468222 0.22976518 -0.013828401 0.027285334 0.26102787 -0.023561625
		 0.027285334 0.26102787 -0.047723245 0.00898962 0.22976518 0.066696338 0.080733642
		 -0.79869974 0.04123199 0.11084297 -0.79869974 0.042291302 0.11336756 -0.78246164
		 0.067537859 0.081362717 -0.79869974 0.022143783 0.11861437 -0.79869974 0.022665344
		 0.11873668 -0.79869974 0.0093628177 0.12394539 -0.824808 0.010005196 0.12432044 -0.824808
		 0 0.12677993 -0.824808 0 0.12684454 -0.824808 -0.0093628177 0.12394539 -0.824808
		 -0.010005196 0.12432044 -0.824808 -0.022143783 0.11861437 -0.79869974 -0.022665344
		 0.11873668 -0.79869974 -0.04123199 0.11084297 -0.79869974 -0.042291302 0.11336756
		 -0.78246164 -0.066696338 0.080733642 -0.79869974 -0.067537859 0.081362717 -0.79869974
		 0.039982427 0.11057641 -0.74911493 0.06553942 0.082720041 -0.79869974 0.022207104
		 0.11629846 -0.79869974 0.0092350375 0.12403546 -0.824808 0 0.12679796 -0.824808 -0.0092350375
		 0.12403546 -0.824808 -0.022207104 0.11629846 -0.79869974 -0.039982427 0.11057641
		 -0.74911493 -0.06553942 0.082720041 -0.79869974;
createNode polySplit -n "polySplit2";
	rename -uid "4FA98FC6-4FDB-300E-79C3-EA9BB00CF555";
	setAttr -s 21 ".e[0:20]"  0.481657 0.481657 0.481657 0.481657 0.481657
		 0.481657 0.481657 0.481657 0.481657 0.481657 0.481657 0.481657 0.481657 0.481657
		 0.481657 0.481657 0.481657 0.481657 0.481657 0.481657 0.481657;
	setAttr -s 21 ".d[0:20]"  -2147483086 -2147483083 -2147483064 -2147483065 -2147483061 -2147483059 
		-2147483057 -2147483055 -2147483053 -2147483051 -2147483049 -2147483067 -2147483069 -2147483071 -2147483073 -2147483075 -2147483077 -2147483079 
		-2147483081 -2147483085 -2147483086;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BD2F0ABF-4E73-0848-70B4-889BBD9FDE4A";
	setAttr -s 21 ".e[0:20]"  0.448392 0.448392 0.448392 0.448392 0.448392
		 0.448392 0.448392 0.448392 0.448392 0.448392 0.448392 0.448392 0.448392 0.448392
		 0.448392 0.448392 0.448392 0.448392 0.448392 0.448392 0.448392;
	setAttr -s 21 ".d[0:20]"  -2147483046 -2147483042 -2147483008 -2147483010 -2147483005 -2147483002 
		-2147482999 -2147482996 -2147482993 -2147482990 -2147482987 -2147483013 -2147483015 -2147483019 -2147483023 -2147483027 -2147483031 -2147483035 
		-2147483039 -2147483045 -2147483046;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B3D5B6E2-4147-2FE2-D98D-89B36E39B07D";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 76.950249 1.1471069 ;
	setAttr ".rs" 61458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89092744507078359 76.795600848654374 1.0055286457956463 ;
	setAttr ".cbx" -type "double3" 0.89092744507078359 77.104900771085255 1.2886852256078463 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "A2BA9129-4792-18D9-66D0-A8A298CE29E0";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[227]" -type "float3" 0 -0.034672201 4.4408921e-16 ;
	setAttr ".tk[229]" -type "float3" 0 -0.037742864 8.8817842e-16 ;
	setAttr ".tk[236]" -type "float3" 0 -0.034672201 4.4408921e-16 ;
	setAttr ".tk[237]" -type "float3" 0 -0.037742864 8.8817842e-16 ;
	setAttr ".tk[239]" -type "float3" 0 -0.022520268 8.8817842e-16 ;
	setAttr ".tk[246]" -type "float3" 0 -0.022520268 8.8817842e-16 ;
	setAttr ".tk[247]" -type "float3" 0 -0.035754319 4.4408921e-16 ;
	setAttr ".tk[248]" -type "float3" 0.00064120709 0.00085359195 8.8817842e-16 ;
	setAttr ".tk[249]" -type "float3" 2.6293217e-06 -0.038557518 8.8817842e-16 ;
	setAttr ".tk[250]" -type "float3" 9.3780014e-05 -0.013754745 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.014315689 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.014218757 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.014315689 0 ;
	setAttr ".tk[254]" -type "float3" -9.3780014e-05 -0.013754745 0 ;
	setAttr ".tk[255]" -type "float3" -0.00064120709 0.00085359195 8.8817842e-16 ;
	setAttr ".tk[256]" -type "float3" 0 -0.035754319 4.4408921e-16 ;
	setAttr ".tk[257]" -type "float3" -2.6293217e-06 -0.038557518 8.8817842e-16 ;
	setAttr ".tk[258]" -type "float3" 0.00075915159 -0.00046394207 8.8817842e-16 ;
	setAttr ".tk[259]" -type "float3" 1.420816e-05 -0.027603507 8.8817842e-16 ;
	setAttr ".tk[260]" -type "float3" 6.2714491e-05 -0.01479638 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.015308389 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.015308389 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.015308389 0 ;
	setAttr ".tk[264]" -type "float3" -6.2714491e-05 -0.01479638 0 ;
	setAttr ".tk[265]" -type "float3" -0.00075915159 -0.00046394207 8.8817842e-16 ;
	setAttr ".tk[266]" -type "float3" -1.420816e-05 -0.027603507 8.8817842e-16 ;
	setAttr ".tk[267]" -type "float3" 0.0031296406 -0.016182674 -0.050085519 ;
	setAttr ".tk[268]" -type "float3" -0.0036518374 -0.0024970332 0.027912326 ;
	setAttr ".tk[269]" -type "float3" 0.0001543292 -0.015156233 -0.069779813 ;
	setAttr ".tk[270]" -type "float3" -0.001387759 -0.014611173 0.021994883 ;
	setAttr ".tk[271]" -type "float3" -0.00029151334 -0.014648325 0.004586536 ;
	setAttr ".tk[272]" -type "float3" 0 -0.014118652 0 ;
	setAttr ".tk[273]" -type "float3" 0.00029151334 -0.014658404 0.004586536 ;
	setAttr ".tk[274]" -type "float3" 0.001387759 -0.014611173 0.021994883 ;
	setAttr ".tk[275]" -type "float3" 0.0036518374 -0.0024970332 0.027912326 ;
	setAttr ".tk[276]" -type "float3" -0.0031296406 -0.016182674 -0.050085519 ;
	setAttr ".tk[277]" -type "float3" -0.0001543292 -0.015156233 -0.069779813 ;
	setAttr ".tk[278]" -type "float3" -0.0082186274 -0.0048048673 0.04684015 ;
	setAttr ".tk[279]" -type "float3" -0.0022421652 -0.0090815257 -0.069684401 ;
	setAttr ".tk[280]" -type "float3" -0.0020798531 -0.016890226 0.031700034 ;
	setAttr ".tk[281]" -type "float3" -0.00034006467 -0.015809502 0.0053504203 ;
	setAttr ".tk[282]" -type "float3" 0 -0.015308389 0 ;
	setAttr ".tk[283]" -type "float3" 0.00034006467 -0.015809502 0.0053504203 ;
	setAttr ".tk[284]" -type "float3" 0.0020798531 -0.016890226 0.031700034 ;
	setAttr ".tk[285]" -type "float3" 0.0082186274 -0.0048048673 0.04684015 ;
	setAttr ".tk[286]" -type "float3" 0.0022421652 -0.0090815257 -0.069684401 ;
	setAttr ".tk[287]" -type "float3" -0.0049872701 -0.017635584 0 ;
	setAttr ".tk[288]" -type "float3" -0.0029272579 -0.013767092 0.017856631 ;
	setAttr ".tk[289]" -type "float3" -0.005155988 -0.014245072 0.0010420496 ;
	setAttr ".tk[290]" -type "float3" -0.0011134057 -0.0075223097 0.0023001889 ;
	setAttr ".tk[291]" -type "float3" 0.00024901665 -0.0069610453 0.0045947051 ;
	setAttr ".tk[292]" -type "float3" 0 -0.0068565477 0.0041209315 ;
	setAttr ".tk[293]" -type "float3" -0.00024901665 -0.0069610453 0.0045947051 ;
	setAttr ".tk[294]" -type "float3" 0.0011134057 -0.0075223097 0.0023001889 ;
	setAttr ".tk[295]" -type "float3" 0.0029272579 -0.013767092 0.017856631 ;
	setAttr ".tk[296]" -type "float3" 0.0049872701 -0.017635584 0 ;
	setAttr ".tk[297]" -type "float3" 0.005155988 -0.014245072 0.0010420496 ;
	setAttr ".tk[298]" -type "float3" -0.002903393 -0.010322418 0.039483387 ;
	setAttr ".tk[299]" -type "float3" -0.0047320994 -0.01327127 0.01248475 ;
	setAttr ".tk[300]" -type "float3" -0.0019855539 -0.0086666048 0.004239928 ;
	setAttr ".tk[301]" -type "float3" -0.00060685206 -0.0082772346 0.0062276488 ;
	setAttr ".tk[302]" -type "float3" 0 -0.0083059417 0.0052790307 ;
	setAttr ".tk[303]" -type "float3" 0.00060685206 -0.0082772346 0.0062276488 ;
	setAttr ".tk[304]" -type "float3" 0.0019855539 -0.0086666048 0.004239928 ;
	setAttr ".tk[305]" -type "float3" 0.002903393 -0.010322418 0.039483387 ;
	setAttr ".tk[306]" -type "float3" 0.0047320994 -0.01327127 0.01248475 ;
	setAttr ".tk[307]" -type "float3" -5.4569682e-12 7.2759576e-12 0 ;
	setAttr ".tk[308]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.000451617 -0.0023674234 0.025263801 ;
	setAttr ".tk[310]" -type "float3" 1.4551915e-11 0 9.3132257e-10 ;
	setAttr ".tk[311]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[312]" -type "float3" -2.910383e-11 0 -9.3132257e-10 ;
	setAttr ".tk[314]" -type "float3" 1.3642421e-12 -1.8189894e-12 0 ;
	setAttr ".tk[318]" -type "float3" -1.3642421e-12 -1.8189894e-12 0 ;
	setAttr ".tk[319]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[320]" -type "float3" 2.910383e-11 0 -9.3132257e-10 ;
	setAttr ".tk[321]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.000451617 -0.0023674234 0.025263801 ;
	setAttr ".tk[323]" -type "float3" 5.4569682e-12 7.2759576e-12 0 ;
	setAttr ".tk[324]" -type "float3" -1.4551915e-11 0 9.3132257e-10 ;
	setAttr ".tk[325]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".tk[326]" -type "float3" -7.2759576e-12 0 0 ;
	setAttr ".tk[327]" -type "float3" -2.910383e-11 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[331]" -type "float3" 2.910383e-11 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[332]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[333]" -type "float3" 7.2759576e-12 0 0 ;
	setAttr ".tk[334]" -type "float3" 0.00059292448 -0.016275564 0 ;
	setAttr ".tk[335]" -type "float3" 0.00049958617 -0.014406868 -8.8817842e-16 ;
	setAttr ".tk[336]" -type "float3" 0.0007362272 -0.010683531 0 ;
	setAttr ".tk[337]" -type "float3" 0.00030944441 -0.014673623 -8.8817842e-16 ;
	setAttr ".tk[338]" -type "float3" 4.7595158e-06 -0.019996962 -8.8817842e-16 ;
	setAttr ".tk[339]" -type "float3" 0 -0.020035805 -8.8817842e-16 ;
	setAttr ".tk[340]" -type "float3" 0 -0.020035805 -8.8817842e-16 ;
	setAttr ".tk[341]" -type "float3" 0 -0.020035805 -8.8817842e-16 ;
	setAttr ".tk[342]" -type "float3" -4.7595158e-06 -0.019996962 -8.8817842e-16 ;
	setAttr ".tk[343]" -type "float3" -0.00030944441 -0.014673623 -8.8817842e-16 ;
	setAttr ".tk[344]" -type "float3" -0.0007362272 -0.010683531 0 ;
	setAttr ".tk[345]" -type "float3" -0.00049958617 -0.014406868 -8.8817842e-16 ;
	setAttr ".tk[346]" -type "float3" -0.00059292448 -0.016275564 0 ;
	setAttr ".tk[347]" -type "float3" -0.00029292208 -0.01326504 -8.8817842e-16 ;
	setAttr ".tk[348]" -type "float3" -7.3731148e-06 -0.019011896 -8.8817842e-16 ;
	setAttr ".tk[349]" -type "float3" 0 -0.018961936 -8.8817842e-16 ;
	setAttr ".tk[350]" -type "float3" 0 -0.018846069 -8.8817842e-16 ;
	setAttr ".tk[351]" -type "float3" 0 -0.018961936 -8.8817842e-16 ;
	setAttr ".tk[352]" -type "float3" 7.3731148e-06 -0.019011896 -8.8817842e-16 ;
	setAttr ".tk[353]" -type "float3" 0.00029292208 -0.01326504 -8.8817842e-16 ;
	setAttr ".tk[354]" -type "float3" 0.00074063137 -0.015601172 -0.081772238 ;
	setAttr ".tk[355]" -type "float3" 0.001041795 -0.012284089 -0.088092819 ;
	setAttr ".tk[356]" -type "float3" 0.001568705 -0.0086342059 -0.095731281 ;
	setAttr ".tk[357]" -type "float3" 0.0010446488 -0.0078119859 -0.061706979 ;
	setAttr ".tk[358]" -type "float3" 8.2595667e-05 -0.0062129255 -0.053390954 ;
	setAttr ".tk[359]" -type "float3" 0 -0.0055653304 -0.059111044 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0055653304 -0.059111044 ;
	setAttr ".tk[361]" -type "float3" 0 -0.0055653304 -0.059111044 ;
	setAttr ".tk[362]" -type "float3" -8.2595667e-05 -0.0062129255 -0.053390954 ;
	setAttr ".tk[363]" -type "float3" -0.0010446488 -0.0078119859 -0.061706979 ;
	setAttr ".tk[364]" -type "float3" -0.001568705 -0.0086342059 -0.095731281 ;
	setAttr ".tk[365]" -type "float3" -0.001041795 -0.012284089 -0.088092819 ;
	setAttr ".tk[366]" -type "float3" -0.00074063137 -0.015601172 -0.081772238 ;
	setAttr ".tk[367]" -type "float3" -0.00073098118 -0.013587135 -0.063040778 ;
	setAttr ".tk[368]" -type "float3" -1.8557283e-05 -0.0065417411 -0.057825875 ;
	setAttr ".tk[369]" -type "float3" 0 -0.0055653304 -0.059111044 ;
	setAttr ".tk[370]" -type "float3" 0 -0.0055653304 -0.059111044 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0055653304 -0.059111044 ;
	setAttr ".tk[372]" -type "float3" 1.8557283e-05 -0.0065417411 -0.057825875 ;
	setAttr ".tk[373]" -type "float3" 0.00073098118 -0.013587135 -0.063040778 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B0F78481-4513-3070-D862-A3AFE0BEAC88";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 78.332924 0.5596295 ;
	setAttr ".rs" 32770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49365864509510787 78.187340071188672 0.45712177639776286 ;
	setAttr ".cbx" -type "double3" 0.49365864509510787 78.478509657368008 0.66213716981726023 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "29C61B1D-4A83-417E-2031-8E8FD9E57C3F";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[287]" -type "float3" 0.0017397325 0.0077896393 0.034490891 ;
	setAttr ".tk[288]" -type "float3" 0.00079645508 0.0091688363 0.040642872 ;
	setAttr ".tk[289]" -type "float3" 0.0027805571 0.0062678163 0.027702689 ;
	setAttr ".tk[290]" -type "float3" -1.2047032e-05 0.0098642902 0.043429725 ;
	setAttr ".tk[291]" -type "float3" -1.1852189e-05 0.0098718787 0.043468662 ;
	setAttr ".tk[292]" -type "float3" 0 0.010282111 0.045574263 ;
	setAttr ".tk[293]" -type "float3" 1.1852189e-05 0.0098718787 0.043468662 ;
	setAttr ".tk[294]" -type "float3" 1.2047032e-05 0.0098642902 0.043429725 ;
	setAttr ".tk[295]" -type "float3" -0.00079645508 0.0091688363 0.040642872 ;
	setAttr ".tk[296]" -type "float3" -0.0017397325 0.0077896393 0.034490891 ;
	setAttr ".tk[297]" -type "float3" -0.0027805571 0.0062678163 0.027702689 ;
	setAttr ".tk[298]" -type "float3" 0.00082417036 0.0089759277 0.039683744 ;
	setAttr ".tk[299]" -type "float3" 0.0027805571 0.0062678163 0.027702689 ;
	setAttr ".tk[300]" -type "float3" -5.5708908e-05 0.0081642279 0.034703851 ;
	setAttr ".tk[301]" -type "float3" -5.5708908e-05 0.0081642279 0.034703851 ;
	setAttr ".tk[302]" -type "float3" 0 0.0097734248 0.042963333 ;
	setAttr ".tk[303]" -type "float3" 5.5708908e-05 0.0081642279 0.034703851 ;
	setAttr ".tk[304]" -type "float3" 5.5708908e-05 0.0081642279 0.034703851 ;
	setAttr ".tk[305]" -type "float3" -0.00082417036 0.0089759277 0.039683744 ;
	setAttr ".tk[306]" -type "float3" -0.0027805571 0.0062678163 0.027702689 ;
	setAttr ".tk[307]" -type "float3" 0.0027320778 0.014072165 0.13619208 ;
	setAttr ".tk[308]" -type "float3" 0.00066552323 0.014696221 0.19125265 ;
	setAttr ".tk[309]" -type "float3" 0.0048374347 0.014829107 0.13267912 ;
	setAttr ".tk[310]" -type "float3" -0.00019385754 0.014360216 0.13498838 ;
	setAttr ".tk[311]" -type "float3" -0.00010928219 0.014479956 0.13328376 ;
	setAttr ".tk[312]" -type "float3" -0.00010977317 0.014464043 0.13268498 ;
	setAttr ".tk[313]" -type "float3" -0.00011153321 0.014382917 0.12980662 ;
	setAttr ".tk[314]" -type "float3" -2.7724327e-05 0.014180407 0.12836798 ;
	setAttr ".tk[315]" -type "float3" -0.00090375857 0.014431614 0.18175364 ;
	setAttr ".tk[316]" -type "float3" -0.0028260597 0.013726978 0.12396259 ;
	setAttr ".tk[317]" -type "float3" -0.005155826 0.014462115 0.12030054 ;
	setAttr ".tk[318]" -type "float3" 0.0012818086 0.014397397 0.12343266 ;
	setAttr ".tk[319]" -type "float3" 0.0040021087 0.014454407 0.12307472 ;
	setAttr ".tk[320]" -type "float3" -0.00047609938 0.014841001 0.12096035 ;
	setAttr ".tk[321]" -type "float3" -0.00024445046 0.01507304 0.11963223 ;
	setAttr ".tk[322]" -type "float3" -0.00024975138 0.015065053 0.1181471 ;
	setAttr ".tk[323]" -type "float3" -0.00024663267 0.014978897 0.1162592 ;
	setAttr ".tk[324]" -type "float3" -1.7070455e-05 0.014661556 0.11464608 ;
	setAttr ".tk[325]" -type "float3" -0.0016795078 0.014121877 0.11424569 ;
	setAttr ".tk[326]" -type "float3" -0.0043259896 0.014101146 0.11119632 ;
	setAttr ".tk[347]" -type "float3" 0.003315991 0.014380883 0.063775279 ;
	setAttr ".tk[348]" -type "float3" 0.0055230819 0.013766147 0.055247962 ;
	setAttr ".tk[349]" -type "float3" 0.0047461577 0.013310689 0.048130788 ;
	setAttr ".tk[350]" -type "float3" 0.0011073123 0.013465526 0.046025034 ;
	setAttr ".tk[351]" -type "float3" -0.0002855263 0.014789799 0.047064733 ;
	setAttr ".tk[352]" -type "float3" 4.4669621e-05 0.014913324 0.044015005 ;
	setAttr ".tk[353]" -type "float3" 8.7654844e-05 0.016308179 0.048071593 ;
	setAttr ".tk[354]" -type "float3" 0.00015373566 0.014811939 0.040382113 ;
	setAttr ".tk[355]" -type "float3" 0.00052285986 0.014580714 0.039547522 ;
	setAttr ".tk[356]" -type "float3" -0.00089049002 0.01315897 0.034663234 ;
	setAttr ".tk[357]" -type "float3" -0.0045037107 0.012931492 0.033990778 ;
	setAttr ".tk[358]" -type "float3" -0.0052841976 0.013361719 0.040350616 ;
	setAttr ".tk[359]" -type "float3" -0.0028437255 0.013989665 0.049077779 ;
	setAttr ".tk[360]" -type "float3" -0.00099831715 0.013400985 0.045993887 ;
	setAttr ".tk[361]" -type "float3" 0.00034652243 0.015545172 0.060539398 ;
	setAttr ".tk[362]" -type "float3" 0.00024913126 0.015771326 0.061966687 ;
	setAttr ".tk[363]" -type "float3" 0.00022767985 0.016367538 0.066009723 ;
	setAttr ".tk[364]" -type "float3" 0.00022002606 0.015875459 0.065696776 ;
	setAttr ".tk[365]" -type "float3" 0.0001566784 0.015755434 0.068121113 ;
	setAttr ".tk[366]" -type "float3" 0.0013871216 0.013692894 0.057549387 ;
	setAttr ".tk[367]" -type "float3" 0.020870144 0.074368834 -0.35066271 ;
	setAttr ".tk[368]" -type "float3" 0.016200975 0.074368834 -0.29748183 ;
	setAttr ".tk[369]" -type "float3" 0.015384917 0.073747329 -0.28519902 ;
	setAttr ".tk[370]" -type "float3" 0.021228483 0.072386913 -0.28407407 ;
	setAttr ".tk[371]" -type "float3" 0.011259695 0.074368834 -0.33881143 ;
	setAttr ".tk[372]" -type "float3" 0.010813002 0.072386913 -0.28407407 ;
	setAttr ".tk[373]" -type "float3" 0.0059263506 0.074368834 -0.35066271 ;
	setAttr ".tk[374]" -type "float3" 0.0054355962 0.072891414 -0.28445753 ;
	setAttr ".tk[375]" -type "float3" 0 0.073400632 -0.35091418 ;
	setAttr ".tk[376]" -type "float3" 0 0.072386913 -0.28407407 ;
	setAttr ".tk[377]" -type "float3" -0.0059263506 0.074368834 -0.35066271 ;
	setAttr ".tk[378]" -type "float3" -0.0054355962 0.072891414 -0.28445753 ;
	setAttr ".tk[379]" -type "float3" -0.011259695 0.074368834 -0.33881143 ;
	setAttr ".tk[380]" -type "float3" -0.010813002 0.072386913 -0.28407407 ;
	setAttr ".tk[381]" -type "float3" -0.016200975 0.074368834 -0.29748183 ;
	setAttr ".tk[382]" -type "float3" -0.015384917 0.073747329 -0.28519902 ;
	setAttr ".tk[383]" -type "float3" -0.020870144 0.074368834 -0.35066271 ;
	setAttr ".tk[384]" -type "float3" -0.021228483 0.072386913 -0.28407407 ;
	setAttr ".tk[385]" -type "float3" 0.015775757 0.074368834 -0.35066271 ;
	setAttr ".tk[386]" -type "float3" 0.020377439 0.074368834 -0.35066271 ;
	setAttr ".tk[387]" -type "float3" 0.010791752 0.074528709 -0.35150057 ;
	setAttr ".tk[388]" -type "float3" 0.0057624602 0.073908538 -0.34872016 ;
	setAttr ".tk[389]" -type "float3" 0 0.074049205 -0.35070553 ;
	setAttr ".tk[390]" -type "float3" -0.0057624602 0.073908538 -0.34872016 ;
	setAttr ".tk[391]" -type "float3" -0.010791752 0.074528709 -0.35150057 ;
	setAttr ".tk[392]" -type "float3" -0.015775757 0.074368834 -0.35066271 ;
	setAttr ".tk[393]" -type "float3" -0.020377439 0.074368834 -0.35066271 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A7C2B93C-47BD-D543-C482-55B1643AF556";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 79.670715 -0.77707845 ;
	setAttr ".rs" 35220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31377384140379971 79.473610128352675 -0.87958615437548815 ;
	setAttr ".cbx" -type "double3" 0.31377384140379971 79.867819455000387 -0.67457076095599078 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "E1EAFC03-4079-B7B1-5A6D-1E8BB50EDFEE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[387]" -type "float3" 0.0094500761 0.073797069 -0.74812078 ;
	setAttr ".tk[388]" -type "float3" 0.0073358575 0.07393796 -0.74812078 ;
	setAttr ".tk[389]" -type "float3" 0.0070505138 0.071531288 -0.74812078 ;
	setAttr ".tk[390]" -type "float3" 0.0096123368 0.071491785 -0.74812078 ;
	setAttr ".tk[391]" -type "float3" 0.0050984281 0.074072644 -0.74812078 ;
	setAttr ".tk[392]" -type "float3" 0.0048961602 0.071451128 -0.74812078 ;
	setAttr ".tk[393]" -type "float3" 0.0026834712 0.074182339 -0.74812078 ;
	setAttr ".tk[394]" -type "float3" 0.002524432 0.071569614 -0.74812078 ;
	setAttr ".tk[395]" -type "float3" 0 0.074239388 -0.74812078 ;
	setAttr ".tk[396]" -type "float3" 0 0.071674712 -0.74812078 ;
	setAttr ".tk[397]" -type "float3" -0.0026834712 0.074182339 -0.74812078 ;
	setAttr ".tk[398]" -type "float3" -0.002524432 0.071569614 -0.74812078 ;
	setAttr ".tk[399]" -type "float3" -0.0050984281 0.074072644 -0.74812078 ;
	setAttr ".tk[400]" -type "float3" -0.0048961602 0.071451128 -0.74812078 ;
	setAttr ".tk[401]" -type "float3" -0.0073358575 0.07393796 -0.74812078 ;
	setAttr ".tk[402]" -type "float3" -0.0070505138 0.071531288 -0.74812078 ;
	setAttr ".tk[403]" -type "float3" -0.0094500761 0.073797069 -0.74812078 ;
	setAttr ".tk[404]" -type "float3" -0.0096123368 0.071491785 -0.74812078 ;
	setAttr ".tk[405]" -type "float3" 0.0071433168 0.068951838 -0.74812078 ;
	setAttr ".tk[406]" -type "float3" 0.0092269825 0.068733096 -0.74812078 ;
	setAttr ".tk[407]" -type "float3" 0.0048799366 0.068943061 -0.74812078 ;
	setAttr ".tk[408]" -type "float3" 0.0025981155 0.069072172 -0.74812078 ;
	setAttr ".tk[409]" -type "float3" 0 0.069186732 -0.74812078 ;
	setAttr ".tk[410]" -type "float3" -0.0025981155 0.069072172 -0.74812078 ;
	setAttr ".tk[411]" -type "float3" -0.0048799366 0.068943061 -0.74812078 ;
	setAttr ".tk[412]" -type "float3" -0.0071433168 0.068951838 -0.74812078 ;
	setAttr ".tk[413]" -type "float3" -0.0092269825 0.068733096 -0.74812078 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "244BBB22-4E18-EF0E-E481-89A7F3E40E17";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 81.287811 -2.53181 ;
	setAttr ".rs" 53896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31377384140379971 81.090711415974113 -2.6343173974963712 ;
	setAttr ".cbx" -type "double3" 0.31377384140379971 81.484916280868092 -2.4293028560676539 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "94D2F2FF-4D35-D708-9DB3-C1939CB6AE70";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[407]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[408]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[409]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[410]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[411]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[412]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[413]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[414]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[415]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[416]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[417]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[418]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[419]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[420]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[421]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[422]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[423]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[424]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[425]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[426]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[427]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[428]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[429]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[430]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[431]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[432]" -type "float3" 0 0.086411402 -0.98207778 ;
	setAttr ".tk[433]" -type "float3" 0 0.086411402 -0.98207778 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7C47BA9D-44AB-F656-2919-72A0EA11C863";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 82.079369 -4.3739882 ;
	setAttr ".rs" 39726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31377384140379971 81.882258874067446 -4.4764952703108118 ;
	setAttr ".cbx" -type "double3" 0.31377384140379971 82.276472662468862 -4.2714807288820911 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "1EA20480-4975-9636-8A47-129359188CEA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[427]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[428]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[429]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[430]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[431]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[432]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[433]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[434]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[435]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[436]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[437]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[438]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[439]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[440]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[441]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[442]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[443]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[444]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[445]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[446]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[447]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[448]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[449]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[450]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[451]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[452]" -type "float3" 0 0.042297605 -1.0310192 ;
	setAttr ".tk[453]" -type "float3" 0 0.042297605 -1.0310192 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0E9F4576-4C4D-A26B-7A21-5AA9D0DCF6F0";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 83.442688 -5.8923278 ;
	setAttr ".rs" 40634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31377384140379971 83.245576725389157 -5.9948348555514226 ;
	setAttr ".cbx" -type "double3" 0.31377384140379971 83.639799437298024 -5.7898203141227054 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "FBFFC7CC-43C4-8201-5C37-7395AD1D762D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[447]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[448]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[449]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[450]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[451]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[452]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[453]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[454]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[455]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[456]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[457]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[458]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[459]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[460]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[461]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[462]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[463]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[464]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[465]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[466]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[467]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[468]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[469]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[470]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[471]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[472]" -type "float3" 0 0.072850607 -0.84977561 ;
	setAttr ".tk[473]" -type "float3" 0 0.072850607 -0.84977561 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6A56BEF5-4455-2219-65A0-D89B72867C8A";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 84.860207 -7.1760521 ;
	setAttr ".rs" 34123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31377384140379971 84.663101538124465 -7.2785583316976119 ;
	setAttr ".cbx" -type "double3" 0.31377384140379971 85.057315326525881 -7.073545494250455 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "AD7D3DF7-4CFC-BEBB-0A17-96AA918FED5F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[467]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[468]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[469]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[470]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[471]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[472]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[473]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[474]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[475]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[476]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[477]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[478]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[479]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[480]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[481]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[482]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[483]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[484]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[485]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[486]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[487]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[488]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[489]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[490]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[491]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[492]" -type "float3" 0 0.075746834 -0.71846777 ;
	setAttr ".tk[493]" -type "float3" 0 0.075746834 -0.71846777 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B9460714-44D9-5B8B-3EE8-FF95FE4D3496";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 85.980644 -7.9565673 ;
	setAttr ".rs" 63007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31377384140379971 85.810767215897712 -8.1254371671717625 ;
	setAttr ".cbx" -type "double3" 0.31377384140379971 86.150528646430814 -7.7876977980289279 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "A73A5C9F-4193-59F3-2CCF-B2B7927DA12C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[487]" -type "float3" -2.3283064e-10 0.056071077 -0.39969295 ;
	setAttr ".tk[488]" -type "float3" -1.1641532e-10 0.056840554 -0.39477542 ;
	setAttr ".tk[489]" -type "float3" -3.6378938e-12 0.060309801 -0.43455818 ;
	setAttr ".tk[490]" -type "float3" 8.7311491e-11 0.058741275 -0.43954131 ;
	setAttr ".tk[491]" -type "float3" 8.500145e-17 0.057625327 -0.38994166 ;
	setAttr ".tk[492]" -type "float3" -4.3655746e-11 0.06101232 -0.43432057 ;
	setAttr ".tk[493]" -type "float3" -1.1641532e-10 0.058242381 -0.38605955 ;
	setAttr ".tk[494]" -type "float3" 2.910383e-11 0.061128546 -0.4316017 ;
	setAttr ".tk[495]" -type "float3" -5.8207661e-11 0.058417331 -0.38443601 ;
	setAttr ".tk[496]" -type "float3" 2.910383e-11 0.061245784 -0.42914674 ;
	setAttr ".tk[497]" -type "float3" 5.8207661e-11 0.058242388 -0.38605955 ;
	setAttr ".tk[498]" -type "float3" -5.8207661e-11 0.061128542 -0.43160167 ;
	setAttr ".tk[499]" -type "float3" -2.3283064e-10 0.057625324 -0.38994166 ;
	setAttr ".tk[500]" -type "float3" -5.8207661e-11 0.061012324 -0.43432051 ;
	setAttr ".tk[501]" -type "float3" -1.1641532e-10 0.056840554 -0.39477539 ;
	setAttr ".tk[502]" -type "float3" -2.910383e-11 0.060309809 -0.43455824 ;
	setAttr ".tk[503]" -type "float3" -1.700029e-16 0.056071073 -0.39969298 ;
	setAttr ".tk[504]" -type "float3" 7.2757876e-12 0.058741268 -0.4395414 ;
	setAttr ".tk[505]" -type "float3" -1.1641532e-10 0.062239874 -0.48196024 ;
	setAttr ".tk[506]" -type "float3" 5.8207661e-11 0.061326571 -0.48884997 ;
	setAttr ".tk[507]" -type "float3" 8.500145e-17 0.063192636 -0.47960141 ;
	setAttr ".tk[508]" -type "float3" 4.2500725e-17 0.063204527 -0.4769395 ;
	setAttr ".tk[509]" -type "float3" 0 0.063443005 -0.47397628 ;
	setAttr ".tk[510]" -type "float3" -4.2500725e-17 0.063204534 -0.47693941 ;
	setAttr ".tk[511]" -type "float3" -1.1641532e-10 0.063192651 -0.47960138 ;
	setAttr ".tk[512]" -type "float3" -1.1641532e-10 0.06223987 -0.4819603 ;
	setAttr ".tk[513]" -type "float3" 2.3283064e-10 0.061326578 -0.48884997 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "383C9AAF-4D9D-9486-5822-EDAB00A86760";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 87.440231 -8.1993294 ;
	setAttr ".rs" 60744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22286358757486374 87.324761836744941 -8.3950547614965192 ;
	setAttr ".cbx" -type "double3" 0.22286358757486374 87.555706671177404 -8.0036041895911456 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "56892F58-4688-2BD7-AAEE-3BA8E834C14F";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk[447:533]" -type "float3"  1.0061396e-16 -0.0020409839
		 0.025047215 5.0306981e-17 -0.0015431013 0.027572202 1.0061396e-16 -0.00063671259
		 -0.00095258909 5.0306981e-17 -0.0010363264 0.030033577 2.515349e-17 -0.00063743297
		 0.032021221 0 -0.00052135118 0.032903638 -2.515349e-17 -0.00063743297 0.032021221
		 -5.0306981e-17 -0.0010363264 0.030033577 -5.0306981e-17 -0.0015431013 0.027572202
		 -1.0061396e-16 -0.0020409839 0.025047215 -1.0061396e-16 -0.00063671259 -0.00095258909
		 5.0306981e-17 0.0012588708 -0.029040191 1.0061396e-16 0.00066192658 -0.032678504
		 5.0306981e-17 0.0018541637 -0.028193632 2.515349e-17 0.0018765416 -0.026575355 0
		 0.0020390647 -0.024915878 -2.515349e-17 0.0018765416 -0.026575355 -5.0306981e-17
		 0.0018541637 -0.028193632 -5.0306981e-17 0.0012588708 -0.029040191 -1.0061396e-16
		 0.00066192658 -0.032678504 1.7347235e-16 -0.0039653759 0.065648399 8.6736174e-17
		 -0.0031576355 0.070988402 1.7347235e-16 -0.0010749837 0.023878295 8.6736174e-17 -0.0023335931
		 0.076242208 4.3368087e-17 -0.0016857631 0.080459394 0 -0.0015028826 0.082209066 -4.3368087e-17
		 -0.0016857631 0.080459394 -8.6736174e-17 -0.0023335931 0.076242208 -8.6736174e-17
		 -0.0031576355 0.070988402 -1.7347235e-16 -0.0039653759 0.065648399 -1.7347235e-16
		 -0.0010749837 0.023878295 8.6736174e-17 0.0026970368 -0.020475529 1.7347235e-16 0.0017399952
		 -0.027929269 8.6736174e-17 0.0037029027 -0.017815713 4.3368087e-17 0.0037113798 -0.014993369
		 0 0.0039595286 -0.011813647 -4.3368087e-17 0.0037113798 -0.014993369 -8.6736174e-17
		 0.0037029027 -0.017815713 -8.6736174e-17 0.0026970368 -0.020475529 -1.7347235e-16
		 0.0017399952 -0.027929269 9.7144515e-17 -0.0025599378 0.10105146 4.8572257e-17 -0.002268798
		 0.10514146 9.7144515e-17 -0.00045383527 0.086711556 4.8572257e-17 -0.0019684243 0.10922296
		 2.4286129e-17 -0.0017338021 0.11247266 1.8094576e-25 -0.0016773564 0.11365632 -2.4286129e-17
		 -0.0017338021 0.11247266 -4.8572257e-17 -0.0019684243 0.10922296 -4.8572257e-17 -0.002268798
		 0.10514146 -9.7144515e-17 -0.0025599378 0.10105146 -9.7144515e-17 -0.0004537889 0.086711645
		 4.8572257e-17 0.002117075 0.072835065 9.7144515e-17 0.0017918471 0.067450643 4.8572257e-17
		 0.0025493922 0.076030143 2.4286129e-17 0.002504016 0.077389933 0 0.0025665828 0.079377808
		 -2.4286129e-17 0.002504016 0.077389933 -4.8572257e-17 0.0025493444 0.076030083 -4.8572257e-17
		 0.002117075 0.072835065 -9.7144515e-17 0.0017918471 0.067450643 0.0047758841 0.073867679
		 -0.12083714 0.0037073998 0.074270673 -0.11422215 0.0035631906 0.078248747 -0.13064839
		 0.004857887 0.077251516 -0.14037086 0.0025766455 0.074687891 -0.10760948 0.0024744242
		 0.07876502 -0.12778062 0.0013561737 0.075013176 -0.1023495 0.001275799 0.078756928
		 -0.12530541 1.6864609e-11 0.075087138 -0.1004677 -8.4323043e-12 0.078758799 -0.12302353
		 -0.0013561737 0.075013176 -0.1023495 -0.001275799 0.078756928 -0.12530541 -0.0025766455
		 0.074687891 -0.10760948 -0.0024744242 0.07876502 -0.12778062 -0.0037073998 0.074270673
		 -0.11422215 -0.0035631906 0.078248747 -0.13064839 -0.0047758841 0.073867679 -0.12083714
		 -0.004857887 0.077251635 -0.14037065 0.003610092 0.081343487 -0.15864982 0.0046631387
		 0.080901988 -0.16729039 0.0024662258 0.081972592 -0.15324242 0.0013130368 0.081888527
		 -0.15120938 0 0.081963286 -0.14808667 -0.0013130368 0.081888527 -0.15120938 -0.0024662258
		 0.081972525 -0.15324257 -0.003610092 0.081343487 -0.15864982 -0.0046631387 0.080901988
		 -0.16729039;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "30FCA150-4722-B736-13FD-DA8642C361C5";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 88.756119 -8.4690723 ;
	setAttr ".rs" 45154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22286358757486374 88.675620240796462 -8.6670647459319508 ;
	setAttr ".cbx" -type "double3" 0.22286358757486374 88.836620392997503 -8.2710798790945947 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "A3ED5362-4AA7-AD8F-DF76-AE8CD632E673";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[527]" -type "float3" 3.2959746e-17 0.068161882 -0.14969946 ;
	setAttr ".tk[528]" -type "float3" 3.2959746e-17 0.068257846 -0.14590833 ;
	setAttr ".tk[529]" -type "float3" 3.2959746e-17 0.070389949 -0.14740264 ;
	setAttr ".tk[530]" -type "float3" 3.2959746e-17 0.070056155 -0.15361713 ;
	setAttr ".tk[531]" -type "float3" 1.6479873e-17 0.068360634 -0.14209634 ;
	setAttr ".tk[532]" -type "float3" 1.6479873e-17 0.070594177 -0.14521591 ;
	setAttr ".tk[533]" -type "float3" 8.2399365e-18 0.068439238 -0.139075 ;
	setAttr ".tk[534]" -type "float3" 8.2399365e-18 0.070554435 -0.14405033 ;
	setAttr ".tk[535]" -type "float3" 1.2278462e-25 0.068447158 -0.13806152 ;
	setAttr ".tk[536]" -type "float3" -6.1392311e-26 0.070522264 -0.14296091 ;
	setAttr ".tk[537]" -type "float3" -8.2399365e-18 0.068439238 -0.139075 ;
	setAttr ".tk[538]" -type "float3" -8.2399365e-18 0.070554435 -0.14405033 ;
	setAttr ".tk[539]" -type "float3" -1.6479873e-17 0.068360634 -0.14209634 ;
	setAttr ".tk[540]" -type "float3" -1.6479873e-17 0.070594177 -0.14521591 ;
	setAttr ".tk[541]" -type "float3" -3.2959746e-17 0.068257846 -0.14590833 ;
	setAttr ".tk[542]" -type "float3" -3.2959746e-17 0.070389949 -0.14740264 ;
	setAttr ".tk[543]" -type "float3" -3.2959746e-17 0.068161882 -0.14969946 ;
	setAttr ".tk[544]" -type "float3" -3.2959746e-17 0.070056185 -0.15361609 ;
	setAttr ".tk[545]" -type "float3" 3.2959746e-17 0.072269313 -0.15581129 ;
	setAttr ".tk[546]" -type "float3" 3.2959746e-17 0.072184436 -0.16062728 ;
	setAttr ".tk[547]" -type "float3" 1.6479873e-17 0.072490446 -0.15223663 ;
	setAttr ".tk[548]" -type "float3" 8.2399365e-18 0.072420925 -0.15140213 ;
	setAttr ".tk[549]" -type "float3" 0 0.072411269 -0.14979731 ;
	setAttr ".tk[550]" -type "float3" -8.2399365e-18 0.072420925 -0.15140213 ;
	setAttr ".tk[551]" -type "float3" -1.6479873e-17 0.072490424 -0.15223767 ;
	setAttr ".tk[552]" -type "float3" -3.2959746e-17 0.072269313 -0.15581129 ;
	setAttr ".tk[553]" -type "float3" -3.2959746e-17 0.072184436 -0.16062728 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F01FBF2C-4BA5-A888-B93F-979B10583120";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 89.825638 -8.5641794 ;
	setAttr ".rs" 34860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22286358757486374 89.764850330065599 -8.7600493156965182 ;
	setAttr ".cbx" -type "double3" 0.22286358757486374 89.886428657251116 -8.3683090669258906 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "B4685CBB-44C8-42F3-1FD8-3594143B9B0B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[547]" -type "float3" 2.4286129e-17 0.056040585 -0.054416962 ;
	setAttr ".tk[548]" -type "float3" 2.4286129e-17 0.056060743 -0.052375752 ;
	setAttr ".tk[549]" -type "float3" 2.4286129e-17 0.057174381 -0.05133206 ;
	setAttr ".tk[550]" -type "float3" 2.4286129e-17 0.05705009 -0.054828521 ;
	setAttr ".tk[551]" -type "float3" 1.2143064e-17 0.056084268 -0.050318249 ;
	setAttr ".tk[552]" -type "float3" 1.2143064e-17 0.057262938 -0.050027456 ;
	setAttr ".tk[553]" -type "float3" 6.0715322e-18 0.056101445 -0.048689555 ;
	setAttr ".tk[554]" -type "float3" 6.0715322e-18 0.057233348 -0.04945923 ;
	setAttr ".tk[555]" -type "float3" 9.0472879e-26 0.056097653 -0.048158765 ;
	setAttr ".tk[556]" -type "float3" -4.523644e-26 0.057208262 -0.048923265 ;
	setAttr ".tk[557]" -type "float3" -6.0715322e-18 0.056101445 -0.048689555 ;
	setAttr ".tk[558]" -type "float3" -6.0715322e-18 0.057233348 -0.04945923 ;
	setAttr ".tk[559]" -type "float3" -1.2143064e-17 0.056084268 -0.050318249 ;
	setAttr ".tk[560]" -type "float3" -1.2143064e-17 0.057262938 -0.050027456 ;
	setAttr ".tk[561]" -type "float3" -2.4286129e-17 0.056060743 -0.052375752 ;
	setAttr ".tk[562]" -type "float3" -2.4286129e-17 0.057174381 -0.05133206 ;
	setAttr ".tk[563]" -type "float3" -2.4286129e-17 0.056040585 -0.054416962 ;
	setAttr ".tk[564]" -type "float3" -2.4286129e-17 0.057050098 -0.054827981 ;
	setAttr ".tk[565]" -type "float3" 2.4286129e-17 0.058211047 -0.054076891 ;
	setAttr ".tk[566]" -type "float3" 2.4286129e-17 0.058204576 -0.056639008 ;
	setAttr ".tk[567]" -type "float3" 1.2143064e-17 0.058297582 -0.052040771 ;
	setAttr ".tk[568]" -type "float3" 6.0715322e-18 0.058255177 -0.051668774 ;
	setAttr ".tk[569]" -type "float3" 0 0.058237717 -0.050847895 ;
	setAttr ".tk[570]" -type "float3" -6.0715322e-18 0.058255177 -0.051668774 ;
	setAttr ".tk[571]" -type "float3" -1.2143064e-17 0.058297575 -0.052041303 ;
	setAttr ".tk[572]" -type "float3" -2.4286129e-17 0.058211047 -0.054076891 ;
	setAttr ".tk[573]" -type "float3" -2.4286129e-17 0.058204576 -0.056639008 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "30635516-4370-C66E-4EB6-FA86684ADAC4";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 91.070084 -8.6081543 ;
	setAttr ".rs" 52143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22286358757486374 91.011341621916287 -8.8029640912929299 ;
	setAttr ".cbx" -type "double3" 0.22286358757486374 91.128824059184524 -8.4133452995648899 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "50B1C70D-4623-7BEB-BC59-0ABE01B86A8E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[567]" -type "float3" 1.3877788e-17 0.065711066 -0.027291102 ;
	setAttr ".tk[568]" -type "float3" 1.3877788e-17 0.065712593 -0.025812335 ;
	setAttr ".tk[569]" -type "float3" 1.3877788e-17 0.066505209 -0.024289794 ;
	setAttr ".tk[570]" -type "float3" 1.3877788e-17 0.066438146 -0.026885547 ;
	setAttr ".tk[571]" -type "float3" 6.9388939e-18 0.065716453 -0.024319528 ;
	setAttr ".tk[572]" -type "float3" 6.9388939e-18 0.066560499 -0.023291895 ;
	setAttr ".tk[573]" -type "float3" 3.469447e-18 0.065718465 -0.023138745 ;
	setAttr ".tk[574]" -type "float3" 3.469447e-18 0.066535667 -0.022905042 ;
	setAttr ".tk[575]" -type "float3" 5.1698788e-26 0.065712377 -0.02276049 ;
	setAttr ".tk[576]" -type "float3" -2.5849394e-26 0.066514261 -0.022537583 ;
	setAttr ".tk[577]" -type "float3" -3.469447e-18 0.065718465 -0.023138745 ;
	setAttr ".tk[578]" -type "float3" -3.469447e-18 0.066535667 -0.022905042 ;
	setAttr ".tk[579]" -type "float3" -6.9388939e-18 0.065716453 -0.024319528 ;
	setAttr ".tk[580]" -type "float3" -6.9388939e-18 0.066560499 -0.023291895 ;
	setAttr ".tk[581]" -type "float3" -1.3877788e-17 0.065712593 -0.025812335 ;
	setAttr ".tk[582]" -type "float3" -1.3877788e-17 0.066505209 -0.024289794 ;
	setAttr ".tk[583]" -type "float3" -1.3877788e-17 0.065711066 -0.027291102 ;
	setAttr ".tk[584]" -type "float3" -1.3877788e-17 0.066438146 -0.026885163 ;
	setAttr ".tk[585]" -type "float3" 1.3877788e-17 0.067266554 -0.025539085 ;
	setAttr ".tk[586]" -type "float3" 1.3877788e-17 0.067278147 -0.027382441 ;
	setAttr ".tk[587]" -type "float3" 6.9388939e-18 0.06731578 -0.024017867 ;
	setAttr ".tk[588]" -type "float3" 3.469447e-18 0.067282982 -0.023780789 ;
	setAttr ".tk[589]" -type "float3" 0 0.06726525 -0.023203574 ;
	setAttr ".tk[590]" -type "float3" -3.469447e-18 0.067282982 -0.023780789 ;
	setAttr ".tk[591]" -type "float3" -6.9388939e-18 0.06731575 -0.024018254 ;
	setAttr ".tk[592]" -type "float3" -1.3877788e-17 0.067266554 -0.025539085 ;
	setAttr ".tk[593]" -type "float3" -1.3877788e-17 0.067278147 -0.027382441 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BDDB58C9-40BC-21DD-EA98-2E86B2888FCF";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 92.785156 -8.566658 ;
	setAttr ".rs" 63494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31250576219542214 92.722343862943887 -8.7615897150270374 ;
	setAttr ".cbx" -type "double3" 0.31250576219542214 92.847962308125176 -8.3717272539358749 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "BDCB115B-497F-9C15-43A5-55B43EA8B668";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[587]" -type "float3" -0.004709268 0.091429219 0.020751944 ;
	setAttr ".tk[588]" -type "float3" -0.0036556851 0.091425315 0.021581562 ;
	setAttr ".tk[589]" -type "float3" -0.003513491 0.091864802 0.022716312 ;
	setAttr ".tk[590]" -type "float3" -0.0047901249 0.091835581 0.021237066 ;
	setAttr ".tk[591]" -type "float3" -0.0025407053 0.091422655 0.022420127 ;
	setAttr ".tk[592]" -type "float3" -0.0024399091 0.091892578 0.023295199 ;
	setAttr ".tk[593]" -type "float3" -0.0013372572 0.091419972 0.023082633 ;
	setAttr ".tk[594]" -type "float3" -0.0012580032 0.091877401 0.023503339 ;
	setAttr ".tk[595]" -type "float3" -1.6629366e-11 0.091415331 0.023292726 ;
	setAttr ".tk[596]" -type "float3" 8.3146831e-12 0.091864206 0.023701737 ;
	setAttr ".tk[597]" -type "float3" 0.0013372572 0.091419972 0.023082633 ;
	setAttr ".tk[598]" -type "float3" 0.0012580032 0.091877401 0.023503339 ;
	setAttr ".tk[599]" -type "float3" 0.0025407053 0.091422655 0.022420127 ;
	setAttr ".tk[600]" -type "float3" 0.0024399091 0.091892578 0.023295199 ;
	setAttr ".tk[601]" -type "float3" 0.0036556851 0.091425315 0.021581562 ;
	setAttr ".tk[602]" -type "float3" 0.003513491 0.091864802 0.022716312 ;
	setAttr ".tk[603]" -type "float3" 0.004709268 0.091429219 0.020751944 ;
	setAttr ".tk[604]" -type "float3" 0.0047901249 0.091835581 0.02123728 ;
	setAttr ".tk[605]" -type "float3" -0.003559737 0.092295721 0.022285545 ;
	setAttr ".tk[606]" -type "float3" -0.0045980923 0.092308164 0.021256024 ;
	setAttr ".tk[607]" -type "float3" -0.0024318246 0.092318393 0.023156058 ;
	setAttr ".tk[608]" -type "float3" -0.0012947216 0.092299245 0.023277104 ;
	setAttr ".tk[609]" -type "float3" 0 0.092287429 0.023594497 ;
	setAttr ".tk[610]" -type "float3" 0.0012947216 0.092299245 0.023277104 ;
	setAttr ".tk[611]" -type "float3" 0.0024318246 0.092318386 0.023155624 ;
	setAttr ".tk[612]" -type "float3" 0.003559737 0.092295721 0.022285545 ;
	setAttr ".tk[613]" -type "float3" 0.0045980923 0.092308164 0.021256024 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8E741F4B-4025-087D-B1F5-39B1BD48E3D9";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 94.653206 -8.566659 ;
	setAttr ".rs" 48217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41706762297474737 94.5903976041281 -8.7615914190085977 ;
	setAttr ".cbx" -type "double3" 0.41706762297474737 94.716013818432529 -8.3717272539358749 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "E2051D2A-4853-BAC2-EBE6-499B40770EC3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[607]" -type "float3" -0.0054930584 0.099821426 0 ;
	setAttr ".tk[608]" -type "float3" -0.0042641219 0.099821426 0 ;
	setAttr ".tk[609]" -type "float3" -0.0040982603 0.099821426 0 ;
	setAttr ".tk[610]" -type "float3" -0.0055873743 0.099821426 0 ;
	setAttr ".tk[611]" -type "float3" -0.0029635699 0.099821426 0 ;
	setAttr ".tk[612]" -type "float3" -0.0028459965 0.099821426 0 ;
	setAttr ".tk[613]" -type "float3" -0.0015598249 0.099821426 0 ;
	setAttr ".tk[614]" -type "float3" -0.0014673801 0.099821426 0 ;
	setAttr ".tk[615]" -type "float3" -1.939709e-11 0.099821426 0 ;
	setAttr ".tk[616]" -type "float3" 9.6985449e-12 0.099821426 0 ;
	setAttr ".tk[617]" -type "float3" 0.0015598249 0.099821426 0 ;
	setAttr ".tk[618]" -type "float3" 0.0014673801 0.099821426 0 ;
	setAttr ".tk[619]" -type "float3" 0.0029635699 0.099821426 0 ;
	setAttr ".tk[620]" -type "float3" 0.0028459965 0.099821426 0 ;
	setAttr ".tk[621]" -type "float3" 0.0042641219 0.099821426 0 ;
	setAttr ".tk[622]" -type "float3" 0.0040982603 0.099821426 0 ;
	setAttr ".tk[623]" -type "float3" 0.0054930584 0.099821426 0 ;
	setAttr ".tk[624]" -type "float3" 0.0055873743 0.099821426 0 ;
	setAttr ".tk[625]" -type "float3" -0.0041522058 0.099821426 0 ;
	setAttr ".tk[626]" -type "float3" -0.0053633805 0.099821426 0 ;
	setAttr ".tk[627]" -type "float3" -0.0028365678 0.099821426 0 ;
	setAttr ".tk[628]" -type "float3" -0.0015102103 0.099821426 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.099821426 0 ;
	setAttr ".tk[630]" -type "float3" 0.0015102103 0.099821426 0 ;
	setAttr ".tk[631]" -type "float3" 0.0028365678 0.099821426 0 ;
	setAttr ".tk[632]" -type "float3" 0.0041522058 0.099821426 0 ;
	setAttr ".tk[633]" -type "float3" 0.0053633805 0.099821426 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D4FE1F6E-4554-2893-B2F4-9AA245676159";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040002412 96.090981 -8.1444464 ;
	setAttr ".rs" 38604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63931953200021141 95.97221834813719 -8.3512317637284621 ;
	setAttr ".cbx" -type "double3" 0.6401195802145847 96.209735345802954 -7.937661807188702 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "CCBB7938-40D0-7EAE-15A3-31B768EE00C2";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk[507:653]" -type "float3"  0 0 -0.069235183 0 0 -0.067136489
		 0 0 -0.039994884 0 0 -0.064927116 0 0 -0.063221008 0 0 -0.06293942 0 0 -0.063221008
		 0 0 -0.064927116 0 0 -0.067136489 0 0 -0.069235183 0 0 -0.039994292 0 0 -0.0054629478
		 0 0 -0.0075457124 0 0 -0.0014255464 0 0 -0.0023916499 0 0 -0.0022957358 0 0 -0.0023916499
		 0 0 -0.001426132 0 0 -0.0054629478 0 0 -0.0075457124 0 0 -0.022901272 0 0 -0.021975927
		 0 0 0.0075515956 0 0 -0.020946344 0 0 -0.020175055 0 0 -0.02020755 0 0 -0.020175055
		 0 0 -0.020946344 0 0 -0.021975927 0 0 -0.022901272 0 0 0.007551902 0 0 0.042762719
		 0 0 0.042170607 0 0 0.045693815 0 0 0.044469416 0 0 0.044068627 0 0 0.044469416 0
		 0 0.045693222 0 0 0.042762719 0 0 0.042170607 0 0 -0.0060585989 0 0 -0.0057651913
		 0 0 0.024521828 0 0 -0.0053720661 0 0 -0.0051048906 0 0 -0.0053017703 0 0 -0.0051048906
		 0 0 -0.0053720661 0 0 -0.0057651913 0 0 -0.0060585989 0 0 0.024521828 0 0 0.05950034
		 0 0 0.059701063 0 0 0.061801206 0 0 0.060461722 0 0 0.059806705 0 0 0.060461722 0
		 0 0.061800323 0 0 0.05950034 0 0 0.059701063 0 0 0.0023884198 0 0 0.0022239801 0
		 0 0.032843068 0 0 0.0021549391 0 0 0.0020569034 0 0 0.001742851 0 0 0.0020569034
		 0 0 0.0021549391 0 0 0.0022239801 0 0 0.0023884198 0 0 0.032843068 0 0 0.067405112
		 0 0 0.068176106 0 0 0.069235183 0 0 0.06782221 0 0 0.066988319 0 0 0.06782221 0 0
		 0.069234312 0 0 0.067405112 0 0 0.068176106 0 0 -0.029135298 0 0 -0.029514577 0 0
		 -0.0018298021 0 0 -0.029810596 0 0 -0.030083705 0 0 -0.030425232 0 0 -0.030083705
		 0 0 -0.029810596 0 0 -0.029514577 0 0 -0.029135298 0 0 -0.0018298021 0 0 0.029018836
		 0 0 0.030000506 0 0 0.030425232 0 0 0.029118277 0 0 0.028277827 0 0 0.029118277 0
		 0 0.030424427 0 0 0.029018836 0 0 0.030000506 4.8572257e-17 -0.0089882538 0.031617217
		 4.8572257e-17 -0.0090266736 0.033533372 4.8572257e-17 -0.0076390398 0.054248035 2.4286129e-17
		 -0.0090611661 0.035539832 1.2143064e-17 -0.0090903677 0.03709336 1.8094576e-25 -0.0091123283
		 0.037387338 -1.2143064e-17 -0.0090903677 0.03709336 -2.4286129e-17 -0.0090611661
		 0.035539832 -4.8572257e-17 -0.0090266736 0.033533372 -4.8572257e-17 -0.0089882538
		 0.031617217 -4.8572257e-17 -0.0076390528 0.054249201 4.8572257e-17 -0.0061265333
		 0.081150964 4.8572257e-17 -0.0060533849 0.079171248 2.4286129e-17 -0.0060769436 0.084572293
		 1.2143064e-17 -0.006144918 0.08387401 0 -0.0061942604 0.084063202 -1.2143064e-17
		 -0.006144918 0.08387401 -2.4286129e-17 -0.0060769706 0.084569924 -4.8572257e-17 -0.0061265333
		 0.081150964 -4.8572257e-17 -0.0060533849 0.079171248 -0.011925661 0.073839396 0.21263081
		 -0.0093474099 0.073781073 0.2210674 -0.008750082 0.076745518 0.23524424 -0.011876267
		 0.076634422 0.22123949 -0.0066162227 0.07373447 0.22974238 -0.0060901395 0.076941535
		 0.24239576 -0.0036576618 0.073714703 0.23740086 -0.0031736831 0.076887257 0.24664085
		 -0.00034842046 0.073744439 0.24219562 -6.6502958e-05 0.076852992 0.2510393 0.0029852656
		 0.073890015 0.24415998 0.0030755363 0.077052169 0.25299954 0.0060049188 0.074067533
		 0.24258424 0.0060302899 0.077261381 0.25472817 0.0088124815 0.074260317 0.23954453
		 0.008703433 0.077206075 0.25300291 0.011467967 0.074456751 0.23643318 0.01191902
		 0.077262349 0.24545345 -0.0085585779 0.079825804 0.23783599 -0.011084639 0.079969227
		 0.22814451 -0.0057797409 0.079954468 0.24710383 -0.0029734569 0.079879679 0.25057295
		 0.00022069929 0.079843231 0.25591522 0.0034581691 0.080049418 0.25711721 0.0063005523
		 0.080273233 0.25939041 0.009124672 0.080292441 0.25582874 0.01175674 0.080572002
		 0.251385;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B726DAC3-426E-71A3-08D8-8B80E9CBB615";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040009382 97.408211 -8.0476227 ;
	setAttr ".rs" 39590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2583955296420375 97.340098342640204 -8.2552601142886726 ;
	setAttr ".cbx" -type "double3" 1.2591957172862145 97.476324607296831 -7.8399861761886047 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "1CDFF8E6-422B-EF53-C4DB-84A4B17D8965";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[647]" -type "float3" -0.032764714 0.073094346 0.069030181 ;
	setAttr ".tk[648]" -type "float3" -0.025525954 0.073298723 0.062723808 ;
	setAttr ".tk[649]" -type "float3" -0.024307676 0.070269704 0.048654325 ;
	setAttr ".tk[650]" -type "float3" -0.033080991 0.070210285 0.060172025 ;
	setAttr ".tk[651]" -type "float3" -0.017862776 0.073499575 0.056310847 ;
	setAttr ".tk[652]" -type "float3" -0.016899854 0.070216544 0.043730568 ;
	setAttr ".tk[653]" -type "float3" -0.009581238 0.073685914 0.051145401 ;
	setAttr ".tk[654]" -type "float3" -0.0087560434 0.070436783 0.042022999 ;
	setAttr ".tk[655]" -type "float3" -0.00035786256 0.073841631 0.049228184 ;
	setAttr ".tk[656]" -type "float3" -8.504279e-05 0.070647195 0.040330507 ;
	setAttr ".tk[657]" -type "float3" 0.0088891648 0.073879763 0.050227642 ;
	setAttr ".tk[658]" -type "float3" 0.0086196922 0.070619062 0.041158576 ;
	setAttr ".tk[659]" -type "float3" 0.017229842 0.073867917 0.054567371 ;
	setAttr ".tk[660]" -type "float3" 0.016800558 0.070570171 0.042055488 ;
	setAttr ".tk[661]" -type "float3" 0.024966924 0.073828623 0.060212079 ;
	setAttr ".tk[662]" -type "float3" 0.024221165 0.070778973 0.046240173 ;
	setAttr ".tk[663]" -type "float3" 0.03228043 0.073776886 0.065794028 ;
	setAttr ".tk[664]" -type "float3" 0.033080995 0.070904665 0.056877248 ;
	setAttr ".tk[665]" -type "float3" -0.024330579 0.067100652 0.046079177 ;
	setAttr ".tk[666]" -type "float3" -0.031450268 0.066811606 0.053712931 ;
	setAttr ".tk[667]" -type "float3" -0.016563078 0.067123249 0.039097872 ;
	setAttr ".tk[668]" -type "float3" -0.0087276008 0.067358568 0.038084339 ;
	setAttr ".tk[669]" -type "float3" 0.00019289181 0.067576028 0.035504416 ;
	setAttr ".tk[670]" -type "float3" 0.0091552995 0.067546263 0.037196282 ;
	setAttr ".tk[671]" -type "float3" 0.0170257 0.067475773 0.037431087 ;
	setAttr ".tk[672]" -type "float3" 0.024837064 0.067616619 0.04363279 ;
	setAttr ".tk[673]" -type "float3" 0.032059327 0.067478128 0.050555296 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "531B6256-4CE9-BCB3-802E-4FBDB7F1BA4F";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040009382 98.472412 -7.5749402 ;
	setAttr ".rs" 65283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0497624261394058 98.404300224402732 -7.7825773334401926 ;
	setAttr ".cbx" -type "double3" 2.0505626137835833 98.540517565551937 -7.3673033953401248 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "38210D8C-464A-3FCA-0437-E69BA89BF2FE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[667]" -type "float3" -0.04188326 0.056866713 0.26454854 ;
	setAttr ".tk[668]" -type "float3" -0.032629937 0.056866713 0.26454854 ;
	setAttr ".tk[669]" -type "float3" -0.031072579 0.056866713 0.26454854 ;
	setAttr ".tk[670]" -type "float3" -0.042287536 0.056866713 0.26454854 ;
	setAttr ".tk[671]" -type "float3" -0.022834046 0.056866713 0.26454854 ;
	setAttr ".tk[672]" -type "float3" -0.02160315 0.056866713 0.26454854 ;
	setAttr ".tk[673]" -type "float3" -0.012247733 0.056866713 0.26454854 ;
	setAttr ".tk[674]" -type "float3" -0.011192881 0.056866713 0.26454854 ;
	setAttr ".tk[675]" -type "float3" -0.00045745954 0.056866713 0.26454854 ;
	setAttr ".tk[676]" -type "float3" -0.00010871289 0.056866713 0.26454854 ;
	setAttr ".tk[677]" -type "float3" 0.011363054 0.056866713 0.26454854 ;
	setAttr ".tk[678]" -type "float3" 0.011018575 0.056866713 0.26454854 ;
	setAttr ".tk[679]" -type "float3" 0.022024956 0.056866713 0.26454854 ;
	setAttr ".tk[680]" -type "float3" 0.021476222 0.056866713 0.26454854 ;
	setAttr ".tk[681]" -type "float3" 0.031915314 0.056866713 0.26454854 ;
	setAttr ".tk[682]" -type "float3" 0.030962015 0.056866713 0.26454854 ;
	setAttr ".tk[683]" -type "float3" 0.04126418 0.056866713 0.26454854 ;
	setAttr ".tk[684]" -type "float3" 0.042287536 0.056866713 0.26454854 ;
	setAttr ".tk[685]" -type "float3" -0.031101855 0.056866713 0.26454854 ;
	setAttr ".tk[686]" -type "float3" -0.040202998 0.056866713 0.26454854 ;
	setAttr ".tk[687]" -type "float3" -0.02117263 0.056866713 0.26454854 ;
	setAttr ".tk[688]" -type "float3" -0.011156529 0.056866713 0.26454854 ;
	setAttr ".tk[689]" -type "float3" 0.00024657184 0.056866713 0.26454854 ;
	setAttr ".tk[690]" -type "float3" 0.011703245 0.056866713 0.26454854 ;
	setAttr ".tk[691]" -type "float3" 0.021763999 0.056866713 0.26454854 ;
	setAttr ".tk[692]" -type "float3" 0.031749304 0.056866713 0.26454854 ;
	setAttr ".tk[693]" -type "float3" 0.040981546 0.056866713 0.26454854 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "48A41639-4B17-DD4C-0F65-62B0801C0EE0";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040009382 99.994446 -6.9434834 ;
	setAttr ".rs" 44761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2044751307665664 99.926338271773275 -7.1511192547835751 ;
	setAttr ".cbx" -type "double3" 2.2052753184107434 100.06255561292247 -6.735847020665064 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "7F30BA92-48B9-AB94-FDFA-78AC201AE781";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[687]" -type "float3" -0.0081881881 0.081331886 0.35340938 ;
	setAttr ".tk[688]" -type "float3" -0.006379161 0.081331886 0.35340938 ;
	setAttr ".tk[689]" -type "float3" -0.0060747005 0.081331886 0.35340938 ;
	setAttr ".tk[690]" -type "float3" -0.0082672304 0.081331886 0.35340938 ;
	setAttr ".tk[691]" -type "float3" -0.0044640624 0.081331886 0.35340938 ;
	setAttr ".tk[692]" -type "float3" -0.0042234189 0.081331886 0.35340938 ;
	setAttr ".tk[693]" -type "float3" -0.002394435 0.081331886 0.35340938 ;
	setAttr ".tk[694]" -type "float3" -0.0021882113 0.081331886 0.35340938 ;
	setAttr ".tk[695]" -type "float3" -8.9433473e-05 0.081331886 0.35340938 ;
	setAttr ".tk[696]" -type "float3" -2.1253403e-05 0.081331886 0.35340938 ;
	setAttr ".tk[697]" -type "float3" 0.0022214805 0.081331886 0.35340938 ;
	setAttr ".tk[698]" -type "float3" 0.0021541349 0.081331886 0.35340938 ;
	setAttr ".tk[699]" -type "float3" 0.0043058852 0.081331886 0.35340938 ;
	setAttr ".tk[700]" -type "float3" 0.0041986066 0.081331886 0.35340938 ;
	setAttr ".tk[701]" -type "float3" 0.0062394491 0.081331886 0.35340938 ;
	setAttr ".tk[702]" -type "float3" 0.0060530831 0.081331886 0.35340938 ;
	setAttr ".tk[703]" -type "float3" 0.008067159 0.081331886 0.35340938 ;
	setAttr ".tk[704]" -type "float3" 0.0082672285 0.081331886 0.35340938 ;
	setAttr ".tk[705]" -type "float3" -0.0060804212 0.081331886 0.35340938 ;
	setAttr ".tk[706]" -type "float3" -0.0078596948 0.081331886 0.35340938 ;
	setAttr ".tk[707]" -type "float3" -0.0041392543 0.081331886 0.35340938 ;
	setAttr ".tk[708]" -type "float3" -0.0021811039 0.081331886 0.35340938 ;
	setAttr ".tk[709]" -type "float3" 4.8204878e-05 0.081331886 0.35340938 ;
	setAttr ".tk[710]" -type "float3" 0.0022879886 0.081331886 0.35340938 ;
	setAttr ".tk[711]" -type "float3" 0.004254871 0.081331886 0.35340938 ;
	setAttr ".tk[712]" -type "float3" 0.0062069972 0.081331886 0.35340938 ;
	setAttr ".tk[713]" -type "float3" 0.008011898 0.081331886 0.35340938 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "19B585AC-4D7A-803E-73F8-AABC486B09EC";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040002412 101.25933 -6.331521 ;
	setAttr ".rs" 58637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2044752701963701 101.13101623861317 -6.5362460286534532 ;
	setAttr ".cbx" -type "double3" 2.2052753184107434 101.38765185098003 -6.1267962995265233 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "612CC4B8-41CA-4FBD-E8F9-0F9EF6DD3A5D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[707]" -type "float3" 5.2735594e-16 0.064373411 0.32291505 ;
	setAttr ".tk[708]" -type "float3" 5.2735594e-16 0.064101517 0.33045179 ;
	setAttr ".tk[709]" -type "float3" 5.2735594e-16 0.067708313 0.3487592 ;
	setAttr ".tk[710]" -type "float3" 5.2735594e-16 0.067825153 0.33486363 ;
	setAttr ".tk[711]" -type "float3" 5.2735594e-16 0.06383352 0.33811796 ;
	setAttr ".tk[712]" -type "float3" 2.6367797e-16 0.067753427 0.35473552 ;
	setAttr ".tk[713]" -type "float3" 2.6367797e-16 0.063588195 0.34428316 ;
	setAttr ".tk[714]" -type "float3" 1.3183898e-16 0.067480482 0.35670367 ;
	setAttr ".tk[715]" -type "float3" 8.2399365e-18 0.063392416 0.34653494 ;
	setAttr ".tk[716]" -type "float3" 2.0599841e-18 0.067219451 0.35865891 ;
	setAttr ".tk[717]" -type "float3" -2.6367797e-16 0.063350171 0.34530839 ;
	setAttr ".tk[718]" -type "float3" -1.3183898e-16 0.067256726 0.35767189 ;
	setAttr ".tk[719]" -type "float3" -2.6367797e-16 0.063381448 0.34006858 ;
	setAttr ".tk[720]" -type "float3" -2.6367797e-16 0.067319289 0.35660955 ;
	setAttr ".tk[721]" -type "float3" -5.2735594e-16 0.063451141 0.33326051 ;
	setAttr ".tk[722]" -type "float3" -5.2735594e-16 0.067083292 0.35145935 ;
	setAttr ".tk[723]" -type "float3" -5.2735594e-16 0.063535489 0.32653359 ;
	setAttr ".tk[724]" -type "float3" -5.2735594e-16 0.066972911 0.33854657 ;
	setAttr ".tk[725]" -type "float3" 5.2735594e-16 0.071529448 0.35323223 ;
	setAttr ".tk[726]" -type "float3" 5.2735594e-16 0.071908697 0.34412789 ;
	setAttr ".tk[727]" -type "float3" 2.6367797e-16 0.071474925 0.36166194 ;
	setAttr ".tk[728]" -type "float3" 1.3183898e-16 0.071186326 0.36279073 ;
	setAttr ".tk[729]" -type "float3" -4.1199683e-18 0.070913404 0.36581263 ;
	setAttr ".tk[730]" -type "float3" -2.6367797e-16 0.070955969 0.36378068 ;
	setAttr ".tk[731]" -type "float3" -2.6367797e-16 0.071042158 0.36352694 ;
	setAttr ".tk[732]" -type "float3" -5.2735594e-16 0.070896134 0.35596833 ;
	setAttr ".tk[733]" -type "float3" -5.2735594e-16 0.071090676 0.34765971 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "09F88023-47EE-2F9F-EA0A-998E31258418";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040002412 101.74162 -6.2855783 ;
	setAttr ".rs" 58996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2044752701963701 101.65219592182009 -6.4950914660088426 ;
	setAttr ".cbx" -type "double3" 2.2052753184107434 101.83104755066502 -6.0760653605129686 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "EB0818C7-4A18-CFF0-4D17-EFAF4D2BD78D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[727]" -type "float3" 1.3045121e-15 0.031017156 0.04991816 ;
	setAttr ".tk[728]" -type "float3" 1.3045121e-15 0.031313695 0.037670944 ;
	setAttr ".tk[729]" -type "float3" 1.3045121e-15 0.025384884 0.015818542 ;
	setAttr ".tk[730]" -type "float3" 1.3045121e-15 0.025436994 0.037684135 ;
	setAttr ".tk[731]" -type "float3" 1.3045121e-15 0.031601906 0.025230117 ;
	setAttr ".tk[732]" -type "float3" 6.5225603e-16 0.025213713 0.0065887496 ;
	setAttr ".tk[733]" -type "float3" 6.5225603e-16 0.031880155 0.015167949 ;
	setAttr ".tk[734]" -type "float3" 3.2612801e-16 0.025605801 0.00301588 ;
	setAttr ".tk[735]" -type "float3" 2.0383001e-17 0.032147311 0.011297946 ;
	setAttr ".tk[736]" -type "float3" 5.0957502e-18 0.025979524 -0.00051504385 ;
	setAttr ".tk[737]" -type "float3" -6.5225603e-16 0.032233737 0.013129684 ;
	setAttr ".tk[738]" -type "float3" -3.2612801e-16 0.02593806 0.0010924691 ;
	setAttr ".tk[739]" -type "float3" -6.5225603e-16 0.032273494 0.021353487 ;
	setAttr ".tk[740]" -type "float3" -6.5225603e-16 0.025858521 0.0028641606 ;
	setAttr ".tk[741]" -type "float3" -1.3045121e-15 0.032279655 0.03208819 ;
	setAttr ".tk[742]" -type "float3" -1.3045121e-15 0.026313145 0.010452515 ;
	setAttr ".tk[743]" -type "float3" -1.3045121e-15 0.032261729 0.042728994 ;
	setAttr ".tk[744]" -type "float3" -1.3045121e-15 0.026702989 0.0303702 ;
	setAttr ".tk[745]" -type "float3" 1.3045121e-15 0.019355433 0.015920756 ;
	setAttr ".tk[746]" -type "float3" 1.3045121e-15 0.018918008 0.030806981 ;
	setAttr ".tk[747]" -type "float3" 6.5225603e-16 0.01929806 0.0026813089 ;
	setAttr ".tk[748]" -type "float3" 3.2612801e-16 0.019728841 0.00039018085 ;
	setAttr ".tk[749]" -type "float3" -1.01915e-17 0.020103043 -0.0048242975 ;
	setAttr ".tk[750]" -type "float3" -6.5225603e-16 0.02007094 -0.001581691 ;
	setAttr ".tk[751]" -type "float3" -6.5225603e-16 0.019941023 -0.0010245624 ;
	setAttr ".tk[752]" -type "float3" -1.3045121e-15 0.02029602 0.010482341 ;
	setAttr ".tk[753]" -type "float3" -1.3045121e-15 0.020133028 0.023788458 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "EB34867C-4B4F-E6E4-BE38-298591FE16D8";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040002412 102.11112 -6.8719254 ;
	setAttr ".rs" 65186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2044752701963701 101.9128381890298 -7.0166665897672988 ;
	setAttr ".cbx" -type "double3" 2.2052753184107434 102.30940778339672 -6.7271839784124463 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "85E89351-490A-E671-0769-C2A51D5B596A";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[727:773]" -type "float3"  0 0 -0.060009699 0 0 -0.060009699
		 0 0 -0.060009699 0 0 -0.060009699 0 0 -0.060009699 0 0 -0.060009699 0 0 -0.060009699
		 0 0 -0.060009699 0 0 -0.060009699 0 0 -0.060009699 0 0 -0.060009699 0 0 -0.060009699
		 0 0 -0.060009699 0 0 -0.060009699 0 0 -0.060009699 0 0 -0.060009699 0 0 -0.060009699
		 0 0 -0.060009699 0 0 -0.060009699 0 0 -0.060009699 -7.2755552e-12 0.027673313 -0.3474158
		 -3.6375764e-12 0.026939131 -0.36244041 -9.0909225e-13 0.019151846 -0.32957441 -1.4551513e-11
		 0.021045784 -0.30812719 5.4573707e-12 0.02618023 -0.37758422 -3.6377776e-12 0.01820256
		 -0.33725399 2.0122792e-16 0.025611687 -0.39024919 1.4552016e-11 0.018294901 -0.34445959
		 -1.4551915e-11 0.025553882 -0.396595 7.2759576e-12 0.018372489 -0.35145158 -2.0122792e-16
		 0.025794692 -0.39555889 -1.0061396e-16 0.018466175 -0.34946001 1.4551714e-11 0.026527269
		 -0.38768011 2.1827672e-11 0.018535608 -0.34694678 1.0913534e-11 0.027437715 -0.3769663
		 -7.2763601e-12 0.019630834 -0.34353477 -5.4573707e-12 0.028316127 -0.36612648 1.8185869e-12
		 0.021699321 -0.32716456 3.6383813e-12 0.013112712 -0.27376154 -1.4551513e-11 0.013927752
		 -0.25478983 1.5461611e-11 0.011939975 -0.28651229 -3.6378782e-12 0.012179091 -0.29278913
		 1.4551915e-11 0.012115133 -0.30147767 7.2757564e-12 0.012356005 -0.29792982 7.2757564e-12
		 0.012272612 -0.2961725 -4.0245585e-16 0.013597999 -0.28790945 -3.6383813e-12 0.01455532
		 -0.27305636;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "614A8119-4479-BC89-F4AE-8C88C863C58D";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040002412 102.11696 -7.3230333 ;
	setAttr ".rs" 63594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2044752701963701 101.90914831870126 -7.3860284487063748 ;
	setAttr ".cbx" -type "double3" 2.2052753184107434 102.32477183234028 -7.2600377561186011 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "6C122CF0-450E-DC71-D645-5F88DB868FCF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[767]" -type "float3" 7.6327833e-16 0.0032419756 -0.29995221 ;
	setAttr ".tk[768]" -type "float3" 7.6327833e-16 0.0021613757 -0.30456033 ;
	setAttr ".tk[769]" -type "float3" 7.6327833e-16 -0.00062802399 -0.24798797 ;
	setAttr ".tk[770]" -type "float3" 7.6327833e-16 0.0013785722 -0.24559854 ;
	setAttr ".tk[771]" -type "float3" 7.6327833e-16 0.0010616969 -0.30911377 ;
	setAttr ".tk[772]" -type "float3" 3.8163916e-16 -0.0014952595 -0.24750222 ;
	setAttr ".tk[773]" -type "float3" 3.8163916e-16 0.00017844584 -0.31324622 ;
	setAttr ".tk[774]" -type "float3" 1.9081958e-16 -0.0017698007 -0.25191301 ;
	setAttr ".tk[775]" -type "float3" 1.1926224e-17 -0.00013960994 -0.31644216 ;
	setAttr ".tk[776]" -type "float3" 2.981556e-18 -0.0020426984 -0.25613388 ;
	setAttr ".tk[777]" -type "float3" -3.8163916e-16 3.9173563e-05 -0.31706515 ;
	setAttr ".tk[778]" -type "float3" -1.9081958e-16 -0.0019013619 -0.25550362 ;
	setAttr ".tk[779]" -type "float3" -3.8163916e-16 0.00079658779 -0.31637082 ;
	setAttr ".tk[780]" -type "float3" -3.8163916e-16 -0.001749928 -0.25446975 ;
	setAttr ".tk[781]" -type "float3" -7.6327833e-16 0.0017794776 -0.3149983 ;
	setAttr ".tk[782]" -type "float3" -7.6327833e-16 -0.00099512027 -0.25801903 ;
	setAttr ".tk[783]" -type "float3" -7.6327833e-16 0.0027504785 -0.31339854 ;
	setAttr ".tk[784]" -type "float3" -7.6327833e-16 0.00087823265 -0.25927579 ;
	setAttr ".tk[785]" -type "float3" 7.6327833e-16 -0.0014231071 -0.18748109 ;
	setAttr ".tk[786]" -type "float3" 7.6327833e-16 -0.00011990687 -0.18110327 ;
	setAttr ".tk[787]" -type "float3" 3.8163916e-16 -0.0026417223 -0.18867038 ;
	setAttr ".tk[788]" -type "float3" 1.9081958e-16 -0.0027937142 -0.19329609 ;
	setAttr ".tk[789]" -type "float3" -5.9631119e-18 -0.0032207789 -0.19774662 ;
	setAttr ".tk[790]" -type "float3" -3.8163916e-16 -0.0029285646 -0.19699205 ;
	setAttr ".tk[791]" -type "float3" -3.8163916e-16 -0.0028950302 -0.19561785 ;
	setAttr ".tk[792]" -type "float3" -7.6327833e-16 -0.0017951293 -0.19764273 ;
	setAttr ".tk[793]" -type "float3" -7.6327833e-16 -0.00059979479 -0.19423321 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "668DDA53-4879-135C-3DFB-9388259A641F";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040002412 102.01865 -7.9229188 ;
	setAttr ".rs" 35413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2044752701963701 101.81213640751203 -8.0393622426342564 ;
	setAttr ".cbx" -type "double3" 2.2052753184107434 102.22517879662257 -7.8064756748235435 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "5CAC291F-45F2-C017-3069-5DBB19FEE839";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[787]" -type "float3" 4.7184479e-16 -0.0048124464 -0.36836079 ;
	setAttr ".tk[788]" -type "float3" 4.7184479e-16 -0.0054074107 -0.36799207 ;
	setAttr ".tk[789]" -type "float3" 4.7184479e-16 -0.0055032549 -0.33548272 ;
	setAttr ".tk[790]" -type "float3" 4.7184479e-16 -0.0045282114 -0.33901039 ;
	setAttr ".tk[791]" -type "float3" 4.7184479e-16 -0.0060099429 -0.36755267 ;
	setAttr ".tk[792]" -type "float3" 2.3592239e-16 -0.0058927443 -0.33325773 ;
	setAttr ".tk[793]" -type "float3" 2.3592239e-16 -0.0065039676 -0.36741999 ;
	setAttr ".tk[794]" -type "float3" 1.179612e-16 -0.0061120829 -0.33465829 ;
	setAttr ".tk[795]" -type "float3" 7.3725748e-18 -0.0067178085 -0.36816064 ;
	setAttr ".tk[796]" -type "float3" 1.8431437e-18 -0.0063266121 -0.33597314 ;
	setAttr ".tk[797]" -type "float3" -2.3592239e-16 -0.0066484846 -0.36885893 ;
	setAttr ".tk[798]" -type "float3" -1.179612e-16 -0.0062482059 -0.33600807 ;
	setAttr ".tk[799]" -type "float3" -2.3592239e-16 -0.0062847883 -0.37028575 ;
	setAttr ".tk[800]" -type "float3" -2.3592239e-16 -0.0061566792 -0.33588144 ;
	setAttr ".tk[801]" -type "float3" -4.7184479e-16 -0.0058029378 -0.37192169 ;
	setAttr ".tk[802]" -type "float3" -4.7184479e-16 -0.0058834245 -0.33925742 ;
	setAttr ".tk[803]" -type "float3" -4.7184479e-16 -0.0053217364 -0.37342396 ;
	setAttr ".tk[804]" -type "float3" -4.7184479e-16 -0.0050463881 -0.34415898 ;
	setAttr ".tk[805]" -type "float3" 4.7184479e-16 -0.0045972681 -0.30576164 ;
	setAttr ".tk[806]" -type "float3" 4.7184479e-16 -0.0038624995 -0.3058272 ;
	setAttr ".tk[807]" -type "float3" 2.3592239e-16 -0.0051838933 -0.303498 ;
	setAttr ".tk[808]" -type "float3" 1.179612e-16 -0.0053512659 -0.3052789 ;
	setAttr ".tk[809]" -type "float3" -3.6862874e-18 -0.0056416672 -0.30634424 ;
	setAttr ".tk[810]" -type "float3" -2.3592239e-16 -0.0054911273 -0.30667093 ;
	setAttr ".tk[811]" -type "float3" -2.3592239e-16 -0.0054467833 -0.30611581 ;
	setAttr ".tk[812]" -type "float3" -4.7184479e-16 -0.0049824081 -0.30958569 ;
	setAttr ".tk[813]" -type "float3" -4.7184479e-16 -0.0043597938 -0.31077227 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "545D96F9-478A-FA76-B412-DE91696455E9";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040002412 100.80614 -8.5963898 ;
	setAttr ".rs" 41242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2044752701963701 100.64683787902729 -8.7858390766118095 ;
	setAttr ".cbx" -type "double3" 2.2052753184107434 100.96544948147711 -8.4069400328796835 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "18F13ACD-4ADE-5FCB-EBFC-E594FB92D0C5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[807]" -type "float3" 1.3600232e-15 -0.066089019 -0.43342274 ;
	setAttr ".tk[808]" -type "float3" 1.3600232e-15 -0.067060947 -0.42802459 ;
	setAttr ".tk[809]" -type "float3" 1.3600232e-15 -0.064841963 -0.37267664 ;
	setAttr ".tk[810]" -type "float3" 1.3600232e-15 -0.063463144 -0.38642785 ;
	setAttr ".tk[811]" -type "float3" 1.3600232e-15 -0.068040393 -0.42244926 ;
	setAttr ".tk[812]" -type "float3" 6.800116e-16 -0.065332927 -0.36581278 ;
	setAttr ".tk[813]" -type "float3" 6.800116e-16 -0.06886021 -0.41826192 ;
	setAttr ".tk[814]" -type "float3" 3.400058e-16 -0.065803699 -0.36640266 ;
	setAttr ".tk[815]" -type "float3" 2.1250363e-17 -0.069273345 -0.41778407 ;
	setAttr ".tk[816]" -type "float3" 5.3125906e-18 -0.066260159 -0.36688694 ;
	setAttr ".tk[817]" -type "float3" -6.800116e-16 -0.069208182 -0.41951445 ;
	setAttr ".tk[818]" -type "float3" -3.400058e-16 -0.066131108 -0.3675769 ;
	setAttr ".tk[819]" -type "float3" -6.800116e-16 -0.068702072 -0.42483139 ;
	setAttr ".tk[820]" -type "float3" -6.800116e-16 -0.065968171 -0.36809966 ;
	setAttr ".tk[821]" -type "float3" -1.3600232e-15 -0.068012714 -0.43144664 ;
	setAttr ".tk[822]" -type "float3" -1.3600232e-15 -0.065756515 -0.3759588 ;
	setAttr ".tk[823]" -type "float3" -1.3600232e-15 -0.067314796 -0.43783319 ;
	setAttr ".tk[824]" -type "float3" -1.3600232e-15 -0.064710103 -0.39091203 ;
	setAttr ".tk[825]" -type "float3" 1.3600232e-15 -0.061144982 -0.33005363 ;
	setAttr ".tk[826]" -type "float3" 1.3600232e-15 -0.059916135 -0.33606455 ;
	setAttr ".tk[827]" -type "float3" 6.800116e-16 -0.061964143 -0.32153955 ;
	setAttr ".tk[828]" -type "float3" 3.400058e-16 -0.062375519 -0.32318816 ;
	setAttr ".tk[829]" -type "float3" -1.0625181e-17 -0.062941037 -0.32264236 ;
	setAttr ".tk[830]" -type "float3" -6.800116e-16 -0.062712312 -0.32440287 ;
	setAttr ".tk[831]" -type "float3" -6.800116e-16 -0.062597163 -0.32382455 ;
	setAttr ".tk[832]" -type "float3" -1.3600232e-15 -0.062071513 -0.3333801 ;
	setAttr ".tk[833]" -type "float3" -1.3600232e-15 -0.061113071 -0.34037301 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "E4A655CE-4867-C8C4-75EB-6FAA65D3C71D";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040002412 99.672195 -9.0384979 ;
	setAttr ".rs" 61574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2044752701963701 99.512892093950839 -9.227947316323645 ;
	setAttr ".cbx" -type "double3" 2.2052753184107434 99.831505927277519 -8.8490482725915154 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "1E14DEC6-4F13-40F8-AE70-65A520C023FB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[827]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[828]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[829]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[830]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[831]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[832]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[833]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[834]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[835]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[836]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[837]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[838]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[839]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[840]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[841]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[842]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[843]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[844]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[845]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[846]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[847]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[848]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[849]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[850]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[851]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[852]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
	setAttr ".tk[853]" -type "float3" -1.7763568e-15 -0.060593579 -0.24743629 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "60C46079-4814-73AA-E00F-F5959D55F618";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040002412 98.398293 -9.2541256 ;
	setAttr ".rs" 53033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2044752701963701 98.313072976914796 -9.4614813971272742 ;
	setAttr ".cbx" -type "double3" 2.2052753184107434 98.483507507362162 -9.0467697729421079 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "69BFC24F-450D-461F-1944-168D2FE4CC93";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[847]" -type "float3" 7.3552275e-16 -0.071908653 -0.15816562 ;
	setAttr ".tk[848]" -type "float3" 7.3552275e-16 -0.072447084 -0.14873174 ;
	setAttr ".tk[849]" -type "float3" 7.3552275e-16 -0.068025298 -0.1150448 ;
	setAttr ".tk[850]" -type "float3" 7.3552275e-16 -0.067548729 -0.1334033 ;
	setAttr ".tk[851]" -type "float3" 7.3552275e-16 -0.072983406 -0.13911353 ;
	setAttr ".tk[852]" -type "float3" 3.6776138e-16 -0.068102144 -0.10690433 ;
	setAttr ".tk[853]" -type "float3" 3.6776138e-16 -0.073455006 -0.13145433 ;
	setAttr ".tk[854]" -type "float3" 1.8388069e-16 -0.068514198 -0.10495029 ;
	setAttr ".tk[855]" -type "float3" 1.1492543e-17 -0.073769517 -0.12892495 ;
	setAttr ".tk[856]" -type "float3" 2.8731358e-18 -0.068909518 -0.10298139 ;
	setAttr ".tk[857]" -type "float3" -3.6776138e-16 -0.073797904 -0.13067289 ;
	setAttr ".tk[858]" -type "float3" -1.8388069e-16 -0.068836696 -0.10421067 ;
	setAttr ".tk[859]" -type "float3" -3.6776138e-16 -0.073635697 -0.13763265 ;
	setAttr ".tk[860]" -type "float3" -3.6776138e-16 -0.06872841 -0.10548128 ;
	setAttr ".tk[861]" -type "float3" -7.3552275e-16 -0.073385254 -0.14659922 ;
	setAttr ".tk[862]" -type "float3" -7.3552275e-16 -0.068926327 -0.11299085 ;
	setAttr ".tk[863]" -type "float3" -7.3552275e-16 -0.073117025 -0.1554236 ;
	setAttr ".tk[864]" -type "float3" -7.3552275e-16 -0.068777986 -0.13060974 ;
	setAttr ".tk[865]" -type "float3" 7.3552275e-16 -0.062997498 -0.099392235 ;
	setAttr ".tk[866]" -type "float3" 7.3552275e-16 -0.062278308 -0.11065914 ;
	setAttr ".tk[867]" -type "float3" 3.6776138e-16 -0.063264534 -0.088207029 ;
	setAttr ".tk[868]" -type "float3" 1.8388069e-16 -0.063677914 -0.087423101 ;
	setAttr ".tk[869]" -type "float3" -5.7462715e-18 -0.064113669 -0.084051006 ;
	setAttr ".tk[870]" -type "float3" -3.6776138e-16 -0.064009957 -0.086670019 ;
	setAttr ".tk[871]" -type "float3" -3.6776138e-16 -0.063888833 -0.08679767 ;
	setAttr ".tk[872]" -type "float3" -7.3552275e-16 -0.063910574 -0.09731213 ;
	setAttr ".tk[873]" -type "float3" -7.3552275e-16 -0.063458346 -0.10798154 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "C7F4A98E-4789-5FC2-707B-B0AE81525278";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040002412 97.761002 -8.7941618 ;
	setAttr ".rs" 64032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2044752701963701 97.557312129991544 -8.9259728161501588 ;
	setAttr ".cbx" -type "double3" 2.2052753184107434 97.964692553628183 -8.6623515329361336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "EC842F59-4E1C-CD4B-324A-7B90E6981109";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[827:893]" -type "float3"  5.8286709e-16 -0.0096874703
		 -0.065338448 5.8286709e-16 -0.010176423 -0.057504259 5.8286709e-16 -0.0060585998
		 -0.042707011 5.8286709e-16 -0.01066418 -0.049512632 2.9143354e-16 -0.011090447 -0.043164596
		 9.1072982e-18 -0.011366305 -0.041125022 -2.9143354e-16 -0.011384771 -0.042622462
		 -2.9143354e-16 -0.011224024 -0.048486158 -5.8286709e-16 -0.010981645 -0.056025825
		 -5.8286709e-16 -0.010724575 -0.063438147 -5.8286709e-16 -0.0071136691 -0.040770508
		 5.8286709e-16 -0.0022971788 -0.012137591 5.8286709e-16 -0.0016484527 -0.021466654
		 2.9143354e-16 -0.0025609117 -0.0027162093 1.4571677e-16 -0.0029152194 -0.002197226
		 -4.5536491e-18 -0.0032969925 0.00051596062 -2.9143354e-16 -0.0032002137 -0.0016753018
		 -2.9143354e-16 -0.0030967188 -0.0017406211 -5.8286709e-16 -0.0030808747 -0.01069482
		 -5.8286709e-16 -0.0026612668 -0.019611012 6.2450045e-16 -0.012622662 0.012922663
		 6.2450045e-16 -0.012663302 0.022387825 6.2450045e-16 -0.0083471714 0.013054518 6.2450045e-16
		 -0.012695068 0.031982306 3.1225023e-16 -0.012754195 0.039814558 9.7578196e-18 -0.012894208
		 0.043081675 -3.1225023e-16 -0.012983929 0.041875061 -3.1225023e-16 -0.013132366 0.035900805
		 -6.2450045e-16 -0.013292179 0.028021112 -6.2450045e-16 -0.013432864 0.020176157 -6.2450045e-16
		 -0.0091711851 0.020436745 6.2450045e-16 -0.0035654607 0.019390054 6.2450045e-16 -0.0034592866
		 0.0077580246 3.1225023e-16 -0.0033317686 0.02902076 1.5612511e-16 -0.0036149111 0.031387631
		 -4.8789098e-18 -0.003814115 0.035810594 -3.1225023e-16 -0.0038375731 0.033379853
		 -3.1225023e-16 -0.003750657 0.032762263 -6.2450045e-16 -0.0041773929 0.02487763 -6.2450045e-16
		 -0.004250478 0.014842181 2.4702462e-15 -0.045687787 0.2767325 2.4702462e-15 -0.04485976
		 0.29988256 2.4702462e-15 -0.033001266 0.26572078 2.4702462e-15 -0.035414644 0.23118767
		 2.4702462e-15 -0.043997813 0.3232477 1.2351231e-15 -0.031742848 0.27855703 1.2351231e-15
		 -0.043373857 0.34267801 6.1756156e-16 -0.031992849 0.2888844 3.8597597e-17 -0.043390416
		 0.35202003 9.6493993e-18 -0.032217097 0.29892683 -1.2351231e-15 -0.043723702 0.35008705
		 -6.1756156e-16 -0.032321457 0.29586062 -1.2351231e-15 -0.044664111 0.33734232 -1.2351231e-15
		 -0.03238241 0.29208899 -2.4702462e-15 -0.045818105 0.32014698 -2.4702462e-15 -0.033920925
		 0.28519201 -2.4702462e-15 -0.046922825 0.30282986 -2.4702462e-15 -0.03667026 0.25774217
		 2.4702462e-15 -0.023320075 0.19510022 2.4702462e-15 -0.024202675 0.16604692 1.2351231e-15
		 -0.021817563 0.2157051 6.1756156e-16 -0.022265624 0.22442228 -1.9298799e-17 -0.022311153
		 0.23717302 -1.2351231e-15 -0.022605127 0.23159128 -1.2351231e-15 -0.022456957 0.22917709
		 -2.4702462e-15 -0.024251977 0.21483311 -2.4702462e-15 -0.025408676 0.19153419;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "9B3F9D7E-4989-A22A-52AC-B3817321C883";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00040002412 97.735802 -8.3358803 ;
	setAttr ".rs" 52988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2044752701963701 97.540270461648305 -8.4836856583744922 ;
	setAttr ".cbx" -type "double3" 2.2052753184107434 97.931332021044739 -8.1880755293287653 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "AEC23EE7-4EF9-E7C8-3BB8-DBBCB295A6C2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[887]" -type "float3" 2.5257574e-15 -0.0037714064 0.35028046 ;
	setAttr ".tk[888]" -type "float3" 2.5257574e-15 -0.0018847219 0.35200894 ;
	setAttr ".tk[889]" -type "float3" 2.5257574e-15 -0.00014544377 0.25027972 ;
	setAttr ".tk[890]" -type "float3" 2.5257574e-15 -0.0033669712 0.2566362 ;
	setAttr ".tk[891]" -type "float3" 2.5257574e-15 2.8192473e-05 0.35355216 ;
	setAttr ".tk[892]" -type "float3" 1.2628787e-15 0.0011768057 0.2451728 ;
	setAttr ".tk[893]" -type "float3" 1.2628787e-15 0.0015870957 0.35554188 ;
	setAttr ".tk[894]" -type "float3" 6.3143935e-16 0.0018044084 0.25064206 ;
	setAttr ".tk[895]" -type "float3" 3.9464959e-17 0.0022269811 0.35889482 ;
	setAttr ".tk[896]" -type "float3" 9.8662398e-18 0.0024209297 0.25581396 ;
	setAttr ".tk[897]" -type "float3" -1.2628787e-15 0.0019781119 0.36075389 ;
	setAttr ".tk[898]" -type "float3" -6.3143935e-16 0.0021730661 0.25555015 ;
	setAttr ".tk[899]" -type "float3" -1.2628787e-15 0.00077217189 0.36348104 ;
	setAttr ".tk[900]" -type "float3" -1.2628787e-15 0.0018909648 0.25470001 ;
	setAttr ".tk[901]" -type "float3" -2.5257574e-15 -0.00081571692 0.36628044 ;
	setAttr ".tk[902]" -type "float3" -2.5257574e-15 0.00088246353 0.26398724 ;
	setAttr ".tk[903]" -type "float3" -2.5257574e-15 -0.002394631 0.36866951 ;
	setAttr ".tk[904]" -type "float3" -2.5257574e-15 -0.0019657598 0.27533883 ;
	setAttr ".tk[905]" -type "float3" 2.5257574e-15 -0.0016790857 0.15245096 ;
	setAttr ".tk[906]" -type "float3" 2.5257574e-15 -0.0039925179 0.14909703 ;
	setAttr ".tk[907]" -type "float3" 1.2628787e-15 0.00026452757 0.14817923 ;
	setAttr ".tk[908]" -type "float3" 6.3143935e-16 0.00071224384 0.1545922 ;
	setAttr ".tk[909]" -type "float3" -1.973248e-17 0.0015779275 0.15934899 ;
	setAttr ".tk[910]" -type "float3" -1.2628787e-15 0.0010905617 0.1596501 ;
	setAttr ".tk[911]" -type "float3" -1.2628787e-15 0.00097490265 0.15769035 ;
	setAttr ".tk[912]" -type "float3" -2.5257574e-15 -0.00063733326 0.16633868 ;
	setAttr ".tk[913]" -type "float3" -2.5257574e-15 -0.0026478167 0.16705407 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "32A0E5A7-4923-8DB0-25E3-039F899C13D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 18.713951485470165 0 0 0 0 18.713951485470165 0 0 0 0 1.7867541685837909 0
		 0 67.945444634770212 12.820820914240224 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak42";
	rename -uid "B148CD06-46B0-1BB4-EC8A-E2B30A89DFC6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[907]" -type "float3" 1.7208457e-15 0.025050648 0.23143297 ;
	setAttr ".tk[908]" -type "float3" 1.7208457e-15 0.026256161 0.21339948 ;
	setAttr ".tk[909]" -type "float3" 1.7208457e-15 0.017886624 0.1394341 ;
	setAttr ".tk[910]" -type "float3" 1.7208457e-15 0.016682135 0.1753892 ;
	setAttr ".tk[911]" -type "float3" 1.7208457e-15 0.02745924 0.19499891 ;
	setAttr ".tk[912]" -type "float3" 8.6042284e-16 0.018151695 0.12329038 ;
	setAttr ".tk[913]" -type "float3" 8.6042284e-16 0.028507158 0.18041185 ;
	setAttr ".tk[914]" -type "float3" 4.3021142e-16 0.019001814 0.12000962 ;
	setAttr ".tk[915]" -type "float3" 2.6888214e-17 0.02916977 0.17583221 ;
	setAttr ".tk[916]" -type "float3" 6.7220535e-18 0.019818598 0.11667309 ;
	setAttr ".tk[917]" -type "float3" -8.6042284e-16 0.029202402 0.17936842 ;
	setAttr ".tk[918]" -type "float3" -4.3021142e-16 0.01965693 0.11902221 ;
	setAttr ".tk[919]" -type "float3" -8.6042284e-16 0.02878326 0.19302124 ;
	setAttr ".tk[920]" -type "float3" -8.6042284e-16 0.019422162 0.12138788 ;
	setAttr ".tk[921]" -type "float3" -1.7208457e-15 0.028159034 0.21055762 ;
	setAttr ".tk[922]" -type "float3" -1.7208457e-15 0.019715104 0.13669719 ;
	setAttr ".tk[923]" -type "float3" -1.7208457e-15 0.027501881 0.22777638 ;
	setAttr ".tk[924]" -type "float3" -1.7208457e-15 0.019175963 0.17166662 ;
	setAttr ".tk[925]" -type "float3" 1.7208457e-15 0.0080586132 0.10058013 ;
	setAttr ".tk[926]" -type "float3" 1.7208457e-15 0.0064670937 0.12200752 ;
	setAttr ".tk[927]" -type "float3" 8.6042284e-16 0.0087454692 0.078650005 ;
	setAttr ".tk[928]" -type "float3" 4.3021142e-16 0.009582418 0.07770168 ;
	setAttr ".tk[929]" -type "float3" -1.3444107e-17 0.010499201 0.071624912 ;
	setAttr ".tk[930]" -type "float3" -8.6042284e-16 0.010256259 0.076697968 ;
	setAttr ".tk[931]" -type "float3" -8.6042284e-16 0.010012385 0.076776616 ;
	setAttr ".tk[932]" -type "float3" -1.7208457e-15 0.0099111618 0.097804628 ;
	setAttr ".tk[933]" -type "float3" -1.7208457e-15 0.0088611608 0.11843694 ;
createNode lambert -n "LoinclothMat";
	rename -uid "291137C7-4CC1-634D-9EA5-C28C78FE232B";
	setAttr ".dc" 0.71705424785614014;
	setAttr ".c" -type "float3" 0.1069 0.055599999 0.0125 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DF7CF141-4AD7-B64C-C886-16BCCC59DDF0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2058563A-4E7F-8D9A-288B-678779062236";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DEC3CD18-49F3-44E9-6B85-AB8D52B1B30C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -634.42382753862319 151.36516940492695 ;
	setAttr ".tgi[0].vh" -type "double2" -200.67627615522667 402.3809363917706 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -391.42855834960938;
	setAttr ".tgi[0].ni[0].y" 224.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -84.285713195800781;
	setAttr ".tgi[0].ni[1].y" 224.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BDF1CB9A-44CA-B799-EAC6-489A05ECD6EA";
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
	setAttr -s 18 ".st";
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
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 40 ".tx";
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
	setAttr -s 9 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 2 ".gn";
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
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
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
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
connectAttr "Goblin_Ref_Layer.di" "Goblin_Ref.do";
connectAttr "polySoftEdge4.out" "FlapShape.i";
connectAttr "polySoftEdge1.out" "BandShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "BandShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Goblin:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Goblin:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Goblin:set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Goblin:set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Goblin:set3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Goblin:set4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Goblin:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Goblin:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Goblin:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Goblin:set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Goblin:set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Goblin:set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Goblin:set4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Goblin:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Goblin:blinn1SG.msg" "Goblin:materialInfo1.sg";
connectAttr "Goblin:blinn2SG.msg" "Goblin:materialInfo2.sg";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file1.ws";
connectAttr "Goblin:place2dTexture1.o" "Goblin:file1.uv";
connectAttr "Goblin:place2dTexture1.ofs" "Goblin:file1.fs";
connectAttr "Goblin:place2dTexture1.c" "Goblin:file1.c";
connectAttr "Goblin:place2dTexture1.tf" "Goblin:file1.tf";
connectAttr "Goblin:place2dTexture1.rf" "Goblin:file1.rf";
connectAttr "Goblin:place2dTexture1.mu" "Goblin:file1.mu";
connectAttr "Goblin:place2dTexture1.mv" "Goblin:file1.mv";
connectAttr "Goblin:place2dTexture1.s" "Goblin:file1.s";
connectAttr "Goblin:place2dTexture1.wu" "Goblin:file1.wu";
connectAttr "Goblin:place2dTexture1.wv" "Goblin:file1.wv";
connectAttr "Goblin:place2dTexture1.re" "Goblin:file1.re";
connectAttr "Goblin:place2dTexture1.of" "Goblin:file1.of";
connectAttr "Goblin:place2dTexture1.r" "Goblin:file1.ro";
connectAttr "Goblin:place2dTexture1.n" "Goblin:file1.n";
connectAttr "Goblin:place2dTexture1.vt1" "Goblin:file1.vt1";
connectAttr "Goblin:place2dTexture1.vt2" "Goblin:file1.vt2";
connectAttr "Goblin:place2dTexture1.vt3" "Goblin:file1.vt3";
connectAttr "Goblin:place2dTexture1.vc1" "Goblin:file1.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file2.ws";
connectAttr "Goblin:place2dTexture1.o" "Goblin:file2.uv";
connectAttr "Goblin:place2dTexture1.ofs" "Goblin:file2.fs";
connectAttr "Goblin:place2dTexture1.c" "Goblin:file2.c";
connectAttr "Goblin:place2dTexture1.tf" "Goblin:file2.tf";
connectAttr "Goblin:place2dTexture1.rf" "Goblin:file2.rf";
connectAttr "Goblin:place2dTexture1.mu" "Goblin:file2.mu";
connectAttr "Goblin:place2dTexture1.mv" "Goblin:file2.mv";
connectAttr "Goblin:place2dTexture1.s" "Goblin:file2.s";
connectAttr "Goblin:place2dTexture1.wu" "Goblin:file2.wu";
connectAttr "Goblin:place2dTexture1.wv" "Goblin:file2.wv";
connectAttr "Goblin:place2dTexture1.re" "Goblin:file2.re";
connectAttr "Goblin:place2dTexture1.of" "Goblin:file2.of";
connectAttr "Goblin:place2dTexture1.r" "Goblin:file2.ro";
connectAttr "Goblin:place2dTexture1.n" "Goblin:file2.n";
connectAttr "Goblin:place2dTexture1.vt1" "Goblin:file2.vt1";
connectAttr "Goblin:place2dTexture1.vt2" "Goblin:file2.vt2";
connectAttr "Goblin:place2dTexture1.vt3" "Goblin:file2.vt3";
connectAttr "Goblin:place2dTexture1.vc1" "Goblin:file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file3.ws";
connectAttr "Goblin:place2dTexture1.o" "Goblin:file3.uv";
connectAttr "Goblin:place2dTexture1.ofs" "Goblin:file3.fs";
connectAttr "Goblin:place2dTexture1.c" "Goblin:file3.c";
connectAttr "Goblin:place2dTexture1.tf" "Goblin:file3.tf";
connectAttr "Goblin:place2dTexture1.rf" "Goblin:file3.rf";
connectAttr "Goblin:place2dTexture1.mu" "Goblin:file3.mu";
connectAttr "Goblin:place2dTexture1.mv" "Goblin:file3.mv";
connectAttr "Goblin:place2dTexture1.s" "Goblin:file3.s";
connectAttr "Goblin:place2dTexture1.wu" "Goblin:file3.wu";
connectAttr "Goblin:place2dTexture1.wv" "Goblin:file3.wv";
connectAttr "Goblin:place2dTexture1.re" "Goblin:file3.re";
connectAttr "Goblin:place2dTexture1.of" "Goblin:file3.of";
connectAttr "Goblin:place2dTexture1.r" "Goblin:file3.ro";
connectAttr "Goblin:place2dTexture1.n" "Goblin:file3.n";
connectAttr "Goblin:place2dTexture1.vt1" "Goblin:file3.vt1";
connectAttr "Goblin:place2dTexture1.vt2" "Goblin:file3.vt2";
connectAttr "Goblin:place2dTexture1.vt3" "Goblin:file3.vt3";
connectAttr "Goblin:place2dTexture1.vc1" "Goblin:file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file4.ws";
connectAttr "Goblin:place2dTexture1.o" "Goblin:file4.uv";
connectAttr "Goblin:place2dTexture1.ofs" "Goblin:file4.fs";
connectAttr "Goblin:place2dTexture1.c" "Goblin:file4.c";
connectAttr "Goblin:place2dTexture1.tf" "Goblin:file4.tf";
connectAttr "Goblin:place2dTexture1.rf" "Goblin:file4.rf";
connectAttr "Goblin:place2dTexture1.mu" "Goblin:file4.mu";
connectAttr "Goblin:place2dTexture1.mv" "Goblin:file4.mv";
connectAttr "Goblin:place2dTexture1.s" "Goblin:file4.s";
connectAttr "Goblin:place2dTexture1.wu" "Goblin:file4.wu";
connectAttr "Goblin:place2dTexture1.wv" "Goblin:file4.wv";
connectAttr "Goblin:place2dTexture1.re" "Goblin:file4.re";
connectAttr "Goblin:place2dTexture1.of" "Goblin:file4.of";
connectAttr "Goblin:place2dTexture1.r" "Goblin:file4.ro";
connectAttr "Goblin:place2dTexture1.n" "Goblin:file4.n";
connectAttr "Goblin:place2dTexture1.vt1" "Goblin:file4.vt1";
connectAttr "Goblin:place2dTexture1.vt2" "Goblin:file4.vt2";
connectAttr "Goblin:place2dTexture1.vt3" "Goblin:file4.vt3";
connectAttr "Goblin:place2dTexture1.vc1" "Goblin:file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file5.ws";
connectAttr "Goblin:place2dTexture1.o" "Goblin:file5.uv";
connectAttr "Goblin:place2dTexture1.ofs" "Goblin:file5.fs";
connectAttr "Goblin:place2dTexture1.c" "Goblin:file5.c";
connectAttr "Goblin:place2dTexture1.tf" "Goblin:file5.tf";
connectAttr "Goblin:place2dTexture1.rf" "Goblin:file5.rf";
connectAttr "Goblin:place2dTexture1.mu" "Goblin:file5.mu";
connectAttr "Goblin:place2dTexture1.mv" "Goblin:file5.mv";
connectAttr "Goblin:place2dTexture1.s" "Goblin:file5.s";
connectAttr "Goblin:place2dTexture1.wu" "Goblin:file5.wu";
connectAttr "Goblin:place2dTexture1.wv" "Goblin:file5.wv";
connectAttr "Goblin:place2dTexture1.re" "Goblin:file5.re";
connectAttr "Goblin:place2dTexture1.of" "Goblin:file5.of";
connectAttr "Goblin:place2dTexture1.r" "Goblin:file5.ro";
connectAttr "Goblin:place2dTexture1.n" "Goblin:file5.n";
connectAttr "Goblin:place2dTexture1.vt1" "Goblin:file5.vt1";
connectAttr "Goblin:place2dTexture1.vt2" "Goblin:file5.vt2";
connectAttr "Goblin:place2dTexture1.vt3" "Goblin:file5.vt3";
connectAttr "Goblin:place2dTexture1.vc1" "Goblin:file5.vc1";
connectAttr "Goblin:set1.msg" "Goblin:materialInfo3.sg";
connectAttr "Goblin:file4.oa" "Goblin:bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file6.ws";
connectAttr "Goblin:place2dTexture2.o" "Goblin:file6.uv";
connectAttr "Goblin:place2dTexture2.ofs" "Goblin:file6.fs";
connectAttr "Goblin:place2dTexture2.c" "Goblin:file6.c";
connectAttr "Goblin:place2dTexture2.tf" "Goblin:file6.tf";
connectAttr "Goblin:place2dTexture2.rf" "Goblin:file6.rf";
connectAttr "Goblin:place2dTexture2.mu" "Goblin:file6.mu";
connectAttr "Goblin:place2dTexture2.mv" "Goblin:file6.mv";
connectAttr "Goblin:place2dTexture2.s" "Goblin:file6.s";
connectAttr "Goblin:place2dTexture2.wu" "Goblin:file6.wu";
connectAttr "Goblin:place2dTexture2.wv" "Goblin:file6.wv";
connectAttr "Goblin:place2dTexture2.re" "Goblin:file6.re";
connectAttr "Goblin:place2dTexture2.of" "Goblin:file6.of";
connectAttr "Goblin:place2dTexture2.r" "Goblin:file6.ro";
connectAttr "Goblin:place2dTexture2.n" "Goblin:file6.n";
connectAttr "Goblin:place2dTexture2.vt1" "Goblin:file6.vt1";
connectAttr "Goblin:place2dTexture2.vt2" "Goblin:file6.vt2";
connectAttr "Goblin:place2dTexture2.vt3" "Goblin:file6.vt3";
connectAttr "Goblin:place2dTexture2.vc1" "Goblin:file6.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file7.ws";
connectAttr "Goblin:place2dTexture2.o" "Goblin:file7.uv";
connectAttr "Goblin:place2dTexture2.ofs" "Goblin:file7.fs";
connectAttr "Goblin:place2dTexture2.c" "Goblin:file7.c";
connectAttr "Goblin:place2dTexture2.tf" "Goblin:file7.tf";
connectAttr "Goblin:place2dTexture2.rf" "Goblin:file7.rf";
connectAttr "Goblin:place2dTexture2.mu" "Goblin:file7.mu";
connectAttr "Goblin:place2dTexture2.mv" "Goblin:file7.mv";
connectAttr "Goblin:place2dTexture2.s" "Goblin:file7.s";
connectAttr "Goblin:place2dTexture2.wu" "Goblin:file7.wu";
connectAttr "Goblin:place2dTexture2.wv" "Goblin:file7.wv";
connectAttr "Goblin:place2dTexture2.re" "Goblin:file7.re";
connectAttr "Goblin:place2dTexture2.of" "Goblin:file7.of";
connectAttr "Goblin:place2dTexture2.r" "Goblin:file7.ro";
connectAttr "Goblin:place2dTexture2.n" "Goblin:file7.n";
connectAttr "Goblin:place2dTexture2.vt1" "Goblin:file7.vt1";
connectAttr "Goblin:place2dTexture2.vt2" "Goblin:file7.vt2";
connectAttr "Goblin:place2dTexture2.vt3" "Goblin:file7.vt3";
connectAttr "Goblin:place2dTexture2.vc1" "Goblin:file7.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file8.ws";
connectAttr "Goblin:place2dTexture2.o" "Goblin:file8.uv";
connectAttr "Goblin:place2dTexture2.ofs" "Goblin:file8.fs";
connectAttr "Goblin:place2dTexture2.c" "Goblin:file8.c";
connectAttr "Goblin:place2dTexture2.tf" "Goblin:file8.tf";
connectAttr "Goblin:place2dTexture2.rf" "Goblin:file8.rf";
connectAttr "Goblin:place2dTexture2.mu" "Goblin:file8.mu";
connectAttr "Goblin:place2dTexture2.mv" "Goblin:file8.mv";
connectAttr "Goblin:place2dTexture2.s" "Goblin:file8.s";
connectAttr "Goblin:place2dTexture2.wu" "Goblin:file8.wu";
connectAttr "Goblin:place2dTexture2.wv" "Goblin:file8.wv";
connectAttr "Goblin:place2dTexture2.re" "Goblin:file8.re";
connectAttr "Goblin:place2dTexture2.of" "Goblin:file8.of";
connectAttr "Goblin:place2dTexture2.r" "Goblin:file8.ro";
connectAttr "Goblin:place2dTexture2.n" "Goblin:file8.n";
connectAttr "Goblin:place2dTexture2.vt1" "Goblin:file8.vt1";
connectAttr "Goblin:place2dTexture2.vt2" "Goblin:file8.vt2";
connectAttr "Goblin:place2dTexture2.vt3" "Goblin:file8.vt3";
connectAttr "Goblin:place2dTexture2.vc1" "Goblin:file8.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file9.ws";
connectAttr "Goblin:place2dTexture2.o" "Goblin:file9.uv";
connectAttr "Goblin:place2dTexture2.ofs" "Goblin:file9.fs";
connectAttr "Goblin:place2dTexture2.c" "Goblin:file9.c";
connectAttr "Goblin:place2dTexture2.tf" "Goblin:file9.tf";
connectAttr "Goblin:place2dTexture2.rf" "Goblin:file9.rf";
connectAttr "Goblin:place2dTexture2.mu" "Goblin:file9.mu";
connectAttr "Goblin:place2dTexture2.mv" "Goblin:file9.mv";
connectAttr "Goblin:place2dTexture2.s" "Goblin:file9.s";
connectAttr "Goblin:place2dTexture2.wu" "Goblin:file9.wu";
connectAttr "Goblin:place2dTexture2.wv" "Goblin:file9.wv";
connectAttr "Goblin:place2dTexture2.re" "Goblin:file9.re";
connectAttr "Goblin:place2dTexture2.of" "Goblin:file9.of";
connectAttr "Goblin:place2dTexture2.r" "Goblin:file9.ro";
connectAttr "Goblin:place2dTexture2.n" "Goblin:file9.n";
connectAttr "Goblin:place2dTexture2.vt1" "Goblin:file9.vt1";
connectAttr "Goblin:place2dTexture2.vt2" "Goblin:file9.vt2";
connectAttr "Goblin:place2dTexture2.vt3" "Goblin:file9.vt3";
connectAttr "Goblin:place2dTexture2.vc1" "Goblin:file9.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file10.ws";
connectAttr "Goblin:place2dTexture2.o" "Goblin:file10.uv";
connectAttr "Goblin:place2dTexture2.ofs" "Goblin:file10.fs";
connectAttr "Goblin:place2dTexture2.c" "Goblin:file10.c";
connectAttr "Goblin:place2dTexture2.tf" "Goblin:file10.tf";
connectAttr "Goblin:place2dTexture2.rf" "Goblin:file10.rf";
connectAttr "Goblin:place2dTexture2.mu" "Goblin:file10.mu";
connectAttr "Goblin:place2dTexture2.mv" "Goblin:file10.mv";
connectAttr "Goblin:place2dTexture2.s" "Goblin:file10.s";
connectAttr "Goblin:place2dTexture2.wu" "Goblin:file10.wu";
connectAttr "Goblin:place2dTexture2.wv" "Goblin:file10.wv";
connectAttr "Goblin:place2dTexture2.re" "Goblin:file10.re";
connectAttr "Goblin:place2dTexture2.of" "Goblin:file10.of";
connectAttr "Goblin:place2dTexture2.r" "Goblin:file10.ro";
connectAttr "Goblin:place2dTexture2.n" "Goblin:file10.n";
connectAttr "Goblin:place2dTexture2.vt1" "Goblin:file10.vt1";
connectAttr "Goblin:place2dTexture2.vt2" "Goblin:file10.vt2";
connectAttr "Goblin:place2dTexture2.vt3" "Goblin:file10.vt3";
connectAttr "Goblin:place2dTexture2.vc1" "Goblin:file10.vc1";
connectAttr "Goblin:set2.msg" "Goblin:materialInfo4.sg";
connectAttr "Goblin:file9.oa" "Goblin:bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file11.ws";
connectAttr "Goblin:place2dTexture3.o" "Goblin:file11.uv";
connectAttr "Goblin:place2dTexture3.ofs" "Goblin:file11.fs";
connectAttr "Goblin:place2dTexture3.c" "Goblin:file11.c";
connectAttr "Goblin:place2dTexture3.tf" "Goblin:file11.tf";
connectAttr "Goblin:place2dTexture3.rf" "Goblin:file11.rf";
connectAttr "Goblin:place2dTexture3.mu" "Goblin:file11.mu";
connectAttr "Goblin:place2dTexture3.mv" "Goblin:file11.mv";
connectAttr "Goblin:place2dTexture3.s" "Goblin:file11.s";
connectAttr "Goblin:place2dTexture3.wu" "Goblin:file11.wu";
connectAttr "Goblin:place2dTexture3.wv" "Goblin:file11.wv";
connectAttr "Goblin:place2dTexture3.re" "Goblin:file11.re";
connectAttr "Goblin:place2dTexture3.of" "Goblin:file11.of";
connectAttr "Goblin:place2dTexture3.r" "Goblin:file11.ro";
connectAttr "Goblin:place2dTexture3.n" "Goblin:file11.n";
connectAttr "Goblin:place2dTexture3.vt1" "Goblin:file11.vt1";
connectAttr "Goblin:place2dTexture3.vt2" "Goblin:file11.vt2";
connectAttr "Goblin:place2dTexture3.vt3" "Goblin:file11.vt3";
connectAttr "Goblin:place2dTexture3.vc1" "Goblin:file11.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file12.ws";
connectAttr "Goblin:place2dTexture3.o" "Goblin:file12.uv";
connectAttr "Goblin:place2dTexture3.ofs" "Goblin:file12.fs";
connectAttr "Goblin:place2dTexture3.c" "Goblin:file12.c";
connectAttr "Goblin:place2dTexture3.tf" "Goblin:file12.tf";
connectAttr "Goblin:place2dTexture3.rf" "Goblin:file12.rf";
connectAttr "Goblin:place2dTexture3.mu" "Goblin:file12.mu";
connectAttr "Goblin:place2dTexture3.mv" "Goblin:file12.mv";
connectAttr "Goblin:place2dTexture3.s" "Goblin:file12.s";
connectAttr "Goblin:place2dTexture3.wu" "Goblin:file12.wu";
connectAttr "Goblin:place2dTexture3.wv" "Goblin:file12.wv";
connectAttr "Goblin:place2dTexture3.re" "Goblin:file12.re";
connectAttr "Goblin:place2dTexture3.of" "Goblin:file12.of";
connectAttr "Goblin:place2dTexture3.r" "Goblin:file12.ro";
connectAttr "Goblin:place2dTexture3.n" "Goblin:file12.n";
connectAttr "Goblin:place2dTexture3.vt1" "Goblin:file12.vt1";
connectAttr "Goblin:place2dTexture3.vt2" "Goblin:file12.vt2";
connectAttr "Goblin:place2dTexture3.vt3" "Goblin:file12.vt3";
connectAttr "Goblin:place2dTexture3.vc1" "Goblin:file12.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file13.ws";
connectAttr "Goblin:place2dTexture3.o" "Goblin:file13.uv";
connectAttr "Goblin:place2dTexture3.ofs" "Goblin:file13.fs";
connectAttr "Goblin:place2dTexture3.c" "Goblin:file13.c";
connectAttr "Goblin:place2dTexture3.tf" "Goblin:file13.tf";
connectAttr "Goblin:place2dTexture3.rf" "Goblin:file13.rf";
connectAttr "Goblin:place2dTexture3.mu" "Goblin:file13.mu";
connectAttr "Goblin:place2dTexture3.mv" "Goblin:file13.mv";
connectAttr "Goblin:place2dTexture3.s" "Goblin:file13.s";
connectAttr "Goblin:place2dTexture3.wu" "Goblin:file13.wu";
connectAttr "Goblin:place2dTexture3.wv" "Goblin:file13.wv";
connectAttr "Goblin:place2dTexture3.re" "Goblin:file13.re";
connectAttr "Goblin:place2dTexture3.of" "Goblin:file13.of";
connectAttr "Goblin:place2dTexture3.r" "Goblin:file13.ro";
connectAttr "Goblin:place2dTexture3.n" "Goblin:file13.n";
connectAttr "Goblin:place2dTexture3.vt1" "Goblin:file13.vt1";
connectAttr "Goblin:place2dTexture3.vt2" "Goblin:file13.vt2";
connectAttr "Goblin:place2dTexture3.vt3" "Goblin:file13.vt3";
connectAttr "Goblin:place2dTexture3.vc1" "Goblin:file13.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file14.ws";
connectAttr "Goblin:place2dTexture3.o" "Goblin:file14.uv";
connectAttr "Goblin:place2dTexture3.ofs" "Goblin:file14.fs";
connectAttr "Goblin:place2dTexture3.c" "Goblin:file14.c";
connectAttr "Goblin:place2dTexture3.tf" "Goblin:file14.tf";
connectAttr "Goblin:place2dTexture3.rf" "Goblin:file14.rf";
connectAttr "Goblin:place2dTexture3.mu" "Goblin:file14.mu";
connectAttr "Goblin:place2dTexture3.mv" "Goblin:file14.mv";
connectAttr "Goblin:place2dTexture3.s" "Goblin:file14.s";
connectAttr "Goblin:place2dTexture3.wu" "Goblin:file14.wu";
connectAttr "Goblin:place2dTexture3.wv" "Goblin:file14.wv";
connectAttr "Goblin:place2dTexture3.re" "Goblin:file14.re";
connectAttr "Goblin:place2dTexture3.of" "Goblin:file14.of";
connectAttr "Goblin:place2dTexture3.r" "Goblin:file14.ro";
connectAttr "Goblin:place2dTexture3.n" "Goblin:file14.n";
connectAttr "Goblin:place2dTexture3.vt1" "Goblin:file14.vt1";
connectAttr "Goblin:place2dTexture3.vt2" "Goblin:file14.vt2";
connectAttr "Goblin:place2dTexture3.vt3" "Goblin:file14.vt3";
connectAttr "Goblin:place2dTexture3.vc1" "Goblin:file14.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file15.ws";
connectAttr "Goblin:place2dTexture3.o" "Goblin:file15.uv";
connectAttr "Goblin:place2dTexture3.ofs" "Goblin:file15.fs";
connectAttr "Goblin:place2dTexture3.c" "Goblin:file15.c";
connectAttr "Goblin:place2dTexture3.tf" "Goblin:file15.tf";
connectAttr "Goblin:place2dTexture3.rf" "Goblin:file15.rf";
connectAttr "Goblin:place2dTexture3.mu" "Goblin:file15.mu";
connectAttr "Goblin:place2dTexture3.mv" "Goblin:file15.mv";
connectAttr "Goblin:place2dTexture3.s" "Goblin:file15.s";
connectAttr "Goblin:place2dTexture3.wu" "Goblin:file15.wu";
connectAttr "Goblin:place2dTexture3.wv" "Goblin:file15.wv";
connectAttr "Goblin:place2dTexture3.re" "Goblin:file15.re";
connectAttr "Goblin:place2dTexture3.of" "Goblin:file15.of";
connectAttr "Goblin:place2dTexture3.r" "Goblin:file15.ro";
connectAttr "Goblin:place2dTexture3.n" "Goblin:file15.n";
connectAttr "Goblin:place2dTexture3.vt1" "Goblin:file15.vt1";
connectAttr "Goblin:place2dTexture3.vt2" "Goblin:file15.vt2";
connectAttr "Goblin:place2dTexture3.vt3" "Goblin:file15.vt3";
connectAttr "Goblin:place2dTexture3.vc1" "Goblin:file15.vc1";
connectAttr "Goblin:set3.msg" "Goblin:materialInfo5.sg";
connectAttr "Goblin:file14.oa" "Goblin:bump2d3.bv";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file16.ws";
connectAttr "Goblin:place2dTexture4.o" "Goblin:file16.uv";
connectAttr "Goblin:place2dTexture4.ofs" "Goblin:file16.fs";
connectAttr "Goblin:place2dTexture4.c" "Goblin:file16.c";
connectAttr "Goblin:place2dTexture4.tf" "Goblin:file16.tf";
connectAttr "Goblin:place2dTexture4.rf" "Goblin:file16.rf";
connectAttr "Goblin:place2dTexture4.mu" "Goblin:file16.mu";
connectAttr "Goblin:place2dTexture4.mv" "Goblin:file16.mv";
connectAttr "Goblin:place2dTexture4.s" "Goblin:file16.s";
connectAttr "Goblin:place2dTexture4.wu" "Goblin:file16.wu";
connectAttr "Goblin:place2dTexture4.wv" "Goblin:file16.wv";
connectAttr "Goblin:place2dTexture4.re" "Goblin:file16.re";
connectAttr "Goblin:place2dTexture4.of" "Goblin:file16.of";
connectAttr "Goblin:place2dTexture4.r" "Goblin:file16.ro";
connectAttr "Goblin:place2dTexture4.n" "Goblin:file16.n";
connectAttr "Goblin:place2dTexture4.vt1" "Goblin:file16.vt1";
connectAttr "Goblin:place2dTexture4.vt2" "Goblin:file16.vt2";
connectAttr "Goblin:place2dTexture4.vt3" "Goblin:file16.vt3";
connectAttr "Goblin:place2dTexture4.vc1" "Goblin:file16.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file17.ws";
connectAttr "Goblin:place2dTexture4.o" "Goblin:file17.uv";
connectAttr "Goblin:place2dTexture4.ofs" "Goblin:file17.fs";
connectAttr "Goblin:place2dTexture4.c" "Goblin:file17.c";
connectAttr "Goblin:place2dTexture4.tf" "Goblin:file17.tf";
connectAttr "Goblin:place2dTexture4.rf" "Goblin:file17.rf";
connectAttr "Goblin:place2dTexture4.mu" "Goblin:file17.mu";
connectAttr "Goblin:place2dTexture4.mv" "Goblin:file17.mv";
connectAttr "Goblin:place2dTexture4.s" "Goblin:file17.s";
connectAttr "Goblin:place2dTexture4.wu" "Goblin:file17.wu";
connectAttr "Goblin:place2dTexture4.wv" "Goblin:file17.wv";
connectAttr "Goblin:place2dTexture4.re" "Goblin:file17.re";
connectAttr "Goblin:place2dTexture4.of" "Goblin:file17.of";
connectAttr "Goblin:place2dTexture4.r" "Goblin:file17.ro";
connectAttr "Goblin:place2dTexture4.n" "Goblin:file17.n";
connectAttr "Goblin:place2dTexture4.vt1" "Goblin:file17.vt1";
connectAttr "Goblin:place2dTexture4.vt2" "Goblin:file17.vt2";
connectAttr "Goblin:place2dTexture4.vt3" "Goblin:file17.vt3";
connectAttr "Goblin:place2dTexture4.vc1" "Goblin:file17.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file18.ws";
connectAttr "Goblin:place2dTexture4.o" "Goblin:file18.uv";
connectAttr "Goblin:place2dTexture4.ofs" "Goblin:file18.fs";
connectAttr "Goblin:place2dTexture4.c" "Goblin:file18.c";
connectAttr "Goblin:place2dTexture4.tf" "Goblin:file18.tf";
connectAttr "Goblin:place2dTexture4.rf" "Goblin:file18.rf";
connectAttr "Goblin:place2dTexture4.mu" "Goblin:file18.mu";
connectAttr "Goblin:place2dTexture4.mv" "Goblin:file18.mv";
connectAttr "Goblin:place2dTexture4.s" "Goblin:file18.s";
connectAttr "Goblin:place2dTexture4.wu" "Goblin:file18.wu";
connectAttr "Goblin:place2dTexture4.wv" "Goblin:file18.wv";
connectAttr "Goblin:place2dTexture4.re" "Goblin:file18.re";
connectAttr "Goblin:place2dTexture4.of" "Goblin:file18.of";
connectAttr "Goblin:place2dTexture4.r" "Goblin:file18.ro";
connectAttr "Goblin:place2dTexture4.n" "Goblin:file18.n";
connectAttr "Goblin:place2dTexture4.vt1" "Goblin:file18.vt1";
connectAttr "Goblin:place2dTexture4.vt2" "Goblin:file18.vt2";
connectAttr "Goblin:place2dTexture4.vt3" "Goblin:file18.vt3";
connectAttr "Goblin:place2dTexture4.vc1" "Goblin:file18.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file19.ws";
connectAttr "Goblin:place2dTexture4.o" "Goblin:file19.uv";
connectAttr "Goblin:place2dTexture4.ofs" "Goblin:file19.fs";
connectAttr "Goblin:place2dTexture4.c" "Goblin:file19.c";
connectAttr "Goblin:place2dTexture4.tf" "Goblin:file19.tf";
connectAttr "Goblin:place2dTexture4.rf" "Goblin:file19.rf";
connectAttr "Goblin:place2dTexture4.mu" "Goblin:file19.mu";
connectAttr "Goblin:place2dTexture4.mv" "Goblin:file19.mv";
connectAttr "Goblin:place2dTexture4.s" "Goblin:file19.s";
connectAttr "Goblin:place2dTexture4.wu" "Goblin:file19.wu";
connectAttr "Goblin:place2dTexture4.wv" "Goblin:file19.wv";
connectAttr "Goblin:place2dTexture4.re" "Goblin:file19.re";
connectAttr "Goblin:place2dTexture4.of" "Goblin:file19.of";
connectAttr "Goblin:place2dTexture4.r" "Goblin:file19.ro";
connectAttr "Goblin:place2dTexture4.n" "Goblin:file19.n";
connectAttr "Goblin:place2dTexture4.vt1" "Goblin:file19.vt1";
connectAttr "Goblin:place2dTexture4.vt2" "Goblin:file19.vt2";
connectAttr "Goblin:place2dTexture4.vt3" "Goblin:file19.vt3";
connectAttr "Goblin:place2dTexture4.vc1" "Goblin:file19.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "Goblin:file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Goblin:file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Goblin:file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Goblin:file20.ws";
connectAttr "Goblin:place2dTexture4.o" "Goblin:file20.uv";
connectAttr "Goblin:place2dTexture4.ofs" "Goblin:file20.fs";
connectAttr "Goblin:place2dTexture4.c" "Goblin:file20.c";
connectAttr "Goblin:place2dTexture4.tf" "Goblin:file20.tf";
connectAttr "Goblin:place2dTexture4.rf" "Goblin:file20.rf";
connectAttr "Goblin:place2dTexture4.mu" "Goblin:file20.mu";
connectAttr "Goblin:place2dTexture4.mv" "Goblin:file20.mv";
connectAttr "Goblin:place2dTexture4.s" "Goblin:file20.s";
connectAttr "Goblin:place2dTexture4.wu" "Goblin:file20.wu";
connectAttr "Goblin:place2dTexture4.wv" "Goblin:file20.wv";
connectAttr "Goblin:place2dTexture4.re" "Goblin:file20.re";
connectAttr "Goblin:place2dTexture4.of" "Goblin:file20.of";
connectAttr "Goblin:place2dTexture4.r" "Goblin:file20.ro";
connectAttr "Goblin:place2dTexture4.n" "Goblin:file20.n";
connectAttr "Goblin:place2dTexture4.vt1" "Goblin:file20.vt1";
connectAttr "Goblin:place2dTexture4.vt2" "Goblin:file20.vt2";
connectAttr "Goblin:place2dTexture4.vt3" "Goblin:file20.vt3";
connectAttr "Goblin:place2dTexture4.vc1" "Goblin:file20.vc1";
connectAttr "Goblin:set4.msg" "Goblin:materialInfo6.sg";
connectAttr "Goblin:file19.oa" "Goblin:bump2d4.bv";
connectAttr "Goblin:lambert2SG.msg" "Goblin:materialInfo7.sg";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "BandShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "BandShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMergeVert1.ip";
connectAttr "BandShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMergeVert2.ip";
connectAttr "BandShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak1.out" "polyMergeVert3.ip";
connectAttr "BandShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak1.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak2.out" "polyMergeVert4.ip";
connectAttr "BandShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "BandShape.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert4.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BandShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "BandShape.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "layerManager.dli[1]" "Goblin_Ref_Layer.id";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polyTweak7.out" "polySoftEdge2.ip";
connectAttr "FlapShape.wm" "polySoftEdge2.mp";
connectAttr "polySplit1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySoftEdge2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace4.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge3.ip";
connectAttr "FlapShape.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak11.ip";
connectAttr "polySoftEdge3.out" "polyExtrudeFace5.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace8.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace10.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace11.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace12.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace13.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace14.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace15.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace16.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace17.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace18.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace19.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace20.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace21.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace22.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace23.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace24.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace25.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace26.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace27.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace28.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace29.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace30.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace31.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace32.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace33.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace34.ip";
connectAttr "FlapShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySoftEdge4.ip";
connectAttr "FlapShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak42.ip";
connectAttr "LoinclothMat.oc" "lambert2SG.ss";
connectAttr "BandShape.iog" "lambert2SG.dsm" -na;
connectAttr "FlapShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "LoinclothMat.msg" "materialInfo2.m";
connectAttr "LoinclothMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Goblin:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Goblin:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Goblin:set1.pa" ":renderPartition.st" -na;
connectAttr "Goblin:set2.pa" ":renderPartition.st" -na;
connectAttr "Goblin:set3.pa" ":renderPartition.st" -na;
connectAttr "Goblin:set4.pa" ":renderPartition.st" -na;
connectAttr "Goblin:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "LoinclothMat.msg" ":defaultShaderList1.s" -na;
connectAttr "Goblin:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Goblin:bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Goblin:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Goblin:bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Goblin:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Goblin:bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Goblin:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Goblin:bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Goblin:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "Goblin:file20.msg" ":defaultTextureList1.tx" -na;
// End of Loincloth.ma
