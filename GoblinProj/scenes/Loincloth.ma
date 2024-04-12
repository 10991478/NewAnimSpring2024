//Maya ASCII 2024 scene
//Name: Loincloth.ma
//Last modified: Fri, Apr 12, 2024 02:30:54 PM
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
fileInfo "UUID" "FD4C17F7-443C-60A3-6691-E0A99011E455";
createNode transform -s -n "persp";
	rename -uid "BEDC992F-4779-7020-808E-0786F25FAD62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.89632829120292 61.287264610860611 176.34505415833388 ;
	setAttr ".r" -type "double3" 12.861647270475231 -369.39999999988936 -4.0298049210636068e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3A635466-49DD-DF98-2631-D3807F6F6C7A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 185.8863418427529;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.467839053379429 86.449331407982001 2.2984404157803948 ;
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
createNode transform -n "Loincloth";
	rename -uid "7877452B-43A2-FEE7-B38C-8FA3DB1A9EC8";
	setAttr ".t" -type "double3" 0 88.931351474280433 8.2417616967364822 ;
	setAttr ".r" -type "double3" 31.558201834364681 0 0 ;
	setAttr ".s" -type "double3" 18.675839966557309 1.9278346970055338 21.366026478972671 ;
createNode mesh -n "LoinclothShape" -p "Loincloth";
	rename -uid "01F9A486-44EB-E133-BA23-57A0AE80E858";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.86880871653556824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 481 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.1466763 -0.84350389 -0.18763089 
		-0.14427297 -0.4558602 -0.15390438 -0.13495132 -0.19272131 -0.1210031 -0.11915287 
		-0.046706047 -0.089983046 -0.088563554 0.0706333 -0.0641561 -0.05034253 0.23113969 
		-0.045157444 -0.020484546 0.4484241 -0.03081871 -0.00047893115 0.54776174 -0.018019304 
		0.0086044734 0.50386757 0.00072267401 0.01164026 0.4926278 0.039039876 0.0079209972 
		0.55397606 0.073782146 0 0.55502522 0.081189625 -0.0079211947 0.55397624 0.073782049 
		-0.011640463 0.49263015 0.039039671 -0.0086047417 0.5038721 0.00072257238 0.00047858062 
		0.54776585 -0.018019317 0.020484941 0.44839054 -0.030828176 0.050342526 0.23111905 
		-0.045156457 0.088563271 0.070620894 -0.064154826 0.11915171 -0.04673006 -0.089992002 
		0.13495134 -0.19270888 -0.12100305 0.14427337 -0.45585307 -0.15390429 0.14667657 
		-0.84350091 -0.18763056 0.14401345 -1.2353884 -0.22279038 0.13964148 -1.6719695 -0.25563407 
		0.13906005 -2.0907066 -0.28477538 0.14829281 -2.5738089 -0.31370851 0.14894618 -2.9820931 
		-0.34324053 0.14012606 -3.2820017 -0.37507719 0.1311398 -3.6451881 -0.40973219 0.11915585 
		-4.0827031 -0.44511133 0.10297836 -4.5643368 -0.47805658 0.083068892 -5.0419126 -0.50386047 
		0.062437177 -5.4714627 -0.52340591 0.043605376 -5.8061357 -0.53859782 0 -5.9707055 
		-0.54358011 -0.043605439 -5.8061357 -0.538598 -0.062437296 -5.4714584 -0.52340555 
		-0.083068937 -5.0419102 -0.50385994 -0.10297861 -4.5643229 -0.47805598 -0.11915582 
		-4.0827003 -0.44511095 -0.13113979 -3.6451817 -0.40973166 -0.14012598 -3.2820017 
		-0.3750771 -0.1489462 -2.9820936 -0.34324071 -0.14829287 -2.5738082 -0.31370836 -0.13905984 
		-2.0907032 -0.28477544 -0.13964137 -1.6719702 -0.25563437 -0.14401285 -1.2353858 
		-0.22279027 -0.15664682 -1.1197573 -0.19057359 -0.15529169 -0.75680059 -0.15498227 
		-0.14356792 -0.43909597 -0.12200147 -0.12222252 -0.19451597 -0.091304705 -0.086818747 
		0.03463136 -0.065975673 -0.047859721 0.27482799 -0.047087651 -0.018403694 0.56025624 
		-0.033120271 0.0001906894 0.63505578 -0.020881297 0.0066400869 0.53954732 -0.0040900907 
		0.0090373289 0.46422201 0.033113249 0.0063333828 0.46720752 0.072725244 0 0.44116691 
		0.083476327 -0.0063332929 0.46720722 0.072725222 -0.0090375887 0.46422464 0.033112977 
		-0.0066400743 0.53954709 -0.0040901257 -0.00019072516 0.63505709 -0.020881284 0.018403061 
		0.56027305 -0.033119906 0.047859885 0.27482727 -0.047087662 0.086818822 0.034633353 
		-0.065975599 0.12222256 -0.19435973 -0.091305971 0.14356826 -0.43894503 -0.12200312 
		0.15529211 -0.7567969 -0.15498188 0.15664738 -1.1197512 -0.19057284 0.15036102 -1.4735365 
		-0.22762857 0.13974197 -1.8549602 -0.26099631 0.138503 -2.2742336 -0.2903353 0.14722364 
		-2.7646697 -0.31935704 0.14597756 -3.1633346 -0.34922013 0.13642325 -3.4776418 -0.38194281 
		0.12776074 -3.8789244 -0.41812488 0.1158606 -4.3613105 -0.4555423 0.099338055 -4.8898759 
		-0.49082947 0.079026908 -5.4079337 -0.51876897 0.058136176 -5.8622212 -0.5390538 
		0.039462168 -6.2026329 -0.55354369 0 -6.3601756 -0.55730301 -0.039462138 -6.202631 
		-0.55354345 -0.058136206 -5.8622155 -0.53905356 -0.079026997 -5.4079285 -0.51876825 
		-0.099338129 -4.889873 -0.49082917 -0.11586075 -4.36131 -0.45554233 -0.12776087 -3.8789215 
		-0.41812482 -0.1364233 -3.4776404 -0.38194299 -0.14597772 -3.1633329 -0.34922048 
		-0.14722389 -2.7646661 -0.31935725 -0.13850328 -2.274236 -0.29033515 -0.13974208 
		-1.8549608 -0.26099622 -0.15036073 -1.4735289 -0.22762854 -0.13272463 -1.1344548 
		-0.21236426 -0.13704179 -0.67486995 -0.18180542 -0.13594618 -0.38681975 -0.14767775 
		-0.12133207 -0.10399865 -0.11375876 -0.08840593 0.13875438 -0.083492696 -0.054915551 
		0.33834386 -0.057851706 -0.030253625 0.60583967 -0.037687354 -0.012056104 0.66410881 
		-0.022353262 -0.0028107346 0.55309558 -0.004492213 0.0026333295 0.4597581 0.028618699 
		0.0030899614 0.44059867 0.064153917 0 0.40728512 0.072653987 -0.0030900524 0.44059944 
		0.06415379 -0.0026333632 0.45976034 0.028620714 0.0028107197 0.55309522 -0.0044922428 
		0.012056623 0.66410297 -0.022356644 0.030255839 0.6059531 -0.037703436 0.054915272 
		0.33834368 -0.057851624 0.088406019 0.13875423 -0.083492592 0.12133033 -0.10402222 
		-0.11377464 0.13594578 -0.38681644 -0.14768092 0.13704181 -0.67486 -0.18180534 0.13272496 
		-1.13445 -0.21236379 0.12514117 -1.5574569 -0.24241298 0.1146523 -1.962678 -0.27124703 
		0.11140919 -2.3763018 -0.29623061 0.12035058 -2.8564363 -0.31993094 0.12010092 -3.2513783 
		-0.34357747 0.11240046 -3.5695376 -0.36965618 0.10680326 -3.982177 -0.39930803 0.099204585 
		-4.4818645 -0.4311434 0.087511867 -5.0353055 -0.46257639 0.071589544 -5.5778384 -0.48798963 
		0.054039992 -6.0536761 -0.50666225 0.037618484 -6.4080496 -0.51997125 0 -6.5707726 
		-0.52305186 -0.037618488 -6.4080482 -0.51997107 -0.054040022 -6.0536766 -0.50666195 
		-0.071589552 -5.5778317 -0.48798907 -0.087511927 -5.0353036 -0.46257588 -0.099204749 
		-4.4818649 -0.43114385 -0.10680315 -3.9821703 -0.39930788 -0.11240054 -3.5695345 
		-0.36965612 -0.12010102 -3.2513781 -0.34357756 -0.12035072 -2.8564374 -0.319931 -0.11140935 
		-2.3763001 -0.29623055 -0.11465227 -1.962674 -0.27124697 -0.12514095 -1.5574485 -0.24241334 
		-0.11087266 -1.1275401 -0.23298296 -0.12344458 -0.64850414 -0.20489381 -0.13054425 
		-0.35106796 -0.17029971 -0.11677048 0.0094362032 -0.13436021 -0.086850122 0.24178903 
		-0.098995991 -0.061179202 0.42070603 -0.066773064 -0.041578081 0.66487592 -0.040845864 
		-0.023368511 0.69414651 -0.022860231 -0.010628583 0.57607079 -0.0039973794 -0.0022019593 
		0.46431869 0.025383037 0.0011352967 0.43597263 0.055277012 0 0.39558911 0.061320029 
		-0.0011354156 0.43597335 0.055276945 0.0022003751 0.46431467 0.025367089 0.010628502 
		0.57607275 -0.0039974013 0.023369148 0.69414508 -0.02286472 0.041578051 0.66491431 
		-0.040850807 0.06117909 0.42070496 -0.06677299 0.08685001 0.24178474 -0.098996058 
		0.11676943 0.0094358819 -0.13436559 0.13054353 -0.35106343 -0.17029934 0.1234445 
		-0.64849836 -0.20489368;
	setAttr ".pt[166:331]" 0.1108723 -1.1275313 -0.23298275 0.09794829 -1.6274275 
		-0.25658867 0.088323578 -2.0327344 -0.28019974 0.086700693 -2.4644113 -0.30081958 
		0.095814288 -2.9347973 -0.31906083 0.094935477 -3.3027766 -0.33681169 0.089065894 
		-3.6258922 -0.35676005 0.086501285 -4.047061 -0.3801553 0.082566775 -4.5607471 -0.40622452 
		0.075224459 -5.1293087 -0.43288341 0.063620552 -5.6889486 -0.45512185 0.049700111 
		-6.17766 -0.47164348 0.035755944 -6.5416379 -0.48366466 0 -6.7090559 -0.48620677 
		-0.035755936 -6.5416398 -0.48366493 -0.04970007 -6.1776609 -0.47164339 -0.063620575 
		-5.6889434 -0.45512146 -0.075224519 -5.1293049 -0.43288311 -0.082566842 -4.5607476 
		-0.40622476 -0.086501218 -4.04706 -0.38015521 -0.089066006 -3.6258886 -0.35676008 
		-0.094935626 -3.3027756 -0.3368119 -0.095814362 -2.9347954 -0.31906092 -0.086700648 
		-2.4644079 -0.30081964 -0.088323534 -2.0327325 -0.28019971 -0.097948797 -1.627429 
		-0.25658879 -0.088426955 -1.0794185 -0.25126311 -0.11200312 -0.6390602 -0.22537693 
		-0.12341414 -0.29586449 -0.19082549 -0.10728402 0.083753914 -0.1523169 -0.085616112 
		0.30013266 -0.11083761 -0.06883835 0.5026781 -0.072461963 -0.052739035 0.72587794 
		-0.042009734 -0.033794563 0.68655473 -0.022489781 -0.018006725 0.55552858 -0.0025643667 
		-0.0062943315 0.4607797 0.024038777 -0.00036256085 0.44730672 0.046727255 0 0.41071004 
		0.049787242 0.00036248565 0.4473066 0.046727259 0.0062942449 0.46078131 0.024038728 
		0.018006671 0.5555312 -0.0025644363 0.033794597 0.68655807 -0.022489728 0.052739143 
		0.72587049 -0.042015042 0.068838343 0.50267804 -0.072462082 0.085616112 0.30013329 
		-0.1108375 0.10728221 0.083740957 -0.15233198 0.12341412 -0.29573834 -0.19082926 
		0.11200312 -0.63894266 -0.22537698 0.088427007 -1.0794067 -0.25126249 0.069953747 
		-1.6368465 -0.26939771 0.059993319 -2.0697079 -0.28727832 0.060696099 -2.5020587 
		-0.30358553 0.071669325 -2.9729285 -0.31648108 0.070672706 -3.3185225 -0.32831457 
		0.066929936 -3.6472604 -0.34241313 0.067059889 -4.0770307 -0.36006749 0.066771045 
		-4.596796 -0.38050109 0.063613266 -5.1728439 -0.40220016 0.056148369 -5.7391262 -0.42059866 
		0.04581549 -6.2353897 -0.43477967 0.034345299 -6.6063485 -0.44543436 0 -6.7802382 
		-0.44763061 -0.034345284 -6.6063423 -0.44543427 -0.045815419 -6.2353902 -0.43477952 
		-0.056148425 -5.7391267 -0.42059892 -0.063613154 -5.1728296 -0.40219969 -0.066771112 
		-4.596796 -0.38050106 -0.067059837 -4.0770316 -0.36006737 -0.066929884 -3.6472576 
		-0.3424131 -0.070672922 -3.3185186 -0.32831493 -0.071669281 -2.9729276 -0.31648126 
		-0.06069595 -2.5020559 -0.30358535 -0.0599932 -2.069706 -0.28727821 -0.069953494 
		-1.6368475 -0.2693975 -0.079602003 -0.76149207 -0.2465633 -0.10269455 -0.34824482 
		-0.22190151 -0.11631258 -0.065485291 -0.18794115 -0.10492177 0.19928505 -0.14997812 
		-0.084576927 0.31893474 -0.1105721 -0.067480326 0.42990309 -0.073466606 -0.052118231 
		0.61409163 -0.042388555 -0.033406887 0.60371822 -0.021395182 -0.01726236 0.52366817 
		0.00027728561 -0.0052237422 0.49597272 0.028159918 0.00034514331 0.53937721 0.047568269 
		0 0.5285815 0.047912493 -0.00049593695 0.5405671 0.047511794 0.0052236309 0.495974 
		0.028159847 0.017262282 0.52366978 0.00027732566 0.03340685 0.60373175 -0.021394989 
		0.052118383 0.61409277 -0.042388059 0.067480206 0.42990801 -0.073466271 0.084577031 
		0.31893411 -0.11057185 0.10492893 0.19934197 -0.14996985 0.11631262 -0.065484971 
		-0.1879411 0.10270281 -0.34828019 -0.22189605 0.079604335 -0.76150662 -0.24656217 
		0.064856298 -1.367911 -0.26332024 0.058601465 -1.8653551 -0.28009164 0.059247211 
		-2.3003213 -0.29664114 0.07140094 -2.7852595 -0.31030566 0.073364079 -3.1532817 -0.32254052 
		0.069205299 -3.454041 -0.33642945 0.068551317 -3.842983 -0.35310045 0.068054512 -4.3139935 
		-0.37207004 0.064549707 -4.838604 -0.39138576 0.057261914 -5.3621616 -0.40752688 
		0.047390491 -5.8321481 -0.42064917 0.03644656 -6.2013216 -0.43166739 0 -6.3831711 
		-0.43459138 -0.036446575 -6.2013192 -0.43166709 -0.047390446 -5.8321452 -0.42064875 
		-0.05726184 -5.3621502 -0.40752625 -0.064549588 -4.8385992 -0.39138556 -0.068054453 
		-4.3139925 -0.37206993 -0.068551101 -3.842979 -0.35310015 -0.069205344 -3.4540405 
		-0.33642951 -0.073364094 -3.1532812 -0.3225407 -0.071400933 -2.7852502 -0.31030566 
		-0.059247136 -2.3003187 -0.29664084 -0.058601458 -1.8653537 -0.28009158 -0.064854078 
		-1.3678929 -0.26332033 0 -6.1015916 -0.5069353 -0.041796397 -5.9289207 -0.50248313 
		-0.05813216 -5.5802388 -0.48848316 -0.075258218 -5.1347508 -0.47082528 -0.090908527 
		-4.6414585 -0.44812855 -0.10256413 -4.1469908 -0.41973153 -0.11032283 -3.7019906 
		-0.39001861 -0.11644664 -3.3359158 -0.36186081 -0.12334486 -3.0340328 -0.33647943 
		-0.12061235 -2.6165679 -0.31290674 -0.11044977 -2.1291792 -0.2890785 -0.11398668 
		-1.7186332 -0.26398441 -0.11797422 -1.2516925 -0.23603928 -0.12076025 -0.7554453 
		-0.20836079 -0.12368193 -0.28034166 -0.17971228 -0.1252591 -0.064497299 -0.14592923 
		-0.11665668 0.083423972 -0.11156636 -0.089198694 0.19166222 -0.081427313 -0.056599837 
		0.28846774 -0.056258149 -0.031535544 0.46546891 -0.035892978 -0.012468747 0.55380028 
		-0.019385429 -0.00097560306 0.50956726 0.00071673276 0.0046658837 0.48854643 0.033699896 
		0.0045382958 0.52872682 0.061026525 0 0.51605147 0.065487482 0 -6.237287 -0.47038317 
		-0.039072663 -6.0590429 -0.46662542 -0.052668657 -5.6999936 -0.45411894 -0.066104233 
		-5.2407365 -0.43862566 -0.077518024 -4.7322102 -0.41923174 -0.085003875 -4.2236772 
		-0.39550444 -0.089083925 -3.7677984 -0.37141025 -0.09251821 -3.393482 -0.34933287 
		-0.098052591 -3.0929325 -0.3298507 -0.095671028 -2.6982086 -0.31184414 -0.085225642 
		-2.2143822 -0.29307896 -0.087231375 -1.7842563 -0.27215731 -0.091086149 -1.3073996 
		-0.24977398 -0.09923479 -0.73059982 -0.22824134 -0.11063759 -0.25593942 -0.20182642 
		-0.12110167 -0.039370928 -0.16765343 -0.11351685 0.17407066 -0.13151678 -0.086762168 
		0.28684828 -0.097540498 -0.061101127 0.36026049 -0.066483974;
	setAttr ".pt[332:480]" -0.041550469 0.52765864 -0.040246256 -0.023317268 0.58455712 
		-0.020602889 -0.009448736 0.52819872 0.00080609159 -0.00029255264 0.50133187 0.032405615 
		0.00241735 0.54680485 0.056544892 0 0.53828776 0.0589238 0 0.51605135 0.065487489 
		-0.0045396974 0.52860081 0.061033823 -0.0048731114 0.490509 0.033571769 0.0010287033 
		0.50895965 0.00073474279 0.012469373 0.55395955 -0.019386275 0.031536356 0.46560624 
		-0.035892855 0.056599412 0.28847378 -0.056257963 0.089198105 0.19164789 -0.081426904 
		0.11665532 0.083406784 -0.11157585 0.12530497 -0.064489029 -0.14593086 0.12368182 
		-0.28032395 -0.1797118 0.12082 -0.75559807 -0.20836167 0.11797472 -1.2516987 -0.23603928 
		0.11407228 -1.7194581 -0.26396936 0.11045685 -2.129277 -0.28907961 0.1206123 -2.6165714 
		-0.31290692 0.123346 -3.0340495 -0.33647937 0.11644646 -3.3359177 -0.36186066 0.11032261 
		-3.7019961 -0.39001864 0.10256392 -4.1469908 -0.41973156 0.090908557 -4.6414671 -0.44812891 
		0.075258099 -5.1347537 -0.47082549 0.058135457 -5.5796928 -0.48843217 0.041778587 
		-5.9310498 -0.50268358 -0.0024174496 0.54680622 0.056544811 0.00029232097 0.50133532 
		0.032405645 0.0094485367 0.52820086 0.00080606173 0.023317084 0.58456308 -0.020600956 
		0.041550424 0.52765793 -0.040245984 0.061100971 0.36026326 -0.066483781 0.086810634 
		0.28682688 -0.0975409 0.11351628 0.17410359 -0.13151687 0.1211473 -0.039318424 -0.16765395 
		0.11064433 -0.25598013 -0.20182422 0.099236302 -0.73062211 -0.22823732 0.091086268 
		-1.3074049 -0.24977422 0.087277643 -1.7842399 -0.27216032 0.085225813 -2.2143853 
		-0.29307908 0.095670909 -2.6982157 -0.31184441 0.098052643 -3.0929298 -0.32985076 
		0.092517823 -3.393486 -0.34933281 0.089084052 -3.7678063 -0.37141085 0.085003927 
		-4.2236881 -0.3955048 0.077518076 -4.7322206 -0.41923216 0.066104293 -5.2407422 -0.43862614 
		0.052665424 -5.6994243 -0.45407182 0.039077189 -6.0612578 -0.4668135 0.035043295 
		-6.366169 -0.43198395 0.045848727 -5.9952703 -0.42150718 0.055332303 -5.5088105 -0.40823039 
		0.061864875 -4.9593959 -0.3912966 0.064459935 -4.4100032 -0.37222525 0.064202927 
		-3.9099636 -0.35319933 0.063785009 -3.4972074 -0.33699057 0.067422792 -3.1815662 
		-0.3240644 0.067053467 -2.8305948 -0.31313547 0.054622103 -2.3479247 -0.30080235 
		0.054162942 -1.918891 -0.28522125 0.061918654 -1.4446777 -0.268922 0.079903811 -0.85844582 
		-0.25230923 0.10615205 -0.44142261 -0.22748169 0.11865206 -0.12209519 -0.19328934 
		0.10415531 0.2166931 -0.15447007 0.085230894 0.37294328 -0.11275738 0.069870047 0.54304796 
		-0.073846683 0.054840729 0.74358982 -0.042392578 0.035497453 0.7099914 -0.021838062 
		0.018916668 0.59753597 -0.0011346061 0.00649607 0.53985834 0.025599558 6.8158966e-05 
		0.5580312 0.04555795 0 0.53243768 0.046812356 -6.8227251e-05 0.5580318 0.045557722 
		-0.0064961063 0.53985685 0.025599638 -0.018916745 0.59753418 -0.0011345802 -0.035497528 
		0.70999032 -0.021838145 -0.054840308 0.74360716 -0.042376556 -0.069870085 0.543046 
		-0.073847011 -0.085230872 0.37294364 -0.11275759 -0.10415543 0.21666564 -0.15447025 
		-0.11865209 -0.1220925 -0.19328959 -0.10615059 -0.44141489 -0.22748321 -0.07990136 
		-0.85844398 -0.25231114 -0.061916359 -1.4446517 -0.26892284 -0.054162387 -1.9188858 
		-0.28522137 -0.054622035 -2.3479207 -0.30080241 -0.067053564 -2.8305941 -0.31313536 
		-0.067423001 -3.1815667 -0.32406482 -0.063785061 -3.4972064 -0.33699083 -0.064202853 
		-3.9099655 -0.35319933 -0.064459808 -4.4100013 -0.37222522 -0.061864685 -4.9593863 
		-0.39129606 -0.05533224 -5.5088015 -0.40823022 -0.04584869 -5.9952693 -0.421507 -0.035043254 
		-6.3661671 -0.43198377 0 -6.544416 -0.43436307 0.041719094 -6.0474658 -0.55303866 
		0.06087805 -5.7138305 -0.53815049 0.082318701 -5.2728152 -0.51766378 0.10310414 -4.7771072 
		-0.48992756 0.12058169 -4.2778749 -0.45578194 0.13322103 -3.8182662 -0.41793954 0.14270186 
		-3.4367599 -0.38129023 0.15235586 -3.1308336 -0.34767342 0.15305203 -2.7286415 -0.31673828 
		0.14426267 -2.2412961 -0.28674492 0.14505515 -1.8250443 -0.25669369 0.15215832 -1.4183327 
		-0.22279303 0.15759867 -1.0675855 -0.18525931 0.15469739 -0.71095341 -0.1492811 0.14218779 
		-0.43004817 -0.11603055 0.12164408 -0.21842958 -0.086360015 0.087614253 -0.036016021 
		-0.061643068 0.047802027 0.17284968 -0.043971304 0.017345179 0.43034399 -0.0311445 
		-0.0018897005 0.51525664 -0.019133167 -0.0097121559 0.4531453 -0.0013452806 -0.01171847 
		0.41556284 0.037080701 -0.0079945708 0.44984639 0.074835964 0 0.43594989 0.084420763 
		0.0079944087 0.44984576 0.074836075 0.011718227 0.41556147 0.037080903 0.0097117182 
		0.45313966 -0.0013451187 0.0018898448 0.51526201 -0.019133231 -0.017344959 0.43036088 
		-0.031134538 -0.047802083 0.17285113 -0.043971546 -0.087614372 -0.036014266 -0.06164347 
		-0.12164439 -0.2184301 -0.086360529 -0.14218819 -0.43006316 -0.11603086 -0.15469694 
		-0.71095932 -0.1492814 -0.15757877 -1.0673317 -0.18526429 -0.15215781 -1.4183239 
		-0.22279365 -0.14505526 -1.825048 -0.25669399 -0.14425184 -2.2411783 -0.28674704 
		-0.15305224 -2.7286472 -0.31673846 -0.15235601 -3.1308348 -0.34767371 -0.14270212 
		-3.4367578 -0.38129091 -0.13322127 -3.818264 -0.41793931 -0.12058177 -4.2778707 -0.45578182 
		-0.10310429 -4.7770987 -0.48992729 -0.08231876 -5.2728133 -0.51766348 -0.060878079 
		-5.7138281 -0.53815019 -0.041719146 -6.0474639 -0.55303854 0 -6.2075081 -0.55752921;
