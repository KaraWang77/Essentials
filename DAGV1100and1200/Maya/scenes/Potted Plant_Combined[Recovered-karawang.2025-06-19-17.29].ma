//Maya ASCII 2025ff03 scene
//Name: Potted Plant_Combined[Recovered-karawang.2025-06-19-17.29].ma
//Last modified: Thu, Jun 19, 2025 06:34:22 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.5";
fileInfo "UUID" "37CE0710-794C-E735-39CF-ED8CBC0D3795";
createNode transform -s -n "persp";
	rename -uid "76F13A69-3F4B-D318-0F7D-DFA9CBE2EF6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8825469136271815 20.889853749543743 1.8152366698522897 ;
	setAttr ".r" -type "double3" -80.738352729603832 57.800000000000296 -1.1937310119774894e-14 ;
	setAttr ".rp" -type "double3" -1.7003041511915291e-15 6.4652466612167427e-16 0 ;
	setAttr ".rpt" -type "double3" 1.2493946382901707e-15 5.9986581750102204e-15 -3.5654903534942225e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DB1468E6-684F-29E7-72A4-408FCA21AB7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.165777815950509;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4210854715202004e-14 -7.1054273576010019e-15 -3.5527136788005009e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "68B95668-DD49-28C1-FC5D-CDA3029A2ABD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5DD5FB0A-2042-7459-8D8C-C8B4B43AD4C5";
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
	rename -uid "C8B5BB11-F243-F9FB-B077-41BD117052D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D224DB2A-1D43-F6BE-B160-EAB3E8C160DB";
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
	rename -uid "D5D7417F-AE44-472D-8CA3-7183BE251688";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.2434497875801753e-14 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".rpt" -type "double3" 3.1368993603612309e-14 -1.3296096082627222e-14 -6.6404338849241736e-27 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "67FB1513-1A45-8FFA-0F74-2AA47C908819";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 43.485780521093353;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.2737367544323206e-13 -8.6159820682546907e-16 -2.2206680938553046e-13 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "52CF5B2C-9048-270D-CA83-D8A222A040DD";
	setAttr ".t" -type "double3" 0 0 3.2178895023655163 ;
	setAttr ".r" -type "double3" 37.707644639290386 0 0 ;
	setAttr ".s" -type "double3" 1.1841868096221866 1.1841868096221866 1.1841868096221866 ;
	setAttr ".rp" -type "double3" -1.5361156115949819e-16 11.888605871420634 -2.3526495161943628 ;
	setAttr ".rpt" -type "double3" 0 8.9483975784787617e-14 -1.4566126083082054e-13 ;
	setAttr ".sp" -type "double3" -1.5361156115949819e-16 11.888605871420634 -2.3526495161943628 ;
createNode transform -n "group1";
	rename -uid "0B311BCA-E54B-AF1C-71CA-229119E87207";
	setAttr ".t" -type "double3" -0.67928606481726361 0.28742171567108477 2.0084175869907157 ;
	setAttr ".r" -type "double3" -330.81617168852011 -1.7299601639891831 3.23271668533978 ;
	setAttr ".rp" -type "double3" -1.5361156115949819e-16 11.888605871420634 -2.3526495161943628 ;
	setAttr ".rpt" -type "double3" 1.7097434579227411e-14 -3.6548541970660153e-13 -4.0856207306205761e-14 ;
	setAttr ".sp" -type "double3" -1.5361156115949819e-16 11.888605871420634 -2.3526495161943628 ;
createNode transform -n "group2";
	rename -uid "1FF97F6C-8946-E0D6-C3A1-7F929B11A9ED";
createNode transform -n "nurbsCircle1" -p "group2";
	rename -uid "1A7F315B-2545-0600-4F07-01BC358E2671";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "6F07B363-094A-586F-701B-92BF4DBD1DEB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.38259828330283568 2.3427388150304459e-17 -0.38259828330283507
		-6.1730265560210899e-17 3.3131330053139325e-17 -0.54107568118753346
		-0.3825982833028353 2.3427388150304474e-17 -0.3825982833028353
		-0.54107568118753346 9.6006305689667027e-33 -1.5679019576339945e-16
		-0.38259828330283541 -2.3427388150304465e-17 0.38259828330283518
		-1.6303666243883211e-16 -3.3131330053139331e-17 0.54107568118753357
		0.38259828330283507 -2.3427388150304477e-17 0.38259828330283535
		0.54107568118753346 -1.7794902001968576e-32 2.9061280386080423e-16
		0.38259828330283568 2.3427388150304459e-17 -0.38259828330283507
		-6.1730265560210899e-17 3.3131330053139325e-17 -0.54107568118753346
		-0.3825982833028353 2.3427388150304474e-17 -0.3825982833028353
		;
createNode transform -n "pSphere1";
	rename -uid "DD6A0CE5-0E4B-9B64-6086-829353C99756";
	setAttr ".rp" -type "double3" 0 5.3240249156951904 0 ;
	setAttr ".sp" -type "double3" 0 5.3240249156951904 0 ;
createNode mesh -n "pSphere1Shape" -p "pSphere1";
	rename -uid "EA0F467A-FB4E-CA83-FBD4-DCA1BD163F9D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:125]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 201 ".uvst[0].uvsp[0:200]" -type "float2" 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.8888889 0 1 0 1 1 0.8888889 1
		 0.44444445 0 0.5 0 0.5 1 0.44444445 1 0.22222222 0 0.33333334 0 0.33333334 1 0.22222222
		 1 0 0 0.11111111 0 0.11111111 1 0 1 0.3888889 0 0.3888889 1 0.6111111 0 0.66666669
		 0 0.66666669 1 0.6111111 1 0.55555558 0 0.55555558 1 0.77777779 0 0.77777779 1 0.83333331
		 0 1 0 1 1 0.83333331 1 0.33333334 0 0.5 0 0.5 1 0.33333334 1 0 0 0.16666667 0 0.16666667
		 1 0 1 0.66666669 0 0.66666669 1 1 0.875 0.875 0.875 0.875 1 1 1 1 0.375 0.875 0.375
		 0.875 0.5 1 0.5 0.5 0.375 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.125 0.375 0.125 0.375
		 0.25 0.5 0.25 0.25 0.125 0.125 0.125 0.125 0.25 0.25 0.25 0.125 0 0.25 0 0 0 0 0.125
		 0 0.25 0.375 0 0.5 0 0.25 0.5 0.25 0.375 0.125 0.375 0.125 0.5 0 0.375 0 0.5 1 0.125
		 0.875 0.125 0.875 0.25 1 0.25 0.75 0.125 0.625 0.125 0.625 0.25 0.75 0.25 0.625 0
		 0.75 0 0.875 0 1 0 0.75 0.5 0.75 0.375 0.625 0.375 0.625 0.5 0.5 1 0.5 0.875 0.375
		 0.875 0.375 1 0.5 0.625 0.375 0.625 0.375 0.75 0.5 0.75 0.125 0.625 0.125 0.75 0.25
		 0.75 0.25 0.625 0 0.625 0 0.75 0.25 1 0.25 0.875 0.125 0.875 0.125 1 0 0.875 0 1
		 1 0.625 0.875 0.625 0.875 0.75 1 0.75 0.75 0.75 0.75 0.625 0.625 0.625 0.625 0.75
		 0.75 1 0.75 0.875 0.625 0.875 0.625 1 1 0.5 1 1 0.8888889 1 0.8888889 0.5 0.5 0.5
		 0.5 1 0.44444445 1 0.44444445 0.5 0.33333334 0.5 0.33333334 1 0.22222222 1 0.22222222
		 0.5 0.11111111 0.5 0.11111111 1 0 1 0 0.5 0 0 0.11111111 0 0.22222222 0 0.33333334
		 0 0.3888889 0.5 0.3888889 1 0.3888889 0 0.44444445 0 0.5 0 0.66666669 0.5 0.66666669
		 1 0.6111111 1 0.6111111 0.5 0.55555558 0.5 0.55555558 1 0.55555558 0 0.6111111 0
		 0.66666669 0 0.77777779 0.5 0.77777779 1 0.77777779 0 0.8888889 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 172 ".vt";
	setAttr ".vt[0:165]"  0.75875384 3.62283039 -0.24653405 0.6454345 3.62283039 -0.46893561
		 0.46893561 3.62283039 -0.6454345 0.24653399 3.62283039 -0.75875366 0 3.62283039 -0.79780078
		 -0.24653399 3.62283039 -0.7587536 -0.46893552 3.62283039 -0.64543426 -0.64543426 3.62283039 -0.46893543
		 -0.75875348 3.62283039 -0.24653396 -0.79780066 3.62283039 0 -0.75875348 3.62283039 0.24653396
		 -0.64543426 3.62283039 0.46893543 -0.46893543 3.62283039 0.6454342 -0.24653396 3.62283039 0.75875342
		 -2.3776304e-08 3.62283039 0.79780054 0.24653384 3.62283039 0.75875336 0.46893534 3.62283039 0.64543414
		 0.64543414 3.62283039 0.46893537 0.75875336 3.62283039 0.2465339 0.79780036 3.62283039 0
		 0 3.68048382 0 -3.3111627e-16 8.32434368 -2.13090086 0 4.75846243 -0.092486978 -1.1209917e-17 4.47694349 0.096511245
		 0 8.44309616 -2.17510676 7.3772811e-17 6.43593454 -0.37836808 -7.0486111e-17 5.81544113 -1.80217838
		 2.7938925e-17 6.9661417 -0.73404211 -8.7716059e-17 6.61832047 -2.18824053 -1.502273e-16 7.78803205 -1.57753992
		 -1.9956563e-17 7.84490585 -2.18481946 -3.6711076e-17 7.3465724 -1.10797322 -5.9405584e-17 7.22450447 -2.23245764
		 4.7722385e-17 6.78824234 -0.58664089 -8.9166391e-17 6.33194494 -2.096181393 6.2229241e-17 6.61291599 -0.4675895
		 -8.2610885e-17 6.062796116 -1.96279848 9.797863e-17 5.87824631 -0.26487672 -2.5061728e-17 5.24980021 -1.29775095
		 8.4082023e-17 6.25401545 -0.31899005 -5.5228629e-17 5.59444475 -1.62840652 9.2548282e-17 6.067642212 -0.28360027
		 -3.9274979e-17 5.40437651 -1.45556879 9.4959673e-17 5.49610567 -0.24813968 -7.8408798e-18 5.034040928 -1.026052356
		 6.5481397e-17 5.11903095 -0.2102021 -4.2496689e-18 4.82694626 -0.63866782 -0.84750539 8.13127327 1.4848491
		 -0.45511311 4.43688154 0.24687895 -0.38556319 4.20561361 -0.068283409 -0.83725983 8.089126587 1.44024789
		 -0.69805402 5.69112301 1.24684954 -0.56677699 5.97251892 0.48969778 -0.79442841 7.077395439 1.44265461
		 -0.74048638 7.35768747 1.094318628 -0.75183934 6.27822781 1.39829421 -0.64867228 6.64567518 0.77019906
		 -0.61888582 5.26088333 0.92584795 -0.49810672 5.35117149 0.26735479 -0.53013837 4.88211584 0.54260403
		 -0.43935525 4.76867819 0.088631034 -3.1163732e-17 4.60712099 -0.62988532 -3.8954665e-18 0.61608362 -0.079397306
		 2.8566755e-17 0.61608362 0.079397306 2.2853404e-16 4.60712099 0.62988532 -1.6620658e-16 2.066407442 -2.80007839
		 1.038791e-15 2.066407442 2.80007839 2.80007839 2.066407442 -7.6870538e-16 0.62988532 4.60712099 -1.8698239e-16
		 -8.3103289e-17 3.6437676 -2.12255478 2.12255478 3.6437676 -6.0249877e-16 1.50087285 3.6437676 -1.50087285
		 0.44539618 4.60712099 -0.44539618 -6.2327464e-17 4.4377408 -1.074510336 0.7597934 4.4377408 -0.7597934
		 1.074510336 4.4377408 -3.5318897e-16 1.97995424 2.066407442 -1.97995424 -2.0775823e-16 3.050934315 -2.44014359
		 1.72544217 3.050934315 -1.72544217 2.44014359 3.050934315 -6.8560202e-16 7.4792956e-16 3.6437676 2.12255478
		 0.44539618 4.60712099 0.44539618 1.50087285 3.6437676 1.50087285 0.7597934 4.4377408 0.7597934
		 3.9474065e-16 4.4377408 1.074510336 1.97995424 2.066407442 1.97995424 1.72544217 3.050934315 1.72544217
		 8.7258454e-16 3.050934315 2.44014359 0.079397306 0.61608362 -4.4148621e-17 -1.6620658e-16 0.66901541 -2.059036732
		 2.059036732 0.66901541 -5.1939552e-16 1.45595884 0.66901541 -1.45595884 -1.2465493e-16 1.24067593 -2.65186977
		 1.87515545 1.24067593 -1.87515545 2.65186977 1.24067593 -7.6870538e-16 0.056142375 0.61608362 -0.056142375
		 -6.2327464e-17 0.47846174 -0.87337041 0.61756611 0.47846174 -0.61756611 0.87337041 0.47846174 -2.4930985e-16
		 7.4792956e-16 0.66901541 2.059036732 1.45595884 0.66901541 1.45595884 1.87515545 1.24067593 1.87515545
		 9.1413617e-16 1.24067593 2.65186977 0.056142375 0.61608362 0.056142375 0.61756611 0.47846174 0.61756611
		 3.3241316e-16 0.47846174 0.87337041 -0.62988532 4.60712099 2.9086148e-16 -2.80007839 2.066407442 1.4335317e-15
		 -2.12255478 3.6437676 1.0595671e-15 -0.44539618 4.60712099 0.44539618 -1.50087285 3.6437676 1.50087285
		 -0.7597934 4.4377408 0.7597934 -1.074510336 4.4377408 5.4017133e-16 -1.97995424 2.066407442 1.97995424
		 -1.72544217 3.050934315 1.72544217 -2.44014359 3.050934315 1.267325e-15 -0.44539618 4.60712099 -0.44539618
		 -1.50087285 3.6437676 -1.50087285 -0.7597934 4.4377408 -0.7597934 -1.97995424 2.066407442 -1.97995424
		 -1.72544217 3.050934315 -1.72544217 -0.079397306 0.61608362 1.9477337e-17 -2.059036732 0.66901541 1.0595671e-15
		 -1.45595884 0.66901541 1.45595884 -1.87515545 1.24067593 1.87515545 -2.65186977 1.24067593 1.3919801e-15
		 -0.056142375 0.61608362 0.056142375 -0.61756611 0.47846174 0.61756611 -0.87337041 0.47846174 4.1551646e-16
		 -1.45595884 0.66901541 -1.45595884 -1.87515545 1.24067593 -1.87515545 -0.056142375 0.61608362 -0.056142375
		 -0.61756611 0.47846174 -0.61756611 0.70668453 9.99827003 0.79032505 0.23455343 4.27062082 0.18864873
		 0.19595648 3.79540443 0.17319989 0.72129154 10.16958809 0.83740103 0.42492858 6.41284418 1.24021018
		 0.42661083 6.87536955 -0.89531517 0.49760798 7.30762482 1.26962745 0.5294776 8.10517406 -0.67660272
		 0.62404257 8.93435478 0.9816246 0.65866673 9.49727631 0.33491111 0.63370818 9.1414299 0.55966985
		 0.69971645 9.92253304 0.73891187 0.50557554 7.62110376 0.23144013 0.55535328 8.047055244 1.15516114
		 0.56867099 8.3707962 0.38799185 0.59548759 8.8308239 -0.22912893 0.47189912 6.98437595 1.29180086
		 0.49493811 7.703969 -0.80673349 0.47505948 7.25738192 0.16119981 0.41669735 6.55873394 0.041519612
		 0.44779801 6.68731403 1.28371608 0.44539297 6.90282249 0.097578287 0.46026731 7.28845167 -0.87552702
		 0.36076728 5.68550968 0.91167569 0.34318262 5.81824732 -0.78398401 0.4029451 6.15724277 1.15856946
		 0.39511418 6.48147583 -0.87843221 0.38905367 6.22598839 -0.0063454509 0.33655763 5.59059858 -0.080331087
		 0.38162273 5.91625786 1.045879245 0.36238086 5.90371227 -0.046647415 0.36692297 6.12351799 -0.83721071
		 0.31967944 5.23719597 0.6168685;
	setAttr ".vt[166:171]" 0.30762202 5.34996319 -0.65097976 0.28697434 4.98661995 -0.1316264
		 0.19266251 3.83101702 -0.19640075 0.27812642 4.77724981 0.35043162 0.23933299 4.403584 -0.1677953
		 0.26752183 4.79661798 -0.37876046;
	setAttr -s 294 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 45 22 1 22 23 1 23 46 1
		 46 45 1 35 25 1 25 26 1 26 36 1 36 35 1 31 27 1 27 28 1 28 32 1 32 31 1 21 29 1 29 30 1
		 30 24 1 24 21 1 29 31 1 32 30 1 27 33 1 33 34 1 34 28 1 33 35 1 36 34 1 41 37 1 37 38 1
		 38 42 1 42 41 1 25 39 1 39 40 1 40 26 1 39 41 1 42 40 1 37 43 1 43 44 1 44 38 1 43 45 1
		 46 44 1 59 48 1 48 49 1 49 60 1 60 59 1 55 51 1 51 52 1 52 56 1 56 55 1 47 53 1 53 54 1
		 54 50 1 50 47 1 53 55 1 56 54 1 51 57 1 57 58 1 58 52 1 57 59 1 60 58 1 131 62 1
		 62 96 1 96 132 1 132 131 1 103 63 1 63 105 1 105 104 1 104 103 1 85 66 1 66 87 1
		 87 86 1 86 85 1 76 67 1 67 79 1 79 78 1 78 76 1 71 70 1 70 75 1 75 74 1 74 71 1 73 69 1
		 69 71 1 74 73 1 61 73 1 74 72 1 72 61 1 75 68 1 68 72 1 77 65 1 65 76 1 78 77 1 69 77 1
		 78 71 1 79 70 1 80 84 1 84 83 1 83 82 1 82 80 1 70 82 1 83 75 1 81 68 1 83 81 1 84 64 1
		 64 81 1 67 85 1 86 79 1 86 82 1 87 80 1 95 88 1 88 98 1 98 97 1 97 95 1 91 90 1 90 94 1
		 94 93 1 93 91 1 92 89 1 89 91 1 93 92 1 65 92 1 93 76 1 94 67 1 62 95 1 97 96 1 89 96 1
		 97 91 1 98 90 1 99 102 1 102 101 1 101 100 1;
	setAttr ".ed[166:293]" 100 99 1 90 100 1 101 94 1 101 85 1 102 66 1 88 103 1
		 104 98 1 104 100 1 105 99 1 77 120 1 120 119 1 119 65 1 113 107 1 107 115 1 115 114 1
		 114 113 1 111 110 1 110 108 1 108 112 1 112 111 1 80 110 1 111 84 1 109 64 1 111 109 1
		 106 109 1 112 106 1 66 113 1 114 87 1 114 110 1 115 108 1 73 118 1 118 117 1 117 69 1
		 108 117 1 118 112 1 116 106 1 118 116 1 61 116 1 107 119 1 120 115 1 120 117 1 126 121 1
		 121 128 1 128 127 1 127 126 1 122 125 1 125 124 1 124 123 1 123 122 1 99 123 1 124 102 1
		 124 113 1 125 107 1 63 126 1 127 105 1 127 123 1 128 122 1 92 130 1 130 129 1 129 89 1
		 122 129 1 130 125 1 130 119 1 121 131 1 132 128 1 132 129 1 168 135 1 135 171 1 171 170 1
		 170 168 1 152 138 1 138 155 1 155 154 1 154 152 1 145 140 1 140 148 1 148 147 1 147 145 1
		 143 142 1 142 136 1 136 144 1 144 143 1 133 141 1 141 143 1 144 133 1 146 139 1 139 145 1
		 147 146 1 141 146 1 147 143 1 148 142 1 151 150 1 150 140 1 145 151 1 139 149 1 149 151 1
		 153 137 1 137 152 1 154 153 1 149 153 1 154 151 1 155 150 1 161 157 1 157 164 1 164 163 1
		 163 161 1 160 159 1 159 138 1 152 160 1 137 158 1 158 160 1 162 156 1 156 161 1 163 162 1
		 158 162 1 163 160 1 164 159 1 167 166 1 166 157 1 161 167 1 156 165 1 165 167 1 169 134 1
		 134 168 1 170 169 1 165 169 1 170 167 1 171 166 1;
	setAttr -s 126 -ch 484 ".fc[0:125]" -type "polyFaces" 
		f 3 0 21 -21
		mu 0 3 0 1 21
		f 3 1 22 -22
		mu 0 3 1 2 22
		f 3 2 23 -23
		mu 0 3 2 3 23
		f 3 3 24 -24
		mu 0 3 3 4 24
		f 3 4 25 -25
		mu 0 3 4 5 25
		f 3 5 26 -26
		mu 0 3 5 6 26
		f 3 6 27 -27
		mu 0 3 6 7 27
		f 3 7 28 -28
		mu 0 3 7 8 28
		f 3 8 29 -29
		mu 0 3 8 9 29
		f 3 9 30 -30
		mu 0 3 9 10 30
		f 3 10 31 -31
		mu 0 3 10 11 31
		f 3 11 32 -32
		mu 0 3 11 12 32
		f 3 12 33 -33
		mu 0 3 12 13 33
		f 3 13 34 -34
		mu 0 3 13 14 34
		f 3 14 35 -35
		mu 0 3 14 15 35
		f 3 15 36 -36
		mu 0 3 15 16 36
		f 3 16 37 -37
		mu 0 3 16 17 37
		f 3 17 38 -38
		mu 0 3 17 18 38
		f 3 18 39 -39
		mu 0 3 18 19 39
		f 3 19 20 -40
		mu 0 3 19 20 40
		f 4 40 41 42 43
		mu 0 4 41 42 43 44
		f 4 44 45 46 47
		mu 0 4 45 46 47 48
		f 4 48 49 50 51
		mu 0 4 49 50 51 52
		f 4 52 53 54 55
		mu 0 4 53 54 55 56
		f 4 56 -52 57 -54
		mu 0 4 54 49 52 55
		f 4 58 59 60 -50
		mu 0 4 50 57 58 51
		f 4 61 -48 62 -60
		mu 0 4 57 45 48 58
		f 4 63 64 65 66
		mu 0 4 59 60 61 62
		f 4 67 68 69 -46
		mu 0 4 46 63 64 47
		f 4 70 -67 71 -69
		mu 0 4 63 59 62 64
		f 4 72 73 74 -65
		mu 0 4 60 65 66 61
		f 4 75 -44 76 -74
		mu 0 4 65 41 44 66
		f 4 77 78 79 80
		mu 0 4 67 68 69 70
		f 4 81 82 83 84
		mu 0 4 71 72 73 74
		f 4 85 86 87 88
		mu 0 4 75 76 77 78
		f 4 89 -85 90 -87
		mu 0 4 76 71 74 77
		f 4 91 92 93 -83
		mu 0 4 72 79 80 73
		f 4 94 -81 95 -93
		mu 0 4 79 67 70 80
		f 4 -100 -99 -98 -97
		mu 0 4 81 82 83 84
		f 4 -104 -103 -102 -101
		mu 0 4 85 86 87 88
		f 4 -108 -107 -106 -105
		mu 0 4 89 90 91 92
		f 4 -112 -111 -110 -109
		mu 0 4 93 94 95 96
		f 4 -116 -115 -114 -113
		mu 0 4 97 98 99 100
		f 4 -119 115 -118 -117
		mu 0 4 101 98 97 102
		f 4 -122 -121 118 -120
		mu 0 4 103 104 98 101
		f 4 114 120 -124 -123
		mu 0 4 99 98 104 105
		f 4 -127 111 -126 -125
		mu 0 4 106 94 93 107
		f 4 117 -129 126 -128
		mu 0 4 102 97 94 106
		f 4 110 128 112 -130
		mu 0 4 95 94 97 100
		f 4 -134 -133 -132 -131
		mu 0 4 108 109 110 111
		f 4 -136 132 -135 113
		mu 0 4 99 110 109 100
		f 4 -138 135 122 -137
		mu 0 4 112 110 99 105
		f 4 131 137 -140 -139
		mu 0 4 111 110 112 113
		f 4 109 -142 107 -141
		mu 0 4 96 95 90 89
		f 4 141 129 134 -143
		mu 0 4 90 95 100 109
		f 4 106 142 133 -144
		mu 0 4 91 90 109 108
		f 4 -148 -147 -146 -145
		mu 0 4 114 115 116 117
		f 4 -152 -151 -150 -149
		mu 0 4 118 119 120 121
		f 4 -155 151 -154 -153
		mu 0 4 122 119 118 123
		f 4 125 -157 154 -156
		mu 0 4 107 93 119 122
		f 4 150 156 108 -158
		mu 0 4 120 119 93 96
		f 4 -160 147 -159 97
		mu 0 4 124 115 114 125
		f 4 153 -162 159 -161
		mu 0 4 123 118 115 124
		f 4 146 161 148 -163
		mu 0 4 116 115 118 121
		f 4 -167 -166 -165 -164
		mu 0 4 126 127 128 129
		f 4 -169 165 -168 149
		mu 0 4 120 128 127 121
		f 4 -170 168 157 140
		mu 0 4 89 128 120 96
		f 4 164 169 104 -171
		mu 0 4 129 128 89 92
		f 4 145 -173 103 -172
		mu 0 4 117 116 86 85
		f 4 172 162 167 -174
		mu 0 4 86 116 121 127
		f 4 102 173 166 -175
		mu 0 4 87 86 127 126
		f 4 -178 -177 -176 124
		mu 0 4 130 131 132 133
		f 4 -182 -181 -180 -179
		mu 0 4 134 135 136 137
		f 4 -186 -185 -184 -183
		mu 0 4 138 139 140 141
		f 4 -188 182 -187 130
		mu 0 4 111 138 141 108
		f 4 -190 187 138 -189
		mu 0 4 142 138 111 113
		f 4 -192 185 189 -191
		mu 0 4 143 139 138 142
		f 4 -194 181 -193 105
		mu 0 4 91 135 134 92
		f 4 186 -195 193 143
		mu 0 4 108 141 135 91
		f 4 180 194 183 -196
		mu 0 4 136 135 141 140
		f 4 -199 -198 -197 116
		mu 0 4 144 145 146 147
		f 4 -201 197 -200 184
		mu 0 4 139 146 145 140
		f 4 -203 200 191 -202
		mu 0 4 148 146 139 143
		f 4 196 202 -204 119
		mu 0 4 147 146 148 149
		f 4 -206 176 -205 179
		mu 0 4 136 132 131 137
		f 4 -207 205 195 199
		mu 0 4 145 132 136 140
		f 4 175 206 198 127
		mu 0 4 133 132 145 144
		f 4 -211 -210 -209 -208
		mu 0 4 150 151 152 153
		f 4 -215 -214 -213 -212
		mu 0 4 154 155 156 157
		f 4 -217 213 -216 163
		mu 0 4 129 156 155 126
		f 4 -218 216 170 192
		mu 0 4 134 156 129 92
		f 4 212 217 178 -219
		mu 0 4 157 156 134 137
		f 4 101 -221 210 -220
		mu 0 4 88 87 151 150
		f 4 220 174 215 -222
		mu 0 4 151 87 126 155
		f 4 209 221 214 -223
		mu 0 4 152 151 155 154
		f 4 -226 -225 -224 152
		mu 0 4 158 159 160 161
		f 4 -228 224 -227 211
		mu 0 4 157 160 159 154
		f 4 -229 227 218 204
		mu 0 4 131 160 157 137
		f 4 223 228 177 155
		mu 0 4 161 160 131 130
		f 4 208 -231 99 -230
		mu 0 4 153 152 82 81
		f 4 230 222 226 -232
		mu 0 4 82 152 154 159
		f 4 98 231 225 160
		mu 0 4 83 82 159 158
		f 4 232 233 234 235
		mu 0 4 162 163 164 165
		f 4 236 237 238 239
		mu 0 4 166 167 168 169
		f 4 240 241 242 243
		mu 0 4 170 171 172 173
		f 4 244 245 246 247
		mu 0 4 174 175 176 177
		f 4 248 249 -248 250
		mu 0 4 178 179 174 177
		f 4 251 252 -244 253
		mu 0 4 180 181 170 173
		f 4 254 -254 255 -250
		mu 0 4 179 180 173 174
		f 4 256 -245 -256 -243
		mu 0 4 172 175 174 173
		f 4 257 258 -241 259
		mu 0 4 182 183 171 170
		f 4 260 261 -260 -253
		mu 0 4 181 184 182 170
		f 4 262 263 -240 264
		mu 0 4 185 186 166 169
		f 4 265 -265 266 -262
		mu 0 4 184 185 169 182
		f 4 267 -258 -267 -239
		mu 0 4 168 183 182 169
		f 4 268 269 270 271
		mu 0 4 187 188 189 190
		f 4 272 273 -237 274
		mu 0 4 191 192 167 166
		f 4 275 276 -275 -264
		mu 0 4 186 193 191 166
		f 4 277 278 -272 279
		mu 0 4 194 195 187 190
		f 4 280 -280 281 -277
		mu 0 4 193 194 190 191
		f 4 282 -273 -282 -271
		mu 0 4 189 192 191 190
		f 4 283 284 -269 285
		mu 0 4 196 197 188 187
		f 4 286 287 -286 -279
		mu 0 4 195 198 196 187
		f 4 288 289 -236 290
		mu 0 4 199 200 162 165
		f 4 291 -291 292 -288
		mu 0 4 198 199 165 196
		f 4 293 -284 -293 -235
		mu 0 4 164 197 196 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "9A27D374-6642-269F-CB19-FCA4FBC233EE";
	setAttr ".t" -type "double3" 0 14.73 0 ;
	setAttr ".rp" -type "double3" 1.3748811795928799 -0.14412767961173856 -2.9850757421456819e-09 ;
	setAttr ".rpt" -type "double3" 0 1.5829351718288365e-17 -3.4694469519536142e-18 ;
	setAttr ".sp" -type "double3" 1.3748811795928799 -0.14412767961173856 -2.9850757421456819e-09 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E4A94B99-354F-4B59-FE3A-119EFE2EDF25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89372134208679199 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt[0:34]" -type "float3"  0 1.4210855e-14 -0.029693294 
		0 1.4210855e-14 -0.039107542 0 1.4210855e-14 -0.026719142 0 1.4210855e-14 6.0424131e-11 
		0 1.4210855e-14 1.7446075e-10 0.13888539 1.4210855e-14 5.4727661e-10 0 1.4210855e-14 
		0.02969332 0 1.4210855e-14 0.039107542 0 1.4210855e-14 0.026719155 0 1.4210855e-14 
		0.03714855 0 1.4210855e-14 2.8849723e-10 0 1.4210855e-14 -0.037148528 0.13888539 
		1.4210855e-14 0.013359584 0 1.4210855e-14 0.032497395 0 1.4210855e-14 0.018574275 
		0 1.4210855e-14 6.0424131e-11 0 1.4210855e-14 0.03954548 0 1.4210855e-14 -0.03954545 
		0 1.4210855e-14 -0.035254285 0 1.4210855e-14 -0.019553775 0 1.4210855e-14 2.1247286e-10 
		0 1.4210855e-14 -0.014846647 0 1.4210855e-14 -0.032497391 0.13888539 1.4210855e-14 
		-0.013359571 0.11249024 1.4210855e-14 3.6452152e-10 0 1.4210855e-14 -0.018574264 
		0 1.4210855e-14 0.019553771 0 1.4210855e-14 0.035254285 0 1.4210855e-14 0.014846656 
		0 1.4210855e-14 -0.017627142 0.04466337 1.4210855e-14 -0.016248696 0 1.4210855e-14 
		0.017627142 0.059712138 1.4210855e-14 0.016248697 0 1.4210855e-14 0.01977274 0 1.4210855e-14 
		-0.019772725;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "72EA853A-C645-8785-1752-BEA0DD938620";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "59D57848-A24F-E584-A950-F2AEF67BA1F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AF4DA22-7E49-C347-25D3-CDAAD0A142BB";