createNode transform -n "Goblin_Ref";
	rename -uid "75E929A8-453B-89DC-DEEC-F0992DA1B233";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C9063C8-422B-EF18-62DD-32AE0AE93F57";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA9C1E60-4068-7EDD-D8A0-29A0855C1D9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "30B3D851-4149-7850-42BE-ECA469FBF8C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B593795-4650-F951-D244-3B9A15CE7AE9";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B4C1638B-4F0A-49B9-3EA7-01A06AC35909";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDFAEA03-4BE2-6C76-F577-779585BB5A9E";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5F8D7C99-4133-B7FE-85C4-A9BDC992CDF8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -303.57141650858438 ;
	setAttr ".tgi[0].vh" -type "double2" 455.95236283446195 402.3809363917706 ;
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
		"GoblinRN" 6
		0 "|Goblin1:group2" "|Goblin_Ref" "-s -r "
		0 "|Goblin1:Goblin_Geo_Zbrush" "|Goblin_Ref" "-s -r "
		0 "|Goblin1:Goblin_Geo" "|Goblin_Ref" "-s -r "
		0 "|Goblin1:spotLight1" "|Goblin_Ref" "-s -r "
		0 "|Goblin1:spotLight2" "|Goblin_Ref" "-s -r "
		0 "|Goblin1:spotLight3" "|Goblin_Ref" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Goblin_Ref_Layer";
	rename -uid "90E43086-4F16-A693-06A9-0494D23FCBAA";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "A255CC1D-4414-A492-9B6F-C5BD02AFABAB";
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
	setAttr -s 17 ".st";
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
	setAttr -s 14 ".s";
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
	setAttr -s 10 ".dsm";
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
connectAttr "polySoftEdge1.out" "LoinclothShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "LoinclothShape.uvst[0].uvtw";
connectAttr "Goblin_Ref_Layer.di" "Goblin_Ref.do";
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
connectAttr "LoinclothShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "LoinclothShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMergeVert1.ip";
connectAttr "LoinclothShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMergeVert2.ip";
connectAttr "LoinclothShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak1.out" "polyMergeVert3.ip";
connectAttr "LoinclothShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak1.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak2.out" "polyMergeVert4.ip";
connectAttr "LoinclothShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "LoinclothShape.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert4.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "LoinclothShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "LoinclothShape.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "layerManager.dli[1]" "Goblin_Ref_Layer.id";
connectAttr "Goblin:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Goblin:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Goblin:set1.pa" ":renderPartition.st" -na;
connectAttr "Goblin:set2.pa" ":renderPartition.st" -na;
connectAttr "Goblin:set3.pa" ":renderPartition.st" -na;
connectAttr "Goblin:set4.pa" ":renderPartition.st" -na;
connectAttr "Goblin:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
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
connectAttr "LoinclothShape.iog" ":initialShadingGroup.dsm" -na;
// End of Loincloth.ma