createNode displayLayerManager -n "layerManager";
	rename -uid "541D279B-4F45-49BB-31A4-B7B4CCD0AFE3";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCD29BA7-1740-B525-47DD-6DA385D03751";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "452C9B15-634E-4B9D-EE28-E88CF9830A84";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2DFB01A0-C843-0DD4-4342-39B2A0C59C3E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D3C80474-DC4A-45CB-515A-548497F3D4BC";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5B1E1BF2-1E47-72BC-4F52-1F860E26ED2C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CD1CB09D-8A47-F613-E63B-2AACEDB6DC92";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "51637E5A-C644-FFDB-BA13-DAB2B90E30FF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5604A943-1842-4D36-B501-2F95DD502D8A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CF0F327B-F44F-9FE1-F8F1-F6A74299A0F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1610\n            -height 1272\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1610\\n    -height 1272\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1610\\n    -height 1272\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "932D40B5-DB43-8387-D216-B697E327FACE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId15";
	rename -uid "9E07C6DE-3B49-F1A4-850E-69A75EAEEBEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "BBCFF212-DE4B-396C-1600-288BED142755";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "9481C42F-5B43-3E57-1935-66B2073EF53F";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D4C9EECE-CF49-5254-822C-4696C4F14746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.73 -3.4694469519536142e-18 1;
	setAttr ".wt" 0.57488507032394409;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D5F378DE-8C4D-E5F7-45BA-48BC68240318";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13624755 3.0253032e-17 -0.13624758 ;
	setAttr ".tk[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0.40508005 3.0253032e-17 -0.17268197 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14412792 0 ;
	setAttr ".tk[5]" -type "float3" 0.54132754 -0.14412792 -2.9850757e-09 ;
	setAttr ".tk[6]" -type "float3" 0.13624755 -3.0253032e-17 0.13624755 ;
	setAttr ".tk[8]" -type "float3" 0.40508005 -3.0253032e-17 0.17268194 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "05A095D9-814A-7440-B856-B58CE7AC2B26";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "92CB6A1D-974E-1385-35DC-C682F4626656";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[9:11]" -type "float3"  0 4.2632564e-14 -0.068161055
		 0 4.2632564e-14 4.7772795e-09 0 4.2632564e-14 0.068161055;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
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
	setAttr -s 3 ".dsm";
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
connectAttr "groupId16.id" "pSphere1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere1Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pSphere1Shape.ciog.cog[0].cgid";
connectAttr "polySmoothFace1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySmoothFace1.ip";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphere1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Potted Plant_Combined[Recovered-karawang.2025-06-19-17.29].ma
