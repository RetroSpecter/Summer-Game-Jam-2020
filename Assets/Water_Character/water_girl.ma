//Maya ASCII 2019 scene
//Name: water_girl.0001.ma
//Last modified: Wed, Jun 24, 2020 07:53:48 PM
//Codeset: UTF-8
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiMatte"
		 -nodeType "aiStandardSurface" "mtoa" "3.1.2";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.5";
fileInfo "license" "student";
fileInfo "AnimSchoolPickerData" "AAAc7HjapZhLTxRBEMdLhZWXAuILQVweKiKwPEzUi8ZHxMQYT54JT0Fgl+CKetDsB5CP4FkvnvDmhZsHjQlnv4BXT2o8rP/uqdmdWbpmupslnZ6lt3818+/qqa4iojoiOkDVTxs9pjwVaRltlRZovowP/j+pBnG5jfYTlx3hhDLpcfVpoPuYMUPzzByjOXxXtAXaoGla4tFpGkebhY28/vaUCvq6qOaB/wntD64bKzZKFRsksPPo52gFVxMi+6BiU/DMfmz5vg8xuxetOYE9UcN+RuuasYDrSZFex/TcPuiyLvVMv7EPuqxMhumP0Fqr9FJIz9AdjE2xjeEaGxsgFfBNoh8G/SP6du1/Ib1c4l4/Q3DvG5jzBD6oWHPw7RnaxH/mtJdL9AYAPu+ll2vpY5qy6MRuxPR36DtNd6699BY9NN79c+i+rvWZQVsTLTTBwlaCBTLSV0F4YUFvBn0T/c0YvbQTrmsTfrWEe13D/FClqJ3qaJL3tLCVIZOV2ApIbHlXHWH2pPAElMqW99RRsNV7sEtgH8UKhr9WWpssBdwFepmoUCtbanVSKMqWn6KN2XVOCkXZsvrtYE/xm9jEboHGy5g1r3eRyVOj40kKHVOW0P6lKJRElzXqYPqvFI2S6LJKx0EeSfCjBk3NgxtYGY1ZCceS1DkBC8MW/iORZWVOMjmTooxEllU5BbKKtPfEd08QmVboldFDq6NJypxmK9ecdlaULWvTyeyc086KsmV1zoD9TfWmqFUTWaKRyzaudIH1Q+ILUdE2qnRj+l/0t2Ps7cVtMaqMRqzYxZSzbOOqyUbM481keVV7mJwT7p5SyPKanlNnHbRs7BRVJZvjSdSOXTTJsp0OB23sYkkvk5sctLGLJH1o/Xx2NWljiiRR37SNI8pGP2uQpI3MltUZYPbvFHVktqzPed5PPQK7NoYMR2zYRJALzE/zGTNX1uQic9M8xsyV9RhEe4B2V3zH1EaPqE/axY5LbOO6wz6yixxDTB532Ed2ceMybusL+rWafGGn4icrOtsL91BfxEI4omxt6iyoiLVYVavD1NcidZFzvIDaHaEuVrK/Km8EvA/o38R4VCoLvJ5YBDURR0F8jz4fr2tEiPHnHogR5SfPgfsV7XuMWywW+fIKZqhcUWW8Wb0KWcTIgp49j+uCthNkwzO6JlPQ91jvkSenq5Cmu+1T23nFGK/ilrCKGfyyUFF8KGZ7Fmqs4k961nH2uLeCx8XZg5H7TSNPgLy0Z0V3d3cr5GB+sDt96l8+dS2fepVfHcqvvuRXN3L1cL8Kj0/lxq8a41dl8amZ+NRCfGocPtUKnyqET3XBr1LgVwHwy+zdM3X3DNw9s/bJk33yX5+81idX9clB3TNK90zRPQN0z+XcczT33Msnj/LJj3zyHtc8xjU/cc073LMI9+zA/dRvd15LOx2mny9tz49uZz3r09t/9WGDdw==";
createNode transform -s -n "persp";
	rename -uid "1509956E-4EE2-13FD-075F-71BF0CBD5409";
	setAttr ".t" -type "double3" 30.358025161894389 134.48818460704132 438.106655246461 ;
	setAttr ".r" -type "double3" 6114.2616472133859 -721.39999999981944 -1.2427751535296104e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9321718D-494C-FB6F-578A-98AF208C9E2F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 1000000000;
	setAttr ".coi" 412.84673930157044;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.21590356640800756 46.145302212814201 31.189729148140714 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7AE80256-44D0-85D9-A724-B58E0E005E8D";
	setAttr ".t" -type "double3" 1.0782619553961581 1007.4849762560614 -5.211091078257553 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB70C2F4-44A2-AD25-7A4D-1F83287F4F0F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 6.601654;
	setAttr ".fcp" 1000000000;
	setAttr ".coi" 923.25474449412877;
	setAttr ".ow" 233.73994520765916;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -94.200973510742188 84.230231761932373 -95.073112487792969 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E323B749-4D35-62C4-6CB8-688D633B2FB4";
	setAttr ".t" -type "double3" -11.013824489194853 164.12769106959982 1006.7019245761355 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "877E253C-4F19-539A-6EF7-DA9D01683B85";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 6.601654;
	setAttr ".fcp" 1000000000;
	setAttr ".coi" 1101.7750370639285;
	setAttr ".ow" 404.05355728176397;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -94.200973510742188 84.230231761932373 -95.073112487792969 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C3CA6766-4375-9E9A-D70D-F59792BD14E9";
	setAttr ".t" -type "double3" 1005.1775279654037 6.1643266019453336 4.9813708266473053 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02F71213-4ECA-9173-F61C-4CB8E41E1101";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 6.601654;
	setAttr ".fcp" 1000000000;
	setAttr ".coi" 1099.3785014761456;
	setAttr ".ow" 139.62607533832747;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -94.200973510742188 84.230231761932373 -95.073112487792969 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "water_girl";
	rename -uid "F3577585-44C6-287B-6166-4FAE89A2F624";
createNode transform -n "ctrls_grp" -p "water_girl";
	rename -uid "80F8BFE0-4708-028B-BCE8-2DA15B3F88CB";
createNode transform -n "left_foot_ctrl" -p "ctrls_grp";
	rename -uid "D88FB749-4E37-1496-F3C6-0E8C38CDB011";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 15.683999999999997 9.053859999999986 -3.1568800000000108 ;
	setAttr ".sp" -type "double3" 15.683999999999997 9.053859999999986 -3.1568800000000108 ;
createNode nurbsCurve -n "left_foot_ctrlShape" -p "left_foot_ctrl";
	rename -uid "1A76FB4D-44FC-B18D-6C97-E7B5841464BF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.5994643584861148 9.2673942300258503 5.3983348878253326
		0.38301220551840309 9.2924143208508809 -6.3608206903743776
		7.1296711848528211 9.1776925258841597 -16.243151265191777
		18.887339967101482 8.990431316717407 -18.459721613753164
		28.768535641513878 8.8403257699741253 -11.712094887825341
		30.984987794481597 8.8153056791490911 0.047060690374350234
		24.238328815147177 8.9300274741158141 9.9293912651917537
		12.480660032898518 9.117288683282565 12.145961613753141
		2.5994643584861148 9.2673942300258503 5.3983348878253326
		0.38301220551840309 9.2924143208508809 -6.3608206903743776
		7.1296711848528211 9.1776925258841597 -16.243151265191777
		;
createNode transform -n "right_foot_ctrl" -p "ctrls_grp";
	rename -uid "A0F1B7DC-4243-03B0-F32B-6CB0B0C8B81E";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -15.683959620343995 9.0538605954066611 -3.1568804745361421 ;
	setAttr ".sp" -type "double3" -15.683959620343995 9.0538605954066611 -3.1568804745361421 ;
createNode nurbsCurve -n "right_foot_ctrlShape" -p "right_foot_ctrl";
	rename -uid "86780383-4773-4B87-54FC-7AA9F548AB38";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "left_knee_pv_ctrl" -p "ctrls_grp";
	rename -uid "149A2F0E-4E29-0BD9-3A8E-FE8A56F0B200";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 13.413290951499334 46.145299999999992 31.029434932937484 ;
	setAttr ".sp" -type "double3" 1.3413290951499335 4.6145299999999994 3.1029434932937483 ;
	setAttr ".spt" -type "double3" 12.0719618563494 41.53077 27.926491439643737 ;
createNode locator -n "left_knee_pv_ctrlShape" -p "left_knee_pv_ctrl";
	rename -uid "C3D6611C-4228-C855-E55F-3696CE131ACD";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.3413290951499335 4.6145299999999994 3.1029434932937474 ;
createNode transform -n "right_knee_pv_ctrl" -p "ctrls_grp";
	rename -uid "5B5DEC73-4BCB-C66C-5284-838D6627227C";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 10 10 10 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -13.845098084315349 46.14530442562841 31.350023363343947 ;
	setAttr ".sp" -type "double3" -1.384509808431535 4.6145304425628408 3.1350023363343946 ;
	setAttr ".spt" -type "double3" -12.460588275883815 41.530773983065572 28.215021027009549 ;
createNode locator -n "right_knee_pv_ctrlShape" -p "right_knee_pv_ctrl";
	rename -uid "495E4857-4724-926A-B9B1-929382A6A96E";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.384509808431535 4.6145304425628408 3.1350023363343951 ;
createNode joint -n "center_root_bind_joint" -p "ctrls_grp";
	rename -uid "C4DA5AFB-44FF-74AC-D0B6-689278EE7EDC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 89.445983050741248 -2.9911479914752062 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.9959671327898885e-15 90 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 0 89.445983050741248 -2.9911479914752062 1;
	setAttr -cb off ".radi" 2;
createNode joint -n "center_spine_1_bind_joint" -p "center_root_bind_joint";
	rename -uid "B55F6215-4B3B-7FAD-9215-85B0515B83F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 99.291234003769901 ;
	setAttr ".bps" -type "matrix" -3.5849730902166703e-17 0.98688042951357324 0.16145283473233052 0
		 9.6666795164851233e-17 0.16145283473233052 -0.98688042951357324 0 -1 -1.9772269726821533e-17 -1.0118660901053504e-16 0
		 2.3797189355487353e-17 92.154468259829727 -2.1886338554489893 1;
	setAttr -cb off ".radi" 0.77101774626733843;
createNode joint -n "center_spine_2_bind_joint" -p "center_spine_1_bind_joint";
	rename -uid "EB17EE5C-474B-E8F8-8D1A-5BA78F288CC1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 11.014940739300721 ;
	setAttr ".bps" -type "matrix" -1.6719647784934987e-17 0.99954749983584501 -0.030079820011287672 0
		 1.017355683679449e-16 -0.030079820011287672 -0.99954749983584501 0 -1 -1.9772269726821533e-17 -1.0118660901053504e-16 0
		 -1.8502118435032625e-15 98.312282812957449 -1.181220408362486 1;
	setAttr -cb off ".radi" 0.90925048385747942;
createNode joint -n "center_spine_3_bind_joint" -p "center_spine_2_bind_joint";
	rename -uid "6C147454-4703-8DAA-443A-AB9DF86687E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 94.877982605011638 ;
	setAttr ".bps" -type "matrix" 1.0278882613573028e-16 -0.11496643959650123 -0.99336937629791267 0
		 -1.3047278298847768e-16 0.99336937629791267 -0.11496643959650123 0 1 1.4142493243224566e-16 8.7107280784412761e-17 0
		 -4.8238937500764009e-15 107.22042607308947 -1.4492970589904384 1;
	setAttr -cb off ".radi" 1.5733559090592555;
createNode joint -n "center_neck_1_bind_joint" -p "center_spine_3_bind_joint";
	rename -uid "63645758-4ADE-8B16-B1C1-8C947C542DD3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401278e-31 122.33881664612586 ;
	setAttr ".bps" -type "matrix" -1.6522070549394082e-16 0.90079582379697931 0.43424288575625669 0
		 1.3951778389038322e-16 0.43424288575625658 -0.90079582379697931 0 -1 -8.8245516422854706e-17 -1.9742295301424015e-16 0
		 -4.4863980313030271e-15 128.1762457620419 -3.7753430962051646 1;
	setAttr -cb off ".radi" 0.69557134275889743;
createNode joint -n "center_neck_2_bind_joint" -p "center_neck_1_bind_joint";
	rename -uid "E7F967F2-463F-7743-177F-5C98E76E3E8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 19.555339590437676 ;
	setAttr ".bps" -type "matrix" -1.0899155416305786e-16 0.99418524289174048 0.10768334512026845 0
		 1.8677241409458846e-16 0.10768334512026834 -0.99418524289174048 0 -1 -8.8245516422854706e-17 -1.9742295301424015e-16 0
		 -5.4982560664848566e-15 132.48299199619615 -1.6992079015991393 1;
	setAttr -cb off ".radi" 0.82422283516328321;
createNode joint -n "center_head_1_bind_joint" -p "center_neck_2_bind_joint";
	rename -uid "1F3E872D-4BE2-56AB-FF73-D9ABDFD8F62E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.17535531630707 ;
	setAttr ".bps" -type "matrix" -9.1699568956104772e-17 0.99984572953420747 0.017564655766863085 0
		 1.9584249436438402e-16 0.017564655766862974 -0.99984572953420747 0 -1 -8.8245516422854706e-17 -1.9742295301424015e-16 0
		 -6.3274457734586367e-15 139.70903669622641 -0.91653216702019402 1;
	setAttr -cb off ".radi" 1.4511023179708347;
createNode joint -n "center_head_null_joint" -p "center_head_1_bind_joint";
	rename -uid "373FA578-4D14-AB63-BF38-FD8A0DF43B57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 93.066485501125456 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 1 7.552516006866625e-16 1.536207766653313e-16 0 -9.3471207544008004e-16 0.997474466332962 0.07102597421910424 0
		 3.1387973999675855e-17 -0.071025974219104032 0.997474466332962 0 -8.1294509057679224e-15 159.09402385124307 -0.57598900484515492 1;
	setAttr ".radi" 1.4511023179708347;
createNode joint -n "right_clavicle_bind_joint" -p "center_spine_3_bind_joint";
	rename -uid "8E8D2D22-47DF-B10A-5185-DFB3305225FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -24.701106592538473 27.576621956575231 -13.412108067041398 ;
	setAttr ".bps" -type "matrix" -0.46293440438539069 -0.30336467482375218 -0.83286350100446993 0
		 -0.37040981060468459 0.91984465008189964 -0.12916033417233547 0 0.80528771842376023 0.24870804929633206 -0.53819698695837004 0
		 -2.0594985746307763 127.10545398576106 -0.23463462336001206 1;
	setAttr -cb off ".radi" 0.5;
createNode joint -n "right_upperarm_bind_joint" -p "right_clavicle_bind_joint";
	rename -uid "86F35A7C-4D6D-0AB2-4FC7-15A5BC1A4EF3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.4581615884886143e-14 72.570958893181455 -75.857653357967266 ;
	setAttr ".bps" -type "matrix" -0.69461076450197501 -0.52665627785712898 0.49005004931298241 0
		 -0.53940653163898911 -0.069422938408235713 -0.83917879456523603 0 0.47597949479276752 -0.84723882147623586 -0.23585991588309563 0
		 -11.809367026441194 123.50694408067761 0.64678948374435241 1;
	setAttr -cb off ".radi" 1.7476711025909022;
createNode joint -n "right_lowerarm_bind_joint" -p "right_upperarm_bind_joint";
	rename -uid "9A3A545F-4B9B-C3DC-0D23-0392FB16375C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -170.6795945677602 -0.95022202777903986 -45.417274227273182 ;
	setAttr ".bps" -type "matrix" -0.095480523699148917 -0.33424095675814081 0.93763876435412952 0
		 0.78447365303711969 0.55457548406472601 0.2775736301685951 0 -0.61276794733792439 0.76205578227566628 0.20925206669347168 0
		 -29.259129507018489 110.27647397113226 12.957651049844403 1;
	setAttr -cb off ".radi" 1.6804832666442437;
createNode joint -n "right_hand_bind_joint" -p "right_lowerarm_bind_joint";
	rename -uid "53A444F8-43AB-6D1D-BCB1-4EBD706A6FC1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 66.243880438056351 10.821124717187448 -4.3289072922345619 ;
	setAttr ".bps" -type "matrix" -0.036632547858752681 -0.51154794915404234 0.85847350113656362 0
		 -0.26519340309454859 0.83322612801310147 0.48518726132435397 0 -0.96349909984000959 -0.20988786366197582 -0.16618233749380074 0
		 -31.533731134051642 102.31395978909129 35.294715996087895 1;
	setAttr ".radi" 0.92491437412338384;
createNode joint -n "right_index_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "8757EC96-4F9E-9137-0C01-80B96FEFB22A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.135929748603758 5.7436620915797398 20.439024456421162 ;
	setAttr ".bps" -type "matrix" -0.02987227822019857 -0.16642106722321232 0.98560218921135823 0
		 -0.96190558591597319 -0.26328531722568721 -0.073610362837158563 0 0.27174490018689201 -0.95025516053197856 -0.15221642192864659 0
		 -32.421196497181079 101.96596223615569 41.229312517418663 1;
	setAttr -cb off ".radi" 0.66866365605713707;
createNode joint -n "right_index_2_bind_joint" -p "right_index_1_bind_joint";
	rename -uid "44B012E9-415F-4510-DCC6-DB9D06F6565D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2070250744285681e-14 -4.1267808384866436e-14 -32.606904195200762 ;
	setAttr ".bps" -type "matrix" 0.4931802401354986 0.0016861422407725146 0.86992551845789412 0
		 -0.82639455465431799 -0.31146795470270705 0.46910526881607739 0 0.27174490018689201 -0.95025516053197856 -0.15221642192864659 0
		 -32.513476040368339 101.45186485306053 44.273972155172508 1;
	setAttr -cb off ".radi" 0.56512941044393128;
createNode joint -n "right_index_3_bind_joint" -p "right_index_2_bind_joint";
	rename -uid "E82963B4-46D7-E0CF-5D9A-DEB6975608C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.4324872752842404e-15 -4.9267104060823598e-14 -19.42509960632821 ;
	setAttr ".bps" -type "matrix" 0.73994455873028275 0.10517639853343309 0.66439444247900192 0
		 -0.61533467253833807 -0.29317751461167707 0.73171728536249314 0 0.27174490018689201 -0.95025516053197856 -0.15221642192864659 0
		 -31.609180297464604 101.45495656502743 45.869068387674936 1;
	setAttr -cb off ".radi" 0.56616553756549215;
createNode joint -n "right_index_end_joint" -p "right_index_3_bind_joint";
	rename -uid "F5B60A6A-46CA-E527-16BF-B8B2152D4171";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.73994455873028275 0.10517639853343309 0.66439444247900192 0
		 -0.61533467253833807 -0.29317751461167707 0.73171728536249314 0 0.27174490018689201 -0.95025516053197856 -0.15221642192864659 0
		 -29.897402613377452 101.69827021573005 47.406069459780504 1;
	setAttr ".radi" 0.56616553756549215;
createNode joint -n "right_middle_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "FEEA3F93-4F43-132C-D839-69B3DACE9086";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.005695498434307 6.1267058001574188 0.053364835512179271 ;
	setAttr ".bps" -type "matrix" 0.066162987708791351 -0.485453483521049 0.87175534090404339 0
		 -0.9619055859159733 -0.2632853172256861 -0.073610362837158452 0 0.26525478853565387 -0.8336760504360482 -0.4843801607087731 0
		 -31.799041512755213 99.965025236182015 40.334926611956504 1;
	setAttr -cb off ".radi" 0.66866365605713707;
createNode joint -n "right_middle_2_bind_joint" -p "right_middle_1_bind_joint";
	rename -uid "3B7FD5CB-4048-1AB4-F046-6EAB75F13A9F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -32.606904195200762 ;
	setAttr ".bps" -type "matrix" 0.57407914468869181 -0.26706276729561773 0.7740223601149433 0
		 -0.77464381027179574 -0.48338568581802077 0.40775635611702754 0 0.26525478853565387 -0.8336760504360482 -0.4843801607087731 0
		 -31.586272887847386 98.403891531033935 43.138339691737578 1;
	setAttr -cb off ".radi" 0.56512941044393128;
createNode joint -n "right_middle_3_bind_joint" -p "right_middle_2_bind_joint";
	rename -uid "36D9065A-485F-2DDC-9E8E-01A77611C284";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.42509960632821 ;
	setAttr ".bps" -type "matrix" 0.79902749208199775 -0.091099113455040376 0.59435344570790449 0
		 -0.53962483639660141 -0.54468816258209363 0.64196560771343836 0 0.26525478853565387 -0.8336760504360482 -0.4843801607087731 0
		 -30.460911275322584 97.880371056148704 44.655647992114204 1;
	setAttr -cb off ".radi" 0.56616553756549215;
createNode joint -n "right_middle_end_joint" -p "right_middle_3_bind_joint";
	rename -uid "0EA5034D-43EA-9B4B-FFF2-579415F5308F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.79902749208199775 -0.091099113455040376 0.59435344570790449 0
		 -0.53962483639660141 -0.54468816258209363 0.64196560771343836 0 0.26525478853565387 -0.8336760504360482 -0.4843801607087731 0
		 -28.511223871543038 97.658082341731685 46.10591527074088 1;
	setAttr ".radi" 0.56616553756549215;
createNode joint -n "right_ring_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "C197794D-4DC2-68A5-C80F-90A00181B9DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.429749869429585 5.9228084702665997 -14.877472569094122 ;
	setAttr ".bps" -type "matrix" 0.13193218724509292 -0.6828933124946196 0.71850582580717581 0
		 -0.9619055859159733 -0.26328531722568627 -0.073610362837158619 0 0.23944005878794389 -0.68142319118408023 -0.69161469964433964 0
		 -31.373807164884806 98.701483762509753 39.173688524047527 1;
	setAttr -cb off ".radi" 0.66866365605713707;
createNode joint -n "right_ring_2_bind_joint" -p "right_ring_1_bind_joint";
	rename -uid "1BC150CC-43F8-6A79-1278-3EB6DAA58D93";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -32.606904195200762 ;
	setAttr ".bps" -type "matrix" 0.62948229419172275 -0.43338360500686107 0.64492688904276774 0
		 -0.73920261061954573 -0.58978054005516445 0.32517443784142591 0 0.23944005878794389 -0.68142319118408023 -0.69161469964433964 0
		 -31.082533134387294 97.193822200281716 40.759973813398602 1;
	setAttr -cb off ".radi" 0.56512941044393128;
createNode joint -n "right_ring_3_bind_joint" -p "right_ring_2_bind_joint";
	rename -uid "34BBD0A4-407E-265D-41C4-12B396F74467";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.42509960632821 ;
	setAttr ".bps" -type "matrix" 0.83949009917960482 -0.21256828567397257 0.5000710922509376 0
		 -0.4877753905508595 -0.70034074452521522 0.52115065953217798 0 0.23944005878794389 -0.68142319118408023 -0.69161469964433964 0
		 -29.896220696051881 96.377074269586643 41.975392892454352 1;
	setAttr -cb off ".radi" 0.56616553756549215;
createNode joint -n "right_ring_end_joint" -p "right_ring_3_bind_joint";
	rename -uid "005A6EF3-438A-E714-8A3B-BFA8E2C4BAB2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.83949009917960482 -0.21256828567397257 0.5000710922509376 0
		 -0.4877753905508595 -0.70034074452521522 0.52115065953217798 0 0.23944005878794389 -0.68142319118408023 -0.69161469964433964 0
		 -28.110600514775509 95.924935261431941 43.039058843093713 1;
	setAttr ".radi" 0.56616553756549215;
createNode joint -n "right_pinky_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "02B9AB27-4F94-6CB6-CA96-3DB8FED1A2FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.276976413079751 5.4903926830923826 -26.431773159684241 ;
	setAttr ".bps" -type "matrix" 0.17703826443994447 -0.80508385236542923 0.56612493637405881 0
		 -0.96190558591597319 -0.26328531722568621 -0.073610362837158425 0 0.20831489794957189 -0.53152688774304691 -0.8210262303352126 0
		 -31.017733871427684 97.757439511582632 37.598955856355211 1;
	setAttr -cb off ".radi" 0.66866365605713707;
createNode joint -n "right_pinky_2_bind_joint" -p "right_pinky_1_bind_joint";
	rename -uid "5459F67A-4460-AEE5-129F-EFA8A2E4CD37";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -32.606904195200762 ;
	setAttr ".bps" -type "matrix" 0.66747908837411607 -0.53631538456397665 0.51656313734455805 0
		 -0.71489619517487879 -0.65562563699582732 0.24306059787282988 0 0.20831489794957189 -0.53152688774304691 -0.8210262303352126 0
		 -30.723786782879674 96.420711233159437 38.538926530649995 1;
	setAttr -cb off ".radi" 0.56512941044393128;
createNode joint -n "right_pinky_3_bind_joint" -p "right_pinky_2_bind_joint";
	rename -uid "6CC9C90B-482E-D644-10C4-0BB9D2CA1B77";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.42509960632821 ;
	setAttr ".bps" -type "matrix" 0.86724031496628518 -0.2877424985379764 0.40632313573349604 0
		 -0.45221581063629107 -0.7966702091463651 0.40102049632063597 0 0.20831489794957189 -0.53152688774304691 -0.8210262303352126 0
		 -29.712477362784504 95.608130269952596 39.321580513328279 1;
	setAttr -cb off ".radi" 0.56616553756549215;
createNode joint -n "right_pinky_end_joint" -p "right_pinky_3_bind_joint";
	rename -uid "72B9B141-43BF-764C-70B1-07810A9B5E1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.86724031496628518 -0.2877424985379764 0.40632313573349604 0
		 -0.45221581063629107 -0.7966702091463651 0.40102049632063597 0 0.20831489794957189 -0.53152688774304691 -0.8210262303352126 0
		 -27.982416845533159 95.03411182631605 40.132155854726719 1;
	setAttr ".radi" 0.56616553756549215;
createNode joint -n "right_thumb_1_bind_joint" -p "right_hand_bind_joint";
	rename -uid "6181419E-4E17-CF57-023A-AFBE7A5B3736";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1478870218485013 31.454303814073079 56.98025719321172 ;
	setAttr ".bps" -type "matrix" 0.29605696361201106 0.46771245010473878 0.83282371382775766 0
		 -0.13277141782242358 0.88359773939786912 -0.4490287134921318 0 -0.94589747060992824 0.02236289221004012 0.3236941089141756 0
		 -31.58730200199502 104.16235558140301 37.108258811977336 1;
	setAttr -cb off ".radi" 0.66866365605713707;
createNode joint -n "right_thumb_2_bind_joint" -p "right_thumb_1_bind_joint";
	rename -uid "6731153A-40C2-A493-28C6-398398462E6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -13.655289607018451 ;
	setAttr ".bps" -type "matrix" 0.31903317797126396 0.24589222711715469 0.91528948644509267 0
		 -0.059125345219254596 0.96903917036173937 -0.23972334024315659 0 -0.94589747060992824 0.02236289221004012 0.3236941089141756 0
		 -30.596129881759776 105.72821485110188 39.896477795735805 1;
	setAttr -cb off ".radi" 0.56512941044393128;
createNode joint -n "right_thumb_3_bind_joint" -p "right_thumb_2_bind_joint";
	rename -uid "41F27430-4D9C-A0FD-6C08-37BAB7B3A3FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -17.375927169276693 ;
	setAttr ".bps" -type "matrix" 0.322131565395118 -0.054722551116969081 0.94511200234434722 0
		 0.038848805256159913 0.99825114247430402 0.044558129212480924 0 -0.94589747060992824 0.02236289221004012 0.3236941089141756 0
		 -29.891777426447522 106.27108877729819 41.917228117688637 1;
	setAttr -cb off ".radi" 0.56616553756549215;
createNode joint -n "right_thumb_end_joint" -p "right_thumb_3_bind_joint";
	rename -uid "94611610-427D-C727-4DAC-0292BCAFC05A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.322131565395118 -0.054722551116969081 0.94511200234434722 0
		 0.038848805256159913 0.99825114247430402 0.044558129212480924 0 -0.94589747060992824 0.02236289221004012 0.3236941089141756 0
		 -29.245397226638548 106.16128403499776 43.813663458223793 1;
	setAttr ".radi" 0.56616553756549215;
createNode joint -n "left_clavicle_bind_joint" -p "center_spine_3_bind_joint";
	rename -uid "99D4E981-45A7-9895-807C-909DCE6446D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -24.701106592538473 27.57662195657522 166.58789193295868 ;
	setAttr ".bps" -type "matrix" -0.46293440438539074 0.30336467482375085 0.83286350100447026 0
		 -0.37040981060468436 -0.91984465008189975 0.12916033417233405 0 0.80528771842376035 -0.24870804929633267 0.53819698695836982 0
		 2.0594999999999928 127.10562643164587 -0.23465458118222338 1;
	setAttr -l on -cb off ".radi" 0.5;
createNode joint -n "left_upperarm_bind_joint" -p "left_clavicle_bind_joint";
	rename -uid "82EAFC0B-4BA6-B255-C258-2AB330D83420";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.3712093677444434e-14 72.570958893181455 -75.857653357967322 ;
	setAttr ".bps" -type "matrix" -0.69461076450197468 0.52665627785712954 -0.49005004931298185 0
		 -0.53940653163898888 0.069422938408235269 0.83917879456523603 0 0.47597949479276808 0.84723882147623508 0.23585991588309618 0
		 11.809163405826547 123.50663053272559 0.6468378139304336 1;
	setAttr -cb off ".radi" 1.7476711025909022;
createNode joint -n "left_lowerarm_bind_joint" -p "left_upperarm_bind_joint";
	rename -uid "8336082A-49B9-4A68-CA9C-52BE7FDA75A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -170.67959456776049 -0.95022202777918219 -45.417274227273175 ;
	setAttr ".bps" -type "matrix" -0.095480523699147793 0.33424095675814375 -0.93763876435412852 0
		 0.78447365303712224 -0.55457548406472157 -0.27757363016859504 0 -0.61276794733792106 -0.76205578227566773 -0.20925206669347593 0
		 29.259131322269461 110.27660190676202 12.95764723660438 1;
	setAttr -cb off ".radi" 1.6804832666442437;
createNode joint -n "left_hand_bind_joint" -p "left_lowerarm_bind_joint";
	rename -uid "82C37FEE-4881-BB45-EF29-4EAD8A1E82E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 66.243880438056351 10.821124717187431 -4.328907292234514 ;
	setAttr ".bps" -type "matrix" -0.03663254785875196 0.51154794915404445 -0.85847350113656229 0
		 -0.26519340309454426 -0.83322612801310081 -0.48518726132435708 0 -0.96349909984001059 0.20988786366197137 0.16618233749379835 0
		 31.53378600888032 102.31414297781103 35.29471224286354 1;
	setAttr ".radi" 0.92491437412338384;
createNode joint -n "left_index_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "5F1FE4C6-43B3-AA15-C9CF-36BC1E2D106D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.135929748604042 5.7436620915796714 20.43902445642118 ;
	setAttr ".bps" -type "matrix" -0.029872278220197487 0.16642106722321487 -0.98560218921135778 0
		 -0.96190558591597286 0.26328531722568732 0.0736103628371583 0 0.27174490018689251 0.95025516053197789 0.15221642192864937 0
		 32.420790024707244 101.9661518420655 41.229739324768843 1;
	setAttr -cb off ".radi" 0.66866365605713707;
createNode joint -n "left_index_2_bind_joint" -p "left_index_1_bind_joint";
	rename -uid "4DD9DC00-45C7-509F-A060-F389C4CF9A8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.6513364791689005e-15 -1.5902773407317578e-14 -32.606904195200762 ;
	setAttr ".bps" -type "matrix" 0.49318024013549933 -0.001686142240770433 -0.86992551845789357 0
		 -0.8263945546543171 0.31146795470270855 -0.46910526881607739 0 0.27174490018689251 0.95025516053197789 0.15221642192864937 0
		 32.513667814833248 101.45208145505177 44.273793363414832 1;
	setAttr -cb off ".radi" 0.56512941044393128;
createNode joint -n "left_index_3_bind_joint" -p "left_index_2_bind_joint";
	rename -uid "CC34191A-465F-DF65-F170-B1A095EA365C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.150891428607261e-15 -2.4251729446159311e-14 -19.425099606328217 ;
	setAttr ".bps" -type "matrix" 0.7399445587302832 -0.10517639853343166 -0.66439444247900148 0
		 -0.61533467253833707 0.29317751461167918 -0.73171728536249303 0 0.27174490018689251 0.95025516053197789 0.15221642192864937 0
		 31.609177529743139 101.45514053571954 45.869116313730274 1;
	setAttr -cb off ".radi" 0.56616553756549215;
createNode joint -n "left_index_end_joint" -p "left_index_3_bind_joint";
	rename -uid "3AC1EB8A-4FA2-5D23-95F3-40A5DA55F160";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.7399445587302832 -0.10517639853343166 -0.66439444247900148 0
		 -0.61533467253833707 0.29317751461167918 -0.73171728536249303 0 0.27174490018689251 0.95025516053197789 0.15221642192864937 0
		 29.897119506371372 101.69846166597938 47.406381881118477 1;
	setAttr ".radi" 0.56616553756549215;
createNode joint -n "left_middle_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "A25FDD4A-4EE7-5203-3DDC-1CB485BB66A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.005695498434577 6.126705800157441 0.053364835512116883 ;
	setAttr ".bps" -type "matrix" 0.066162987708792864 0.48545348352105239 -0.87175534090404128 0
		 -0.96190558591597308 0.26328531722568632 0.073610362837158341 0 0.26525478853565432 0.83367605043604587 0.48438016070877682 0
		 31.798789882645099 99.965267761804 40.335141470629509 1;
	setAttr -cb off ".radi" 0.66866365605713707;
createNode joint -n "left_middle_2_bind_joint" -p "left_middle_1_bind_joint";
	rename -uid "7AE1ABA9-4BF6-A933-866E-079811565D65";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.581454402917426e-14 5.4069429584879763e-14 -32.606904195200762 ;
	setAttr ".bps" -type "matrix" 0.57407914468869281 0.26706276729562051 -0.77402236011494141 0
		 -0.77464381027179463 0.48338568581802277 -0.40775635611702649 0 0.26525478853565432 0.83367605043604587 0.48438016070877682 0
		 31.586370527228933 98.404073813662464 43.138286679663324 1;
	setAttr -cb off ".radi" 0.56512941044393128;
createNode joint -n "left_middle_3_bind_joint" -p "left_middle_2_bind_joint";
	rename -uid "F96229DE-4A5B-B75C-851B-DF9150F25E6C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.6272232318900528e-15 2.7034714792439875e-14 -19.425099606328192 ;
	setAttr ".bps" -type "matrix" 0.79902749208199819 0.091099113455042513 -0.59435344570790327 0
		 -0.5396248363966003 0.5446881625820964 -0.64196560771343658 0 0.26525478853565432 0.83367605043604587 0.48438016070877682 0
		 30.461031850048904 97.88054907691749 44.6555780659655 1;
	setAttr -cb off ".radi" 0.56616553756549215;
createNode joint -n "left_middle_end_joint" -p "left_middle_3_bind_joint";
	rename -uid "A3743573-4692-3C20-852A-E5ABD50590D9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.79902749208199819 0.091099113455042513 -0.59435344570790327 0
		 -0.5396248363966003 0.5446881625820964 -0.64196560771343658 0 0.26525478853565432 0.83367605043604587 0.48438016070877682 0
		 28.51079704438499 97.658279387926441 46.106356409775778 1;
	setAttr ".radi" 0.56616553756549215;
createNode joint -n "left_ring_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "0CA1CE94-4015-86B5-D7AC-EB9FE97DB156";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.429749869429827 5.9228084702666655 -14.877472569094115 ;
	setAttr ".bps" -type "matrix" 0.13193218724509365 0.68289331249462148 -0.71850582580717359 0
		 -0.96190558591597297 0.26328531722568588 0.073610362837158605 0 0.23944005878794361 0.68142319118407801 0.69161469964434175 0
		 31.373731666980234 98.701724598666502 39.173736335552022 1;
	setAttr -cb off ".radi" 0.66866365605713707;
createNode joint -n "left_ring_2_bind_joint" -p "left_ring_1_bind_joint";
	rename -uid "51C911BA-4F7E-4880-6381-AE891FD170ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.3026729583377995e-16 3.1805546814635144e-15 -32.606904195200762 ;
	setAttr ".bps" -type "matrix" 0.62948229419172319 0.4333836050068629 -0.64492688904276585 0
		 -0.73920261061954495 0.58978054005516511 -0.32517443784142469 0 0.23944005878794361 0.68142319118407801 0.69161469964434175 0
		 31.082094423325934 97.194043412082735 40.760391131068374 1;
	setAttr -cb off ".radi" 0.56512941044393128;
createNode joint -n "left_ring_3_bind_joint" -p "left_ring_2_bind_joint";
	rename -uid "39AE4948-4D9D-CF0D-4EED-DABCD5FFB6A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.4437920375177132e-16 3.1805546814635144e-15 -19.42509960632821 ;
	setAttr ".bps" -type "matrix" 0.83949009917960504 0.21256828567397407 -0.50007109225093627 0
		 -0.48777539055085872 0.70034074452521644 -0.5211506595321761 0 0.23944005878794361 0.68142319118407801 0.69161469964434175 0
		 29.895841263006254 96.377302926385539 41.975755492547968 1;
	setAttr -cb off ".radi" 0.56616553756549215;
createNode joint -n "left_ring_end_joint" -p "left_ring_3_bind_joint";
	rename -uid "911DA377-48F0-D47D-FD6F-4F92A9E442A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.83949009917960504 0.21256828567397407 -0.50007109225093627 0
		 -0.48777539055085872 0.70034074452521644 -0.5211506595321761 0 0.23944005878794361 0.68142319118407801 0.69161469964434175 0
		 28.110270184487284 95.925156820429322 43.039382226569458 1;
	setAttr ".radi" 0.56616553756549215;
createNode joint -n "left_pinky_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "65923853-4E5D-BC37-6257-74B601E09D37";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.276976413080021 5.4903926830925158 -26.43177315968423 ;
	setAttr ".bps" -type "matrix" 0.17703826443994553 0.80508385236543056 -0.56612493637405636 0
		 -0.96190558591597297 0.26328531722568654 0.073610362837158771 0 0.20831489794957228 0.53152688774304413 0.82102623033521427 0
		 31.017920817408321 97.757652536586107 37.598769681134819 1;
	setAttr -cb off ".radi" 0.66866365605713707;
createNode joint -n "left_pinky_2_bind_joint" -p "left_pinky_1_bind_joint";
	rename -uid "21F8042A-40F5-FD69-5B46-9BB6E60879D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.5118710708364588e-15 -2.2263882770244611e-14 -32.606904195200755 ;
	setAttr ".bps" -type "matrix" 0.66747908837411685 0.53631538456397765 -0.51656313734455628 0
		 -0.71489619517487812 0.65562563699582821 -0.24306059787282819 0 0.20831489794957228 0.53152688774304413 0.82102623033521427 0
		 30.723587900313994 96.420915546076415 38.539133188783801 1;
	setAttr -cb off ".radi" 0.56512941044393128;
createNode joint -n "left_pinky_3_bind_joint" -p "left_pinky_2_bind_joint";
	rename -uid "8078E993-42CE-9A33-8D19-C2A5183178FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.4437920375177195e-15 -3.1805546814635174e-14 -19.425099606328214 ;
	setAttr ".bps" -type "matrix" 0.86724031496628573 0.28774249853797695 -0.40632313573349493 0
		 -0.45221581063629013 0.79667020914636621 -0.40102049632063375 0 0.20831489794957228 0.53152688774304413 0.82102623033521427 0
		 29.712660417471554 95.608342293202625 39.32140139167069 1;
	setAttr -cb off ".radi" 0.56616553756549215;
createNode joint -n "left_pinky_end_joint" -p "left_pinky_3_bind_joint";
	rename -uid "997B4E6A-41DE-49A7-7BDA-EDB3AC71B70B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.86724031496628573 0.28774249853797695 -0.40632313573349493 0
		 -0.45221581063629013 0.79667020914636621 -0.40102049632063375 0 0.20831489794957228 0.53152688774304413 0.82102623033521427 0
		 27.982188440335673 95.034313302971029 40.132399437797311 1;
	setAttr ".radi" 0.56616553756549215;
createNode joint -n "left_thumb_1_bind_joint" -p "left_hand_bind_joint";
	rename -uid "9D72701E-436A-AB7C-8EF6-38B46A3B294B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.1478870218488 31.454303814072876 56.980257193211834 ;
	setAttr ".bps" -type "matrix" 0.29605696361201123 -0.46771245010473672 -0.83282371382775833 0
		 -0.13277141782242624 -0.88359773939786979 0.44902871349212919 0 -0.94589747060992757 -0.022362892210037733 -0.3236941089141776 0
		 31.587546677454327 104.16254452812019 37.108053761020898 1;
	setAttr -cb off ".radi" 0.66866365605713707;
createNode joint -n "left_thumb_2_bind_joint" -p "left_thumb_1_bind_joint";
	rename -uid "BC33730A-44F7-C9A6-47C1-C0859EB47247";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0465175122004286e-15 -2.5444437451708106e-14 -13.655289607018467 ;
	setAttr ".bps" -type "matrix" 0.31903317797126479 -0.24589222711715231 -0.91528948644509278 0
		 -0.059125345219257067 -0.96903917036173948 0.23972334024315364 0 -0.94589747060992757 -0.022362892210037733 -0.3236941089141776 0
		 30.596293642192098 105.72842024168222 39.896327902163414 1;
	setAttr -cb off ".radi" 0.56512941044393128;
createNode joint -n "left_thumb_3_bind_joint" -p "left_thumb_2_bind_joint";
	rename -uid "7B297885-4B2B-6255-F518-CA80C1581D28";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.2901421868792435e-15 -4.7708320221952748e-14 -17.375927169276714 ;
	setAttr ".bps" -type "matrix" 0.32213156539511956 0.054722551116971774 -0.94511200234434645 0
		 0.038848805256157935 -0.99825114247430347 -0.044558129212484143 0 -0.94589747060992757 -0.022362892210037733 -0.3236941089141776 0
		 29.891508518386157 106.27128210838707 41.917515679323074 1;
	setAttr -cb off ".radi" 0.56616553756549215;
createNode joint -n "left_thumb_end_joint" -p "left_thumb_3_bind_joint";
	rename -uid "25D926AF-44FE-EE27-53D6-C296163A21AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.32213156539511956 0.054722551116971774 -0.94511200234434645 0
		 0.038848805256157935 -0.99825114247430347 -0.044558129212484143 0 -0.94589747060992757 -0.022362892210037733 -0.3236941089141776 0
		 29.245038397002819 106.16147957817269 43.81404569464506 1;
	setAttr ".radi" 0.56616553756549215;
createNode joint -n "right_upperleg_bind_joint" -p "center_root_bind_joint";
	rename -uid "FBF11B83-49D4-A763-9D14-8B86E8BBE42F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3611093629270304e-15 1.2722218725854067e-14 -90 ;
	setAttr ".bps" -type "matrix" 4.9303806576313238e-32 -1 -2.2204460492503131e-16 0
		 2.2204460492503131e-16 2.2204460492503131e-16 -1 0 1 0 2.2204460492503131e-16 0 -9.3544001578187785 87.269761925434892 2.0076289343606315 1;
	setAttr ".radi" 2;
createNode joint -n "right_lowerleg_bind_joint" -p "right_upperleg_bind_joint";
	rename -uid "3127835F-408F-6505-D404-E0ADB80446CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.3611093629270335e-15 -3.1805546814635168e-14 7.0622500768802538e-30 ;
	setAttr ".bps" -type "matrix" 4.9303806576313238e-32 -1 -2.2204460492503131e-16 0
		 2.2204460492503131e-16 2.2204460492503131e-16 -1 0 1 0 2.2204460492503131e-16 0 -13.845098084315344 46.145304425628417 3.946897171131857 1;
	setAttr ".radi" 2;
createNode joint -n "right_foot_bind_joint" -p "right_lowerleg_bind_joint";
	rename -uid "D26C749A-4A52-61B1-6437-D9BA2687FA2F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendOrient1" -ln "blendOrient1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.8249000307521015e-30 -6.3611093629270335e-15 6.3611093629270335e-15 ;
	setAttr ".bps" -type "matrix" 4.9303806576313238e-32 -1 -2.2204460492503131e-16 0
		 2.2204460492503131e-16 2.2204460492503131e-16 -1 0 1 0 2.2204460492503131e-16 0 -15.683959620344011 9.0538605954066611 -3.1568804745361634 1;
	setAttr ".radi" 0.86852424714645116;
	setAttr -k on ".blendOrient1";
createNode joint -n "right_ball_bind_joint" -p "right_foot_bind_joint";
	rename -uid "B7BF3F11-4ADE-57FC-6FEE-DDA4A28A0F1C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0347161785964425 2.6506823564174136 -74.318150624077504 ;
	setAttr ".bps" -type "matrix" -0.046246633651363549 -0.27000626098586789 0.96174729940060033 0
		 -0.035467044237115462 -0.96172656564623049 -0.27170591032104752 0 0.99830022420562392 -0.046675817708295146 0.034900292151541341 0
		 -16.358137439837641 3.2008000279447435 8.2996224579489564 1;
	setAttr -cb off ".radi" 0.94416183975290213;
createNode joint -n "right_foot_end_joint" -p "right_ball_bind_joint";
	rename -uid "D9472F39-484F-1EA2-55CF-1E92C620CB9F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 165.68895873739362 -89.99999976395037 0 ;
	setAttr ".bps" -type "matrix" 0.99830022401509499 -0.046675818820678588 0.03490029611378935 0
		 0.045797944550868323 0.99862407594802804 0.025544142417827705 0 -0.036044569720369464 -0.023902361271762707 0.99906429528799967 0
		 -16.801509877931728 0.61221519955597259 17.52001778834655 1;
	setAttr ".radi" 0.94416183975290213;
createNode orientConstraint -n "right_foot_bind_joint_orientConstraint1" -p "right_foot_bind_joint";
	rename -uid "516C943E-463E-994C-3AC7-B2BB773908B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_foot_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -4.259046862570484 -101.87943107410818 93.29633967758771 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-14 3.1805546814635168e-15 -4.4139062980501586e-31 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "right_lowerleg_bind_joint";
	rename -uid "40771AD3-479F-7061-E8DA-D197FEAD35CA";
	addAttr -ci true -k true -sn "blendRightfootbindjoint" -ln "blendRightfootbindjoint" 
		-dv 1 -smn 0 -smx 1 -at "double";
	setAttr -k on ".blendRightfootbindjoint";
createNode joint -n "left_upperleg_bind_joint" -p "center_root_bind_joint";
	rename -uid "69F1377E-43D4-836E-D4E4-5E88C85C2E9A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.4747000922563087e-30 -8.4747000922563017e-30 90.000000000000057 ;
	setAttr ".bps" -type "matrix" -9.8607613152626476e-32 1 4.4408920985006262e-16 0
		 -2.2204460492503131e-16 -4.4408920985006262e-16 1 0 1 0 2.2204460492503131e-16 0
		 9.3543999999999983 87.269800000000004 2.0076299999999994 1;
	setAttr ".radi" 2;
createNode joint -n "left_lowerleg_bind_joint" -p "left_upperleg_bind_joint";
	rename -uid "DEECBEF2-410D-8D49-D824-AA8C630CE00C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -9.8607613152626476e-32 1 4.4408920985006262e-16 0
		 -2.2204460492503131e-16 -4.4408920985006262e-16 1 0 1 0 2.2204460492503131e-16 0
		 13.8451 46.145299999999999 3.9468999999999999 1;
	setAttr ".radi" 2;
createNode joint -n "left_foot_bind_joint" -p "left_lowerleg_bind_joint";
	rename -uid "14F176D4-4AE4-BDC9-B234-9C9AA762F55B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendOrient1" -ln "blendOrient1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -9.8607613152626476e-32 1 4.4408920985006262e-16 0
		 -2.2204460492503131e-16 -4.4408920985006262e-16 1 0 1 0 2.2204460492503131e-16 0
		 15.684000000000001 9.0538600000000002 -3.1568800000000015 1;
	setAttr ".radi" 0.86852424714645116;
	setAttr -k on ".blendOrient1";
createNode joint -n "left_ball_bind_joint" -p "left_foot_bind_joint";
	rename -uid "9BB16170-465E-259B-415E-77A76FE9A3E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0347161785514167 2.6506823564174353 -74.31815062407756 ;
	setAttr ".bps" -type "matrix" -0.046246633651363493 0.27000626098586744 -0.96174729940060044 0
		 -0.035467044236331069 0.96172656564626724 0.27170591032101965 0 0.99830022420565179 0.046675817707539438 -0.034900292151754803 0
		 16.3581 3.2008000000000001 8.2996200000000027 1;
	setAttr -cb off ".radi" 0.94416183975290213;
createNode joint -n "left_foot_end_joint" -p "left_ball_bind_joint";
	rename -uid "60A76C50-4150-0968-D7B8-CCBB3A2FE74D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 165.68895873739379 -89.999999763950356 0 ;
	setAttr ".bps" -type "matrix" 0.99830022401512286 0.046675818819923026 -0.034900296114003346 0
		 0.045797944550108251 -0.99862407594806357 -0.025544142417803839 0 -0.0360445697205641 0.023902361271756292 -0.99906429528799279 0
		 16.801499999999997 0.61221499999999995 17.52 1;
	setAttr ".radi" 0.94416183975290213;
createNode orientConstraint -n "left_foot_bind_joint_orientConstraint1" -p "left_foot_bind_joint";
	rename -uid "1B876E8A-4C30-55E2-B951-139DAD4E2EF3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_foot_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -4.2898474147261947 -77.366455923082711 -86.734463736889836 ;
	setAttr ".rsrr" -type "double3" 2.2263882770244617e-14 1.5902773407317581e-14 9.5416640443905535e-15 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "left_lowerleg_bind_joint";
	rename -uid "20956D26-4972-ED97-C428-3BA8C9F0C17A";
	addAttr -ci true -k true -sn "blendLeftfootbindjoint" -ln "blendLeftfootbindjoint" 
		-dv 1 -smn 0 -smx 1 -at "double";
	setAttr -k on ".blendLeftfootbindjoint";
createNode transform -n "do_not_touch" -p "water_girl";
	rename -uid "F1D5B58A-49AD-B439-BD29-CA9914A30DC8";
createNode ikHandle -n "right_foot_ik" -p "do_not_touch";
	rename -uid "EC72BABD-42C8-7143-D835-418206C8FCBF";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "right_foot_ik_poleVectorConstraint1" -p "right_foot_ik";
	rename -uid "80C188E9-4E31-F156-E2A7-759BD01EF8DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_knee_pv_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.490697926496571 -41.124457499806482 29.342394428983312 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "right_foot_ik_pointConstraint1" -p "right_foot_ik";
	rename -uid "54560A8D-4498-196D-2642-D296814C54BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_foot_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -15.683959620343995 9.0538605954066611 -3.1568804745361421 ;
	setAttr -k on ".w0";
createNode ikHandle -n "left_foot_ik" -p "do_not_touch";
	rename -uid "7E7C39C5-4453-3B07-9D6A-8E9FC516DF2D";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "left_foot_ik_poleVectorConstraint1" -p "left_foot_ik";
	rename -uid "23251400-4BA3-4059-57DD-A68BF363B2C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_knee_pv_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.4906999999999968 -41.124500000000012 29.021804932937481 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "left_foot_ik_pointConstraint1" -p "left_foot_ik";
	rename -uid "0BC76F17-4E77-13FE-0982-7C9BC5C473F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_foot_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 15.683999999999997 9.053859999999986 -3.1568800000000108 ;
	setAttr -k on ".w0";
createNode transform -n "skins_grp" -p "water_girl";
	rename -uid "DAE0B696-4613-5B46-D3E1-6A96939F018F";
createNode transform -n "grey_model" -p "skins_grp";
	rename -uid "2F1B230B-4A4E-9F27-8390-3F8C9A11CE24";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 81.626577228307724 17.707386016845703 ;
	setAttr ".sp" -type "double3" 0 81.626577228307724 17.707386016845703 ;
createNode mesh -n "grey_modelShape" -p "grey_model";
	rename -uid "92C9D736-4007-3DA6-F354-80854E1FC267";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48639931064099073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "grey_modelShapeOrig" -p "grey_model";
	rename -uid "877DE659-4B5A-F35E-9965-25A58CFF6877";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4462 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39424974 -0.027201379 0.625
		 0 0.625 0.11717375 0.38791552 0.096678108 0.35549223 0.34284624 0.625 0.31912887
		 0.625 0.375 0.35361299 0.37456417 0.41238645 0.84529424 0.625 0.875 0.625 0.93087113
		 0.40985781 0.83088505 0.625 0.25 0.37453154 0.24970691 0.625 1 0.40488592 0.91994995
		 0.3755182 0.12546827 0.42581978 0.11440477 0.42797244 0.25281501 0.38025159 0.25576565
		 0.37495571 0.38395634 0.42203504 0.37987632 0.41736764 0.50120807 0.37215376 0.50247437
		 0.41885602 0.63509315 0.37494791 0.62700278 0.37099412 0.74340582 0.41701877 0.74678051
		 0.42206639 0.87005621 0.37451705 0.86584264 0.37499925 -3.2880907e-05 0.42567891
		 -1.6053773e-05 0.42576742 0.99998498 0.37518051 0.9999693 0.57426882 -1.5518232e-06
		 0.6250031 -3.3536546e-06 0.61577034 0.13207799 0.5699966 0.13925394 0.57621795 0.248734
		 0.62921536 0.24726404 0.62444168 0.26646894 0.57400906 0.26702869 0.57426107 0.99999738
		 0.57158947 0.97985065 0.61921263 0.97158933 0.62498623 0.99999428 0.32484573 0.18057618
		 0.33200458 0 0.375 0 0.375 0.16749316 0.48564848 0.25 0.53057408 0.25 0.53057408
		 0.26751077 0.48588973 0.27118513 0.47176418 1 0.46669677 0.9787271 0.53057408 0.98696566
		 0.53057408 1 0.33356094 0.25 0.375 0.25 0.375 0.29143906 0.375 0.95700455 0.375 1
		 0.47176418 0 0.53057408 0 0.54532355 0.05078163 0.37523696 0.08086177 0.53057408
		 0.14543422 0.53057408 0.13679451 0.53488171 0.20536406 0.56603372 0.24491654 0.35817796
		 0.25309354 0.36304641 0.13371228 0.32351494 -0.0020638527 0.21960072 0.19217029 0.22393981
		 0 0.375 0.875 0.44198781 0.875 0.53057408 0.875 0.57600611 0.87544471 0.62875754
		 0.87596107 0.62533003 0.3723416 0.57442009 0.37376988 0.53057408 0.375 0.48707199
		 0.375 0.375 0.375 0.22488314 0.25 0.375 0.29881033 0.48054129 0.30315739 0.48054129
		 0.375 0.375 0.375 0.375 0.25 0.48054129 0.25 0.375 0.1044037 0.48054129 0.10917728
		 0.375 0 0.48054129 0 0.375 0.95118964 0.48054129 0.9454174 0.48054129 1 0.375 1 0.375
		 0.875 0.48054129 0.875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.42012534 0.86988419 0.41513994 0.74664271 0.41706359 0.63476288 0.41552192 0.50125974
		 0.42011318 0.38004285 0.42602438 0.25293547 0.42376637 0.11485641 0.42361006 -1.6740689e-05
		 0.42370239 0.99998432 0.39424974 -0.027201379 0.625 0 0.625 0.11717375 0.38791552
		 0.096678108 0.35549223 0.34284624 0.625 0.31912887 0.625 0.375 0.35361299 0.37456417
		 0.41238645 0.84529424 0.625 0.875 0.625 0.93087113 0.40985781 0.83088505 0.625 0.25
		 0.37453154 0.24970691 0.625 1 0.40488592 0.91994995 0.42376637 0.11485641 0.42581978
		 0.11440477 0.42797244 0.25281501 0.42602438 0.25293547 0.42011318 0.38004285 0.42203504
		 0.37987632 0.41736764 0.50120807 0.41552192 0.50125974 0.41885602 0.63509315 0.41706359
		 0.63476288 0.41513994 0.74664271 0.41701877 0.74678051 0.42206639 0.87005621 0.42012534
		 0.86988419 0.42361006 -1.6740689e-05 0.42567891 -1.6053773e-05 0.42370239 0.99998432
		 0.42576742 0.99998498 0.57426882 -1.5518232e-06 0.6250031 -3.3536546e-06 0.61577034
		 0.13207799 0.5699966 0.13925394 0.57621795 0.248734 0.62921536 0.24726404 0.62444168
		 0.26646894 0.57400906 0.26702869 0.57426107 0.99999738 0.57158947 0.97985065 0.61921263
		 0.97158933 0.62498623 0.99999428 0.32484573 0.18057618 0.33200458 0 0.375 0 0.375
		 0.16749316 0.48564848 0.25 0.53057408 0.25 0.53057408 0.26751077 0.48588973 0.27118513
		 0.47176418 1 0.46669677 0.9787271 0.53057408 0.98696566 0.53057408 1 0.33356094 0.25
		 0.375 0.25 0.375 0.29143906 0.375 0.95700455 0.375 1 0.47176418 0 0.53057408 0 0.54532355
		 0.05078163 0.37523696 0.08086177 0.53057408 0.14543422 0.53057408 0.13679451 0.53488171
		 0.20536406 0.56603372 0.24491654 0.35817796 0.25309354 0.36304641 0.13371228 0.32351494
		 -0.0020638527 0.21960072 0.19217029 0.22393981 0 0.375 0.875 0.44198781 0.875 0.53057408
		 0.875 0.57600611 0.87544471 0.62875754 0.87596107 0.62533003 0.3723416;
	setAttr ".uvst[0].uvsp[250:499]" 0.57442009 0.37376988 0.53057408 0.375 0.48707199
		 0.375 0.375 0.375 0.22488314 0.25 0.375 0.29881033 0.48054129 0.30315739 0.48054129
		 0.375 0.375 0.375 0.375 0.25 0.48054129 0.25 0.375 0.1044037 0.48054129 0.10917728
		 0.375 0 0.48054129 0 0.375 0.95118964 0.48054129 0.9454174 0.48054129 1 0.375 1 0.375
		 0.875 0.48054129 0.875 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.37099412 0.74340582 0.37451705 0.86584264 0.37494791 0.62700278 0.37215376 0.50247437
		 0.37495571 0.38395634 0.38025159 0.25576565 0.3755182 0.12546827 0.37499925 -3.2880907e-05
		 0.37518051 0.9999693 0.58591568 0.99068475 0.60362542 1 0.60351115 0.93118846 0.58329117
		 0.93505228 0.60408401 0.25 0.60281086 0.32744303 0.61415356 0.32877687 0.61437571
		 0.25 0.625 0.18271688 0.625 0.25 0.70532751 0.25020692 0.70795381 0.16931188 0.625
		 0.044703405 0.625 0.10909529 0.71082759 0.080796063 0.70126987 0.033097364 0.58289653
		 0.26504585 0.58114159 0.30658516 0.59140891 0.32610223 0.59373844 0.25 0.625 0 0.69463444
		 -1.6973048e-05 0.62586272 0.33015379 0.625 1 0.62600076 0.92911994 0.50342107 0.10871173
		 0.52419567 0.10587083 0.52419573 0.25 0.50342113 0.25 0.50342107 0.89586842 0.52419567
		 0.89248931 0.52419573 0.93711889 0.50342113 0.93802249 0.50342113 0.035949353 0.52419573
		 0.037339468 0.52419573 0.061755419 0.50342113 0.062872872 0.58499163 1.0021408796
		 0.58177668 0.95356786 0.60351115 0.93118846 0.60362542 1 0.52419573 1 0.50342113
		 1 0.52419567 0.31969768 0.50342107 0.31836098 0.60408401 0.25 0.61437571 0.25 0.61415356
		 0.32877687 0.60281086 0.32744303 0.625 0.18271688 0.70795381 0.16931188 0.70532751
		 0.25020692 0.625 0.25 0.625 0.044703405 0.70126987 0.033097364 0.71082759 0.080796063
		 0.625 0.10909529 0.52510601 0.054348081 0.53023255 0.054591689 0.53023255 0.11142479
		 0.52510601 0.11119291 0.52510601 0.30499291 0.53023255 0.30520406 0.53023255 0.375
		 0.52510601 0.375 0.52510601 0.94298011 0.52510601 0.90070409 0.53023255 0.90076613
		 0.53023255 0.94269979 0.52510601 0.16531639 0.53023255 0.16426346 0.53023255 0.25
		 0.52510601 0.25 0.53023255 1 0.52510601 1 0.55235034 0.25 0.58289653 0.26504585 0.58114159
		 0.30658516 0.55235028 0.32150918 0.55235034 1 0.55235034 0.93589419 0.55235034 0.88790989
		 0.58371562 0.88656664 0.375 0.25 0.45768443 0.25 0.4576844 0.31541824 0.375 0.31009823
		 0.375 0.10881755 0.4576844 0.11496618 0.375 0.035637736 0.45768443 0.032888919 0.45768443
		 0.065333016 0.375 0.069780558 0.375 0.94360864 0.45768443 0.94001198 0.45768443 1
		 0.375 1 0.375 0.90453434 0.4576844 0.90330762 0.59373844 0.25 0.59140891 0.32610223
		 0.52510601 0 0.53023255 0 0.375 0 0.45768443 0 0.50342113 0 0.52419573 0 0.52510601
		 0.875 0.53023255 0.875 0.375 0.875 0.45768443 0.875 0.50342113 0.875 0.52419573 0.875
		 0.55235034 0.875 0.58359474 0.87518072 0.47966748 0.25 0.47966743 0.31683266 0.47966743
		 0.11196002 0.47966748 0.064150564 0.47966748 0.034359895 0.47966748 0 0.47966748
		 0.93905574 0.47966748 1 0.47966743 0.89973199 0.47966748 0.875 0.54120886 0.875 0.5412088
		 0.88972205 0.54120886 0.93637884 0.54120886 1 0.54120886 0 0.54120886 0.038477886
		 0.54120886 0.060840294 0.5412088 0.1035443 0.54120886 0.25 0.5412088 0.32079232 0.625
		 0.90191197 0.59932065 0.90160149 0.59932065 0.875 0.625 0.875 0.59932065 0.93892121
		 0.625 0.93751675 0.59932065 1 0.625 1 0.59932065 0.057874713 0.59932065 0 0.625 0
		 0.625 0.059094977 0.59932065 0.11454961 0.625 0.11571106 0.59932065 0.15007342 0.625
		 0.14479914 0.59932065 0.25 0.625 0.25 0.59932065 0.30804968 0.625 0.30910736 0.59932065
		 0.375 0.625 0.375 0.53396106 0.375 0.53396106 0.30535764 0.55336094 0.30615669 0.55336094
		 0.375 0.53396106 0.25 0.55336094 0.25 0.53396106 0.16349766;
	setAttr ".uvst[0].uvsp[500:749]" 0.55336094 0.15951312 0.53396106 0.11159343
		 0.55336094 0.11247087 0.53396106 0.054768868 0.55336094 0.055690736 0.53396106 0
		 0.55336094 0 0.53396106 1 0.53396106 0.94249582 0.55336094 0.94143474 0.55336094
		 1 0.53396106 0.9008112 0.55336094 0.90104574 0.55336094 0.875 0.53396106 0.875 0.48054129
		 0.30315739 0.48054129 0.375 0.48054129 0.25 0.48054129 0.17446953 0.48054129 0.10917728
		 0.48054129 0.052230395 0.48054129 0 0.48054129 0.9454174 0.48054129 1 0.48054129
		 0.9001652 0.48054129 0.875 0.56816167 0.25 0.56816167 0.3067663 0.56816167 0.375
		 0.56816167 0.875 0.56816167 0.90122473 0.56816167 0.94062531 0.56816167 1 0.56816167
		 0 0.56816167 0.056394055 0.56816167 0.1131403 0.56816167 0.15647319 0.58681452 0.375
		 0.58681452 0.30753458 0.58681452 0.25 0.58681452 0.15264207 0.58681452 0.11398397
		 0.58681452 0.057280429 0.58681452 0 0.58681452 1 0.58681452 0.93960524 0.58681452
		 0.90145028 0.58681452 0.87500006 0.54636359 0.88888365 0.54636359 0.875 0.5484702
		 0.875 0.5484702 0.88854104 0.54636359 0.9361546 0.5484702 0.93606299 0.54636359 1
		 0.5484702 1 0.54636359 0.038822815 0.54636359 0 0.5484702 0 0.5484702 0.038963776
		 0.54636359 0.060563024 0.5484702 0.060449712 0.54636359 0.1028394 0.5484702 0.10255133
		 0.54636359 0.25 0.5484702 0.25 0.54636353 0.32112399 0.54847014 0.32125953 0.55235034
		 0 0.55235034 0.03922341 0.55235034 0.060240999 0.55235034 0.10202071 0.625 0 0.69463444
		 -1.6973048e-05 0.62586272 0.33015379 0.62600076 0.92911994 0.625 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 -0.0008929678 -6.7336485e-05 1
		 0 1 1 0.0051024598 0.96714318 0 0 0.99999523 -0.00031351161 0.99940366 0.99335539
		 0 1 0 0 1.00018668175 0.0050511747 1.036111116 0.69844818 0 1 -3.1767784e-06 0.0003226469
		 1 0 1 1 0.041902136 0.48394185 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.0012078213 -0.0015815839 1 0 1 1 0.29369688 0.45004821 0 0 1.00012636185
		 -0.00014406536 1.84986889 -0.13809764 0 1 0 0 1.69884753 0.34778804 0.99951321 0.99927562
		 0 1 0.1870468 0.11729337 1 0 1 1 0.00096356083 0.99712819 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1.48346317 0.072886169 1.430305
		 -0.015081719 -1.50154161 0.71516782 -3.59215093 0.78880596 0.0011736325 -1.7800441e-05
		 0.99870002 2.8815635e-05 0.99858689 1.0000218153 0.0015110553 0.99996978 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 -0.00095718936 0.99728209 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1.00099349022 0.99732077 0 1 0 0 1 0 1 1 0 1 0.58591568 0.99068475 0.58329117
		 0.93505228 0.60351115 0.93118846 0.60362542 1 0.60408401 0.25 0.61437571 0.25 0.61415356
		 0.32877687 0.60281086 0.32744303 0.625 0.18271688 0.70795381 0.16931188 0.70532751
		 0.25020692 0.625 0.25 0.625 0.044703405 0.70126987 0.033097364 0.71082759 0.080796063
		 0.625 0.10909529 0.58289653 0.26504585 0.59373844 0.25 0.59140891 0.32610223 0.58114159
		 0.30658516 0.625 0 0.69463444 -1.6973048e-05 0.62586272 0.33015379 0.62600076 0.92911994
		 0.625 1 0.50342107 0.10871173 0.50342113 0.25 0.52419573 0.25 0.52419567 0.10587083
		 0.50342107 0.89586842 0.50342113 0.93802249 0.52419573 0.93711889 0.52419567 0.89248931
		 0.58499163 1.0021408796 0.60362542 1 0.60351115 0.93118846 0.58177668 0.95356786
		 0.50342113 1 0.52419573 1 0.50342107 0.31836098 0.52419567 0.31969768 0.60408401
		 0.25 0.60281086 0.32744303 0.61415356 0.32877687 0.61437571 0.25 0.625 0.18271688
		 0.625 0.25 0.70532751 0.25020692 0.70795381 0.16931188 0.625 0.044703405 0.625 0.10909529
		 0.71082759 0.080796063 0.70126987 0.033097364 0.52510601 0.30499291 0.52510601 0.375
		 0.53023255 0.375 0.53023255 0.30520406 0.52510601 0.94298011 0.53023255 0.94269979
		 0.53023255 0.90076613 0.52510601 0.90070409 0.52510601 0.16531639 0.52510601 0.25
		 0.53023255 0.25 0.53023255 0.16426346 0.52510601 1 0.53023255 1 0.55235034 0.25 0.55235028
		 0.32150918 0.58114159 0.30658516 0.58289653 0.26504585 0.55235034 1 0.55235034 0.93589419
		 0.58371562 0.88656664 0.55235034 0.88790989 0.375 0.25 0.375 0.31009823 0.4576844
		 0.31541824 0.45768443 0.25 0.375 0.10881755 0.4576844 0.11496618 0.375 0.94360864
		 0.375 1 0.45768443 1 0.45768443 0.94001198 0.375 0.90453434 0.4576844 0.90330762
		 0.59140891 0.32610223 0.59373844 0.25 0.52510601 0 0.52510601 0.040915012 0.53023255
		 0.041337404 0.53023255 0 0.375 0 0.375 0.026995728 0.45768443 0.025156014 0.45768443
		 0 0.50342113 0 0.50342113 0.027235284 0.52419573 0.02741519 0.52419573 0 0.52510601
		 0.11119291 0.53023255 0.11142479 0.375 0.069780558 0.45768443 0.065333016 0.50342113
		 0.062872872 0.52419573 0.061755419 0.53023255 0.875 0.52510601 0.875 0.375 0.875
		 0.45768443 0.875 0.50342113 0.875 0.52419573 0.875 0.58359474 0.87518072 0.55235034
		 0.875 0.47966748 0.25 0.47966743 0.31683266 0.47966743 0.11196002 0.47966748 0.064150564
		 0.47966748 0 0.47966748 0.026645865 0.50342113 0.027235284 0.47966748 0.93905574
		 0.47966748 1 0.47966743 0.89973199 0.47966748 0.875 0.45768443 0.025156014 0.47966748
		 0.026645865 0.5412088 0.88972205 0.54120886 0.875 0.54120886 0.93637884 0.54120886
		 1 0.52419573 0.02741519 0.54120886 0.027594656 0.54120886 0 0.5412088 0.1035443 0.54120886
		 0.060840294 0.54120886 0.25 0.5412088 0.32079232 0.625 0.90191197 0.625 0.875 0.59932065
		 0.875 0.59932065 0.90160149 0.59932065 0.93892121 0.625 0.93751675 0.59932065 1 0.625
		 1 0.59932065 0 0.59932065 0.044134144 0.625 0.044764683 0.625 0 0.59932065 0.15007342
		 0.625 0.14479914 0.625 0.11571106 0.59932065 0.11454961 0.59932065 0.25 0.625 0.25
		 0.59932065 0.30804968 0.625 0.30910736 0.59932065 0.375 0.625 0.375 0.53396106 0.375
		 0.55336094 0.375 0.55336094 0.30615669 0.53396106 0.30535764 0.55336094 0.25 0.53396106
		 0.25 0.55336094 0.15951312 0.53396106 0.16349766 0.55336094 0.11247087 0.53396106
		 0.11159343 0.53396106 0 0.53396106 0.040923152 0.55336094 0.041731697 0.55336094
		 0 0.53396106 1 0.55336094 1 0.55336094 0.94143474 0.53396106 0.94249582 0.55336094
		 0.90104574 0.53396106 0.9008112 0.55336094 0.875 0.53396106 0.875 0.48054129 0.30315739
		 0.48054129 0.375 0.48054129 0.25 0.48054129 0.17446953 0.48054129 0.10917728 0.48054129
		 0 0.48054129 0.039539963 0.52510601 0.040915012;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.48054129 0.9454174 0.48054129 1 0.48054129
		 0.9001652 0.48054129 0.875 0.56816167 0.3067663 0.56816167 0.25 0.56816167 0.375
		 0.56816167 0.875 0.56816167 0.90122473 0.56816167 0.94062531 0.56816167 1 0.55336094
		 0.041731697 0.56816167 0.042393886 0.56816167 0 0.56816167 0.15647319 0.56816167
		 0.1131403 0.53023255 0.041337404 0.53396106 0.040923152 0.58681452 0.375 0.58681452
		 0.30753458 0.58681452 0.25 0.58681452 0.15264207 0.58681452 0.11398397 0.58681452
		 0 0.58681452 0.0408771 0.59932065 0.044134144 0.58681452 1 0.58681452 0.93960524
		 0.58681452 0.90145028 0.58681452 0.87500006 0.56816167 0.042393886 0.58681452 0.0408771
		 0.54636359 0.88888365 0.5484702 0.88854104 0.5484702 0.875 0.54636359 0.875 0.54636359
		 0.9361546 0.5484702 0.93606299 0.54636359 1 0.5484702 1 0.54636359 0 0.54636359 0.027398977
		 0.5484702 0.027544096 0.5484702 0 0.54636359 0.1028394 0.5484702 0.10255133 0.5484702
		 0.060449712 0.54636359 0.060563024 0.54636359 0.25 0.5484702 0.25 0.54636353 0.32112399
		 0.54847014 0.32125953 0.54120886 0.027594656 0.54636359 0.027398977 0.5484702 0.027544096
		 0.55235034 0.027899481 0.55235034 0 0.55235034 0.10202071 0.55235034 0.060240999
		 0.625 0 0.69463444 -1.6973048e-05 0.62586272 0.33015379 0.625 1 0.62600076 0.92911994
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 -0.0008929678 -6.7336485e-05 0.0051024598
		 0.96714318 1 1 1 0 0 0 0 1 0.99940366 0.99335539 0.99999523 -0.00031351161 0 0 0
		 1 1.036111116 0.69844818 1.00018668175 0.0050511747 -3.1767784e-06 0.0003226469 0.041902136
		 0.48394185 1 1 1 0 0 0 0 1 1 1 1 0 1 0 0.28870332 0 0.30575061 1 1 1 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0.0012078213 -0.0015815839 0.29369688 0.45004821 1 1 1 0 0 0 0 1 1.84986889 -0.13809764
		 1.00012636185 -0.00014406536 0 0 0 1 0.99951321 0.99927562 1.69884753 0.34778804
		 0.1870468 0.11729337 0.00096356083 0.99712819 1 1 1 0 0 0 0 1 1 1 1 0 1 0 0.30575061
		 0 0.35938472 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1.48346317 0.072886169
		 -3.59215093 0.78880596 -1.50154161 0.71516782 1.430305 -0.015081719 0.0011736325
		 -1.7800441e-05 0.0015110553 0.99996978 0.99858689 1.0000218153 0.99870002 2.8815635e-05
		 0 0 0 1 1 1 1 0 0 0 -0.00095718936 0.99728209 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1;
	setAttr ".uvst[0].uvsp[1250:1499]" 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1.00099349022 0.99732077 1 0 0 0 0 1 1 1 1 0 0 1 0 0 0 1 0 0 0.375 0.11535282
		 0.56792778 0.11097629 0.56792784 0.24635695 0.375 0.25 0.56792796 0.50406474 0.375
		 0.5 0.56792766 0.63909078 0.375 0.63464713 0.375 0.75 0.56792861 0.75 0.56792861
		 1 0.375 1 0.375 0 0.56792861 0 0.37816137 0.11304314 0.43386331 0.11151962 0.39919764
		 0.23269659 0.3340537 0.22851895 0.39922312 0.5177297 0.33405387 0.52192664 0.43376321
		 0.63846278 0.37816107 0.63703507 0.375 0.75 0.43035588 0.7502135 0.43080518 0.99892902
		 0.375 1 0.375 0 0.43074015 7.5773816e-05 0.37814373 0.1033648 0.4264493 0.10748208
		 0.4084152 0.23215705 0.3557221 0.22781603 0.40841523 0.51464099 0.35572213 0.51820296
		 0.42645031 0.62691689 0.37814498 0.62723851 0.39428011 0.71793216 0.43942806 0.72420728
		 0.43940368 1.13346744 0.3942498 1.16593874 0.625 0.12440537 0.875 0.12440537 0.875
		 0.25 0.625 0.25 0.39414406 -0.039128229 0.43931863 -0.031471502 0.625 0 0.875 0 0.375
		 0.14200422 0.56530881 0.14287291 0.56530881 0.2569671 0.375 0.25 0.56530857 0.49489841
		 0.375 0.5 0.56530648 0.60694879 0.375 0.60799581 0.375 0.75 0.56531072 0.75 0.56531072
		 1 0.375 1 0.375 0 0.56531072 0 0.36862156 0.14018078 0.42558801 0.13856009 0.39539564
		 0.23982289 0.33058703 0.23693717 0.39528573 0.51192009 0.33047754 0.5152992 0.4255093
		 0.61162144 0.36852458 0.61005187 0.375 0.75 0.43004656 0.74999839 0.43020046 0.99999607
		 0.375 1 0.375 0 0.42989677 6.5583872e-06 0.35714254 0.047941875 0.41634929 0.037344888
		 0.42494756 0.12652062 0.36818069 0.12710838 0.35801476 0.20808411 0.41702873 0.21734914
		 0.41704437 0.53183949 0.35803485 0.54087424 0.36796969 0.62282467 0.42478323 0.62342727
		 0.44446737 0.70093244 0.39323941 0.68700898 0.44199005 1.059708238 0.39005911 1.076650977
		 0.625 0 0.875 0 0.875 0.12444928 0.625 0.12444929 0.875 0.25 0.625 0.25 0.375 0.13334908
		 0.58906186 0.13368326 0.58906209 0.25240076 0.375 0.25 0.58906204 0.49785703 0.375
		 0.5 0.58906174 0.61635351 0.375 0.61665094 0.375 0.75 0.58906198 0.75274736 0.58906144
		 0.99470186 0.375 1 0.375 0 0.58905751 0.00025880287 0.37220618 0.13153082 0.41339082
		 0.13256702 0.38062689 0.22776784 0.33306539 0.22344057 0.38062668 0.52179182 0.33306521
		 0.5260331 0.41339087 0.61743796 0.37220621 0.61847514 0.41695106 0.72520316 0.45084584
		 0.72924227 0.45084149 1.019497752 0.41694602 1.023294568 0.41694388 0.0046441602
		 0.45083964 0.0038904741 0.37310866 0.13523424 0.41772756 0.13197091 0.4041943 0.2543669
		 0.35666215 0.25530693 0.40419462 0.49951455 0.35666254 0.49941006 0.41772738 0.61914825
		 0.37310845 0.61612588 0.39333963 0.76932031 0.4343749 0.76589799 0.43437564 1.010818243
		 0.39334053 1.013146996 0.625 0.11681147 0.875 0.11681147 0.875 0.25 0.625 0.25 0.39318839
		 -0.04405266 0.43425044 -0.036249373 0.625 0 0.875 0 0.5687803 0.13785027 0.62499928
		 0.13784932 0.62499934 0.249998 0.56878042 0.24999845 0.62499928 0.49999887 0.5687803
		 0.49999914 0.62499923 0.61215055 0.5687803 0.61214966 0.56878024 0.74999475 0.62499917
		 0.74999326 0.62499863 0.99999315 0.56877983 0.9999947 0.56877971 1.56763e-05 0.62499851
		 2.0224259e-05 0.5778749 0.13241002 0.62499738 0.13155955 0.62499821 0.24999687 0.57172751
		 0.24622586 0.62499785 0.49999881 0.57172722 0.50358999 0.62499791 0.6184442 0.57787538
		 0.61759573 0.58543301 0.74652761 0.62499791 0.74999171 0.62499571 0.99998885 0.58543116
		 1.0034581423 0.58543003 0.00049051776 0.6249963 2.9747003e-05 0.41321316 0.13491786
		 0.625 0.16886169 0.625 0.25 0.41667101 0.20774679 0.625 0.5 0.41667107 0.54219621
		 0.625 0.58113825 0.42558745 0.60743052 0.44265035 0.70609963 0.625 0.75 0.625 1 0.44172472
		 1.056084394 0.875 0.16886169 0.875 0.25 0.42633656 0.00052629929 0.625 0 0.875 0
		 0.45374438 -0.095052309 0.59391409 -0.017240353 0.58841974 0.1151273 0.40430936 0.021222994
		 0.39085296 0.24370259 0.58532763 0.35157734 0.59525967 0.47089872 0.43202603 0.37506813
		 0.36577138 0.64471155 0.56440949 0.62668091 0.60832357 0.80297256 0.53313744 1.041800737
		 0.60603189 0.92504561 0.52051371 1.14523411 0.59390426 1.037135482 0.4537445 1.20458043
		 0.34822252 0.14747173 0.57494789 0.22696221 0.37549341 0.0018112899;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.4252606 0 0.42446539 0.077098049 0.42372388
		 0.14898863 0.37563795 0.12001478 0.37545708 0.23638089 0.41684303 0.25 0.41528034
		 0.37759382 0.37656918 0.38669634 0.38487509 0.64171833 0.41569805 0.60289043 0.41656074
		 0.68169749 0.41730845 0.75 0.37482467 0.75224072 0.37528938 0.85401875 0.42363644
		 0.87240624 0.4252606 1 0.37502268 1.00014424324 0.4151845 0.5 0.37448815 0.4972752
		 0.41545051 0.55329347 0.42161185 0.17999347 0.37554887 0.17732412 0.44992632 0.59487671
		 0.44992632 0.54745191 0.49216992 0.541273 0.49374181 0.58461833 0.44992632 0.75 0.44992632
		 0.6864773 0.4992016 0.67669553 0.50354826 0.74999994 0.44992632 0.87240624 0.51440054
		 0.87240618 0.44992632 1 0.51125824 1 0.50300223 0.080600053 0.44992632 0.080655739
		 0.44992632 0 0.51125824 0 0.49339604 0.1957252 0.44992632 0.17900434 0.44992632 0.15512331
		 0.49430442 0.16551338 0.56694502 0.53172433 0.56763202 0.56731868 0.57001829 0.66456008
		 0.57191807 0.75 0.57666117 0.87240613 0.57528782 1 0.57167941 0.097237036 0.57528782
		 0 0.56748092 0.2132397 0.56787789 0.18273884 0.49128729 0.37759382 0.49176419 0.25
		 0.56676769 0.25 0.56655926 0.37759382 0.49067318 0.5 0.56629086 0.5 0.44992632 0.5
		 0.44992632 0.25 0.75259376 0.22390717 0.875 0.22568923 0.875 0.22568923 0.75259376
		 0.22390717 0.875 0.25 0.875 0.25 0.75259376 0.25 0.75259376 0.25 0.625 0.22683784
		 0.625 0.22683784 0.625 0.25 0.625 0.25 0.75259376 0.22390717 0.875 0.22568923 0.75259376
		 0.1961126 0.875 0.1961126 0.875 0.1961126 0.75259376 0.1961126 0.625 0.1961126 0.625
		 0.1961126 0.625 0.22683784 0.75259376 0.1213586 0.875 0.094861828 0.875 0.094861828
		 0.75259376 0.1213586 0.875 0.1961126 0.75259376 0.1961126 0.625 0.1101539 0.625 0.1101539
		 0.625 0.1961126 0.625 0 0.75259382 0 0.75259382 0 0.625 0 0.625 0.1101539 0.75259376
		 0.1213586 0.875 0.094861828 0.875 0 0.875 0 0.49197716 0.25264916 0.45534271 0.25083867
		 0.49128905 0.37782878 0.4900102 0.50169188 0.45410401 0.49996796 0.42036951 0.25680348
		 0.41626456 0.37917262 0.41752219 0.48558336 0.37500101 0.13378744 0.43581802 0.13662712
		 0.42597181 0.24696499 0.3551304 0.23945034 0.43238389 0.34773359 0.36280742 0.34422478
		 0.35513195 0.47992483 0.42593497 0.47967413 0.43673119 0.63408816 0.37620777 0.64358723
		 0.375 0.84762031 0.44757059 0.86123538 0.46581525 1.015818119 0.39487156 1.017140746
		 0.375 0.75 0.44736779 0.76042181 0.39487165 -0.034399405 0.46196651 -0.038480811
		 0.37877598 -0.0023071482 0.44975176 -0.0016420968 0.44706422 0.13451922 0.375 0.13451922
		 0.37502715 0.36018392 0.44708353 0.36061957 0.44721591 0.49916351 0.37521312 0.49882472
		 0.375 0.61548078 0.44706422 0.61548078 0.45325994 0.75196171 0.38370502 0.75275624
		 0.44705889 0.88942438 0.37499252 0.88987786 0.73669529 0.13451922 0.73669529 0 0.875
		 0 0.875 0.13451922 0.44704521 1.0013781786 0.3749733 1.0019363165 0.37500423 0.25145662
		 0.44706723 0.25103673 0.625 0 0.625 0.13451922 0.73669529 0.25 0.875 0.25 0.625 0.25
		 0.62523597 0.24459335 0.62846249 0.37550417 0.63146514 0.49215412 0.60846776 0.62268168
		 0.625 0.75 0.625 0.87620735 0.62499195 0.99999595 0.62500399 1.8487781e-05 0.62925577
		 0.13595545 0.59133166 0.26450589 0.59479117 0.35592398 0.5912053 0.47908896 0.57800663
		 0.61191511 0.61629057 0.78474873 0.61696684 0.89301604 0.63141388 1.012730718 0.61858118
		 -0.048007734 0.5777787 0.14325559 0.64633638 0.27034065 0.64881378 0.35864839 0.64618027
		 0.47889429 0.625 0.60453951 0.67248046 0.79284078 0.67331421 0.90358746 0.68649805
		 1.01170373 0.67067695 -0.051176738 0.625 0.14546047 0.625 0.36169529 0.625 0.5 0.625
		 0.61548078 0.625 0.75 0.625 0.88830471 0.625 1 0.375 0.5 0.375 0.61214638 0.375 0.25
		 0.375 0.13785358 0.375 0 0.375 0.75 0.375 1 0.33809468 0.51933992 0.42701644 0.51334542
		 0.449866 0.61529088 0.37120691 0.61387461 0.33809474 0.22968702 0.42701662 0.23598179
		 0.37120685 0.13613994 0.44986582 0.13472031 0.41190147 0.0025113511 0.47794735 0.0017422113
		 0.41191062 0.73133475 0.47795415 0.73711723 0.47795326 1.01288271 0.4119103 1.018673778
		 0.35937881 0.55380052 0.37074727 0.6146611 0.35937873 0.19612679 0.35496995 0.12558301
		 0.37170237 0.00067103619 0.39250264 0.69402665 0.39132243 1.07150805 0.62499934 0.49749726
		 0.62499899 0.61630356 0.62499923 0.75320858 0.62499863 0.99381238 0.62499404 0.00030225137
		 0.62499911 0.13373937 0.6249994 0.2528038 0.59142005 0.50299424 0.59592211 0.61284125
		 0.60106814 0.74714386 0.60106689 1.0026701689 0.60106617 0.00055012235 0.59592199
		 0.1371595 0.59142035 0.24694638 0.62499815 0.49999994 0.62499821 0.61210907 0.62499768
		 0.74999541 0.6249969 0.99998963 0.62499636 1.8025165e-05 0.62499809 0.13789105 0.62499839
		 0.2500014 0.625 0.5 0.625 0.63318849 0.625 0.75 0.625 1 0.62499917 0.50526714 0.62499875
		 0.64040524 0.625 0.75 0.625 1 0.625 0 0.62499893 0.10968164 0.62499905 0.24527928
		 0.57444549 0.50644529 0.58326232 0.64230144 0.57919282 0.75078756 0.58085012 0.99604928
		 0.58061022 0.00027950905;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.58363074 0.10742328 0.57435197 0.24392912
		 0.62513292 0.50318098 0.62650865 0.64341182 0.62224758 0.75095356 0.62425435 0.99521625
		 0.62396389 0.00033844454 0.62695467 0.10623831 0.62501973 0.24717842 0.625 0.5 0.625
		 0.62559462 0.625 0.75 0.625 1 0.625 0.5 0.625 0.62555075 0.625 0.75 0.625 1 0.55438745
		 0.5036245 0.6239835 0.49999577 0.62659943 0.61716014 0.56540477 0.61547464 0.56518388
		 0.7499944 0.62429714 0.74999261 0.56571561 0.99998629 0.62499416 0.99998206 0.56543863
		 0.13458131 0.56466633 2.2658993e-05 0.62361872 2.9701901e-05 0.62661362 0.13284089
		 0.55449843 0.24690729 0.62409496 0.25000623 0.62499714 0.49329835 0.62499446 0.60662037
		 0.625 0.75 0.625 1 0.625 0 0.62499744 0.14314537 0.62499744 0.25915226 0.625 0.37759382
		 0.625 0.5 0.625 0.52431077 0.625 0.55388737 0.625 0.65513813 0.625 0.75 0.625 0.87240613
		 0.625 1 0.375 0 0.41288602 0 0.41329104 0.14264479 0.375 0.13400845 0.375 0.25 0.41336215
		 0.25 0.41722512 0.46267617 0.375 0.46793157 0.375 0.57417923 0.41549155 0.57251698
		 0.41311637 0.75 0.375 0.75 0.375 0.88939786 0.41201103 0.89168191 0.41288602 1 0.375
		 1 0.54166663 0.25 0.62421232 0.25660408 0.62767965 0.52453291 0.54166663 0.43743667
		 0.54166663 0.75 0.54166663 0.5878101 0.62464195 0.68418676 0.62708718 0.81403828
		 0.54166663 1 0.54166663 0.90487278 0.62490499 0.96014327 0.6230917 1.04389894 0.54166663
		 0.12806474 0.54166663 0 0.62005013 0.051392786 0.62289149 0.15276976 0.45833331 0.25
		 0.45833331 0.45755973 0.45833331 0.75 0.45833331 0.57075822 0.45833331 1 0.45833331
		 0.89466131 0.45833331 0.15280385 0.45833331 0 0.62475598 0.64972162 0.54166663 0.5
		 0.45833331 0.5 0.41876885 0.5 0.375 0.5 0.375 0.75 0.41311637 0.75 0.4111619 0.78656888
		 0.375 0.78206843 0.54166663 0.81256032 0.45833331 0.79243952 0.62666464 0.8788659
		 0.375 0.11625215 0.49827123 0.13097684 0.49901927 0.244196 0.375 0.25 0.49918753
		 0.375 0.375 0.375 0.375 0.875 0.4926973 0.87502718 0.59273148 0.95028609 0.375 1
		 0.375 0 0.48698086 -0.024539227 0.32554245 -3.24212003 0.625 0.12682004 0.625 0.25
		 0.44407144 1.24182141 0.625 0.375 0.44086683 0.36250442 0.5157035 0.92469853 0.625
		 0.875 0.625 1 0.50111735 1.11561573 0.58097482 -0.081917226 0.625 0 0.60281086 0.32744303
		 0.62586272 0.33015379 0.62614965 0.3745192 0.60263503 0.37467241 0.58420819 0.93296397
		 0.58359474 0.87518072 0.62511802 0.87542087 0.62600076 0.92911994 0.4576844 0.31541824
		 0.55235028 0.32150918 0.55235034 0.375 0.45768443 0.375 0.45768443 0.065333016 0.55235034
		 0.060240999 0.55235034 0.25 0.45768443 0.25 0.58527946 1 0.625 1 0.60408401 0.25
		 0.625 0.25 0.625 0.10909529 0.71082759 0.080796063 0.70532751 0.25020692 0.625 0
		 0.69463444 -1.6973048e-05 0.48054129 0.30315739 0.625 0.30910736 0.625 0.375 0.48054129
		 0.375 0.48054129 0.25 0.625 0.25 0.41029119 0.00014397896 0.44343334 0 0.43838027
		 0.12065281 0.40740427 0.12604755 0.4049415 0.37374994 0.43274552 0.35989916 0.43246818
		 0.5 0.40562683 0.5033567 0.40725803 0.62332559 0.43785712 0.62993014 0.44283712 0.75
		 0.40982041 0.74517792 0.40982041 0.74517792 0.44283712 0.75 0.44316661 0.88815957
		 0.41012672 0.87555671 0.48175004 0.75 0.5218665 0.75 0.52256626 0.8855353 0.48226184
		 0.8868674 0.47521734 0.11535119 0.48268825 0 0.52315724 0 0.51319373 0.1098856 0.46543321
		 0.5 0.46586543 0.36088431 0.50000966 0.36189991 0.49941781 0.5 0.47438008 0.63512683
		 0.51203257 0.64048433 0.54701817 0.75 0.54745471 0.86794937 0.54782146 0 0.54149979
		 0.11370668 0.53235424 0.38129348 0.53198814 0.5 0.54081333 0.63654488 0.50048929
		 0.25 0.53266686 0.25 0.46621203 0.25 0.43296307 0.25 0.40609363 0.25138196 0.44343334
		 1 0.41027755 0.99999762 0.54782146 1 0.52315724 1 0.48268825 1 0.3755182 0.12546827
		 0.42581978 0.11440477 0.42797244 0.25281501 0.38025159 0.25576565 0.37495571 0.38395634
		 0.42203504 0.37987632 0.41736764 0.50120807 0.37215376 0.50247437 0.41885602 0.63509315
		 0.37494791 0.62700278 0.37099412 0.74340582 0.41701877 0.74678051 0.42206639 0.87005621
		 0.37451705 0.86584264 0.49411866 0.75 0.5335449 0.75 0.54670459 0.88610035 0.5037815
		 0.8795898 0.5126732 0.25 0.51292145 0.091881625 0.55741191 0.078267694 0.55674106
		 0.25 0.49358699 0.5 0.50348133 0.3704375 0.54580516 0.3640117 0.53276128 0.5 0.49378586
		 0.65221673 0.53327364 0.66345727 0.58195817 0.75336313 0.62345338 0.75624573 0.62910444
		 0.91883481 0.59162915 0.90394723 0.58664107 0.23215581 0.59112585 0.064326383 0.62331098
		 0.051017269 0.61856383 0.21310444 0.57491422 0.50965106 0.57876456 0.35401851 0.61594129
		 0.34274656 0.61729735 0.51935476 0.58141768 0.68700367 0.62400258 0.7078312 0.37499925
		 -3.2880907e-05 0.42567891 -1.6053773e-05 0.51314354 0 0.55771768 0 0.59358633 -0.0011572435
		 0.62613595 -0.0022074052 0.42576742 0.99998498 0.37518051 0.9999693;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.63611257 1.0028935671 0.59881663 1.0015169382
		 0.51314354 1 0.55771768 1 0.42315501 0.1288994 0.46254414 0.1288994 0.46254414 0.20765306
		 0.4195497 0.19956538 0.41697657 0.25 0.46254414 0.25 0.46254414 0.3239232 0.42379558
		 0.32244486 0.625 0.1288994 0.68232453 0.1288994 0.68268585 0.20352918 0.625 0.19391683
		 0.43379253 0.92442089 0.46254417 0.92260104 0.46254414 1 0.43192476 1 0.30458784
		 0.21094084 0.2997483 0.1288994 0.375 0.1288994 0.375 0.19282606 0.49002302 1 0.48560435
		 0.92399925 0.54076803 0.92762917 0.54076797 1 0.50239843 0.20822427 0.49634099 0.1288994
		 0.54076797 0.1288994 0.54076797 0.20803879 0.49935138 0.32299268 0.50558853 0.25
		 0.54076797 0.25 0.54076803 0.32256591 0.5799824 1 0.5827781 0.93540049 0.625 0.94656062
		 0.625 1 0.58157706 0.20101166 0.57825232 0.1288994 0.5863874 0.31418294 0.58383566
		 0.25 0.625 0.25 0.625 0.30425918 0.375 0.051115103 0.30588377 0.068050534 0.30266267
		 0 0.375 0 0.43192476 0 0.46254414 0 0.46254414 0.078483701 0.42716908 0.069899604
		 0.54076797 0.078815006 0.49388564 0.078805633 0.49002302 0 0.54076797 0 0.625 0.044057533
		 0.57909387 0.0662001 0.5799824 0 0.625 0 0.67843938 0 0.67584205 0.059622288 0.375
		 0.25 0.375 0.32024801 0.375 0.92766267 0.375 1 0.67925918 0.25 0.30475199 0.25 0.585392
		 0.875 0.625 0.875 0.75 0 0.75 0.082324959 0.75 0.1288994 0.75 0.21474594 0.75 0.25
		 0.58880532 0.375 0.625 0.375 0.54076803 0.375 0.49490738 0.375 0.46254417 0.375 0.42874247
		 0.375 0.375 0.375 0.25 0.25 0.25 0.22498453 0.25 0.081743643 0.25 0 0.375 0.875 0.43501389
		 0.875 0.46254417 0.875 0.48275557 0.875 0.54076803 0.875 0.30988979 0.16912013 0.30179507
		 0.14360857 0.25000176 0.21476102 0.30574393 0.069453292 0.25002053 0.077753067 0.58044112
		 0.32481247 0.57981616 0.37482107 0.58378685 0.25 0.55235034 1 0.55235034 0.93589419
		 0.55235034 0.875 0.625 0.25 0.625 0.10909529 0.60408401 0.25 0.58527946 0 0.625 0
		 0.58527946 0 0.55235034 0.25 0.58378685 0.25 0.55235034 0.060240999 0.55235034 0
		 0.55235034 0 0.375 0.12885535 0.42349714 0.12885535 0.42349714 0.25 0.375 0.25 0.375
		 0.42025995 0.42349714 0.42060864 0.42349714 0.5 0.375 0.5 0.42349714 0.62114465 0.375
		 0.62114465 0.375 0.75 0.42349714 0.75 0.42349714 0.90643358 0.375 0.90712065 0.54166663
		 0.75 0.58664322 0.75 0.59241015 0.90506852 0.54166663 0.90521395 0.54166663 0.25
		 0.54166663 0.12885535 0.59241599 0.12885535 0.58492076 0.25 0.54166663 0.5 0.54166663
		 0.4235526 0.58211851 0.42245632 0.58108562 0.5 0.54166663 0.62233531 0.58586371 0.62170386
		 0.45833331 0.75 0.45833331 0.90594006 0.45833331 0.25 0.45833331 0.12885535 0.45833331
		 0.5 0.45833331 0.4208591 0.45833331 0.62114465 0.375 0 0.42349714 0 0.45833331 0
		 0.54166663 0 0.59427947 0 0.42349714 0.34356642 0.375 0.34287935 0.54166663 0.34936723
		 0.45833331 0.34405994 0.58312088 0.34720713 0.59427947 1 0.54166663 1 0.45833331
		 1 0.42349714 1 0.375 1 0.58108562 0.5 0.58211851 0.42245632 0.625 0.42134881 0.625
		 0.5 0.625 0.34502482 0.58312088 0.34720713 0.58492076 0.25 0.625 0.25 0.625 0.12885535
		 0.625 0.25 0.625 0 0.625 0.90497518 0.625 1 0.625 0.75 0.625 0.62114465 0.625 0.5
		 0.41201103 0.89168191 0.41288602 1 0.4111619 0.78656888 0.375 1 0.37497804 0.86214936
		 0.37500009 0.99999505 0.37502822 0.0002971713 0.37537816 0.13162518 0.37432963 0.25301567
		 0.37497589 0.38867751 0.37401778 0.50730962 0.37537128 0.6164431 0.37506089 0.74010134
		 0.37506089 0.74010134 0.44316661 0.88815957 0.41027755 0.99999762 0.44343334 1 0.37497804
		 0.86214936 0.37500009 0.99999505 0.46695065 0.37598377 0.46050352 0.5 0.46074611
		 0.64281172 0.4609282 0.75 0.46743038 0.87407613 0.47402939 1 0.47402939 0 0.47380954
		 0.10384974 0.47350007 0.25 0.375 0.31009823 0.375 0.375 0.375 0.25 0.60493493 0 0.6070466
		 0.12255494 0.60717863 0.25 0.6072526 0.426202 0.60740924 0.5 0.60745925 0.62742245
		 0.60526055 0.75 0.60508752 0.82722682 0.60493493 1 0.61050051 0.87505442 0.81065893
		 0.90052742 0.59906256 -0.049100544 0.62165338 0.14571477 0.62315023 0.23838675 0.62348688
		 0.375 0.375 0.11535282 0.375 0.25 0.56792784 0.24635695 0.56792778 0.11097629 0.375
		 0.5 0.56792796 0.50406474 0.375 0.63464713 0.56792766 0.63909078 0.375 0.75 0.375
		 1 0.56792861 1 0.56792861 0.75 0.375 0 0.56792861 0 0.37816137 0.11304314 0.3340537
		 0.22851895 0.39919764 0.23269659 0.43386331 0.11151962 0.33405387 0.52192664 0.39922312
		 0.5177297 0.37816107 0.63703507 0.43376321 0.63846278 0.375 0.75;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.375 1 0.43080518 0.99892902 0.43035588 0.7502135
		 0.375 0 0.43074015 7.5773816e-05 0.37814373 0.1033648 0.3557221 0.22781603 0.4084152
		 0.23215705 0.4264493 0.10748208 0.35572213 0.51820296 0.40841523 0.51464099 0.37814498
		 0.62723851 0.42645031 0.62691689 0.39428011 0.71793216 0.3942498 1.16593874 0.43940368
		 1.13346744 0.43942806 0.72420728 0.625 0.12440537 0.625 0.25 0.875 0.25 0.875 0.12440537
		 0.39414406 -0.039128229 0.43931863 -0.031471502 0.625 0 0.875 0 0.375 0.14200422
		 0.375 0.25 0.56530881 0.2569671 0.56530881 0.14287291 0.375 0.5 0.56530857 0.49489841
		 0.375 0.60799581 0.56530648 0.60694879 0.375 0.75 0.375 1 0.56531072 1 0.56531072
		 0.75 0.375 0 0.56531072 0 0.36862156 0.14018078 0.33058703 0.23693717 0.39539564
		 0.23982289 0.42558801 0.13856009 0.33047754 0.5152992 0.39528573 0.51192009 0.36852458
		 0.61005187 0.4255093 0.61162144 0.375 0.75 0.375 1 0.43020046 0.99999607 0.43004656
		 0.74999839 0.375 0 0.42989677 6.5583872e-06 0.35714254 0.047941875 0.36818069 0.12710838
		 0.42494756 0.12652062 0.41634929 0.037344888 0.35801476 0.20808411 0.35803485 0.54087424
		 0.41704437 0.53183949 0.41702873 0.21734914 0.36796969 0.62282467 0.39323941 0.68700898
		 0.44446737 0.70093244 0.42478323 0.62342727 0.39005911 1.076650977 0.44199005 1.059708238
		 0.625 0 0.625 0.12444929 0.875 0.12444928 0.875 0 0.625 0.25 0.875 0.25 0.375 0.13334908
		 0.375 0.25 0.58906209 0.25240076 0.58906186 0.13368326 0.375 0.5 0.58906204 0.49785703
		 0.375 0.61665094 0.58906174 0.61635351 0.375 0.75 0.375 1 0.58906144 0.99470186 0.58906198
		 0.75274736 0.375 0 0.58905751 0.00025880287 0.37220618 0.13153082 0.33306539 0.22344057
		 0.38062689 0.22776784 0.41339082 0.13256702 0.33306521 0.5260331 0.38062668 0.52179182
		 0.37220621 0.61847514 0.41339087 0.61743796 0.41695106 0.72520316 0.41694602 1.023294568
		 0.45084149 1.019497752 0.45084584 0.72924227 0.41694388 0.0046441602 0.45083964 0.0038904741
		 0.37310866 0.13523424 0.35666215 0.25530693 0.4041943 0.2543669 0.41772756 0.13197091
		 0.35666254 0.49941006 0.40419462 0.49951455 0.37310845 0.61612588 0.41772738 0.61914825
		 0.39333963 0.76932031 0.39334053 1.013146996 0.43437564 1.010818243 0.4343749 0.76589799
		 0.625 0.11681147 0.625 0.25 0.875 0.25 0.875 0.11681147 0.39318839 -0.04405266 0.43425044
		 -0.036249373 0.625 0 0.875 0 0.5687803 0.13785027 0.56878042 0.24999845 0.62499934
		 0.249998 0.62499928 0.13784932 0.5687803 0.49999914 0.62499928 0.49999887 0.5687803
		 0.61214966 0.62499923 0.61215055 0.56878024 0.74999475 0.56877983 0.9999947 0.62499863
		 0.99999315 0.62499917 0.74999326 0.56877971 1.56763e-05 0.62499851 2.0224259e-05
		 0.5778749 0.13241002 0.57172751 0.24622586 0.62499821 0.24999687 0.62499738 0.13155955
		 0.57172722 0.50358999 0.62499785 0.49999881 0.57787538 0.61759573 0.62499791 0.6184442
		 0.58543301 0.74652761 0.58543116 1.0034581423 0.62499571 0.99998885 0.62499791 0.74999171
		 0.58543003 0.00049051776 0.6249963 2.9747003e-05 0.41321316 0.13491786 0.41667101
		 0.20774679 0.625 0.25 0.625 0.16886169 0.41667107 0.54219621 0.625 0.5 0.42558745
		 0.60743052 0.625 0.58113825 0.44265035 0.70609963 0.44172472 1.056084394 0.625 1
		 0.625 0.75 0.875 0.25 0.875 0.16886169 0.42633656 0.00052629929 0.625 0 0.875 0 0.45374438
		 -0.095052309 0.40430936 0.021222994 0.58841974 0.1151273 0.59391409 -0.017240353
		 0.39085296 0.24370259 0.43202603 0.37506813 0.59525967 0.47089872 0.58532763 0.35157734
		 0.36577138 0.64471155 0.53313744 1.041800737 0.60832357 0.80297256 0.56440949 0.62668091
		 0.52051371 1.14523411 0.60603189 0.92504561 0.4537445 1.20458043 0.59390426 1.037135482
		 0.34822252 0.14747173 0.57494789 0.22696221 0.37549341 0.0018112899 0.37563795 0.12001478
		 0.42372388 0.14898863 0.42446539 0.077098049 0.4252606 0 0.37545708 0.23638089 0.37656918
		 0.38669634 0.41528034 0.37759382 0.41684303 0.25 0.38487509 0.64171833 0.37482467
		 0.75224072 0.41730845 0.75 0.41656074 0.68169749 0.41569805 0.60289043 0.37528938
		 0.85401875 0.37502268 1.00014424324 0.4252606 1 0.42363644 0.87240624 0.37448815
		 0.4972752 0.4151845 0.5 0.41545051 0.55329347 0.37554887 0.17732412 0.42161185 0.17999347
		 0.44992632 0.59487671 0.49374181 0.58461833 0.49216992 0.541273 0.44992632 0.54745191
		 0.44992632 0.75 0.50354826 0.74999994 0.4992016 0.67669553 0.44992632 0.6864773 0.44992632
		 0.87240624 0.51440054 0.87240618 0.44992632 1 0.51125824 1 0.50300223 0.080600053
		 0.51125824 0 0.44992632 0 0.44992632 0.080655739 0.49339604 0.1957252 0.49430442
		 0.16551338 0.44992632 0.15512331 0.44992632 0.17900434 0.56763202 0.56731868 0.56694502
		 0.53172433 0.57191807 0.75 0.57001829 0.66456008 0.57666117 0.87240613 0.57528782
		 1 0.57167941 0.097237036 0.57528782 0 0.56748092 0.2132397 0.56787789 0.18273884
		 0.49128729 0.37759382 0.56655926 0.37759382 0.56676769 0.25 0.49176419 0.25 0.49067318
		 0.5 0.56629086 0.5 0.44992632 0.5 0.44992632 0.25 0.75259376 0.22390717 0.75259376
		 0.22390717 0.875 0.22568923 0.875 0.22568923 0.875 0.25;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.875 0.25 0.75259376 0.25 0.75259376 0.25
		 0.625 0.22683784 0.625 0.22683784 0.625 0.25 0.625 0.25 0.875 0.22568923 0.75259376
		 0.22390717 0.75259376 0.1961126 0.75259376 0.1961126 0.875 0.1961126 0.875 0.1961126
		 0.625 0.1961126 0.625 0.1961126 0.625 0.22683784 0.75259376 0.1213586 0.75259376
		 0.1213586 0.875 0.094861828 0.875 0.094861828 0.875 0.1961126 0.75259376 0.1961126
		 0.625 0.1101539 0.625 0.1101539 0.625 0.1961126 0.625 0 0.625 0 0.75259382 0 0.75259382
		 0 0.75259376 0.1213586 0.625 0.1101539 0.875 0.094861828 0.875 0 0.875 0 0.45534271
		 0.25083867 0.49197716 0.25264916 0.49128905 0.37782878 0.4900102 0.50169188 0.45410401
		 0.49996796 0.41626456 0.37917262 0.42036951 0.25680348 0.41752219 0.48558336 0.37500101
		 0.13378744 0.3551304 0.23945034 0.42597181 0.24696499 0.43581802 0.13662712 0.36280742
		 0.34422478 0.43238389 0.34773359 0.35513195 0.47992483 0.37620777 0.64358723 0.43673119
		 0.63408816 0.42593497 0.47967413 0.375 0.84762031 0.39487156 1.017140746 0.46581525
		 1.015818119 0.44757059 0.86123538 0.375 0.75 0.44736779 0.76042181 0.39487165 -0.034399405
		 0.46196651 -0.038480811 0.37877598 -0.0023071482 0.375 0.13451922 0.44706422 0.13451922
		 0.44975176 -0.0016420968 0.37502715 0.36018392 0.37521312 0.49882472 0.44721591 0.49916351
		 0.44708353 0.36061957 0.375 0.61548078 0.38370502 0.75275624 0.45325994 0.75196171
		 0.44706422 0.61548078 0.37499252 0.88987786 0.44705889 0.88942438 0.73669529 0.13451922
		 0.875 0.13451922 0.875 0 0.73669529 0 0.3749733 1.0019363165 0.44704521 1.0013781786
		 0.37500423 0.25145662 0.44706723 0.25103673 0.625 0 0.625 0.13451922 0.73669529 0.25
		 0.875 0.25 0.625 0.25 0.62846249 0.37550417 0.62523597 0.24459335 0.63146514 0.49215412
		 0.60846776 0.62268168 0.625 0.75 0.625 0.87620735 0.62499195 0.99999595 0.62925577
		 0.13595545 0.62500399 1.8487781e-05 0.59479117 0.35592398 0.59133166 0.26450589 0.5912053
		 0.47908896 0.57800663 0.61191511 0.61629057 0.78474873 0.61696684 0.89301604 0.63141388
		 1.012730718 0.5777787 0.14325559 0.61858118 -0.048007734 0.64881378 0.35864839 0.64633638
		 0.27034065 0.64618027 0.47889429 0.625 0.60453951 0.67248046 0.79284078 0.67331421
		 0.90358746 0.68649805 1.01170373 0.625 0.14546047 0.67067695 -0.051176738 0.625 0.36169529
		 0.625 0.5 0.625 0.61548078 0.625 0.75 0.625 0.88830471 0.625 1 0.375 0.5 0.375 0.61214638
		 0.375 0.25 0.375 0.13785358 0.375 0 0.375 0.75 0.375 1 0.33809468 0.51933992 0.37120691
		 0.61387461 0.449866 0.61529088 0.42701644 0.51334542 0.33809474 0.22968702 0.42701662
		 0.23598179 0.37120685 0.13613994 0.44986582 0.13472031 0.41190147 0.0025113511 0.47794735
		 0.0017422113 0.41191062 0.73133475 0.4119103 1.018673778 0.47795326 1.01288271 0.47795415
		 0.73711723 0.35937881 0.55380052 0.37074727 0.6146611 0.35937873 0.19612679 0.35496995
		 0.12558301 0.37170237 0.00067103619 0.39250264 0.69402665 0.39132243 1.07150805 0.62499899
		 0.61630356 0.62499934 0.49749726 0.62499923 0.75320858 0.62499863 0.99381238 0.62499911
		 0.13373937 0.62499404 0.00030225137 0.6249994 0.2528038 0.59592211 0.61284125 0.59142005
		 0.50299424 0.60106814 0.74714386 0.60106689 1.0026701689 0.59592199 0.1371595 0.60106617
		 0.00055012235 0.59142035 0.24694638 0.62499821 0.61210907 0.62499815 0.49999994 0.62499768
		 0.74999541 0.6249969 0.99998963 0.62499809 0.13789105 0.62499636 1.8025165e-05 0.62499839
		 0.2500014 0.625 0.63318849 0.625 0.5 0.625 0.75 0.625 1 0.62499875 0.64040524 0.62499917
		 0.50526714 0.625 0.75 0.625 1 0.62499893 0.10968164 0.625 0 0.62499905 0.24527928
		 0.58326232 0.64230144 0.57444549 0.50644529 0.57919282 0.75078756 0.58085012 0.99604928
		 0.58363074 0.10742328 0.58061022 0.00027950905 0.57435197 0.24392912 0.62650865 0.64341182
		 0.62513292 0.50318098 0.62224758 0.75095356 0.62425435 0.99521625 0.62695467 0.10623831
		 0.62396389 0.00033844454 0.62501973 0.24717842 0.625 0.62559462 0.625 0.5 0.625 0.75
		 0.625 1 0.625 0.62555075 0.625 0.5 0.625 0.75 0.625 1 0.55438745 0.5036245 0.56540477
		 0.61547464 0.62659943 0.61716014 0.6239835 0.49999577 0.56518388 0.7499944 0.62429714
		 0.74999261 0.56571561 0.99998629 0.62499416 0.99998206 0.56543863 0.13458131 0.62661362
		 0.13284089 0.62361872 2.9701901e-05 0.56466633 2.2658993e-05 0.55449843 0.24690729
		 0.62409496 0.25000623 0.62499446 0.60662037 0.62499714 0.49329835 0.625 0.75 0.625
		 1 0.62499744 0.14314537 0.625 0 0.62499744 0.25915226 0.625 0.37759382 0.625 0.5
		 0.625 0.52431077 0.625 0.55388737 0.625 0.65513813 0.625 0.75 0.625 0.87240613 0.625
		 1 0.375 0 0.375 0.13400845 0.41329104 0.14264479 0.41288602 0 0.375 0.25 0.375 0.46793157
		 0.41722512 0.46267617 0.41336215 0.25 0.375 0.57417923 0.375 0.75 0.41311637 0.75
		 0.41549155 0.57251698 0.375 0.88939786 0.375 1 0.41288602 1 0.41201103 0.89168191
		 0.54166663 0.25 0.54166663 0.43743667 0.62767965 0.52453291;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.62421232 0.25660408 0.54166663 0.75 0.62708718
		 0.81403828 0.62464195 0.68418676 0.54166663 0.5878101 0.54166663 1 0.6230917 1.04389894
		 0.62490499 0.96014327 0.54166663 0.90487278 0.54166663 0.12806474 0.62289149 0.15276976
		 0.62005013 0.051392786 0.54166663 0 0.45833331 0.25 0.45833331 0.45755973 0.45833331
		 0.75 0.45833331 0.57075822 0.45833331 1 0.45833331 0.89466131 0.45833331 0.15280385
		 0.45833331 0 0.54166663 0.5 0.62475598 0.64972162 0.45833331 0.5 0.375 0.5 0.41876885
		 0.5 0.375 0.75 0.375 0.78206843 0.4111619 0.78656888 0.41311637 0.75 0.54166663 0.81256032
		 0.45833331 0.79243952 0.62666464 0.8788659 0.375 0.11625215 0.375 0.25 0.49901927
		 0.244196 0.49827123 0.13097684 0.375 0.375 0.49918753 0.375 0.375 0.875 0.375 1 0.59273148
		 0.95028609 0.4926973 0.87502718 0.375 0 0.48698086 -0.024539227 0.32554245 -3.24212003
		 0.44407144 1.24182141 0.625 0.25 0.625 0.12682004 0.44086683 0.36250442 0.625 0.375
		 0.5157035 0.92469853 0.50111735 1.11561573 0.625 1 0.625 0.875 0.58097482 -0.081917226
		 0.625 0 0.60281086 0.32744303 0.60263503 0.37467241 0.62614965 0.3745192 0.62586272
		 0.33015379 0.58420819 0.93296397 0.62600076 0.92911994 0.62511802 0.87542087 0.58359474
		 0.87518072 0.4576844 0.31541824 0.45768443 0.375 0.55235034 0.375 0.55235028 0.32150918
		 0.45768443 0.065333016 0.45768443 0.25 0.55235034 0.25 0.55235034 0.060240999 0.58527946
		 1 0.625 1 0.60408401 0.25 0.625 0.25 0.625 0.10909529 0.70532751 0.25020692 0.71082759
		 0.080796063 0.625 0 0.69463444 -1.6973048e-05 0.48054129 0.30315739 0.48054129 0.375
		 0.625 0.375 0.625 0.30910736 0.48054129 0.25 0.625 0.25 0.41029119 0.00014397896
		 0.40740427 0.12604755 0.43838027 0.12065281 0.44343334 0 0.4049415 0.37374994 0.40562683
		 0.5033567 0.43246818 0.5 0.43274552 0.35989916 0.40725803 0.62332559 0.40982041 0.74517792
		 0.44283712 0.75 0.43785712 0.62993014 0.40982041 0.74517792 0.41012672 0.87555671
		 0.44316661 0.88815957 0.44283712 0.75 0.48175004 0.75 0.48226184 0.8868674 0.52256626
		 0.8855353 0.5218665 0.75 0.47521734 0.11535119 0.51319373 0.1098856 0.52315724 0
		 0.48268825 0 0.46543321 0.5 0.49941781 0.5 0.50000966 0.36189991 0.46586543 0.36088431
		 0.51203257 0.64048433 0.47438008 0.63512683 0.54745471 0.86794937 0.54701817 0.75
		 0.54149979 0.11370668 0.54782146 0 0.53198814 0.5 0.53235424 0.38129348 0.54081333
		 0.63654488 0.50048929 0.25 0.53266686 0.25 0.46621203 0.25 0.40609363 0.25138196
		 0.43296307 0.25 0.41027755 0.99999762 0.44343334 1 0.52315724 1 0.54782146 1 0.48268825
		 1 0.3755182 0.12546827 0.38025159 0.25576565 0.42797244 0.25281501 0.42581978 0.11440477
		 0.37495571 0.38395634 0.37215376 0.50247437 0.41736764 0.50120807 0.42203504 0.37987632
		 0.37494791 0.62700278 0.41885602 0.63509315 0.37099412 0.74340582 0.37451705 0.86584264
		 0.42206639 0.87005621 0.41701877 0.74678051 0.49411866 0.75 0.5037815 0.8795898 0.54670459
		 0.88610035 0.5335449 0.75 0.5126732 0.25 0.55674106 0.25 0.55741191 0.078267694 0.51292145
		 0.091881625 0.49358699 0.5 0.53276128 0.5 0.54580516 0.3640117 0.50348133 0.3704375
		 0.49378586 0.65221673 0.53327364 0.66345727 0.58195817 0.75336313 0.59162915 0.90394723
		 0.62910444 0.91883481 0.62345338 0.75624573 0.58664107 0.23215581 0.61856383 0.21310444
		 0.62331098 0.051017269 0.59112585 0.064326383 0.57491422 0.50965106 0.61729735 0.51935476
		 0.61594129 0.34274656 0.57876456 0.35401851 0.58141768 0.68700367 0.62400258 0.7078312
		 0.37499925 -3.2880907e-05 0.42567891 -1.6053773e-05 0.55771768 0 0.51314354 0 0.62613595
		 -0.0022074052 0.59358633 -0.0011572435 0.37518051 0.9999693 0.42576742 0.99998498
		 0.59881663 1.0015169382 0.63611257 1.0028935671 0.51314354 1 0.55771768 1 0.42315501
		 0.1288994 0.4195497 0.19956538 0.46254414 0.20765306 0.46254414 0.1288994 0.41697657
		 0.25 0.42379558 0.32244486 0.46254414 0.3239232 0.46254414 0.25 0.625 0.1288994 0.625
		 0.19391683 0.68268585 0.20352918 0.68232453 0.1288994 0.43379253 0.92442089 0.43192476
		 1 0.46254414 1 0.46254417 0.92260104 0.30458784 0.21094084 0.375 0.19282606 0.375
		 0.1288994 0.2997483 0.1288994 0.49002302 1 0.54076797 1 0.54076803 0.92762917 0.48560435
		 0.92399925 0.50239843 0.20822427 0.54076797 0.20803879 0.54076797 0.1288994 0.49634099
		 0.1288994 0.49935138 0.32299268 0.54076803 0.32256591 0.54076797 0.25 0.50558853
		 0.25 0.5799824 1 0.625 1 0.625 0.94656062 0.5827781 0.93540049 0.58157706 0.20101166
		 0.57825232 0.1288994 0.5863874 0.31418294 0.625 0.30425918 0.625 0.25 0.58383566
		 0.25 0.375 0.051115103 0.375 0 0.30266267 0 0.30588377 0.068050534 0.43192476 0 0.42716908
		 0.069899604 0.46254414 0.078483701 0.46254414 0 0.54076797 0.078815006 0.54076797
		 0 0.49002302 0 0.49388564 0.078805633 0.625 0.044057533 0.625 0 0.5799824 0 0.57909387
		 0.0662001 0.67584205 0.059622288 0.67843938 0 0.375 0.25;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.375 0.32024801 0.375 0.92766267 0.375 1
		 0.67925918 0.25 0.30475199 0.25 0.625 0.875 0.585392 0.875 0.75 0.082324959 0.75
		 0 0.75 0.1288994 0.75 0.21474594 0.75 0.25 0.58880532 0.375 0.625 0.375 0.54076803
		 0.375 0.49490738 0.375 0.46254417 0.375 0.42874247 0.375 0.375 0.375 0.25 0.25 0.25
		 0.22498453 0.25 0 0.25 0.081743643 0.375 0.875 0.43501389 0.875 0.46254417 0.875
		 0.48275557 0.875 0.54076803 0.875 0.30179507 0.14360857 0.30988979 0.16912013 0.25000176
		 0.21476102 0.30574393 0.069453292 0.25002053 0.077753067 0.57981616 0.37482107 0.58044112
		 0.32481247 0.58378685 0.25 0.55235034 1 0.55235034 0.93589419 0.55235034 0.875 0.625
		 0.10909529 0.625 0.25 0.60408401 0.25 0.58527946 0 0.58527946 0 0.625 0 0.58378685
		 0.25 0.55235034 0.25 0.55235034 0.060240999 0.55235034 0 0.55235034 0 0.375 0.12885535
		 0.375 0.25 0.42349714 0.25 0.42349714 0.12885535 0.375 0.42025995 0.375 0.5 0.42349714
		 0.5 0.42349714 0.42060864 0.375 0.62114465 0.42349714 0.62114465 0.375 0.75 0.375
		 0.90712065 0.42349714 0.90643358 0.42349714 0.75 0.54166663 0.75 0.54166663 0.90521395
		 0.59241015 0.90506852 0.58664322 0.75 0.54166663 0.25 0.58492076 0.25 0.59241599
		 0.12885535 0.54166663 0.12885535 0.54166663 0.5 0.58108562 0.5 0.58211851 0.42245632
		 0.54166663 0.4235526 0.54166663 0.62233531 0.58586371 0.62170386 0.45833331 0.75
		 0.45833331 0.90594006 0.45833331 0.25 0.45833331 0.12885535 0.45833331 0.5 0.45833331
		 0.4208591 0.45833331 0.62114465 0.375 0 0.42349714 0 0.54166663 0 0.45833331 0 0.59427947
		 0 0.375 0.34287935 0.42349714 0.34356642 0.54166663 0.34936723 0.45833331 0.34405994
		 0.58312088 0.34720713 0.54166663 1 0.59427947 1 0.45833331 1 0.375 1 0.42349714 1
		 0.58108562 0.5 0.625 0.5 0.625 0.42134881 0.58211851 0.42245632 0.625 0.34502482
		 0.625 0.25 0.58492076 0.25 0.58312088 0.34720713 0.625 0.25 0.625 0.12885535 0.625
		 0 0.625 1 0.625 0.90497518 0.625 0.75 0.625 0.62114465 0.625 0.5 0.41201103 0.89168191
		 0.41288602 1 0.4111619 0.78656888 0.375 1 0.37497804 0.86214936 0.37500009 0.99999505
		 0.37502822 0.0002971713 0.37537816 0.13162518 0.37432963 0.25301567 0.37497589 0.38867751
		 0.37401778 0.50730962 0.37537128 0.6164431 0.37506089 0.74010134 0.37506089 0.74010134
		 0.44316661 0.88815957 0.41027755 0.99999762 0.44343334 1 0.37497804 0.86214936 0.37500009
		 0.99999505 0.46050352 0.5 0.46695065 0.37598377 0.46074611 0.64281172 0.4609282 0.75
		 0.46743038 0.87407613 0.47402939 1 0.47380954 0.10384974 0.47402939 0 0.47350007
		 0.25 0.375 0.31009823 0.375 0.375 0.375 0.25 0.6070466 0.12255494 0.60493493 0 0.60717863
		 0.25 0.6072526 0.426202 0.60740924 0.5 0.60745925 0.62742245 0.60526055 0.75 0.60508752
		 0.82722682 0.60493493 1 0.81065893 0.90052742 0.61050051 0.87505442 0.62165338 0.14571477
		 0.59906256 -0.049100544 0.62315023 0.23838675 0.62348688 0.375 0.375 0.081670165
		 0.40031645 0.082207024 0.40083578 0.25 0.375 0.25 0.40316218 0.41814286 0.375 0.42373458
		 0.375 0.5 0.40161034 0.5 0.40086102 0.66810644 0.375 0.66878378 0.40559843 1 0.40713805
		 0.84913582 0.46281341 0.85597652 0.46281093 1 0.40561897 0.75 0.46280211 0.75 0.47645172
		 0.5 0.58645678 0.5 0.60082269 0.64371443 0.46736848 0.66636437 0.46281341 0.85597652
		 0.46280211 0.75 0.61325908 0.74615932 0.61307025 0.87443817 0.46281093 1 0.6132201
		 1 0.47651002 0.25 0.46739352 0.083629459 0.60322791 0.10669236 0.59019071 0.25 0.47651428
		 0.40357852 0.58380949 0.38227463 0.46281093 1 0.46281338 0.85597652 0.40414566 1
		 0.39953306 1 0.375 1 0.375 0.84518707 0.37500003 0.84518713 0.375 1 0.41654217 0.75
		 0.42119855 0.75 0.46280211 0.75 0.375 0.75 0.375 0.75 0.61413169 0.7354309 0.46314466
		 0.74372619 0.41879249 0.7403115 0.46351951 0.012931338 0.40350753 0.013699472 0.40414566
		 0 0.46281093 0 0.46315467 0.0062733507 0.6132201 0.0038396232 0.60983986 0.014816519
		 0.375 0 0.39071599 0 0.38805211 0.22873117 0.375 0.23086925 0.375 0.28388816 0.38696337
		 0.28634432 0.3867057 0.5 0.375 0.5 0.375 0.51912838 0.38847145 0.52132821 0.3908813
		 0.75 0.375 0.75 0.39087522 0.96304631 0.375 0.96588862 0.75012279 0.13041514 0.74899662
		 0 0.875 0 0.875 0.13057423 0.53109664 0 0.625 0 0.625 0.13041589 0.54817754 0.20250094
		 0.55153263 0.5 0.55200112 0.32022777 0.625 0.37615532 0.625 0.5 0.52867848 0.75 0.5472132
		 0.54725003 0.625 0.61942577 0.625 0.75 0.53049743 0.93804824 0.625 0.87600338 0.53109664
		 1;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.625 1 0.39071599 1 0.375 1 0.375 0.25 0.3864817
		 0.25 0.5521841 0.25 0.625 0.25 0.55120897 0.23843975 0.625 0.18051906 0.375 0.24801473
		 0.38653553 0.24738792 0.38676569 0.50259697 0.375 0.50195724 0.625 0.56938899 0.5504815
		 0.51149827 0.75115538 0.25 0.7505554 0.18051869 0.875 0.18061104 0.875 0.25 0.375
		 1 0.375 0.84518707 0.375 0.84518707 0.375 1 0.375 0.75 0.375 0.75 0.46280211 0.75
		 0.40859002 0.75 0.46281344 0.85597652 0.46281093 1 0.40540987 1 0.375 1 0.375 0.84518707
		 0.375 0.75 0.46280211 0.75 0.40862373 0.75 0.46281344 0.85597652 0.46281093 1 0.40684533
		 1 0.39800048 1 0.46281093 1 0.375 0.84518707 0.375 1 0.375 0.75 0.46280211 0.75 0.41540837
		 0.75 0.46281338 0.85597652 0.625 0.87590396 0.625 1 0.625 0.74585962 0.625 0.52555251
		 0.61946315 0.52029949 0.61946058 0.5 0.625 0.5 0.61941123 0.43349221 0.625 0.43684319
		 0.61938798 0.25 0.625 0.25 0.61934638 0.1242153 0.625 0.12497848 0.625 0.22740811
		 0.61938214 0.23242033 0.61868137 0 0.625 0 0.61872947 0.81758755 0.625 0.81315684
		 0.625 1 0.61868137 1 0.61878395 0.75 0.625 0.75 0.61947632 0.62577754 0.625 0.62502146
		 0.60740924 0.5 0.6072526 0.426202 0.60717863 0.25 0.6070466 0.12255494 0.60715806
		 0.2301521 0.60493493 0 0.60508752 0.82722682 0.60493493 1 0.60526055 0.75 0.60745925
		 0.62742245 0.60741752 0.52111036 0.54149979 0.11370668 0.54782146 0 0.53415287 0.22707124
		 0.53235424 0.38129348 0.53266686 0.25 0.53198814 0.5 0.53333062 0.52077132 0.54701817
		 0.75 0.54081333 0.63654488 0.54745471 0.86794937 0.54782146 1 0.375 0.016692156 0.375
		 0 0.375 0.73532391 0 0 1 0 1 1 0 1 0 0 0.83176899 0 0.81215101 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 0.15212101 0 0.133488 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 1 0 1 1 1 0 1 1 0.625 0.0041403393 0.625 0.015011841 0.625 0.11038898
		 0.625 0.25 0.625 0.3740961 0.625 0.5 0.625 0.63961101 0.625 0.73483378 0.375 0.081670165
		 0.375 0.25 0.40083578 0.25 0.40031645 0.082207024 0.375 0.42373458 0.40316218 0.41814286
		 0.375 0.5 0.375 0.66878378 0.40086102 0.66810644 0.40161034 0.5 0.40559843 1 0.46281093
		 1 0.46281341 0.85597652 0.40713805 0.84913582 0.46280211 0.75 0.40561897 0.75 0.47645172
		 0.5 0.46736848 0.66636437 0.60082269 0.64371443 0.58645678 0.5 0.46281341 0.85597652
		 0.61307025 0.87443817 0.61325908 0.74615932 0.46280211 0.75 0.46281093 1 0.6132201
		 1 0.47651002 0.25 0.59019071 0.25 0.60322791 0.10669236 0.46739352 0.083629459 0.47651428
		 0.40357852 0.58380949 0.38227463 0.46281338 0.85597652 0.46281093 1 0.39953306 1
		 0.40414566 1 0.375 1 0.375 1 0.37500003 0.84518713 0.375 0.84518707 0.41654217 0.75
		 0.46280211 0.75 0.42119855 0.75 0.375 0.75 0.375 0.75 0.46314466 0.74372619 0.61413169
		 0.7354309 0.41879249 0.7403115 0.46351951 0.012931338 0.46315467 0.0062733507 0.46281093
		 0 0.40414566 0 0.40350753 0.013699472 0.60983986 0.014816519 0.6132201 0.0038396232
		 0.375 0 0.375 0.23086925 0.38805211 0.22873117 0.39071599 0 0.375 0.28388816 0.375
		 0.5 0.3867057 0.5 0.38696337 0.28634432 0.375 0.51912838 0.375 0.75 0.3908813 0.75
		 0.38847145 0.52132821 0.375 0.96588862 0.39087522 0.96304631 0.75012279 0.13041514
		 0.875 0.13057423 0.875 0 0.74899662 0 0.53109664 0 0.54817754 0.20250094 0.625 0.13041589
		 0.625 0 0.55153263 0.5 0.625 0.5 0.625 0.37615532 0.55200112 0.32022777 0.52867848
		 0.75 0.625 0.75 0.625 0.61942577 0.5472132 0.54725003 0.53049743 0.93804824 0.625
		 0.87600338 0.53109664 1 0.625 1 0.375 1 0.39071599 1 0.375 0.25 0.3864817 0.25 0.625
		 0.25 0.5521841 0.25 0.55120897 0.23843975 0.625 0.18051906 0.375 0.24801473 0.38653553
		 0.24738792 0.375 0.50195724 0.38676569 0.50259697 0.625 0.56938899 0.5504815 0.51149827
		 0.75115538 0.25 0.875 0.25 0.875 0.18061104 0.7505554 0.18051869 0.375 1 0.375 1
		 0.375 0.84518707;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.375 0.84518707 0.375 0.75 0.375 0.75 0.46280211
		 0.75 0.40859002 0.75 0.46281344 0.85597652 0.46281093 1 0.40540987 1 0.375 1 0.375
		 0.84518707 0.375 0.75 0.46280211 0.75 0.40862373 0.75 0.46281344 0.85597652 0.46281093
		 1 0.40684533 1 0.46281093 1 0.39800048 1 0.375 1 0.375 0.84518707 0.375 0.75 0.41540837
		 0.75 0.46280211 0.75 0.46281338 0.85597652 0.625 1 0.625 0.87590396 0.625 0.74585962
		 0.625 0.52555251 0.625 0.5 0.61946058 0.5 0.61946315 0.52029949 0.61941123 0.43349221
		 0.625 0.43684319 0.625 0.25 0.61938798 0.25 0.61934638 0.1242153 0.61938214 0.23242033
		 0.625 0.22740811 0.625 0.12497848 0.61868137 0 0.625 0 0.61872947 0.81758755 0.61868137
		 1 0.625 1 0.625 0.81315684 0.61878395 0.75 0.625 0.75 0.61947632 0.62577754 0.625
		 0.62502146 0.60740924 0.5 0.6072526 0.426202 0.60717863 0.25 0.6070466 0.12255494
		 0.60715806 0.2301521 0.60493493 0 0.60508752 0.82722682 0.60493493 1 0.60526055 0.75
		 0.60745925 0.62742245 0.60741752 0.52111036 0.54149979 0.11370668 0.54782146 0 0.53415287
		 0.22707124 0.53266686 0.25 0.53235424 0.38129348 0.53198814 0.5 0.53333062 0.52077132
		 0.54701817 0.75 0.54081333 0.63654488 0.54745471 0.86794937 0.54782146 1 0.375 0
		 0.375 0.016692156 0.375 0.73532391 0 0 0 1 1 1 1 0 0 0 0 1 0.81215101 1 0.83176899
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.133488 1 0.15212101 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1 1 1 0 1 1 1 0 0.625 0.015011841 0.625 0.0041403393
		 0.625 0.11038898 0.625 0.25 0.625 0.3740961 0.625 0.5 0.625 0.63961101 0.625 0.73483378
		 0.44165081 0.17447588 0.46254414 0.17695516 0.46254414 0.20765306 0.44094479 0.20359001
		 0.46577752 0.22151285 0.46254414 0.25 0.48040229 0.25550762 0.47435844 0.23908436
		 0.625 0.16857328 0.65078878 0.1712019 0.65085191 0.1982246 0.625 0.19391683 0.50239843
		 0.20822427 0.50003725 0.17730372 0.54076797 0.17719054 0.54076797 0.20803879 0.50279337
		 0.28271168 0.50558853 0.25 0.54076797 0.25 0.54076803 0.28252041 0.58157706 0.20101166
		 0.58028108 0.17290257 0.58497924 0.27876359 0.58383566 0.25 0.625 0.25 0.625 0.27431625
		 0.625 0.044057533 0.57909387 0.0662001 0.5799824 0 0.625 0 0.64894885 0 0.64778483
		 0.051032878 0.54076797 0.078815006 0.54076797 0 0.51251137 0.23864298 0.50593954
		 0.22024214 0.53638816 0.19936237 0.53504086 0.2268098 0.48596501 0.20798874 0.48457748
		 0.17715999 0.375 0.25 0.41697657 0.25 0.4200325 0.28246617 0.375 0.28148165 0.625
		 0.087644175 0.64927733 0.091036007 0.65068996 0.1288994 0.625 0.1288994 0.57825232
		 0.1288994 0.57866156 0.098411232 0.54076797 0.10454535 0.54076797 0.1288994 0.49634099
		 0.1288994 0.49514705 0.1045408 0.6502471 0.21861652 0.625 0.21600538 0.5824666 0.22030587
		 0.54076797 0.22456536 0.50365484 0.22467777 0.51542461 0.17033306 0.52158773 0.13790387
		 0.5365271 0.13722575 0.53647238 0.16169846 0.48147917 0.13262051 0.50029606 0.13887033
		 0.48542732 0.18263912 0.47529504 0.16763106 0.375 0.19282606 0.4195497 0.19956538
		 0.41853628 0.21942922 0.375 0.21534422 0.34347379 0.220265 0.34344479 0.20094422
		 0.67584205 0.059622288 0.67843938 0 0.71624237 0 0.71501714 0.071615323 0.66610664
		 0.14472601 0.66356719 0.10443959 0.70949537 0.10675221 0.7104246 0.13636535 0.67179859
		 0.22049564 0.66957986 0.19096091 0.71193331 0.19377229 0.71289706 0.23044364 0.68133628
		 0.22183187 0.68268585 0.20352918 0.71824563 0.20945461 0.71760899 0.22542354 0.58766472
		 0.3463105 0.5863874 0.31418294 0.625 0.30425918 0.625 0.34162912 0.54076803 0.35026503
		 0.54076803 0.32256591 0.49700376 0.35046637 0.49935138 0.32299268 0.48279476 0.35064736
		 0.48417437 0.32337636 0.4430778 0.32318053 0.46254414 0.3239232 0.46254414 0.3509053
		 0.44439065 0.35055494 0.375 0.32024801 0.42379558 0.32244486 0.42640883 0.35020792
		 0.375 0.34917158 0.27578145 0.2308213 0.27575096 0.21835963 0.30458784 0.21094084
		 0.30465248 0.22632442 0.68232453 0.1288994 0.67917234 0.095212698 0.6812197 0.097008348
		 0.68090016 0.13133937 0.71767575 0.072129801 0.68155718 0.060737208 0.68254501 0.17443877
		 0.68193173 0.17661515 0.68259072 0.20553717 0.71817702 0.21039914 0.44344151 0.32233247
		 0.46191722 0.32076189 0.41844136 0.2503593 0.42144355 0.28331125 0.49877828 0.28176418
		 0.50208396 0.25814605 0.48118696 0.31493554 0.49470761 0.31084749 0.49608684 0.2164523
		 0.48127848 0.21308744 0.49844882 0.23287351;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.46017355 0.20829186 0.44133279 0.2054802
		 0.42267016 0.20269516 0.42100462 0.22146781 0.44165081 0.17447588 0.44094479 0.20359001
		 0.46254414 0.20765306 0.46254414 0.17695516 0.65362895 0.17149138 0.65369904 0.19869903
		 0.68268585 0.20352918 0.68254501 0.17443877 0.50239843 0.20822427 0.54076797 0.20803879
		 0.54076797 0.17719054 0.50003725 0.17730372 0.49935138 0.32299268 0.54076803 0.32256591
		 0.54076803 0.28610197 0.50248551 0.28631431 0.58157706 0.20101166 0.625 0.19391683
		 0.625 0.16857328 0.58028108 0.17290257 0.5863874 0.31418294 0.625 0.30425918 0.625
		 0.27699426 0.58510518 0.2819314 0.625 0.044057533 0.625 0 0.5799824 0 0.57909387
		 0.0662001 0.65158641 0 0.65029418 0.051801089 0.67584205 0.059622288 0.67843938 0
		 0.54076797 0 0.54076797 0.078815006 0.48596501 0.20798874 0.48457748 0.17715999 0.375
		 0.2849488 0.375 0.32024801 0.42379558 0.32244486 0.42036909 0.28604174 0.65195107
		 0.091409564 0.65351927 0.1288994 0.68232453 0.1288994 0.67917234 0.095212698 0.625
		 0.1288994 0.625 0.087644175 0.57866156 0.098411232 0.57825232 0.1288994 0.54076797
		 0.10454535 0.54076797 0.1288994 0.49514705 0.1045408 0.49634099 0.1288994 0.65302765
		 0.21890409 0.68133628 0.22183187 0.5824666 0.22030587 0.625 0.21600538 0.54076797
		 0.22456536 0.50365484 0.22467777 0.375 0.19282606 0.375 0.21534422 0.41853628 0.21942922
		 0.4195497 0.19956538 0.30465248 0.22632442 0.3400017 0.22080693 0.33996952 0.20183827
		 0.30458784 0.21094084 0.71769249 0.072434358 0.71882403 0 0.66690397 0.14258194 0.71379852
		 0.13486031 0.71299279 0.10591133 0.66416848 0.10282338 0.67179865 0.22049566 0.71833074
		 0.22588673 0.71656406 0.19040497 0.6698907 0.19012518 0.7200861 0.22566883 0.72067404
		 0.20985928 0.58775192 0.34850454 0.625 0.34418118 0.54076803 0.35215667 0.49684346
		 0.35234261 0.48270059 0.35250974 0.48417437 0.32337636 0.4430778 0.32318053 0.44448033
		 0.35242444 0.46254414 0.35274798 0.46254414 0.3239232 0.375 0.35114688 0.42658734
		 0.35210395 0.27380979 0.23112842 0.27378163 0.21886629 0.68089938 0.13133925 0.6812222
		 0.097009167 0.68156314 0.060739018 0.72015053 0.072909713 0.68258774 0.20553665 0.68192959
		 0.17661479 0.72060597 0.21072961 0.66610664 0.14472601 0.66356719 0.10443959 0.66356719
		 0.10443959 0.66610664 0.14472601 0.66088426 0.061876491 0.70851362 0.07546556 0.70851362
		 0.07546556 0.66088426 0.061876491 0.75050867 0.10881735 0.75 0.1288994 0.75 0.1288994
		 0.75050867 0.10881735 0.7104246 0.13636535 0.7104246 0.13636535 0.66690397 0.14258194
		 0.71379852 0.13486031 0.71379852 0.13486031 0.66690397 0.14258194 0.75 0.1288994
		 0.7506839 0.10829514 0.7506839 0.10829514 0.75 0.1288994 0.71214139 0.075326376 0.66127837
		 0.06081799 0.66127837 0.06081799 0.71214139 0.075326376 0.66416848 0.10282338 0.66416848
		 0.10282338 0.67179859 0.22049564 0.66957986 0.19096091 0.66610664 0.14472601 0.7104246
		 0.13636535 0.7104246 0.13636535 0.66610664 0.14472601 0.74975443 0.19628277 0.74959749
		 0.23932707 0.74959749 0.23932707 0.74975443 0.19628277 0.71289706 0.23044364 0.67179865
		 0.22049566 0.71833074 0.22588673 0.71833074 0.22588673 0.67179865 0.22049566 0.75425237
		 0.23004851 0.75259483 0.19062096 0.75259483 0.19062096 0.75425237 0.23004851 0.66690397
		 0.14258194 0.71379852 0.13486031 0.6698907 0.19012518 0.6698907 0.19012518 0.75 0
		 0.75 0.082324959 0.74992913 0.082303248 0.751046 0.087600432 0.751046 0.087600432
		 0.75050867 0.10881735 0.75 0.1288994 0.75 0.1288994 0.75 0.1288994 0.75 0.21474594
		 0.749955 0.21474081 0.75 0.22863087 0.58880532 0.375 0.625 0.375 0.54076803 0.375
		 0.49490738 0.375 0.48156282 0.375 0.46254417 0.375 0.44556302 0.375 0.42874247 0.375
		 0.375 0.375 0.25 0.23483697 0.25 0.22498453 0.25 0.23483697 0.25 0.22498453 0.375
		 0.375 0.42874247 0.375 0.44556302 0.375 0.46254417 0.375 0.48156282 0.375 0.49490738
		 0.375 0.54076803 0.375 0.58880532 0.375 0.625 0.375 0.75 0.22863087 0.75 0.21474594
		 0.74995506 0.21473844 0.75425237 0.23004851 0.75259483 0.19062096 0.75 0.1288994
		 0.75 0.1288994 0.7506839 0.10829514 0.75140643 0.086526483 0.75140643 0.086526483
		 0.74993902 0.082305193 0.75 0.082324959 0.75 0 0.49388564 0.078805633 0.66088426
		 0.061876491 0.70851362 0.07546556 0.751046 0.087600432 0.71214139 0.075326376 0.75140643
		 0.086526483 0.66127837 0.06081799 0.49388564 0.078805633 0.442756 0.1288994 0.46254414
		 0.1288994 0.4824053 0.1288994 0.71379852 0.13486031 0.75 0.1288994 0.66690397 0.14258194
		 0.4824053 0.1288994 0.442756 0.1288994 0.46254414 0.1288994 0.71817285 0.21045604
		 0.682585 0.20565815 0.68257505 0.20586902 0.71816564 0.21055523 0.74995226 0.2147405
		 0.74994755 0.21473996 0.72060186 0.21078205 0.74995238 0.214738 0.74994767 0.21473722
		 0.7205947 0.21087345 0.68258184 0.2056576 0.68257153 0.20586842 0.68189251 0.17674589
		 0.6818279 0.1769744 0.68081349 0.13148625 0.68066382 0.13174248 0.68134564 0.097117409
		 0.68156087 0.097306065 0.68190783 0.0608063 0.68250865 0.060923573 0.72029865 0.072938353
		 0.72055674 0.072988279 0.74993533 0.082304001 0.74992895 0.08230193 0.71811509 0.072214827
		 0.7178359 0.072160795 0.74992484 0.082301937 0.74991739 0.082299657 0.68190151 0.060804382
		 0.68250173 0.060921464 0.68155801 0.097305112 0.68134302 0.097116537;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.68081433 0.13148639 0.68066472 0.13174263
		 0.68183041 0.17697483 0.68189478 0.17674628 0.48542732 0.18263912 0.50029606 0.13887033
		 0.50029606 0.13887033 0.48542732 0.18263912 0.52158773 0.13790387 0.5365271 0.13722575
		 0.53647238 0.16169846 0.53638816 0.19936237 0.50593954 0.22024214 0.50593954 0.22024214
		 0.53638816 0.19936237 0.48040229 0.25550762 0.46254414 0.25 0.46254414 0.25 0.48040229
		 0.25550762 0.50593954 0.22024214 0.53638816 0.19936237 0.53638816 0.19936237 0.50593954
		 0.22024214 0.53504086 0.2268098 0.53504086 0.2268098 0.53338182 0.26060843 0.5206039
		 0.26130167 0.5206039 0.26130167 0.53338182 0.26060843 0.48147917 0.13262051 0.50029606
		 0.13887033 0.50029606 0.13887033 0.48147917 0.13262051 0.48542732 0.18263912 0.48542732
		 0.18263912 0.46577752 0.22151285 0.46577752 0.22151285 0.46254414 0.25 0.46525854
		 0.15276492 0.46284026 0.1264298 0.46284026 0.1264298 0.46525854 0.15276492 0.46254414
		 0.25 0.46577752 0.22151285 0.48040229 0.25550762 0.50239277 0.26228964 0.48492497
		 0.2607218 0.48492497 0.2607218 0.50239277 0.26228964 0.46837175 0.22281641 0.46898031
		 0.19329511 0.46898031 0.19329511 0.46837175 0.22281641 0.5206039 0.26130167 0.53338182
		 0.26060843 0.50239277 0.26228964 0.50239277 0.26228964 0.48492497 0.2607218 0.46762234
		 0.2591688 0.46762234 0.2591688 0.42514047 0.32388818 0.42315501 0.1288994 0.42095503
		 0.17202005 0.46837175 0.22281641 0.46762234 0.2591688 0.46898031 0.19329511 0.46898031
		 0.19329511 0.46284026 0.1264298 0.46525854 0.15276492 0.42095503 0.17202005 0.42315501
		 0.1288994 0.50239277 0.26228964 0.48040229 0.25550762 0.46254414 0.25 0.46254414
		 0.25 0.46254414 0.25 0.46254414 0.25 0.46577752 0.22151285 0.46898031 0.19329511
		 0.34351838 0.25 0.30475199 0.25 0.27582842 0.25 0.25 0.25 0.25 0.25 0.27385312 0.25
		 0.30475199 0.25 0.3400512 0.25 0.375 0.25 0.41697657 0.25 0.50558853 0.25 0.54076797
		 0.25 0.58383566 0.25 0.625 0.25 0.65199423 0.25 0.67925918 0.25 0.71918118 0.25 0.75
		 0.25 0.71662915 0.25 0.75 0.25 0.67925918 0.25 0.64931625 0.25 0.44356143 0.32205284
		 0.44350013 0.32219583 0.42535719 0.32412076 0.42558396 0.3243641 0.46181619 0.32025248
		 0.46171051 0.31971946 0.48020184 0.31215224 0.48070556 0.31357539 0.49395931 0.3088904
		 0.49317637 0.30684265 0.49745429 0.28145176 0.49813128 0.2816115 0.5015192 0.25945872
		 0.50092834 0.26083216 0.49673218 0.23557603 0.49760991 0.23419419 0.49506977 0.21777818
		 0.49400562 0.21916546 0.48052326 0.21390906 0.47973308 0.21476872 0.45979154 0.2083948
		 0.45939183 0.20850249 0.44139528 0.2057848 0.44146067 0.20610349 0.42317298 0.20319949
		 0.42369911 0.20372719 0.42140236 0.22179632 0.42181855 0.22214004 0.41867739 0.25041717
		 0.41892439 0.25047776 0.42167094 0.28344741 0.42190886 0.2835899 0.52158773 0.13790387
		 0.5365271 0.13722575 0.53647238 0.16169846 0.71289706 0.23044364 0.67179859 0.22049564
		 0.66957986 0.19096091 0.74975443 0.19628277 0.74959749 0.23932707 0.46577752 0.22151285
		 0.47435844 0.23908436 0.48040229 0.25550762 0.46254414 0.25 0.51251137 0.23864298
		 0.53504086 0.2268098 0.53638816 0.19936237 0.50593954 0.22024214 0.51542461 0.17033306
		 0.53647238 0.16169846 0.5365271 0.13722575 0.52158773 0.13790387 0.48147917 0.13262051
		 0.47529504 0.16763106 0.48542732 0.18263912 0.50029606 0.13887033 0.46254414 0.3239232
		 0.46191722 0.32076189 0.44344151 0.32233247 0.4430778 0.32318053 0.4200325 0.28246617
		 0.42144355 0.28331125 0.41844136 0.2503593 0.41697657 0.25 0.50558853 0.25 0.50208396
		 0.25814605 0.49877828 0.28176418 0.50279337 0.28271168 0.49935138 0.32299268 0.49470761
		 0.31084749 0.48118696 0.31493554 0.48417437 0.32337636 0.48596501 0.20798874 0.48127848
		 0.21308744 0.49608684 0.2164523 0.50239843 0.20822427 0.49844882 0.23287351 0.50365484
		 0.22467777 0.44094479 0.20359001 0.44133279 0.2054802 0.46017355 0.20829186 0.46254414
		 0.20765306 0.41853628 0.21942922 0.42100462 0.22146781 0.42267016 0.20269516 0.4195497
		 0.19956538 0.48542732 0.18263912 0.48542732 0.18263912 0.50029606 0.13887033 0.50029606
		 0.13887033 0.52158773 0.13790387 0.5365271 0.13722575 0.53647238 0.16169846 0.53638816
		 0.19936237 0.53638816 0.19936237 0.50593954 0.22024214 0.50593954 0.22024214 0.48040229
		 0.25550762 0.48040229 0.25550762 0.46254414 0.25 0.46254414 0.25 0.50593954 0.22024214
		 0.50593954 0.22024214 0.53638816 0.19936237 0.53638816 0.19936237 0.53504086 0.2268098
		 0.53504086 0.2268098 0.53338182 0.26060843 0.53338182 0.26060843 0.5206039 0.26130167
		 0.5206039 0.26130167 0.48147917 0.13262051 0.48147917 0.13262051 0.50029606 0.13887033
		 0.50029606 0.13887033 0.48542732 0.18263912 0.48542732 0.18263912 0.46254414 0.25
		 0.46577752 0.22151285 0.46577752 0.22151285 0.46525854 0.15276492 0.46525854 0.15276492
		 0.46284026 0.1264298 0.46284026 0.1264298 0.46577752 0.22151285 0.46254414 0.25 0.48040229
		 0.25550762 0.50239277 0.26228964 0.50239277 0.26228964 0.48492497 0.2607218 0.48492497
		 0.2607218 0.46837175 0.22281641 0.46837175 0.22281641 0.46898031 0.19329511 0.46898031
		 0.19329511 0.5206039 0.26130167 0.53338182 0.26060843 0.50239277 0.26228964 0.48492497
		 0.2607218 0.50239277 0.26228964 0.46762234 0.2591688 0.46762234 0.2591688 0.42379558
		 0.32244486 0.42514047 0.32388818 0.46837175 0.22281641 0.46762234 0.2591688 0.46898031
		 0.19329511 0.46898031 0.19329511 0.46284026 0.1264298;
	setAttr ".uvst[0].uvsp[4250:4461]" 0.46525854 0.15276492 0.50239277 0.26228964
		 0.48040229 0.25550762 0.46254414 0.25 0.46254414 0.25 0.46254414 0.25 0.46577752
		 0.22151285 0.46254414 0.25 0.46898031 0.19329511 0.44356143 0.32205284 0.42558396
		 0.3243641 0.42535719 0.32412076 0.44350013 0.32219583 0.46181619 0.32025248 0.46171051
		 0.31971946 0.48020184 0.31215224 0.48070556 0.31357539 0.49395931 0.3088904 0.49317637
		 0.30684265 0.49745429 0.28145176 0.49813128 0.2816115 0.5015192 0.25945872 0.50092834
		 0.26083216 0.49673218 0.23557603 0.49760991 0.23419419 0.49506977 0.21777818 0.49400562
		 0.21916546 0.48052326 0.21390906 0.47973308 0.21476872 0.45979154 0.2083948 0.45939183
		 0.20850249 0.44139528 0.2057848 0.44146067 0.20610349 0.42317298 0.20319949 0.42369911
		 0.20372719 0.42140236 0.22179632 0.42181855 0.22214004 0.41867739 0.25041717 0.41892439
		 0.25047776 0.42167094 0.28344741 0.42190886 0.2835899 0.52158773 0.13790387 0.5365271
		 0.13722575 0.53647238 0.16169846 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2833 ".vt";
	setAttr ".vt[0:165]"  -9.38791466 94.95391083 7.99162102 -8.47022343 97.66923523 7.43867588
		 -12.8786974 98.25167847 1.48592424 -13.89833069 95.080314636 1.62489557 -5.14243937 95.24425507 -8.82463837
		 -4.46545839 99.39465332 -5.81772518 2.5905677e-16 99.57097626 -7.11949921 -2.4296113e-16 95.23787689 -9.59015942
		 0 94.82987976 9.71874428 -1.654055e-16 97.227211 9.68861961 -4.44515276 97.44015503 8.7432127
		 -4.66544247 94.85613251 9.20758724 -8.49040508 99.22757721 -4.52181768 -9.44594765 95.52297974 -6.57879972
		 -2.27543306 78.22898102 1.12167597 -2.70920086 77.51311493 1.53780413 -5.33124352 77.45236969 -2.73853874
		 -4.98174238 80.65485382 -4.14123678 -9.60342693 82.47309113 -7.23400354 -10.28123569 77.73924255 -5.73383808
		 -14.34846401 78.99727631 -2.80496359 -12.92978287 85.41409302 -4.16967869 -17.51638222 79.70991516 2.51448321
		 -15.96653461 87.77346039 1.47674251 -13.566329 87.63827515 7.2209897 -14.78193092 80.089614868 8.4463377
		 -9.11322689 79.50173187 9.21884632 -7.51954412 84.36802673 9.62594891 -3.35447884 79.65788269 6.48942661
		 -4.19644833 78.50786591 6.90339708 -10.69695473 93.10552979 7.79470301 -14.90366745 92.19782257 1.15247536
		 -9.85472488 90.64318848 -8.40772247 -4.84957838 89.70243835 -10.82072353 -5.31339264 91.34417725 9.10360527
		 -0.88774633 79.74249268 1.19805324 -1.018617868 81.23075104 6.024015903 -2.137218 80.56355286 6.022926331
		 -1.3434521 79.29548645 1.25705349 -7.052023411 82.83386993 -7.76138401 -9.89324856 85.55952454 -8.97069263
		 -4.41107178 85.50150299 -10.61915207 -3.37309933 82.67575836 -8.044540405 -6.75044632 86.17274475 9.58721161
		 -2.8684175 85.025177002 9.18382549 -5.70596266 88.83605957 9.2547121 -11.50118446 90.45420074 7.8692708
		 -1.6559031 81.062095642 -5.14980841 -2.9580164 80.95524597 -5.16071606 -15.37314701 90.34493256 1.67453265
		 -1.8778212e-15 80.26023102 1.25173843 -1.2622601e-15 81.61043549 6.53089523 1.28639e-16 84.31066895 8.68131828
		 2.5567774e-16 87.34114075 9.58358479 1.4053044e-16 90.93050385 9.93572521 -8.3291397e-18 89.59896851 -11.27941036
		 -1.8518562e-17 85.32711029 -10.74219513 -1.2506808e-16 82.47137451 -8.17483711 -5.7281064e-16 81.1193161 -4.99318361
		 -3.99194694 103.24450684 -4.67322826 3.2027904e-16 103.3717041 -5.46052933 -7.84133339 103.16604614 -3.37738895
		 -11.57129002 102.59603882 1.76432812 -7.93590212 102.081596375 7.55791855 -4.2103858 101.88366699 9.27000237
		 -2.3069493e-16 101.74474335 9.99949169 -4.0056686401 78.17739105 1.66676569 -6.33052731 78.052009583 -1.71542823
		 -10.17595863 78.095848083 -4.45682955 -13.19287586 78.99600983 -1.75823259 -16.12807083 79.46666718 2.61095667
		 -13.97270584 79.8344574 7.34342766 -9.32768631 79.54962921 7.71165371 -5.17931461 78.99018097 5.93171692
		 -2.4784499e-16 103.43645477 -2.41634369 -3.011365414 103.35564423 -1.68712664 -5.53588772 103.19773865 -1.14387405
		 -8.67259407 102.72097015 1.74494815 -5.25266218 102.76894379 4.79171896 -2.78000498 103.031150818 5.46243382
		 -2.2201321e-16 103.0090179443 6.2342577 -9.048169136 79.88492584 9.2354641 -14.73230743 80.58231354 8.39631748
		 -17.45311546 80.22362518 2.47212052 -14.29055119 79.44376373 -2.8606739 -10.25356674 78.11703491 -5.7950778
		 -5.31697655 77.76765442 -2.79579973 -2.69149351 77.72689056 1.52081704 -4.16207743 78.73935699 6.88649797
		 9.38791466 94.95391083 7.99162102 8.47022343 97.66923523 7.43867588 12.8786974 98.25167847 1.48592424
		 13.89833069 95.080314636 1.62489557 5.14243937 95.24425507 -8.82463837 4.46545839 99.39465332 -5.81772518
		 4.44515276 97.44015503 8.7432127 4.66544247 94.85613251 9.20758724 8.49040508 99.22757721 -4.52181768
		 9.44594765 95.52297974 -6.57879972 2.27543306 78.22898102 1.12167597 2.70920086 77.51311493 1.53780413
		 5.33124352 77.45236969 -2.73853874 4.98174238 80.65485382 -4.14123678 9.60342693 82.47309113 -7.23400354
		 10.28123569 77.73924255 -5.73383808 14.34846401 78.99727631 -2.80496359 12.92978287 85.41409302 -4.16967869
		 17.51638222 79.70991516 2.51448321 15.96653461 87.77346039 1.47674251 13.566329 87.63827515 7.2209897
		 14.78193092 80.089614868 8.4463377 9.11322689 79.50173187 9.21884632 7.51954412 84.36802673 9.62594891
		 3.35447884 79.65788269 6.48942661 4.19644833 78.50786591 6.90339708 10.69695473 93.10552979 7.79470301
		 14.90366745 92.19782257 1.15247536 9.85472488 90.64318848 -8.40772247 4.84957838 89.70243835 -10.82072353
		 5.31339264 91.34417725 9.10360527 0.88774633 79.74249268 1.19805324 1.018617868 81.23075104 6.024015903
		 2.137218 80.56355286 6.022926331 1.3434521 79.29548645 1.25705349 7.052023411 82.83386993 -7.76138401
		 9.89324856 85.55952454 -8.97069263 4.41107178 85.50150299 -10.61915207 3.37309933 82.67575836 -8.044540405
		 6.75044632 86.17274475 9.58721161 2.8684175 85.025177002 9.18382549 5.70596266 88.83605957 9.2547121
		 11.50118446 90.45420074 7.8692708 1.6559031 81.062095642 -5.14980841 2.9580164 80.95524597 -5.16071606
		 15.37314701 90.34493256 1.67453265 3.99194694 103.24450684 -4.67322826 7.84133339 103.16604614 -3.37738895
		 11.57129002 102.59603882 1.76432812 7.93590212 102.081596375 7.55791855 4.2103858 101.88366699 9.27000237
		 4.0056686401 78.17739105 1.66676569 6.33052731 78.052009583 -1.71542823 10.17595863 78.095848083 -4.45682955
		 13.19287586 78.99600983 -1.75823259 16.12807083 79.46666718 2.61095667 13.97270584 79.8344574 7.34342766
		 9.32768631 79.54962921 7.71165371 5.17931461 78.99018097 5.93171692 3.011365414 103.35564423 -1.68712664
		 5.53588772 103.19773865 -1.14387405 8.67259407 102.72097015 1.74494815 5.25266218 102.76894379 4.79171896
		 2.78000498 103.031150818 5.46243382 9.048169136 79.88492584 9.2354641 14.73230743 80.58231354 8.39631748
		 17.45311546 80.22362518 2.47212052 14.29055119 79.44376373 -2.8606739 10.25356674 78.11703491 -5.7950778
		 5.31697655 77.76765442 -2.79579973 2.69149351 77.72689056 1.52081704 4.16207743 78.73935699 6.88649797
		 -7.4579339 123.93796539 5.58943129 -7.19418526 124.12294006 5.73972368 -6.97291517 126.29364014 4.513834
		 -7.18050671 126.22218323 4.40978146 -7.62698889 126.42775726 -5.27214432;
	setAttr ".vt[166:331]" -7.73355627 127.81155396 -4.78381252 -7.40342045 127.8704834 -4.73585415
		 -7.29699945 126.48619843 -5.24769068 -7.73928928 130.40158081 -1.75691986 -7.50275517 130.45974731 -1.96991909
		 -7.53313541 129.45307922 -3.90447974 -7.81726313 129.48579407 -3.87669683 -7.038416386 129.93156433 2.022413492
		 -6.86148453 129.97491455 1.98605275 -7.35198689 130.84161377 0.47654709 -7.50175762 130.7782135 0.46728623
		 -7.22788477 122.20373535 -4.94660521 -7.36150885 123.74272156 -5.22996616 -7.066177368 123.78890991 -5.35036325
		 -7.0028004646 122.26205444 -5.12474155 -6.89275265 128.79354858 2.8415556 -6.70208025 128.84480286 2.87473345
		 -10.16528511 109.72364044 2.51530266 -10.87489414 117.04094696 0.20689392 -8.11826801 119.39884186 -4.46738482
		 -7.22130919 109.95249176 -2.58267689 0 109.96743774 9.45115852 7.4505815e-09 119.19358826 9.027625084
		 -7.42789888 122.0059738159 7.63002348 -4.8419137 109.89169312 9.012352943 -6.50819826 109.79701996 7.68509102
		 -9.71958065 120.30754089 5.66986465 -7.51438427 123.98055267 5.68660164 -7.26444054 124.17024231 5.78000164
		 -6.69957685 128.91043091 2.93544745 -6.88950205 128.85855103 2.90261388 -6.68948507 119.30332184 -5.018536568
		 -5.8910861 109.40870667 -3.34288383 -7.63428164 126.44443512 -5.37711954 -7.81131792 129.54359436 -3.96136785
		 -7.5269084 129.50904846 -3.98947597 -7.30419302 126.50209808 -5.35298014 -7.51252604 130.88882446 0.48321548
		 -7.38801575 130.95236206 0.45935163 -6.78854561 100.086936951 6.72109079 -6.35744715 106.85710907 7.61343193
		 -10.17998219 106.94122314 2.43057036 -10.28933239 100.60391998 2.14856005 -3.61951709 100.65597534 -3.46393657
		 -4.84614754 106.83652496 -3.73075581 -1.0148453e-16 105.65827179 -4.34894657 -1.9851404e-16 100.77618408 -4.10561085
		 -4.55720663 99.90059662 7.55103493 -1.1187885e-16 99.75492096 8.199296 2.0197018e-17 106.76328278 9.9525423
		 -4.37756252 106.79174042 9.1706562 -6.9526825 107.69808197 -1.91711259 -6.9415493 100.55151367 -2.38489103
		 -7.27158737 122.30223083 -5.074512959 -6.99931145 122.3396225 -5.29774189 -5.2154064e-08 119.41485596 8.85289383
		 -8.77287483 100.33426666 4.58325005 -8.23032284 107.0090103149 5.14371157 -8.13952255 109.76007843 5.41791487
		 -11.22815514 117.4412384 1.97770238 -9.48676682 100.89318085 -0.30189347 -8.95271492 107.2722702 0.049112201
		 -8.66064358 109.78514862 -0.29460204 -10.012075424 117.388237 -2.26357627 -2.16821051 99.80698395 7.96762466
		 -2.57869458 106.77553558 9.61595917 -2.50867963 109.93445587 9.26009369 -4.4220891 120.87095642 8.96875381
		 -4.47506428 121.53239441 8.157197 -6.65481138 114.55010986 -4.46266556 -7.83602047 115.23966217 -3.34650898
		 -9.41868591 114.55887604 -1.21280289 -10.67063999 114.35929871 1.40002263 -9.80331326 114.57152557 3.75581741
		 -8.55235672 114.95153809 6.87327003 -6.2966466 115.0027923584 9.73770142 -3.095041275 115.044921875 9.68672752
		 1.0151783e-16 115.067352295 9.84601307 -6.47981405 112.064208984 -3.80370736 -7.43078327 112.44723511 -2.94980788
		 -8.92154026 112.033111572 -0.73592943 -10.41452312 111.90524292 1.97925043 -8.82687092 112.026168823 4.61903858
		 -7.38954306 112.22800446 6.97034836 -5.46690559 112.30181885 8.84226036 -2.75471735 112.3442688 9.14060593
		 0 112.37217712 9.31639671 -9.968793e-17 116.41681671 9.87789059 -3.3103261 116.39918518 9.73304081
		 -6.85888195 117.4457016 9.74842167 -9.34841156 116.70463562 6.1978178 -10.45675087 115.78996277 3.00085663795
		 -10.7743845 115.49787903 0.89343816 -9.58675575 115.76017761 -1.6298697 -7.96827698 116.67417908 -3.69345808
		 -6.61413383 116.62718964 -4.74443865 5.1734589e-17 103.32548523 10.15872097 -2.47286487 103.34508514 9.84682655
		 -4.81060934 103.38153839 9.34514713 -7.10513115 103.45217133 8.09760952 -9.18720627 103.71989441 5.39393616
		 -10.91181374 103.94363403 2.43795371 -9.94723034 104.22384644 -0.8491888 -7.42709541 104.16598511 -3.35387516
		 -4.10333157 103.96806335 -4.67583036 -3.7936395e-16 103.97731018 -5.36690426 1.2692732e-16 104.67472839 -4.58430624
		 -4.38238525 104.97747803 -3.97856975 -7.24887276 105.2592392 -2.47190237 -9.5736208 105.33509827 -0.23628758
		 -10.82815266 105.14987183 2.43518019 -8.82773399 104.95552063 5.29993439 -6.82424927 104.70449066 7.95835495
		 -4.64792681 104.66920471 9.32268143 -2.51262188 104.64989471 9.80325699 1.4741563e-17 104.64027405 10.12448311
		 2.591848e-16 103.053092957 -5.35246706 -4.11918402 103.02545166 -4.28793669 -7.53081799 103.20420837 -2.94566107
		 -10.12265301 103.62638855 -0.48083454 -11.1413784 103.39002991 2.43989968 -9.35133171 103.15867615 5.44889355
		 -7.23280048 102.89024353 8.20375061 -4.88953924 102.81103516 9.43105221 -2.47990227 102.77041626 9.94321632
		 2.0328955e-16 102.74839783 10.25548744 -7.32600069 104.77355957 -2.67987013 -4.26162148 104.50434875 -4.26153708
		 -2.9177357e-16 104.19602203 -4.7870245 4.2900247e-17 104.071289063 10.13929939 -2.49541664 104.085220337 9.82211208
		 -4.71832991 104.11195374 9.33240414 -6.9458046 104.16253662 8.018619537 -8.98330021 104.42079163 5.3406148
		 -10.62439728 104.62785339 2.43638039 -9.73530579 104.84162903 -0.37410599 2.2311737e-16 103.082496643 10.19946575
		 -2.47582817 103.10311127 9.88741207 -4.84384394 103.14131165 9.38131905 -7.15888786 103.21556854 8.14230156
		 -9.25631332 103.48358154 5.41707659 -11.0084753036 103.71052551 2.43877316 -10.021094322 103.97227478 -0.69408852
		 -7.47076941 103.89460754 -3.21825171 -4.11000633 103.29090118 -4.55805349 1.9028566e-16 103.30788422 -5.25002337
		 -1.5397471e-17 105.090240479 -4.51798248 -4.63662148 105.87294006 -3.84271717 -7.086500168 106.59622192 -2.16776419
		 -9.23323822 106.39706421 -0.079830259 -10.38641071 106.24884033 2.43265319 -8.50023079 106.081253052 5.21429253
		 -6.5683465 105.84542847 7.83148432 -4.49971199 105.84236908 9.30221367 -2.54884338 105.83868408 9.7635622
		 1.8638232e-18 105.8381424 10.093290329 -2.3414211e-16 104.99750519 -4.7924881 -4.53457975 105.58757019 -4.14512873
		 -7.15167046 106.05960083 -2.28983474 -9.76438618 105.9708252 -0.14262676 -11.0017118454 105.80775452 2.43366766
		 -9.10164642 105.62942505 5.24866629 -6.67105675 105.38749695 7.88240528 -4.55920029 105.37150574 9.31042862
		 -2.53430557 105.36154175 9.77949429 -6.0303465e-17 105.35736084 10.10581017;
	setAttr ".vt[332:497]" 2.8637893e-17 118.35422516 9.48188686 -3.54004931 119.22640228 9.25373459
		 -7.30249071 120.383255 8.34513283 -9.64065647 119.54142761 5.78212786 -11.066102982 117.090118408 2.19526386
		 -10.93791771 116.71282959 0.35287923 -9.96364212 117.042053223 -2.14338779 -8.0050497055 118.81947327 -4.21701193
		 -6.67346239 118.73427582 -4.96025276 -3.9187318e-18 117.82943726 9.6032753 -3.48663116 118.4052124 9.3651886
		 -7.31931829 119.14878845 8.78251648 -9.46767235 118.88178253 5.87878942 -10.93126392 116.78779602 2.38259029
		 -10.8715477 116.43031311 0.47857672 -9.81524372 116.74397278 -2.039901972 -7.95640278 118.32062531 -4.11119223
		 -6.58666515 118.24430847 -4.91006899 1.1920929e-07 118.91902161 9.58365822 -3.92082167 120.43867493 9.40807915
		 -7.35950232 121.13331604 7.99753761 -9.66842842 119.81100464 5.74262524 -11.12797928 117.21366882 2.11870909
		 -10.91574097 116.82828522 0.30151033 -9.98068428 117.16386414 -2.18567944 -7.98977184 119.023338318 -4.26025724
		 -6.67910004 118.93450928 -4.98076153 -7.042042732 130.011047363 2.094011784 -6.86548424 130.054794312 2.057188749
		 -7.78669357 130.49313354 -1.78332555 -7.55007935 130.55151367 -1.99575937 -7.72418594 127.84336853 -4.88391542
		 -7.39278841 127.89906311 -4.8369379 -7.39944744 123.73033142 -5.32737446 -7.10422707 123.77764893 -5.4478569
		 -7.025947571 126.33213806 4.59743071 -7.23341274 126.25954437 4.49397707 -7.90405607 119.38579559 -4.39958382
		 -9.75239086 117.51531219 -2.15835214 -10.65454102 116.97428894 0.29998672 -11.016458511 117.41111755 1.95772731
		 -5.7355547 109.46599579 -3.21719742 -6.31784439 112.096656799 -3.67544532 -4.76364279 106.85848236 -3.56458879
		 -1.6653345e-16 105.62415314 -4.14331055 -6.57170582 119.3363266 -4.84927034 -9.52075005 119.98859406 5.1271801
		 -4.49708843 121.49584961 8.00093841553 0 119.46647644 8.87806511 -6.50504541 114.57341766 -4.31935406
		 -6.48104143 116.64374542 -4.58410072 -6.4617486 118.27107239 -4.74482393 -6.5508914 118.76397705 -4.79357815
		 -6.5577035 118.9552536 -4.81163406 -7.36329412 116.82222748 -3.47187448 -8.3431797 114.78656006 -1.5572902
		 -9.25542545 114.44793701 0.58657402 -9.59101105 114.76395416 2.026543856 -6.099164009 109.61803436 -2.24765539
		 -6.8028574 112.19544983 -2.41035724 -4.54139948 104.19913483 -2.49916601 0 102.86883545 -3.17788267
		 -7.027737617 119.55129242 -4.28819036 -6.65838766 119.43727875 -4.067925453 -6.78534889 119.63157654 -4.13160181
		 -7.80700016 117.34783173 5.45620298 -7.64075756 119.62042236 5.42323065 -6.96891499 120.14533234 5.91794586
		 -4.51557446 118.050170898 7.78418589 0 117.52128601 8.29917622 -6.88377905 114.64403534 -2.67360234
		 -7.27996588 116.69328308 -2.98664594 -6.76402187 118.35203552 -3.69449806 -6.58041763 118.85319519 -3.92038178
		 -6.68670225 119.018333435 -3.87353778 7.37849092 123.93862152 5.57934666 7.22460938 124.12294006 5.80147219
		 6.98873186 126.29364014 4.52160645 7.13491631 126.22218323 4.34118652 7.60409355 126.096588135 -5.18366432
		 7.6688261 128.26416016 -4.55360413 7.39580727 128.3230896 -4.74530745 7.28500795 126.1550293 -5.27127409
		 7.49339294 130.61520386 -2.2159884 7.25685883 130.67337036 -2.42898774 7.5263114 129.45657349 -4.20676231
		 7.75206947 129.4012146 -3.90558529 7.040794373 129.80244446 1.89510155 6.85800648 129.79281616 1.9267478
		 7.051306725 130.89437866 -0.019067813 7.29955006 130.83113098 0.095288202 7.22788477 122.20373535 -4.9068222
		 7.36150885 124.35031891 -5.16599989 7.066177368 124.39649963 -5.28639698 7.0028004646 122.26205444 -5.02794838
		 6.86929607 128.60649109 3.024271727 6.73209953 128.54588318 3.15688682 10.16528511 109.72364044 2.51530266
		 10.87489414 117.1366806 0.20689392 8.11826801 119.39884186 -4.46738482 7.22130919 109.95249176 -2.58267689
		 7.42789888 122.0059738159 7.45534468 4.8419137 109.89169312 9.012352943 6.50819826 109.79701996 7.68509102
		 9.71958065 120.30754089 5.6698637 7.47980404 123.98213196 5.62714624 7.32570553 124.1683197 5.84797668
		 6.77538633 128.60868835 3.21985555 6.91263533 128.66842651 3.087811708 6.68948507 119.30332184 -5.018536568
		 5.8910861 109.40870667 -3.34288383 7.64616299 126.11327362 -5.28011703 7.81799984 129.46258545 -3.95518446
		 7.59202576 129.51625061 -4.25721359 7.32708931 126.17092896 -5.3680563 7.31796503 130.92349243 0.11689645
		 7.069708824 130.98703003 0.0024983585 6.78854561 100.086936951 6.72109079 6.35744715 106.85710907 7.61343193
		 10.17998219 106.94122314 2.43057036 10.28933239 100.60391998 2.14856005 3.61951709 100.65597534 -3.46393657
		 4.84614754 106.83652496 -3.73075581 4.55720663 99.90059662 7.55103493 4.37756252 106.79174042 9.1706562
		 6.9526825 107.69808197 -1.91711259 6.9415493 100.55151367 -2.38489103 7.27158737 122.30223083 -4.99379492
		 6.99931145 122.3396225 -5.1455822 9.48676682 100.89318085 -0.30189347 8.95271492 107.2722702 0.049112201
		 8.66064358 109.78514862 -0.29460204 10.012075424 117.57720947 -2.26357627 2.16821051 99.80698395 7.96762466
		 2.57869458 106.77553558 9.61595917 2.50867963 109.93445587 9.26009369 3.63870311 120.22888947 8.96875381
		 4.46597576 121.0066680908 8.157197 6.65481138 114.55010986 -4.46266556 7.83602047 115.23966217 -3.34650898
		 9.41868591 114.55887604 -1.21280289 10.67063999 114.35929871 1.40002263 8.55235672 114.95153809 6.87327003
		 6.2966466 115.0027923584 9.73770142 3.095041275 115.044921875 9.68672752 6.47981405 112.064208984 -3.80370736
		 7.43078327 112.44723511 -2.94980788 8.92154026 112.033111572 -0.73592943 10.41452312 111.90524292 1.97925043
		 7.38954306 112.22800446 6.97034836 5.46690559 112.30181885 8.84226036 2.75471735 112.3442688 9.14060593
		 3.3103261 116.39918518 9.73304081 6.85888195 117.4457016 9.74842167 9.08279705 116.70463562 6.40579033
		 10.7743845 115.49787903 0.89343816 9.58675575 115.76017761 -1.6298697 7.96827698 116.67417908 -3.69345808
		 6.61413383 116.62718964 -4.74443865 2.47286487 103.34508514 9.84682655 4.81060934 103.38153839 9.34514713
		 7.10513115 103.45217133 8.09760952 10.91181374 103.94363403 2.43795371 9.94723034 104.22384644 -0.8491888
		 7.42709541 104.16598511 -3.35387516 4.10333157 103.96806335 -4.67583036;
	setAttr ".vt[498:663]" 4.38238525 104.97747803 -3.97856975 7.24887276 105.2592392 -2.47190237
		 9.5736208 105.33509827 -0.23628758 10.82815266 105.14987183 2.43518019 6.82424927 104.70449066 7.95835495
		 4.64792681 104.66920471 9.32268143 2.51262188 104.64989471 9.80325699 4.11918402 103.02545166 -4.28793669
		 7.53081799 103.20420837 -2.94566107 10.12265301 103.62638855 -0.48083454 11.1413784 103.39002991 2.43989968
		 7.23280048 102.89024353 8.20375061 4.88953924 102.81103516 9.43105221 2.47990227 102.77041626 9.94321632
		 7.32600069 104.77355957 -2.67987013 4.26162148 104.50434875 -4.26153708 2.49541664 104.085220337 9.82211208
		 4.71832991 104.11195374 9.33240414 6.9458046 104.16253662 8.018619537 10.62439728 104.62785339 2.43638039
		 9.73530579 104.84162903 -0.37410599 2.47582817 103.10311127 9.88741207 4.84384394 103.14131165 9.38131905
		 7.15888786 103.21556854 8.14230156 11.0084753036 103.71052551 2.43877316 10.021094322 103.97227478 -0.69408852
		 7.47076941 103.89460754 -3.21825171 4.11000633 103.29090118 -4.55805349 4.63662148 105.87294006 -3.84271717
		 7.086500168 106.59622192 -2.16776419 9.23323822 106.39706421 -0.079830259 10.38641071 106.24884033 2.43265319
		 6.5683465 105.84542847 7.83148432 4.49971199 105.84236908 9.30221367 2.54884338 105.83868408 9.7635622
		 4.53457975 105.58757019 -4.14512873 7.15167046 106.05960083 -2.28983474 9.76438618 105.9708252 -0.14262676
		 11.0017118454 105.80775452 2.43366766 6.67105675 105.38749695 7.88240528 4.55920029 105.37150574 9.31042862
		 2.53430557 105.36154175 9.77949429 3.54004931 118.88389587 9.25373459 7.30249071 119.87905884 8.59563446
		 9.64065647 119.54142761 5.78212786 10.93791771 116.71282959 0.35287923 9.96364212 117.042053223 -2.14338779
		 8.0050497055 118.81947327 -4.21701193 6.67346239 118.73427582 -4.96025276 3.48663116 118.4052124 9.3651886
		 7.31931829 119.14878845 8.96019363 9.46767235 118.88178253 5.87878942 10.8715477 116.43031311 0.47857672
		 9.81524372 116.74397278 -2.039901972 7.95640278 118.32062531 -4.11119223 6.58666515 118.24430847 -4.91006899
		 3.56187963 119.72440338 9.11218071 7.35950232 120.64032745 8.22293758 9.66842842 119.81100464 5.74262142
		 10.91574097 116.92785645 0.30151033 9.98068428 117.3578949 -2.18567944 7.98977184 119.023338318 -4.26025724
		 6.67910004 118.93450928 -4.98076153 7.04574585 129.88989258 1.95661223 6.86300945 129.88067627 1.98767281
		 7.54079723 130.70675659 -2.24239421 7.30418301 130.76513672 -2.45482802 7.73071527 128.29597473 -4.63283873
		 7.45745182 128.35166931 -4.82612133 7.39944744 124.33792114 -5.26340818 7.10422707 124.38523865 -5.38389063
		 7.071526527 126.33213806 4.57588291 7.21784258 126.25954437 4.39606094 7.90405607 119.38579559 -4.39958382
		 9.75239086 117.51531219 -2.15835214 10.65454102 116.97428894 0.29998672 5.7355547 109.46599579 -3.21719742
		 6.31784439 112.096656799 -3.67544532 4.76364279 106.85848236 -3.56458879 6.57170582 119.3363266 -4.84927034
		 9.36490154 119.98859406 5.32119846 4.48799992 120.97012329 8.00093841553 6.50504541 114.57341766 -4.31935406
		 6.48104143 116.64374542 -4.58410072 6.4617486 118.27107239 -4.74482393 6.5508914 118.76397705 -4.79357815
		 6.5577035 118.9552536 -4.81163406 7.36329412 116.82222748 -3.47187448 8.3431797 114.78656006 -1.5572902
		 9.25542545 115.40512848 0.58657402 6.099164009 109.61803436 -2.24765539 6.8028574 112.19544983 -2.41035724
		 4.54139948 104.19913483 -2.49916601 7.027737617 119.55129242 -4.28819036 6.65838766 119.43727875 -4.067925453
		 6.78534889 119.63157654 -4.13160181 7.80700016 117.34783173 5.45620298 7.64075756 119.62042236 5.42323065
		 6.96891499 120.14533234 5.91794586 4.51557446 118.050170898 7.78418589 6.88377905 114.64403534 -2.67360234
		 7.27996588 116.69328308 -2.98664594 6.76402187 118.35203552 -3.69449806 6.58041763 118.85319519 -3.92038178
		 6.68670225 119.018333435 -3.87353778 8.29074192 100.27416992 5.10268164 8.82769966 103.092330933 6.12980318
		 8.74707985 103.41851044 6.078732491 8.66085243 103.65221405 6.077431679 8.47259521 104.35605621 6.011864662
		 8.3303566 104.89320374 5.95990372 8.4056015 105.56014252 6.0028867722 8.041564941 106.025268555 5.8356638
		 7.77615738 106.97216797 5.74260855 7.98442078 109.76876831 5.9509778 8.7253933 112.071479797 5.14692402
		 9.72129536 114.66363525 4.51148319 10.3833828 116.033073425 3.85056186 10.90400124 117.38006592 3.37146854
		 11.037872314 117.81143188 3.22089911 11.082976341 117.97490692 3.11890507 11.17935944 118.29275513 3.0031733513
		 10.73388958 118.1991806 2.93545961 9.12925339 115.54548645 3.25911093 -1.6827743e-15 133.25666809 -4.77050066
		 9.1727908e-16 137.7272644 -2.46658206 1.445017e-16 131.38330078 2.41244555 1.1151199e-16 135.61630249 3.26789522
		 -1.27306e-15 131.13925171 -5.83598137 -4.220302e-16 129.11526489 3.73667002 -3.0103315e-16 107.21882629 -3.71062803
		 -1.3014382e-16 118.15977478 8.59758854 -1.2590531e-16 117.25457001 -5.89311123 -1.9804509e-16 140.8394928 -6.91739368
		 2.0953778e-15 156.18807983 -8.52766323 2.4469924e-15 137.054931641 9.94890976 -5.4869264e-16 157.43661499 5.024986267
		 -1.5594247e-16 144.49423218 11.33859825 1.5189273e-17 145.51203918 -10.042251587
		 -2.9306911e-16 151.22875977 8.5267868 -3.0027514e-16 150.027664185 -10.59988117 -2.1898813e-15 159.0043487549 -2.27158761
		 1.3937837e-16 153.22006226 -10.07831192 -1.7043446e-15 154.56958008 7.17539644 -9.5250496e-17 147.38026428 -10.27295685
		 2.1093933e-16 147.19277954 9.1855545 1.2651689e-16 143.36245728 -8.7529707 -9.170749e-17 142.71138 10.60822296
		 2.2178417e-16 159.078796387 0.60047281 1.9340494e-15 136.048248291 5.53510332 4.7727247e-16 157.59977722 -6.92740107
		 8.6782708e-17 139.49328613 -4.71118784 -4.6291769e-16 124.18707275 6.7601347 -2.4232554e-17 122.47682953 -6.86365843
		 -30.55213356 97.97540283 39.52230453 -30.49711227 97.051467896 40.33222198 -31.67375946 97.73227692 39.29537964
		 -31.51586533 96.70811462 40.37790298 -31.84866333 98.31584167 40.15913773 -31.75133896 97.37825012 41.058063507
		 -30.77059364 98.69659424 40.38326645 -30.75236511 97.77789307 41.069511414 -31.20608902 97.67811584 41.24294662
		 -31.3372879 98.59680939 40.38237 -31.11721802 97.77429199 39.33152008 -30.87354469 96.73171997 40.28240204;
	setAttr ".vt[664:829]" -29.41353989 96.33187866 41.47389984 -30.15949249 95.79786682 41.84313583
		 -30.36223984 96.37486267 42.42876434 -29.64973068 97.0040512085 42.15612793 -29.97971535 96.83141327 42.36220169
		 -29.69338989 96.016555786 41.53515625 -27.86946869 95.99952698 42.66596603 -28.21327019 95.46683502 43.016685486
		 -28.35839844 95.87985992 43.43588257 -27.99624062 96.36030579 43.032142639 -28.21078682 96.21891785 43.33220673
		 -28.0058307648 95.63563538 42.74020386 -30.36442566 97.11824799 38.10525513 -30.33758736 96.41921997 38.27130508
		 -31.33737183 97.013847351 37.92374039 -31.094209671 96.15637207 38.34695053 -31.56857872 97.42719269 38.64148331
		 -31.23992538 96.52873993 38.96867371 -30.55115128 97.5865097 38.83979797 -30.43625259 96.88937378 39.044075012
		 -30.89546394 96.72888947 39.14558792 -31.083562851 97.60836029 38.86196518 -30.68902779 96.99658966 37.79093933
		 -30.66973495 96.15236664 38.20851135 -29.42051315 95.67198181 38.85969162 -29.96352386 95.17308807 39.15369034
		 -30.097925186 95.5160141 39.68339539 -29.51174355 96.12259674 39.55573654 -29.83526993 95.85492706 39.73648071
		 -29.62538719 95.31939697 38.90927124 -27.88299179 95.17963409 39.84078217 -28.081190109 94.67370605 40.087741852
		 -28.17073441 94.9021759 40.44066238 -27.8820858 95.39514923 40.17368698 -27.78623009 94.78504181 39.8521843
		 -27.95283508 95.21015167 40.50882339 -30.96151733 99.07572937 40.76446533 -30.82773972 98.026016235 42.87034225
		 -32.21022797 98.94772339 40.62340164 -32.035236359 97.80943298 42.84138107 -32.56807709 99.9834137 41.12016296
		 -32.31573486 98.69102478 43.35359955 -31.46608734 100.69232178 41.49602127 -31.17055702 99.10346985 43.49636078
		 -31.82851791 99.031593323 43.50627136 -32.080257416 100.54608917 41.2897644 -31.54899406 98.92632294 40.54050064
		 -31.41757393 97.74002075 42.75584793 -29.90011787 97.68831635 44.17345428 -30.76253128 97.25785828 44.66456604
		 -30.99798393 97.9978714 45.094528198 -30.18788147 98.59274292 44.69893646 -30.67373085 98.38724518 44.98838043
		 -30.32878113 97.30309296 44.35847092 -28.18810081 97.49791718 45.64697266 -28.64337921 97.21805573 46.21613693
		 -28.7973175 97.70186615 46.49723816 -28.42448807 98.24085999 46.078636169 -28.63824272 98.11332703 46.34645462
		 -28.35488129 97.2227478 45.8290062 -31.78730392 101.34178162 41.92945862 -31.84685707 100.94278717 44.20821762
		 -32.89311218 101.4030304 41.85348511 -33.015281677 101.014976501 44.15447235 -33.051933289 101.90944672 42.02973938
		 -33.13093948 101.7890625 44.31219482 -32.18837357 102.62899017 42.34471893 -32.21366501 102.2254715 44.41368484
		 -32.78961182 102.23012543 44.39701462 -32.76248932 102.59172058 42.3087616 -32.30160522 101.098320007 41.83652496
		 -32.3462677 100.76726532 44.14867783 -31.090414047 101.032409668 45.57578659 -32.0052986145 101.078964233 46.00070953369
		 -32.084339142 101.72499847 46.13792038 -31.4095192 102.14827728 45.75453186 -31.82565689 102.13890076 45.99046707
		 -31.43997192 100.79020691 45.77442551 -29.63564301 101.5114212 46.99048996 -30.057781219 101.25575256 47.65473938
		 -30.22899246 101.85444641 47.75064087 -29.8051796 102.10427094 47.085453033 -30.12557411 102.14408875 47.58961105
		 -29.85599899 101.20142365 47.43861008 -33.050235748 103.55039215 39.31454849 -31.31479073 105.2154007 40.97480011
		 -33.22455978 104.3536911 37.15223694 -31.51536369 106.40436554 39.84352493 -31.10803032 105.47654724 37.59742737
		 -29.87426376 106.36556244 39.28192902 -31.22995567 103.84268951 39.74212646 -30.44770813 104.89945221 40.11709595
		 -30.97236443 104.85038757 40.36399841 -32.17980194 103.9414978 39.93499374 -32.46721268 104.8416748 37.29444504
		 -30.70273972 106.66091156 39.56543732 -31.40518951 105.85439301 40.14458466 -33.27746582 103.84521484 38.35847092
		 -30.55078316 104.47383881 38.74080276 -29.76958466 105.66892242 39.63594818 -32.56189728 101.11587524 34.69571304
		 -31.39744759 97.37275696 37.47559357 -33.16409302 103.92648315 35.91167068 -33.2473259 101.67955017 41.57472229
		 -31.31254196 104.76125336 35.94405746 -32.28142166 102.79026794 41.63874817 -30.50704193 101.86478424 35.011562347
		 -30.12797165 97.67672729 38.069366455 -32.27395248 104.93852997 36.50614929 -31.47450066 101.042175293 34.53675079
		 -30.71002197 97.36876678 37.51103973 -33.047813416 102.64363098 41.50453949 -33.41152573 101.95227814 35.095844269
		 -30.5147686 103.096122742 35.58341217 -30.53617096 99.088859558 40.21524811 -31.26058197 98.9083786 40.28137207
		 -32.22576904 98.69417572 40.11565781 -33.36682129 103.21709442 38.18294144 -30.41970253 104.075042725 38.58308792
		 -30.41746521 101.80804443 37.78364944 -30.20923233 99.9578476 36.69441605 -30.79897308 98.96836853 36.13714218
		 -32.39549255 99.39279938 36.38315964 -33.059364319 100.72899628 37.30677032 -31.2303772 103.58480835 39.85987091
		 -30.50820351 100.69364166 38.61798859 -30.043611526 99.064781189 37.50040054 -30.71236229 98.090614319 36.9301033
		 -32.011814117 98.42407227 36.9158287 -32.85120773 100.052330017 38.29336929 -33.23339462 102.79016113 39.31188202
		 -32.27668381 103.58493042 39.93379211 -31.28315353 104.53395081 36.68945694 -30.2505455 102.94596863 36.34527588
		 -30.33189392 101.52050781 35.47096634 -30.94520378 100.26230621 35.020401001 -32.48306656 100.38582611 35.10097885
		 -33.17446136 101.56954193 35.82912827 -33.38516998 104.055130005 36.68509293 -32.31836319 104.90705872 37.041351318
		 -30.79142189 103.41524506 36.55966187 -30.61302948 102.78050232 38.41590118 -30.94211197 102.24606323 39.46595764
		 -31.49406815 101.16957855 41.21513367 -32.18240738 100.93540192 41.25446701 -32.80825043 100.39634705 40.94757843
		 -33.14921951 100.89339447 38.56849289 -33.25033188 101.25818634 37.46460724 -33.37765121 102.21405792 36.015411377
		 -30.24838448 102.12081146 35.88109589 -30.2382679 100.56529236 37.092010498 -30.18708611 99.78677368 37.99576569
		 -30.15587425 98.033279419 38.96803284 -30.98979378 97.95746613 38.98145294 -31.75206566 97.76629639 38.70502472
		 -32.43514633 99.22775269 37.65759659 -32.74068451 100.087562561 36.86339951 -32.89635086 100.99838257 35.47780228
		 -30.37249756 105.62387085 42.2391243 -30.52310181 106.91670227 42.16979218 -29.21140862 106.88568878 41.72091675
		 -29.060804367 105.59285736 41.79025269 -29.94137383 106.97702789 41.9750061 -29.79674721 105.53056335 42.037483215
		 -29.13184357 106.33348846 41.64434814 -30.65655518 106.36953735 42.16611481;
	setAttr ".vt[830:995]" -29.87302017 105.7289505 43.86359024 -29.83585548 106.68390656 43.90621567
		 -28.66815758 106.65630341 43.5066185 -28.70532227 105.70133972 43.46399307 -29.34288025 105.63671875 43.81651688
		 -29.29953766 106.75046539 43.86623001 -29.92028046 106.23092651 44.047721863 -28.61931038 106.20017242 43.60251999
		 -29.32030869 106.21674347 44.16832733 -31.82564545 106.032096863 39.35495758 -31.02305603 106.33065033 39.15317154
		 -30.098236084 106.20417023 38.97612762 -29.91139984 105.45196533 39.47344589 -30.58971405 104.70761108 40.049026489
		 -31.19155884 104.68539429 40.28611755 -31.62983894 104.91313934 40.67340469 -31.74507713 105.48965454 39.8203392
		 -31.27397728 106.52899933 40.40943146 -30.51752281 106.73781586 40.15161133 -29.7130127 106.49208832 39.8752594
		 -29.61444283 105.83058929 40.12452698 -30.11031723 105.068130493 40.52412415 -30.68637466 105.015853882 40.77110672
		 -31.085559845 105.31476593 41.28237152 -31.22307014 105.97970581 40.63636017 -30.71052551 106.81993103 41.73039246
		 -30.085186005 106.91731262 41.51987076 -29.3366127 106.78744507 41.26022339 -29.25230408 106.20796204 41.26499176
		 -29.32277107 105.46188354 41.47422028 -30.018806458 105.40209198 41.72138596 -30.5504837 105.54671478 42.00031280518
		 -30.79796219 106.27223206 41.78427505 -30.32499695 106.84960175 42.67032623 -29.7563591 106.91171265 42.52016449
		 -29.054813385 106.81956482 42.23565674 -28.98410034 106.2950592 42.20880508 -28.95833588 105.62413025 42.27272034
		 -29.66591644 105.56115723 42.5503006 -30.22851944 105.65415955 42.70738983 -30.44431877 106.32958221 42.70849991
		 -32.78351593 102.31143951 43.92741776 -33.11317444 101.81613159 43.79892349 -32.98780823 101.10224152 43.63703537
		 -32.3362236 100.84171295 43.62872696 -31.83346558 101.03250885 43.69577789 -32.20797729 102.31620789 43.94842148
		 -32.49084473 102.20185089 44.8908844 -32.80656052 101.76920319 44.87805557 -32.70225143 101.034812927 44.72668839
		 -32.065372467 100.77437592 44.65255737 -31.61240768 100.9705658 44.63207626 -31.96442986 102.20153809 44.82926178
		 -32.0046386719 102.15583038 45.69459915 -32.27866364 101.7368927 45.79893112 -32.19282913 101.067085266 45.65790939
		 -31.60824776 100.78594208 45.4725647 -31.23086548 101.015777588 45.32186508 -31.55882835 102.16261292 45.50556946
		 -31.4589653 102.14002228 46.33538818 -31.68415833 101.75291443 46.48577118 -31.5852356 101.11709595 46.35747147
		 -31.098323822 100.87890625 46.13337708 -30.77663231 101.13572693 45.88092804 -31.063476563 102.13877869 46.041599274
		 -32.35200882 98.87680054 43.032543182 -31.86470604 99.2492981 43.18764877 -31.2130394 99.3318634 43.20881271
		 -30.8469696 98.1769104 42.56762695 -31.43646622 97.91055298 42.43739319 -32.060390472 97.97306061 42.52254868
		 -32.10104752 98.57809448 43.63722992 -31.64038086 98.92661285 43.74773407 -31.0104599 99.020263672 43.69228363
		 -30.67661095 97.97100067 43.082641602 -31.2401886 97.6688385 43.016944885 -31.82788849 97.71957397 43.13841248
		 -31.14955139 98.077598572 44.89428711 -30.80655479 98.46136475 44.81790924 -30.30090714 98.65148926 44.56061554
		 -30.0068130493 97.72715759 44.023571014 -30.45401382 97.35334778 44.17413712 -30.90891838 97.32130432 44.4548645
		 -30.60816765 97.94543457 45.34300232 -30.3131752 98.33872223 45.22894287 -29.87552261 98.53041077 44.94333267
		 -29.59685898 97.65459442 44.43446732 -29.97913361 97.28885651 44.6189537 -30.38715553 97.25080872 44.93940735
		 -31.77355766 97.59228516 40.85285187 -31.23604012 97.88784027 41.046489716 -30.75652695 97.98761749 40.91284943
		 -30.50967407 97.26239014 40.14733124 -30.92917061 96.96972656 40.065330505 -31.5519104 96.94191742 40.13077927
		 -31.44033623 97.15361023 41.36494827 -30.93151855 97.48854828 41.49353409 -30.50549889 97.60464478 41.31279373
		 -30.25451279 96.8903656 40.58782959 -30.6093235 96.57160187 40.56288147 -31.21219063 96.50432587 40.70595169
		 -30.6041317 96.54959106 42.19007492 -30.19327164 96.97885132 42.16729736 -29.84173965 97.1388092 41.96691132
		 -29.60222816 96.45718384 41.27509308 -29.89889717 96.14109039 41.31700897 -30.3956852 95.95637512 41.58798599
		 -29.97012329 96.27799988 42.62583923 -29.63356781 96.71155548 42.55201721 -29.32617188 96.87808228 42.32754898
		 -29.11139297 96.2668457 41.70716858 -29.36316299 95.9420166 41.77096558 -29.77865028 95.73309326 42.072780609
		 -29.67194366 95.38034058 39.85078049 -29.41918182 95.7124176 39.90719986 -29.1515274 95.96180725 39.69232941
		 -29.080663681 95.56315613 39.07654953 -29.21886253 95.20128632 39.11769104 -29.54745865 95.062713623 39.3601532
		 -30.36871529 95.75614929 39.51391983 -30.086662292 96.062156677 39.59636688 -29.73096466 96.30441284 39.4344101
		 -29.63796997 95.84916687 38.7201767 -29.87302399 95.51690674 38.74310684 -30.23163223 95.40625 38.96239471
		 -30.98776436 96.30513 39.12648773 -30.66136551 96.53590393 39.27606201 -30.23211288 96.72006226 39.15705109
		 -30.13509178 96.25421906 38.40122604 -30.43913651 95.96843719 38.3632431 -30.84454727 95.93925476 38.52508163
		 -31.31839371 96.74324799 38.89055634 -30.94037437 96.93887329 39.077869415 -30.46368599 97.05582428 38.99530029
		 -30.34399605 96.58612061 38.23165894 -30.6743412 96.35393524 38.10881424 -31.15226746 96.36109924 38.24590683
		 -31.66596413 97.83224487 37.23094177 -32.050613403 98.40504456 38.24723434 -32.49912262 99.28777313 39.31920624
		 -32.95727539 100.61358643 39.90776825 -33.24123764 102.16495514 40.58572006 -32.7107811 103.055038452 40.81802368
		 -31.82204819 103.13752747 40.86126709 -31.2528286 101.64006805 40.45063782 -30.52394867 99.79025269 39.51714706
		 -30.16951752 98.79966736 38.54309082 -30.091098785 98.28339386 37.82069397 -30.71104431 97.68426514 37.25713348
		 -30.91866684 111.98539734 12.76265049 -29.034704208 112.6432724 14.25869083 -25.86769104 109.098007202 14.02571106
		 -27.63150406 108.044876099 11.83256435 -30.51520538 107.98142242 29.091617584 -28.8483963 104.13298798 28.022857666
		 -31.40053749 102.78833771 26.21483421 -33.17300415 106.98913574 27.38913345 -30.12978745 110.64498901 22.10076523
		 -27.20410156 106.61810303 20.68502808 -30.35107231 105.3886795 18.18664932 -32.93598557 109.17769623 20.0022583008
		 -29.03377533 106.1986084 28.65399742 -27.88192368 109.075286865 21.8763752 -27.13653374 110.91759491 14.34082413
		 -32.61408234 106.49277496 18.45200348 -32.99623871 104.28518677 26.28363419;
	setAttr ".vt[996:1161]" -30.6602478 112.96781921 13.56071091 -26.31405258 107.96011353 12.4832077
		 -28.17926979 105.91236877 19.47885704 -30.043281555 103.32969666 27.075836182 -32.20307541 107.85708618 28.28075027
		 -31.93045044 110.35943604 21.29942703 -3.29170132 131.70458984 1.17292964 -2.68232465 136.18650818 2.91409731
		 -3.29170132 132.92721558 -3.62082767 -2.86638427 137.50939941 -0.8972711 -3.93865681 132.33279419 -0.60989344
		 -3.73044157 137.36036682 0.4115721 -3.48337388 129.091384888 3.30826473 -5.64001226 130.17642212 -4.53229809
		 -7.2076087 130.85942078 0.13897264 -7.86460257 128.55696106 2.76943779 -6.289886 107.14691162 -2.0088233948
		 -9.44845581 128.83641052 -3.018512726 -7.78787804 117.53964233 -3.69013596 -7.02461195 117.98245239 8.25554371
		 -10.59557438 117.2226944 2.54592466 -10.87852955 129.25712585 -0.3952781 -3.42206478 118.073387146 8.75285053
		 -3.29072714 107.17979431 -3.17661047 -3.67067909 117.3765564 -5.92872524 -9.75258636 50.28740692 8.50901222
		 -10.9602375 51.49419785 2.61695457 -16.13739967 52.12524796 2.60412455 -16.25256538 50.92934036 8.77209663
		 -18.32351875 40.99689865 7.32980919 -10.74655151 40.24457169 7.37777233 -10.57536697 41.6834259 -1.42041075
		 -18.25217247 42.49700165 -1.036148667 -19.9707222 29.28144836 5.46902466 -11.74920559 28.51439285 6.41267681
		 -11.66712093 28.33658028 -2.29953551 -18.93716049 29.15389252 -2.68848991 -8.8000164 50.55979156 6.30070066
		 -18.46602821 51.4067688 6.25968933 -21.02637291 41.73850632 4.42141533 -21.60050964 29.95550919 2.13885522
		 -10.16577816 28.91261292 3.79295063 -9.038034439 40.69358826 4.45601416 -15.32414627 39.71047974 7.5447917
		 -12.2382822 51.28705215 8.97254181 -13.39287949 51.96328354 0.27326357 -14.99675179 42.14673996 -2.41074872
		 -15.93430233 28.8044796 -3.95502973 -16.61525345 28.8901825 6.45194435 -3.38155651 80.72119904 6.07451725
		 -5.32190561 81.1265564 -3.73361611 -12.34179115 85.45720673 -3.69349885 -13.16413212 87.49893951 6.67247105
		 -14.69200802 74.36793518 8.13332367 -5.48354435 72.80802155 7.11600828 -7.067361832 72.79017639 -0.91221815
		 -14.63547897 74.32176208 -1.11565983 -15.63275433 62.58037186 8.38688946 -7.55463123 61.43763351 7.90826941
		 -8.85421562 61.54216766 0.63895416 -15.57396793 62.64646912 0.42720497 -15.29709816 87.61856079 1.51675594
		 -2.78569317 80.21741486 1.20386267 -4.73047924 72.60417175 3.80860114 -6.67514944 61.26967239 5.040991783
		 -18.20019531 62.78990555 4.73989344 -17.37430382 74.57445526 3.56726408 -9.92633438 73.9240036 8.82792377
		 -7.62010193 84.34770203 8.079590797 -9.43969536 82.79943848 -6.69565392 -11.19167995 73.30079651 -3.80786967
		 -12.18868351 61.80565262 -2.021724939 -10.92464256 62.17960358 8.94451714 -4.95936918 138.081329346 7.21097994
		 -5.31572342 155.75408936 3.63694882 -4.72173023 141.71192932 -6.060563087 -5.5676012 155.2225647 -6.12440968
		 -7.17646408 145.43757629 6.98702383 -7.16946459 145.94578552 -6.89656067 -7.88270569 150.34877014 5.23840618
		 -6.9016614 149.54899597 -7.3415637 -7.50363016 140.23545837 -0.47987425 -9.88705349 145.53915405 -0.70441806
		 -9.65068436 149.86698914 -1.3036083 -6.43459845 156.86734009 -1.6611594 -6.2599678 153.011779785 -7.27730322
		 -8.59297943 153.44433594 -1.48907936 -6.99127483 153.33555603 4.51634741 -7.022099972 147.92854309 -7.14143324
		 -9.82899475 147.40901184 -1.080649137 -7.64381313 147.92053223 5.43633175 -6.37520123 143.57254028 -5.76538992
		 -9.16001415 143.15034485 -0.51422966 -6.88852596 142.74069214 7.71006441 -5.86886787 156.66337585 1.20943797
		 -8.18114281 153.42668152 1.4525131 -9.43198967 150.048690796 1.62497151 -9.28326225 147.1991272 2.74006653
		 -9.053292274 145.33628845 3.78643084 -8.37827015 142.9591217 4.38966513 -6.4561944 139.08430481 3.59103346
		 -6.10647154 156.24411011 -3.94482374 -7.62151194 153.021316528 -5.21005583 -8.26080322 149.62924194 -5.24994612
		 -8.40662861 147.73640442 -5.050888062 -8.56500244 145.822052 -4.80319548 -8.20610046 143.431427 -3.66229963
		 -6.99936771 140.86941528 -2.71941662 -3.75033092 154.0020751953 5.90383291 -3.55668831 157.14387512 3.94650555
		 -4.20664263 158.23216248 1.19046152 -3.95383 158.58721924 -1.93867958 -3.93035364 157.36158752 -5.58084822
		 -3.7517941 156.060012817 -7.37615013 -3.80731535 152.93736267 -9.0054683685 -3.61756897 149.76806641 -9.69346333
		 -3.65057182 147.59306335 -9.43163681 -3.66049671 145.72558594 -9.22342682 -3.34918141 143.55102539 -8.47066212
		 -2.58422756 141.3187561 -6.73915625 -2.15659618 139.27394104 -4.35734034 -5.44070959 138.20484924 0.72934663
		 -4.073942184 137.2277832 3.43792772 -3.20978093 137.43717957 8.73203278 -3.23159981 142.86605835 9.83209419
		 -3.48803782 144.69633484 9.67034721 -3.62710643 147.47930908 7.32346678 -3.82628465 150.85229492 7.75232649
		 -4.21433973 122.5262146 -6.39104128 -8.50643349 122.71475983 -4.14104795 -7.40534592 124.066734314 5.32581234
		 -3.44858432 124.16259003 6.11841869 -13.50624275 127.66883087 1.18911862 -13.86542225 127.20187378 -1.63510561
		 -13.12421989 123.49915314 -2.33516073 -10.38271523 125.094268799 4.20400429 -11.37273884 127.2844162 3.28497648
		 -11.56699467 120.68213654 1.43837678 -12.20429325 120.94379425 -1.69222307 -9.9532671 122.20071411 4.37036514
		 -23.084476471 116.70584869 11.37778473 -21.46523476 112.50695801 10.42049503 -23.91415596 112.19178009 6.61059952
		 -25.67359734 116.28398895 7.3224721 -17.88799858 120.8651886 7.70085049 -16.52586174 116.45107269 6.95545483
		 -18.97478104 116.13589478 3.14555931 -20.55412292 120.67556 3.62398529 -25.16292953 117.24685669 9.84301186
		 -20.081262589 120.94294739 6.98426914 -17.34241867 115.45821381 4.73101473 -22.25644684 111.45700073 8.17062092
		 -20.014486313 117.56506348 2.71093106 -25.36211205 113.92520905 6.2754283 -21.64385796 113.93513489 11.50769424
		 -16.626791 118.0010681152 7.981318 -28.73075294 113.47771454 9.89157677 -26.96645355 112.54483795 7.82197189
		 -26.23241806 110.27133942 8.53148365 -24.72749519 109.3274231 10.79695129 -24.24474335 110.35470581 12.696661
		 -24.98846817 112.097686768 13.23284912 -26.29592705 114.51319885 12.93266487 -28.078514099 114.97740173 11.81474876
		 -32.32694626 110.2016449 15.8218298 -32.2454567 108.28174591 15.13478088;
	setAttr ".vt[1162:1327]" -29.95384789 106.89849854 14.32965088 -27.86474991 106.96511841 15.80068111
		 -26.5696106 108.11495209 17.69461441 -27.92544937 110.40925598 18.087709427 -29.94173431 111.72337341 17.89888573
		 -31.57631493 111.76928711 17.11659241 -30.88523483 109.35328674 10.71731853 -31.21891403 110.92471313 11.75739384
		 -31.50715828 110.049316406 13.12868118 -31.41943359 108.78739166 12.62787628 -28.89620018 108.51693726 10.86778641
		 -30.38643265 108.31698608 12.18207932 -29.46814728 111.64845276 10.43655014 -28.99511719 110.71505737 9.51563835
		 -28.30483627 109.7352066 9.82195568 -11.64517689 55.75412369 9.087907791 -8.58375359 55.59106064 8.34942722
		 -7.97394609 55.79224014 5.68523788 -9.89208984 56.682724 1.59557509 -12.75503349 57.18039322 -0.94323188
		 -15.83674622 57.40003586 1.51271915 -18.31669998 56.75146484 5.54077816 -15.94938374 56.30645752 8.45650005
		 -9.76833916 45.10621643 7.79003716 -9.26519775 45.5472908 5.30624104 -10.98513126 46.18123627 0.12792231
		 -14.23774815 46.87146378 -1.13048601 -17.081972122 46.91678619 0.12630561 -19.65314293 46.47203445 5.26572561
		 -17.89881325 45.84020233 7.76216412 -16.64035416 45.67835999 8.64154911 -14.51326847 45.23753357 9.67058563
		 -14.94144344 41.82575989 8.24529839 -16.49496269 42.88250351 8.1428318 -11.4425106 45.07485199 8.67664051
		 -12.49488068 42.41510391 8.18768692 -13.69036674 48.95432281 9.95346737 -11.59451008 48.010387421 9.17853546
		 -15.55463505 48.44439316 9.16526318 -18.088533401 11.14514828 -2.23693824 -16.26034737 11.070480347 -2.74806046
		 -13.30152798 10.83717537 -2.18796015 -12.10533333 13.7150383 1.85335279 -13.15155315 16.60762024 5.20973349
		 -15.44686794 16.73538017 5.5349288 -17.63667107 16.90085411 5.099225998 -19.36227989 14.1611824 1.71133554
		 -10.34261608 77.93766785 -5.13666964 -13.59274006 79.76121521 -2.32458353 -16.49951553 80.94795227 2.56166887
		 -14.031900406 80.778862 7.90551567 -9.075011253 79.23603821 8.47296047 -4.56054258 76.66684723 6.6593647
		 -3.83251905 76.39483643 2.55107498 -6.13004875 76.85361481 -2.23971653 -4.0756753e-16 102.60603333 -5.10892677
		 -3.72213387 103.038482666 -4.31588078 -5.7789259 104.08366394 -3.15555048 -3.8395434e-17 111.89770508 -4.9332695
		 -3.38737965 111.93373871 -4.45970345 -6.82608414 111.99221802 -2.79268646 -9.64979935 114.15987396 -0.23436904
		 -16.018117905 34.38319778 6.99022388 -19.8753891 35.23445511 6.080273628 -21.86591148 35.94129562 3.21326733
		 -18.82571983 35.92898178 -1.94933844 -15.45028496 35.57709885 -4.11053181 -10.76367664 35.10871887 -2.89392018
		 -9.26139355 34.8900795 4.12987614 -10.99945068 34.46682358 6.90282345 -12.4166851 24.92531204 6.049614429
		 -11.090165138 24.33180237 3.20761395 -12.42225361 23.060922623 -1.74823451 -16.079751968 23.45630646 -3.01965332
		 -18.55839539 23.72145081 -2.13960862 -20.63215637 25.18952751 2.20695043 -19.35926819 25.54819107 4.8074851
		 -16.31418228 25.22470284 6.0099740028 3.8697322e-16 133.49884033 2.58957291 -2.98714995 133.93746948 1.8546946
		 -3.68431664 134.65618896 -0.004528679 -3.079138279 135.027526855 -1.9967792 2.7755576e-16 135.31158447 -3.34859943
		 -17.22995758 120.058586121 0.54731905 -17.89762878 123.36576843 1.26254249 -17.44244766 124.09903717 4.11350632
		 -15.12203789 123.50843811 6.026714325 -13.89366055 120.96518707 6.6154995 -13.63868332 118.88553619 6.048155308
		 -14.86915588 117.69129181 3.33743405 -16.1708889 118.18743134 0.93738687 2.4843738e-16 126.74300385 -6.58116293
		 -4.91647148 126.62708282 -6.11018324 -8.97037125 126.056091309 -4.22276592 -13.48925591 125.32270813 -2.21401644
		 -17.55878067 121.68734741 0.89956057 -20.28025436 119.096954346 3.16060257 -25.51551628 115.086883545 6.79108858
		 -27.83535576 113.0042724609 8.84123516 -29.22808075 111.17474365 9.96917915 -31.049568176 110.12719727 11.2295475
		 -31.46263695 109.40887451 12.87451935 -32.28559113 109.22727966 15.47314644 -32.95300293 107.6113739 19.21549225
		 -33.4647789 105.32528687 26.82808304 -33.28966522 102.92456055 35.49763107 -10.38392639 68.53861237 8.69228458
		 -15.12220287 68.98027802 8.43886375 -17.75375557 69.20806885 4.097738266 -15.065205574 68.97620392 -0.4092555
		 -11.65765953 67.97602844 -2.98045588 -7.90821743 67.49686432 -0.18223749 -5.63671303 67.30082703 4.40358162
		 -6.44413376 67.49368286 7.61016321 30.55213356 97.97540283 39.52230453 30.49711227 97.051467896 40.33222198
		 31.67375946 97.73227692 39.29537964 31.51586533 96.70811462 40.37790298 31.84866333 98.31584167 40.15913773
		 31.75133896 97.37825012 41.058063507 30.77059364 98.69659424 40.38326645 30.75236511 97.77789307 41.069511414
		 31.20608902 97.67811584 41.24294662 31.3372879 98.59680939 40.38237 31.11721802 97.77429199 39.33152008
		 30.87354469 96.73171997 40.28240204 29.41353989 96.33187866 41.47389984 30.15949249 95.79786682 41.84313583
		 30.36223984 96.37486267 42.42876434 29.64973068 97.0040512085 42.15612793 29.97971535 96.83141327 42.36220169
		 29.69338989 96.016555786 41.53515625 27.86946869 95.99952698 42.66596603 28.21327019 95.46683502 43.016685486
		 28.35839844 95.87985992 43.43588257 27.99624062 96.36030579 43.032142639 28.21078682 96.21891785 43.33220673
		 28.0058307648 95.63563538 42.74020386 30.36442566 97.11824799 38.10525513 30.33758736 96.41921997 38.27130508
		 31.33737183 97.013847351 37.92374039 31.094209671 96.15637207 38.34695053 31.56857872 97.42719269 38.64148331
		 31.23992538 96.52873993 38.96867371 30.55115128 97.5865097 38.83979797 30.43625259 96.88937378 39.044075012
		 30.89546394 96.72888947 39.14558792 31.083562851 97.60836029 38.86196518 30.68902779 96.99658966 37.79093933
		 30.66973495 96.15236664 38.20851135 29.42051315 95.67198181 38.85969162 29.96352386 95.17308807 39.15369034
		 30.097925186 95.5160141 39.68339539 29.51174355 96.12259674 39.55573654 29.83526993 95.85492706 39.73648071
		 29.62538719 95.31939697 38.90927124 27.88299179 95.17963409 39.84078217 28.081190109 94.67370605 40.087741852
		 28.17073441 94.9021759 40.44066238 27.8820858 95.39514923 40.17368698 27.78623009 94.78504181 39.8521843
		 27.95283508 95.21015167 40.50882339 30.96151733 99.07572937 40.76446533 30.82773972 98.026016235 42.87034225
		 32.21022797 98.94772339 40.62340164 32.035236359 97.80943298 42.84138107;
	setAttr ".vt[1328:1493]" 32.56807709 99.9834137 41.12016296 32.31573486 98.69102478 43.35359955
		 31.46608734 100.69232178 41.49602127 31.17055702 99.10346985 43.49636078 31.82851791 99.031593323 43.50627136
		 32.080257416 100.54608917 41.2897644 31.54899406 98.92632294 40.54050064 31.41757393 97.74002075 42.75584793
		 29.90011787 97.68831635 44.17345428 30.76253128 97.25785828 44.66456604 30.99798393 97.9978714 45.094528198
		 30.18788147 98.59274292 44.69893646 30.67373085 98.38724518 44.98838043 30.32878113 97.30309296 44.35847092
		 28.18810081 97.49791718 45.64697266 28.64337921 97.21805573 46.21613693 28.7973175 97.70186615 46.49723816
		 28.42448807 98.24085999 46.078636169 28.63824272 98.11332703 46.34645462 28.35488129 97.2227478 45.8290062
		 31.78730392 101.34178162 41.92945862 31.84685707 100.94278717 44.20821762 32.89311218 101.4030304 41.85348511
		 33.015281677 101.014976501 44.15447235 33.051933289 101.90944672 42.02973938 33.13093948 101.7890625 44.31219482
		 32.18837357 102.62899017 42.34471893 32.21366501 102.2254715 44.41368484 32.78961182 102.23012543 44.39701462
		 32.76248932 102.59172058 42.3087616 32.30160522 101.098320007 41.83652496 32.3462677 100.76726532 44.14867783
		 31.090414047 101.032409668 45.57578659 32.0052986145 101.078964233 46.00070953369
		 32.084339142 101.72499847 46.13792038 31.4095192 102.14827728 45.75453186 31.82565689 102.13890076 45.99046707
		 31.43997192 100.79020691 45.77442551 29.63564301 101.5114212 46.99048996 30.057781219 101.25575256 47.65473938
		 30.22899246 101.85444641 47.75064087 29.8051796 102.10427094 47.085453033 30.12557411 102.14408875 47.58961105
		 29.85599899 101.20142365 47.43861008 33.050235748 103.55039215 39.31454849 31.31479073 105.2154007 40.97480011
		 33.22455978 104.3536911 37.15223694 31.51536369 106.40436554 39.84352493 31.10803032 105.47654724 37.59742737
		 29.87426376 106.36556244 39.28192902 31.22995567 103.84268951 39.74212646 30.44770813 104.89945221 40.11709595
		 30.97236443 104.85038757 40.36399841 32.17980194 103.9414978 39.93499374 32.46721268 104.8416748 37.29444504
		 30.70273972 106.66091156 39.56543732 31.40518951 105.85439301 40.14458466 33.27746582 103.84521484 38.35847092
		 30.55078316 104.47383881 38.74080276 29.76958466 105.66892242 39.63594818 32.56189728 101.11587524 34.69571304
		 31.39744759 97.37275696 37.47559357 33.16409302 103.92648315 35.91167068 33.2473259 101.67955017 41.57472229
		 31.31254196 104.76125336 35.94405746 32.28142166 102.79026794 41.63874817 30.50704193 101.86478424 35.011562347
		 30.12797165 97.67672729 38.069366455 32.27395248 104.93852997 36.50614929 31.47450066 101.042175293 34.53675079
		 30.71002197 97.36876678 37.51103973 33.047813416 102.64363098 41.50453949 33.41152573 101.95227814 35.095844269
		 30.5147686 103.096122742 35.58341217 30.53617096 99.088859558 40.21524811 31.26058197 98.9083786 40.28137207
		 32.22576904 98.69417572 40.11565781 33.36682129 103.21709442 38.18294144 30.41970253 104.075042725 38.58308792
		 30.41746521 101.80804443 37.78364944 30.20923233 99.9578476 36.69441605 30.79897308 98.96836853 36.13714218
		 32.39549255 99.39279938 36.38315964 33.059364319 100.72899628 37.30677032 31.2303772 103.58480835 39.85987091
		 30.50820351 100.69364166 38.61798859 30.043611526 99.064781189 37.50040054 30.71236229 98.090614319 36.9301033
		 32.011814117 98.42407227 36.9158287 32.85120773 100.052330017 38.29336929 33.23339462 102.79016113 39.31188202
		 32.27668381 103.58493042 39.93379211 31.28315353 104.53395081 36.68945694 30.2505455 102.94596863 36.34527588
		 30.33189392 101.52050781 35.47096634 30.94520378 100.26230621 35.020401001 32.48306656 100.38582611 35.10097885
		 33.17446136 101.56954193 35.82912827 33.38516998 104.055130005 36.68509293 32.31836319 104.90705872 37.041351318
		 30.79142189 103.41524506 36.55966187 30.61302948 102.78050232 38.41590118 30.94211197 102.24606323 39.46595764
		 31.49406815 101.16957855 41.21513367 32.18240738 100.93540192 41.25446701 32.80825043 100.39634705 40.94757843
		 33.14921951 100.89339447 38.56849289 33.25033188 101.25818634 37.46460724 33.37765121 102.21405792 36.015411377
		 30.24838448 102.12081146 35.88109589 30.2382679 100.56529236 37.092010498 30.18708611 99.78677368 37.99576569
		 30.15587425 98.033279419 38.96803284 30.98979378 97.95746613 38.98145294 31.75206566 97.76629639 38.70502472
		 32.43514633 99.22775269 37.65759659 32.74068451 100.087562561 36.86339951 32.89635086 100.99838257 35.47780228
		 30.37249756 105.62387085 42.2391243 30.52310181 106.91670227 42.16979218 29.21140862 106.88568878 41.72091675
		 29.060804367 105.59285736 41.79025269 29.94137383 106.97702789 41.9750061 29.79674721 105.53056335 42.037483215
		 29.13184357 106.33348846 41.64434814 30.65655518 106.36953735 42.16611481 29.87302017 105.7289505 43.86359024
		 29.83585548 106.68390656 43.90621567 28.66815758 106.65630341 43.5066185 28.70532227 105.70133972 43.46399307
		 29.34288025 105.63671875 43.81651688 29.29953766 106.75046539 43.86623001 29.92028046 106.23092651 44.047721863
		 28.61931038 106.20017242 43.60251999 29.32030869 106.21674347 44.16832733 31.82564545 106.032096863 39.35495758
		 31.02305603 106.33065033 39.15317154 30.098236084 106.20417023 38.97612762 29.91139984 105.45196533 39.47344589
		 30.58971405 104.70761108 40.049026489 31.19155884 104.68539429 40.28611755 31.62983894 104.91313934 40.67340469
		 31.74507713 105.48965454 39.8203392 31.27397728 106.52899933 40.40943146 30.51752281 106.73781586 40.15161133
		 29.7130127 106.49208832 39.8752594 29.61444283 105.83058929 40.12452698 30.11031723 105.068130493 40.52412415
		 30.68637466 105.015853882 40.77110672 31.085559845 105.31476593 41.28237152 31.22307014 105.97970581 40.63636017
		 30.71052551 106.81993103 41.73039246 30.085186005 106.91731262 41.51987076 29.3366127 106.78744507 41.26022339
		 29.25230408 106.20796204 41.26499176 29.32277107 105.46188354 41.47422028 30.018806458 105.40209198 41.72138596
		 30.5504837 105.54671478 42.00031280518 30.79796219 106.27223206 41.78427505 30.32499695 106.84960175 42.67032623
		 29.7563591 106.91171265 42.52016449 29.054813385 106.81956482 42.23565674 28.98410034 106.2950592 42.20880508
		 28.95833588 105.62413025 42.27272034 29.66591644 105.56115723 42.5503006 30.22851944 105.65415955 42.70738983;
	setAttr ".vt[1494:1659]" 30.44431877 106.32958221 42.70849991 32.78351593 102.31143951 43.92741776
		 33.11317444 101.81613159 43.79892349 32.98780823 101.10224152 43.63703537 32.3362236 100.84171295 43.62872696
		 31.83346558 101.03250885 43.69577789 32.20797729 102.31620789 43.94842148 32.49084473 102.20185089 44.8908844
		 32.80656052 101.76920319 44.87805557 32.70225143 101.034812927 44.72668839 32.065372467 100.77437592 44.65255737
		 31.61240768 100.9705658 44.63207626 31.96442986 102.20153809 44.82926178 32.0046386719 102.15583038 45.69459915
		 32.27866364 101.7368927 45.79893112 32.19282913 101.067085266 45.65790939 31.60824776 100.78594208 45.4725647
		 31.23086548 101.015777588 45.32186508 31.55882835 102.16261292 45.50556946 31.4589653 102.14002228 46.33538818
		 31.68415833 101.75291443 46.48577118 31.5852356 101.11709595 46.35747147 31.098323822 100.87890625 46.13337708
		 30.77663231 101.13572693 45.88092804 31.063476563 102.13877869 46.041599274 32.35200882 98.87680054 43.032543182
		 31.86470604 99.2492981 43.18764877 31.2130394 99.3318634 43.20881271 30.8469696 98.1769104 42.56762695
		 31.43646622 97.91055298 42.43739319 32.060390472 97.97306061 42.52254868 32.10104752 98.57809448 43.63722992
		 31.64038086 98.92661285 43.74773407 31.0104599 99.020263672 43.69228363 30.67661095 97.97100067 43.082641602
		 31.2401886 97.6688385 43.016944885 31.82788849 97.71957397 43.13841248 31.14955139 98.077598572 44.89428711
		 30.80655479 98.46136475 44.81790924 30.30090714 98.65148926 44.56061554 30.0068130493 97.72715759 44.023571014
		 30.45401382 97.35334778 44.17413712 30.90891838 97.32130432 44.4548645 30.60816765 97.94543457 45.34300232
		 30.3131752 98.33872223 45.22894287 29.87552261 98.53041077 44.94333267 29.59685898 97.65459442 44.43446732
		 29.97913361 97.28885651 44.6189537 30.38715553 97.25080872 44.93940735 31.77355766 97.59228516 40.85285187
		 31.23604012 97.88784027 41.046489716 30.75652695 97.98761749 40.91284943 30.50967407 97.26239014 40.14733124
		 30.92917061 96.96972656 40.065330505 31.5519104 96.94191742 40.13077927 31.44033623 97.15361023 41.36494827
		 30.93151855 97.48854828 41.49353409 30.50549889 97.60464478 41.31279373 30.25451279 96.8903656 40.58782959
		 30.6093235 96.57160187 40.56288147 31.21219063 96.50432587 40.70595169 30.6041317 96.54959106 42.19007492
		 30.19327164 96.97885132 42.16729736 29.84173965 97.1388092 41.96691132 29.60222816 96.45718384 41.27509308
		 29.89889717 96.14109039 41.31700897 30.3956852 95.95637512 41.58798599 29.97012329 96.27799988 42.62583923
		 29.63356781 96.71155548 42.55201721 29.32617188 96.87808228 42.32754898 29.11139297 96.2668457 41.70716858
		 29.36316299 95.9420166 41.77096558 29.77865028 95.73309326 42.072780609 29.67194366 95.38034058 39.85078049
		 29.41918182 95.7124176 39.90719986 29.1515274 95.96180725 39.69232941 29.080663681 95.56315613 39.07654953
		 29.21886253 95.20128632 39.11769104 29.54745865 95.062713623 39.3601532 30.36871529 95.75614929 39.51391983
		 30.086662292 96.062156677 39.59636688 29.73096466 96.30441284 39.4344101 29.63796997 95.84916687 38.7201767
		 29.87302399 95.51690674 38.74310684 30.23163223 95.40625 38.96239471 30.98776436 96.30513 39.12648773
		 30.66136551 96.53590393 39.27606201 30.23211288 96.72006226 39.15705109 30.13509178 96.25421906 38.40122604
		 30.43913651 95.96843719 38.3632431 30.84454727 95.93925476 38.52508163 31.31839371 96.74324799 38.89055634
		 30.94037437 96.93887329 39.077869415 30.46368599 97.05582428 38.99530029 30.34399605 96.58612061 38.23165894
		 30.6743412 96.35393524 38.10881424 31.15226746 96.36109924 38.24590683 31.66596413 97.83224487 37.23094177
		 32.050613403 98.40504456 38.24723434 32.49912262 99.28777313 39.31920624 32.95727539 100.61358643 39.90776825
		 33.24123764 102.16495514 40.58572006 32.7107811 103.055038452 40.81802368 31.82204819 103.13752747 40.86126709
		 31.2528286 101.64006805 40.45063782 30.52394867 99.79025269 39.51714706 30.16951752 98.79966736 38.54309082
		 30.091098785 98.28339386 37.82069397 30.71104431 97.68426514 37.25713348 30.91866684 111.98539734 12.76265049
		 29.034704208 112.6432724 14.25869083 25.86769104 109.098007202 14.02571106 27.63150406 108.044876099 11.83256435
		 30.51520538 107.98142242 29.091617584 28.8483963 104.13298798 28.022857666 31.40053749 102.78833771 26.21483421
		 33.17300415 106.98913574 27.38913345 30.12978745 110.64498901 22.10076523 27.20410156 106.61810303 20.68502808
		 30.35107231 105.3886795 18.18664932 32.93598557 109.17769623 20.0022583008 29.03377533 106.1986084 28.65399742
		 27.88192368 109.075286865 21.8763752 27.13653374 110.91759491 14.34082413 32.61408234 106.49277496 18.45200348
		 32.99623871 104.28518677 26.28363419 30.6602478 112.96781921 13.56071091 26.31405258 107.96011353 12.4832077
		 28.17926979 105.91236877 19.47885704 30.043281555 103.32969666 27.075836182 32.20307541 107.85708618 28.28075027
		 31.93045044 110.35943604 21.29942703 3.29170132 131.70458984 1.17292964 2.68232465 136.18650818 2.91409731
		 3.29170132 132.92721558 -3.62082767 2.86638427 137.50939941 -0.8972711 3.93865681 132.33279419 -0.60989344
		 3.73044157 137.36036682 0.4115721 3.48337388 129.091384888 3.30826473 5.64001226 130.17642212 -4.53229809
		 7.2076087 130.85942078 0.13897264 7.86460257 128.55696106 2.76943779 6.289886 107.14691162 -2.0088233948
		 9.44845581 128.83641052 -3.018512726 7.78787804 117.53964233 -3.69013596 7.02461195 117.98245239 8.25554371
		 10.87044811 117.2226944 2.54592466 10.87852955 129.25712585 -0.3952781 3.42206478 118.073387146 8.75285053
		 3.29072714 107.17979431 -3.17661047 3.67067909 117.3765564 -5.92872524 9.75258636 50.28740692 8.50901222
		 10.9602375 51.49419785 2.61695457 16.13739967 52.12524796 2.60412455 16.25256538 50.92934036 8.77209663
		 18.32351875 40.99689865 7.32980919 10.74655151 40.24457169 7.37777233 10.57536697 41.6834259 -1.42041075
		 18.25217247 42.49700165 -1.036148667 19.9707222 29.28144836 5.46902466 11.74920559 28.51439285 6.41267681
		 11.66712093 28.33658028 -2.29953551 18.93716049 29.15389252 -2.68848991 8.8000164 50.55979156 6.30070066
		 18.46602821 51.4067688 6.25968933 21.02637291 41.73850632 4.42141533;
	setAttr ".vt[1660:1825]" 21.60050964 29.95550919 2.13885522 10.16577816 28.91261292 3.79295063
		 9.038034439 40.69358826 4.45601416 15.32414627 39.71047974 7.5447917 12.2382822 51.28705215 8.97254181
		 13.39287949 51.96328354 0.27326357 14.99675179 42.14673996 -2.41074872 15.93430233 28.8044796 -3.95502973
		 16.61525345 28.8901825 6.45194435 3.38155651 80.72119904 6.07451725 5.32190561 81.1265564 -3.73361611
		 12.34179115 85.45720673 -3.69349885 13.16413212 87.49893951 6.67247105 14.69200802 74.36793518 8.13332367
		 5.48354435 72.80802155 7.11600828 7.067361832 72.79017639 -0.91221815 14.63547897 74.32176208 -1.11565983
		 15.63275433 62.58037186 8.38688946 7.55463123 61.43763351 7.90826941 8.85421562 61.54216766 0.63895416
		 15.57396793 62.64646912 0.42720497 15.29709816 87.61856079 1.51675594 2.78569317 80.21741486 1.20386267
		 4.73047924 72.60417175 3.80860114 6.67514944 61.26967239 5.040991783 18.20019531 62.78990555 4.73989344
		 17.37430382 74.57445526 3.56726408 9.92633438 73.9240036 8.82792377 7.62010193 84.34770203 8.079590797
		 9.43969536 82.79943848 -6.69565392 11.19167995 73.30079651 -3.80786967 12.18868351 61.80565262 -2.021724939
		 10.92464256 62.17960358 8.94451714 4.95936918 138.081329346 7.21097994 5.31572342 155.75408936 3.63694882
		 4.72173023 141.71192932 -6.060563087 5.5676012 155.2225647 -6.12440968 7.17646408 145.43757629 6.98702383
		 7.16946459 145.94578552 -6.89656067 7.88270569 150.34877014 5.23840618 6.9016614 149.54899597 -7.3415637
		 7.50363016 140.23545837 -0.47987425 9.88705349 145.53915405 -0.70441806 9.65068436 149.86698914 -1.3036083
		 6.43459845 156.86734009 -1.6611594 6.2599678 153.011779785 -7.27730322 8.59297943 153.44433594 -1.48907936
		 6.99127483 153.33555603 4.51634741 7.022099972 147.92854309 -7.14143324 9.82899475 147.40901184 -1.080649137
		 7.64381313 147.92053223 5.43633175 6.37520123 143.57254028 -5.76538992 9.16001415 143.15034485 -0.51422966
		 6.88852596 142.74069214 7.71006441 5.86886787 156.66337585 1.20943797 8.18114281 153.42668152 1.4525131
		 9.43198967 150.048690796 1.62497151 9.28326225 147.1991272 2.74006653 9.053292274 145.33628845 3.78643084
		 8.37827015 142.9591217 4.38966513 6.4561944 139.08430481 3.59103346 6.10647154 156.24411011 -3.94482374
		 7.62151194 153.021316528 -5.21005583 8.26080322 149.62924194 -5.24994612 8.40662861 147.73640442 -5.050888062
		 8.56500244 145.822052 -4.80319548 8.20610046 143.431427 -3.66229963 6.99936771 140.86941528 -2.71941662
		 3.75033092 154.0020751953 5.90383291 3.55668831 157.14387512 3.94650555 4.20664263 158.23216248 1.19046152
		 3.95383 158.58721924 -1.93867958 3.93035364 157.36158752 -5.58084822 3.7517941 156.060012817 -7.37615013
		 3.80731535 152.93736267 -9.0054683685 3.61756897 149.76806641 -9.69346333 3.65057182 147.59306335 -9.43163681
		 3.66049671 145.72558594 -9.22342682 3.34918141 143.55102539 -8.47066212 2.58422756 141.3187561 -6.73915625
		 2.15659618 139.27394104 -4.35734034 5.44070959 138.20484924 0.72934663 4.073942184 137.2277832 3.43792772
		 3.20978093 137.43717957 8.73203278 3.23159981 142.86605835 9.83209419 3.48803782 144.69633484 9.67034721
		 3.62710643 147.47930908 7.32346678 3.82628465 150.85229492 7.75232649 4.21433973 122.5262146 -6.39104128
		 8.50643349 122.71475983 -4.14104795 7.40534592 124.066734314 5.32581234 3.44858432 124.16259003 6.11841869
		 13.50624275 127.66883087 1.18911862 13.86542225 127.20187378 -1.63510561 13.12421989 123.49915314 -2.33516073
		 10.38271523 125.094268799 4.20400429 11.37273884 127.2844162 3.28497648 11.56699467 120.68213654 1.43837678
		 12.20429325 120.94379425 -1.69222307 9.9532671 122.20071411 4.37036514 23.084476471 116.70584869 11.37778473
		 21.46523476 112.50695801 10.42049503 23.91415596 112.19178009 6.61059952 25.67359734 116.28398895 7.3224721
		 17.88799858 120.8651886 7.70085049 16.52586174 116.45107269 6.95545483 18.97478104 116.13589478 3.14555931
		 20.55412292 120.67556 3.62398529 25.16292953 117.24685669 9.84301186 20.081262589 120.94294739 6.98426914
		 17.34241867 115.45821381 4.73101473 22.25644684 111.45700073 8.17062092 20.014486313 117.56506348 2.71093106
		 25.36211205 113.92520905 6.2754283 21.64385796 113.93513489 11.50769424 16.626791 118.0010681152 7.981318
		 28.73075294 113.47771454 9.89157677 26.96645355 112.54483795 7.82197189 26.23241806 110.27133942 8.53148365
		 24.72749519 109.3274231 10.79695129 24.24474335 110.35470581 12.696661 24.98846817 112.097686768 13.23284912
		 26.29592705 114.51319885 12.93266487 28.078514099 114.97740173 11.81474876 32.32694626 110.2016449 15.8218298
		 32.2454567 108.28174591 15.13478088 29.95384789 106.89849854 14.32965088 27.86474991 106.96511841 15.80068111
		 26.5696106 108.11495209 17.69461441 27.92544937 110.40925598 18.087709427 29.94173431 111.72337341 17.89888573
		 31.57631493 111.76928711 17.11659241 30.88523483 109.35328674 10.71731853 31.21891403 110.92471313 11.75739384
		 31.50715828 110.049316406 13.12868118 31.41943359 108.78739166 12.62787628 28.89620018 108.51693726 10.86778641
		 30.38643265 108.31698608 12.18207932 29.46814728 111.64845276 10.43655014 28.99511719 110.71505737 9.51563835
		 28.30483627 109.7352066 9.82195568 11.64517689 55.75412369 9.087907791 8.58375359 55.59106064 8.34942722
		 7.97394609 55.79224014 5.68523788 9.89208984 56.682724 1.59557509 12.75503349 57.18039322 -0.94323188
		 15.83674622 57.40003586 1.51271915 18.31669998 56.75146484 5.54077816 15.94938374 56.30645752 8.45650005
		 9.76833916 45.10621643 7.79003716 9.26519775 45.5472908 5.30624104 10.98513126 46.18123627 0.12792231
		 14.23774815 46.87146378 -1.13048601 17.081972122 46.91678619 0.12630561 19.65314293 46.47203445 5.26572561
		 17.89881325 45.84020233 7.76216412 16.64035416 45.67835999 8.64154911 14.51326847 45.23753357 9.67058563
		 14.94144344 41.82575989 8.24529839 16.49496269 42.88250351 8.1428318 11.4425106 45.07485199 8.67664051
		 12.49488068 42.41510391 8.18768692 13.69036674 48.95432281 9.95346737 11.59451008 48.010387421 9.17853546
		 15.55463505 48.44439316 9.16526318 18.088533401 11.14514828 -2.23693824;
	setAttr ".vt[1826:1991]" 16.26034737 11.070480347 -2.74806046 13.30152798 10.83717537 -2.18796015
		 12.10533333 13.7150383 1.85335279 13.15155315 16.60762024 5.20973349 15.44686794 16.73538017 5.5349288
		 17.63667107 16.90085411 5.099225998 19.36227989 14.1611824 1.71133554 10.34261608 77.93766785 -5.13666964
		 13.59274006 79.76121521 -2.32458353 16.49951553 80.94795227 2.56166887 14.031900406 80.778862 7.90551567
		 9.075011253 79.23603821 8.47296047 4.56054258 76.66684723 6.6593647 3.83251905 76.39483643 2.55107498
		 6.13004875 76.85361481 -2.23971653 3.72213387 103.038482666 -4.31588078 5.7789259 104.08366394 -3.15555048
		 3.38737965 111.93373871 -4.45970345 6.82608414 111.99221802 -2.79268646 9.071717262 114.15987396 -0.23436904
		 16.018117905 34.38319778 6.99022388 19.8753891 35.23445511 6.080273628 21.86591148 35.94129562 3.21326733
		 18.82571983 35.92898178 -1.94933844 15.45028496 35.57709885 -4.11053181 10.76367664 35.10871887 -2.89392018
		 9.26139355 34.8900795 4.12987614 10.99945068 34.46682358 6.90282345 12.4166851 24.92531204 6.049614429
		 11.090165138 24.33180237 3.20761395 12.42225361 23.060922623 -1.74823451 16.079751968 23.45630646 -3.01965332
		 18.55839539 23.72145081 -2.13960862 20.63215637 25.18952751 2.20695043 19.35926819 25.54819107 4.8074851
		 16.31418228 25.22470284 6.0099740028 2.98714995 133.93746948 1.8546946 3.68431664 134.65618896 -0.004528679
		 3.079138279 135.027526855 -1.9967792 17.22995758 120.058586121 0.54731905 17.89762878 123.36576843 1.26254249
		 17.44244766 124.09903717 4.11350632 15.12203789 123.50843811 6.026714325 13.89366055 120.96518707 6.6154995
		 13.63868332 118.88553619 6.048155308 14.86915588 117.69129181 3.33743405 16.1708889 118.18743134 0.93738687
		 4.91647148 126.62708282 -6.11018324 8.97037125 126.056091309 -4.22276592 13.48925591 125.32270813 -2.21401644
		 17.55878067 121.68734741 0.89956057 20.28025436 119.096954346 3.16060257 25.51551628 115.086883545 6.79108858
		 27.83535576 113.0042724609 8.84123516 29.22808075 111.17474365 9.96917915 31.049568176 110.12719727 11.2295475
		 31.46263695 109.40887451 12.87451935 32.28559113 109.22727966 15.47314644 32.95300293 107.6113739 19.21549225
		 33.4647789 105.32528687 26.82808304 33.28966522 102.92456055 35.49763107 10.38392639 68.53861237 8.69228458
		 15.12220287 68.98027802 8.43886375 17.75375557 69.20806885 4.097738266 15.065205574 68.97620392 -0.4092555
		 11.65765953 67.97602844 -2.98045588 7.90821743 67.49686432 -0.18223749 5.63671303 67.30082703 4.40358162
		 6.44413376 67.49368286 7.61016321 -19.51190376 11.27260399 1.39842904 -19.60755539 10.24442863 1.98318446
		 -17.98782349 13.2703352 5.8174758 -17.69524002 14.077706337 5.19741535 -15.39929485 13.13042259 6.37351656
		 -15.29886532 13.96634865 5.76693773 -13.1460371 13.76762581 5.29563999 -13.0075397491 12.89448833 5.93026018
		 -11.93473053 9.70570469 2.10628533 -11.89976788 10.78371143 1.52581739 -16.44521904 0.1363036 -1.73332345
		 -16.38352966 0.037864774 0.27352518 -17.53414154 0.1644071 0.17094126 -17.44457626 0.23903677 -1.65828621
		 -15.1933918 0.11905187 -1.64936888 -15.12457085 0.032190859 0.18002646 -12.94665813 10.3406744 8.25714493
		 -12.56828785 5.32896948 13.057592392 -11.077130318 2.2682085 10.28591919 -12.057041168 6.80531073 3.59300685
		 -16.18473816 4.99522114 1.3458693 -12.73019505 4.93353319 1.20709193 -11.80015278 0.25918743 7.55819273
		 -16.31208801 0.34022966 7.41921329 -19.34755516 5.34366751 1.19414783 -20.88300705 0.8073256 7.49766111
		 -18.55587769 10.72823238 8.25216675 -19.82742882 7.28641701 3.575423 -21.37590027 2.92229962 10.24609947
		 -19.53927612 5.71604729 12.92344761 -15.70732689 10.65752888 8.4373951 -16.008687973 5.70223808 13.098365784
		 -19.093782425 4.85021925 1.16486573 -16.19955444 4.61762476 1.23885798 -18.37686348 8.16622925 -2.29379153
		 -18.27013206 7.59017563 -2.32170153 -16.35326004 8.079445839 -3.040705204 -16.36070442 7.52595854 -2.96027613
		 -13.19885445 7.83806372 -2.2360785 -13.045521736 4.47140121 1.17678595 -13.3937788 7.26839352 -2.26795721
		 -11.63895607 -0.093693689 8.23479939 -12.47483063 5.19305515 1.32863128 -11.3536787 0.28320915 8.57180023
		 -19.57196999 5.62774134 1.31119895 -21.094276428 0.48060334 8.16492367 -21.34005928 0.8981874 8.49035931
		 -12.69697475 5.056519985 13.54499054 -11.30619144 2.10248661 10.90507698 -16.32477188 -0.064891607 8.075531006
		 -16.36087418 -0.13613182 8.78782749 -20.96160889 0.3879993 8.84448719 -21.21296692 2.74274945 10.86233234
		 -19.50374413 5.4449234 13.41075897 -16.036779404 5.480165 13.52462387 -16.81147385 0.18035488 20.86191559
		 -16.76549911 1.029591322 20.95900345 -18.16609955 1.040902138 20.84916306 -18.26638031 0.33376259 20.65103149
		 -13.82478046 2.58402705 17.89853287 -15.39458942 0.8540355 20.90324593 -15.34430408 0.13763076 20.71038055
		 -13.90860176 0.94595093 17.32252693 -19.10507774 -0.099907264 16.67483521 -16.80702019 -0.46294051 16.66721344
		 -16.83779144 -0.45322251 20.40448952 -18.1874752 -0.26435915 20.3465004 -19.20366669 2.95844388 17.72416496
		 -19.33210564 1.29786527 17.1743145 -16.30771065 3.010555744 17.90460205 -11.82282162 -0.17165992 8.9112196
		 -14.29644775 -0.39469406 16.79191589 -15.45333481 -0.44312787 20.39697838 -14.0029268265 0.076148599 16.98898125
		 -15.34971142 -0.04542765 20.62851715 -11.53957367 0.22182676 9.19891071 -21.20363045 0.82357097 9.11817837
		 -18.26738739 0.14660165 20.57103157 -19.345047 0.41166824 16.85182953 -16.82015991 -0.015658662 20.77988434
		 -17.5616436 0.72537726 -1.77889991 -16.42808723 0.71060348 -2.04144001 -15.013451576 0.58493209 -1.76660347
		 -14.88119602 0.44832271 0.34413874 -16.3601017 0.56241441 0.45353177 -17.72742462 0.60924137 0.33378577
		 -17.59904861 0.90050483 -1.81633019 -16.43325615 0.87615311 -2.061984777 -14.95685863 0.75593615 -1.80150127
		 -14.80714798 0.60687697 0.36111277 -16.35242271 0.73340094 0.50021458 -17.77953339 0.774831 0.34803313
		 -18.2003746 6.98531914 -2.26367855 -18.89381027 4.29906988 1.084789634 -16.36325264 6.92306328 -2.87604642
		 -13.54589558 6.68026829 -2.21157193 -13.31364536 3.95139217 1.09686923;
	setAttr ".vt[1992:2157]" -16.22482681 4.036266327 1.14473557 -19.60972214 12.11791134 1.55169153
		 -18.3717804 9.096179962 -2.39335442 -16.33156204 9.01467514 -3.11443663 -13.15526962 8.78601551 -2.34328532
		 -11.81147099 11.66340637 1.66164875 -13.063519478 14.54912186 5.43320036 -15.36239147 14.68212318 5.90917969
		 -17.76990509 14.83560944 5.35117626 -18.42547226 11.11582851 -2.57521653 -16.2790184 11.045802116 -3.268677
		 -12.97859001 10.8040514 -2.51454353 -11.59864616 13.65912819 1.89871502 -12.88198853 16.55096245 5.58712244
		 -15.49028492 16.69499969 6.063575745 -17.93478966 16.84521866 5.49744225 -19.8494339 14.10741425 1.76868653
		 -10.50482273 24.25704765 2.99154997 -11.93337917 24.027776718 6.28348207 -12.22968483 24.11504364 -2.41192079
		 -16.32468414 24.55844879 -3.57891774 -19.075439453 24.3806839 -2.38592935 -21.10806465 24.58862877 2.64143848
		 -19.52428818 24.39295197 5.53594828 -16.15483093 24.026573181 6.63279533 -18.699049 7.22938156 -1.13609552
		 -18.50024796 6.8246727 -1.32236755 -18.3820076 6.2817049 -1.37632442 -17.6645031 0.85492826 -1.031406522
		 -17.61905479 0.68515813 -1.047253728 -17.47578621 0.21303147 -1.020877242 -16.42264175 0.10027687 -0.99885499
		 -15.16939163 0.088761091 -1.011409283 -14.96285439 0.53267014 -0.95910728 -14.89952755 0.69885409 -0.97333038
		 -13.43900871 5.42438221 -0.67089015 -13.22900581 5.94504118 -0.59538925 -12.95226097 6.30979538 -0.42439598
		 -12.34820557 23.88383293 5.70255756 -11.27593136 24.10204887 2.94915128 -12.74243069 23.90900993 -1.89761162
		 -16.27951431 24.33460236 -2.82193565 -18.52835846 24.17535019 -1.85890865 -20.36368561 24.4416008 2.59540319
		 -19.040315628 24.2525444 4.93799114 -16.069789886 23.8567276 5.82669544 -19.5939579 5.77050257 1.50607908
		 -18.8504467 7.73182678 -0.61628002 -18.60884857 8.80112553 -1.53915715 -18.57157326 9.58386326 -1.75665569
		 -18.66138268 11.6114502 -1.85555351 -19.38464355 24.41231537 -1.62116098 -18.77335167 24.21089172 -1.26431143
		 -12.83188152 6.71155167 -0.12500121 -12.9641037 8.3703537 -1.55628884 -12.96745968 9.18815899 -1.78355575
		 -12.76368141 11.24869251 -1.82723582 -11.93950939 24.13893318 -1.50288951 -12.46694946 23.94527245 -0.98715216
		 -21.17613029 1.35561252 7.83465767 -21.16199112 3.52516747 9.32459831 -19.38651848 6.6429019 11.68972492
		 -15.92508888 6.853899 11.6750555 -12.5847435 6.40471649 11.67617607 -11.22742844 2.96410465 9.25936794
		 -11.42896175 0.61289644 8.08543396 19.51190376 11.27260399 1.39842904 19.60755539 10.24442863 1.98318446
		 17.98782349 13.2703352 5.8174758 17.69524002 14.077706337 5.19741535 15.39929485 13.13042259 6.37351656
		 15.29886532 13.96634865 5.76693773 13.1460371 13.76762581 5.29563999 13.0075397491 12.89448833 5.93026018
		 11.93473053 9.70570469 2.10628533 11.89976788 10.78371143 1.52581739 16.44521904 0.1363036 -1.73332345
		 16.38352966 0.037864774 0.27352518 17.53414154 0.1644071 0.17094126 17.44457626 0.23903677 -1.65828621
		 15.1933918 0.11905187 -1.64936888 15.12457085 0.032190859 0.18002646 12.94665813 10.3406744 8.25714493
		 12.56828785 5.32896948 13.057592392 11.077130318 2.2682085 10.28591919 12.057041168 6.80531073 3.59300685
		 16.18473816 4.99522114 1.3458693 12.73019505 4.93353319 1.20709193 11.80015278 0.25918743 7.55819273
		 16.31208801 0.34022966 7.41921329 19.34755516 5.34366751 1.19414783 20.88300705 0.8073256 7.49766111
		 18.55587769 10.72823238 8.25216675 19.82742882 7.28641701 3.575423 21.37590027 2.92229962 10.24609947
		 19.53927612 5.71604729 12.92344761 15.70732689 10.65752888 8.4373951 16.008687973 5.70223808 13.098365784
		 19.093782425 4.85021925 1.16486573 16.19955444 4.61762476 1.23885798 18.37686348 8.16622925 -2.29379153
		 18.27013206 7.59017563 -2.32170153 16.35326004 8.079445839 -3.040705204 16.36070442 7.52595854 -2.96027613
		 13.19885445 7.83806372 -2.2360785 13.045521736 4.47140121 1.17678595 13.3937788 7.26839352 -2.26795721
		 11.63895607 -0.093693689 8.23479939 12.47483063 5.19305515 1.32863128 11.3536787 0.28320915 8.57180023
		 19.57196999 5.62774134 1.31119895 21.094276428 0.48060334 8.16492367 21.34005928 0.8981874 8.49035931
		 12.69697475 5.056519985 13.54499054 11.30619144 2.10248661 10.90507698 16.32477188 -0.064891607 8.075531006
		 16.36087418 -0.13613182 8.78782749 20.96160889 0.3879993 8.84448719 21.21296692 2.74274945 10.86233234
		 19.50374413 5.4449234 13.41075897 16.036779404 5.480165 13.52462387 16.81147385 0.18035488 20.86191559
		 16.76549911 1.029591322 20.95900345 18.16609955 1.040902138 20.84916306 18.26638031 0.33376259 20.65103149
		 13.82478046 2.58402705 17.89853287 15.39458942 0.8540355 20.90324593 15.34430408 0.13763076 20.71038055
		 13.90860176 0.94595093 17.32252693 19.10507774 -0.099907264 16.67483521 16.80702019 -0.46294051 16.66721344
		 16.83779144 -0.45322251 20.40448952 18.1874752 -0.26435915 20.3465004 19.20366669 2.95844388 17.72416496
		 19.33210564 1.29786527 17.1743145 16.30771065 3.010555744 17.90460205 11.82282162 -0.17165992 8.9112196
		 14.29644775 -0.39469406 16.79191589 15.45333481 -0.44312787 20.39697838 14.0029268265 0.076148599 16.98898125
		 15.34971142 -0.04542765 20.62851715 11.53957367 0.22182676 9.19891071 21.20363045 0.82357097 9.11817837
		 18.26738739 0.14660165 20.57103157 19.345047 0.41166824 16.85182953 16.82015991 -0.015658662 20.77988434
		 17.5616436 0.72537726 -1.77889991 16.42808723 0.71060348 -2.04144001 15.013451576 0.58493209 -1.76660347
		 14.88119602 0.44832271 0.34413874 16.3601017 0.56241441 0.45353177 17.72742462 0.60924137 0.33378577
		 17.59904861 0.90050483 -1.81633019 16.43325615 0.87615311 -2.061984777 14.95685863 0.75593615 -1.80150127
		 14.80714798 0.60687697 0.36111277 16.35242271 0.73340094 0.50021458 17.77953339 0.774831 0.34803313
		 18.2003746 6.98531914 -2.26367855 18.89381027 4.29906988 1.084789634 16.36325264 6.92306328 -2.87604642
		 13.54589558 6.68026829 -2.21157193 13.31364536 3.95139217 1.09686923 16.22482681 4.036266327 1.14473557
		 19.60972214 12.11791134 1.55169153 18.3717804 9.096179962 -2.39335442;
	setAttr ".vt[2158:2323]" 16.33156204 9.01467514 -3.11443663 13.15526962 8.78601551 -2.34328532
		 11.81147099 11.66340637 1.66164875 13.063519478 14.54912186 5.43320036 15.36239147 14.68212318 5.90917969
		 17.76990509 14.83560944 5.35117626 18.42547226 11.11582851 -2.57521653 16.2790184 11.045802116 -3.268677
		 12.97859001 10.8040514 -2.51454353 11.59864616 13.65912819 1.89871502 12.88198853 16.55096245 5.58712244
		 15.49028492 16.69499969 6.063575745 17.93478966 16.84521866 5.49744225 19.8494339 14.10741425 1.76868653
		 10.50482273 24.25704765 2.99154997 11.93337917 24.027776718 6.28348207 12.22968483 24.11504364 -2.41192079
		 16.32468414 24.55844879 -3.57891774 19.075439453 24.3806839 -2.38592935 21.10806465 24.58862877 2.64143848
		 19.52428818 24.39295197 5.53594828 16.15483093 24.026573181 6.63279533 18.699049 7.22938156 -1.13609552
		 18.50024796 6.8246727 -1.32236755 18.3820076 6.2817049 -1.37632442 17.6645031 0.85492826 -1.031406522
		 17.61905479 0.68515813 -1.047253728 17.47578621 0.21303147 -1.020877242 16.42264175 0.10027687 -0.99885499
		 15.16939163 0.088761091 -1.011409283 14.96285439 0.53267014 -0.95910728 14.89952755 0.69885409 -0.97333038
		 13.43900871 5.42438221 -0.67089015 13.22900581 5.94504118 -0.59538925 12.95226097 6.30979538 -0.42439598
		 12.34820557 23.88383293 5.70255756 11.27593136 24.10204887 2.94915128 12.74243069 23.90900993 -1.89761162
		 16.27951431 24.33460236 -2.82193565 18.52835846 24.17535019 -1.85890865 20.36368561 24.4416008 2.59540319
		 19.040315628 24.2525444 4.93799114 16.069789886 23.8567276 5.82669544 19.5939579 5.77050257 1.50607908
		 18.8504467 7.73182678 -0.61628002 18.60884857 8.80112553 -1.53915715 18.57157326 9.58386326 -1.75665569
		 18.66138268 11.6114502 -1.85555351 19.38464355 24.41231537 -1.62116098 18.77335167 24.21089172 -1.26431143
		 12.83188152 6.71155167 -0.12500121 12.9641037 8.3703537 -1.55628884 12.96745968 9.18815899 -1.78355575
		 12.76368141 11.24869251 -1.82723582 11.93950939 24.13893318 -1.50288951 12.46694946 23.94527245 -0.98715216
		 21.17613029 1.35561252 7.83465767 21.16199112 3.52516747 9.32459831 19.38651848 6.6429019 11.68972492
		 15.92508888 6.853899 11.6750555 12.5847435 6.40471649 11.67617607 11.22742844 2.96410465 9.25936794
		 11.42896175 0.61289644 8.08543396 -9.10828495 143.8041687 -3.10734296 -9.80497837 145.46078491 -3.11954308
		 -9.021782875 145.72303772 -5.039097309 -7.701437 141.63525391 -3.48981643 -6.32499123 143.080078125 -6.53996229
		 -3.86444855 145.58416748 -9.68069649 -3.53106976 143.28088379 -8.88445854 -6.81703854 157.21913147 -1.6984154
		 -4.15417671 159.057098389 -1.99649823 -4.1458354 157.77627563 -5.8046813 -6.48188019 156.56483459 -4.14217377
		 -8.88677692 147.74116516 -5.2881999 -9.76759338 147.42210388 -2.32281804 -10.16430187 149.94918823 -1.36210787
		 -8.73711967 149.68598938 -5.48340225 -3.86502647 147.54177856 -9.91426945 -7.40001535 147.9077301 -7.51188469
		 -7.28071213 149.5783844 -7.70797157 -3.83960438 149.78297424 -10.17098904 -8.068784714 153.20785522 -5.4212141
		 -9.06678009 153.6594696 -1.53214467 -4.034367561 153.098342896 -9.45121288 -6.62495947 153.17866516 -7.61435461
		 -5.91708088 155.50186157 -6.41579151 -3.98317456 156.36384583 -7.73149014 -6.24437523 157.014389038 1.34534597
		 -8.63560104 153.6701355 1.57916617 -7.56713486 153.99873352 3.71059084 -5.6567831 155.52398682 4.73028517
		 -3.74214125 156.7155304 5.11703491 -4.41418505 158.68617249 1.31352353 -9.93760204 150.17367554 1.72439051
		 -9.081569672 151.241745 2.70720172 -4.99639416 141.38792419 -6.38029814 -2.73546243 140.95278931 -7.085617065
		 -10.039583206 148.1594696 -0.35639432 -6.39797068 140.52722168 -3.94129276 -2.29100037 139.58210754 -4.75025702
		 0.024240054 157.36186218 5.73758507 8.8817842e-16 159.59338379 0.7093581 0 158.057769775 -7.17403412
		 0 156.51203918 -8.9232645 0 153.38726807 -10.56417561 0 150.042816162 -11.1166687
		 0 147.31834412 -10.79484653 -8.8817842e-16 145.36520386 -10.54295444 0 143.081954956 -9.20391464
		 8.8817842e-16 140.45820618 -7.28648996 8.8817842e-16 139.50570679 -5.026571274 -1.91039944 159.75387573 -2.22518635
		 -1.34639668 159.47387695 -3.20217896 -0.68303865 159.78985596 -1.50839746 -0.79500699 159.36891174 -4.10931873
		 0.26683286 159.4349823 -3.39696646 -0.11911547 159.61203003 -2.61335397 -6.65019035 144.63371277 -6.6506238
		 -5.91651726 145.64816284 -7.94510841 -6.09751606 144.83894348 -7.56052828 -6.88505507 146.59197998 -7.33647203
		 -6.20472908 146.33959961 -7.95246696 -7.69125462 145.55303955 -6.28710794 -7.65473795 146.37989807 -6.64657259
		 -7.48842573 144.66931152 -6.026670456 -6.8832078 145.63237 -7.19267416 9.10828495 143.8041687 -3.1073432
		 9.80497837 145.46078491 -3.11954355 9.021782875 145.72303772 -5.039097309 7.701437 141.63529968 -3.48989534
		 6.32342863 143.080078125 -6.53996229 3.86444855 145.58416748 -9.68069649 3.53106976 143.28088379 -8.88445854
		 6.81703854 157.21913147 -1.6984154 4.15417671 159.057098389 -1.99649823 4.1458354 157.77627563 -5.8046813
		 6.48188019 156.56483459 -4.14217377 8.88677692 147.74116516 -5.28819895 9.76759338 147.42210388 -2.32281828
		 10.16430187 149.94918823 -1.36210787 8.73711967 149.68598938 -5.48340225 3.865026 147.54177856 -9.9142704
		 7.40001488 147.9077301 -7.51188564 7.28071213 149.5783844 -7.70797157 3.83960438 149.78297424 -10.17098904
		 8.068784714 153.20785522 -5.4212141 9.06678009 153.6594696 -1.53214467 4.034367561 153.098342896 -9.45121288
		 6.62495947 153.17866516 -7.61435461 5.91708088 155.50186157 -6.41579151 3.98317456 156.36384583 -7.73149014
		 6.24437523 157.014389038 1.34534597 8.63560104 153.6701355 1.57916617 7.61571932 153.99873352 3.71059513
		 5.70526314 155.52398682 4.73028517 3.78991365 156.7155304 5.11703491 4.41418505 158.68617249 1.31352353
		 9.93760204 150.17367554 1.72439051 9.13015461 151.24378967 2.70334482 4.99639416 141.38792419 -6.38029814
		 2.73546243 140.95278931 -7.085617065 10.039583206 148.1594696 -0.35639414 6.39797068 140.52722168 -3.94129276
		 2.29098988 139.58210754 -4.75025702 0.62418497 159.75387573 -0.95039552;
	setAttr ".vt[2324:2489]" 1.072277069 159.47387695 -1.9856863 1.47180963 159.36891174 -2.96920395
		 -3.56627893 162.70425415 -2.20276165 -2.61732721 162.20980835 -4.34169292 -1.38454509 163.66845703 -1.55658901
		 -0.54125381 163.20095825 -3.92506409 1.82255495 162.48872375 -0.027028918 0.53371835 162.87931824 -0.85280728
		 -0.28138292 161.92076111 -0.08824864 1.099047422 161.67308044 0.80391884 -2.030555725 161.91285706 -5.47195244
		 -1.012069464 161.54301453 -6.51176548 -0.41813415 162.5630188 -4.61842442 0.12449419 162.048751831 -5.64403963
		 1.68088317 162.70495605 -4.39398479 3.81367493 161.74154663 -3.49962068 1.042293191 163.36216736 -2.89028668
		 3.071750164 162.36517334 -1.84831309 -1.75232518 157.19277954 5.41139412 -2.082323551 159.16542053 0.99436378
		 -1.26202726 159.77288818 -1.84653139 -2.68796635 163.50141907 -1.78690565 -1.6108743 163.021209717 -4.51262379
		 -0.77706999 159.54685974 -2.94178319 -1.28764606 162.48321533 -4.80668879 -0.32016909 161.93191528 -6.22927904
		 -0.23407374 159.40380859 -3.73300719 -1.95573366 157.92497253 -6.52806282 -1.8790009 156.44213867 -8.361063
		 -1.90315044 153.25097656 -10.039152145 -1.81127393 149.92024231 -10.67055893 -1.82326639 147.42373657 -10.37944794
		 -1.82299376 145.46850586 -10.13619804 -1.6657275 143.17579651 -9.053215981 -1.29041207 140.69151306 -7.19173145
		 -1.080649137 139.47749329 -4.92921257 0.99818277 139.47068787 -4.94112682 1.19172609 140.67367554 -7.19897842
		 1.53833866 143.16862488 -9.064741135 1.6835779 145.46060181 -10.16730499 1.68382967 147.41567993 -10.41121674
		 1.67275429 149.92962646 -10.70467567 1.75760436 153.26139832 -10.079304695 1.73530173 156.44747925 -8.40405846
		 1.80616629 157.93513489 -6.57746458 0.79179066 159.40618896 -3.21060824 2.72385645 162.17237854 -4.2370553
		 1.85199761 163.0023803711 -2.11619425 0.48667166 159.55184937 -2.30636454 1.20936561 162.83244324 -0.67045021
		 0.16109765 161.70231628 0.45952949 -0.11353628 159.77418518 -1.26529944 1.92307496 159.19815063 0.97256762
		 1.66493988 157.20571899 5.43634033 -10.090744019 147.78065491 -1.047842383 -10.054066658 150.058349609 0.13873333
		 -8.85711479 153.66465759 -0.019238055 -6.53857517 157.11956787 -0.21835548 -4.28060818 158.8767395 -0.38696647
		 -1.62064886 159.61003113 -2.72710633 -3.48995972 162.73805237 -3.52374601 -2.35271668 163.69021606 -3.37632465
		 -0.924321 163.71609497 -2.88669753 -0.42587483 159.69848633 -2.0034439564 -0.085895658 162.50062561 -0.6066587
		 0.53801024 162.7833252 0.20036006 1.7171973 162.00086975098 0.50814122 0.85438776 159.61003113 -1.48226559
		 4.28060818 158.8767395 -0.38696647 6.53857517 157.11956787 -0.21835548 8.85711479 153.66465759 -0.019238055
		 10.054066658 150.058349609 0.13873333 10.090744019 147.78065491 -1.047842383 -8.51027775 142.80349731 -3.12865877
		 -9.55400848 145.62081909 -3.89810753 -9.45619011 147.61679077 -3.8904314 -9.29343033 149.78857422 -3.87693715
		 -8.45779896 153.38388062 -3.90526938 -6.61252403 156.81987 -3.18960595 -4.14908695 158.27554321 -4.32026577
		 -1.0099366903 159.40982056 -3.75571871 -1.63906169 161.59031677 -6.062778473 -0.89890277 162.58943176 -5.89502954
		 0.11880314 162.38482666 -4.90642166 0.16340089 159.5039978 -3.17506313 1.27591789 163.017471313 -3.86341381
		 2.44293046 163.065643311 -3.3443265 3.7184124 161.88905334 -2.71984649 1.31607342 159.40982056 -2.58583236
		 4.14908695 158.27554321 -4.32026577 6.61252403 156.81987 -3.18960595 8.45779896 153.38388062 -3.90526938
		 9.29343033 149.78857422 -3.87693715 9.45619011 147.61679077 -3.8904314 9.55400848 145.62081909 -3.89810753
		 8.51027775 142.80349731 -3.12865901 -0.91252011 159.22537231 -4.34329891 -0.2235814 159.27052307 -3.97446299
		 0.39163256 159.31086731 -3.64509749 0.97458029 159.27360535 -3.37031317 1.72971797 159.22537231 -3.014362812
		 1.53604591 159.30760193 -2.56164408 1.23286319 159.43632507 -1.85293984 0.98685199 159.54394531 -1.2779119
		 0.72693813 159.65765381 -0.6703884 -0.10647471 159.72227478 -1.068348646 -0.74984848 159.7721405 -1.37556386
		 -1.43226492 159.71813965 -1.73652196 -2.19645953 159.65765381 -2.14073586 -1.86368608 159.54394531 -2.71161413
		 -1.54871249 159.43632507 -3.25195694 -1.16050553 159.30760193 -3.91789794 -0.97994077 159.14302063 -4.47754002
		 -0.21756145 159.19406128 -4.11299324 0.46323383 159.23965454 -3.7874577 1.079452038 159.19754028 -3.46194029
		 1.87768769 159.14302063 -3.040271997 1.66225052 159.2489624 -2.54776716 1.32499611 159.4147644 -1.77677917
		 1.062850714 159.50602722 -1.16066849 0.78589064 159.60244751 -0.50974035 -0.10242318 159.69248962 -0.95535225
		 -0.78817922 159.76199341 -1.29935348 -1.52993524 159.68673706 -1.67340636 -2.36058044 159.60244751 -2.092284203
		 -2.0031237602 159.50602722 -2.70272636 -1.66478693 159.4147644 -3.28051591 -1.24689138 159.2489624 -4.010944366
		 -11.11781883 145.49984741 -7.8756299 -9.65439701 145.56947327 -9.28571129 -11.37431335 147.24082947 -8.32772923
		 -9.77626705 147.23739624 -9.6488905 -8.97447586 145.41023254 -10.2802124 -6.92420816 145.5743103 -11.9480257
		 -8.83890057 147.60887146 -10.46193027 -6.94409323 147.54139709 -12.17293072 -11.23671246 143.72808838 -7.97075129
		 -9.97152615 141.98452759 -6.9360857 -9.71049213 144.038925171 -10.067577362 -8.47794342 142.18595886 -8.95892906
		 -8.20664024 142.67498779 -9.80827904 -8.288167 144.36077881 -10.620327 -6.47635889 144.41604614 -11.69174385
		 -6.54460049 142.75762939 -11.23817444 -4.79857779 156.18699646 4.87182379 -5.42417526 157.76358032 1.33108521
		 -5.52666712 157.90704346 -0.29391849 -5.62367725 158.042816162 -1.83200121 -5.50853443 157.472229 -3.69631147
		 -5.43498182 157.10774231 -4.88722658 -5.050400734 155.88816833 -7.0054221153 -5.46398544 153.14266968 -8.43754196
		 -5.73857975 149.67007446 -8.8117733 -5.8158102 147.74372864 -8.58851433 -6.50596809 146.56593323 -7.70799732
		 -8.00028324127 147.96894836 -11.17967224 -8.14179707 145.095108032 -11.016087532
		 -6.30638504 145.66673279 -7.67635155 -7.5001111 144.61027527 -11.18920422 -7.4746604 142.49983215 -10.34916973
		 -6.32572556 144.65242004 -7.12136507 -5.27919674 143.30014038 -7.35219336 -3.98315763 141.19291687 -6.69638729
		 -4.55742931 140.15397644 -4.27965546 9.45497704 144.62854004 -2.92079496 9.28352547 144.20547485 -3.40642548;
	setAttr ".vt[2490:2655]" 8.81537151 143.93521118 -4.11302662 3.69696712 144.42706299 -9.28068542
		 1.61061323 144.30917358 -9.61340332 -4.4197941e-16 144.21815491 -9.87025356 -1.74398708 144.31671143 -9.59213448
		 -3.69696712 144.42706299 -9.28068542 -5.92137194 145.15950012 -7.82249117 -6.25437593 143.61810303 -11.59621429
		 -7.84782171 143.37931824 -11.11578846 -8.48858738 143.49476624 -10.093954086 -6.76355362 144.96472168 -6.86655807
		 -8.95908642 143.18983459 -10.19023705 -10.84074497 142.58453369 -7.12737894 -7.53034306 145.089569092 -6.058908939
		 -8.81537151 143.93521118 -4.11302662 -9.28352547 144.20547485 -3.40642548 -9.45497704 144.62854004 -2.92079473
		 9.78300858 146.6133728 -2.8788085 9.49652481 146.79377747 -3.89359665 8.94244385 146.90901184 -5.18548536
		 3.86478806 146.73458862 -9.81795883 1.68372583 146.60952759 -10.31064224 -3.6622883e-16 146.51300049 -10.69098282
		 -1.82315397 146.61752319 -10.27914715 -3.86478806 146.73458862 -9.81795883 -5.98859119 146.16867065 -8.074620247
		 -6.52043533 146.7870636 -12.33586884 -8.68732166 146.3081665 -11.92752361 -9.30778313 146.78143311 -10.1185112
		 -6.90713787 146.43737793 -7.33711147 -9.52476025 146.60314941 -9.75983906 -11.45459652 146.57232666 -7.90596104
		 -7.76088285 146.16194153 -6.43156385 -8.9424448 146.90901184 -5.18548584 -9.49652481 146.79377747 -3.89359665
		 -9.78300858 146.6133728 -2.8788085 -10.58912849 145.26242065 -8.35482025 -7.56980991 145.60244751 -6.46186256
		 -10.88578606 144.18692017 -9.15529156 -10.58178711 142.48547363 -8.70894909 -9.30129528 141.47610474 -7.72448397
		 -7.10558319 144.53533936 -6.17183924 -6.71407461 141.76966858 -5.42877245 -5.84595537 140.86621094 -4.90190315
		 -4.33125067 140.56317139 -5.231493 -2.46605015 140.18998718 -5.63734818 -1.16332102 140.026672363 -5.78489256
		 8.8817842e-16 139.88085938 -5.91664791 1.07435441 140.015533447 -5.79496861 2.46605015 140.18998718 -5.63734818
		 5.84595537 140.86621094 -4.90190315 6.71406269 141.76968384 -5.42875957 8.30121231 147.8067627 -6.1640048
		 8.16350937 149.64361572 -6.3595562 7.5001297 153.1963501 -6.28498983 6.25943232 156.1461792 -5.037645817
		 4.081770897 157.21998596 -6.56356144 1.77825618 157.34921265 -7.296875 0 157.44898987 -7.86297417
		 -1.92551231 157.34095764 -7.24999619 -4.081770897 157.21998596 -6.56356144 -5.28351307 156.62741089 -5.72148514
		 -6.25943232 156.1461792 -5.037645817 -7.5001297 153.1963501 -6.28498983 -8.16350937 149.64361572 -6.3595562
		 -8.30121136 147.8067627 -6.16400528 -7.44554806 146.590271 -6.84940338 -10.76847363 147.5120697 -8.83349133
		 -11.27428818 146.19416809 -9.1904335 4.75254154 156.26002502 4.88741159 5.33384466 157.84609985 1.32951415
		 5.41522312 157.99377441 -0.30224043 5.49224901 158.13352966 -1.8467133 5.38694954 157.54406738 -3.75211596
		 5.31968403 157.1675415 -4.9692812 5.17603302 156.68040466 -5.79679775 4.95495129 155.93070984 -7.07035923
		 5.33612442 153.13870239 -8.52820206 5.56874084 149.68017578 -8.93333721 5.72857523 147.73471069 -8.64780045
		 5.2010231 143.29928589 -7.42071438 3.87156725 141.17144775 -6.73119831 4.16443253 140.52978516 -5.26779175
		 4.35472584 140.112854 -4.3169198 -5.89180374 144.701828 -7.66005659 -5.73904753 145.10498047 -7.92509651
		 -5.7530117 145.63777161 -8.07201004 -5.81189966 146.20018005 -8.19353199 -5.99335861 146.41307068 -8.075814247
		 -6.44891787 146.63876343 -7.76458836 -6.93267775 146.67448425 -7.34700537 -7.49817944 146.66624451 -6.78933811
		 -7.705369 146.46633911 -6.51526213 -7.83187103 146.20950317 -6.33290625 -7.7837677 145.56617737 -6.19882584
		 -7.73865366 144.92597961 -5.89700603 -7.53709459 144.50270081 -5.84598207 -7.28451872 144.390625 -5.99639893
		 -6.65437174 144.5426178 -6.60948133 -6.23797083 144.55812073 -7.13385773 -5.72337961 144.62437439 -7.71770763
		 -5.56479406 145.052871704 -8.023159027 -5.59674358 145.62785339 -8.19329357 -5.64303017 146.23028564 -8.3071804
		 -5.83659315 146.46461487 -8.1610918 -6.39439392 146.70835876 -7.81867504 -6.97819233 146.75334167 -7.35707235
		 -7.54848003 146.73887634 -6.73193169 -7.74538136 146.52627563 -6.42412996 -7.8997159 146.25498962 -6.23861551
		 -7.87218428 145.57875061 -6.11445189 -7.80329084 144.84959412 -5.75117493 -7.60121918 144.43418884 -5.67928696
		 -7.31099463 144.25660706 -5.85561705 -6.65836763 144.45555115 -6.57015991 -6.15410042 144.46800232 -7.14579725
		 -10.081904411 144.69206238 -7.15513039 -9.69440365 143.57362366 -6.39070845 -8.98007584 142.67984009 -6.16295624
		 -8.29469681 142.4336853 -6.90604782 -7.42469311 143.027252197 -8.10193634 -7.85184622 143.96873474 -9.15562057
		 -8.48841095 144.97125244 -9.23556137 -9.74973869 145.068191528 -8.15125179 -9.96561241 146.42327881 -7.00081634521
		 -9.84302235 147.03175354 -7.43269491 -9.28436279 147.35412598 -7.91652918 -8.23450947 147.16064453 -8.79568291
		 -8.070033073 146.61566162 -8.87466621 -8.14704132 145.38504028 -8.44939613 -9.23426628 145.14901733 -7.33751822
		 -9.68394947 145.28659058 -6.88988829 -6.37872601 147.20701599 -10.42483425 -7.33006334 147.6577301 -9.55458355
		 -8.17337799 147.41435242 -8.80322647 -8.52552509 146.7202301 -8.55587769 -8.27002525 145.22492981 -8.5817318
		 -7.30668831 145.019180298 -9.41667652 -6.18319702 145.35324097 -10.2579546 -5.93721247 146.55535889 -10.619174
		 -5.99931288 145.14112854 -10.62517166 -7.086205006 145.31929016 -10.052471161 -8.062927246 145.085113525 -9.31334114
		 -8.17651081 143.99465942 -8.6908989 -7.87414217 143.11480713 -8.33337116 -7.073879719 142.97207642 -9.041636467
		 -6.15022421 143.29049683 -10.036395073 -5.80888605 144.20040894 -10.48009777 1.86751258 160.79394531 -3.84853816
		 2.86725402 160.51850891 -3.30097198 2.71664262 160.61572266 -2.6411016 2.21158862 160.90362549 -1.79777241
		 1.13672256 161.30686951 -2.15466595 0.38073021 161.54978943 -2.7383585 0.66454291 161.31416321 -3.56722236
		 0.98383963 161.11148071 -4.04737854 -0.25064722 160.77612305 -5.3107419 -1.052318573 160.5100708 -5.79738808
		 -1.55749977 160.63540649 -5.34854555 -1.96459341 160.97773743 -4.67391443 -1.073252559 161.402771 -3.94467306
		 -0.1405962 161.44392395 -3.57131791 0.33219633 161.19456482 -3.99657059 0.37959668 160.86865234 -4.67195034
		 -0.11847684 161.59693909 -3.45908904 -0.53060532 161.92048645 -2.45892143;
	setAttr ".vt[2656:2821]" -1.002281189 161.93496704 -1.25000179 -2.20557547 161.83500671 -1.60596967
		 -3.17337298 161.38562012 -2.10775757 -2.94740176 161.34002686 -3.27567816 -2.21071887 160.98703003 -4.09870863
		 -1.16441846 161.46839905 -4.016225338 1.69098043 160.98945618 -0.98035121 1.48851979 160.77124023 -0.35562897
		 0.98680305 160.64453125 0.14944437 -0.034567542 160.68632507 -0.24582702 -0.66302836 160.8299408 -0.71112937
		 -0.36702135 161.12135315 -1.36643541 0.15993278 161.30290222 -1.84621882 0.8918286 161.23622131 -1.56992447
		 8.48858738 143.49476624 -10.093954086 8.288167 144.36077881 -10.620327 7.5001111 144.61027527 -11.18920422
		 7.84782171 143.37931824 -11.11578846 8.68732166 146.3081665 -11.92752361 9.30778313 146.78143311 -10.1185112
		 8.83890057 147.60887146 -10.46193027 8.00028324127 147.96894836 -11.17967224 11.27428818 146.19416809 -9.1904335
		 11.45459652 146.57232666 -7.90596104 11.37431335 147.24082947 -8.32772923 10.76847363 147.5120697 -8.83349133
		 10.84074497 142.58453369 -7.12737894 11.23671246 143.72808838 -7.97075129 10.88578606 144.18692017 -9.15529156
		 10.58178711 142.48547363 -8.70894909 5.56479406 145.052871704 -8.023159027 5.59674358 145.62785339 -8.19329357
		 6.65836763 144.45555115 -6.57015991 6.15410042 144.46800232 -7.14579725 6.39439392 146.70835876 -7.81867504
		 6.97819233 146.75334167 -7.35707235 5.64303017 146.23028564 -8.3071804 5.83659315 146.46461487 -8.1610918
		 7.74538136 146.52627563 -6.42412996 7.8997159 146.25498962 -6.23861551 7.54848003 146.73887634 -6.73193169
		 7.87218428 145.57875061 -6.11445189 7.80329084 144.84959412 -5.75117493 7.60121918 144.43418884 -5.67928696
		 7.31099463 144.25660706 -5.85561705 9.23426628 145.14901733 -7.33751822 9.68394947 145.28659058 -6.88988829
		 11.11781883 145.49984741 -7.8756299 10.58912849 145.26242065 -8.35482025 9.96561241 146.42327881 -7.00081634521
		 9.84302235 147.03175354 -7.43269491 9.28436279 147.35412598 -7.91652918 8.23450947 147.16064453 -8.79568291
		 8.070033073 146.61566162 -8.87466621 9.52476025 146.60314941 -9.75983906 9.77626705 147.23739624 -9.6488905
		 6.30638504 145.66673279 -7.67635155 6.8832078 145.63237 -7.19267416 8.27002525 145.22492981 -8.5817318
		 7.30668831 145.019180298 -9.41667652 6.90713787 146.43737793 -7.33711147 6.88505507 146.59197998 -7.33647203
		 8.17337799 147.41435242 -8.80322647 8.52552509 146.7202301 -8.55587769 6.50596809 146.56593323 -7.70799732
		 7.33006334 147.6577301 -9.55458355 6.20472908 146.33959961 -7.95246696 5.98859119 146.16867065 -8.074620247
		 5.93721247 146.55535889 -10.619174 6.37872601 147.20701599 -10.42483425 7.53034306 145.089569092 -6.058908939
		 7.69125462 145.55303955 -6.28710794 10.081904411 144.69206238 -7.15513039 9.69440365 143.57362366 -6.39070845
		 7.56980991 145.60244751 -6.46186256 9.74973869 145.068191528 -8.15125179 6.76355362 144.96472168 -6.86655807
		 7.85184622 143.96873474 -9.15562057 8.48841095 144.97125244 -9.23556137 7.10558319 144.53533936 -6.17183924
		 7.48842573 144.66931152 -6.026670456 8.98007584 142.67984009 -6.16295624 8.29469681 142.4336853 -6.90604782
		 8.062927246 145.085113525 -9.31334114 8.17651081 143.99465942 -8.6908989 7.086205006 145.31929016 -10.052471161
		 5.91651726 145.64816284 -7.94510841 5.92137194 145.15950012 -7.82249117 5.80888605 144.20040894 -10.48009777
		 5.99931288 145.14112854 -10.62517166 6.32572556 144.65242004 -7.12136507 6.65019035 144.63371277 -6.6506238
		 7.87414217 143.11480713 -8.33337116 7.073879719 142.97207642 -9.041636467 6.52043533 146.7870636 -12.33586884
		 6.94409323 147.54139709 -12.17293072 6.18319702 145.35324097 -10.2579546 6.47635889 144.41604614 -11.69174385
		 6.25437593 143.61810303 -11.59621429 6.09751606 144.83894348 -7.56052828 6.15022421 143.29049683 -10.036395073
		 5.72337961 144.62437439 -7.71770763 7.4746604 142.49983215 -10.34916973 6.54460049 142.75762939 -11.23817444
		 8.20664024 142.67498779 -9.80827904 7.42469311 143.027252197 -8.10193634 9.94710541 142.03213501 -6.97146368
		 9.30129528 141.47610474 -7.72448397 6.92420816 145.5743103 -11.9480257 8.14179707 145.095108032 -11.016087532
		 8.97447586 145.41023254 -10.2802124 8.14704132 145.38504028 -8.44939613 9.65439701 145.56947327 -9.28571129
		 9.71049213 144.038925171 -10.067577362 8.95908642 143.18983459 -10.19023705 8.47794342 142.18595886 -8.95892906
		 5.73904753 145.10498047 -7.92509651 5.89180374 144.701828 -7.66005659 5.7530117 145.63777161 -8.07201004
		 5.81189966 146.20018005 -8.19353199 5.99335861 146.41307068 -8.075814247 6.44891787 146.63876343 -7.76458836
		 6.93267775 146.67448425 -7.34700537 7.44554806 146.590271 -6.84940338 7.49817944 146.66624451 -6.78933811
		 7.705369 146.46633911 -6.51526213 7.65473795 146.37989807 -6.64657259 7.83187103 146.20950317 -6.33290625
		 7.76088285 146.16194153 -6.43156385 7.7837677 145.56617737 -6.19882584 7.73865366 144.92597961 -5.89700603
		 7.53709459 144.50270081 -5.84598207 7.28451872 144.390625 -5.99639893 6.65437174 144.5426178 -6.60948133
		 6.23797083 144.55812073 -7.13385773 -7.62445784 144.62211609 -1.6737771 -7.94300175 145.38139343 -1.54511213
		 -6.89073277 143.35032654 -2.24662042 -7.027115345 143.71200562 -2.10882258 -5.62850761 153.51321411 4.17926931
		 -4.17351675 154.73297119 5.015199661 -2.89149714 155.84332275 5.25530577 -3.48656368 155.25241089 5.098547935
		 -6.88426876 151.10932922 3.12969923 -7.89375782 150.29345703 0.83942682 -8.22858524 145.75363159 -1.43205023
		 -8.12075424 146.44018555 -1.25893247 -8.14712334 147.38693237 -1.85797048 -7.99564695 148.048614502 -2.016814232
		 -7.72621393 148.73509216 -1.16082382 -5.38878965 142.31784058 -3.0077404976 -3.92615485 142.25662231 -3.49711204
		 0.00076821446 155.95542908 5.96092463 -1.3640815 155.79556274 5.62095785 -1.78282058 141.66656494 -3.85914922
		 -0.91006339 141.61712646 -4.035502434 7.62445784 144.62211609 -1.6737771 7.94300175 145.38139343 -1.54511213
		 6.89073324 143.35032654 -2.24661994 7.027115345 143.71200562 -2.10882044 5.62993145 153.51321411 4.17926884
		 4.1750021 154.73310852 5.01496315 2.89304709 155.84307861 5.25563002 3.39359808 155.32569885 5.11368322
		 6.8856926 151.10932922 3.12969923 7.8937583 150.29345703 0.83942664;
	setAttr ".vt[2822:2832]" 8.22858429 145.75363159 -1.43205154 8.12075233 146.44018555 -1.25893784
		 8.14712238 147.38693237 -1.85797441 7.99564695 148.048614502 -2.016814232 7.72621489 148.73509216 -1.16082418
		 5.38891363 142.3183136 -3.0089871883 3.7183435 142.215271 -3.53834605 1.22975683 155.80786133 5.64686823
		 1.77801919 141.66629028 -3.86264253 0.83972716 141.61097717 -4.048714638 0.011688687 141.68986511 -4.21004009;
	setAttr -s 5562 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 0 3 1 4 5 1 5 6 1 6 7 1 4 7 1 9 8 1
		 9 10 1 10 11 1 8 11 1 2 12 1 13 12 1 3 13 1 10 1 1 11 0 1 12 5 1 13 4 1 14 87 1 15 16 0
		 17 86 1 14 17 1 18 85 1 19 20 0 21 84 1 18 21 1 20 22 0 22 83 1 21 23 1 24 82 1 25 26 0
		 26 81 1 24 27 1 28 88 1 29 15 0 28 14 1 22 25 0 23 24 1 26 29 0 27 28 1 16 19 0 17 18 1
		 30 0 1 3 31 1 31 30 1 32 13 1 4 33 1 33 32 1 30 34 1 34 11 1 35 36 1 36 37 1 37 38 1
		 38 35 1 39 40 1 41 40 1 41 42 1 42 39 1 43 44 1 44 45 1 46 45 1 43 46 1 32 31 1 47 35 1
		 38 48 1 48 47 1 48 39 1 42 47 1 36 44 1 37 43 1 46 24 1 43 27 1 49 46 1 49 23 1 40 49 1
		 40 21 1 39 18 1 48 17 1 38 14 1 37 28 1 51 50 1 51 36 1 35 50 1 52 51 1 44 52 1 53 52 1
		 45 53 1 34 54 1 8 54 1 7 55 1 55 33 1 56 41 1 56 57 1 57 42 1 57 58 1 47 58 1 50 58 1
		 33 41 1 55 56 1 40 32 1 31 49 1 46 30 1 45 34 1 54 53 1 5 59 1 60 59 0 60 6 1 12 61 1
		 59 61 0 62 2 1 61 62 0 1 63 1 62 63 0 64 10 1 63 64 0 65 9 1 64 65 0 15 66 1 16 67 1
		 66 67 0 19 68 1 20 69 1 68 69 0 22 70 1 69 70 0 25 71 1 26 72 1 71 72 0 29 73 1 73 66 0
		 70 71 0 72 73 0 67 68 0 60 74 1 59 75 1 74 75 0 61 76 1 75 76 0 62 77 1 76 77 0 63 78 1
		 77 78 0 64 79 1 78 79 0 65 80 1 79 80 0 81 27 1 82 25 1 81 82 1 83 23 1 82 83 1 84 20 1
		 83 84 1 85 19 1 84 85 1 86 16 1 85 86 1 87 15 1 86 87 1 88 29 1 87 88 1 88 81 1 89 90 1
		 90 91 1 91 92 1;
	setAttr ".ed[166:331]" 89 92 1 93 94 1 94 6 1 93 7 1 9 95 1 95 96 1 8 96 1
		 91 97 1 98 97 1 92 98 1 95 90 1 96 89 1 97 94 1 98 93 1 159 100 1 100 101 0 158 101 1
		 158 159 1 157 104 1 104 105 0 156 105 1 156 157 1 105 107 0 107 155 1 155 156 1 154 110 1
		 110 111 0 111 153 1 153 154 1 160 114 1 114 100 0 159 160 1 107 110 0 154 155 1 160 153 1
		 111 114 0 101 104 0 157 158 1 115 89 1 92 116 1 116 115 1 117 98 1 93 118 1 118 117 1
		 115 119 1 119 96 1 120 121 1 121 122 1 122 123 1 123 120 1 124 125 1 126 125 1 126 127 1
		 127 124 1 128 129 1 129 130 1 131 130 1 128 131 1 117 116 1 132 120 1 123 133 1 133 132 1
		 133 124 1 127 132 1 121 129 1 122 128 1 131 109 1 109 112 1 128 112 1 134 131 1 134 108 1
		 108 109 1 125 134 1 125 106 1 106 108 1 124 103 1 103 106 1 133 102 1 102 103 1 123 99 1
		 99 102 1 112 113 1 122 113 1 113 99 1 51 121 1 120 50 1 129 52 1 130 53 1 119 54 1
		 55 118 1 56 126 1 57 127 1 132 58 1 118 126 1 125 117 1 116 134 1 131 115 1 130 119 1
		 94 135 1 60 135 0 97 136 1 135 136 0 137 91 1 136 137 0 90 138 1 137 138 0 139 95 1
		 138 139 0 139 65 0 100 140 1 140 141 0 101 141 1 104 142 1 142 143 0 105 143 1 143 144 0
		 107 144 1 110 145 1 145 146 0 111 146 1 114 147 1 147 140 0 144 145 0 146 147 0 141 142 0
		 135 148 1 74 148 0 136 149 1 148 149 0 137 150 1 149 150 0 138 151 1 150 151 0 139 152 1
		 151 152 0 152 80 0 109 154 1 153 112 1 155 108 1 106 156 1 103 157 1 102 158 1 99 159 1
		 113 160 1 161 162 0 163 162 0 163 164 1 161 164 0 165 166 0 166 167 0 168 167 0 168 165 0
		 169 170 1 170 171 0 172 171 1 169 172 0 173 174 1 174 175 0 176 175 1 173 176 0 177 178 0
		 178 179 1 180 179 0 180 177 0 182 181 1 182 174 0;
	setAttr ".ed[332:497]" 181 173 0 175 170 0 176 169 0 166 172 0 167 171 0 178 165 0
		 179 168 0 182 163 0 164 181 0 183 247 1 185 229 0 186 245 1 186 228 1 188 350 1 189 233 1
		 189 352 1 190 232 1 191 249 1 184 225 0 183 224 1 193 194 1 195 367 1 195 196 1 193 368 1
		 192 189 1 191 190 1 197 185 1 198 244 1 198 186 1 199 363 1 200 201 1 202 364 1 202 199 1
		 203 204 1 204 362 1 203 361 1 195 360 1 196 359 1 205 288 1 206 223 1 207 316 1 208 222 0
		 209 283 1 210 211 0 211 312 1 212 209 0 213 230 0 215 321 1 215 231 1 216 319 1 207 227 1
		 218 284 1 218 226 0 216 206 1 205 213 0 217 210 1 209 218 0 185 219 1 220 219 0 197 220 1
		 194 189 1 192 193 1 221 188 1 194 234 0 217 186 1 210 198 1 207 183 1 206 191 1 190 216 1
		 187 215 1 219 365 1 220 366 1 222 205 0 223 207 1 222 287 1 224 191 1 223 224 1 225 192 0
		 224 248 1 226 208 0 227 217 1 226 285 1 228 183 1 227 228 1 229 184 0 228 246 1 230 214 0
		 231 216 1 230 290 1 232 187 1 231 232 1 233 188 1 232 251 1 234 221 0 233 234 1 235 261 1
		 236 260 1 235 236 1 237 259 1 236 237 1 238 258 1 237 238 1 239 257 1 238 239 1 240 256 1
		 239 240 1 241 250 1 240 241 1 242 254 1 241 242 1 243 252 1 242 243 1 244 235 1 245 236 1
		 244 245 1 246 237 1 245 246 1 247 238 1 246 247 1 248 239 1 247 248 1 249 240 1 248 249 1
		 250 190 1 249 250 1 251 242 1 250 251 1 252 187 1 251 252 1 253 243 1 254 342 1 253 254 1
		 255 241 1 254 255 1 256 344 1 255 256 1 257 345 1 256 257 1 258 346 1 257 258 1 259 347 1
		 258 259 1 260 348 1 259 260 1 261 349 1 260 261 1 262 302 1 263 296 1 262 263 1 264 304 1
		 263 264 1 265 298 1 264 265 1 266 299 1 265 266 1 267 307 1 266 267 1 268 301 1 267 268 1
		 269 292 1 268 269 1 270 293 1 269 270 1 271 311 1 270 271 1 272 294 1;
	setAttr ".ed[498:663]" 273 323 1 272 273 1 274 324 1 273 274 1 275 325 1 274 275 1
		 276 300 1 275 276 1 277 327 1 276 277 1 278 328 1 277 278 1 279 297 1 278 279 1 280 330 1
		 279 280 1 281 295 1 280 281 1 282 212 1 283 310 1 282 283 1 284 309 1 283 284 1 285 308 1
		 284 285 1 286 208 1 285 286 1 287 306 1 286 287 1 288 305 1 287 288 1 289 213 1 288 289 1
		 290 303 1 289 290 1 291 214 1 290 291 1 292 274 1 293 273 1 292 293 1 294 271 1 293 294 1
		 295 262 1 296 280 1 295 296 1 297 264 1 296 297 1 298 278 1 297 298 1 299 277 1 298 299 1
		 300 267 1 299 300 1 301 275 1 300 301 1 301 292 1 302 291 1 303 263 1 302 303 1 304 289 1
		 303 304 1 305 265 1 304 305 1 306 266 1 305 306 1 307 286 1 306 307 1 308 268 1 307 308 1
		 309 269 1 308 309 1 310 270 1 309 310 1 311 282 1 310 311 1 312 322 1 313 210 1 312 313 1
		 314 217 1 313 314 1 315 227 1 314 315 1 316 326 1 315 316 1 317 223 1 316 317 1 318 206 1
		 317 318 1 319 329 1 318 319 1 320 231 1 319 320 1 321 331 1 320 321 1 322 272 1 323 313 1
		 322 323 1 324 314 1 323 324 1 325 315 1 324 325 1 326 276 1 325 326 1 327 317 1 326 327 1
		 328 318 1 327 328 1 329 279 1 328 329 1 330 320 1 329 330 1 331 281 1 330 331 1 332 341 1
		 333 351 1 332 333 1 334 343 1 333 334 1 335 353 1 334 335 1 336 354 1 335 336 1 337 355 1
		 336 337 1 338 356 1 337 338 1 339 357 1 338 339 1 340 358 1 339 340 1 341 253 1 342 333 1
		 341 342 1 343 255 1 342 343 1 344 335 1 343 344 1 345 336 1 344 345 1 346 337 1 345 346 1
		 347 338 1 346 347 1 348 339 1 347 348 1 349 340 1 348 349 1 350 332 1 351 233 1 350 351 1
		 352 334 1 351 352 1 353 192 1 352 353 1 354 225 1 353 354 1 355 184 1 354 355 1 356 229 1
		 355 356 1 357 185 1 356 357 1 358 197 1 357 358 1 359 203 1 360 204 1;
	setAttr ".ed[664:829]" 359 360 1 361 200 1 362 201 1 361 362 1 363 200 1 364 201 1
		 363 364 1 365 199 1 366 202 1 365 366 1 367 194 1 368 196 1 367 368 1 185 369 0 229 370 1
		 369 370 1 184 371 1 225 372 1 371 372 1 198 373 1 244 374 1 373 374 1 210 375 0 211 376 1
		 375 376 1 369 177 1 197 377 1 377 180 1 192 378 0 378 161 1 234 379 0 162 379 1 375 373 1
		 372 378 1 370 371 1 221 380 1 379 380 1 235 381 1 261 382 1 381 382 1 374 381 1 349 383 1
		 382 383 1 340 384 1 358 385 1 384 385 1 383 384 1 385 377 1 369 386 0 370 387 1 386 387 0
		 371 388 1 372 389 1 388 389 0 373 390 1 374 391 1 390 391 0 375 392 0 376 393 1 392 393 0
		 177 394 0 386 394 0 377 395 1 180 396 0 395 396 0 378 397 0 161 398 0 397 398 0 162 399 0
		 379 400 0 399 400 0 392 390 0 389 397 0 387 388 0 380 401 1 400 401 0 381 402 1 382 403 1
		 402 403 0 391 402 0 383 404 1 403 404 0 384 405 1 385 406 1 405 406 0 404 405 0 406 395 0
		 398 399 0 396 394 0 195 182 1 367 163 1 193 161 1 368 164 1 199 165 1 363 166 1 202 168 1
		 364 167 1 204 175 1 362 170 1 203 176 1 361 169 1 360 174 1 196 181 1 359 173 1 219 177 0
		 365 178 1 220 180 0 366 179 1 200 172 1 201 171 1 194 162 0 407 408 0 409 408 0 409 410 1
		 407 410 0 411 412 0 412 413 1 414 413 0 414 411 1 415 416 1 416 417 0 418 417 1 415 418 0
		 419 420 1 420 421 0 422 421 1 419 422 0 423 424 0 424 425 1 426 425 0 426 423 0 428 427 1
		 428 420 0 427 419 0 421 416 0 422 415 0 412 418 0 413 417 0 424 411 0 425 414 0 428 409 0
		 410 427 0 472 488 1 488 489 1 471 489 1 471 472 1 476 484 1 484 485 1 485 475 1 475 476 1
		 473 487 1 437 438 1 569 438 0 569 570 1 437 570 0 485 486 1 474 486 1 474 475 1 489 490 1
		 470 490 0 470 471 1 443 565 0 565 566 1 446 566 0 446 443 1 563 564 1;
	setAttr ".ed[830:995]" 564 445 0 444 445 1 563 444 0 561 562 1 562 448 0 447 448 1
		 561 447 0 522 508 1 505 525 1 525 311 1 282 505 1 510 511 1 511 519 1 519 520 1 520 510 1
		 507 523 1 523 524 1 506 524 1 506 507 1 520 521 1 509 521 1 509 510 1 524 525 1 505 506 1
		 431 459 0 460 459 1 441 460 0 441 431 1 436 433 1 438 433 1 436 437 0 433 468 1 468 469 1
		 438 469 0 457 432 1 442 432 1 454 442 0 457 454 1 462 463 1 432 463 1 462 457 1 451 429 1
		 434 456 1 435 434 1 450 435 1 456 450 1 466 467 1 434 467 1 466 456 1 459 567 0 567 568 1
		 460 568 0 452 603 0 212 453 0 455 465 0 458 461 0 449 455 0 453 458 0 508 604 0 429 612 0
		 473 614 0 461 452 0 522 523 1 507 508 1 463 429 1 451 462 1 487 488 1 472 473 1 465 214 0
		 511 291 1 302 519 1 467 187 1 215 466 1 253 484 1 476 243 1 468 188 1 469 221 0 478 471 1
		 477 470 0 477 478 1 479 472 1 478 479 1 480 473 1 479 480 1 481 474 1 480 613 0 475 482 1
		 481 482 1 483 476 1 482 483 1 483 252 1 432 478 1 442 477 0 463 479 1 429 480 1 435 481 1
		 482 434 1 467 483 1 341 547 1 484 547 1 547 548 1 548 485 1 548 549 1 486 549 1 487 550 1
		 550 551 1 488 551 1 551 552 1 489 552 1 552 553 1 490 553 0 532 466 1 532 321 1 531 532 1
		 456 531 1 530 531 1 530 450 1 529 610 1 451 529 1 528 529 1 528 462 1 527 528 1 527 457 1
		 526 527 1 526 454 1 312 526 1 454 211 0 497 271 1 497 513 1 513 294 1 496 497 1 496 512 1
		 512 513 1 495 496 1 495 518 1 518 512 1 494 495 1 517 494 1 517 518 1 493 516 1 492 493 1
		 515 492 1 515 516 1 491 492 1 491 514 1 514 515 1 295 514 1 262 491 1 453 505 1 458 506 1
		 461 507 1 508 452 1 449 509 1 510 455 1 465 511 1 512 499 1 498 499 1 513 498 1 272 498 1
		 504 281 1 514 504 1 503 504 1 503 515 1 502 503 1 516 502 1 501 608 1;
	setAttr ".ed[996:1161]" 501 517 1 500 501 1 518 500 1 499 500 1 519 491 1 492 520 1
		 521 493 1 494 522 1 523 495 1 524 496 1 525 497 1 322 533 1 533 526 1 533 534 1 534 527 1
		 534 535 1 535 528 1 535 536 1 529 536 1 536 609 0 537 530 1 537 538 1 531 538 1 538 539 1
		 539 532 1 539 331 1 498 533 1 499 534 1 500 535 1 536 501 1 502 537 1 538 503 1 504 539 1
		 332 540 1 350 554 1 540 554 1 540 541 1 554 555 1 555 541 1 541 542 1 555 556 1 542 556 1
		 543 557 1 543 544 1 557 558 1 544 558 1 544 545 1 558 559 1 545 559 1 545 546 1 559 560 1
		 546 560 0 547 540 1 541 548 1 549 542 1 550 543 1 551 544 1 552 545 1 553 546 0 554 468 1
		 433 555 1 556 436 1 430 619 0 557 430 1 464 430 0 558 464 1 431 464 0 559 431 1 560 441 0
		 439 440 1 439 562 0 440 561 1 448 564 0 447 563 0 565 444 0 566 445 0 567 443 0 568 446 1
		 439 569 0 570 440 0 464 572 1 571 572 1 431 571 0 430 573 1 477 575 1 574 575 1 442 574 1
		 454 576 0 576 376 1 571 423 1 459 423 1 460 426 1 577 426 1 441 577 1 437 407 1 578 407 1
		 436 578 0 469 579 0 408 579 1 438 408 0 576 574 1 573 620 0 572 573 1 579 380 1 490 581 1
		 580 581 1 470 580 1 575 580 1 553 582 1 581 582 1 560 584 1 583 584 1 546 583 1 582 583 1
		 584 577 1 572 586 1 585 586 0 571 585 0 573 587 1 575 589 1 588 589 0 574 588 1 576 590 0
		 590 393 0 585 591 0 423 591 0 426 593 0 592 593 0 577 592 1 407 595 0 594 595 0 578 594 0
		 579 597 0 596 597 0 408 596 0 590 588 0 587 621 0 586 587 0 597 401 0 581 599 1 598 599 0
		 580 598 1 589 598 0 582 600 1 599 600 0 584 602 1 601 602 0 583 601 1 600 601 0 602 592 0
		 595 596 0 593 591 0 569 409 1 439 428 1 570 410 1 443 411 1 565 412 1 566 413 1 446 414 1
		 448 421 1 564 416 1 563 415 1 447 422 1 562 420 1 561 419 1 440 427 1;
	setAttr ".ed[1162:1327]" 567 424 1 568 425 1 444 418 1 445 417 1 621 594 0 556 618 0
		 542 617 0 549 616 0 486 615 0 450 611 0 516 607 0 493 606 0 521 605 0 603 449 0 604 509 0
		 605 522 0 606 494 0 607 517 0 608 502 0 609 537 0 610 530 0 611 451 0 612 435 0 613 481 0
		 614 474 0 615 487 0 616 550 0 617 543 0 618 557 0 619 436 0 620 578 0 603 604 1 604 605 1
		 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1 612 613 1 613 614 1
		 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1 623 1244 1
		 625 1240 1 622 626 1 624 627 1 626 1253 1 627 650 1 630 1220 1 628 1217 1 632 640 1
		 634 641 1 634 646 1 633 647 1 635 645 1 636 644 1 637 643 1 638 642 1 639 648 1 640 638 1
		 641 637 1 642 636 1 643 635 1 644 631 1 645 633 1 646 639 1 648 632 1 649 631 1 647 625 1
		 649 623 1 650 629 1 651 630 1 662 654 1 654 924 1 923 924 1 662 923 1 654 656 1 656 919 1
		 924 919 1 656 661 1 920 661 1 919 920 1 658 652 1 652 922 1 921 922 1 658 921 1 661 658 1
		 920 921 1 652 662 1 922 923 1 663 655 1 655 930 1 929 930 1 663 929 1 655 657 1 657 925 1
		 930 925 1 657 660 1 926 660 1 925 926 1 659 653 1 653 928 1 927 928 1 659 927 1 660 659 1
		 926 927 1 653 663 1 928 929 1 669 665 1 665 942 1 941 942 1 669 941 1 665 666 1 666 937 1
		 942 937 1 666 668 1 938 668 1 937 938 1 667 664 1 664 940 1 939 940 1 667 939 1 675 671 1
		 671 672 1 672 674 1 675 674 1 668 667 1 938 939 1 664 669 1 940 941 1 670 675 1 674 673 1
		 673 670 1 686 678 1 678 966 1 965 966 1 686 965 1 678 680 1 680 961 1 966 961 1 680 685 1
		 962 685 1 961 962 1 682 676 1 676 964 1 963 964 1 682 963 1 685 682 1 962 963 1 676 686 1
		 964 965 1 687 679 1 679 960 1 959 960 1 687 959 1 679 681 1 681 955 1 960 955 1 681 684 1;
	setAttr ".ed[1328:1493]" 956 684 1 955 956 1 683 677 1 677 958 1 957 958 1 683 957 1
		 684 683 1 956 957 1 677 687 1 958 959 1 688 693 1 947 693 1 946 947 1 688 946 1 689 690 1
		 690 943 1 948 943 1 689 948 1 692 691 1 691 945 1 944 945 1 692 944 1 691 688 1 945 946 1
		 694 698 1 699 698 1 699 697 1 697 694 1 693 689 1 947 948 1 690 692 1 943 944 1 698 695 1
		 695 696 1 696 699 1 710 702 1 702 900 1 899 900 1 710 899 1 702 704 1 704 895 1 900 895 1
		 704 709 1 896 709 1 895 896 1 706 700 1 700 898 1 897 898 1 706 897 1 709 706 1 896 897 1
		 700 710 1 898 899 1 711 703 1 703 906 1 905 906 1 711 905 1 703 705 1 705 901 1 906 901 1
		 705 708 1 902 708 1 901 902 1 707 701 1 701 904 1 903 904 1 707 903 1 708 707 1 902 903 1
		 701 711 1 904 905 1 717 713 1 713 918 1 917 918 1 717 917 1 713 714 1 714 913 1 918 913 1
		 714 716 1 914 716 1 913 914 1 715 712 1 712 916 1 915 916 1 715 915 1 723 719 1 719 720 1
		 720 722 1 723 722 1 716 715 1 914 915 1 712 717 1 916 917 1 718 723 1 722 721 1 721 718 1
		 873 874 1 873 727 1 735 727 1 874 735 1 872 873 1 872 729 1 727 729 1 871 872 1 732 871 1
		 729 732 1 875 876 1 875 725 1 731 725 1 876 731 1 732 731 1 876 871 1 874 875 1 725 735 1
		 885 886 1 885 737 1 741 737 1 886 741 1 884 885 1 884 738 1 737 738 1 883 884 1 740 883 1
		 738 740 1 887 888 1 887 736 1 739 736 1 888 739 1 740 739 1 888 883 1 886 887 1 736 741 1
		 891 892 1 891 743 1 747 743 1 892 747 1 890 891 1 890 744 1 743 744 1 889 890 1 746 889 1
		 744 746 1 893 894 1 893 742 1 745 742 1 894 745 1 747 746 1 746 745 1 894 889 1 892 893 1
		 742 747 1 748 761 1 846 761 1 845 846 1 748 845 1 758 752 1 752 841 1 840 841 1 758 840 1
		 762 754 1 754 843 1 842 843 1 762 842 1 754 757 1 844 757 1 843 844 1;
	setAttr ".ed[1494:1659]" 757 748 1 844 845 1 750 758 1 839 840 1 750 839 1 761 750 1
		 846 839 1 752 762 1 841 842 1 764 776 1 801 776 1 821 801 1 800 821 1 764 800 1 766 772 1
		 803 772 1 802 803 1 766 802 1 777 770 1 770 798 1 813 798 1 797 813 1 777 797 1 773 764 1
		 799 800 1 773 799 1 770 773 1 798 799 1 772 768 1 768 796 1 803 796 1 768 777 1 804 797 1
		 796 804 1 776 1267 1 812 802 1 801 812 1 783 789 1 806 789 1 805 806 1 805 783 1
		 784 790 1 815 790 1 814 815 1 814 784 1 785 791 1 790 791 1 784 785 1 786 792 1 791 792 1
		 785 786 1 792 819 1 786 820 1 819 820 1 793 810 1 793 787 1 787 811 1 810 811 1 789 975 1
		 974 975 1 806 974 1 790 977 1 976 977 1 815 976 1 791 978 1 977 978 1 792 967 1 978 967 1
		 967 968 1 968 819 1 969 970 1 969 793 1 970 810 1 972 795 1 971 972 1 794 971 1 794 795 1
		 788 973 1 972 973 1 795 788 1 797 783 1 804 805 1 798 784 1 813 814 1 799 785 1 800 786 1
		 820 821 1 787 801 1 811 812 1 782 805 1 796 782 1 788 806 1 782 788 1 973 974 1 970 971 1
		 810 794 1 781 794 1 811 781 1 802 781 1 783 814 1 789 815 1 975 976 1 968 969 1 819 793 1
		 820 787 1 808 734 1 724 734 1 807 724 1 807 808 1 730 724 1 769 730 1 769 807 1 733 730 1
		 775 733 1 775 769 1 809 726 1 734 726 1 808 809 1 728 733 1 767 728 1 767 775 1 726 728 1
		 809 767 1 807 706 1 808 709 1 779 710 1 778 700 1 778 779 1 807 778 1 780 702 1 779 780 1
		 809 704 1 780 809 1 817 662 1 816 652 1 816 817 1 778 658 1 778 816 1 779 661 1 818 654 1
		 817 818 1 780 656 1 818 780 1 765 678 1 774 686 1 774 765 1 817 685 1 818 680 1 765 818 1
		 816 682 1 771 676 1 771 774 1 816 771 1 781 761 1 794 748 1 795 757 1 788 754 1 782 762 1
		 803 758 1 802 750 1 796 752 1 760 751 1 751 847 1 854 847 1 760 854 1 751 759 1;
	setAttr ".ed[1660:1825]" 848 759 1 847 848 1 753 763 1 850 763 1 849 850 1 753 849 1
		 756 749 1 749 853 1 852 853 1 756 852 1 759 753 1 848 849 1 755 756 1 851 852 1 755 851 1
		 763 755 1 850 851 1 749 760 1 853 854 1 822 829 1 870 829 1 869 870 1 822 869 1 826 824 1
		 824 865 1 864 865 1 826 864 1 828 825 1 825 867 1 866 867 1 828 866 1 825 827 1 868 827 1
		 867 868 1 837 838 1 837 833 1 833 834 1 838 834 1 827 822 1 868 869 1 823 826 1 863 864 1
		 823 863 1 830 836 1 838 836 1 834 830 1 829 823 1 870 863 1 824 828 1 865 866 1 835 832 1
		 832 837 1 835 838 1 836 831 1 831 835 1 840 759 1 839 751 1 841 753 1 842 763 1 843 755 1
		 756 844 1 845 749 1 760 846 1 856 848 1 855 856 1 847 855 1 849 857 1 856 857 1 858 850 1
		 857 858 1 851 859 1 858 859 1 852 860 1 859 860 1 853 861 1 860 861 1 854 862 1 861 862 1
		 862 855 1 826 856 1 855 823 1 857 824 1 828 858 1 859 825 1 860 827 1 861 822 1 862 829 1
		 864 835 1 863 831 1 865 832 1 866 837 1 867 833 1 834 868 1 869 830 1 836 870 1 871 733 1
		 728 872 1 726 873 1 734 874 1 724 875 1 730 876 1 877 732 1 877 878 1 729 878 1 878 879 1
		 727 879 1 879 880 1 735 880 1 880 881 1 725 881 1 881 882 1 731 882 1 882 877 1 883 877 1
		 878 884 1 879 885 1 880 886 1 881 887 1 882 888 1 889 740 1 738 890 1 737 891 1 741 892 1
		 736 893 1 739 894 1 708 896 1 895 705 1 897 707 1 898 701 1 899 711 1 900 703 1 908 902 1
		 907 908 1 901 907 1 903 909 1 908 909 1 904 910 1 909 910 1 905 911 1 910 911 1 906 912 1
		 911 912 1 912 907 1 716 908 1 907 714 1 909 715 1 910 712 1 911 717 1 912 713 1 722 914 1
		 913 720 1 915 721 1 916 718 1 917 723 1 918 719 1 660 920 1 919 657 1 921 659 1 922 653 1
		 923 663 1 924 655 1 932 926 1 931 932 1 925 931 1 927 933 1 932 933 1;
	setAttr ".ed[1826:1991]" 928 934 1 933 934 1 929 935 1 934 935 1 930 936 1 935 936 1
		 936 931 1 668 932 1 931 666 1 933 667 1 934 664 1 935 669 1 936 665 1 674 938 1 937 672 1
		 939 673 1 940 670 1 941 675 1 942 671 1 944 699 1 943 696 1 945 697 1 946 694 1 698 947 1
		 948 695 1 949 950 1 692 950 1 949 690 1 951 691 1 950 951 1 952 688 1 951 952 1 953 693 1
		 952 953 1 954 689 1 953 954 1 954 949 1 950 956 1 955 949 1 957 951 1 958 952 1 959 953 1
		 960 954 1 684 962 1 961 681 1 963 683 1 964 677 1 965 687 1 966 679 1 967 765 1 818 968 1
		 780 969 1 809 970 1 971 767 1 775 972 1 973 769 1 974 807 1 975 778 1 976 816 1 977 771 1
		 978 774 1 979 996 1 1167 996 1 1167 1160 1 979 1160 1 980 993 1 1165 993 1 1165 1166 1
		 980 1166 1 997 982 1 982 1162 1 1162 1163 1 997 1163 1 1168 1262 1 1169 1170 1 1170 1263 1
		 1168 1171 1 983 991 1 777 991 1 983 768 1 985 764 1 999 773 1 999 985 1 986 766 1
		 995 776 1 995 1266 1 772 1000 1 986 1000 1 987 992 1 991 992 1 987 983 1 989 985 1
		 998 999 1 998 989 1 990 986 1 994 995 1 994 1265 1 1000 1001 1 990 1001 1 991 984 1
		 984 770 1 992 988 1 988 984 1 993 981 1 981 1164 1 1164 1165 1 1172 1168 1 1171 1173 1
		 1172 1173 1 985 995 1 989 994 1 981 997 1 1163 1164 1 984 999 1 988 998 1 1000 983 1
		 1001 987 1 996 980 1 1166 1167 1 1006 1004 1 1004 1243 1 1007 1005 1 1006 1242 1
		 1004 622 1 1005 623 1 624 1002 1 1002 1241 1 625 1003 1 1002 1006 1 1003 1007 1 1010 1009 1
		 1009 1004 1 1010 1006 1 1009 626 1 627 1008 1 1008 1002 1 1008 1010 1 651 1124 1
		 1124 1254 1 1008 1127 1 1127 650 1 1019 628 1 630 1020 1 1019 1221 1 1012 1222 0
		 1014 1016 1 1018 629 0 1016 1015 0 1126 1011 1 1008 1011 1 1126 1127 1 1015 1018 0
		 1012 1019 1 1020 1014 1 1124 1125 1 1013 1009 1 1125 1255 1 1017 1013 1 1017 1010 1
		 1011 1017 1 1185 1186 1 1038 1186 1 1026 1038 1 1185 1026 1 1188 1189 1 1189 1028 1;
	setAttr ".ed[1992:2157]" 1042 1028 1 1188 1042 1 1190 1191 1 1191 1025 1 1035 1025 1
		 1190 1035 1 1192 1193 1 1194 1193 1 1195 1194 1 1192 1195 1 1025 1039 1 1044 1224 1
		 1029 1044 1 1025 1225 1 1037 1230 1 1030 1037 1 1026 1231 1 1028 1227 1 1043 1032 1
		 1042 1228 1 1036 1029 1 1035 1226 1 1206 1239 1 1206 1207 1 1029 1238 1 1204 1233 1
		 1204 1205 0 1030 1232 1 1032 1236 1 1201 1202 0 1043 1235 1 1207 1208 0 1036 1237 1
		 1189 1190 1 1028 1035 1 1032 1036 1 1208 1201 0 1031 1234 1 1203 1204 0 1037 1031 1
		 1027 1229 1 1038 1027 1 1186 1187 1 1187 1027 1 1193 1196 1 1196 1197 1 1194 1197 1
		 1187 1188 1 1027 1042 1 1031 1043 1 1202 1203 0 1044 1030 1 1205 1206 0 1039 1026 1
		 1058 1046 0 1046 1216 1 1059 1051 1 1058 1215 1 1065 1047 0 1047 1210 1 1066 1052 1
		 1065 1209 1 1047 1057 0 1062 1211 1 1052 1062 1 1048 1064 0 1063 1213 1 1049 1063 1
		 1048 1212 1 1068 1268 1 1053 1068 1 1049 1269 1 1051 1273 1 1060 1055 1 1059 1274 1
		 1052 1271 1 1067 1056 1 1066 1272 1 1061 1270 1 1056 1061 1 1184 1177 1 1040 1177 1
		 1024 1040 1 1184 1024 1 1180 1022 1 1033 1022 1 1179 1033 1 1179 1180 1 1182 1023 1
		 1041 1023 1 1181 1041 1 1181 1182 1 1034 1183 1 1023 1034 1 1182 1183 1 1045 1058 0
		 1050 1059 1 1045 1214 1 1054 1060 1 1050 1275 1 1021 1033 1 1178 1021 1 1178 1179 1
		 1034 1024 1 1183 1184 1 1061 1053 1 1062 1049 1 1057 1048 0 1064 1045 0 1063 1050 1
		 1046 1065 0 1051 1066 1 1055 1067 1 1022 1041 1 1180 1181 1 1177 1178 1 1040 1021 1
		 1068 1054 1 1102 1088 1 1101 1102 1 1078 1101 1 1088 1078 1 1114 1087 1 1113 1114 1
		 1074 1113 1 1087 1074 1 1080 1097 1 1108 1097 1 1107 1108 1 1080 1107 1 1089 1120 1
		 1089 1073 1 1121 1073 1 1120 1121 1 1103 1116 1 1077 1103 1 1117 1077 1 1116 1117 1
		 1086 1075 1 1123 1075 1 1122 1123 1 1086 1122 1 1099 1100 1 1079 1099 1 1085 1079 1
		 1100 1085 1 1111 1112 1 1076 1111 1 1084 1076 1 1112 1084 1 1083 1070 1 1105 1070 1
		 1104 1105 1 1083 1104 1 1097 1098 1 1082 1080 1 1098 1082 1 1109 1110 1 1072 1109 1
		 1081 1072 1 1110 1081 1 1069 1096 1 1119 1069 1 1118 1119 1 1096 1118 1 1095 1089 1;
	setAttr ".ed[2158:2323]" 1094 1095 1 1073 1094 1 1075 1092 1 1093 1086 1 1092 1093 1
		 1070 1090 1 1091 1083 1 1090 1091 1 1106 1090 1 1105 1106 1 1110 1111 1 1076 1081 1
		 1098 1099 1 1079 1082 1 1075 1083 1 1091 1092 1 1123 1104 1 1112 1113 1 1074 1084 1
		 1100 1101 1 1078 1085 1 1073 1086 1 1093 1094 1 1121 1122 1 1071 1115 1 1114 1115 1
		 1071 1087 1 1102 1103 1 1077 1088 1 1095 1096 1 1069 1089 1 1119 1120 1 1090 1080 1
		 1106 1107 1 1082 1091 1 1092 1079 1 1085 1093 1 1094 1078 1 1088 1095 1 1096 1077 1
		 1117 1118 1 1097 1072 1 1108 1109 1 1081 1098 1 1099 1076 1 1084 1100 1 1101 1074 1
		 1087 1102 1 1103 1071 1 1115 1116 1 634 1105 1 1104 641 1 646 1106 1 1107 639 1 648 1108 1
		 1109 632 1 640 1110 1 1111 638 1 642 1112 1 1113 636 1 644 1114 1 1115 631 1 1116 649 1
		 633 1119 1 1118 647 1 1120 645 1 635 1121 1 1122 643 1 637 1123 1 1117 1007 1 1116 1005 1
		 1118 1003 1 1020 1124 1 1014 1125 1 1015 1126 1 1127 1018 1 1017 1128 1 1128 1129 1
		 1013 1129 1 1130 1256 1 1125 1130 1 1126 1131 1 1131 1132 1 1011 1132 1 1132 1128 1
		 1134 1130 1 1014 1134 1 1134 1133 1 1016 1133 1 1015 1135 1 1135 1131 1 1133 1135 1
		 1134 1252 1 1146 1142 1 1133 1251 1 1129 1246 1 1148 1258 1 1130 1245 1 1145 1247 1
		 1143 1145 1 1151 1249 1 1140 1151 1 1132 1248 1 1136 1150 1 1157 1150 1 1157 1158 1
		 1136 1158 1 1138 1154 1 1154 1155 1 1147 1155 1 1147 1138 1 1139 1152 1 1152 1260 1
		 1149 1153 1 1149 1259 1 1159 1144 1 1159 1152 1 1139 1144 1 1150 1151 1 1140 1136 1
		 1142 1138 1 1146 1147 1 1143 1139 1 1148 1149 1 1144 1145 1 1158 1159 1 1144 1136 1
		 1145 1140 1 1141 1146 1 1135 1250 1 1137 1147 1 1141 1137 1 1155 1156 1 1137 1156 1
		 1142 1148 1 1138 1149 1 1153 1154 1 1150 1137 1 1156 1157 1 1151 1141 1 1174 1169 1
		 1175 1168 1 1174 1261 1 1176 1172 1 1175 1176 1 1154 982 1 1155 997 1 1156 981 1
		 993 1157 1 1158 980 1 996 1159 1 1152 979 1 1160 1264 1 1160 990 1 1161 994 1 1161 1162 1
		 1162 989 1 1163 998 1 1164 988 1 992 1165 1 1166 987 1 1001 1167 1 1160 1170 1 979 1169 1
		 1161 1171 1 1162 1173 1;
	setAttr ".ed[2324:2489]" 982 1172 1 1152 1174 1 1153 1175 1 1154 1176 1 1054 1178 1
		 1177 1068 1 1060 1179 1 1055 1180 1 1067 1181 1 1056 1182 1 1183 1061 1 1053 1184 1
		 1198 1199 1 1199 1196 1 1193 1198 1 1186 1033 1 1021 1185 1 1022 1187 1 1041 1188 1
		 1023 1189 1 1034 1190 1 1024 1191 1 1200 1198 1 1200 1192 1 1025 1195 1 1039 1194 1
		 1191 1192 1 1026 1197 1 1185 1196 1 1021 1199 1 1040 1198 1 1024 1200 1 1209 1066 1
		 1210 1052 1 1209 1210 1 1211 1057 1 1210 1211 1 1212 1049 1 1211 1212 1 1213 1064 1
		 1212 1213 1 1214 1050 1 1213 1214 1 1215 1059 1 1214 1215 1 1216 1051 1 1215 1216 1
		 1216 1209 1 1218 1019 1 1217 1218 0 1219 1012 0 1218 1219 0 1220 628 1 1221 1020 1
		 1220 1221 1 1222 1014 1 1221 1222 1 1223 1016 0 1222 1223 0 1224 1039 1 1225 1029 1
		 1224 1225 1 1226 1036 1 1225 1226 1 1227 1032 1 1226 1227 1 1228 1043 1 1227 1228 1
		 1229 1031 1 1228 1229 1 1230 1038 1 1229 1230 1 1231 1030 1 1230 1231 1 1231 1224 1
		 1232 1205 1 1233 1037 1 1232 1233 1 1234 1203 1 1233 1234 1 1235 1202 1 1234 1235 1
		 1236 1201 1 1235 1236 1 1237 1208 1 1236 1237 1 1238 1207 1 1237 1238 1 1239 1044 1
		 1238 1239 1 1239 1232 1 1240 624 1 1241 1003 1 1240 1241 1 1242 1007 1 1241 1242 1
		 1243 1005 1 1242 1243 1 1244 622 1 1243 1244 1 1245 1148 1 1246 1143 1 1245 1257 1
		 1247 1128 1 1246 1247 1 1248 1140 1 1247 1248 1 1249 1131 1 1248 1249 1 1250 1141 1
		 1249 1250 1 1251 1146 1 1250 1251 1 1252 1142 1 1251 1252 1 1252 1245 1 1253 651 1
		 1254 1009 1 1253 1254 1 1255 1013 1 1254 1255 1 1256 1129 1 1255 1256 1 1257 1246 1
		 1256 1257 1 1258 1143 1 1257 1258 1 1259 1139 1 1258 1259 1 1260 1153 1 1259 1260 1
		 1261 1175 1 1260 1261 1 1262 1169 1 1261 1262 1 1263 1171 1 1262 1263 1 1264 1161 1
		 1263 1264 1 1265 990 1 1264 1265 1 1266 986 1 1265 1266 1 1267 766 1 1266 1267 1
		 1268 1063 1 1269 1053 1 1268 1269 1 1270 1062 1 1269 1270 1 1271 1056 1 1270 1271 1
		 1272 1067 1 1271 1272 1 1273 1055 1 1272 1273 1 1274 1060 1 1273 1274 1 1275 1054 1
		 1274 1275 1 1275 1268 1 1286 1547 1 1547 1548 1 1278 1548 1 1286 1278 1 1548 1543 1;
	setAttr ".ed[2490:2655]" 1280 1543 1 1278 1280 1 1543 1544 1 1544 1285 1 1280 1285 1
		 1282 1545 1 1545 1546 1 1276 1546 1 1282 1276 1 1544 1545 1 1285 1282 1 1546 1547 1
		 1276 1286 1 1287 1553 1 1553 1554 1 1279 1554 1 1287 1279 1 1554 1549 1 1281 1549 1
		 1279 1281 1 1549 1550 1 1550 1284 1 1281 1284 1 1283 1551 1 1551 1552 1 1277 1552 1
		 1283 1277 1 1550 1551 1 1284 1283 1 1552 1553 1 1277 1287 1 1293 1565 1 1565 1566 1
		 1289 1566 1 1293 1289 1 1566 1561 1 1290 1561 1 1289 1290 1 1561 1562 1 1562 1292 1
		 1290 1292 1 1291 1563 1 1563 1564 1 1288 1564 1 1291 1288 1 1299 1298 1 1296 1298 1
		 1295 1296 1 1299 1295 1 1562 1563 1 1292 1291 1 1564 1565 1 1288 1293 1 1297 1294 1
		 1298 1297 1 1294 1299 1 1310 1589 1 1589 1590 1 1302 1590 1 1310 1302 1 1590 1585 1
		 1304 1585 1 1302 1304 1 1585 1586 1 1586 1309 1 1304 1309 1 1306 1587 1 1587 1588 1
		 1300 1588 1 1306 1300 1 1586 1587 1 1309 1306 1 1588 1589 1 1300 1310 1 1311 1583 1
		 1583 1584 1 1303 1584 1 1311 1303 1 1584 1579 1 1305 1579 1 1303 1305 1 1579 1580 1
		 1580 1308 1 1305 1308 1 1307 1581 1 1581 1582 1 1301 1582 1 1307 1301 1 1580 1581 1
		 1308 1307 1 1582 1583 1 1301 1311 1 1312 1570 1 1570 1571 1 1571 1317 1 1312 1317 1
		 1313 1572 1 1572 1567 1 1314 1567 1 1313 1314 1 1316 1568 1 1568 1569 1 1315 1569 1
		 1316 1315 1 1569 1570 1 1315 1312 1 1321 1318 1 1323 1321 1 1323 1322 1 1318 1322 1
		 1571 1572 1 1317 1313 1 1567 1568 1 1314 1316 1 1320 1323 1 1319 1320 1 1322 1319 1
		 1334 1523 1 1523 1524 1 1326 1524 1 1334 1326 1 1524 1519 1 1328 1519 1 1326 1328 1
		 1519 1520 1 1520 1333 1 1328 1333 1 1330 1521 1 1521 1522 1 1324 1522 1 1330 1324 1
		 1520 1521 1 1333 1330 1 1522 1523 1 1324 1334 1 1335 1529 1 1529 1530 1 1327 1530 1
		 1335 1327 1 1530 1525 1 1329 1525 1 1327 1329 1 1525 1526 1 1526 1332 1 1329 1332 1
		 1331 1527 1 1527 1528 1 1325 1528 1 1331 1325 1 1526 1527 1 1332 1331 1 1528 1529 1
		 1325 1335 1 1341 1541 1 1541 1542 1 1337 1542 1 1341 1337 1 1542 1537 1 1338 1537 1
		 1337 1338 1 1537 1538 1 1538 1340 1 1338 1340 1 1339 1539 1 1539 1540 1 1336 1540 1;
	setAttr ".ed[2656:2821]" 1339 1336 1 1347 1346 1 1344 1346 1 1343 1344 1 1347 1343 1
		 1538 1539 1 1340 1339 1 1540 1541 1 1336 1341 1 1345 1342 1 1346 1345 1 1342 1347 1
		 1498 1359 1 1359 1351 1 1497 1351 1 1497 1498 1 1351 1353 1 1496 1353 1 1496 1497 1
		 1353 1356 1 1356 1495 1 1495 1496 1 1500 1355 1 1355 1349 1 1499 1349 1 1499 1500 1
		 1500 1495 1 1356 1355 1 1349 1359 1 1498 1499 1 1510 1365 1 1365 1361 1 1509 1361 1
		 1509 1510 1 1361 1362 1 1508 1362 1 1508 1509 1 1362 1364 1 1364 1507 1 1507 1508 1
		 1512 1363 1 1363 1360 1 1511 1360 1 1511 1512 1 1512 1507 1 1364 1363 1 1360 1365 1
		 1510 1511 1 1516 1371 1 1371 1367 1 1515 1367 1 1515 1516 1 1367 1368 1 1514 1368 1
		 1514 1515 1 1368 1370 1 1370 1513 1 1513 1514 1 1518 1369 1 1369 1366 1 1517 1366 1
		 1517 1518 1 1371 1370 1 1518 1513 1 1370 1369 1 1366 1371 1 1516 1517 1 1372 1469 1
		 1469 1470 1 1470 1385 1 1372 1385 1 1382 1464 1 1464 1465 1 1376 1465 1 1382 1376 1
		 1386 1466 1 1466 1467 1 1378 1467 1 1386 1378 1 1467 1468 1 1468 1381 1 1378 1381 1
		 1468 1469 1 1381 1372 1 1374 1463 1 1463 1464 1 1374 1382 1 1470 1463 1 1385 1374 1
		 1465 1466 1 1376 1386 1 1388 1424 1 1424 1445 1 1445 1425 1 1425 1400 1 1388 1400 1
		 1390 1426 1 1426 1427 1 1427 1396 1 1390 1396 1 1401 1421 1 1421 1437 1 1437 1422 1
		 1394 1422 1 1401 1394 1 1397 1423 1 1423 1424 1 1397 1388 1 1422 1423 1 1394 1397 1
		 1427 1420 1 1392 1420 1 1396 1392 1 1420 1428 1 1428 1421 1 1392 1401 1 1425 1436 1
		 1436 1426 1 1886 1390 1 1400 1886 1 1429 1407 1 1429 1430 1 1430 1413 1 1407 1413 1
		 1438 1408 1 1438 1439 1 1439 1414 1 1408 1414 1 1408 1409 1 1414 1415 1 1409 1415 1
		 1409 1410 1 1415 1416 1 1410 1416 1 1443 1444 1 1410 1444 1 1416 1443 1 1434 1435 1
		 1411 1435 1 1417 1411 1 1417 1434 1 1430 1598 1 1598 1599 1 1413 1599 1 1439 1600 1
		 1600 1601 1 1414 1601 1 1601 1602 1 1415 1602 1 1602 1591 1 1416 1591 1 1592 1443 1
		 1591 1592 1 1594 1434 1 1593 1417 1 1593 1594 1 1418 1419 1 1418 1595 1 1595 1596 1
		 1596 1419 1 1419 1412 1 1596 1597 1 1412 1597 1 1428 1429 1 1421 1407 1 1437 1438 1;
	setAttr ".ed[2822:2987]" 1422 1408 1 1423 1409 1 1424 1410 1 1444 1445 1 1435 1436 1
		 1411 1425 1 1420 1406 1 1406 1429 1 1406 1412 1 1412 1430 1 1597 1598 1 1434 1418 1
		 1594 1595 1 1435 1405 1 1405 1418 1 1426 1405 1 1407 1438 1 1413 1439 1 1599 1600 1
		 1443 1417 1 1592 1593 1 1444 1411 1 1431 1432 1 1431 1348 1 1348 1358 1 1432 1358 1
		 1393 1431 1 1393 1354 1 1354 1348 1 1399 1393 1 1399 1357 1 1357 1354 1 1432 1433 1
		 1358 1350 1 1433 1350 1 1391 1399 1 1391 1352 1 1352 1357 1 1433 1391 1 1350 1352 1
		 1432 1333 1 1431 1330 1 1402 1403 1 1402 1324 1 1403 1334 1 1431 1402 1 1403 1404 1
		 1404 1326 1 1433 1328 1 1404 1433 1 1440 1441 1 1440 1276 1 1441 1286 1 1402 1440 1
		 1402 1282 1 1403 1285 1 1441 1442 1 1442 1278 1 1404 1280 1 1442 1404 1 1398 1389 1
		 1398 1310 1 1389 1302 1 1442 1304 1 1441 1309 1 1389 1442 1 1440 1306 1 1395 1398 1
		 1395 1300 1 1440 1395 1 1418 1372 1 1405 1385 1 1419 1381 1 1412 1378 1 1406 1386 1
		 1426 1374 1 1427 1382 1 1420 1376 1 1384 1478 1 1478 1471 1 1375 1471 1 1384 1375 1
		 1471 1472 1 1472 1383 1 1375 1383 1 1377 1473 1 1473 1474 1 1474 1387 1 1377 1387 1
		 1380 1476 1 1476 1477 1 1373 1477 1 1380 1373 1 1472 1473 1 1383 1377 1 1379 1475 1
		 1475 1476 1 1379 1380 1 1474 1475 1 1387 1379 1 1477 1478 1 1373 1384 1 1446 1493 1
		 1493 1494 1 1494 1453 1 1446 1453 1 1450 1488 1 1488 1489 1 1448 1489 1 1450 1448 1
		 1452 1490 1 1490 1491 1 1449 1491 1 1452 1449 1 1491 1492 1 1492 1451 1 1449 1451 1
		 1462 1458 1 1457 1458 1 1461 1457 1 1461 1462 1 1492 1493 1 1451 1446 1 1447 1487 1
		 1487 1488 1 1447 1450 1 1458 1454 1 1462 1460 1 1454 1460 1 1494 1487 1 1453 1447 1
		 1489 1490 1 1448 1452 1 1459 1462 1 1456 1461 1 1459 1456 1 1455 1459 1 1460 1455 1
		 1463 1375 1 1464 1383 1 1465 1377 1 1466 1387 1 1467 1379 1 1380 1468 1 1469 1373 1
		 1384 1470 1 1471 1479 1 1479 1480 1 1480 1472 1 1480 1481 1 1473 1481 1 1481 1482 1
		 1482 1474 1 1482 1483 1 1475 1483 1 1483 1484 1 1476 1484 1 1484 1485 1 1477 1485 1
		 1485 1486 1 1478 1486 1 1486 1479 1 1479 1447 1 1450 1480 1 1481 1448 1 1452 1482 1;
	setAttr ".ed[2988:3153]" 1483 1449 1 1484 1451 1 1485 1446 1 1486 1453 1 1487 1455 1
		 1488 1459 1 1489 1456 1 1490 1461 1 1491 1457 1 1458 1492 1 1493 1454 1 1460 1494 1
		 1352 1496 1 1495 1357 1 1350 1497 1 1358 1498 1 1348 1499 1 1354 1500 1 1353 1502 1
		 1501 1502 1 1501 1356 1 1351 1503 1 1502 1503 1 1359 1504 1 1503 1504 1 1349 1505 1
		 1504 1505 1 1355 1506 1 1505 1506 1 1506 1501 1 1502 1508 1 1507 1501 1 1503 1509 1
		 1504 1510 1 1505 1511 1 1506 1512 1 1362 1514 1 1513 1364 1 1361 1515 1 1365 1516 1
		 1360 1517 1 1363 1518 1 1519 1329 1 1332 1520 1 1521 1331 1 1522 1325 1 1523 1335 1
		 1524 1327 1 1525 1531 1 1531 1532 1 1532 1526 1 1532 1533 1 1527 1533 1 1533 1534 1
		 1528 1534 1 1534 1535 1 1529 1535 1 1535 1536 1 1530 1536 1 1536 1531 1 1531 1338 1
		 1340 1532 1 1533 1339 1 1534 1336 1 1535 1341 1 1536 1337 1 1537 1344 1 1346 1538 1
		 1539 1345 1 1540 1342 1 1541 1347 1 1542 1343 1 1543 1281 1 1284 1544 1 1545 1283 1
		 1546 1277 1 1547 1287 1 1548 1279 1 1549 1555 1 1555 1556 1 1556 1550 1 1556 1557 1
		 1551 1557 1 1557 1558 1 1552 1558 1 1558 1559 1 1553 1559 1 1559 1560 1 1554 1560 1
		 1560 1555 1 1555 1290 1 1292 1556 1 1557 1291 1 1558 1288 1 1559 1293 1 1560 1289 1
		 1561 1296 1 1298 1562 1 1563 1297 1 1564 1294 1 1565 1299 1 1566 1295 1 1567 1320 1
		 1568 1323 1 1569 1321 1 1570 1318 1 1322 1571 1 1572 1319 1 1573 1314 1 1316 1574 1
		 1573 1574 1 1574 1575 1 1575 1315 1 1575 1576 1 1576 1312 1 1576 1577 1 1577 1317 1
		 1577 1578 1 1578 1313 1 1578 1573 1 1579 1573 1 1574 1580 1 1581 1575 1 1582 1576 1
		 1583 1577 1 1584 1578 1 1585 1305 1 1308 1586 1 1587 1307 1 1588 1301 1 1589 1311 1
		 1590 1303 1 1442 1592 1 1591 1389 1 1404 1593 1 1433 1594 1 1595 1391 1 1399 1596 1
		 1597 1393 1 1598 1431 1 1599 1402 1 1600 1440 1 1601 1395 1 1602 1398 1 1603 1784 1
		 1791 1784 1 1791 1620 1 1603 1620 1 1604 1790 1 1789 1790 1 1789 1617 1 1604 1617 1
		 1621 1787 1 1786 1787 1 1606 1786 1 1621 1606 1 1881 1882 1 1794 1882 1 1793 1794 1
		 1881 1793 1 1607 1392 1 1401 1615 1 1607 1615 1 1623 1609 1 1623 1397 1 1609 1388 1;
	setAttr ".ed[3154:3319]" 1885 1610 1 1885 1886 1 1610 1390 1 1610 1624 1 1396 1624 1
		 1611 1607 1 1615 1616 1 1611 1616 1 1622 1613 1 1622 1623 1 1613 1609 1 1884 1614 1
		 1884 1885 1 1614 1610 1 1614 1625 1 1624 1625 1 1608 1394 1 1615 1608 1 1612 1608 1
		 1616 1612 1 1788 1789 1 1605 1788 1 1617 1605 1 1796 1797 1 1795 1797 1 1792 1795 1
		 1796 1792 1 1618 1619 1 1613 1618 1 1609 1619 1 1619 1400 1 1787 1788 1 1605 1621 1
		 1612 1622 1 1608 1623 1 1624 1607 1 1625 1611 1 1790 1791 1 1620 1604 1 1630 1863 1
		 1863 1864 1 1628 1864 1 1630 1628 1 1864 1244 1 1628 622 1 1240 1862 1 1626 1862 1
		 624 1626 1 1862 1863 1 1626 1630 1 1634 1630 1 1633 1628 1 1634 1633 1 1633 626 1
		 1632 1626 1 627 1632 1 1632 1634 1 1873 1633 1 1253 1873 1 1751 650 1 1632 1751 1
		 1843 1644 1 630 1644 1 1220 1843 1 1845 1640 0 1638 1640 1 1844 1638 1 1844 1845 0
		 1642 629 0 1640 1639 0 1750 1751 1 1632 1635 1 1750 1635 1 1639 1642 0 1644 1638 1
		 1843 1844 1 1874 1637 1 1637 1633 1 1873 1874 1 1641 1634 1 1641 1637 1 1635 1641 1
		 1841 1643 1 1643 628 1 1217 1841 0 1842 1636 0 1636 1643 1 1841 1842 0 1809 1650 1
		 1650 1662 1 1662 1810 1 1809 1810 1 1812 1666 1 1666 1652 1 1813 1652 1 1812 1813 1
		 1814 1659 1 1659 1649 1 1815 1649 1 1814 1815 1 1816 1819 1 1819 1818 1 1818 1817 1
		 1816 1817 1 1847 1653 1 1653 1668 1 1668 1846 1 1846 1847 1 1852 1853 1 1853 1654 1
		 1654 1661 1 1661 1852 1 1849 1850 1 1850 1667 1 1667 1656 1 1849 1656 1 1847 1848 1
		 1848 1660 1 1660 1653 1 1653 1860 1 1860 1861 1 1861 1668 1 1654 1854 1 1854 1855 1
		 1855 1661 1 1667 1857 1 1857 1858 1 1656 1858 1 1660 1859 1 1859 1860 1 1652 1659 1
		 1813 1814 1 1848 1849 1 1656 1660 1 1858 1859 1 1661 1655 1 1855 1856 1 1655 1856 1
		 1851 1852 1 1851 1655 1 1662 1651 1 1811 1651 1 1810 1811 1 1818 1821 1 1820 1821 1
		 1817 1820 1 1651 1666 1 1811 1812 1 1850 1851 1 1655 1667 1 1856 1857 1 1861 1854 1
		 1668 1654 1 1853 1846 1 1682 1839 1 1839 1840 1 1670 1840 1 1682 1670 0 1689 1833 1
		 1833 1834 1 1671 1834 1 1689 1671 0 1834 1835 1 1835 1681 1 1671 1681 0 1672 1836 1;
	setAttr ".ed[3320:3485]" 1836 1837 1 1837 1688 1 1672 1688 0 1888 1677 1 1677 1692 1
		 1692 1887 1 1887 1888 1 1892 1893 1 1893 1684 1 1684 1679 1 1892 1679 1 1890 1891 1
		 1891 1691 1 1691 1680 1 1890 1680 1 1889 1890 1 1680 1685 1 1685 1889 1 1808 1648 1
		 1648 1664 1 1664 1801 1 1808 1801 1 1803 1804 1 1803 1657 1 1657 1646 1 1804 1646 1
		 1805 1806 1 1805 1665 1 1665 1647 1 1806 1647 1 1806 1807 1 1647 1658 1 1658 1807 1
		 1669 1838 1 1838 1839 1 1669 1682 0 1893 1894 1 1894 1678 1 1678 1684 1 1802 1803 1
		 1802 1645 1 1645 1657 1 1807 1808 1 1658 1648 1 1888 1889 1 1685 1677 1 1835 1836 1
		 1681 1672 0 1837 1838 1 1688 1669 0 1840 1833 1 1670 1689 0 1891 1892 1 1679 1691 1
		 1804 1805 1 1646 1665 1 1664 1645 1 1801 1802 1 1894 1887 1 1692 1678 1 1712 1702 1
		 1702 1725 1 1725 1726 1 1726 1712 1 1711 1698 1 1698 1737 1 1737 1738 1 1738 1711 1
		 1704 1731 1 1731 1732 1 1732 1721 1 1704 1721 1 1744 1745 1 1745 1697 1 1713 1697 1
		 1713 1744 1 1740 1741 1 1741 1701 1 1701 1727 1 1727 1740 1 1710 1746 1 1746 1747 1
		 1747 1699 1 1710 1699 1 1724 1709 1 1709 1703 1 1703 1723 1 1723 1724 1 1736 1708 1
		 1708 1700 1 1700 1735 1 1735 1736 1 1707 1728 1 1728 1729 1 1729 1694 1 1707 1694 1
		 1722 1706 1 1706 1704 1 1721 1722 1 1734 1705 1 1705 1696 1 1696 1733 1 1733 1734 1
		 1720 1742 1 1742 1743 1 1743 1693 1 1693 1720 1 1697 1718 1 1718 1719 1 1719 1713 1
		 1716 1717 1 1717 1710 1 1699 1716 1 1714 1715 1 1715 1707 1 1694 1714 1 1729 1730 1
		 1730 1714 1 1700 1705 1 1734 1735 1 1703 1706 1 1722 1723 1 1715 1716 1 1699 1707 1
		 1747 1728 1 1698 1708 1 1736 1737 1 1702 1709 1 1724 1725 1 1717 1718 1 1697 1710 1
		 1745 1746 1 1695 1711 1 1738 1739 1 1695 1739 1 1701 1712 1 1726 1727 1 1693 1713 1
		 1719 1720 1 1743 1744 1 1730 1731 1 1714 1704 1 1706 1715 1 1716 1703 1 1709 1717 1
		 1718 1702 1 1712 1719 1 1720 1701 1 1741 1742 1 1732 1733 1 1721 1696 1 1705 1722 1
		 1723 1700 1 1708 1724 1 1725 1698 1 1711 1726 1 1727 1695 1 1739 1740 1 1728 641 1
		 634 1729 1 646 1730 1 1731 639 1 648 1732 1 1733 632 1 640 1734 1 1735 638 1;
	setAttr ".ed[3486:3651]" 642 1736 1 1737 636 1 644 1738 1 1739 631 1 1740 649 1
		 1742 647 1 633 1743 1 1744 645 1 635 1745 1 1746 643 1 637 1747 1 1740 1629 1 1631 1629 1
		 1741 1631 1 1629 623 1 1627 1631 1 1742 1627 1 625 1627 1 1644 1748 1 651 1748 1
		 1638 1749 1 1748 1749 1 1751 1642 1 1639 1750 1 1637 1753 1 1752 1753 1 1641 1752 1
		 1874 1875 1 1875 1753 1 1635 1756 1 1755 1756 1 1750 1755 1 1756 1752 1 1638 1758 1
		 1758 1754 1 1749 1754 1 1640 1757 1 1758 1757 1 1759 1755 1 1639 1759 1 1757 1759 1
		 1757 1871 1 1871 1872 1 1758 1872 1 1875 1876 1 1876 1866 1 1753 1866 1 1866 1867 1
		 1867 1752 1 1756 1868 1 1868 1869 1 1869 1755 1 1760 1782 1 1781 1782 1 1781 1774 1
		 1760 1774 1 1771 1762 1 1771 1779 1 1778 1779 1 1762 1778 1 1878 1763 1 1878 1879 1
		 1776 1879 1 1763 1776 1 1763 1768 1 1783 1776 1 1783 1768 1 1764 1760 1 1774 1775 1
		 1764 1775 1 1770 1766 1 1770 1771 1 1766 1762 1 1877 1767 1 1877 1878 1 1767 1763 1
		 1767 1769 1 1768 1769 1 1768 1760 1 1782 1783 1 1769 1764 1 1867 1868 1 1759 1870 1
		 1870 1871 1 1765 1770 1 1765 1761 1 1761 1771 1 1761 1780 1 1779 1780 1 1872 1865 1
		 1754 1865 1 1772 1773 1 1766 1772 1 1762 1773 1 1773 1777 1 1777 1778 1 1780 1781 1
		 1774 1761 1 1775 1765 1 1869 1870 1 1798 1880 1 1880 1881 1 1798 1793 1 1799 1792 1
		 1799 1800 1 1800 1796 1 1779 1621 1 1778 1606 1 1780 1605 1 1617 1781 1 1782 1604 1
		 1620 1783 1 1776 1603 1 1883 1884 1 1784 1614 1 1784 1883 1 1786 1613 1 1785 1618 1
		 1785 1786 1 1787 1622 1 1788 1612 1 1616 1789 1 1790 1611 1 1625 1791 1 1603 1793 1
		 1784 1794 1 1882 1883 1 1785 1795 1 1786 1797 1 1606 1796 1 1776 1798 1 1879 1880 1
		 1778 1800 1 1777 1799 1 1801 1692 1 1678 1802 1 1684 1803 1 1679 1804 1 1691 1805 1
		 1680 1806 1 1807 1685 1 1677 1808 1 1817 1822 1 1823 1820 1 1822 1823 1 1645 1809 1
		 1810 1657 1 1646 1811 1 1665 1812 1 1647 1813 1 1658 1814 1 1648 1815 1 1824 1816 1
		 1824 1822 1 1663 1818 1 1649 1819 1 1649 1663 1 1815 1816 1 1809 1820 1 1650 1821 1
		 1663 1650 1 1664 1822 1 1645 1823 1 1648 1824 1 1825 1826 0 1826 1827 0;
	setAttr ".ed[3652:3817]" 1827 1828 0 1828 1829 0 1829 1830 0 1830 1831 0 1831 1832 0
		 1832 1825 0 1833 1690 1 1690 1676 1 1834 1676 1 1676 1686 1 1686 1835 1 1686 1673 1
		 1836 1673 1 1673 1687 1 1687 1837 1 1687 1674 1 1838 1674 1 1674 1683 1 1839 1683 1
		 1683 1675 1 1840 1675 1 1675 1690 1 1643 1843 1 1636 1844 0 1649 1847 1 1846 1663 1
		 1659 1848 1 1652 1849 1 1666 1850 1 1651 1851 1 1852 1662 1 1650 1853 1 1854 1829 1
		 1828 1855 1 1856 1827 1 1857 1826 1 1858 1825 1 1859 1832 1 1860 1831 1 1830 1861 1
		 1862 1627 1 1863 1631 1 1864 1629 1 1876 1877 1 1866 1767 1 1769 1867 1 1868 1764 1
		 1775 1869 1 1870 1765 1 1871 1770 1 1872 1766 1 1865 1772 1 1748 1873 1 1749 1874 1
		 1754 1875 1 1865 1876 1 1772 1877 1 1773 1878 1 1879 1777 1 1880 1799 1 1792 1881 1
		 1882 1795 1 1883 1785 1 1618 1884 1 1619 1885 1 1673 1888 1 1887 1687 1 1889 1686 1
		 1676 1890 1 1690 1891 1 1675 1892 1 1683 1893 1 1674 1894 1 1895 1896 1 1897 1896 1
		 1898 1897 1 1895 1898 1 1899 1897 1 1899 1900 1 1898 1900 1 1901 1902 1 1903 1902 1
		 1903 1904 1 1901 1904 1 1905 2023 1 1906 1907 1 1908 2022 1 1905 1908 1 1902 1899 1
		 1900 1901 1 1909 2024 1 1910 1906 1 1909 1905 1 1911 2055 1 1912 1913 1 1913 2056 1
		 1911 1914 1 1916 1915 1 1916 1917 1 1918 1917 1 1915 1918 1 1915 1919 1 1920 1918 1
		 1919 1920 1 1922 1921 1 1922 2052 1 1923 1924 0 1921 2053 1 1921 1925 1 1924 1926 0
		 1926 2054 1 1925 1911 1 1926 1912 1 1919 1927 1 1928 1927 1 1915 1928 1 1929 2017 1
		 1929 1930 1 1927 2018 1 1931 1929 1 1931 1932 1 1930 1932 1 1933 2029 1 1916 1934 1
		 1935 2028 1 1933 1935 1 1934 1928 1 1933 1931 1 1932 1935 1 1917 1936 1 1937 1916 1
		 1914 1937 1 1913 1938 1 1938 1936 1 1904 2046 1 1914 1903 1 1929 2040 1 1919 1939 1
		 1939 2038 1 1896 1922 1 1920 1940 1 1940 1941 1 1941 1923 1 1912 1942 1 1943 1942 1
		 1943 1913 1 1944 1945 1 1946 1945 1 1940 1946 1 1944 1940 1 1923 1947 1 1948 1947 1
		 1924 1948 1 1949 1948 1 1949 1926 1 1950 1951 1 1952 1951 1 1953 1952 1 1953 1950 1
		 1954 1955 1 1955 1956 1 1956 1957 1 1954 1957 1 1959 1958 1 1959 1960 1 1960 1961 1;
	setAttr ".ed[3818:3983]" 1958 1961 1 1963 1962 1 1963 1953 1 1962 1952 1 1962 1964 1
		 1951 1964 1 1964 1954 1 1951 1955 1 1942 1949 1 1936 1965 1 1945 1965 1 1936 1944 1
		 1966 1959 1 1966 1967 1 1967 1960 1 1950 1956 1 1969 1968 1 1969 1967 1 1968 1966 1
		 1970 1938 1 1965 1970 1 1971 1946 1 1941 1971 1 1973 1972 1 1958 1973 1 1961 1972 1
		 1960 1974 1 1972 1974 1 1974 1969 1 1975 1976 1 1976 1905 1 1975 1908 1 1977 1909 1
		 1976 1977 1 1978 1910 1 1977 2025 1 1979 1906 1 1978 1979 1 1980 1907 1 1979 1980 1
		 1980 2021 1 1981 1982 1 1982 1976 1 1981 1975 1 1983 1977 1 1982 1983 1 1984 1978 1
		 1983 2026 1 1985 1979 1 1984 1985 1 1986 1980 1 1985 1986 1 1986 2020 1 1947 1971 1
		 1973 1963 1 1972 1953 1 1974 1950 1 1956 1969 1 1957 1968 1 1970 1943 1 1930 1987 1
		 1988 2019 1 1927 1988 1 1932 1989 1 1987 1989 1 1935 1990 1 1989 1990 1 1934 1991 1
		 1990 2027 1 1928 1992 1 1991 1992 1 1992 1988 1 1987 1981 1 1988 1986 1 1989 1982 1
		 1990 1983 1 1991 1984 1 1992 1985 1 1918 1944 1 1945 1959 1 1946 1958 1 1965 1966 1
		 1968 1970 1 1957 1943 1 1942 1954 1 1964 1949 1 1948 1962 1 1947 1963 1 1971 1973 1
		 1993 1895 1 1993 2041 1 1994 1929 1 1995 1931 1 1994 1995 1 1995 1996 1 1996 1933 1
		 1904 1997 1 1996 2047 1 1998 1901 1 1997 1998 1 1900 1999 1 1998 1999 1 2000 1898 1
		 1999 2000 1 2000 1993 1 1902 1911 1 1925 1899 1 1897 1921 1 2001 2002 1 2002 1995 1
		 2001 1994 1 2002 2003 1 2003 1996 1 1997 2004 1 2003 2048 1 2005 1998 1 2004 2005 1
		 1999 2006 1 2005 2006 1 2007 2000 1 2006 2007 1 2008 1993 1 2007 2008 1 2008 2042 1
		 2010 2009 0 2010 2005 1 2004 2009 1 2009 2049 0 2011 2003 1 2012 2002 1 2011 2012 0
		 2012 2013 0 2013 2001 1 2014 2008 1 2013 2043 0 2014 2015 0 2015 2007 1 2015 2016 0
		 2006 2016 1 2016 2010 0 2017 1919 1 2018 1930 1 2019 1987 1 2020 1981 1 2021 1975 1
		 2022 1907 1 2023 1906 1 2024 1910 1 2025 1978 1 2026 1984 1 2027 1991 1 2028 1934 1
		 2029 1916 1 1896 2039 1 2017 2018 1 2018 2019 1 2019 2020 1 2020 2021 1 2021 2022 1
		 2022 2023 1 2023 2024 1 2024 2025 1 2025 2026 1 2026 2027 1 2027 2028 1 2028 2029 1;
	setAttr ".ed[3984:4149]" 2029 2045 1 2010 2030 1 2009 2031 1 2030 2031 0 2011 2032 1
		 2031 2050 0 2012 2033 1 2032 2033 0 2013 2034 1 2033 2034 0 2014 2035 1 2034 2044 0
		 2015 2036 1 2035 2036 0 2016 2037 1 2036 2037 0 2037 2030 0 2038 1922 1 2039 2017 1
		 2040 1895 1 2041 1994 1 2042 2001 1 2043 2014 0 2044 2035 0 1941 2051 1 2038 2039 1
		 2039 2040 1 2040 2041 1 2041 2042 1 2042 2043 1 2043 2044 1 2045 1903 1 2046 1933 1
		 2047 1997 1 2048 2004 1 2049 2011 0 2050 2032 0 1938 2057 1 1937 2045 1 2045 2046 1
		 2046 2047 1 2047 2048 1 2048 2049 1 2049 2050 1 2051 2038 1 2052 1923 1 2053 1924 1
		 2054 1925 1 2055 1912 1 2056 1914 1 2057 1937 1 1920 2051 1 2051 2052 1 2052 2053 1
		 2053 2054 1 2054 2055 1 2055 2056 1 2056 2057 1 2057 1917 1 2058 2059 1 2060 2059 1
		 2061 2060 1 2058 2061 1 2062 2060 1 2062 2063 1 2061 2063 1 2064 2065 1 2066 2065 1
		 2066 2067 1 2064 2067 1 2185 2186 1 2186 2069 1 2069 2070 1 2185 2070 1 2065 2062 1
		 2063 2064 1 2186 2187 1 2187 2073 1 2073 2069 1 2074 2218 1 2218 2219 1 2219 2077 1
		 2074 2077 1 2079 2078 1 2079 2080 1 2081 2080 1 2078 2081 1 2078 2082 1 2083 2081 1
		 2082 2083 1 2085 2084 1 2085 2215 1 2215 2216 1 2084 2216 1 2084 2088 1 2216 2217 1
		 2217 2088 1 2088 2074 1 2217 2218 1 2082 2090 1 2091 2090 1 2078 2091 1 2180 2082 1
		 2180 2181 1 2090 2181 1 2094 2092 1 2094 2095 1 2093 2095 1 2092 2093 1 2191 2192 1
		 2192 2079 1 2079 2097 1 2191 2097 1 2097 2091 1 2096 2094 1 2096 2098 1 2095 2098 1
		 2219 2220 1 2220 2100 1 2077 2100 1 2100 2208 1 2208 2066 1 2077 2066 1 2201 2202 1
		 2202 2180 1 2082 2102 1 2102 2201 1 2083 2214 1 2214 2201 1 2075 2105 1 2106 2105 1
		 2106 2076 1 2075 2076 1 2107 2108 1 2109 2108 1 2103 2109 1 2107 2103 1 2086 2110 1
		 2111 2110 1 2087 2111 1 2086 2087 0 2112 2111 1 2112 2089 1 2087 2089 0 2113 2114 1
		 2115 2114 1 2116 2115 1 2116 2113 1 2117 2118 1 2118 2119 1 2119 2120 1 2117 2120 1
		 2122 2121 1 2122 2123 1 2123 2124 1 2121 2124 1 2126 2125 1 2126 2116 1 2125 2115 1
		 2125 2127 1 2114 2127 1 2127 2117 1 2114 2118 1 2105 2112 1 2089 2075 1 2099 2128 1;
	setAttr ".ed[4150:4315]" 2108 2128 1 2099 2107 1 2129 2122 1 2129 2130 1 2130 2123 1
		 2113 2119 1 2132 2131 1 2132 2130 1 2131 2129 1 2133 2101 1 2128 2133 1 2101 2099 1
		 2134 2109 1 2104 2134 1 2103 2104 1 2136 2135 1 2121 2136 1 2124 2135 1 2123 2137 1
		 2135 2137 1 2137 2132 1 2138 2139 1 2139 2068 1 2068 2071 1 2138 2071 1 2140 2072 1
		 2072 2068 1 2139 2140 1 2141 2073 1 2187 2188 1 2188 2141 1 2142 2069 1 2141 2142 1
		 2143 2070 1 2142 2143 1 2184 2185 1 2143 2184 1 2144 2145 1 2145 2139 1 2144 2138 1
		 2146 2140 1 2145 2146 1 2147 2141 1 2188 2189 1 2189 2147 1 2148 2142 1 2147 2148 1
		 2149 2143 1 2148 2149 1 2183 2184 1 2149 2183 1 2110 2134 1 2104 2086 1 2136 2126 1
		 2135 2116 1 2137 2113 1 2119 2132 1 2120 2131 1 2133 2106 1 2076 2101 1 2181 2182 1
		 2151 2182 1 2090 2151 1 2095 2152 1 2150 2152 1 2093 2150 1 2098 2153 1 2152 2153 1
		 2097 2154 1 2190 2154 1 2190 2191 1 2091 2155 1 2154 2155 1 2155 2151 1 2182 2183 1
		 2151 2149 1 2152 2145 1 2150 2144 1 2153 2146 1 2154 2147 1 2189 2190 1 2155 2148 1
		 2081 2107 1 2083 2103 1 2080 2099 1 2108 2122 1 2109 2121 1 2128 2129 1 2131 2133 1
		 2120 2106 1 2105 2117 1 2127 2112 1 2111 2125 1 2110 2126 1 2134 2136 1 2203 2204 1
		 2204 2157 1 2157 2092 1 2092 2203 1 2158 2094 1 2157 2158 1 2158 2159 1 2159 2096 1
		 2067 2160 1 2067 2209 1 2209 2210 1 2210 2160 1 2161 2064 1 2160 2161 1 2063 2162 1
		 2161 2162 1 2163 2061 1 2162 2163 1 2156 2058 1 2163 2156 1 2065 2074 1 2088 2062 1
		 2060 2084 1 2059 2085 1 2164 2165 1 2165 2158 1 2164 2157 1 2165 2166 1 2166 2159 1
		 2160 2167 1 2210 2211 1 2211 2167 1 2168 2161 1 2167 2168 1 2162 2169 1 2168 2169 1
		 2170 2163 1 2169 2170 1 2171 2156 1 2170 2171 1 2204 2205 1 2205 2164 1 2173 2172 0
		 2173 2168 1 2167 2172 1 2211 2212 1 2172 2212 0 2175 2165 1 2174 2175 0 2174 2166 1
		 2175 2176 0 2176 2164 1 2205 2206 1 2176 2206 0 2177 2178 0 2177 2171 1 2178 2170 1
		 2178 2179 0 2169 2179 1 2179 2173 0 2202 2203 1 2092 2180 1 2181 2093 1 2182 2150 1
		 2183 2144 1 2184 2138 1 2071 2185 1 2068 2186 1 2072 2187 1 2140 2188 1 2146 2189 1;
	setAttr ".ed[4316:4481]" 2153 2190 1 2098 2191 1 2096 2192 1 2208 2209 1 2172 2194 1
		 2193 2194 0 2173 2193 1 2212 2213 1 2194 2213 0 2175 2196 1 2195 2196 0 2174 2195 1
		 2176 2197 1 2196 2197 0 2206 2207 1 2197 2207 0 2178 2199 1 2198 2199 0 2177 2198 1
		 2179 2200 1 2199 2200 0 2200 2193 0 2214 2215 1 2201 2085 1 2059 2202 1 2203 2058 1
		 2156 2204 1 2171 2205 1 2206 2177 0 2207 2198 0 2220 2080 1 2100 2079 1 2192 2208 1
		 2209 2096 1 2159 2210 1 2166 2211 1 2212 2174 0 2213 2195 0 2104 2214 1 2215 2086 1
		 2216 2087 1 2089 2217 1 2218 2075 1 2076 2219 1 2101 2220 1 2221 2506 1 2222 2398 1
		 2223 2504 1 2224 2397 1 2226 2495 1 2227 2485 1 2228 2471 1 2229 2403 1 2230 2473 1
		 2228 2402 1 2232 2399 1 2233 2234 1 2234 2400 1 2235 2232 1 2236 2477 1 2237 2238 1
		 2238 2476 1 2239 2236 1 2240 2401 1 2241 2228 1 2231 2240 1 2242 2475 1 2243 2244 1
		 2244 2474 1 2245 2242 1 2246 2247 1 2247 2248 1 2248 2249 1 2249 2246 1 2250 2468 1
		 2250 2251 1 2251 2469 1 2238 2243 1 2242 2239 1 2234 2241 1 2240 2235 1 2247 2252 1
		 2253 2252 1 2253 2248 1 2236 2514 1 2222 2525 1 2232 2523 1 2254 2225 1 2227 2255 1
		 2254 2486 1 2251 2382 1 2246 2381 1 2241 2380 1 2252 2379 1 2233 2378 1 2252 2256 1
		 2230 2550 1 2231 2552 1 2243 2553 1 2235 2554 1 2237 2555 1 2225 2532 1 2224 2257 1
		 2257 2533 1 2255 2535 1 2257 2487 1 2259 2342 1 2259 2260 0 2260 2343 1 2261 2351 1
		 2261 2548 1 2245 2352 1 2263 2353 1 2262 2263 1 2239 2354 1 2263 2264 1 2265 2355 1
		 2264 2265 1 2226 2356 1 2265 2512 1 2266 2493 1 2267 2357 1 2267 2268 1 2255 2358 1
		 2269 2537 1 2258 2359 1 2251 2448 1 2229 2450 1 2270 2383 0 2260 2446 0 2272 2344 0
		 2230 2436 1 2271 2404 0 2261 2438 1 2274 2350 0 2272 2387 0 2271 2347 0 2275 2408 0
		 2225 2604 1 2226 2592 1 2227 2590 1 2277 2496 0 2278 2484 0 2237 2596 1 2236 2594 1
		 2280 2478 0 2280 2515 0 2223 2600 1 2232 2598 1 2282 2522 0 2279 2556 0 2224 2602 1
		 2281 2503 0 2276 2531 0 2276 2500 0 2284 2481 0 2284 2519 0 2281 2527 0 2285 2488 1
		 2286 2418 1 2287 2490 1 2288 2419 1 2292 2562 1 2293 2413 1 2294 2564 1 2292 2414 1;
	setAttr ".ed[4482:4647]" 2296 2417 1 2297 2298 1 2298 2416 1 2299 2296 1 2300 2569 1
		 2301 2302 1 2302 2568 1 2303 2300 1 2304 2415 1 2305 2292 1 2295 2304 1 2306 2567 1
		 2307 2308 1 2308 2566 1 2309 2306 1 2310 2311 1 2311 2312 1 2312 2313 1 2313 2310 1
		 2314 2559 1 2314 2315 1 2315 2560 1 2302 2307 1 2306 2303 1 2298 2305 1 2304 2299 1
		 2311 2316 1 2317 2316 1 2317 2312 1 2286 2507 1 2296 2509 1 2318 2289 1 2291 2570 1
		 2291 2319 1 2318 2571 1 2315 2392 1 2310 2393 1 2305 2394 1 2316 2395 1 2297 2396 1
		 2316 2320 1 2294 2546 1 2295 2545 1 2307 2544 1 2299 2543 1 2301 2542 1 2288 2321 1
		 2289 2541 1 2321 2540 1 2319 2539 1 2321 2573 1 2259 2377 1 2260 2376 1 2324 2372 0
		 2261 2368 1 2309 2367 1 2263 2366 1 2303 2365 1 2265 2364 1 2290 2363 1 2300 2510 1
		 2290 2491 1 2267 2362 1 2319 2361 1 2322 2360 1 2315 2444 1 2323 2391 0 2293 2442 1
		 2272 2375 0 2324 2412 0 2294 2440 1 2274 2369 0 2270 2658 0 2271 2660 0 2326 2384 0
		 2272 2656 0 2328 2345 0 2275 2654 0 2328 2386 0 2327 2346 0 2324 2662 0 2275 2668 0
		 2330 2373 0 2272 2666 0 2332 2388 0 2323 2664 0 2332 2374 0 2333 2390 0 2271 2649 0
		 2273 2647 0 2334 2405 0 2275 2651 0 2334 2348 0 2274 2653 0 2336 2407 0 2337 2349 0
		 2274 2645 0 2325 2639 0 2338 2370 0 2275 2643 0 2340 2409 0 2324 2641 0 2341 2371 0
		 2341 2411 0 2342 2250 1 2343 2251 1 2342 2343 1 2344 2270 0 2343 2447 1 2345 2326 0
		 2344 2657 1 2346 2329 0 2345 2385 1 2347 2275 0 2346 2661 1 2348 2336 0 2347 2650 1
		 2349 2335 0 2348 2406 1 2350 2273 0 2349 2646 1 2351 2230 1 2350 2421 1 2352 2262 1
		 2351 2549 1 2353 2242 1 2352 2353 1 2354 2264 1 2353 2354 1 2355 2236 1 2354 2355 1
		 2356 2266 1 2355 2513 1 2357 2227 1 2356 2494 1 2358 2268 1 2357 2358 1 2359 2269 1
		 2358 2536 1 2360 2269 1 2361 2268 1 2360 2538 1 2362 2291 1 2361 2362 1 2363 2266 1
		 2362 2492 1 2364 2300 1 2363 2511 1 2365 2264 1 2364 2365 1 2366 2306 1 2365 2366 1
		 2367 2262 1 2366 2367 1 2368 2294 1 2367 2547 1 2369 2325 0 2368 2439 1 2370 2339 0
		 2369 2638 1 2371 2340 0 2370 2410 1 2372 2275 0 2371 2642 1 2373 2331 0 2372 2669 1;
	setAttr ".ed[4648:4813]" 2374 2333 0 2373 2389 1 2375 2323 0 2374 2665 1 2376 2315 1
		 2375 2429 1 2377 2314 1 2376 2377 1 2378 2256 1 2379 2234 1 2378 2379 1 2380 2247 1
		 2379 2380 1 2381 2228 1 2380 2381 1 2382 2229 1 2381 2470 1 2383 2271 0 2382 2449 1
		 2384 2327 0 2383 2659 1 2385 2346 1 2384 2385 1 2386 2329 0 2385 2386 1 2387 2275 0
		 2386 2655 1 2388 2331 0 2387 2667 1 2389 2374 1 2388 2389 1 2390 2330 0 2389 2390 1
		 2391 2324 0 2390 2663 1 2392 2293 1 2391 2427 1 2393 2292 1 2392 2561 1 2394 2311 1
		 2393 2394 1 2395 2298 1 2394 2395 1 2396 2320 1 2395 2396 1 2397 2221 1 2398 2223 1
		 2397 2505 1 2399 2233 1 2398 2524 1 2400 2235 1 2399 2400 1 2401 2241 1 2400 2401 1
		 2402 2231 1 2401 2402 1 2403 2230 1 2402 2472 1 2404 2273 0 2403 2451 1 2405 2335 0
		 2404 2648 1 2406 2349 1 2405 2406 1 2407 2337 0 2406 2407 1 2408 2274 0 2407 2652 1
		 2409 2338 0 2408 2644 1 2410 2371 1 2409 2410 1 2411 2339 0 2410 2411 1 2412 2325 0
		 2411 2640 1 2413 2294 1 2412 2425 1 2414 2295 1 2413 2563 1 2415 2305 1 2414 2415 1
		 2416 2299 1 2415 2416 1 2417 2297 1 2416 2417 1 2418 2287 1 2417 2508 1 2419 2285 1
		 2418 2489 1 2420 2273 1 2421 2437 1 2420 2421 1 2422 2274 1 2421 2422 1 2423 2369 1
		 2422 2423 1 2424 2325 1 2423 2424 1 2425 2441 1 2424 2425 1 2426 2324 1 2425 2426 1
		 2427 2443 1 2426 2427 1 2428 2323 1 2427 2428 1 2429 2445 1 2428 2429 1 2430 2272 0
		 2429 2430 1 2431 2344 1 2430 2431 1 2432 2270 1 2431 2432 1 2433 2383 1 2432 2433 1
		 2434 2271 1 2433 2434 1 2435 2404 1 2434 2435 1 2435 2420 1 2436 2420 1 2437 2351 1
		 2436 2437 1 2438 2422 1 2437 2438 1 2439 2423 1 2438 2439 1 2440 2424 1 2439 2440 1
		 2441 2413 1 2440 2441 1 2442 2426 1 2441 2442 1 2443 2392 1 2442 2443 1 2444 2428 1
		 2443 2444 1 2445 2376 1 2444 2445 1 2446 2430 0 2445 2446 1 2447 2431 1 2446 2447 1
		 2448 2432 1 2447 2448 1 2449 2433 1 2448 2449 1 2450 2434 1 2449 2450 1 2451 2435 1
		 2450 2451 1 2451 2436 1 2281 2621 0 2284 2619 0 2452 2526 0 2282 2615 0 2454 2521 0
		 2279 2617 0 2455 2557 0 2453 2520 0 2284 2626 0 2277 2628 0 2456 2480 0 2279 2624 0;
	setAttr ".ed[4814:4979]" 2456 2518 0 2280 2622 0 2459 2479 0 2459 2516 0 2281 2606 0
		 2283 2608 0 2460 2502 0 2284 2612 0 2460 2528 0 2276 2610 0 2463 2501 0 2463 2530 0
		 2276 2634 0 2284 2632 0 2464 2499 0 2277 2630 0 2465 2482 0 2278 2636 0 2466 2497 0
		 2467 2483 0 2468 2249 1 2469 2246 1 2468 2469 1 2470 2382 1 2469 2470 1 2471 2229 1
		 2470 2471 1 2472 2403 1 2471 2472 1 2473 2231 1 2472 2473 1 2474 2245 1 2473 2551 1
		 2475 2243 1 2474 2475 1 2476 2239 1 2475 2476 1 2477 2237 1 2476 2477 1 2478 2279 0
		 2477 2595 1 2479 2458 0 2478 2623 1 2480 2457 0 2479 2517 1 2481 2277 0 2480 2627 1
		 2482 2466 0 2481 2631 1 2483 2464 0 2482 2498 1 2484 2276 0 2483 2635 1 2485 2225 1
		 2484 2589 1 2486 2255 1 2485 2486 1 2487 2258 1 2486 2534 1 2488 2286 1 2489 2419 1
		 2488 2489 1 2490 2288 1 2489 2490 1 2491 2291 1 2492 2363 1 2491 2492 1 2493 2267 1
		 2492 2493 1 2494 2357 1 2493 2494 1 2495 2227 1 2494 2495 1 2496 2278 0 2495 2591 1
		 2497 2467 0 2496 2637 1 2498 2483 1 2497 2498 1 2499 2465 0 2498 2499 1 2500 2284 0
		 2499 2633 1 2501 2462 0 2500 2611 1 2502 2461 0 2501 2529 1 2503 2283 0 2502 2607 1
		 2504 2224 1 2503 2585 1 2505 2398 1 2504 2505 1 2506 2222 1 2505 2506 1 2507 2297 1
		 2508 2418 1 2507 2508 1 2509 2287 1 2508 2509 1 2510 2290 1 2511 2364 1 2510 2511 1
		 2512 2266 1 2511 2512 1 2513 2356 1 2512 2513 1 2514 2226 1 2513 2514 1 2515 2277 0
		 2514 2593 1 2516 2457 0 2515 2629 1 2517 2480 1 2516 2517 1 2518 2458 0 2517 2518 1
		 2519 2279 0 2518 2625 1 2520 2455 0 2519 2618 1 2521 2452 0 2520 2558 1 2522 2281 0
		 2521 2614 1 2523 2223 1 2522 2583 1 2524 2399 1 2523 2524 1 2525 2233 1 2524 2525 1
		 2526 2453 0 2527 2284 0 2526 2620 1 2528 2462 0 2527 2613 1 2529 2502 1 2528 2529 1
		 2530 2461 0 2529 2530 1 2531 2283 0 2530 2609 1 2532 2224 1 2531 2587 1 2533 2254 1
		 2532 2533 1 2534 2487 1 2533 2534 1 2535 2258 1 2534 2535 1 2536 2359 1 2535 2536 1
		 2537 2268 1 2536 2537 1 2538 2361 1 2537 2538 1 2539 2322 1 2538 2539 1 2540 2318 1
		 2539 2572 1 2541 2288 1 2540 2541 1 2542 2296 1 2543 2302 1 2542 2543 1 2544 2304 1;
	setAttr ".ed[4980:5145]" 2543 2544 1 2545 2308 1 2544 2545 1 2546 2309 1 2545 2565 1
		 2547 2368 1 2546 2547 1 2548 2262 1 2547 2548 1 2549 2352 1 2548 2549 1 2550 2245 1
		 2549 2550 1 2551 2474 1 2550 2551 1 2552 2244 1 2551 2552 1 2553 2240 1 2552 2553 1
		 2554 2238 1 2553 2554 1 2555 2232 1 2554 2555 1 2556 2282 0 2555 2597 1 2557 2454 0
		 2556 2616 1 2558 2521 1 2557 2558 1 2558 2526 1 2559 2313 1 2560 2310 1 2559 2560 1
		 2561 2393 1 2560 2561 1 2562 2293 1 2561 2562 1 2563 2414 1 2562 2563 1 2564 2295 1
		 2563 2564 1 2565 2546 1 2564 2565 1 2566 2309 1 2565 2566 1 2567 2307 1 2566 2567 1
		 2568 2303 1 2567 2568 1 2569 2301 1 2568 2569 1 2570 2289 1 2571 2319 1 2570 2571 1
		 2572 2540 1 2571 2572 1 2573 2322 1 2572 2573 1 2574 2278 1 2575 2496 1 2574 2575 1
		 2576 2277 1 2575 2576 1 2577 2515 1 2576 2577 1 2578 2280 1 2577 2578 1 2579 2478 1
		 2578 2579 1 2580 2279 1 2579 2580 1 2581 2556 1 2580 2581 1 2582 2282 1 2581 2582 1
		 2583 2599 1 2582 2583 1 2584 2281 1 2583 2584 1 2585 2601 1 2584 2585 1 2586 2283 1
		 2585 2586 1 2587 2603 1 2586 2587 1 2588 2276 1 2587 2588 1 2589 2605 1 2588 2589 1
		 2589 2574 1 2590 2574 1 2591 2575 1 2590 2591 1 2592 2576 1 2591 2592 1 2593 2577 1
		 2592 2593 1 2594 2578 1 2593 2594 1 2595 2579 1 2594 2595 1 2596 2580 1 2595 2596 1
		 2597 2581 1 2596 2597 1 2598 2582 1 2597 2598 1 2599 2523 1 2598 2599 1 2600 2584 1
		 2599 2600 1 2601 2504 1 2600 2601 1 2602 2586 1 2601 2602 1 2603 2532 1 2602 2603 1
		 2604 2588 1 2603 2604 1 2605 2485 1 2604 2605 1 2605 2590 1 2606 2460 0 2607 2503 1
		 2606 2607 1 2608 2461 0 2607 2608 1 2609 2531 1 2608 2609 1 2610 2463 0 2609 2610 1
		 2611 2501 1 2610 2611 1 2612 2462 0 2611 2612 1 2613 2528 1 2612 2613 1 2613 2606 1
		 2614 2522 1 2615 2454 0 2614 2615 1 2616 2557 1 2615 2616 1 2617 2455 0 2616 2617 1
		 2618 2520 1 2617 2618 1 2619 2453 0 2618 2619 1 2620 2527 1 2619 2620 1 2621 2452 0
		 2620 2621 1 2621 2614 1 2622 2459 0 2623 2479 1 2622 2623 1 2624 2458 0 2623 2624 1
		 2625 2519 1 2624 2625 1 2626 2456 0 2625 2626 1 2627 2481 1 2626 2627 1 2628 2457 0;
	setAttr ".ed[5146:5311]" 2627 2628 1 2629 2516 1 2628 2629 1 2629 2622 1 2630 2466 0
		 2631 2482 1 2630 2631 1 2632 2465 0 2631 2632 1 2633 2500 1 2632 2633 1 2634 2464 0
		 2633 2634 1 2635 2484 1 2634 2635 1 2636 2467 0 2635 2636 1 2637 2497 1 2636 2637 1
		 2637 2630 1 2638 2370 1 2639 2339 0 2638 2639 1 2640 2412 1 2639 2640 1 2641 2341 0
		 2640 2641 1 2642 2372 1 2641 2642 1 2643 2340 0 2642 2643 1 2644 2409 1 2643 2644 1
		 2645 2338 0 2644 2645 1 2645 2638 1 2646 2350 1 2647 2335 0 2646 2647 1 2648 2405 1
		 2647 2648 1 2649 2334 0 2648 2649 1 2650 2348 1 2649 2650 1 2651 2336 0 2650 2651 1
		 2652 2408 1 2651 2652 1 2653 2337 0 2652 2653 1 2653 2646 1 2654 2329 0 2655 2387 1
		 2654 2655 1 2656 2328 0 2655 2656 1 2657 2345 1 2656 2657 1 2658 2326 0 2657 2658 1
		 2659 2384 1 2658 2659 1 2660 2327 0 2659 2660 1 2661 2347 1 2660 2661 1 2661 2654 1
		 2662 2330 0 2663 2391 1 2662 2663 1 2664 2333 0 2663 2664 1 2665 2375 1 2664 2665 1
		 2666 2332 0 2665 2666 1 2667 2388 1 2666 2667 1 2668 2331 0 2667 2668 1 2669 2373 1
		 2668 2669 1 2669 2662 1 2670 2671 0 2671 2672 0 2672 2673 1 2673 2670 1 2674 2675 1
		 2675 2676 0 2677 2676 0 2677 2674 1 2678 2679 1 2680 2679 0 2681 2680 0 2681 2678 1
		 2683 2682 0 2683 2684 0 2684 2685 1 2685 2682 1 2491 2686 1 2686 2687 1 2290 2687 1
		 2289 2688 1 2688 2689 1 2689 2570 1 2569 2690 1 2690 2691 1 2301 2691 1 2510 2692 1
		 2692 2693 1 2300 2693 1 2296 2694 1 2694 2695 1 2695 2509 1 2542 2696 1 2696 2694 1
		 2287 2697 1 2697 2698 1 2698 2490 1 2288 2699 1 2699 2700 1 2700 2541 1 2701 2702 1
		 2702 2703 0 2703 2704 0 2704 2701 1 2705 2706 1 2706 2680 0 2679 2705 1 2706 2707 1
		 2707 2681 1 2708 2709 1 2709 2710 1 2710 2711 0 2708 2711 0 2713 2712 0 2713 2714 0
		 2714 2715 1 2715 2712 1 2716 2717 0 2717 2718 0 2718 2719 1 2719 2716 1 2720 2717 0
		 2720 2721 1 2721 2718 1 2722 2723 0 2723 2724 1 2724 2725 1 2722 2725 0 2727 2726 0
		 2727 2728 0 2728 2729 1 2729 2726 1 2727 2730 0 2730 2731 1 2731 2728 1 2732 2713 0
		 2732 2733 1 2733 2734 1 2713 2734 0 2735 2736 0 2736 2737 0 2737 2738 1 2738 2735 1;
	setAttr ".ed[5312:5477]" 2713 2739 0 2739 2740 1 2740 2732 1 2712 2741 1 2741 2739 1
		 2742 2743 0 2743 2744 1 2744 2745 1 2742 2745 0 2746 2747 0 2747 2748 0 2748 2749 1
		 2749 2746 1 2693 2690 1 2722 2720 0 2725 2721 1 2750 2674 1 2751 2677 0 2751 2750 0
		 2712 2742 0 2715 2752 1 2742 2752 0 2745 2741 1 2672 2753 0 2753 2754 0 2754 2673 1
		 2755 2746 0 2749 2756 1 2755 2756 0 2689 2757 1 2291 2757 1 2757 2686 1 2743 2755 0
		 2756 2744 1 2673 2758 1 2754 2759 0 2759 2758 0 2760 2670 0 2758 2760 0 2747 2732 0
		 2740 2748 1 2747 2761 0 2761 2733 1 2682 2762 0 2685 2763 1 2763 2762 0 2726 2736 0
		 2729 2737 1 2698 2699 1 2687 2692 1 2723 2742 0 2752 2724 1 2765 2764 0 2674 2765 1
		 2750 2764 0 2766 2765 0 2766 2675 0 2713 2716 0 2719 2714 1 2709 2767 1 2767 2768 0
		 2768 2710 0 2678 2704 1 2679 2703 0 2702 2705 1 2695 2697 1 2767 2701 1 2704 2768 0
		 2730 2713 0 2734 2731 1 2684 2769 0 2770 2769 0 2770 2685 1 2771 2770 0 2771 2763 0
		 2747 2735 0 2738 2761 1 2700 2688 1 2691 2696 1 2707 2708 1 2711 2681 0 2710 2678 1
		 2772 2743 1 2773 2772 1 2773 2755 1 2772 2774 1 2774 2742 1 2775 2723 1 2774 2775 1
		 2775 2776 1 2776 2722 1 2777 2720 1 2776 2777 1 2777 2778 1 2778 2717 1 2780 2779 1
		 2778 2780 1 2717 2779 0 2780 2781 1 2779 2782 0 2781 2782 1 2781 2783 1 2782 2784 0
		 2784 2783 1 2783 2785 1 2784 2727 0 2785 2727 1 2785 2786 1 2726 2786 1 2786 2787 1
		 2787 2736 1 2787 2788 1 2735 2788 1 2788 2789 1 2789 2747 1 2789 2790 1 2746 2790 1
		 2790 2773 1 2686 2772 1 2757 2773 1 2687 2774 1 2692 2775 1 2693 2776 1 2690 2777 1
		 2691 2778 1 2696 2780 1 2694 2781 1 2783 2695 1 2697 2785 1 2786 2698 1 2699 2787 1
		 2788 2700 1 2688 2789 1 2790 2689 1 2728 2683 0 2682 2729 1 2737 2762 0 2763 2738 1
		 2761 2771 0 2733 2770 1 2734 2769 0 2731 2684 1 2782 2706 0 2705 2784 1 2779 2707 1
		 2717 2708 0 2716 2709 1 2713 2767 0 2701 2730 1 2727 2702 0 2721 2677 1 2725 2751 0
		 2718 2676 0 2675 2719 1 2714 2766 0 2765 2715 1 2752 2764 0 2724 2750 1 2741 2672 1
		 2745 2753 0 2739 2671 0 2670 2740 1 2748 2760 0 2758 2749 1 2756 2759 0 2744 2754 1;
	setAttr ".ed[5478:5561]" 2221 2791 1 2506 2792 1 2791 2792 0 2224 2793 1 2397 2794 1
		 2793 2794 0 2248 2795 1 2249 2796 1 2795 2796 0 2250 2797 1 2468 2798 1 2797 2798 0
		 2253 2799 0 2252 2800 0 2799 2800 0 2799 2795 0 2222 2801 1 2525 2802 1 2801 2802 0
		 2233 2803 0 2378 2804 1 2803 2804 0 2256 2805 1 2800 2805 0 2257 2806 1 2793 2806 0
		 2487 2807 1 2806 2807 0 2259 2808 1 2342 2809 1 2808 2809 0 2258 2810 1 2359 2811 1
		 2810 2811 0 2285 2812 1 2488 2813 1 2812 2813 0 2288 2814 1 2419 2815 1 2814 2815 0
		 2312 2816 1 2313 2817 1 2816 2817 0 2314 2818 1 2559 2819 1 2818 2819 0 2317 2820 0
		 2316 2821 0 2820 2821 0 2820 2816 0 2286 2822 1 2507 2823 1 2822 2823 0 2297 2824 0
		 2396 2825 1 2824 2825 0 2320 2826 1 2821 2826 0 2321 2827 1 2814 2827 0 2573 2828 1
		 2827 2828 0 2377 2829 1 2808 2829 0 2322 2830 1 2360 2831 1 2830 2831 0 2809 2797 0
		 2269 2832 1 2811 2832 0 2831 2832 0 2829 2818 0 2804 2805 0 2825 2826 0 2794 2791 0
		 2815 2812 0 2798 2796 0 2807 2810 0 2813 2822 0 2792 2801 0 2823 2824 0 2802 2803 0
		 2819 2817 0 2828 2830 0;
	setAttr -s 2728 -ch 10926 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 -4
		mu 0 4 0 1 2 3
		f 4 4 5 6 -8
		mu 0 4 4 5 6 7
		f 4 -9 9 10 -12
		mu 0 4 8 9 10 11
		f 4 -3 12 -14 -15
		mu 0 4 3 2 12 13
		f 4 -11 15 -1 -17
		mu 0 4 11 10 14 15
		f 4 13 17 -5 -19
		mu 0 4 13 12 5 4
		f 4 158 20 -157 159
		mu 0 4 165 17 18 164
		f 4 154 24 -153 155
		mu 0 4 163 21 22 162
		f 4 152 27 28 153
		mu 0 4 162 22 24 161
		f 4 148 31 32 149
		mu 0 4 160 27 28 159
		f 4 160 35 -159 161
		mu 0 4 166 31 17 165
		f 4 -29 37 -149 151
		mu 0 4 161 24 27 160
		f 4 162 -33 39 -161
		mu 0 4 167 159 28 32
		f 4 156 41 -155 157
		mu 0 4 164 18 21 163
		f 4 43 3 44 45
		mu 0 4 34 35 36 37
		f 4 46 18 47 48
		mu 0 4 38 39 40 41
		f 4 49 50 16 -44
		mu 0 4 42 43 44 45
		f 4 51 52 53 54
		mu 0 4 46 47 48 49
		f 4 55 -57 57 58
		mu 0 4 50 51 52 53
		f 4 59 60 -62 -63
		mu 0 4 54 55 56 57
		f 4 -45 14 -47 63
		mu 0 4 37 36 39 38
		f 4 64 -55 65 66
		mu 0 4 58 46 49 59
		f 4 67 -59 68 -67
		mu 0 4 59 50 53 60
		f 4 69 -60 -71 -53
		mu 0 4 61 55 54 62
		f 4 62 71 33 -73
		mu 0 4 63 64 65 66
		f 4 -74 74 38 -72
		mu 0 4 64 67 68 65
		f 4 -76 76 29 -75
		mu 0 4 67 51 69 68
		f 4 -56 77 26 -77
		mu 0 4 51 50 70 69
		f 4 -68 78 42 -78
		mu 0 4 50 59 71 70
		f 4 -66 79 22 -79
		mu 0 4 59 49 72 71
		f 4 70 72 40 -81
		mu 0 4 48 63 66 73
		f 4 -54 80 36 -80
		mu 0 4 49 48 73 72
		f 4 -82 82 -52 83
		mu 0 4 74 75 47 46
		f 4 -85 -86 -70 -83
		mu 0 4 76 77 55 61
		f 4 -61 85 -87 -88
		mu 0 4 56 55 77 78
		f 4 -51 88 -90 11
		mu 0 4 44 43 79 80
		f 4 -48 7 90 91
		mu 0 4 41 40 81 82
		f 4 -58 -93 93 94
		mu 0 4 53 52 83 84
		f 4 -69 -95 95 -97
		mu 0 4 60 53 84 85
		f 4 -98 -84 -65 96
		mu 0 4 86 74 46 58
		f 4 -99 -92 99 92
		mu 0 4 52 41 82 83
		f 4 100 -49 98 56
		mu 0 4 51 38 41 52
		f 4 -102 -64 -101 75
		mu 0 4 67 37 38 51
		f 4 102 -46 101 73
		mu 0 4 64 34 37 67
		f 4 61 103 -50 -103
		mu 0 4 57 56 43 42
		f 4 -89 -104 87 -105
		mu 0 4 79 43 56 78
		f 4 105 -107 107 -6
		mu 0 4 87 88 89 90
		f 4 108 -110 -106 -18
		mu 0 4 91 92 88 87
		f 4 -111 -112 -109 -13
		mu 0 4 93 94 92 91
		f 4 112 -114 110 -2
		mu 0 4 95 96 94 93
		f 4 -115 -116 -113 -16
		mu 0 4 97 98 99 100
		f 4 -117 -118 114 -10
		mu 0 4 101 102 98 97
		f 4 -21 118 120 -120
		mu 0 4 103 104 105 106
		f 4 -25 121 123 -123
		mu 0 4 107 108 109 110
		f 4 -28 122 125 -125
		mu 0 4 111 112 113 114
		f 4 -32 126 128 -128
		mu 0 4 115 116 117 118
		f 4 -36 129 130 -119
		mu 0 4 119 120 121 122
		f 4 -38 124 131 -127
		mu 0 4 123 124 125 126
		f 4 -40 127 132 -130
		mu 0 4 127 128 129 130
		f 4 -42 119 133 -122
		mu 0 4 131 132 133 134
		f 4 106 135 -137 -135
		mu 0 4 135 136 137 138
		f 4 109 137 -139 -136
		mu 0 4 139 140 141 142
		f 4 111 139 -141 -138
		mu 0 4 143 144 145 146
		f 4 113 141 -143 -140
		mu 0 4 147 148 149 150
		f 4 115 143 -145 -142
		mu 0 4 151 152 153 154
		f 4 117 145 -147 -144
		mu 0 4 155 156 157 158
		f 4 30 -150 147 -34
		mu 0 4 26 160 159 29
		f 4 -151 -152 -31 -39
		mu 0 4 25 161 160 26
		f 4 25 -154 150 -30
		mu 0 4 23 162 161 25
		f 4 23 -156 -26 -27
		mu 0 4 20 163 162 23
		f 4 21 -158 -24 -43
		mu 0 4 19 164 163 20
		f 4 19 -160 -22 -23
		mu 0 4 16 165 164 19
		f 4 34 -162 -20 -37
		mu 0 4 30 166 165 16
		f 4 -148 -163 -35 -41
		mu 0 4 29 159 167 33
		f 4 166 -166 -165 -164
		mu 0 4 168 171 170 169
		f 4 169 -7 -169 -168
		mu 0 4 172 175 174 173
		f 4 172 -172 -171 8
		mu 0 4 176 179 178 177
		f 4 175 174 -174 165
		mu 0 4 171 181 180 170
		f 4 177 163 -177 171
		mu 0 4 179 183 182 178
		f 4 179 167 -179 -175
		mu 0 4 181 172 173 180
		f 4 -184 182 -182 -181
		mu 0 4 184 187 186 185
		f 4 -188 186 -186 -185
		mu 0 4 188 191 190 189
		f 4 -191 -190 -189 -187
		mu 0 4 191 193 192 190
		f 4 -195 -194 -193 -192
		mu 0 4 194 197 196 195
		f 4 -198 180 -197 -196
		mu 0 4 198 184 185 199
		f 4 -200 191 -199 189
		mu 0 4 193 194 195 192
		f 4 195 -202 193 -201
		mu 0 4 200 201 196 197
		f 4 -204 184 -203 -183
		mu 0 4 187 188 189 186
		f 4 -207 -206 -167 -205
		mu 0 4 202 205 204 203
		f 4 -210 -209 -180 -208
		mu 0 4 206 209 208 207
		f 4 204 -178 -212 -211
		mu 0 4 210 213 212 211
		f 4 -216 -215 -214 -213
		mu 0 4 214 217 216 215
		f 4 -220 -219 217 -217
		mu 0 4 218 221 220 219
		f 4 223 222 -222 -221
		mu 0 4 222 225 224 223
		f 4 -225 207 -176 205
		mu 0 4 205 206 207 204
		f 4 -228 -227 215 -226
		mu 0 4 226 227 217 214
		f 4 227 -230 219 -229
		mu 0 4 227 228 221 218
		f 4 213 231 220 -231
		mu 0 4 229 230 222 223
		f 4 234 -234 -233 -224
		mu 0 4 231 234 233 232
		f 4 232 -238 -237 235
		mu 0 4 232 233 236 235
		f 4 236 -241 -240 238
		mu 0 4 235 236 237 219
		f 4 239 -243 -242 216
		mu 0 4 219 237 238 218
		f 4 241 -245 -244 228
		mu 0 4 218 238 239 227
		f 4 243 -247 -246 226
		mu 0 4 227 239 240 217
		f 4 248 -248 -235 -232
		mu 0 4 216 241 234 231
		f 4 245 -250 -249 214
		mu 0 4 217 240 241 216
		f 4 -252 212 -251 81
		mu 0 4 242 214 215 243
		f 4 250 230 252 84
		mu 0 4 244 229 223 245
		f 4 253 86 -253 221
		mu 0 4 224 246 245 223
		f 4 -173 89 -255 211
		mu 0 4 212 248 247 211
		f 4 -256 -91 -170 208
		mu 0 4 209 250 249 208
		f 4 -258 -94 256 218
		mu 0 4 221 252 251 220
		f 4 258 -96 257 229
		mu 0 4 228 253 252 221
		f 4 -259 225 251 97
		mu 0 4 254 226 214 242
		f 4 -257 -100 255 259
		mu 0 4 220 251 250 209
		f 4 -218 -260 209 -261
		mu 0 4 219 220 209 206
		f 4 -239 260 224 261
		mu 0 4 235 219 206 205
		f 4 -236 -262 206 -263
		mu 0 4 232 235 205 202
		f 4 262 210 -264 -223
		mu 0 4 225 210 211 224
		f 4 104 -254 263 254
		mu 0 4 247 246 224 211
		f 4 168 -108 265 -265
		mu 0 4 255 258 257 256
		f 4 178 264 267 -267
		mu 0 4 259 255 256 260
		f 4 173 266 269 268
		mu 0 4 261 259 260 262
		f 4 164 -269 271 -271
		mu 0 4 263 261 262 264
		f 4 176 270 273 272
		mu 0 4 265 268 267 266
		f 4 170 -273 274 116
		mu 0 4 269 265 266 270
		f 4 277 -277 -276 181
		mu 0 4 271 274 273 272
		f 4 280 -280 -279 185
		mu 0 4 275 278 277 276
		f 4 282 -282 -281 188
		mu 0 4 279 282 281 280
		f 4 285 -285 -284 192
		mu 0 4 283 286 285 284
		f 4 275 -288 -287 196
		mu 0 4 287 290 289 288
		f 4 283 -289 -283 198
		mu 0 4 291 294 293 292
		f 4 286 -290 -286 201
		mu 0 4 295 298 297 296
		f 4 278 -291 -278 202
		mu 0 4 299 302 301 300
		f 4 134 292 -292 -266
		mu 0 4 303 306 305 304
		f 4 291 294 -294 -268
		mu 0 4 307 310 309 308
		f 4 293 296 -296 -270
		mu 0 4 311 314 313 312
		f 4 295 298 -298 -272
		mu 0 4 315 318 317 316
		f 4 297 300 -300 -274
		mu 0 4 319 322 321 320
		f 4 299 301 -146 -275
		mu 0 4 323 326 325 324
		f 4 233 -304 194 -303
		mu 0 4 327 328 197 194
		f 4 237 302 199 304
		mu 0 4 329 327 194 193
		f 4 240 -305 190 -306
		mu 0 4 330 329 193 191
		f 4 242 305 187 -307
		mu 0 4 331 330 191 188
		f 4 244 306 203 -308
		mu 0 4 332 331 188 187
		f 4 246 307 183 -309
		mu 0 4 333 332 187 184
		f 4 249 308 197 -310
		mu 0 4 334 333 184 198
		f 4 247 309 200 303
		mu 0 4 328 335 200 197
		f 4 313 -313 311 -311
		mu 0 4 336 337 338 339
		f 4 -318 316 -316 -315
		mu 0 4 340 341 342 343
		f 4 321 320 -320 -319
		mu 0 4 344 345 346 347
		f 4 325 324 -324 -323
		mu 0 4 348 349 350 351
		f 4 -330 328 -328 -327
		mu 0 4 352 353 354 355
		f 4 332 322 -332 330
		mu 0 4 356 348 351 357
		f 4 334 318 -334 -325
		mu 0 4 349 344 347 350
		f 4 315 336 -321 -336
		mu 0 4 343 342 358 345
		f 4 327 338 317 -338
		mu 0 4 355 354 341 340
		f 4 340 -331 339 312
		mu 0 4 337 359 360 338
		f 4 430 475 -429 431
		mu 0 4 361 362 363 364
		f 4 440 465 464 441
		mu 0 4 365 366 367 368
		f 4 434 471 -433 435
		mu 0 4 369 370 371 372
		f 4 352 -675 676 -356
		mu 0 4 373 374 375 376
		f 4 -465 467 -437 439
		mu 0 4 368 367 377 378
		f 4 428 477 -428 429
		mu 0 4 364 363 379 380
		f 4 361 670 -364 364
		mu 0 4 381 382 383 384
		f 4 667 666 -363 -666
		mu 0 4 385 386 387 388
		f 4 664 663 -366 -663
		mu 0 4 389 390 391 392
		f 4 525 564 563 526
		mu 0 4 393 394 395 396
		f 4 517 572 571 518
		mu 0 4 397 398 399 400
		f 4 532 531 558 557
		mu 0 4 401 402 403 404
		f 4 521 568 -520 522
		mu 0 4 405 406 407 408
		f 4 -558 560 -528 530
		mu 0 4 401 404 409 410
		f 4 519 570 -518 520
		mu 0 4 408 407 398 397
		f 4 389 -391 -392 358
		mu 0 4 411 412 413 414
		f 4 356 -393 -353 -394
		mu 0 4 415 416 374 373
		f 4 346 426 -396 392
		mu 0 4 416 417 418 374
		f 4 396 -361 -398 -388
		mu 0 4 419 420 421 422
		f 4 415 -345 -397 -413
		mu 0 4 423 424 420 419
		f 4 408 -352 -399 -406
		mu 0 4 425 426 427 428
		f 4 -401 -358 -400 -386
		mu 0 4 429 430 431 432
		f 4 422 -349 400 -420
		mu 0 4 433 434 430 429
		f 4 402 673 -404 390
		mu 0 4 412 435 436 413
		f 4 527 562 -526 528
		mu 0 4 437 438 394 393
		f 4 399 -408 -409 -372
		mu 0 4 439 440 426 425
		f 4 436 469 -435 437
		mu 0 4 441 442 370 369
		f 4 -564 566 -522 524
		mu 0 4 396 395 406 405
		f 4 398 -415 -416 -383
		mu 0 4 428 427 424 423
		f 4 432 473 -431 433
		mu 0 4 372 371 362 361
		f 4 -532 534 -555 556
		mu 0 4 403 402 443 444
		f 4 -402 -422 -423 -381
		mu 0 4 445 446 434 433
		f 4 -462 463 -441 443
		mu 0 4 447 448 366 365
		f 4 -427 423 -395 -426
		mu 0 4 418 417 449 450
		f 4 445 -430 -445 446
		mu 0 4 451 364 380 452
		f 4 447 -432 -446 448
		mu 0 4 453 361 364 451
		f 4 449 -434 -448 450
		mu 0 4 454 372 361 453
		f 4 451 -436 -450 452
		mu 0 4 455 369 372 454
		f 4 453 -438 -452 454
		mu 0 4 456 441 369 455
		f 4 -439 -440 -454 456
		mu 0 4 457 368 378 458
		f 4 457 -442 438 458
		mu 0 4 459 365 368 457
		f 4 -443 -444 -458 460
		mu 0 4 460 447 365 459
		f 4 343 -447 -360 360
		mu 0 4 420 451 452 421
		f 4 417 -449 -344 344
		mu 0 4 424 453 451 420
		f 4 341 -451 -418 414
		mu 0 4 427 454 453 424
		f 4 410 -453 -342 351
		mu 0 4 426 455 454 427
		f 4 349 -455 -411 407
		mu 0 4 440 456 455 426
		f 4 -456 -457 -350 357
		mu 0 4 430 457 458 431
		f 4 424 -459 455 348
		mu 0 4 434 459 457 430
		f 4 -460 -461 -425 421
		mu 0 4 446 460 459 434
		f 4 -464 -629 630 -463
		mu 0 4 366 448 461 462
		f 4 -466 462 632 631
		mu 0 4 367 366 462 463
		f 4 -468 -632 634 -467
		mu 0 4 377 367 463 464
		f 4 -470 466 636 -469
		mu 0 4 370 442 465 466
		f 4 -472 468 638 -471
		mu 0 4 371 370 466 467
		f 4 -474 470 640 -473
		mu 0 4 362 371 467 468
		f 4 -476 472 642 -475
		mu 0 4 363 362 468 469
		f 4 -478 474 644 -477
		mu 0 4 379 363 469 470
		f 4 -589 591 -380 380
		mu 0 4 471 472 473 474
		f 4 589 588 419 381
		mu 0 4 475 472 471 476
		f 4 587 -382 385 -585
		mu 0 4 477 475 476 478
		f 4 585 584 371 -583
		mu 0 4 479 480 481 482
		f 4 583 582 405 372
		mu 0 4 483 479 482 484
		f 4 581 -373 382 -579
		mu 0 4 485 483 484 486
		f 4 579 578 412 -577
		mu 0 4 487 485 486 488
		f 4 577 576 387 -575
		mu 0 4 489 487 488 490
		f 4 575 574 375 376
		mu 0 4 491 489 490 492
		f 4 -497 493 539 538
		mu 0 4 493 494 495 496
		f 4 -495 491 537 -494
		mu 0 4 494 497 498 495
		f 4 -493 489 553 -492
		mu 0 4 497 499 500 498
		f 4 -491 -550 552 -490
		mu 0 4 499 501 502 500
		f 4 -489 485 550 549
		mu 0 4 501 503 504 502
		f 4 -487 483 548 -486
		mu 0 4 503 505 506 504
		f 4 -485 -544 546 -484
		mu 0 4 507 508 509 510
		f 4 -483 479 544 543
		mu 0 4 508 511 512 509
		f 4 542 -480 -481 -541
		mu 0 4 513 512 511 514
		f 4 374 -519 516 377
		mu 0 4 515 397 400 516
		f 4 383 -521 -375 388
		mu 0 4 517 408 397 515
		f 4 413 -523 -384 384
		mu 0 4 518 405 408 517
		f 4 -524 -525 -414 411
		mu 0 4 519 396 405 518
		f 4 406 -527 523 373
		mu 0 4 520 393 396 519
		f 4 370 -529 -407 404
		mu 0 4 521 437 393 520
		f 4 -530 -531 -371 386
		mu 0 4 522 401 410 523
		f 4 378 420 -533 529
		mu 0 4 522 524 402 401
		f 4 -535 -421 418 -534
		mu 0 4 443 402 524 525
		f 4 -538 535 -502 -537
		mu 0 4 495 498 526 527
		f 4 -540 536 -500 497
		mu 0 4 496 495 527 528
		f 4 -516 -542 -543 -515
		mu 0 4 529 530 512 513
		f 4 -545 541 -514 510
		mu 0 4 509 512 530 531
		f 4 -547 -511 -512 -546
		mu 0 4 510 509 531 532
		f 4 -549 545 -510 -548
		mu 0 4 504 506 533 534
		f 4 -551 547 -508 504
		mu 0 4 502 504 534 535
		f 4 -553 -505 -506 -552
		mu 0 4 500 502 535 536
		f 4 -554 551 -504 -536
		mu 0 4 498 500 536 526
		f 4 -556 -557 -479 480
		mu 0 4 511 403 444 514
		f 4 -559 555 482 481
		mu 0 4 404 403 511 508
		f 4 -561 -482 484 -560
		mu 0 4 409 404 508 507
		f 4 -563 559 486 -562
		mu 0 4 394 438 505 503
		f 4 -565 561 488 487
		mu 0 4 395 394 503 501
		f 4 -567 -488 490 -566
		mu 0 4 406 395 501 499
		f 4 -569 565 492 -568
		mu 0 4 407 406 499 497
		f 4 -571 567 494 -570
		mu 0 4 398 407 497 494
		f 4 -573 569 496 495
		mu 0 4 399 398 494 493
		f 4 594 593 -576 573
		mu 0 4 537 538 489 491
		f 4 596 595 -578 -594
		mu 0 4 538 539 487 489
		f 4 598 597 -580 -596
		mu 0 4 539 540 485 487
		f 4 600 -581 -582 -598
		mu 0 4 540 541 483 485
		f 4 602 601 -584 580
		mu 0 4 541 542 479 483
		f 4 604 603 -586 -602
		mu 0 4 542 543 480 479
		f 4 606 -587 -588 -604
		mu 0 4 544 545 475 477
		f 4 608 607 -590 586
		mu 0 4 545 546 472 475
		f 4 -592 -608 610 -591
		mu 0 4 473 472 546 547
		f 4 499 498 -595 592
		mu 0 4 528 527 538 537
		f 4 501 500 -597 -499
		mu 0 4 527 526 539 538
		f 4 503 502 -599 -501
		mu 0 4 526 536 540 539
		f 4 505 -600 -601 -503
		mu 0 4 536 535 541 540
		f 4 507 506 -603 599
		mu 0 4 535 534 542 541
		f 4 509 508 -605 -507
		mu 0 4 534 533 543 542
		f 4 511 -606 -607 -509
		mu 0 4 532 531 545 544
		f 4 513 512 -609 605
		mu 0 4 531 530 546 545
		f 4 -611 -513 515 -610
		mu 0 4 547 546 530 529
		f 4 -614 -646 647 -613
		mu 0 4 548 549 550 551
		f 4 -616 612 649 648
		mu 0 4 552 548 551 553
		f 4 -618 -649 651 -617
		mu 0 4 554 552 553 555
		f 4 -620 616 653 -619
		mu 0 4 556 557 558 559
		f 4 -622 618 655 -621
		mu 0 4 560 556 559 561
		f 4 -624 620 657 -623
		mu 0 4 562 560 561 563
		f 4 -626 622 659 -625
		mu 0 4 564 562 563 565
		f 4 -628 624 661 -627
		mu 0 4 566 564 565 567
		f 4 -631 -612 613 -630
		mu 0 4 462 461 549 548
		f 4 -633 629 615 614
		mu 0 4 463 462 548 552
		f 4 -635 -615 617 -634
		mu 0 4 464 463 552 554
		f 4 -637 633 619 -636
		mu 0 4 466 465 557 556
		f 4 -639 635 621 -638
		mu 0 4 467 466 556 560
		f 4 -641 637 623 -640
		mu 0 4 468 467 560 562
		f 4 -643 639 625 -642
		mu 0 4 469 468 562 564
		f 4 -645 641 627 -644
		mu 0 4 470 469 564 566
		f 4 -648 -346 -424 -647
		mu 0 4 551 550 449 417
		f 4 -650 646 -347 347
		mu 0 4 553 551 417 416
		f 4 -652 -348 -357 -651
		mu 0 4 555 553 416 415
		f 4 -654 650 -410 -653
		mu 0 4 559 558 568 569
		f 4 -656 652 -351 -655
		mu 0 4 561 559 569 570
		f 4 -658 654 -417 -657
		mu 0 4 563 561 570 571
		f 4 -660 656 -343 -659
		mu 0 4 565 563 571 411
		f 4 -662 658 -359 -661
		mu 0 4 567 565 411 414
		f 4 -355 368 -665 -370
		mu 0 4 572 573 390 389
		f 4 365 366 -668 -368
		mu 0 4 392 391 386 385
		f 4 668 362 -670 -671
		mu 0 4 382 388 574 383
		f 4 671 -365 -673 -674
		mu 0 4 435 381 384 436
		f 4 -677 -354 354 -676
		mu 0 4 376 375 575 576
		f 4 342 678 -680 -678
		mu 0 4 577 578 579 580
		f 4 350 681 -683 -681
		mu 0 4 581 582 583 584
		f 4 359 684 -686 -684
		mu 0 4 585 586 587 588
		f 4 -376 686 688 -688
		mu 0 4 589 590 591 592
		f 4 -390 677 689 -769
		mu 0 4 593 594 595 596
		f 4 391 770 -692 -691
		mu 0 4 597 598 599 600
		f 4 393 755 -694 -693
		mu 0 4 601 602 603 604
		f 4 395 694 -696 -775
		mu 0 4 605 606 607 608
		f 4 397 683 -697 -687
		mu 0 4 609 610 611 612
		f 4 409 692 -698 -682
		mu 0 4 613 614 615 616
		f 4 416 680 -699 -679
		mu 0 4 617 618 619 620
		f 4 425 699 -701 -695
		mu 0 4 621 622 623 624
		f 4 427 702 -704 -702
		mu 0 4 625 626 627 628
		f 4 444 701 -705 -685
		mu 0 4 629 630 631 632
		f 4 476 705 -707 -703
		mu 0 4 633 634 635 636
		f 4 626 708 -710 -708
		mu 0 4 637 638 639 640
		f 4 643 707 -711 -706
		mu 0 4 641 642 643 644
		f 4 660 690 -712 -709
		mu 0 4 645 646 647 648
		f 4 679 713 -715 -713
		mu 0 4 649 650 651 652
		f 4 682 716 -718 -716
		mu 0 4 653 654 655 656
		f 4 685 719 -721 -719
		mu 0 4 657 658 659 660
		f 4 -689 721 723 -723
		mu 0 4 661 662 663 664
		f 4 -690 712 725 -725
		mu 0 4 665 666 667 668
		f 4 691 727 -729 -727
		mu 0 4 669 670 671 672
		f 4 693 730 -732 -730
		mu 0 4 673 674 675 676
		f 4 695 733 -735 -733
		mu 0 4 677 678 679 680
		f 4 696 718 -736 -722
		mu 0 4 681 682 683 684
		f 4 697 729 -737 -717
		mu 0 4 685 686 687 688
		f 4 698 715 -738 -714
		mu 0 4 689 690 691 692
		f 4 700 738 -740 -734
		mu 0 4 693 694 695 696
		f 4 703 741 -743 -741
		mu 0 4 697 698 699 700
		f 4 704 740 -744 -720
		mu 0 4 701 702 703 704
		f 4 706 744 -746 -742
		mu 0 4 705 706 707 708
		f 4 709 747 -749 -747
		mu 0 4 709 710 711 712
		f 4 710 746 -750 -745
		mu 0 4 713 714 715 716
		f 4 711 726 -751 -748
		mu 0 4 717 718 719 720
		f 4 310 732 -752 -731
		mu 0 4 721 722 723 724
		f 4 329 724 -753 -728
		mu 0 4 725 726 727 728
		f 4 353 754 -340 -754
		mu 0 4 729 730 731 732
		f 4 355 756 -314 -756
		mu 0 4 733 734 735 736
		f 4 -362 757 314 -759
		mu 0 4 737 738 739 740
		f 4 363 760 -317 -760
		mu 0 4 741 742 743 744
		f 4 -367 761 333 -763
		mu 0 4 745 746 747 748
		f 4 367 764 -335 -764
		mu 0 4 749 750 751 752
		f 4 -369 753 331 -766
		mu 0 4 753 754 755 756
		f 4 369 767 -333 -767
		mu 0 4 757 758 759 760
		f 4 -403 768 326 -770
		mu 0 4 761 762 763 764
		f 4 403 771 -329 -771
		mu 0 4 765 766 767 768
		f 4 662 763 -326 -768
		mu 0 4 769 770 771 772
		f 4 -664 765 323 -762
		mu 0 4 773 774 775 776
		f 4 665 772 -322 -765
		mu 0 4 777 778 779 780
		f 4 -667 762 319 -774
		mu 0 4 781 782 783 784
		f 4 -669 758 335 -773
		mu 0 4 785 786 787 788
		f 4 669 773 -337 -761
		mu 0 4 789 790 791 792
		f 4 -672 769 337 -758
		mu 0 4 793 794 795 796
		f 4 672 759 -339 -772
		mu 0 4 797 798 799 800
		f 4 674 774 -312 -755
		mu 0 4 801 802 803 804
		f 4 675 766 -341 -757
		mu 0 4 805 806 807 808
		f 4 775 -777 777 -779
		mu 0 4 809 810 811 812
		f 4 779 780 -782 782
		mu 0 4 813 814 815 816
		f 4 783 784 -786 -787
		mu 0 4 817 818 819 820
		f 4 787 788 -790 -791
		mu 0 4 821 822 823 824
		f 4 791 792 -794 794
		mu 0 4 825 826 827 828
		f 4 -796 796 -788 -798
		mu 0 4 829 830 822 821
		f 4 789 798 -784 -800
		mu 0 4 824 823 818 817
		f 4 800 785 -802 -781
		mu 0 4 814 820 831 815
		f 4 802 -783 -804 -793
		mu 0 4 826 813 816 827
		f 4 -778 -805 795 -806
		mu 0 4 812 811 832 833
		f 4 -810 808 -808 -807
		mu 0 4 834 835 836 837
		f 4 -814 -813 -812 -811
		mu 0 4 838 839 840 841
		f 4 818 -818 816 -816
		mu 0 4 842 843 844 845
		f 4 -822 820 -820 812
		mu 0 4 839 846 847 840
		f 4 -825 823 -823 -809
		mu 0 4 835 848 849 836
		f 4 -829 827 -827 -826
		mu 0 4 850 851 852 853
		f 4 832 831 -831 -830
		mu 0 4 854 855 856 857
		f 4 836 835 -835 -834
		mu 0 4 858 859 860 861
		f 4 -841 -572 -840 -839
		mu 0 4 862 863 864 865
		f 4 -845 -844 -843 -842
		mu 0 4 866 867 868 869
		f 4 -849 847 -847 -846
		mu 0 4 870 871 872 873
		f 4 -852 850 -850 844
		mu 0 4 866 874 875 867
		f 4 -854 838 -853 -848
		mu 0 4 871 862 865 872
		f 4 -858 856 855 -855
		mu 0 4 876 877 878 879
		f 4 860 815 859 -859
		mu 0 4 880 842 845 881
		f 4 -860 863 -863 -862
		mu 0 4 881 845 882 883
		f 4 867 866 865 -865
		mu 0 4 884 885 886 887
		f 4 870 864 869 -869
		mu 0 4 888 884 887 889
		f 4 875 874 873 872
		mu 0 4 890 891 892 893
		f 4 878 -873 877 -877
		mu 0 4 894 890 893 895
		f 4 -856 881 -881 -880
		mu 0 4 879 878 896 897
		f 4 -1177 1194 -1175 -851
		mu 0 4 898 899 900 901
		f 4 1171 1201 1184 -875
		mu 0 4 902 903 904 905
		f 4 -1187 1204 -1171 -821
		mu 0 4 906 907 908 909
		f 4 -894 845 -893 837
		mu 0 4 910 870 873 911
		f 4 895 868 894 -872
		mu 0 4 912 888 889 913
		f 4 -898 806 -897 -815
		mu 0 4 914 834 837 915
		f 4 -901 554 -900 842
		mu 0 4 868 916 917 869
		f 4 902 876 901 401
		mu 0 4 918 894 895 919
		f 4 -905 810 -904 461
		mu 0 4 920 838 841 921
		f 4 906 394 -906 862
		mu 0 4 882 922 923 883
		f 4 -910 908 824 -908
		mu 0 4 924 925 848 835
		f 4 -912 907 809 -911
		mu 0 4 926 924 835 834
		f 4 -914 910 897 -913
		mu 0 4 927 926 834 914
		f 4 -1186 1203 1186 -915
		mu 0 4 928 929 930 906
		f 4 -918 914 821 916
		mu 0 4 931 932 846 839
		f 4 -920 -917 813 -919
		mu 0 4 933 931 839 838
		f 4 -921 918 904 442
		mu 0 4 934 933 838 920
		f 4 -866 922 909 -922
		mu 0 4 887 886 925 924
		f 4 -870 921 911 -924
		mu 0 4 889 887 924 926
		f 4 -895 923 913 -925
		mu 0 4 913 889 926 927
		f 4 -1185 1202 1185 -926
		mu 0 4 905 935 936 928
		f 4 -874 925 917 926
		mu 0 4 893 892 932 931
		f 4 -878 -927 919 -928
		mu 0 4 895 893 931 933
		f 4 -902 927 920 459
		mu 0 4 919 895 933 934
		f 4 929 -929 628 903
		mu 0 4 841 937 938 921
		f 4 -932 -931 -930 811
		mu 0 4 840 939 937 841
		f 4 933 -933 931 819
		mu 0 4 847 940 939 840
		f 4 1170 1205 -1170 -934
		mu 0 4 909 941 942 943
		f 4 936 -936 -935 896
		mu 0 4 837 944 945 915
		f 4 938 -938 -937 807
		mu 0 4 836 946 944 837
		f 4 940 -940 -939 822
		mu 0 4 849 947 946 836
		f 4 -903 379 -943 941
		mu 0 4 948 949 950 951
		f 4 -945 -879 -942 -944
		mu 0 4 952 953 948 951
		f 4 946 -876 944 -946
		mu 0 4 954 955 953 952
		f 4 -1183 1200 -1172 -947
		mu 0 4 956 957 958 959
		f 4 950 -896 948 -950
		mu 0 4 960 961 962 963
		f 4 952 -871 -951 -952
		mu 0 4 964 965 961 960
		f 4 954 -868 -953 -954
		mu 0 4 966 967 965 964
		f 4 -377 -957 -955 -956
		mu 0 4 968 969 967 966
		f 4 -539 -960 -959 957
		mu 0 4 970 971 972 973
		f 4 958 -963 -962 960
		mu 0 4 973 972 974 975
		f 4 961 -966 -965 963
		mu 0 4 975 974 976 977
		f 4 964 -969 967 966
		mu 0 4 977 976 978 979
		f 4 1173 1196 -1173 -970
		mu 0 4 980 981 982 983
		f 4 969 -973 971 970
		mu 0 4 984 985 986 987
		f 4 -972 -976 -975 973
		mu 0 4 987 986 988 989
		f 4 540 977 974 -977
		mu 0 4 990 991 989 988
		f 4 -884 -517 840 -979
		mu 0 4 992 993 863 862
		f 4 -888 978 853 -980
		mu 0 4 994 992 862 871
		f 4 -886 979 848 -981
		mu 0 4 995 994 871 870
		f 4 -892 980 893 981
		mu 0 4 996 995 870 910
		f 4 -1176 1193 1176 -983
		mu 0 4 997 998 999 898
		f 4 -887 982 851 983
		mu 0 4 1000 1001 874 866
		f 4 -984 841 -985 -885
		mu 0 4 1000 866 869 1002
		f 4 533 -899 984 899
		mu 0 4 917 1003 1002 869
		f 4 987 986 -986 962
		mu 0 4 972 1004 1005 974
		f 4 -498 988 -988 959
		mu 0 4 971 1006 1004 972
		f 4 514 976 990 989
		mu 0 4 1007 990 988 1008
		f 4 -993 991 -991 975
		mu 0 4 986 1009 1008 988
		f 4 994 993 992 972
		mu 0 4 985 1010 1009 986
		f 4 1172 1197 1180 -995
		mu 0 4 983 1011 1012 1013
		f 4 998 997 996 968
		mu 0 4 976 1014 1015 978
		f 4 985 999 -999 965
		mu 0 4 974 1005 1014 976
		f 4 -978 478 900 1000
		mu 0 4 989 991 916 868
		f 4 -1002 -974 -1001 843
		mu 0 4 867 987 989 868
		f 4 1002 -971 1001 849
		mu 0 4 875 984 987 867
		f 4 1174 1195 -1174 -1003
		mu 0 4 901 1016 1017 980
		f 4 1004 -967 1003 892
		mu 0 4 873 977 979 911
		f 4 1005 -964 -1005 846
		mu 0 4 872 975 977 873
		f 4 1006 -961 -1006 852
		mu 0 4 865 973 975 872
		f 4 -496 -958 -1007 839
		mu 0 4 864 970 973 865
		f 4 -574 955 -1009 -1008
		mu 0 4 1018 968 966 1019
		f 4 1008 953 -1011 -1010
		mu 0 4 1019 966 964 1020
		f 4 1010 951 -1013 -1012
		mu 0 4 1020 964 960 1021
		f 4 1012 949 1014 -1014
		mu 0 4 1021 960 963 1022
		f 4 -1182 1199 1182 -1017
		mu 0 4 1023 1024 1025 956
		f 4 1016 945 1018 -1018
		mu 0 4 1026 954 952 1027
		f 4 -1019 943 -1021 -1020
		mu 0 4 1027 952 951 1028
		f 4 590 -1022 1020 942
		mu 0 4 950 1029 1028 951
		f 4 -593 1007 -1023 -989
		mu 0 4 1006 1018 1019 1004
		f 4 1022 1009 -1024 -987
		mu 0 4 1004 1019 1020 1005
		f 4 1023 1011 -1025 -1000
		mu 0 4 1005 1020 1021 1014
		f 4 1024 1013 1025 -998
		mu 0 4 1014 1021 1022 1015
		f 4 -1181 1198 1181 -1027
		mu 0 4 1013 1030 1031 1023
		f 4 1026 1017 1027 -994
		mu 0 4 1010 1026 1027 1009
		f 4 -1028 1019 -1029 -992
		mu 0 4 1009 1027 1028 1008
		f 4 609 -990 1028 1021
		mu 0 4 1029 1007 1008 1028
		f 4 1031 -1031 645 1029
		mu 0 4 1032 1033 1034 1035
		f 4 -1035 -1034 -1032 1032
		mu 0 4 1036 1037 1033 1032
		f 4 1037 -1037 1034 1035
		mu 0 4 1038 1039 1037 1036
		f 4 1168 1207 -1168 -1038
		mu 0 4 1040 1041 1042 1043
		f 4 1041 -1041 -1039 1039
		mu 0 4 1044 1045 1046 1047
		f 4 1044 -1044 -1042 1042
		mu 0 4 1048 1049 1045 1044
		f 4 1047 -1047 -1045 1045
		mu 0 4 1050 1051 1049 1048
		f 4 1048 -1030 611 928
		mu 0 4 937 1032 1035 938
		f 4 -1050 -1033 -1049 930
		mu 0 4 939 1036 1032 937
		f 4 1050 -1036 1049 932
		mu 0 4 940 1038 1036 939
		f 4 1169 1206 -1169 -1051
		mu 0 4 943 1052 1053 1040
		f 4 1052 -1040 -1052 935
		mu 0 4 944 1044 1047 945
		f 4 1053 -1043 -1053 937
		mu 0 4 946 1048 1044 944
		f 4 1054 -1046 -1054 939
		mu 0 4 947 1050 1048 946
		f 4 1055 905 345 1030
		mu 0 4 1033 883 923 1034
		f 4 -1057 861 -1056 1033
		mu 0 4 1037 881 883 1033;
	setAttr ".fc[500:999]"
		f 4 1057 858 1056 1036
		mu 0 4 1039 880 881 1037
		f 4 1167 1208 1191 -1058
		mu 0 4 1043 1054 1055 1056
		f 4 1061 1060 -1060 1040
		mu 0 4 1045 1057 1058 1046
		f 4 1063 1062 -1062 1043
		mu 0 4 1049 876 1057 1045
		f 4 1064 857 -1064 1046
		mu 0 4 1051 877 876 1049
		f 4 1067 833 -1067 1065
		mu 0 4 1059 858 861 1060
		f 4 1069 829 -1069 -836
		mu 0 4 859 854 857 860
		f 4 826 1071 -832 -1071
		mu 0 4 853 852 1061 855
		f 4 880 1073 828 -1073
		mu 0 4 897 896 851 850
		f 4 1075 -1066 1074 817
		mu 0 4 843 1062 1063 844
		f 4 1078 1077 -1077 -1063
		mu 0 4 1064 1065 1066 1067
		f 4 1082 1081 -1081 -923
		mu 0 4 1068 1069 1070 1071
		f 4 687 -1085 -1084 956
		mu 0 4 1072 1073 1074 1075
		f 4 1086 -1086 -1079 854
		mu 0 4 1076 1077 1078 1079
		f 4 1089 1088 -1088 -857
		mu 0 4 1080 1081 1082 1083
		f 4 1092 1091 -1091 -861
		mu 0 4 1084 1085 1086 1087
		f 4 1095 1094 -1094 -864
		mu 0 4 1088 1089 1090 1091
		f 4 1083 1096 -1083 -867
		mu 0 4 1092 1093 1094 1095
		f 4 -1192 1209 1192 -1093
		mu 0 4 1096 1097 1098 1099
		f 4 1076 1098 -1080 -1061
		mu 0 4 1100 1101 1102 1103
		f 4 1093 1099 -700 -907
		mu 0 4 1104 1105 1106 1107
		f 4 1102 1101 -1101 -824
		mu 0 4 1108 1109 1110 1111
		f 4 1080 1103 -1103 -909
		mu 0 4 1112 1113 1114 1115
		f 4 1100 1105 -1105 -941
		mu 0 4 1116 1117 1118 1119
		f 4 1108 1107 -1107 -1048
		mu 0 4 1120 1121 1122 1123
		f 4 1104 1109 -1109 -1055
		mu 0 4 1124 1125 1126 1127
		f 4 1106 1110 -1090 -1065
		mu 0 4 1128 1129 1130 1131
		f 4 1113 1112 -1112 -1078
		mu 0 4 1132 1133 1134 1135
		f 4 1117 1116 -1116 -1082
		mu 0 4 1136 1137 1138 1139
		f 4 722 -1120 -1119 1084
		mu 0 4 1140 1141 1142 1143
		f 4 1121 -1121 -1114 1085
		mu 0 4 1144 1145 1146 1147
		f 4 1124 1123 -1123 -1089
		mu 0 4 1148 1149 1150 1151
		f 4 1127 1126 -1126 -1092
		mu 0 4 1152 1153 1154 1155
		f 4 1130 1129 -1129 -1095
		mu 0 4 1156 1157 1158 1159
		f 4 1118 1131 -1118 -1097
		mu 0 4 1160 1161 1162 1163
		f 4 -1193 1210 1166 -1128
		mu 0 4 1164 1165 1166 1167
		f 4 1111 1133 -1115 -1099
		mu 0 4 1168 1169 1170 1171
		f 4 1128 1134 -739 -1100
		mu 0 4 1172 1173 1174 1175
		f 4 1137 1136 -1136 -1102
		mu 0 4 1176 1177 1178 1179
		f 4 1115 1138 -1138 -1104
		mu 0 4 1180 1181 1182 1183
		f 4 1135 1140 -1140 -1106
		mu 0 4 1184 1185 1186 1187
		f 4 1143 1142 -1142 -1108
		mu 0 4 1188 1189 1190 1191
		f 4 1139 1144 -1144 -1110
		mu 0 4 1192 1193 1194 1195
		f 4 1141 1145 -1125 -1111
		mu 0 4 1196 1197 1198 1199
		f 4 1125 1146 -1131 -776
		mu 0 4 1200 1201 1202 1203
		f 4 1122 1147 -1122 -795
		mu 0 4 1204 1205 1206 1207
		f 4 1149 804 -1149 -1075
		mu 0 4 1208 1209 1210 1211
		f 4 1090 778 -1151 -819
		mu 0 4 1212 1213 1214 1215
		f 4 1152 -780 -1152 825
		mu 0 4 1216 1217 1218 1219
		f 4 1154 781 -1154 -828
		mu 0 4 1220 1221 1222 1223
		f 4 1156 -799 -1156 1068
		mu 0 4 1224 1225 1226 1227
		f 4 1158 799 -1158 -1070
		mu 0 4 1228 1229 1230 1231
		f 4 1159 -797 -1150 1066
		mu 0 4 1232 1233 1234 1235
		f 4 1161 797 -1161 -1068
		mu 0 4 1236 1237 1238 1239
		f 4 1162 -792 -1087 879
		mu 0 4 1240 1241 1242 1243
		f 4 1087 793 -1164 -882
		mu 0 4 1244 1245 1246 1247
		f 4 1160 790 -1159 -837
		mu 0 4 1248 1249 1250 1251
		f 4 1155 -789 -1160 834
		mu 0 4 1252 1253 1254 1255
		f 4 1157 786 -1165 -833
		mu 0 4 1256 1257 1258 1259
		f 4 1165 -785 -1157 830
		mu 0 4 1260 1261 1262 1263
		f 4 1164 -801 -1153 1070
		mu 0 4 1264 1265 1266 1267
		f 4 1153 801 -1166 -1072
		mu 0 4 1268 1269 1270 1271
		f 4 1151 -803 -1163 1072
		mu 0 4 1272 1273 1274 1275
		f 4 1163 803 -1155 -1074
		mu 0 4 1276 1277 1278 1279
		f 4 1148 776 -1096 -817
		mu 0 4 1280 1281 1282 1283
		f 4 1150 805 -1162 -1076
		mu 0 4 1284 1285 1286 1287
		f 4 888 -1194 -883 -982
		mu 0 4 910 999 998 996
		f 4 -1178 -1195 -889 -838
		mu 0 4 911 900 899 910
		f 4 -1179 -1196 1177 -1004
		mu 0 4 979 1017 1016 911
		f 4 -1180 -1197 1178 -968
		mu 0 4 978 982 981 979
		f 4 -1198 1179 -997 995
		mu 0 4 1012 1011 978 1015
		f 4 1015 -1199 -996 -1026
		mu 0 4 1022 1031 1030 1015
		f 4 -1200 -1016 -1015 947
		mu 0 4 1025 1024 1022 963
		f 4 -1184 -1201 -948 -949
		mu 0 4 962 958 957 963
		f 4 889 -1202 1183 871
		mu 0 4 913 904 903 912
		f 4 915 -1203 -890 924
		mu 0 4 927 936 935 913
		f 4 890 -1204 -916 912
		mu 0 4 914 930 929 927
		f 4 -1188 -1205 -891 814
		mu 0 4 915 908 907 914
		f 4 -1189 -1206 1187 934
		mu 0 4 945 942 941 915
		f 4 -1190 -1207 1188 1051
		mu 0 4 1047 1053 1052 945
		f 4 -1191 -1208 1189 1038
		mu 0 4 1046 1042 1041 1047
		f 4 -1209 1190 1059 1058
		mu 0 4 1055 1054 1046 1058
		f 4 1097 -1210 -1059 1079
		mu 0 4 1288 1098 1097 1289
		f 4 1132 -1211 -1098 1114
		mu 0 4 1290 1166 1165 1291
		f 4 1244 1243 -1243 -1242
		mu 0 4 1292 1293 1294 1295
		f 4 1242 1247 -1247 -1246
		mu 0 4 1295 1294 1296 1297
		f 4 1246 1250 1249 -1249
		mu 0 4 1297 1296 1298 1299
		f 4 1254 1253 -1253 -1252
		mu 0 4 1300 1301 1302 1303
		f 4 -1250 1256 -1255 -1256
		mu 0 4 1299 1298 1301 1300
		f 4 1252 1258 -1245 -1258
		mu 0 4 1304 1305 1293 1292
		f 4 1262 1261 -1261 -1260
		mu 0 4 1306 1307 1308 1309
		f 4 1260 1265 -1265 -1264
		mu 0 4 1309 1308 1310 1311
		f 4 1264 1268 1267 -1267
		mu 0 4 1311 1310 1312 1313
		f 4 1272 1271 -1271 -1270
		mu 0 4 1314 1315 1316 1317
		f 4 -1268 1274 -1273 -1274
		mu 0 4 1313 1312 1315 1314
		f 4 1270 1276 -1263 -1276
		mu 0 4 1318 1319 1307 1306
		f 4 1280 1279 -1279 -1278
		mu 0 4 1320 1321 1322 1323
		f 4 1278 1283 -1283 -1282
		mu 0 4 1323 1322 1324 1325
		f 4 1282 1286 1285 -1285
		mu 0 4 1325 1324 1326 1327
		f 4 1290 1289 -1289 -1288
		mu 0 4 1328 1329 1330 1331
		f 4 1294 -1294 -1293 -1292
		mu 0 4 1332 1333 1334 1335
		f 4 -1286 1296 -1291 -1296
		mu 0 4 1327 1326 1329 1328
		f 4 1288 1298 -1281 -1298
		mu 0 4 1336 1337 1321 1320
		f 4 -1302 -1301 -1295 -1300
		mu 0 4 1338 1339 1333 1332
		f 4 1305 1304 -1304 -1303
		mu 0 4 1340 1341 1342 1343
		f 4 1303 1308 -1308 -1307
		mu 0 4 1343 1342 1344 1345
		f 4 1307 1311 1310 -1310
		mu 0 4 1345 1344 1346 1347
		f 4 1315 1314 -1314 -1313
		mu 0 4 1348 1349 1350 1351
		f 4 -1311 1317 -1316 -1317
		mu 0 4 1347 1346 1349 1348
		f 4 1313 1319 -1306 -1319
		mu 0 4 1352 1353 1341 1340
		f 4 1323 1322 -1322 -1321
		mu 0 4 1354 1355 1356 1357
		f 4 1321 1326 -1326 -1325
		mu 0 4 1357 1356 1358 1359
		f 4 1325 1329 1328 -1328
		mu 0 4 1359 1358 1360 1361
		f 4 1333 1332 -1332 -1331
		mu 0 4 1362 1363 1364 1365
		f 4 -1329 1335 -1334 -1335
		mu 0 4 1361 1360 1363 1362
		f 4 1331 1337 -1324 -1337
		mu 0 4 1366 1367 1355 1354
		f 4 1341 1340 1339 -1339
		mu 0 4 1368 1369 1370 1371
		f 4 1345 1344 -1344 -1343
		mu 0 4 1372 1373 1374 1375
		f 4 1349 1348 -1348 -1347
		mu 0 4 1376 1377 1378 1379
		f 4 1347 1351 -1342 -1351
		mu 0 4 1379 1378 1380 1381
		f 4 -1356 -1355 1353 -1353
		mu 0 4 1382 1383 1384 1385
		f 4 -1340 1357 -1346 -1357
		mu 0 4 1371 1370 1373 1372
		f 4 1343 1359 -1350 -1359
		mu 0 4 1375 1374 1377 1376
		f 4 -1354 -1363 -1362 -1361
		mu 0 4 1385 1384 1386 1387
		f 4 1366 1365 -1365 -1364
		mu 0 4 1388 1389 1390 1391
		f 4 1364 1369 -1369 -1368
		mu 0 4 1391 1390 1392 1393
		f 4 1368 1372 1371 -1371
		mu 0 4 1393 1392 1394 1395
		f 4 1376 1375 -1375 -1374
		mu 0 4 1396 1397 1398 1399
		f 4 -1372 1378 -1377 -1378
		mu 0 4 1395 1394 1397 1396
		f 4 1374 1380 -1367 -1380
		mu 0 4 1400 1401 1389 1388
		f 4 1384 1383 -1383 -1382
		mu 0 4 1402 1403 1404 1405
		f 4 1382 1387 -1387 -1386
		mu 0 4 1405 1404 1406 1407
		f 4 1386 1390 1389 -1389
		mu 0 4 1407 1406 1408 1409
		f 4 1394 1393 -1393 -1392
		mu 0 4 1410 1411 1412 1413
		f 4 -1390 1396 -1395 -1396
		mu 0 4 1409 1408 1411 1410
		f 4 1392 1398 -1385 -1398
		mu 0 4 1414 1415 1403 1402
		f 4 1402 1401 -1401 -1400
		mu 0 4 1416 1417 1418 1419
		f 4 1400 1405 -1405 -1404
		mu 0 4 1419 1418 1420 1421
		f 4 1404 1408 1407 -1407
		mu 0 4 1421 1420 1422 1423
		f 4 1412 1411 -1411 -1410
		mu 0 4 1424 1425 1426 1427
		f 4 1416 -1416 -1415 -1414
		mu 0 4 1428 1429 1430 1431
		f 4 -1408 1418 -1413 -1418
		mu 0 4 1423 1422 1425 1424
		f 4 1410 1420 -1403 -1420
		mu 0 4 1432 1433 1417 1416
		f 4 -1424 -1423 -1417 -1422
		mu 0 4 1434 1435 1429 1428
		f 4 1427 1426 -1426 1424
		mu 0 4 1436 1437 1438 1439
		f 4 1425 1430 -1430 1428
		mu 0 4 1439 1438 1440 1441
		f 4 1429 1433 1432 1431
		mu 0 4 1441 1440 1442 1443
		f 4 1437 1436 -1436 1434
		mu 0 4 1444 1445 1446 1447
		f 4 1439 -1433 1438 -1438
		mu 0 4 1444 1443 1442 1445
		f 4 1435 1441 -1428 1440
		mu 0 4 1448 1449 1437 1436
		f 4 1445 1444 -1444 1442
		mu 0 4 1450 1451 1452 1453
		f 4 1443 1448 -1448 1446
		mu 0 4 1453 1452 1454 1455
		f 4 1447 1451 1450 1449
		mu 0 4 1455 1454 1456 1457
		f 4 1455 1454 -1454 1452
		mu 0 4 1458 1459 1460 1461
		f 4 1457 -1451 1456 -1456
		mu 0 4 1458 1457 1456 1459
		f 4 1453 1459 -1446 1458
		mu 0 4 1462 1463 1451 1450
		f 4 1463 1462 -1462 1460
		mu 0 4 1464 1465 1466 1467
		f 4 1461 1466 -1466 1464
		mu 0 4 1467 1466 1468 1469
		f 4 1465 1469 1468 1467
		mu 0 4 1469 1468 1470 1471
		f 4 1473 1472 -1472 1470
		mu 0 4 1472 1473 1474 1475
		f 4 1474 -1470 -1467 -1463
		mu 0 4 1465 1476 1477 1466
		f 4 1476 -1469 1475 -1474
		mu 0 4 1472 1471 1470 1473
		f 4 1471 1478 -1464 1477
		mu 0 4 1478 1479 1465 1464
		f 4 -1473 -1476 -1475 -1479
		mu 0 4 1479 1480 1476 1465
		f 4 1482 1481 1480 -1480
		mu 0 4 1481 1482 1483 1484
		f 4 1486 1485 -1485 -1484
		mu 0 4 1485 1486 1487 1488
		f 4 1490 1489 -1489 -1488
		mu 0 4 1489 1490 1491 1492
		f 4 1488 1493 1492 -1492
		mu 0 4 1492 1491 1493 1494
		f 4 -1493 1495 -1483 -1495
		mu 0 4 1494 1493 1495 1496
		f 4 1498 1497 -1487 -1497
		mu 0 4 1497 1498 1486 1485
		f 4 -1481 1500 -1499 -1500
		mu 0 4 1484 1483 1498 1497
		f 4 1484 1502 -1491 -1502
		mu 0 4 1488 1487 1490 1489
		f 5 1507 1506 1505 1504 -1504
		mu 0 5 1499 1500 1501 1502 1503
		f 4 1511 1510 1509 -1509
		mu 0 4 1504 1505 1506 1507
		f 5 1516 1515 1514 -1514 -1513
		mu 0 5 1508 1509 1510 1511 1512
		f 4 1519 1518 -1508 -1518
		mu 0 4 1513 1514 1515 1516
		f 4 1513 1521 -1520 -1521
		mu 0 4 1512 1511 1514 1513
		f 4 -1510 1524 -1524 -1523
		mu 0 4 1507 1506 1517 1518
		f 5 1523 1527 1526 -1517 -1526
		mu 0 5 1518 1517 1519 1509 1508
		f 6 -1505 1530 1529 -1512 -2468 -1529
		mu 0 6 1503 1502 1520 1505 1504 1521
		f 4 -1535 1533 1532 -1532
		mu 0 4 1522 1523 1524 1525
		f 4 -1539 1537 1536 -1536
		mu 0 4 1526 1527 1528 1529
		f 4 -1542 1535 1540 -1540
		mu 0 4 1530 1526 1529 1531
		f 4 -1545 1539 1543 -1543
		mu 0 4 1532 1530 1531 1533
		f 4 1547 -1547 1542 1545
		mu 0 4 1534 1535 1536 1537
		f 4 1551 -1551 -1550 1548
		mu 0 4 1538 1539 1540 1541
		f 4 -1533 1554 1553 -1553
		mu 0 4 1525 1524 1542 1543
		f 4 -1537 1557 1556 -1556
		mu 0 4 1529 1528 1544 1545
		f 4 -1541 1555 1559 -1559
		mu 0 4 1531 1529 1545 1546
		f 4 -1544 1558 1561 -1561
		mu 0 4 1533 1531 1546 1547
		f 4 1563 -1546 1560 1562
		mu 0 4 1548 1534 1537 1549
		f 4 1566 -1549 -1566 1564
		mu 0 4 1550 1538 1541 1551
		f 4 -1571 1569 1568 1567
		mu 0 4 1552 1553 1554 1555
		f 4 -1574 -1568 1572 -1572
		mu 0 4 1556 1552 1555 1557
		f 4 1575 1534 -1575 -1527
		mu 0 4 1519 1523 1522 1509
		f 4 -1515 1577 1538 -1577
		mu 0 4 1511 1510 1527 1526
		f 4 -1522 1576 1541 -1579
		mu 0 4 1514 1511 1526 1530
		f 4 -1519 1578 1544 -1580
		mu 0 4 1515 1514 1530 1532
		f 4 1580 -1507 1579 1546
		mu 0 4 1535 1501 1500 1536
		f 4 1582 -1531 -1582 1550
		mu 0 4 1539 1520 1502 1540
		f 4 1584 1583 -1576 -1528
		mu 0 4 1517 1558 1523 1519
		f 4 -1534 -1584 1586 1585
		mu 0 4 1524 1523 1558 1556
		f 4 -1555 -1586 1571 1587
		mu 0 4 1542 1524 1556 1557
		f 4 -1590 -1567 1588 -1570
		mu 0 4 1553 1538 1550 1554
		f 4 -1592 -1552 1589 -1591
		mu 0 4 1559 1539 1538 1553
		f 4 -1530 -1583 1591 -1593
		mu 0 4 1505 1520 1539 1559
		f 4 -1578 -1516 1574 1593
		mu 0 4 1527 1510 1509 1522
		f 4 -1538 -1594 1531 1594
		mu 0 4 1528 1527 1522 1525
		f 4 -1558 -1595 1552 1595
		mu 0 4 1544 1528 1525 1543
		f 4 -1598 -1564 1596 1565
		mu 0 4 1541 1534 1548 1551
		f 4 -1599 -1548 1597 1549
		mu 0 4 1540 1535 1534 1541
		f 4 -1506 -1581 1598 1581
		mu 0 4 1502 1501 1535 1540
		f 4 -1603 1601 1600 -1600
		mu 0 4 1560 1561 1562 1563
		f 4 -1606 1604 1603 -1602
		mu 0 4 1561 1564 1565 1562
		f 4 -1609 1607 1606 -1605
		mu 0 4 1564 1566 1567 1565
		f 4 -1612 1599 1610 -1610
		mu 0 4 1568 1560 1563 1569
		f 4 -1615 1613 1612 -1608
		mu 0 4 1566 1570 1571 1567
		f 4 -1617 1609 1615 -1614
		mu 0 4 1570 1568 1569 1571
		f 4 1602 1618 1377 -1618
		mu 0 4 1561 1560 1572 1573
		f 4 -1622 1620 1379 -1620
		mu 0 4 1574 1575 1576 1577
		f 4 -1623 1617 1373 -1621
		mu 0 4 1575 1561 1573 1576
		f 4 -1625 1619 1363 -1624
		mu 0 4 1578 1574 1577 1579
		f 4 1611 1625 1370 -1619
		mu 0 4 1560 1568 1580 1572
		f 4 -1627 1623 1367 -1626
		mu 0 4 1568 1578 1579 1580
		f 4 -1630 1628 1257 -1628
		mu 0 4 1581 1582 1583 1584
		f 4 -1632 1630 1251 -1629
		mu 0 4 1582 1575 1585 1583
		f 4 1621 1632 1255 -1631
		mu 0 4 1575 1574 1586 1585
		f 4 -1635 1627 1241 -1634
		mu 0 4 1587 1581 1584 1588
		f 4 1624 1635 1248 -1633
		mu 0 4 1574 1578 1589 1586
		f 4 -1637 1633 1245 -1636
		mu 0 4 1578 1587 1588 1589
		f 4 -1640 1638 1302 -1638
		mu 0 4 1590 1591 1592 1593
		f 4 1634 1641 1309 -1641
		mu 0 4 1581 1587 1594 1595
		f 4 -1643 1637 1306 -1642
		mu 0 4 1587 1590 1593 1594
		f 4 1629 1640 1316 -1644
		mu 0 4 1582 1581 1595 1596
		f 4 -1646 1644 1318 -1639
		mu 0 4 1591 1597 1598 1592
		f 4 -1647 1643 1312 -1645
		mu 0 4 1597 1582 1596 1598
		f 4 1590 1648 1479 -1648
		mu 0 4 1559 1553 1599 1600
		f 4 1570 1649 1494 -1649
		mu 0 4 1553 1552 1601 1599
		f 4 1573 1650 1491 -1650
		mu 0 4 1552 1556 1602 1601
		f 4 -1587 1651 1487 -1651
		mu 0 4 1556 1558 1603 1602
		f 4 -1511 1653 1496 -1653
		mu 0 4 1506 1505 1604 1605
		f 4 1592 1647 1499 -1654
		mu 0 4 1505 1559 1600 1604
		f 4 -1525 1652 1483 -1655
		mu 0 4 1517 1506 1605 1606
		f 4 -1585 1654 1501 -1652
		mu 0 4 1558 1517 1606 1603
		f 4 1658 1657 -1657 -1656
		mu 0 4 1607 1608 1609 1610
		f 4 1656 1661 1660 -1660
		mu 0 4 1610 1609 1611 1612
		f 4 1665 1664 1663 -1663
		mu 0 4 1613 1614 1615 1616
		f 4 1669 1668 -1668 -1667
		mu 0 4 1617 1618 1619 1620
		f 4 -1661 1671 -1666 -1671
		mu 0 4 1612 1611 1614 1613
		f 4 1674 1673 -1670 -1673
		mu 0 4 1621 1622 1618 1617
		f 4 -1664 1676 -1675 -1676
		mu 0 4 1616 1615 1622 1621
		f 4 1667 1678 -1659 -1678
		mu 0 4 1623 1624 1608 1607
		f 4 1682 1681 1680 -1680
		mu 0 4 1625 1626 1627 1628
		f 4 1686 1685 -1685 -1684
		mu 0 4 1629 1630 1631 1632
		f 4 1690 1689 -1689 -1688
		mu 0 4 1633 1634 1635 1636
		f 4 1688 1693 1692 -1692
		mu 0 4 1636 1635 1637 1638
		f 4 1697 -1697 -1696 1694
		mu 0 4 1639 1640 1641 1642
		f 4 -1693 1699 -1683 -1699
		mu 0 4 1638 1637 1643 1644
		f 4 1702 1701 -1687 -1701
		mu 0 4 1645 1646 1630 1629
		f 4 -1706 -1698 1704 -1704
		mu 0 4 1647 1640 1639 1648
		f 4 -1681 1707 -1703 -1707
		mu 0 4 1628 1627 1646 1645
		f 4 1684 1709 -1691 -1709
		mu 0 4 1632 1631 1634 1633
		f 4 1712 -1695 -1712 -1711
		mu 0 4 1649 1639 1642 1650
		f 4 -1705 -1713 -1715 -1714
		mu 0 4 1648 1639 1649 1651
		f 4 1716 1659 -1716 -1498
		mu 0 4 1498 1652 1653 1486
		f 4 -1486 1715 1670 -1718
		mu 0 4 1487 1486 1653 1654
		f 4 -1503 1717 1662 -1719
		mu 0 4 1490 1487 1654 1655
		f 4 -1490 1718 1675 -1720
		mu 0 4 1491 1490 1655 1656
		f 4 -1494 1719 1672 1720
		mu 0 4 1493 1491 1656 1657
		f 4 -1496 -1721 1666 -1722
		mu 0 4 1495 1493 1657 1658
		f 4 -1482 1721 1677 1722
		mu 0 4 1483 1482 1659 1660
		f 4 -1501 -1723 1655 -1717
		mu 0 4 1498 1483 1660 1652
		f 4 1725 1724 1723 -1662
		mu 0 4 1609 1661 1662 1611
		f 4 -1672 -1724 1727 -1727
		mu 0 4 1614 1611 1662 1663
		f 4 -1665 1726 1729 1728
		mu 0 4 1615 1614 1663 1664
		f 4 -1677 -1729 1731 -1731
		mu 0 4 1622 1615 1664 1665
		f 4 -1674 1730 1733 -1733
		mu 0 4 1618 1622 1665 1666
		f 4 -1669 1732 1735 -1735
		mu 0 4 1619 1618 1666 1667
		f 4 -1679 1734 1737 -1737
		mu 0 4 1608 1624 1668 1669
		f 4 -1658 1736 1738 -1726
		mu 0 4 1609 1608 1669 1661
		f 4 1740 1700 1739 -1725
		mu 0 4 1661 1670 1671 1662
		f 4 -1728 -1740 1683 -1742
		mu 0 4 1663 1662 1671 1672
		f 4 -1730 1741 1708 1742
		mu 0 4 1664 1663 1672 1673
		f 4 -1732 -1743 1687 -1744
		mu 0 4 1665 1664 1673 1674
		f 4 -1734 1743 1691 -1745
		mu 0 4 1666 1665 1674 1675
		f 4 -1736 1744 1698 -1746
		mu 0 4 1667 1666 1675 1676
		f 4 -1738 1745 1679 -1747
		mu 0 4 1669 1668 1677 1678
		f 4 -1739 1746 1706 -1741
		mu 0 4 1661 1669 1678 1670
		f 4 1748 1714 -1748 -1702
		mu 0 4 1646 1651 1679 1630
		f 4 -1686 1747 1710 -1750
		mu 0 4 1631 1630 1679 1680
		f 4 -1710 1749 1711 -1751
		mu 0 4 1634 1631 1680 1681
		f 4 -1690 1750 1695 -1752
		mu 0 4 1635 1634 1681 1682
		f 4 -1694 1751 1696 1752
		mu 0 4 1637 1635 1682 1683
		f 4 -1700 -1753 1705 -1754
		mu 0 4 1643 1637 1683 1684
		f 4 -1682 1753 1703 1754
		mu 0 4 1627 1626 1647 1648
		f 4 -1708 -1755 1713 -1749
		mu 0 4 1646 1627 1648 1651
		f 4 1756 -1432 1755 -1613
		mu 0 4 1685 1441 1443 1686
		f 4 1757 -1429 -1757 -1616
		mu 0 4 1687 1439 1441 1685
		f 4 1758 -1425 -1758 -1611
		mu 0 4 1688 1436 1439 1687
		f 4 1759 -1441 -1759 -1601
		mu 0 4 1689 1448 1436 1688
		f 4 1760 -1435 -1760 -1604
		mu 0 4 1690 1444 1447 1691
		f 4 -1756 -1440 -1761 -1607
		mu 0 4 1686 1443 1444 1690
		f 4 1763 -1763 1761 -1434
		mu 0 4 1692 1693 1694 1695
		f 4 1765 -1765 -1764 -1431
		mu 0 4 1696 1697 1693 1692
		f 4 1767 -1767 -1766 -1427
		mu 0 4 1698 1699 1697 1696
		f 4 1769 -1769 -1768 -1442
		mu 0 4 1700 1701 1699 1698
		f 4 1771 -1771 -1770 -1437
		mu 0 4 1702 1703 1704 1705
		f 4 -1762 -1773 -1772 -1439
		mu 0 4 1695 1694 1703 1702
		f 4 1774 -1450 1773 1762
		mu 0 4 1693 1455 1457 1694
		f 4 1775 -1447 -1775 1764
		mu 0 4 1697 1453 1455 1693
		f 4 1776 -1443 -1776 1766
		mu 0 4 1699 1450 1453 1697
		f 4 1777 -1459 -1777 1768
		mu 0 4 1701 1462 1450 1699
		f 4 1778 -1453 -1778 1770
		mu 0 4 1703 1458 1461 1704
		f 4 1772 -1774 -1458 -1779
		mu 0 4 1703 1694 1457 1458
		f 4 1780 -1468 1779 -1452
		mu 0 4 1706 1469 1471 1707
		f 4 1781 -1465 -1781 -1449
		mu 0 4 1708 1467 1469 1706
		f 4 1782 -1461 -1782 -1445
		mu 0 4 1709 1464 1467 1708
		f 4 1783 -1478 -1783 -1460
		mu 0 4 1710 1478 1464 1709
		f 4 1784 -1471 -1784 -1455
		mu 0 4 1711 1472 1475 1712
		f 4 -1780 -1477 -1785 -1457
		mu 0 4 1707 1471 1472 1711
		f 4 1786 1388 1785 -1373
		mu 0 4 1392 1713 1714 1394
		f 4 -1379 -1786 1395 -1788
		mu 0 4 1397 1394 1714 1715
		f 4 -1376 1787 1391 -1789
		mu 0 4 1398 1397 1715 1716
		f 4 -1381 1788 1397 -1790
		mu 0 4 1389 1401 1717 1718
		f 4 -1366 1789 1381 -1791
		mu 0 4 1390 1389 1718 1719
		f 4 -1370 1790 1385 -1787
		mu 0 4 1392 1390 1719 1713
		f 4 1793 1792 1791 -1391
		mu 0 4 1406 1720 1721 1408
		f 4 -1397 -1792 1795 -1795
		mu 0 4 1411 1408 1721 1722
		f 4 -1394 1794 1797 -1797
		mu 0 4 1412 1411 1722 1723
		f 4 -1399 1796 1799 -1799
		mu 0 4 1403 1415 1724 1725
		f 4 -1384 1798 1801 -1801
		mu 0 4 1404 1403 1725 1726
		f 4 -1388 1800 1802 -1794
		mu 0 4 1406 1404 1726 1720
		f 4 1804 1406 1803 -1793
		mu 0 4 1720 1727 1728 1721
		f 4 -1796 -1804 1417 -1806
		mu 0 4 1722 1721 1728 1729
		f 4 -1798 1805 1409 -1807
		mu 0 4 1723 1722 1729 1730
		f 4 -1800 1806 1419 -1808
		mu 0 4 1725 1724 1731 1732
		f 4 -1802 1807 1399 -1809
		mu 0 4 1726 1725 1732 1733
		f 4 -1803 1808 1403 -1805
		mu 0 4 1720 1726 1733 1727
		f 4 1810 1415 1809 -1409
		mu 0 4 1420 1734 1735 1422
		f 4 -1419 -1810 1422 -1812
		mu 0 4 1425 1422 1735 1736
		f 4 -1412 1811 1423 -1813
		mu 0 4 1426 1425 1736 1737
		f 4 -1421 1812 1421 -1814
		mu 0 4 1417 1433 1434 1428
		f 4 -1402 1813 1413 -1815
		mu 0 4 1418 1417 1428 1431
		f 4 -1406 1814 1414 -1811
		mu 0 4 1420 1418 1431 1734
		f 4 1816 1266 1815 -1251
		mu 0 4 1296 1738 1739 1298
		f 4 -1257 -1816 1273 -1818
		mu 0 4 1301 1298 1739 1740
		f 4 -1254 1817 1269 -1819
		mu 0 4 1302 1301 1740 1741
		f 4 -1259 1818 1275 -1820
		mu 0 4 1293 1305 1742 1743
		f 4 -1244 1819 1259 -1821
		mu 0 4 1294 1293 1743 1744
		f 4 -1248 1820 1263 -1817
		mu 0 4 1296 1294 1744 1738
		f 4 1823 1822 1821 -1269
		mu 0 4 1310 1745 1746 1312
		f 4 -1275 -1822 1825 -1825
		mu 0 4 1315 1312 1746 1747
		f 4 -1272 1824 1827 -1827
		mu 0 4 1316 1315 1747 1748
		f 4 -1277 1826 1829 -1829
		mu 0 4 1307 1319 1749 1750
		f 4 -1262 1828 1831 -1831
		mu 0 4 1308 1307 1750 1751
		f 4 -1266 1830 1832 -1824
		mu 0 4 1310 1308 1751 1745
		f 4 1834 1284 1833 -1823
		mu 0 4 1745 1752 1753 1746
		f 4 -1826 -1834 1295 -1836
		mu 0 4 1747 1746 1753 1754
		f 4 -1828 1835 1287 -1837
		mu 0 4 1748 1747 1754 1755
		f 4 -1830 1836 1297 -1838
		mu 0 4 1750 1749 1756 1757
		f 4 -1832 1837 1277 -1839
		mu 0 4 1751 1750 1757 1758
		f 4 -1833 1838 1281 -1835
		mu 0 4 1745 1751 1758 1752
		f 4 1840 1293 1839 -1287
		mu 0 4 1324 1759 1760 1326
		f 4 -1297 -1840 1300 -1842
		mu 0 4 1329 1326 1760 1761
		f 4 -1290 1841 1301 -1843
		mu 0 4 1330 1329 1761 1762
		f 4 -1299 1842 1299 -1844
		mu 0 4 1321 1337 1338 1332
		f 4 -1280 1843 1291 -1845
		mu 0 4 1322 1321 1332 1335
		f 4 -1284 1844 1292 -1841
		mu 0 4 1324 1322 1335 1759
		f 4 1846 1362 -1846 -1360
		mu 0 4 1374 1763 1764 1377
		f 4 -1349 1845 1354 -1848
		mu 0 4 1378 1377 1764 1765
		f 4 -1352 1847 1355 -1849
		mu 0 4 1380 1378 1765 1766
		f 4 -1341 1848 1352 1849
		mu 0 4 1370 1369 1382 1385
		f 4 -1358 -1850 1360 -1851
		mu 0 4 1373 1370 1385 1387
		f 4 -1345 1850 1361 -1847
		mu 0 4 1374 1373 1387 1763
		f 4 1853 1358 1852 -1852
		mu 0 4 1767 1768 1769 1770
		f 4 -1856 -1853 1346 -1855
		mu 0 4 1771 1770 1769 1772
		f 4 -1858 1854 1350 -1857
		mu 0 4 1773 1771 1772 1774
		f 4 -1860 1856 1338 -1859
		mu 0 4 1775 1776 1777 1778
		f 4 -1862 1858 1356 -1861
		mu 0 4 1779 1775 1778 1780
		f 4 -1863 1860 1342 -1854
		mu 0 4 1767 1779 1780 1768
		f 4 1864 1851 1863 -1330
		mu 0 4 1358 1767 1770 1360
		f 4 -1336 -1864 1855 -1866
		mu 0 4 1363 1360 1770 1771
		f 4 -1333 1865 1857 -1867
		mu 0 4 1364 1363 1771 1773
		f 4 -1338 1866 1859 -1868
		mu 0 4 1355 1367 1776 1775
		f 4 -1323 1867 1861 -1869
		mu 0 4 1356 1355 1775 1779
		f 4 -1327 1868 1862 -1865
		mu 0 4 1358 1356 1779 1767
		f 4 1870 1327 1869 -1312
		mu 0 4 1344 1781 1782 1346
		f 4 -1318 -1870 1334 -1872
		mu 0 4 1349 1346 1782 1783
		f 4 -1315 1871 1330 -1873
		mu 0 4 1350 1349 1783 1784
		f 4 -1320 1872 1336 -1874
		mu 0 4 1341 1353 1785 1786
		f 4 -1305 1873 1320 -1875
		mu 0 4 1342 1341 1786 1787
		f 4 -1309 1874 1324 -1871
		mu 0 4 1344 1342 1787 1781
		f 4 1876 -1563 1875 1642
		mu 0 4 1587 1548 1549 1590
		f 4 -1597 -1877 1636 1877
		mu 0 4 1551 1548 1587 1578
		f 4 1878 -1565 -1878 1626
		mu 0 4 1568 1550 1551 1578
		f 4 -1589 -1879 1616 -1880
		mu 0 4 1554 1550 1568 1570
		f 4 -1569 1879 1614 1880
		mu 0 4 1555 1554 1570 1788
		f 4 -1573 -1881 1608 -1882
		mu 0 4 1557 1555 1788 1789
		f 4 -1883 -1588 1881 1605
		mu 0 4 1790 1542 1557 1789
		f 4 -1554 1882 1622 -1884
		mu 0 4 1543 1542 1790 1791
		f 4 -1885 -1596 1883 1631
		mu 0 4 1792 1544 1543 1791
		f 4 -1557 1884 1646 -1886
		mu 0 4 1545 1544 1792 1793
		f 4 -1560 1885 1645 -1887
		mu 0 4 1546 1545 1793 1794
		f 4 -1562 1886 1639 -1876
		mu 0 4 1547 1546 1794 1795
		f 4 1890 -1890 1888 -1888
		mu 0 4 1796 1797 1798 1799
		f 4 1894 -1894 1892 -1892
		mu 0 4 1800 1801 1802 1803
		f 4 1898 -1898 -1897 -1896
		mu 0 4 1804 1805 1806 1807
		f 4 2460 -1902 -1901 -2458
		mu 0 4 1808 1809 1810 1811
		f 4 1905 1525 1904 -1904
		mu 0 4 1812 1813 1814 1815
		f 4 -1909 1907 1517 -1907
		mu 0 4 1816 1817 1818 1819
		f 4 -2466 2468 2467 -1910
		mu 0 4 1820 1821 1822 1823
		f 4 -1914 1909 1508 1912
		mu 0 4 1824 1825 1826 1827
		f 4 1916 1903 1915 -1915
		mu 0 4 1828 1812 1815 1829
		f 4 -1920 1918 1908 -1918
		mu 0 4 1830 1831 1817 1816
		f 4 -2464 2466 2465 -1921
		mu 0 4 1832 1833 1821 1820
		f 4 -1925 1920 1913 1923
		mu 0 4 1834 1835 1825 1824
		f 4 -1905 1512 -1927 -1926
		mu 0 4 1815 1814 1836 1837
		f 4 -1916 1925 -1929 -1928
		mu 0 4 1829 1815 1837 1838
		f 4 -1893 -1932 -1931 -1930
		mu 0 4 1803 1802 1839 1840
		f 4 1934 -1934 -1903 -1933
		mu 0 4 1841 1842 1843 1844
		f 4 -1922 -1937 1917 1935
		mu 0 4 1845 1846 1830 1816
		f 4 -1911 -1936 1906 1503
		mu 0 4 1847 1845 1816 1819
		f 4 1930 -1939 -1899 -1938
		mu 0 4 1840 1839 1805 1804
		f 4 -1919 -1941 1928 1939
		mu 0 4 1817 1831 1838 1837
		f 4 -1908 -1940 1926 1520
		mu 0 4 1818 1817 1837 1836
		f 4 -1942 -1913 1522 -1906
		mu 0 4 1812 1824 1827 1813
		f 4 -1943 -1924 1941 -1917
		mu 0 4 1828 1834 1824 1812
		f 4 -1889 -1945 -1895 -1944
		mu 0 4 1799 1798 1801 1800
		f 4 1948 2421 -1947 -1946
		mu 0 4 1848 1849 1850 1851
		f 4 1946 2423 2422 -1950
		mu 0 4 1851 1850 1852 1853
		f 4 -2416 2417 -1953 -1952
		mu 0 4 1854 1855 1856 1857
		f 4 1952 2419 -1949 -1955
		mu 0 4 1858 1859 1849 1848
		f 4 1958 1945 -1958 -1957
		mu 0 4 1860 1861 1862 1863
		f 4 1957 1949 1213 -1960
		mu 0 4 1863 1862 1864 1865
		f 4 -1215 1951 -1962 -1961
		mu 0 4 1866 1867 1868 1869
		f 4 1961 1954 -1959 -1963
		mu 0 4 1870 1871 1861 1860
		f 4 2441 1959 1215 2442
		mu 0 4 1872 1873 1874 1875
		f 4 1966 -1217 1960 1965
		mu 0 4 1876 1877 1878 1879
		f 4 2377 -1969 1217 2378
		mu 0 4 1880 1881 1882 1883
		f 4 2381 -1972 -2380 2382
		mu 0 4 1884 1885 1886 1887
		f 4 1976 -1966 1975 -1975
		mu 0 4 1888 1876 1879 1889
		f 4 2379 -1980 -2378 2380
		mu 0 4 1887 1886 1881 1880
		f 4 2443 1981 -2442 2444
		mu 0 4 1890 1891 1873 1872
		f 4 1984 1956 -1982 -1984
		mu 0 4 1892 1893 1894 1891
		f 4 -1976 1962 -1985 -1986
		mu 0 4 1895 1896 1893 1892
		f 4 2372 1967 1218 2373
		mu 0 4 1897 1898 1899 1900
		f 4 2374 1978 -2373 2375
		mu 0 4 1901 1902 1898 1897
		f 4 1989 1988 1987 -1987
		mu 0 4 1903 1904 1905 1906
		f 4 1993 1992 -1992 -1991
		mu 0 4 1907 1908 1909 1910
		f 4 1997 1996 -1996 -1995
		mu 0 4 1911 1912 1913 1914
		f 4 2001 2000 1999 -1999
		mu 0 4 1915 1916 1917 1918
		f 4 2384 2004 2003 2385
		mu 0 4 1919 1920 1921 1922
		f 4 2397 2396 2007 2006
		mu 0 4 1923 1924 1925 1926
		f 4 2391 2390 2010 -2389
		mu 0 4 1927 1928 1929 1930
		f 4 2387 2386 2012 -2385
		mu 0 4 1919 1931 1932 1920
		f 4 2016 2413 2412 -2005
		mu 0 4 1920 1933 1934 1921
		f 4 -2008 2019 2401 2400
		mu 0 4 1926 1925 1935 1936
		f 4 -2011 2022 2407 -2021
		mu 0 4 1930 1929 1937 1938
		f 4 -2013 2024 2411 -2017
		mu 0 4 1920 1932 1939 1933
		f 4 1991 2026 -1998 -2026
		mu 0 4 1910 1909 1912 1911
		f 4 -2387 2389 2388 2027
		mu 0 4 1932 1931 1927 1930
		f 4 -2025 -2028 2020 2409
		mu 0 4 1939 1932 1930 1938
		f 4 -2032 -2401 2403 -2030
		mu 0 4 1940 1926 1936 1941
		f 4 2395 -2007 2031 -2393
		mu 0 4 1942 1923 1926 1940
		f 4 -1988 2033 -2036 -2035
		mu 0 4 1906 1905 1943 1944
		f 4 -2000 2038 -2038 -2037
		mu 0 4 1918 1917 1945 1946
		f 4 2035 2040 -1994 -2040
		mu 0 4 1944 1943 1908 1907
		f 4 -2391 2393 2392 2041
		mu 0 4 1929 1928 1942 1940
		f 4 -2023 -2042 2029 2405
		mu 0 4 1937 1929 1940 1941
		f 4 -2413 2414 -2020 -2044
		mu 0 4 1921 1934 1947 1948
		f 4 2398 -2004 2043 -2397
		mu 0 4 1949 1922 1921 1948
		f 4 2049 2370 -2048 -2047
		mu 0 4 1950 1951 1952 1953
		f 4 2053 2358 -2052 -2051
		mu 0 4 1954 1955 1956 1957
		f 4 2051 2360 2359 -2055
		mu 0 4 1957 1956 1958 1959
		f 4 2060 2364 2363 -2058
		mu 0 4 1960 1961 1962 1963
		f 4 2470 2062 2061 2471
		mu 0 4 1964 1965 1966 1967
		f 4 2481 2480 2065 -2479
		mu 0 4 1968 1969 1970 1971
		f 4 2477 2476 2068 -2475
		mu 0 4 1972 1973 1974 1975
		f 4 2475 2474 2071 2070
		mu 0 4 1976 1972 1975 1977
		f 4 2075 2074 2073 -2073
		mu 0 4 1978 1979 1980 1981
		f 4 -2080 2078 2077 -2077
		mu 0 4 1982 1983 1984 1985
		f 4 -2084 2082 2081 -2081
		mu 0 4 1986 1987 1988 1989
		f 4 -2087 2080 2085 2084
		mu 0 4 1990 1986 1989 1991
		f 4 2089 2368 -2050 -2088
		mu 0 4 1992 1993 1951 1950
		f 4 -2481 2483 2482 2090
		mu 0 4 1970 1969 1994 1995
		f 4 -2079 -2095 2093 2092
		mu 0 4 1984 1983 1996 1997
		f 4 -2097 -2085 2095 -2076
		mu 0 4 1978 1990 1991 1979
		f 4 2473 -2071 2097 -2471
		mu 0 4 1964 1976 1977 1965
		f 4 -2360 2362 -2061 -2100
		mu 0 4 1959 1958 1961 1960
		f 4 -2364 2366 -2090 -2101
		mu 0 4 1963 1962 1998 1999
		f 4 2047 2371 -2054 -2103
		mu 0 4 1953 1952 1955 1954
		f 4 -2477 2479 2478 2104
		mu 0 4 1974 1973 1968 1971
		f 4 -2083 -2107 2076 2105
		mu 0 4 1988 1987 1982 1985
		f 4 -2074 2108 -2094 -2108
		mu 0 4 1981 1980 2000 2001
		f 4 2484 -2062 2109 -2483
		mu 0 4 2002 1967 1966 2003
		f 4 2113 2112 2111 2110
		mu 0 4 2004 2005 2006 2007
		f 4 2117 2116 2115 2114
		mu 0 4 2008 2009 2010 2011
		f 4 2121 2120 2119 -2119
		mu 0 4 2012 2013 2014 2015
		f 4 2125 2124 -2124 2122
		mu 0 4 2016 2017 2018 2019
		f 4 2129 2128 2127 2126
		mu 0 4 2020 2021 2022 2023;
	setAttr ".fc[1000:1499]"
		f 4 2133 2132 2131 -2131
		mu 0 4 2024 2025 2026 2027
		f 4 2137 2136 2135 2134
		mu 0 4 2028 2029 2030 2031
		f 4 2141 2140 2139 2138
		mu 0 4 2032 2033 2034 2035
		f 4 2145 2144 2143 -2143
		mu 0 4 2036 2037 2038 2039
		f 4 2148 2147 2118 2146
		mu 0 4 2040 2041 2012 2015
		f 4 2152 2151 2150 2149
		mu 0 4 2042 2043 2044 2045
		f 4 2156 2155 2154 2153
		mu 0 4 2046 2047 2048 2049
		f 4 2123 2159 2158 2157
		mu 0 4 2050 2051 2052 2053
		f 4 2162 2161 2130 2160
		mu 0 4 2054 2055 2056 2057
		f 4 2165 2164 2142 2163
		mu 0 4 2058 2059 2060 2061
		f 4 -2144 2167 2166 -2164
		mu 0 4 2061 2062 2063 2058
		f 4 -2140 2169 -2153 2168
		mu 0 4 2035 2034 2043 2042
		f 4 -2136 2171 -2149 2170
		mu 0 4 2031 2030 2041 2040
		f 4 -2165 2173 -2161 2172
		mu 0 4 2060 2059 2054 2057
		f 4 -2132 2174 -2146 -2173
		mu 0 4 2027 2026 2037 2036
		f 4 -2117 2176 -2142 2175
		mu 0 4 2010 2009 2033 2032
		f 4 -2113 2178 -2138 2177
		mu 0 4 2006 2005 2029 2028
		f 4 -2162 2180 -2160 2179
		mu 0 4 2056 2055 2052 2051
		f 4 -2125 2181 -2134 -2180
		mu 0 4 2018 2017 2025 2024
		f 4 2184 -2115 2183 -2183
		mu 0 4 2064 2008 2011 2065
		f 4 2186 -2111 2185 -2128
		mu 0 4 2022 2004 2007 2023
		f 4 2188 -2158 2187 -2154
		mu 0 4 2049 2050 2053 2046
		f 4 2189 -2123 -2189 -2155
		mu 0 4 2066 2016 2019 2067
		f 4 -2167 2191 -2122 -2191
		mu 0 4 2058 2063 2013 2012
		f 4 -2148 2192 -2166 2190
		mu 0 4 2012 2041 2059 2058
		f 4 -2174 -2193 -2172 -2194
		mu 0 4 2054 2059 2041 2030
		f 4 -2137 2194 -2163 2193
		mu 0 4 2030 2029 2055 2054
		f 4 -2181 -2195 -2179 -2196
		mu 0 4 2052 2055 2029 2005
		f 4 -2159 2195 -2114 2196
		mu 0 4 2053 2052 2005 2004
		f 4 -2188 -2197 -2187 -2198
		mu 0 4 2046 2053 2004 2022
		f 4 -2129 2198 -2157 2197
		mu 0 4 2022 2021 2047 2046
		f 4 -2120 2200 -2151 -2200
		mu 0 4 2015 2014 2068 2044
		f 4 2201 -2147 2199 -2152
		mu 0 4 2043 2040 2015 2044
		f 4 -2203 -2171 -2202 -2170
		mu 0 4 2034 2031 2040 2043
		f 4 2203 -2135 2202 -2141
		mu 0 4 2033 2028 2031 2034
		f 4 -2205 -2178 -2204 -2177
		mu 0 4 2009 2006 2028 2033
		f 4 -2112 2204 -2118 2205
		mu 0 4 2007 2006 2009 2008
		f 4 -2186 -2206 -2185 -2207
		mu 0 4 2023 2007 2008 2064
		f 4 2207 -2127 2206 2182
		mu 0 4 2069 2020 2023 2064
		f 4 2209 -1221 2208 -2145
		mu 0 4 2037 2070 2071 2038
		f 4 -2168 -2209 1221 2210
		mu 0 4 2063 2062 2072 2073
		f 4 -2192 -2211 1234 -2212
		mu 0 4 2013 2063 2073 2074
		f 4 -2121 2211 1227 2212
		mu 0 4 2014 2013 2074 2075
		f 4 -2201 -2213 1235 -2214
		mu 0 4 2068 2014 2075 2076
		f 4 2214 -2150 2213 1219
		mu 0 4 2077 2042 2045 2078
		f 4 -2216 -2169 -2215 1228
		mu 0 4 2079 2035 2042 2077
		f 4 2216 -2139 2215 1226
		mu 0 4 2080 2032 2035 2079
		f 4 -2218 -2176 -2217 1230
		mu 0 4 2081 2010 2032 2080
		f 4 -2116 2217 1224 2218
		mu 0 4 2011 2010 2081 2082
		f 4 -2184 -2219 1232 -2220
		mu 0 4 2065 2011 2082 2083
		f 4 -1237 -2221 -2208 2219
		mu 0 4 2084 2085 2020 2069
		f 4 -2156 2222 -1223 2221
		mu 0 4 2048 2047 2086 2087
		f 4 -1234 -2224 -2190 -2222
		mu 0 4 2088 2089 2016 2066
		f 4 -1224 2224 -2126 2223
		mu 0 4 2089 2090 2017 2016
		f 4 -2182 -2225 -1232 -2226
		mu 0 4 2025 2017 2090 2091
		f 4 -2133 2225 -1226 2226
		mu 0 4 2026 2025 2091 2092
		f 4 -2175 -2227 -1230 -2210
		mu 0 4 2037 2026 2092 2070
		f 4 -2130 2228 -1948 -2228
		mu 0 4 2021 2020 2093 2094
		f 4 2220 1238 -1951 -2229
		mu 0 4 2020 2085 2095 2093
		f 4 -2199 2227 -1956 -2230
		mu 0 4 2047 2021 2094 2096
		f 4 -2223 2229 -1954 -1238
		mu 0 4 2086 2047 2096 2097
		f 4 2230 -1964 1240 1968
		mu 0 4 1881 2098 2099 1882
		f 4 2231 -1981 -2231 1979
		mu 0 4 1886 2100 2098 1881
		f 4 1977 -2234 -1977 -2233
		mu 0 4 2101 2102 1876 1888
		f 4 1972 -1240 -1967 2233
		mu 0 4 2102 2103 1877 1876
		f 4 1983 2236 -2236 -2235
		mu 0 4 1892 1891 2104 2105
		f 4 -2444 2446 2445 -2237
		mu 0 4 1891 1890 2106 2104
		f 4 1974 2241 -2241 -2240
		mu 0 4 2107 1895 2108 2109
		f 4 1985 2234 -2243 -2242
		mu 0 4 1895 1892 2105 2108
		f 4 -2232 2244 2243 -2239
		mu 0 4 2100 1886 2110 2111
		f 4 1971 2246 -2246 -2245
		mu 0 4 1886 1885 2112 2110
		f 4 2232 2239 -2249 -2248
		mu 0 4 2113 2107 2109 2114
		f 4 1973 2247 -2250 -2247
		mu 0 4 1885 2113 2114 2112
		f 4 2252 2438 -2251 2245
		mu 0 4 2115 2116 2117 2118
		f 4 2448 2447 -2254 -2446
		mu 0 4 2119 2120 2121 2122
		f 4 2253 2428 2427 2235
		mu 0 4 2122 2121 2123 2124
		f 4 2260 2432 2431 2240
		mu 0 4 2125 2126 2127 2128
		f 4 2264 -2264 2262 -2262
		mu 0 4 2129 2130 2131 2132
		f 4 -2269 2267 -2267 -2266
		mu 0 4 2133 2134 2135 2136
		f 4 -2452 2454 -2271 -2270
		mu 0 4 2137 2138 2139 2140
		f 4 -2276 2269 -2275 2273
		mu 0 4 2141 2137 2140 2142
		f 4 2277 2261 2276 -2260
		mu 0 4 2143 2129 2132 2144
		f 4 -2252 2279 2268 -2279
		mu 0 4 2145 2146 2134 2133
		f 4 -2450 2452 2451 -2281
		mu 0 4 2147 2148 2138 2137
		f 4 -2258 2280 2275 2282
		mu 0 4 2149 2147 2137 2141
		f 4 -2285 -2274 -2284 -2265
		mu 0 4 2129 2141 2142 2130
		f 4 -2286 -2283 2284 -2278
		mu 0 4 2143 2149 2141 2129
		f 4 -2428 2430 -2261 2242
		mu 0 4 2124 2123 2126 2125
		f 4 2287 2436 -2253 2249
		mu 0 4 2150 2151 2116 2115
		f 4 -2280 -2287 2289 2288
		mu 0 4 2134 2146 2152 2153
		f 4 -2268 -2289 2291 -2291
		mu 0 4 2135 2134 2153 2154
		f 4 2250 2439 -2256 -2244
		mu 0 4 2118 2117 2155 2156
		f 4 -2282 -2293 2278 2293
		mu 0 4 2157 2158 2145 2133
		f 4 -2272 -2294 2265 -2295
		mu 0 4 2159 2157 2133 2136
		f 4 -2263 -2297 -2292 -2296
		mu 0 4 2132 2131 2160 2161
		f 4 -2277 2295 -2290 -2298
		mu 0 4 2144 2132 2161 2162
		f 4 -2432 2434 -2288 2248
		mu 0 4 2128 2127 2163 2164
		f 4 2300 2458 2457 -2299
		mu 0 4 2165 2166 2167 2168
		f 4 -2300 2302 2301 1932
		mu 0 4 2169 2170 2171 2172
		f 4 2304 1895 -2304 2266
		mu 0 4 2135 2173 2174 2136
		f 4 -2305 2290 2305 1937
		mu 0 4 2173 2135 2154 2175
		f 4 -2307 1929 -2306 2296
		mu 0 4 2131 2176 2177 2160
		f 4 2307 1891 2306 2263
		mu 0 4 2130 2178 2176 2131
		f 4 -2309 1943 -2308 2283
		mu 0 4 2142 2179 2178 2130
		f 4 2309 1887 2308 2274
		mu 0 4 2140 2180 2179 2142
		f 4 2464 2463 -2312 2310
		mu 0 4 2181 1833 1832 2182
		f 4 2314 1936 -2313 2313
		mu 0 4 1806 1830 1846 2183
		f 4 2315 1919 -2315 1897
		mu 0 4 1805 1831 1830 1806
		f 4 2316 1940 -2316 1938
		mu 0 4 1839 1838 1831 1805
		f 4 -2318 1927 -2317 1931
		mu 0 4 1802 1829 1838 1839
		f 4 2318 1914 2317 1893
		mu 0 4 1801 1828 1829 1802
		f 4 -2320 1942 -2319 1944
		mu 0 4 1798 1834 1828 1801
		f 4 2311 1924 2319 1889
		mu 0 4 1797 1835 1834 1798
		f 4 2321 1900 -2321 -1891
		mu 0 4 2184 1811 1810 2182
		f 4 2320 1901 2462 -2311
		mu 0 4 2182 1810 1809 2181
		f 4 2322 1933 -2324 -2314
		mu 0 4 2183 1843 1842 1806
		f 4 2323 -1935 -2325 1896
		mu 0 4 1806 1842 1841 1807
		f 4 2325 2298 -2322 -2310
		mu 0 4 2140 2165 2168 2180
		f 4 2456 -2301 -2326 2270
		mu 0 4 2139 2166 2165 2140
		f 4 2324 -2302 -2328 2303
		mu 0 4 2174 2172 2171 2136
		f 4 2327 -2303 -2327 2294
		mu 0 4 2136 2171 2170 2159
		f 4 -2330 2107 -2329 -2110
		mu 0 4 1966 1981 2001 2003
		f 4 -2331 -2091 2328 2094
		mu 0 4 1983 1970 1995 1996
		f 4 -2066 2330 2079 -2332
		mu 0 4 1971 1970 1983 1982
		f 4 -2333 -2105 2331 2106
		mu 0 4 1987 1974 1971 1982
		f 4 -2069 2332 2083 -2334
		mu 0 4 1975 1974 1987 1986
		f 4 -2072 2333 2086 2334
		mu 0 4 1977 1975 1986 1990
		f 4 -2098 -2335 2096 -2336
		mu 0 4 1965 1977 1990 1978
		f 4 2335 2072 2329 -2063
		mu 0 4 1965 1978 1981 1966
		f 4 -2339 2036 -2338 -2337
		mu 0 4 2185 1918 1946 2186
		f 4 2340 1986 2339 -2093
		mu 0 4 2187 1903 1906 2188
		f 4 -2340 2034 -2342 -2078
		mu 0 4 2188 1906 1944 2189
		f 4 2341 2039 -2343 -2106
		mu 0 4 2189 1944 1907 2190
		f 4 2342 1990 -2344 -2082
		mu 0 4 2190 1907 1910 2191
		f 4 2343 2025 -2345 -2086
		mu 0 4 2191 1910 1911 2192
		f 4 2344 1994 -2346 -2096
		mu 0 4 2192 1911 1914 2193
		f 4 2347 1998 2338 -2347
		mu 0 4 2194 1915 1918 2185
		f 4 2349 -2001 -2349 2002
		mu 0 4 2195 1917 1916 1913
		f 4 2348 -2002 -2351 1995
		mu 0 4 1913 1916 1915 1914
		f 4 2352 2037 -2352 -1990
		mu 0 4 2196 1946 1945 2197
		f 4 2351 -2039 -2350 2045
		mu 0 4 2197 1945 1917 2195
		f 4 2354 2336 -2354 -2109
		mu 0 4 2198 2185 2186 2199
		f 4 2353 2337 -2353 -2341
		mu 0 4 2199 2186 1946 2196
		f 4 2355 2346 -2355 -2075
		mu 0 4 2193 2194 2185 2198
		f 4 2350 -2348 -2356 2345
		mu 0 4 1914 1915 2194 2193
		f 4 2356 2052 -2358 -2359
		mu 0 4 1955 2200 2201 1956
		f 4 -2361 2357 2056 2055
		mu 0 4 1958 1956 2201 2202
		f 4 -2363 -2056 2098 -2362
		mu 0 4 1961 1958 2202 2203
		f 4 -2365 2361 2059 2058
		mu 0 4 1962 1961 2203 2204
		f 4 -2367 -2059 2101 -2366
		mu 0 4 1998 1962 2204 2205
		f 4 -2369 2365 2088 -2368
		mu 0 4 1951 1993 2206 2207
		f 4 -2371 2367 2048 -2370
		mu 0 4 1952 1951 2207 2208
		f 4 -2372 2369 2103 -2357
		mu 0 4 1955 1952 2208 2200
		f 4 1969 -2379 2376 -1968
		mu 0 4 2209 1880 1883 2210
		f 4 1970 -2381 -1970 -1979
		mu 0 4 2211 1887 1880 2209
		f 4 2005 -2386 2383 -2003
		mu 0 4 1913 1919 1922 2195
		f 4 -1997 2013 -2388 -2006
		mu 0 4 1913 1912 1931 1919
		f 4 -2390 -2014 -2027 2009
		mu 0 4 1927 1931 1912 1909
		f 4 -1993 2011 -2392 -2010
		mu 0 4 1909 1908 1928 1927
		f 4 -2394 -2012 -2041 2032
		mu 0 4 1942 1928 1908 1943
		f 4 -2034 -2395 -2396 -2033
		mu 0 4 1943 1905 1923 1942
		f 4 -1989 2008 -2398 2394
		mu 0 4 1905 1904 1924 1923
		f 4 -2384 -2399 -2009 -2046
		mu 0 4 2195 1922 1949 2197
		f 4 -2402 2399 -2019 2017
		mu 0 4 1936 1935 2212 2213
		f 4 -2404 -2018 -2031 -2403
		mu 0 4 1941 1936 2213 2214
		f 4 -2405 -2406 2402 -2043
		mu 0 4 2215 1937 1941 2214
		f 4 -2408 2404 -2022 -2407
		mu 0 4 1938 1937 2215 2216
		f 4 -2409 -2410 2406 -2029
		mu 0 4 2217 1939 1938 2216
		f 4 -2412 2408 -2024 -2411
		mu 0 4 1933 1939 2217 2218
		f 4 -2414 2410 -2016 2014
		mu 0 4 1934 1933 2218 2219
		f 4 -2415 -2015 -2045 -2400
		mu 0 4 1947 1934 2219 2220
		f 4 -2418 -1213 1953 -2417
		mu 0 4 1856 1855 2221 2222
		f 4 -2420 2416 1955 -2419
		mu 0 4 1849 1859 2223 2224
		f 4 -2422 2418 1947 -2421
		mu 0 4 1850 1849 2224 2225
		f 4 -2424 2420 1950 1211
		mu 0 4 1852 1850 2225 2226
		f 4 2450 2449 -2426 -2448
		mu 0 4 2120 2148 2147 2121
		f 4 -2429 2425 2257 2256
		mu 0 4 2123 2121 2147 2149
		f 4 -2431 -2257 2285 -2430
		mu 0 4 2126 2123 2149 2143
		f 4 -2433 2429 2259 2258
		mu 0 4 2127 2126 2143 2144
		f 4 -2435 -2259 2297 -2434
		mu 0 4 2163 2127 2144 2162
		f 4 -2437 2433 2286 -2436
		mu 0 4 2116 2151 2152 2146
		f 4 -2439 2435 2251 -2438
		mu 0 4 2117 2116 2146 2145
		f 4 -2440 2437 2292 -2425
		mu 0 4 2155 2117 2145 2158
		f 4 1964 -2443 2440 1963
		mu 0 4 2098 1872 1875 2099
		f 4 1982 -2445 -1965 1980
		mu 0 4 2100 1890 1872 2098
		f 4 -2447 -1983 2238 2237
		mu 0 4 2106 1890 2100 2111
		f 4 2255 2426 -2449 -2238
		mu 0 4 2156 2155 2120 2119
		f 4 2424 2254 -2451 -2427
		mu 0 4 2155 2158 2148 2120
		f 4 -2453 -2255 2281 2272
		mu 0 4 2138 2148 2158 2157
		f 4 -2455 -2273 2271 -2454
		mu 0 4 2139 2138 2157 2159
		f 4 2326 -2456 -2457 2453
		mu 0 4 2159 2170 2166 2139
		f 4 -2459 2455 2299 1899
		mu 0 4 2167 2166 2170 2169
		f 4 1902 -2460 -2461 -1900
		mu 0 4 1844 1843 1809 1808
		f 4 -2463 2459 -2323 -2462
		mu 0 4 2181 1809 1843 2183
		f 4 2312 1922 -2465 2461
		mu 0 4 2183 1846 1833 2181
		f 4 -2467 -1923 1921 1911
		mu 0 4 1821 1833 1846 1845
		f 4 -2469 -1912 1910 1528
		mu 0 4 1822 1821 1845 1847
		f 4 2063 -2472 2469 -2060
		mu 0 4 2203 1964 1967 2204
		f 4 -2099 -2473 -2474 -2064
		mu 0 4 2203 2202 1976 1964
		f 4 -2057 2067 -2476 2472
		mu 0 4 2202 2201 1972 1976
		f 4 -2053 2069 -2478 -2068
		mu 0 4 2201 2200 1973 1972
		f 4 -2480 -2070 -2104 2064
		mu 0 4 1968 1973 2200 2208
		f 4 -2049 2066 -2482 -2065
		mu 0 4 2208 2207 1969 1968
		f 4 -2484 -2067 -2089 2091
		mu 0 4 1994 1969 2207 2206
		f 4 -2470 -2485 -2092 -2102
		mu 0 4 2204 1967 2002 2205
		f 4 2488 2487 -2487 -2486
		mu 0 4 2227 2228 2229 2230
		f 4 2491 2490 -2490 -2488
		mu 0 4 2228 2231 2232 2229
		f 4 2494 -2494 -2493 -2491
		mu 0 4 2231 2233 2234 2232
		f 4 2498 2497 -2497 -2496
		mu 0 4 2235 2236 2237 2238
		f 4 2500 2495 -2500 2493
		mu 0 4 2233 2235 2238 2234
		f 4 2502 2485 -2502 -2498
		mu 0 4 2239 2227 2230 2240
		f 4 2506 2505 -2505 -2504
		mu 0 4 2241 2242 2243 2244
		f 4 2509 2508 -2508 -2506
		mu 0 4 2242 2245 2246 2243
		f 4 2512 -2512 -2511 -2509
		mu 0 4 2245 2247 2248 2246
		f 4 2516 2515 -2515 -2514
		mu 0 4 2249 2250 2251 2252
		f 4 2518 2513 -2518 2511
		mu 0 4 2247 2249 2252 2248
		f 4 2520 2503 -2520 -2516
		mu 0 4 2253 2241 2244 2254
		f 4 2524 2523 -2523 -2522
		mu 0 4 2255 2256 2257 2258
		f 4 2527 2526 -2526 -2524
		mu 0 4 2256 2259 2260 2257
		f 4 2530 -2530 -2529 -2527
		mu 0 4 2259 2261 2262 2260
		f 4 2534 2533 -2533 -2532
		mu 0 4 2263 2264 2265 2266
		f 4 2538 2537 2536 -2536
		mu 0 4 2267 2268 2269 2270
		f 4 2540 2531 -2540 2529
		mu 0 4 2261 2263 2266 2262
		f 4 2542 2521 -2542 -2534
		mu 0 4 2271 2255 2258 2272
		f 4 2545 2535 2544 2543
		mu 0 4 2273 2267 2270 2274
		f 4 2549 2548 -2548 -2547
		mu 0 4 2275 2276 2277 2278
		f 4 2552 2551 -2551 -2549
		mu 0 4 2276 2279 2280 2277
		f 4 2555 -2555 -2554 -2552
		mu 0 4 2279 2281 2282 2280
		f 4 2559 2558 -2558 -2557
		mu 0 4 2283 2284 2285 2286
		f 4 2561 2556 -2561 2554
		mu 0 4 2281 2283 2286 2282
		f 4 2563 2546 -2563 -2559
		mu 0 4 2287 2275 2278 2288
		f 4 2567 2566 -2566 -2565
		mu 0 4 2289 2290 2291 2292
		f 4 2570 2569 -2569 -2567
		mu 0 4 2290 2293 2294 2291
		f 4 2573 -2573 -2572 -2570
		mu 0 4 2293 2295 2296 2294
		f 4 2577 2576 -2576 -2575
		mu 0 4 2297 2298 2299 2300
		f 4 2579 2574 -2579 2572
		mu 0 4 2295 2297 2300 2296
		f 4 2581 2564 -2581 -2577
		mu 0 4 2301 2289 2292 2302
		f 4 2585 -2585 -2584 -2583
		mu 0 4 2303 2304 2305 2306
		f 4 2589 2588 -2588 -2587
		mu 0 4 2307 2308 2309 2310
		f 4 2593 2592 -2592 -2591
		mu 0 4 2311 2312 2313 2314
		f 4 2595 2582 -2595 -2593
		mu 0 4 2312 2315 2316 2313
		f 4 2599 -2599 2597 2596
		mu 0 4 2317 2318 2319 2320
		f 4 2601 2586 -2601 2584
		mu 0 4 2304 2307 2310 2305
		f 4 2603 2590 -2603 -2589
		mu 0 4 2308 2311 2314 2309
		f 4 2606 2605 2604 2598
		mu 0 4 2318 2321 2322 2319
		f 4 2610 2609 -2609 -2608
		mu 0 4 2323 2324 2325 2326
		f 4 2613 2612 -2612 -2610
		mu 0 4 2324 2327 2328 2325
		f 4 2616 -2616 -2615 -2613
		mu 0 4 2327 2329 2330 2328
		f 4 2620 2619 -2619 -2618
		mu 0 4 2331 2332 2333 2334
		f 4 2622 2617 -2622 2615
		mu 0 4 2329 2331 2334 2330
		f 4 2624 2607 -2624 -2620
		mu 0 4 2335 2323 2326 2336
		f 4 2628 2627 -2627 -2626
		mu 0 4 2337 2338 2339 2340
		f 4 2631 2630 -2630 -2628
		mu 0 4 2338 2341 2342 2339
		f 4 2634 -2634 -2633 -2631
		mu 0 4 2341 2343 2344 2342
		f 4 2638 2637 -2637 -2636
		mu 0 4 2345 2346 2347 2348
		f 4 2640 2635 -2640 2633
		mu 0 4 2343 2345 2348 2344
		f 4 2642 2625 -2642 -2638
		mu 0 4 2349 2337 2340 2350
		f 4 2646 2645 -2645 -2644
		mu 0 4 2351 2352 2353 2354
		f 4 2649 2648 -2648 -2646
		mu 0 4 2352 2355 2356 2353
		f 4 2652 -2652 -2651 -2649
		mu 0 4 2355 2357 2358 2356
		f 4 2656 2655 -2655 -2654
		mu 0 4 2359 2360 2361 2362
		f 4 2660 2659 2658 -2658
		mu 0 4 2363 2364 2365 2366
		f 4 2662 2653 -2662 2651
		mu 0 4 2357 2359 2362 2358
		f 4 2664 2643 -2664 -2656
		mu 0 4 2367 2351 2354 2368
		f 4 2667 2657 2666 2665
		mu 0 4 2369 2363 2366 2370
		f 4 -2672 2670 -2670 -2669
		mu 0 4 2371 2372 2373 2374
		f 4 -2675 2673 -2673 -2671
		mu 0 4 2372 2375 2376 2373
		f 4 -2678 -2677 -2676 -2674
		mu 0 4 2375 2377 2378 2376
		f 4 -2682 2680 -2680 -2679
		mu 0 4 2379 2380 2381 2382
		f 4 2678 -2684 2676 -2683
		mu 0 4 2379 2382 2378 2377
		f 4 -2686 2668 -2685 -2681
		mu 0 4 2383 2371 2374 2384
		f 4 -2690 2688 -2688 -2687
		mu 0 4 2385 2386 2387 2388
		f 4 -2693 2691 -2691 -2689
		mu 0 4 2386 2389 2390 2387
		f 4 -2696 -2695 -2694 -2692
		mu 0 4 2389 2391 2392 2390
		f 4 -2700 2698 -2698 -2697
		mu 0 4 2393 2394 2395 2396
		f 4 2696 -2702 2694 -2701
		mu 0 4 2393 2396 2392 2391
		f 4 -2704 2686 -2703 -2699
		mu 0 4 2397 2385 2388 2398
		f 4 -2708 2706 -2706 -2705
		mu 0 4 2399 2400 2401 2402
		f 4 -2711 2709 -2709 -2707
		mu 0 4 2400 2403 2404 2401
		f 4 -2714 -2713 -2712 -2710
		mu 0 4 2403 2405 2406 2404
		f 4 -2718 2716 -2716 -2715
		mu 0 4 2407 2408 2409 2410
		f 4 2705 2708 2711 -2719
		mu 0 4 2402 2401 2411 2412
		f 4 2714 -2721 2712 -2720
		mu 0 4 2407 2410 2406 2405
		f 4 -2723 2704 -2722 -2717
		mu 0 4 2413 2399 2402 2414
		f 4 2721 2718 2720 2715
		mu 0 4 2414 2402 2412 2415
		f 4 2726 -2726 -2725 -2724
		mu 0 4 2416 2417 2418 2419
		f 4 2730 2729 -2729 -2728
		mu 0 4 2420 2421 2422 2423
		f 4 2734 2733 -2733 -2732
		mu 0 4 2424 2425 2426 2427
		f 4 2737 -2737 -2736 -2734
		mu 0 4 2425 2428 2429 2426
		f 4 2739 2723 -2739 2736
		mu 0 4 2428 2430 2431 2429
		f 4 2742 2727 -2742 -2741
		mu 0 4 2432 2420 2423 2433
		f 4 2744 2740 -2744 2725
		mu 0 4 2417 2432 2433 2418
		f 4 2746 2731 -2746 -2730
		mu 0 4 2421 2424 2427 2422
		f 5 2751 -2751 -2750 -2749 -2748
		mu 0 5 2434 2435 2436 2437 2438
		f 4 2755 -2755 -2754 -2753
		mu 0 4 2439 2440 2441 2442
		f 5 2760 2759 -2759 -2758 -2757
		mu 0 5 2443 2444 2445 2446 2447
		f 4 2763 2747 -2763 -2762
		mu 0 4 2448 2449 2450 2451
		f 4 2765 2761 -2765 -2760
		mu 0 4 2444 2448 2451 2445
		f 4 2768 2767 -2767 2754
		mu 0 4 2440 2452 2453 2441
		f 5 2771 2756 -2771 -2770 -2768
		mu 0 5 2452 2443 2447 2454 2453
		f 6 2775 2774 2752 -2774 -2773 2750
		mu 0 6 2435 2455 2439 2442 2456 2436
		f 4 2779 -2779 -2778 2776
		mu 0 4 2457 2458 2459 2460
		f 4 2783 -2783 -2782 2780
		mu 0 4 2461 2462 2463 2464
		f 4 2786 -2786 -2784 2784
		mu 0 4 2465 2466 2462 2461
		f 4 2789 -2789 -2787 2787
		mu 0 4 2467 2468 2466 2465
		f 4 -2793 -2790 2791 -2791
		mu 0 4 2469 2470 2471 2472
		f 4 -2797 2795 2794 -2794
		mu 0 4 2473 2474 2475 2476
		f 4 2799 -2799 -2798 2778
		mu 0 4 2458 2477 2478 2459
		f 4 2802 -2802 -2801 2782
		mu 0 4 2462 2479 2480 2463
		f 4 2804 -2804 -2803 2785
		mu 0 4 2466 2481 2479 2462
		f 4 2806 -2806 -2805 2788
		mu 0 4 2468 2482 2481 2466
		f 4 -2809 -2807 2792 -2808
		mu 0 4 2483 2484 2470 2469
		f 4 -2812 2810 2796 -2810
		mu 0 4 2485 2486 2474 2473
		f 4 -2816 -2815 -2814 2812
		mu 0 4 2487 2488 2489 2490
		f 4 2818 -2818 2815 2816
		mu 0 4 2491 2492 2488 2487
		f 4 2770 2820 -2777 -2820
		mu 0 4 2454 2447 2457 2460
		f 4 2822 -2781 -2822 2758
		mu 0 4 2445 2461 2464 2446
		f 4 2823 -2785 -2823 2764
		mu 0 4 2451 2465 2461 2445
		f 4 2824 -2788 -2824 2762
		mu 0 4 2450 2467 2465 2451
		f 4 -2792 -2825 2748 -2826
		mu 0 4 2472 2471 2438 2437
		f 4 -2795 2827 2772 -2827
		mu 0 4 2476 2475 2436 2456
		f 4 2769 2819 -2830 -2829
		mu 0 4 2453 2454 2460 2493
		f 4 -2832 -2831 2829 2777
		mu 0 4 2459 2491 2493 2460
		f 4 -2833 -2819 2831 2797
		mu 0 4 2478 2492 2491 2459
		f 4 2813 -2835 2809 2833
		mu 0 4 2490 2489 2485 2473
		f 4 2836 -2834 2793 2835
		mu 0 4 2494 2490 2473 2476
		f 4 2837 -2836 2826 2773
		mu 0 4 2442 2494 2476 2456
		f 4 -2839 -2821 2757 2821
		mu 0 4 2464 2457 2447 2446
		f 4 -2840 -2780 2838 2781
		mu 0 4 2463 2458 2457 2464
		f 4 -2841 -2800 2839 2800
		mu 0 4 2480 2477 2458 2463
		f 4 -2811 -2843 2807 2841
		mu 0 4 2474 2486 2483 2469
		f 4 -2796 -2842 2790 2843
		mu 0 4 2475 2474 2469 2472
		f 4 -2828 -2844 2825 2749
		mu 0 4 2436 2475 2472 2437
		f 4 2847 -2847 -2846 2844
		mu 0 4 2495 2496 2497 2498
		f 4 2845 -2851 -2850 2848
		mu 0 4 2498 2497 2499 2500
		f 4 2849 -2854 -2853 2851
		mu 0 4 2500 2499 2501 2502
		f 4 2856 -2856 -2848 2854
		mu 0 4 2503 2504 2496 2495
		f 4 2852 -2860 -2859 2857
		mu 0 4 2502 2501 2505 2506
		f 4 2858 -2862 -2857 2860
		mu 0 4 2506 2505 2504 2503
		f 4 2863 -2623 -2863 -2845
		mu 0 4 2498 2507 2508 2495
		f 4 2866 -2625 -2866 2864
		mu 0 4 2509 2510 2511 2512
		f 4 2865 -2621 -2864 2867
		mu 0 4 2512 2511 2507 2498
		f 4 2869 -2611 -2867 2868
		mu 0 4 2513 2514 2510 2509
		f 4 2862 -2617 -2871 -2855
		mu 0 4 2495 2508 2515 2503
		f 4 2870 -2614 -2870 2871
		mu 0 4 2503 2515 2514 2513
		f 4 2874 -2503 -2874 2872
		mu 0 4 2516 2517 2518 2519
		f 4 2873 -2499 -2877 2875
		mu 0 4 2519 2518 2520 2512
		f 4 2876 -2501 -2878 -2865
		mu 0 4 2512 2520 2521 2509
		f 4 2879 -2489 -2875 2878
		mu 0 4 2522 2523 2517 2516
		f 4 2877 -2495 -2881 -2869
		mu 0 4 2509 2521 2524 2513
		f 4 2880 -2492 -2880 2881
		mu 0 4 2513 2524 2523 2522
		f 4 2884 -2550 -2884 2882
		mu 0 4 2525 2526 2527 2528
		f 4 2886 -2556 -2886 -2879
		mu 0 4 2516 2529 2530 2522
		f 4 2885 -2553 -2885 2887
		mu 0 4 2522 2530 2526 2525
		f 4 2888 -2562 -2887 -2873
		mu 0 4 2519 2531 2529 2516
		f 4 2883 -2564 -2891 2889
		mu 0 4 2528 2527 2532 2533
		f 4 2890 -2560 -2889 2891
		mu 0 4 2533 2532 2531 2519
		f 4 2893 -2727 -2893 -2837
		mu 0 4 2494 2534 2535 2490
		f 4 2892 -2740 -2895 -2813
		mu 0 4 2490 2535 2536 2487
		f 4 2894 -2738 -2896 -2817
		mu 0 4 2487 2536 2537 2491
		f 4 2895 -2735 -2897 2830
		mu 0 4 2491 2537 2538 2493
		f 4 2898 -2743 -2898 2753
		mu 0 4 2441 2539 2540 2442
		f 4 2897 -2745 -2894 -2838
		mu 0 4 2442 2540 2534 2494
		f 4 2899 -2731 -2899 2766
		mu 0 4 2453 2541 2539 2441
		f 4 2896 -2747 -2900 2828
		mu 0 4 2493 2538 2541 2453
		f 4 2903 2902 -2902 -2901
		mu 0 4 2542 2543 2544 2545
		f 4 2906 -2906 -2905 -2903
		mu 0 4 2543 2546 2547 2544
		f 4 2910 -2910 -2909 -2908
		mu 0 4 2548 2549 2550 2551
		f 4 2914 2913 -2913 -2912
		mu 0 4 2552 2553 2554 2555
		f 4 2916 2907 -2916 2905
		mu 0 4 2546 2548 2551 2547
		f 4 2919 2911 -2919 -2918
		mu 0 4 2556 2552 2555 2557
		f 4 2921 2917 -2921 2909
		mu 0 4 2549 2556 2557 2550
		f 4 2923 2900 -2923 -2914
		mu 0 4 2558 2542 2545 2559
		f 4 2927 -2927 -2926 -2925
		mu 0 4 2560 2561 2562 2563
		f 4 2931 2930 -2930 -2929
		mu 0 4 2564 2565 2566 2567
		f 4 2935 2934 -2934 -2933
		mu 0 4 2568 2569 2570 2571
		f 4 2938 -2938 -2937 -2935
		mu 0 4 2569 2572 2573 2570
		f 4 -2943 2941 2940 -2940
		mu 0 4 2574 2575 2576 2577
		f 4 2944 2924 -2944 2937
		mu 0 4 2572 2578 2579 2573
		f 4 2947 2928 -2947 -2946
		mu 0 4 2580 2564 2567 2581
		f 4 2950 -2950 2939 2948
		mu 0 4 2582 2583 2574 2577
		f 4 2952 2945 -2952 2926
		mu 0 4 2561 2580 2581 2562
		f 4 2954 2932 -2954 -2931
		mu 0 4 2565 2568 2571 2566
		f 4 2957 2956 2942 -2956
		mu 0 4 2584 2585 2575 2574
		f 4 2959 2958 2955 2949
		mu 0 4 2583 2586 2584 2574
		f 4 2741 2961 -2907 -2961
		mu 0 4 2433 2423 2587 2588
		f 4 2962 -2917 -2962 2728
		mu 0 4 2422 2589 2587 2423
		f 4 2963 -2911 -2963 2745
		mu 0 4 2427 2590 2589 2422
		f 4 2964 -2922 -2964 2732
		mu 0 4 2426 2591 2590 2427
		f 4 -2966 -2920 -2965 2735
		mu 0 4 2429 2592 2591 2426
		f 4 2966 -2915 2965 2738
		mu 0 4 2431 2593 2592 2429
		f 4 -2968 -2924 -2967 2724
		mu 0 4 2418 2594 2595 2419
		f 4 2960 -2904 2967 2743
		mu 0 4 2433 2588 2594 2418
		f 4 2904 -2971 -2970 -2969
		mu 0 4 2544 2547 2596 2597
		f 4 2972 -2972 2970 2915
		mu 0 4 2551 2598 2596 2547
		f 4 -2975 -2974 -2973 2908
		mu 0 4 2550 2599 2598 2551
		f 4 2976 -2976 2974 2920
		mu 0 4 2557 2600 2599 2550
		f 4 2978 -2978 -2977 2918
		mu 0 4 2555 2601 2600 2557
		f 4 2980 -2980 -2979 2912
		mu 0 4 2554 2602 2601 2555
		f 4 2982 -2982 -2981 2922
		mu 0 4 2545 2603 2604 2559
		f 4 2968 -2984 -2983 2901
		mu 0 4 2544 2597 2603 2545
		f 4 2969 -2986 -2948 -2985
		mu 0 4 2597 2596 2605 2606
		f 4 2986 -2932 2985 2971
		mu 0 4 2598 2607 2605 2596
		f 4 -2988 -2955 -2987 2973
		mu 0 4 2599 2608 2607 2598
		f 4 2988 -2936 2987 2975
		mu 0 4 2600 2609 2608 2599
		f 4 2989 -2939 -2989 2977
		mu 0 4 2601 2610 2609 2600
		f 4 2990 -2945 -2990 2979
		mu 0 4 2602 2611 2610 2601
		f 4 2991 -2928 -2991 2981
		mu 0 4 2603 2612 2613 2604
		f 4 2984 -2953 -2992 2983
		mu 0 4 2597 2606 2612 2603
		f 4 2946 2993 -2959 -2993
		mu 0 4 2581 2567 2614 2586
		f 4 2994 -2958 -2994 2929
		mu 0 4 2566 2615 2614 2567
		f 4 2995 -2957 -2995 2953
		mu 0 4 2571 2616 2615 2566
		f 4 2996 -2942 -2996 2933
		mu 0 4 2570 2617 2616 2571
		f 4 -2998 -2941 -2997 2936
		mu 0 4 2573 2618 2617 2570
		f 4 2998 -2949 2997 2943
		mu 0 4 2579 2619 2618 2573
		f 4 -3000 -2951 -2999 2925
		mu 0 4 2562 2583 2582 2563
		f 4 2992 -2960 2999 2951
		mu 0 4 2581 2586 2583 2562
		f 4 2859 -3002 2677 -3001
		mu 0 4 2620 2621 2377 2375
		f 4 2861 3000 2674 -3003
		mu 0 4 2622 2620 2375 2372
		f 4 2855 3002 2671 -3004
		mu 0 4 2623 2622 2372 2371
		f 4 2846 3003 2685 -3005
		mu 0 4 2624 2623 2371 2383
		f 4 2850 3004 2681 -3006
		mu 0 4 2625 2626 2380 2379
		f 4 2853 3005 2682 3001
		mu 0 4 2621 2625 2379 2377
		f 4 2675 -3009 3007 -3007
		mu 0 4 2627 2628 2629 2630
		f 4 2672 3006 3010 -3010
		mu 0 4 2631 2627 2630 2632
		f 4 2669 3009 3012 -3012
		mu 0 4 2633 2631 2632 2634
		f 4 2684 3011 3014 -3014
		mu 0 4 2635 2633 2634 2636
		f 4 2679 3013 3016 -3016
		mu 0 4 2637 2638 2639 2640
		f 4 2683 3015 3017 3008
		mu 0 4 2628 2637 2640 2629
		f 4 -3008 -3020 2695 -3019
		mu 0 4 2630 2629 2391 2389
		f 4 -3011 3018 2692 -3021
		mu 0 4 2632 2630 2389 2386
		f 4 -3013 3020 2689 -3022
		mu 0 4 2634 2632 2386 2385
		f 4 -3015 3021 2703 -3023
		mu 0 4 2636 2634 2385 2397
		f 4 -3017 3022 2699 -3024
		mu 0 4 2640 2639 2394 2393
		f 4 3023 2700 3019 -3018
		mu 0 4 2640 2393 2391 2629
		f 4 2693 -3026 2713 -3025
		mu 0 4 2641 2642 2405 2403
		f 4 2690 3024 2710 -3027
		mu 0 4 2643 2641 2403 2400
		f 4 2687 3026 2707 -3028
		mu 0 4 2644 2643 2400 2399
		f 4 2702 3027 2722 -3029
		mu 0 4 2645 2644 2399 2413
		f 4 2697 3028 2717 -3030
		mu 0 4 2646 2647 2408 2407
		f 4 2701 3029 2719 3025
		mu 0 4 2642 2646 2407 2405
		f 4 2614 -3032 -2635 -3031
		mu 0 4 2328 2330 2648 2649
		f 4 3032 -2641 3031 2621
		mu 0 4 2334 2650 2648 2330
		f 4 3033 -2639 -3033 2618
		mu 0 4 2333 2651 2650 2334
		f 4 3034 -2643 -3034 2623
		mu 0 4 2326 2652 2653 2336
		f 4 3035 -2629 -3035 2608
		mu 0 4 2325 2654 2652 2326
		f 4 3030 -2632 -3036 2611
		mu 0 4 2328 2649 2654 2325
		f 4 2632 -3039 -3038 -3037
		mu 0 4 2342 2344 2655 2656
		f 4 3040 -3040 3038 2639
		mu 0 4 2348 2657 2655 2344
		f 4 3042 -3042 -3041 2636
		mu 0 4 2347 2658 2657 2348
		f 4 3044 -3044 -3043 2641
		mu 0 4 2340 2659 2660 2350
		f 4 3046 -3046 -3045 2626
		mu 0 4 2339 2661 2659 2340
		f 4 3036 -3048 -3047 2629
		mu 0 4 2342 2656 2661 2339
		f 4 3037 -3050 -2653 -3049
		mu 0 4 2656 2655 2662 2663
		f 4 3050 -2663 3049 3039
		mu 0 4 2657 2664 2662 2655
		f 4 3051 -2657 -3051 3041
		mu 0 4 2658 2665 2664 2657
		f 4 3052 -2665 -3052 3043
		mu 0 4 2659 2666 2667 2660
		f 4 3053 -2647 -3053 3045
		mu 0 4 2661 2668 2666 2659
		f 4 3048 -2650 -3054 3047
		mu 0 4 2656 2663 2668 2661
		f 4 2650 -3056 -2659 -3055
		mu 0 4 2356 2358 2669 2670
		f 4 3056 -2667 3055 2661
		mu 0 4 2362 2671 2669 2358
		f 4 3057 -2666 -3057 2654
		mu 0 4 2361 2672 2671 2362
		f 4 3058 -2668 -3058 2663
		mu 0 4 2354 2363 2369 2368
		f 4 3059 -2661 -3059 2644
		mu 0 4 2353 2364 2363 2354
		f 4 3054 -2660 -3060 2647
		mu 0 4 2356 2670 2364 2353
		f 4 2492 -3062 -2513 -3061
		mu 0 4 2232 2234 2673 2674
		f 4 3062 -2519 3061 2499
		mu 0 4 2238 2675 2673 2234
		f 4 3063 -2517 -3063 2496
		mu 0 4 2237 2676 2675 2238
		f 4 3064 -2521 -3064 2501
		mu 0 4 2230 2677 2678 2240
		f 4 3065 -2507 -3065 2486
		mu 0 4 2229 2679 2677 2230
		f 4 3060 -2510 -3066 2489
		mu 0 4 2232 2674 2679 2229
		f 4 2510 -3069 -3068 -3067
		mu 0 4 2246 2248 2680 2681
		f 4 3070 -3070 3068 2517
		mu 0 4 2252 2682 2680 2248
		f 4 3072 -3072 -3071 2514
		mu 0 4 2251 2683 2682 2252
		f 4 3074 -3074 -3073 2519
		mu 0 4 2244 2684 2685 2254
		f 4 3076 -3076 -3075 2504
		mu 0 4 2243 2686 2684 2244
		f 4 3066 -3078 -3077 2507
		mu 0 4 2246 2681 2686 2243
		f 4 3067 -3080 -2531 -3079
		mu 0 4 2681 2680 2687 2688
		f 4 3080 -2541 3079 3069
		mu 0 4 2682 2689 2687 2680
		f 4 3081 -2535 -3081 3071
		mu 0 4 2683 2690 2689 2682
		f 4 3082 -2543 -3082 3073
		mu 0 4 2684 2691 2692 2685
		f 4 3083 -2525 -3083 3075
		mu 0 4 2686 2693 2691 2684
		f 4 3078 -2528 -3084 3077
		mu 0 4 2681 2688 2693 2686
		f 4 2528 -3086 -2537 -3085
		mu 0 4 2260 2262 2694 2695
		f 4 3086 -2545 3085 2539
		mu 0 4 2266 2696 2694 2262
		f 4 3087 -2544 -3087 2532
		mu 0 4 2265 2697 2696 2266
		f 4 3088 -2546 -3088 2541
		mu 0 4 2258 2267 2273 2272
		f 4 3089 -2539 -3089 2522
		mu 0 4 2257 2268 2267 2258
		f 4 3084 -2538 -3090 2525
		mu 0 4 2260 2695 2268 2257
		f 4 2602 3091 -2605 -3091
		mu 0 4 2309 2314 2698 2699
		f 4 3092 -2598 -3092 2591
		mu 0 4 2313 2700 2698 2314
		f 4 3093 -2597 -3093 2594
		mu 0 4 2316 2701 2700 2313
		f 4 -3095 -2600 -3094 2583
		mu 0 4 2305 2318 2317 2306
		f 4 3095 -2607 3094 2600
		mu 0 4 2310 2321 2318 2305
		f 4 3090 -2606 -3096 2587
		mu 0 4 2309 2699 2321 2310
		f 4 3098 -3098 -2604 -3097
		mu 0 4 2702 2703 2704 2705
		f 4 3100 -2594 3097 3099
		mu 0 4 2706 2707 2704 2703
		f 4 3102 -2596 -3101 3101
		mu 0 4 2708 2709 2707 2706
		f 4 3104 -2586 -3103 3103
		mu 0 4 2710 2711 2712 2713
		f 4 3106 -2602 -3105 3105
		mu 0 4 2714 2715 2711 2710;
	setAttr ".fc[1500:1999]"
		f 4 3096 -2590 -3107 3107
		mu 0 4 2702 2705 2715 2714
		f 4 2571 -3110 -3099 -3109
		mu 0 4 2294 2296 2703 2702
		f 4 3110 -3100 3109 2578
		mu 0 4 2300 2706 2703 2296
		f 4 3111 -3102 -3111 2575
		mu 0 4 2299 2708 2706 2300
		f 4 3112 -3104 -3112 2580
		mu 0 4 2292 2710 2713 2302
		f 4 3113 -3106 -3113 2565
		mu 0 4 2291 2714 2710 2292
		f 4 3108 -3108 -3114 2568
		mu 0 4 2294 2702 2714 2291
		f 4 2553 -3116 -2574 -3115
		mu 0 4 2280 2282 2716 2717
		f 4 3116 -2580 3115 2560
		mu 0 4 2286 2718 2716 2282
		f 4 3117 -2578 -3117 2557
		mu 0 4 2285 2719 2718 2286
		f 4 3118 -2582 -3118 2562
		mu 0 4 2278 2720 2721 2288
		f 4 3119 -2568 -3119 2547
		mu 0 4 2277 2722 2720 2278
		f 4 3114 -2571 -3120 2550
		mu 0 4 2280 2717 2722 2277
		f 4 -2888 -3122 2808 -3121
		mu 0 4 2522 2525 2484 2483
		f 4 -3123 -2882 3120 2842
		mu 0 4 2486 2513 2522 2483
		f 4 -2872 3122 2811 -3124
		mu 0 4 2503 2513 2486 2485
		f 4 3124 -2861 3123 2834
		mu 0 4 2489 2506 2503 2485
		f 4 -3126 -2858 -3125 2814
		mu 0 4 2488 2723 2506 2489
		f 4 3126 -2852 3125 2817
		mu 0 4 2492 2724 2723 2488
		f 4 -2849 -3127 2832 3127
		mu 0 4 2725 2724 2492 2478
		f 4 3128 -2868 -3128 2798
		mu 0 4 2477 2726 2725 2478
		f 4 -2876 -3129 2840 3129
		mu 0 4 2727 2726 2477 2480
		f 4 3130 -2892 -3130 2801
		mu 0 4 2479 2728 2727 2480
		f 4 3131 -2890 -3131 2803
		mu 0 4 2481 2729 2728 2479
		f 4 3121 -2883 -3132 2805
		mu 0 4 2482 2730 2729 2481
		f 4 3135 -3135 3133 -3133
		mu 0 4 2731 2732 2733 2734
		f 4 3139 -3139 3137 -3137
		mu 0 4 2735 2736 2737 2738
		f 4 3143 3142 3141 -3141
		mu 0 4 2739 2740 2741 2742
		f 4 3147 3146 3145 -3145
		mu 0 4 2743 2744 2745 2746
		f 4 3150 -3150 -2772 -3149
		mu 0 4 2747 2748 2749 2750
		f 4 3153 -2764 -3153 3151
		mu 0 4 2751 2752 2753 2754
		f 4 3156 -2775 -3156 3154
		mu 0 4 2755 2756 2757 2758
		f 4 -3159 -2756 -3157 3157
		mu 0 4 2759 2760 2761 2762
		f 4 3161 -3161 -3151 -3160
		mu 0 4 2763 2764 2748 2747
		f 4 3164 -3152 -3164 3162
		mu 0 4 2765 2751 2754 2766
		f 4 3167 -3155 -3167 3165
		mu 0 4 2767 2755 2758 2768
		f 4 -3170 -3158 -3168 3168
		mu 0 4 2769 2759 2762 2770
		f 4 3171 3170 -2761 3149
		mu 0 4 2748 2771 2772 2749
		f 4 3173 3172 -3172 3160
		mu 0 4 2764 2773 2771 2748
		f 4 3176 3175 3174 3138
		mu 0 4 2736 2774 2775 2737
		f 4 3180 3179 3178 -3178
		mu 0 4 2776 2777 2778 2779
		f 4 -3184 -3165 3182 3181
		mu 0 4 2780 2751 2765 2781
		f 4 -2752 -3154 3183 3184
		mu 0 4 2782 2752 2751 2780
		f 4 3186 3140 3185 -3176
		mu 0 4 2774 2739 2742 2775
		f 4 -3189 -3173 3187 3163
		mu 0 4 2754 2771 2773 2766
		f 4 -2766 -3171 3188 3152
		mu 0 4 2753 2772 2771 2754
		f 4 3148 -2769 3158 3189
		mu 0 4 2747 2750 2760 2759
		f 4 3159 -3190 3169 3190
		mu 0 4 2763 2747 2759 2769
		f 4 3192 3136 3191 3134
		mu 0 4 2732 2735 2738 2733
		f 4 3196 3195 -3195 -3194
		mu 0 4 2783 2784 2785 2786
		f 4 3198 -2423 -3198 -3196
		mu 0 4 2784 2787 2788 2785
		f 4 3201 3200 -3200 2415
		mu 0 4 2789 2790 2791 2792
		f 4 3203 3193 -3203 -3201
		mu 0 4 2793 2783 2786 2794
		f 4 3206 3205 -3197 -3205
		mu 0 4 2795 2796 2797 2798
		f 4 3207 -1214 -3199 -3206
		mu 0 4 2796 2799 2800 2797
		f 4 3209 3208 -3202 1214
		mu 0 4 2801 2802 2803 2804
		f 4 3210 3204 -3204 -3209
		mu 0 4 2805 2795 2798 2806
		f 4 -3213 -1216 -3208 -3212
		mu 0 4 2807 2808 2809 2810
		f 4 -3215 -3210 1216 -3214
		mu 0 4 2811 2812 2813 2814
		f 4 -3218 -1218 3216 -3216
		mu 0 4 2815 2816 2817 2818
		f 4 -3222 3220 3219 -3219
		mu 0 4 2819 2820 2821 2822
		f 4 3226 -3226 3214 -3225
		mu 0 4 2823 2824 2812 2811
		f 4 -3230 3215 3228 -3221
		mu 0 4 2820 2815 2818 2821
		f 4 -3233 3211 -3232 -3231
		mu 0 4 2825 2807 2810 2826
		f 4 3234 3231 -3207 -3234
		mu 0 4 2827 2826 2828 2829
		f 4 3235 3233 -3211 3225
		mu 0 4 2830 2827 2829 2831
		f 4 -3239 -1219 -3238 -3237
		mu 0 4 2832 2833 2834 2835
		f 4 -3242 3236 -3241 -3240
		mu 0 4 2836 2832 2835 2837
		f 4 3245 -3245 -3244 -3243
		mu 0 4 2838 2839 2840 2841
		f 4 3249 3248 -3248 -3247
		mu 0 4 2842 2843 2844 2845
		f 4 3253 3252 -3252 -3251
		mu 0 4 2846 2847 2848 2849
		f 4 3257 -3257 -3256 -3255
		mu 0 4 2850 2851 2852 2853
		f 4 -3262 -3261 -3260 -3259
		mu 0 4 2854 2855 2856 2857
		f 4 -3266 -3265 -3264 -3263
		mu 0 4 2858 2859 2860 2861
		f 4 3269 -3269 -3268 -3267
		mu 0 4 2862 2863 2864 2865
		f 4 3258 -3273 -3272 -3271
		mu 0 4 2854 2857 2866 2867
		f 4 3259 -3276 -3275 -3274
		mu 0 4 2857 2856 2868 2869
		f 4 -3279 -3278 -3277 3264
		mu 0 4 2859 2870 2871 2860
		f 4 3281 -3281 -3280 3268
		mu 0 4 2863 2872 2873 2864
		f 4 3273 -3284 -3283 3272
		mu 0 4 2857 2869 2874 2866
		f 4 3285 3250 -3285 -3249
		mu 0 4 2843 2846 2849 2844
		f 4 -3288 -3270 -3287 3271
		mu 0 4 2866 2863 2862 2867
		f 4 -3289 -3282 3287 3282
		mu 0 4 2874 2872 2863 2866
		f 4 3291 -3291 3278 3289
		mu 0 4 2875 2876 2870 2859
		f 4 3293 -3290 3265 -3293
		mu 0 4 2877 2875 2859 2858
		f 4 3296 3295 -3295 3244
		mu 0 4 2839 2878 2879 2840
		f 4 3299 3298 -3298 3256
		mu 0 4 2851 2880 2881 2852
		f 4 3301 3246 -3301 -3296
		mu 0 4 2878 2842 2845 2879
		f 4 -3304 -3294 -3303 3267
		mu 0 4 2864 2875 2877 2865
		f 4 -3305 -3292 3303 3279
		mu 0 4 2873 2876 2875 2864
		f 4 3306 3276 -3306 3275
		mu 0 4 2856 2882 2883 2868
		f 4 3263 -3307 3260 -3308
		mu 0 4 2884 2882 2856 2855
		f 4 3311 3310 -3310 -3309
		mu 0 4 2885 2886 2887 2888
		f 4 3315 3314 -3314 -3313
		mu 0 4 2889 2890 2891 2892
		f 4 3318 -3318 -3317 -3315
		mu 0 4 2890 2893 2894 2891
		f 4 3322 -3322 -3321 -3320
		mu 0 4 2895 2896 2897 2898
		f 4 -3327 -3326 -3325 -3324
		mu 0 4 2899 2900 2901 2902
		f 4 3330 -3330 -3329 -3328
		mu 0 4 2903 2904 2905 2906
		f 4 3334 -3334 -3333 -3332
		mu 0 4 2907 2908 2909 2910
		f 4 -3338 -3337 -3335 -3336
		mu 0 4 2911 2912 2908 2907
		f 4 3341 -3341 -3340 -3339
		mu 0 4 2913 2914 2915 2916
		f 4 3345 -3345 -3344 3342
		mu 0 4 2917 2918 2919 2920
		f 4 3349 -3349 -3348 3346
		mu 0 4 2921 2922 2923 2924
		f 4 -3353 -3352 -3350 3350
		mu 0 4 2925 2926 2922 2921
		f 4 3355 3308 -3355 -3354
		mu 0 4 2927 2885 2888 2928
		f 4 -3359 -3358 -3357 3328
		mu 0 4 2905 2929 2930 2906
		f 4 -3362 -3361 3359 3343
		mu 0 4 2919 2931 2932 2920
		f 4 3338 -3364 3352 3362
		mu 0 4 2913 2916 2926 2925
		f 4 3323 -3366 3337 -3365
		mu 0 4 2899 2902 2912 2911
		f 4 3367 3319 -3367 3317
		mu 0 4 2893 2895 2898 2894
		f 4 3369 3353 -3369 3321
		mu 0 4 2896 2933 2934 2897
		f 4 3371 3312 -3371 -3311
		mu 0 4 2886 2889 2892 2887
		f 4 -3374 -3331 -3373 3332
		mu 0 4 2909 2904 2903 2910
		f 4 -3376 -3346 3374 3347
		mu 0 4 2923 2918 2917 2924
		f 4 3377 3360 -3377 3340
		mu 0 4 2914 2935 2936 2915
		f 4 3357 -3380 3325 -3379
		mu 0 4 2937 2938 2901 2900
		f 4 -3384 -3383 -3382 -3381
		mu 0 4 2939 2940 2941 2942
		f 4 -3388 -3387 -3386 -3385
		mu 0 4 2943 2944 2945 2946
		f 4 3391 -3391 -3390 -3389
		mu 0 4 2947 2948 2949 2950
		f 4 -3396 3394 -3394 -3393
		mu 0 4 2951 2952 2953 2954
		f 4 -3400 -3399 -3398 -3397
		mu 0 4 2955 2956 2957 2958
		f 4 3403 -3403 -3402 -3401
		mu 0 4 2959 2960 2961 2962
		f 4 -3408 -3407 -3406 -3405
		mu 0 4 2963 2964 2965 2966
		f 4 -3412 -3411 -3410 -3409
		mu 0 4 2967 2968 2969 2970
		f 4 3415 -3415 -3414 -3413
		mu 0 4 2971 2972 2973 2974
		f 4 -3419 -3392 -3418 -3417
		mu 0 4 2975 2948 2947 2976
		f 4 -3423 -3422 -3421 -3420
		mu 0 4 2977 2978 2979 2980
		f 4 -3427 -3426 -3425 -3424
		mu 0 4 2981 2982 2983 2984
		f 4 -3430 -3429 -3428 -3395
		mu 0 4 2985 2986 2987 2988
		f 4 -3433 -3404 -3432 -3431
		mu 0 4 2989 2990 2991 2992
		f 4 -3436 -3416 -3435 -3434
		mu 0 4 2993 2994 2995 2996
		f 4 3435 -3438 -3437 3414
		mu 0 4 2994 2993 2997 2998
		f 4 -3440 3419 -3439 3410
		mu 0 4 2968 2977 2980 2969
		f 4 -3442 3416 -3441 3406
		mu 0 4 2964 2975 2976 2965
		f 4 -3444 3432 -3443 3434
		mu 0 4 2995 2990 2989 2996
		f 4 3443 3412 -3445 3402
		mu 0 4 2960 2971 2974 2961
		f 4 -3447 3408 -3446 3385
		mu 0 4 2945 2967 2970 2946
		f 4 -3449 3404 -3448 3381
		mu 0 4 2941 2963 2966 2942
		f 4 -3451 3427 -3450 3431
		mu 0 4 2991 2988 2987 2992
		f 4 3450 3400 -3452 3393
		mu 0 4 2953 2959 2962 2954
		f 4 3454 -3454 3387 -3453
		mu 0 4 2999 3000 2944 2943
		f 4 3398 -3457 3383 -3456
		mu 0 4 2957 2956 2940 2939
		f 4 3426 -3459 3429 -3458
		mu 0 4 2982 2981 2986 2985
		f 4 3425 3457 3395 -3460
		mu 0 4 3001 3002 2952 2951
		f 4 3461 3388 -3461 3437
		mu 0 4 2993 2947 2950 2997
		f 4 -3462 3433 -3463 3417
		mu 0 4 2947 2993 2996 2976
		f 4 3463 3440 3462 3442
		mu 0 4 2989 2965 2976 2996
		f 4 -3464 3430 -3465 3405
		mu 0 4 2965 2989 2992 2966
		f 4 3465 3447 3464 3449
		mu 0 4 2987 2942 2966 2992
		f 4 -3467 3380 -3466 3428
		mu 0 4 2986 2939 2942 2987
		f 4 3467 3455 3466 3458
		mu 0 4 2981 2957 2939 2986
		f 4 -3468 3423 -3469 3397
		mu 0 4 2957 2981 2984 2958
		f 4 3470 3421 -3470 3390
		mu 0 4 2948 2979 3003 2949
		f 4 3420 -3471 3418 -3472
		mu 0 4 2980 2979 2948 2975
		f 4 3438 3471 3441 3472
		mu 0 4 2969 2980 2975 2964
		f 4 3409 -3473 3407 -3474
		mu 0 4 2970 2969 2964 2963
		f 4 3445 3473 3448 3474
		mu 0 4 2946 2970 2963 2941
		f 4 -3476 3384 -3475 3382
		mu 0 4 2940 2943 2946 2941
		f 4 3476 3452 3475 3456
		mu 0 4 2956 2999 2943 2940
		f 4 -3455 -3477 3399 -3478
		mu 0 4 3004 2999 2956 2955
		f 4 3413 -3480 1220 -3479
		mu 0 4 2974 2973 3005 3006
		f 4 -3481 -1222 3479 3436
		mu 0 4 2997 3007 3008 2998
		f 4 3481 -1235 3480 3460
		mu 0 4 2950 3009 3007 2997
		f 4 -3483 -1228 -3482 3389
		mu 0 4 2949 3010 3009 2950
		f 4 3483 -1236 3482 3469
		mu 0 4 3003 3011 3010 2949
		f 4 -1220 -3484 3422 -3485
		mu 0 4 3012 3013 2978 2977
		f 4 -1229 3484 3439 3485
		mu 0 4 3014 3012 2977 2968
		f 4 -1227 -3486 3411 -3487
		mu 0 4 3015 3014 2968 2967
		f 4 -1231 3486 3446 3487
		mu 0 4 3016 3015 2967 2945
		f 4 -3489 -1225 -3488 3386
		mu 0 4 2944 3017 3016 2945
		f 4 3489 -1233 3488 3453
		mu 0 4 3000 3018 3017 2944
		f 4 -3490 3477 3490 1236
		mu 0 4 3019 3004 2955 3020
		f 4 -3493 1222 -3492 3424
		mu 0 4 2983 3021 3022 2984
		f 4 3492 3459 3493 1233
		mu 0 4 3023 3001 2951 3024
		f 4 -3494 3392 -3495 1223
		mu 0 4 3024 2951 2954 3025
		f 4 3495 1231 3494 3451
		mu 0 4 2962 3026 3025 2954
		f 4 -3497 1225 -3496 3401
		mu 0 4 2961 3027 3026 2962
		f 4 3478 1229 3496 3444
		mu 0 4 2974 3006 3027 2961
		f 4 3499 3498 -3498 3396
		mu 0 4 2958 3028 3029 2955
		f 4 3497 3500 -1239 -3491
		mu 0 4 2955 3029 3030 3020
		f 4 3502 3501 -3500 3468
		mu 0 4 2984 3031 3028 2958
		f 4 1237 3503 -3503 3491
		mu 0 4 3022 3032 3031 2984
		f 4 -3217 -1241 3505 -3505
		mu 0 4 2818 2817 3033 3034
		f 4 -3229 3504 3507 -3507
		mu 0 4 2821 2818 3034 3035
		f 4 3509 3224 3508 -3228
		mu 0 4 3036 2823 2811 3037
		f 4 -3509 3213 1239 -3223
		mu 0 4 3037 2811 2814 3038
		f 4 3512 3511 -3511 -3235
		mu 0 4 2827 3039 3040 2826
		f 4 3510 -3515 -3514 3230
		mu 0 4 2826 3040 3041 2825
		f 4 3517 3516 -3516 -3227
		mu 0 4 3042 3043 3044 2830
		f 4 3515 3518 -3513 -3236
		mu 0 4 2830 3044 3039 2827
		f 4 3521 -3521 -3520 3506
		mu 0 4 3035 3045 3046 2821
		f 4 3519 3523 -3523 -3220
		mu 0 4 2821 3046 3047 2822
		f 4 3525 3524 -3518 -3510
		mu 0 4 3048 3049 3043 3042
		f 4 3522 3526 -3526 -3224
		mu 0 4 2822 3047 3049 3048
		f 4 -3524 3529 -3529 -3528
		mu 0 4 3050 3051 3052 3053
		f 4 3514 3532 -3532 -3531
		mu 0 4 3054 3055 3056 3057
		f 4 -3512 -3535 -3534 -3533
		mu 0 4 3055 3058 3059 3056
		f 4 -3517 -3538 -3537 -3536
		mu 0 4 3060 3061 3062 3063
		f 4 3541 -3541 3539 -3539
		mu 0 4 3064 3065 3066 3067
		f 4 3545 3544 -3544 3542
		mu 0 4 3068 3069 3070 3071
		f 4 3549 3548 -3548 3546
		mu 0 4 3072 3073 3074 3075
		f 4 -3553 3551 -3550 3550
		mu 0 4 3076 3077 3073 3072
		f 4 3555 -3555 -3542 -3554
		mu 0 4 3078 3079 3065 3064
		f 4 3558 -3543 -3558 3556
		mu 0 4 3080 3068 3071 3081
		f 4 3561 -3547 -3561 3559
		mu 0 4 3082 3072 3075 3083
		f 4 -3564 -3551 -3562 3562
		mu 0 4 3084 3076 3072 3082
		f 4 3538 3565 3552 3564
		mu 0 4 3064 3067 3077 3076
		f 4 3553 -3565 3563 3566
		mu 0 4 3078 3064 3076 3084
		f 4 -3519 3535 -3568 3534
		mu 0 4 3058 3060 3063 3059
		f 4 -3527 3527 -3570 -3569
		mu 0 4 3085 3050 3053 3086
		f 4 -3573 -3572 3570 3557
		mu 0 4 3071 3087 3088 3081
		f 4 3574 -3574 3572 3543
		mu 0 4 3070 3089 3087 3071
		f 4 3520 3576 -3576 -3530
		mu 0 4 3051 3090 3091 3052
		f 4 -3580 -3559 3578 3577
		mu 0 4 3092 3068 3080 3093
		f 4 3581 -3546 3579 3580
		mu 0 4 3094 3069 3068 3092
		f 4 3583 3573 3582 3540
		mu 0 4 3065 3095 3096 3066
		f 4 3584 3571 -3584 3554
		mu 0 4 3079 3097 3095 3065
		f 4 -3525 3568 -3586 3537
		mu 0 4 3061 3098 3099 3062
		f 4 3588 -3148 -3588 -3587
		mu 0 4 3100 3101 3102 3103
		f 4 -3181 -3592 -3591 3589
		mu 0 4 3104 3105 3106 3107
		f 4 -3545 3593 -3144 -3593
		mu 0 4 3070 3069 3108 3109
		f 4 -3187 -3595 -3575 3592
		mu 0 4 3109 3110 3089 3070
		f 4 -3583 3594 -3177 3595
		mu 0 4 3066 3096 3111 3112
		f 4 -3540 -3596 -3140 -3597
		mu 0 4 3067 3066 3112 3113
		f 4 -3566 3596 -3193 3597
		mu 0 4 3077 3067 3113 3114
		f 4 -3552 -3598 -3136 -3599
		mu 0 4 3073 3077 3114 3115
		f 4 -3602 3600 -3166 -3600
		mu 0 4 3116 3117 2767 2768
		f 4 -3605 3603 -3183 -3603
		mu 0 4 2741 3118 2781 2765
		f 4 -3142 3602 -3163 -3606
		mu 0 4 2742 2741 2765 2766
		f 4 -3186 3605 -3188 -3607
		mu 0 4 2775 2742 2766 2773
		f 4 -3175 3606 -3174 3607
		mu 0 4 2737 2775 2773 2764
		f 4 -3138 -3608 -3162 -3609
		mu 0 4 2738 2737 2764 2763
		f 4 -3192 3608 -3191 3609
		mu 0 4 2733 2738 2763 2769
		f 4 -3134 -3610 -3169 -3601
		mu 0 4 2734 2733 2769 2770
		f 4 3132 3611 -3147 -3611
		mu 0 4 3119 3117 2745 2744
		f 4 3601 -3613 -3146 -3612
		mu 0 4 3117 3116 2746 2745
		f 4 3604 3614 -3179 -3614
		mu 0 4 3118 2741 2779 2778
		f 4 -3143 3615 3177 -3615
		mu 0 4 2741 2740 2776 2779
		f 4 3598 3610 -3589 -3617
		mu 0 4 3073 3115 3101 3100
		f 4 -3549 3616 3586 -3618
		mu 0 4 3074 3073 3100 3103
		f 4 -3594 3618 3591 -3616
		mu 0 4 3108 3069 3106 3105
		f 4 -3582 3619 3590 -3619
		mu 0 4 3069 3094 3107 3106
		f 4 3379 3621 -3378 3620
		mu 0 4 2901 2938 2935 2914
		f 4 -3360 -3622 3358 3622
		mu 0 4 2920 2932 2929 2905
		f 4 3623 -3343 -3623 3329
		mu 0 4 2904 2917 2920 2905
		f 4 -3375 -3624 3373 3624
		mu 0 4 2924 2917 2904 2909
		f 4 3625 -3347 -3625 3333
		mu 0 4 2908 2921 2924 2909
		f 4 -3627 -3351 -3626 3336
		mu 0 4 2912 2925 2921 2908
		f 4 3627 -3363 3626 3365
		mu 0 4 2902 2913 2925 2912
		f 4 3324 -3621 -3342 -3628
		mu 0 4 2902 2901 2914 2913
		f 4 3630 3629 -3300 3628
		mu 0 4 3120 3121 2880 2851
		f 4 3361 -3633 -3246 -3632
		mu 0 4 3122 3123 2839 2838
		f 4 3344 3633 -3297 3632
		mu 0 4 3123 3124 2878 2839
		f 4 3375 3634 -3302 -3634
		mu 0 4 3124 3125 2842 2878
		f 4 3348 3635 -3250 -3635
		mu 0 4 3125 3126 2843 2842
		f 4 3351 3636 -3286 -3636
		mu 0 4 3126 3127 2846 2843
		f 4 3363 3637 -3254 -3637
		mu 0 4 3127 3128 2847 2846
		f 4 3639 -3629 -3258 -3639
		mu 0 4 3129 3120 2851 2850
		f 4 -3643 3641 3255 -3641
		mu 0 4 3130 2848 2853 2852
		f 4 -3253 3643 3254 -3642
		mu 0 4 2848 2847 2850 2853
		f 4 3242 3645 -3299 -3645
		mu 0 4 3131 3132 2881 2880
		f 4 -3647 3640 3297 -3646
		mu 0 4 3132 3130 2852 2881
		f 4 3376 3648 -3631 -3648
		mu 0 4 3133 3134 3121 3120
		f 4 3631 3644 -3630 -3649
		mu 0 4 3134 3131 2880 3121
		f 4 3339 3647 -3640 -3650
		mu 0 4 3128 3133 3120 3129
		f 4 -3638 3649 3638 -3644
		mu 0 4 2847 3128 3129 2850
		f 4 3313 3660 -3660 -3659
		mu 0 4 2892 2891 3135 3136
		f 4 -3663 -3662 -3661 3316
		mu 0 4 2894 3137 3135 2891
		f 4 3664 -3664 3662 3366
		mu 0 4 2898 3138 3137 2894
		f 4 -3667 -3666 -3665 3320
		mu 0 4 2897 3139 3138 2898
		f 4 3668 -3668 3666 3368
		mu 0 4 2934 3140 3139 2897
		f 4 3670 -3670 -3669 3354
		mu 0 4 2888 3141 3142 2928
		f 4 3672 -3672 -3671 3309
		mu 0 4 2887 3143 3141 2888
		f 4 3658 -3674 -3673 3370
		mu 0 4 2892 3136 3143 2887
		f 4 3237 -2377 3217 -3675
		mu 0 4 3144 3145 2816 2815
		f 4 3240 3674 3229 -3676
		mu 0 4 3146 3144 2815 2820
		f 4 3642 -3678 3261 -3677
		mu 0 4 2848 3130 2855 2854
		f 4 3676 3270 -3679 3251
		mu 0 4 2848 2854 2867 2849
		f 4 -3680 3284 3678 3286
		mu 0 4 2862 2844 2849 2867
		f 4 3679 3266 -3681 3247
		mu 0 4 2844 2862 2865 2845
		f 4 -3682 3300 3680 3302
		mu 0 4 2877 2879 2845 2865
		f 4 3681 3292 3682 3294
		mu 0 4 2879 2877 2858 2840
		f 4 -3683 3262 -3684 3243
		mu 0 4 2840 2858 2861 2841
		f 4 3646 3683 3307 3677
		mu 0 4 3130 3132 2884 2855
		f 4 -3686 3653 -3685 3277
		mu 0 4 2870 3147 3148 2871
		f 4 3686 3652 3685 3290
		mu 0 4 2876 3149 3147 2870
		f 4 3651 -3687 3304 3687
		mu 0 4 3150 3149 2876 2873
		f 4 3688 3650 -3688 3280
		mu 0 4 2872 3151 3150 2873
		f 4 3657 -3689 3288 3689
		mu 0 4 3152 3151 2872 2874
		f 4 3690 3656 -3690 3283
		mu 0 4 2869 3153 3152 2874
		f 4 -3692 3655 -3691 3274
		mu 0 4 2868 3154 3153 2869
		f 4 3684 3654 3691 3305
		mu 0 4 2883 3155 3154 2868
		f 4 3692 -3504 1212 3199
		mu 0 4 2791 3156 3157 2792
		f 4 3693 -3502 -3693 3202
		mu 0 4 2786 3158 3159 2794
		f 4 3694 -3499 -3694 3194
		mu 0 4 2785 3160 3158 2786
		f 4 -1212 -3501 -3695 3197
		mu 0 4 2788 3161 3160 2785
		f 4 3531 3696 -3560 -3696
		mu 0 4 3057 3056 3082 3083
		f 4 -3698 -3563 -3697 3533
		mu 0 4 3059 3084 3082 3056
		f 4 3698 -3567 3697 3567
		mu 0 4 3063 3078 3084 3059
		f 4 -3700 -3556 -3699 3536
		mu 0 4 3062 3079 3078 3063
		f 4 3700 -3585 3699 3585
		mu 0 4 3099 3097 3079 3062
		f 4 3701 -3571 -3701 3569
		mu 0 4 3053 3081 3088 3086
		f 4 3702 -3557 -3702 3528
		mu 0 4 3052 3080 3081 3053
		f 4 3703 -3579 -3703 3575
		mu 0 4 3091 3093 3080 3052
		f 4 -3506 -2441 3212 -3705
		mu 0 4 3034 3033 2808 2807
		f 4 -3508 3704 3232 -3706
		mu 0 4 3035 3034 2807 2825
		f 4 -3707 -3522 3705 3513
		mu 0 4 3041 3045 3035 2825
		f 4 3706 3530 -3708 -3577
		mu 0 4 3090 3054 3057 3091
		f 4 3707 3695 -3709 -3704
		mu 0 4 3091 3057 3083 3093
		f 4 -3710 -3578 3708 3560
		mu 0 4 3075 3092 3093 3083
		f 4 3710 -3581 3709 3547
		mu 0 4 3074 3094 3092 3075
		f 4 -3711 3617 3711 -3620
		mu 0 4 3094 3074 3103 3107
		f 4 -3713 -3590 -3712 3587
		mu 0 4 3102 3104 3107 3103
		f 4 3712 3144 3713 -3180
		mu 0 4 2777 2743 2746 2778
		f 4 3714 3613 -3714 3612
		mu 0 4 3116 3118 2778 2746
		f 4 -3715 3599 -3716 -3604
		mu 0 4 3118 3116 2768 2781
		f 4 -3717 -3182 3715 3166
		mu 0 4 2758 2780 2781 2768
		f 4 -2776 -3185 3716 3155
		mu 0 4 2757 2782 2780 2758
		f 4 3665 -3719 3326 -3718
		mu 0 4 3138 3139 2900 2899
		f 4 3717 3364 3719 3663
		mu 0 4 3138 2899 2911 3137
		f 4 -3720 3335 -3721 3661
		mu 0 4 3137 2911 2907 3135
		f 4 3720 3331 -3722 3659
		mu 0 4 3135 2907 2910 3136
		f 4 -3723 3673 3721 3372
		mu 0 4 2903 3143 3136 2910
		f 4 3722 3327 -3724 3671
		mu 0 4 3143 2903 2906 3141
		f 4 -3725 3669 3723 3356
		mu 0 4 2930 3142 3141 2906
		f 4 3667 3724 3378 3718
		mu 0 4 3139 3140 2937 2900
		f 4 3725 -3727 -3728 -3729
		mu 0 4 3162 3163 3164 3165
		f 4 3727 -3730 3730 -3732
		mu 0 4 3165 3164 3166 3167
		f 4 3732 -3734 3734 -3736
		mu 0 4 3168 3169 3170 3171
		f 4 3977 3964 3737 -3964
		mu 0 4 3172 3173 3174 3175
		f 4 -3731 -3741 -3733 -3742
		mu 0 4 3167 3166 3169 3168
		f 4 3978 3965 3743 -3965
		mu 0 4 3173 3176 3177 3174
		f 4 3745 4040 4033 -3749
		mu 0 4 3178 3179 3180 3181
		f 4 -3750 3750 -3752 -3753
		mu 0 4 3182 3183 3184 3185
		f 4 -3754 3752 -3755 -3756
		mu 0 4 3186 3182 3185 3187
		f 4 -3757 3757 4037 -3760
		mu 0 4 3188 3189 3190 3191
		f 4 -3761 3759 4038 4031
		mu 0 4 3192 3188 3191 3193
		f 4 -3764 -4032 4039 -3746
		mu 0 4 3178 3192 3193 3179
		f 4 3753 3765 -3767 -3768
		mu 0 4 3182 3186 3194 3195
		f 4 -3959 3972 -3771 -3766
		mu 0 4 3186 3196 3197 3194
		f 4 -3772 3772 -3774 -3770
		mu 0 4 3198 3199 3200 3201
		f 4 3983 3970 3775 -3970
		mu 0 4 3202 3203 3183 3204
		f 4 3749 3767 -3779 -3776
		mu 0 4 3183 3182 3195 3204
		f 4 -3780 3777 -3781 -3773
		mu 0 4 3199 3205 3206 3200
		f 4 4041 4034 -3784 -4034
		mu 0 4 3180 3207 3208 3181
		f 4 4022 4015 -3788 3783
		mu 0 4 3208 3209 3170 3181
		f 5 4009 4002 3958 3789 3790
		mu 0 5 3210 3211 3212 3213 3214
		f 5 -3790 3755 4035 4028 -3791
		mu 0 5 3214 3213 3215 3216 3210
		f 4 3795 -3797 3797 -3747
		mu 0 4 3217 3218 3219 3220
		f 4 3798 -3800 -3801 -3802
		mu 0 4 3221 3222 3223 3224
		f 4 3802 -3804 -3805 -3759
		mu 0 4 3225 3226 3227 3228
		f 4 3804 -3806 3806 -3762
		mu 0 4 3228 3227 3229 3230
		f 4 3807 -3809 -3810 3810
		mu 0 4 3231 3232 3233 3234
		f 4 3811 3812 3813 -3815
		mu 0 4 3235 3236 3237 3238
		f 4 -3816 3816 3817 -3819
		mu 0 4 3239 3240 3241 3242
		f 4 -3820 3820 3809 -3822
		mu 0 4 3243 3244 3245 3246
		f 4 -3823 3821 3808 3823
		mu 0 4 3247 3243 3246 3248
		f 4 -3825 -3824 3825 -3812
		mu 0 4 3249 3247 3248 3250
		f 4 -3807 -3827 -3796 -3765
		mu 0 4 3230 3229 3251 3252
		f 4 3827 -3829 -3799 -3830
		mu 0 4 3253 3254 3222 3221
		f 4 -3817 -3831 3831 3832
		mu 0 4 3241 3240 3255 3256
		f 4 -3826 -3808 3833 -3813
		mu 0 4 3236 3232 3231 3237
		f 4 -3835 3835 -3832 -3837
		mu 0 4 3257 3258 3256 3255
		f 4 -3838 -3839 -3828 -3786
		mu 0 4 3259 3260 3254 3253
		f 4 3800 -3840 -3841 -3794
		mu 0 4 3224 3223 3261 3262
		f 4 -3842 -3843 3818 3843
		mu 0 4 3263 3264 3239 3242
		f 4 3844 -3846 -3844 -3818
		mu 0 4 3265 3266 3267 3268
		f 4 -3847 -3845 -3833 -3836
		mu 0 4 3258 3266 3265 3256
		f 4 3847 3848 3739 -3850
		mu 0 4 3269 3270 3271 3272
		f 4 3850 3744 -3849 3851
		mu 0 4 3273 3274 3271 3270
		f 4 3852 -3966 3979 3966
		mu 0 4 3275 3177 3176 3276
		f 4 3854 -3744 -3853 3855
		mu 0 4 3277 3174 3177 3275
		f 4 3856 -3738 -3855 3857
		mu 0 4 3278 3175 3174 3277
		f 4 3976 3963 -3857 3858
		mu 0 4 3279 3172 3175 3278
		f 4 3859 3860 -3848 -3862
		mu 0 4 3280 3281 3270 3269
		f 4 3862 -3852 -3861 3863
		mu 0 4 3282 3273 3270 3281
		f 4 3864 -3967 3980 3967
		mu 0 4 3283 3275 3276 3284
		f 4 3866 -3856 -3865 3867
		mu 0 4 3285 3277 3275 3283
		f 4 3868 -3858 -3867 3869
		mu 0 4 3286 3278 3277 3285
		f 4 3975 -3859 -3869 3870
		mu 0 4 3287 3279 3278 3286
		f 4 3840 -3872 -3803 -3795
		mu 0 4 3262 3261 3226 3225
		f 4 -3821 -3873 3841 3873
		mu 0 4 3245 3244 3264 3263
		f 4 3874 -3811 -3874 3845
		mu 0 4 3266 3231 3234 3267
		f 4 -3834 -3875 3846 -3876
		mu 0 4 3237 3231 3266 3258
		f 4 -3814 3875 3834 -3877
		mu 0 4 3238 3237 3258 3257
		f 4 -3798 -3878 3837 -3785
		mu 0 4 3220 3219 3260 3259
		f 4 3770 3973 -3880 -3881
		mu 0 4 3194 3197 3288 3289
		f 4 3881 -3883 -3879 3773
		mu 0 4 3200 3290 3291 3201
		f 4 3883 -3885 -3882 3780
		mu 0 4 3206 3292 3290 3200
		f 4 3885 -3969 3982 3969
		mu 0 4 3204 3293 3294 3202
		f 4 3887 -3889 -3886 3778
		mu 0 4 3195 3295 3293 3204
		f 4 3880 -3890 -3888 3766
		mu 0 4 3194 3289 3295 3195
		f 4 3879 3974 -3871 -3892
		mu 0 4 3289 3288 3287 3286
		f 4 3892 -3860 -3891 3882
		mu 0 4 3290 3281 3280 3291
		f 4 3893 -3864 -3893 3884
		mu 0 4 3292 3282 3281 3290
		f 4 3894 -3968 3981 3968
		mu 0 4 3293 3283 3284 3294
		f 4 3895 -3868 -3895 3888
		mu 0 4 3295 3285 3283 3293
		f 4 3891 -3870 -3896 3889
		mu 0 4 3289 3286 3285 3295
		f 4 3754 3896 3801 -3793
		mu 0 4 3187 3185 3296 3297
		f 4 3781 3829 -3897 3751
		mu 0 4 3184 3298 3296 3185
		f 4 3897 3815 -3899 3799
		mu 0 4 3222 3240 3239 3223
		f 4 3899 3830 -3898 3828
		mu 0 4 3254 3255 3240 3222
		f 4 -3901 3836 -3900 3838
		mu 0 4 3260 3257 3255 3254
		f 4 -3902 3876 3900 3877
		mu 0 4 3219 3238 3257 3260
		f 4 3902 3814 3901 3796
		mu 0 4 3218 3235 3238 3219
		f 4 -3904 3824 -3903 3826
		mu 0 4 3229 3247 3249 3251
		f 4 3904 3822 3903 3805
		mu 0 4 3227 3243 3247 3229
		f 4 3905 3819 -3905 3803
		mu 0 4 3226 3244 3243 3227
		f 4 3906 3872 -3906 3871
		mu 0 4 3261 3264 3244 3226
		f 4 3898 3842 -3907 3839
		mu 0 4 3223 3239 3264 3261
		f 4 4011 4004 3909 3788
		mu 0 4 3299 3300 3301 3302
		f 4 3910 3771 -3910 3911
		mu 0 4 3303 3304 3302 3301
		f 4 -3911 3912 3913 3779
		mu 0 4 3304 3303 3305 3306
		f 4 -3915 3786 4024 4017
		mu 0 4 3307 3308 3309 3310
		f 4 3916 3735 3914 3917
		mu 0 4 3311 3312 3308 3307
		f 4 -3919 3741 -3917 3919
		mu 0 4 3313 3314 3315 3316
		f 4 3920 3731 3918 3921
		mu 0 4 3317 3318 3314 3313
		f 4 3907 3728 -3921 3922
		mu 0 4 3319 3320 3318 3317
		f 4 3923 3748 3787 3733
		mu 0 4 3169 3178 3181 3170
		f 4 -3925 3763 -3924 3740
		mu 0 4 3166 3192 3178 3169
		f 4 3925 3760 3924 3729
		mu 0 4 3164 3188 3192 3166
		f 4 3791 3756 -3926 3726
		mu 0 4 3163 3189 3188 3164
		f 4 3926 3927 -3912 -3929
		mu 0 4 3321 3322 3303 3301
		f 4 -3928 3929 3930 -3913
		mu 0 4 3303 3322 3323 3305
		f 4 -3932 -4018 4025 4018
		mu 0 4 3324 3307 3310 3325
		f 4 3933 -3918 3931 3934
		mu 0 4 3326 3311 3307 3324
		f 4 -3936 -3920 -3934 3936
		mu 0 4 3327 3313 3316 3328
		f 4 3937 -3922 3935 3938
		mu 0 4 3329 3317 3313 3327
		f 4 3939 -3923 -3938 3940
		mu 0 4 3330 3319 3317 3329
		f 4 4012 4005 3928 -4005
		mu 0 4 3300 3331 3321 3301
		f 4 -3943 3943 -3935 3944
		mu 0 4 3332 3333 3326 3324
		f 4 4026 -3946 -3945 -4019
		mu 0 4 3325 3334 3332 3324
		f 4 -3948 -3949 3946 -3930
		mu 0 4 3322 3335 3336 3323
		f 4 -3950 3947 -3927 -3951
		mu 0 4 3337 3335 3322 3321
		f 4 4013 -3953 3950 -4006
		mu 0 4 3331 3338 3337 3321
		f 4 -3954 3951 -3941 -3955
		mu 0 4 3339 3340 3330 3329
		f 4 -3956 3954 -3939 3956
		mu 0 4 3341 3339 3329 3327
		f 4 -3958 -3957 -3937 -3944
		mu 0 4 3342 3341 3327 3328
		f 4 4010 -3789 3768 -4003
		mu 0 4 3211 3343 3344 3212
		f 4 -3973 -3769 3769 -3960
		mu 0 4 3197 3196 3198 3201
		f 4 -3974 3959 3878 -3961
		mu 0 4 3288 3197 3201 3291
		f 4 -3975 3960 3890 -3962
		mu 0 4 3287 3288 3291 3280
		f 4 3861 -3963 -3976 3961
		mu 0 4 3280 3269 3279 3287
		f 4 3849 3738 -3977 3962
		mu 0 4 3269 3272 3172 3279
		f 4 3736 -3978 -3739 -3740
		mu 0 4 3271 3173 3172 3272
		f 4 3742 -3979 -3737 -3745
		mu 0 4 3274 3176 3173 3271
		f 4 -3980 -3743 -3851 3853
		mu 0 4 3276 3176 3274 3273
		f 4 -3981 -3854 -3863 3865
		mu 0 4 3284 3276 3273 3282
		f 4 -3982 -3866 -3894 3886
		mu 0 4 3294 3284 3282 3292
		f 4 -3983 -3887 -3884 3776
		mu 0 4 3202 3294 3292 3206
		f 4 3774 -3984 -3777 -3778
		mu 0 4 3205 3203 3202 3206
		f 4 -4016 4023 -3787 -3735
		mu 0 4 3170 3209 3345 3171
		f 4 3942 3986 -3988 -3986
		mu 0 4 3346 3347 3348 3349
		f 4 3945 4027 -3990 -3987
		mu 0 4 3350 3351 3352 3353
		f 4 3948 3990 -3992 -3989
		mu 0 4 3354 3355 3356 3357
		f 4 3949 3992 -3994 -3991
		mu 0 4 3358 3359 3360 3361
		f 4 3952 4014 -3996 -3993
		mu 0 4 3362 3363 3364 3365
		f 4 3953 3996 -3998 -3995
		mu 0 4 3366 3367 3368 3369
		f 4 3955 3998 -4000 -3997
		mu 0 4 3370 3371 3372 3373
		f 4 3957 3985 -4001 -3999
		mu 0 4 3374 3375 3376 3377
		f 4 -4029 4036 -3758 -4002
		mu 0 4 3210 3216 3190 3189
		f 4 3971 -4010 4001 -3792
		mu 0 4 3163 3211 3210 3189
		f 4 -4004 -4011 -3972 -3726
		mu 0 4 3162 3343 3211 3163
		f 4 -3908 3908 -4012 4003
		mu 0 4 3320 3319 3300 3299
		f 4 -3940 3941 -4013 -3909
		mu 0 4 3319 3330 3331 3300
		f 4 -3952 -4007 -4014 -3942
		mu 0 4 3330 3340 3338 3331
		f 4 -4015 4006 3994 -4008
		mu 0 4 3364 3363 3378 3379
		f 4 4042 -3751 -3783 -4035
		mu 0 4 3207 3184 3183 3208
		f 4 3782 -3971 3984 -4023
		mu 0 4 3208 3183 3203 3209
		f 4 -4024 -3985 -3775 -4017
		mu 0 4 3345 3209 3203 3205
		f 4 -4025 4016 -3914 3915
		mu 0 4 3310 3309 3306 3305
		f 4 -4026 -3916 -3931 3932
		mu 0 4 3325 3310 3305 3323
		f 4 -4020 -4027 -3933 -3947
		mu 0 4 3336 3334 3325 3323
		f 4 -4028 4019 3988 -4021
		mu 0 4 3352 3351 3380 3381
		f 4 -4036 3792 3793 4008
		mu 0 4 3216 3215 3382 3383
		f 4 -4037 -4009 3794 -4030
		mu 0 4 3190 3216 3383 3384
		f 4 -4038 4029 3758 -4031
		mu 0 4 3191 3190 3384 3385
		f 4 -4039 4030 3761 3762
		mu 0 4 3193 3191 3385 3386
		f 4 -4040 -3763 3764 -4033
		mu 0 4 3179 3193 3386 3387
		f 4 -4041 4032 3746 3747
		mu 0 4 3180 3179 3387 3388
		f 4 4021 -4042 -3748 3784
		mu 0 4 3389 3207 3180 3388
		f 4 -3782 -4043 -4022 3785
		mu 0 4 3298 3184 3207 3389
		f 4 4046 4045 4044 -4044
		mu 0 4 3390 3391 3392 3393
		f 4 4049 -4049 4047 -4046
		mu 0 4 3391 3394 3395 3392
		f 4 4053 -4053 4051 -4051
		mu 0 4 3396 3397 3398 3399
		f 4 4057 -4057 -4056 -4055
		mu 0 4 3400 3401 3402 3403
		f 4 4059 4050 4058 4048
		mu 0 4 3394 3396 3399 3395
		f 4 4055 -4063 -4062 -4061
		mu 0 4 3403 3402 3404 3405
		f 4 4066 -4066 -4065 -4064
		mu 0 4 3406 3407 3408 3409
		f 4 4070 4069 -4069 4067
		mu 0 4 3410 3411 3412 3413
		f 4 4073 4072 -4071 4071
		mu 0 4 3414 3415 3411 3410
		f 4 4077 -4077 -4076 4074
		mu 0 4 3416 3417 3418 3419
		f 4 -4081 -4080 -4078 4078
		mu 0 4 3420 3421 3417 3416
		f 4 4063 -4083 4080 4081
		mu 0 4 3406 3409 3421 3420
		f 4 4085 4084 -4084 -4072
		mu 0 4 3410 3422 3423 3414
		f 4 4083 4088 -4088 4086
		mu 0 4 3414 3423 3424 3425
		f 4 4092 4091 -4091 4089
		mu 0 4 3426 3427 3428 3429
		f 4 4096 -4096 -4095 -4094
		mu 0 4 3430 3431 3413 3432
		f 4 4095 4097 -4086 -4068
		mu 0 4 3413 3431 3422 3410
		f 4 4090 4100 -4100 4098
		mu 0 4 3429 3428 3433 3434;
	setAttr ".fc[2000:2499]"
		f 4 4065 4103 -4103 -4102
		mu 0 4 3408 3407 3435 3436
		f 4 -4104 4106 -4106 -4105
		mu 0 4 3435 3407 3398 3437
		f 5 -4111 -4110 -4087 -4109 -4108
		mu 0 5 3438 3439 3440 3441 3442
		f 5 4110 -4113 -4112 -4074 4109
		mu 0 5 3439 3438 3443 3444 3440
		f 4 4116 -4116 4114 -4114
		mu 0 4 3445 3446 3447 3448
		f 4 4120 4119 4118 -4118
		mu 0 4 3449 3450 3451 3452
		f 4 4124 4123 4122 -4122
		mu 0 4 3453 3454 3455 3456
		f 4 4127 -4127 4125 -4124
		mu 0 4 3454 3457 3458 3455
		f 4 -4132 4130 4129 -4129
		mu 0 4 3459 3460 3461 3462
		f 4 4135 -4135 -4134 -4133
		mu 0 4 3463 3464 3465 3466
		f 4 4139 -4139 -4138 4136
		mu 0 4 3467 3468 3469 3470
		f 4 4142 -4131 -4142 4140
		mu 0 4 3471 3472 3473 3474
		f 4 -4145 -4130 -4143 4143
		mu 0 4 3475 3476 3472 3471
		f 4 4132 -4147 4144 4145
		mu 0 4 3477 3478 3476 3475
		f 4 4148 4113 4147 4126
		mu 0 4 3457 3479 3480 3458
		f 4 4151 4117 4150 -4150
		mu 0 4 3481 3449 3452 3482
		f 4 -4155 -4154 4152 4137
		mu 0 4 3469 3483 3484 3470
		f 4 4133 -4156 4128 4146
		mu 0 4 3466 3465 3459 3462
		f 4 4158 4153 -4158 4156
		mu 0 4 3485 3484 3483 3486
		f 4 4161 4149 4160 4159
		mu 0 4 3487 3481 3482 3488
		f 4 4164 4163 4162 -4120
		mu 0 4 3450 3489 3490 3451
		f 4 -4168 -4140 4166 4165
		mu 0 4 3491 3468 3467 3492
		f 4 4138 4167 4169 -4169
		mu 0 4 3493 3494 3495 3496
		f 4 4157 4154 4168 4170
		mu 0 4 3486 3483 3493 3496
		f 4 4174 -4174 -4173 -4172
		mu 0 4 3497 3498 3499 3500
		f 4 -4178 4172 -4177 -4176
		mu 0 4 3501 3500 3499 3502
		f 4 -4181 -4180 4061 -4179
		mu 0 4 3503 3504 3405 3404
		f 4 -4183 4178 4062 -4182
		mu 0 4 3505 3503 3404 3402
		f 4 -4185 4181 4056 -4184
		mu 0 4 3506 3505 3402 3401
		f 4 -4187 4183 -4058 -4186
		mu 0 4 3507 3506 3401 3400
		f 4 4189 4171 -4189 -4188
		mu 0 4 3508 3497 3500 3509
		f 4 -4192 4188 4177 -4191
		mu 0 4 3510 3509 3500 3501
		f 4 -4195 -4194 4180 -4193
		mu 0 4 3511 3512 3504 3503
		f 4 -4197 4192 4182 -4196
		mu 0 4 3513 3511 3503 3505
		f 4 -4199 4195 4184 -4198
		mu 0 4 3514 3513 3505 3506
		f 4 -4201 4197 4186 -4200
		mu 0 4 3515 3514 3506 3507
		f 4 4202 4121 4201 -4164
		mu 0 4 3489 3453 3456 3490
		f 4 -4205 -4166 4203 4141
		mu 0 4 3473 3491 3492 3474
		f 4 -4170 4204 4131 -4206
		mu 0 4 3496 3495 3460 3459
		f 4 4206 -4171 4205 4155
		mu 0 4 3465 3486 3496 3459
		f 4 4207 -4157 -4207 4134
		mu 0 4 3464 3485 3486 3465
		f 4 4209 -4160 4208 4115
		mu 0 4 3446 3487 3488 3447
		f 4 4212 4211 -4211 -4089
		mu 0 4 3423 3516 3517 3424
		f 4 -4092 4215 4214 -4214
		mu 0 4 3428 3427 3518 3519
		f 4 -4101 4213 4217 -4217
		mu 0 4 3433 3428 3519 3520
		f 4 -4097 -4221 4219 -4219
		mu 0 4 3431 3430 3521 3522
		f 4 -4098 4218 4222 -4222
		mu 0 4 3422 3431 3522 3523
		f 4 -4085 4221 4223 -4213
		mu 0 4 3423 3422 3523 3516
		f 4 4225 4200 -4225 -4212
		mu 0 4 3516 3514 3515 3517
		f 4 -4215 4227 4187 -4227
		mu 0 4 3519 3518 3508 3509
		f 4 -4218 4226 4191 -4229
		mu 0 4 3520 3519 3509 3510
		f 4 -4220 -4231 4194 -4230
		mu 0 4 3522 3521 3512 3511
		f 4 -4223 4229 4196 -4232
		mu 0 4 3523 3522 3511 3513
		f 4 -4224 4231 4198 -4226
		mu 0 4 3516 3523 3513 3514
		f 4 4233 -4121 -4233 -4073
		mu 0 4 3415 3524 3525 3411
		f 4 -4070 4232 -4152 -4235
		mu 0 4 3412 3411 3525 3526
		f 4 -4119 4236 -4137 -4236
		mu 0 4 3452 3451 3467 3470
		f 4 -4151 4235 -4153 -4238
		mu 0 4 3482 3452 3470 3484
		f 4 -4161 4237 -4159 4238
		mu 0 4 3488 3482 3484 3485
		f 4 -4209 -4239 -4208 4239
		mu 0 4 3447 3488 3485 3464
		f 4 -4115 -4240 -4136 -4241
		mu 0 4 3448 3447 3464 3463
		f 4 -4148 4240 -4146 4241
		mu 0 4 3458 3480 3477 3475
		f 4 -4126 -4242 -4144 -4243
		mu 0 4 3455 3458 3475 3471
		f 4 -4123 4242 -4141 -4244
		mu 0 4 3456 3455 3471 3474
		f 4 -4202 4243 -4204 -4245
		mu 0 4 3490 3456 3474 3492
		f 4 -4163 4244 -4167 -4237
		mu 0 4 3451 3490 3492 3467
		f 4 -4249 -4248 -4247 -4246
		mu 0 4 3527 3528 3529 3530
		f 4 -4251 4247 -4090 -4250
		mu 0 4 3531 3529 3528 3532
		f 4 -4099 -4253 -4252 4249
		mu 0 4 3532 3533 3534 3531
		f 4 -4257 -4256 -4255 4253
		mu 0 4 3535 3536 3537 3538
		f 4 -4259 -4254 -4054 -4258
		mu 0 4 3539 3535 3538 3540
		f 4 -4261 4257 -4060 4259
		mu 0 4 3541 3542 3543 3544
		f 4 -4263 -4260 -4050 -4262
		mu 0 4 3545 3541 3544 3546
		f 4 -4265 4261 -4047 -4264
		mu 0 4 3547 3545 3546 3548
		f 4 -4052 -4107 -4067 -4266
		mu 0 4 3399 3398 3407 3406
		f 4 -4059 4265 -4082 4266
		mu 0 4 3395 3399 3406 3420
		f 4 -4048 -4267 -4079 -4268
		mu 0 4 3392 3395 3420 3416
		f 4 -4045 4267 -4075 -4269
		mu 0 4 3393 3392 3416 3419
		f 4 4271 4250 -4271 -4270
		mu 0 4 3549 3529 3531 3550
		f 4 4251 -4274 -4273 4270
		mu 0 4 3531 3534 3551 3550
		f 4 -4277 -4276 4256 4274
		mu 0 4 3552 3553 3536 3535
		f 4 -4279 -4275 4258 -4278
		mu 0 4 3554 3552 3535 3539
		f 4 -4281 4277 4260 4279
		mu 0 4 3555 3556 3542 3541
		f 4 -4283 -4280 4262 -4282
		mu 0 4 3557 3555 3541 3545
		f 4 -4285 4281 4264 -4284
		mu 0 4 3558 3557 3545 3547
		f 4 4246 -4272 -4287 -4286
		mu 0 4 3530 3529 3549 3559
		f 4 -4290 4278 -4289 4287
		mu 0 4 3560 3552 3554 3561
		f 4 4276 4289 4291 -4291
		mu 0 4 3553 3552 3560 3562
		f 4 4272 -4295 4293 4292
		mu 0 4 3550 3551 3563 3564
		f 4 4296 4269 -4293 4295
		mu 0 4 3565 3549 3550 3564
		f 4 4286 -4297 4298 -4298
		mu 0 4 3559 3549 3565 3566
		f 4 4301 4284 -4301 4299
		mu 0 4 3567 3557 3558 3568
		f 4 -4304 4282 -4302 4302
		mu 0 4 3569 3555 3557 3567
		f 4 4288 4280 4303 4304
		mu 0 4 3570 3556 3555 3569
		f 4 4108 -4307 4248 -4306
		mu 0 4 3442 3441 3571 3572
		f 4 4307 -4093 4306 4087
		mu 0 4 3424 3427 3426 3425
		f 4 4308 -4216 -4308 4210
		mu 0 4 3517 3518 3427 3424
		f 4 4309 -4228 -4309 4224
		mu 0 4 3515 3508 3518 3517
		f 4 -4310 4199 4310 -4190
		mu 0 4 3508 3515 3507 3497
		f 4 -4311 4185 -4312 -4175
		mu 0 4 3497 3507 3400 3498
		f 4 4173 4311 4054 -4313
		mu 0 4 3499 3498 3400 3403
		f 4 4176 4312 4060 -4314
		mu 0 4 3502 3499 3403 3405
		f 4 -4315 4175 4313 4179
		mu 0 4 3504 3501 3502 3405
		f 4 -4316 4190 4314 4193
		mu 0 4 3512 3510 3501 3504
		f 4 -4317 4228 4315 4230
		mu 0 4 3521 3520 3510 3512
		f 4 -4318 4216 4316 4220
		mu 0 4 3430 3433 3520 3521
		f 4 4099 4317 4093 -4319
		mu 0 4 3434 3433 3430 3432
		f 4 4052 4254 -4320 4105
		mu 0 4 3398 3397 3573 3437
		f 4 4322 4321 -4321 -4288
		mu 0 4 3574 3575 3576 3577
		f 4 4320 4324 -4324 -4292
		mu 0 4 3578 3579 3580 3581
		f 4 4327 4326 -4326 -4294
		mu 0 4 3582 3583 3584 3585
		f 4 4325 4329 -4329 -4296
		mu 0 4 3586 3587 3588 3589
		f 4 4328 4331 -4331 -4299
		mu 0 4 3590 3591 3592 3593
		f 4 4334 4333 -4333 -4300
		mu 0 4 3594 3595 3596 3597
		f 4 4332 4336 -4336 -4303
		mu 0 4 3598 3599 3600 3601
		f 4 4335 4337 -4323 -4305
		mu 0 4 3602 3603 3604 3605
		f 4 4339 4075 -4339 4112
		mu 0 4 3438 3419 3418 3443
		f 4 4268 -4340 4107 -4341
		mu 0 4 3393 3419 3438 3442
		f 4 4043 4340 4305 4341
		mu 0 4 3390 3393 3442 3572
		f 4 -4342 4245 -4343 4263
		mu 0 4 3548 3527 3530 3547
		f 4 4342 4285 -4344 4283
		mu 0 4 3547 3530 3559 3558
		f 4 4343 4297 4344 4300
		mu 0 4 3558 3559 3566 3568
		f 4 4345 -4335 -4345 4330
		mu 0 4 3592 3606 3607 3593
		f 4 4102 4347 4068 -4347
		mu 0 4 3436 3435 3413 3412
		f 4 4104 -4349 4094 -4348
		mu 0 4 3435 3437 3432 3413
		f 4 4349 4318 4348 4319
		mu 0 4 3573 3434 3432 3437
		f 4 -4351 4252 -4350 4255
		mu 0 4 3536 3534 3533 3537
		f 4 -4352 4273 4350 4275
		mu 0 4 3553 3551 3534 3536
		f 4 4294 4351 4290 4352
		mu 0 4 3563 3551 3553 3562
		f 4 4353 -4328 -4353 4323
		mu 0 4 3580 3608 3609 3581
		f 4 -4355 -4165 -4234 4111
		mu 0 4 3443 3610 3611 3444
		f 4 4355 -4203 4354 4338
		mu 0 4 3418 3612 3610 3443
		f 4 4356 -4125 -4356 4076
		mu 0 4 3417 3613 3612 3418
		f 4 -4358 -4128 -4357 4079
		mu 0 4 3421 3614 3613 3417
		f 4 4358 -4149 4357 4082
		mu 0 4 3409 3615 3614 3421
		f 4 -4360 -4117 -4359 4064
		mu 0 4 3408 3616 3615 3409
		f 4 -4210 4359 4101 -4361
		mu 0 4 3617 3616 3408 3436
		f 4 -4162 4360 4346 4234
		mu 0 4 3526 3617 3436 3412
		f 4 4905 4694 4363 4906
		mu 0 4 3618 3619 3620 3621
		f 4 4893 4830 4864 4894
		mu 0 4 3622 3623 3624 3625
		f 4 4705 4844 4843 -4703
		mu 0 4 3626 3627 3628 3629
		f 4 4371 4699 4698 4374
		mu 0 4 3630 3631 3632 3633
		f 4 4851 4376 4377 4852
		mu 0 4 3634 3635 3636 3637
		f 4 4379 4703 4702 4381
		mu 0 4 3638 3639 3626 3629
		f 4 4847 4383 4384 4848
		mu 0 4 3640 3641 3642 3643
		f 4 4386 4387 4388 4389
		mu 0 4 3644 3645 3646 3647
		f 4 -4835 4836 4835 -4390
		mu 0 4 3647 3648 3649 3644
		f 4 -4378 4393 -4848 4850
		mu 0 4 3637 3636 3641 3640
		f 4 -4699 4701 -4380 4396
		mu 0 4 3633 3632 3639 3638
		f 4 -4388 4397 -4399 4399
		mu 0 4 3646 3645 3650 3651
		f 4 4930 4929 -4856 4858
		mu 0 4 3652 3653 3654 3655
		f 4 4942 4941 -4372 4402
		mu 0 4 3656 3657 3631 3630
		f 4 4403 -4868 4870 -4406
		mu 0 4 3658 3659 3660 3661
		f 4 4664 4840 -4368 -4662
		mu 0 4 3662 3663 3664 3665
		f 4 -4381 4408 4662 4661
		mu 0 4 3665 3666 3667 3662
		f 4 4660 -4409 -4396 -4658
		mu 0 4 3668 3667 3666 3669
		f 4 -4373 4410 4658 4657
		mu 0 4 3669 3670 3671 3668
		f 4 -4844 4846 4996 -4414
		mu 0 4 3629 3628 3672 3673
		f 4 4997 -4382 4413 4998
		mu 0 4 3674 3638 3629 3673
		f 4 -4416 -4397 -4998 5000
		mu 0 4 3675 3633 3638 3674
		f 4 5001 -4375 4415 5002
		mu 0 4 3676 3630 3633 3675
		f 4 5007 -4807 -5006 5008
		mu 0 4 3677 3678 3679 3680
		f 4 -4821 4822 4951 4950
		mu 0 4 3681 3682 3683 3684
		f 4 -4419 -4957 4959 -4420
		mu 0 4 3685 3686 3687 3688
		f 4 4960 -4422 4419 4961
		mu 0 4 3689 3690 3685 3688
		f 4 -4392 -4587 4588 4587
		mu 0 4 3691 3692 3693 3694
		f 4 -4668 4670 4669 -4562
		mu 0 4 3695 3696 3697 3698
		f 4 -4709 4711 4710 4599
		mu 0 4 3699 3700 3701 3702
		f 4 -4413 -4604 4606 4992
		mu 0 4 3703 3704 3705 3706
		f 4 4607 -4386 4427 4608
		mu 0 4 3707 3708 3709 3710
		f 4 -4431 -4395 -4608 4610
		mu 0 4 3711 3712 3708 3707
		f 4 4611 -4379 4430 4612
		mu 0 4 3713 3714 3712 3711
		f 4 4922 -4401 -4612 4614
		mu 0 4 3715 3716 3714 3713
		f 4 -4366 4434 4616 4886
		mu 0 4 3717 3718 3719 3720
		f 4 -4405 -4616 4618 -4440
		mu 0 4 3721 3722 3723 3724
		f 4 4964 -4442 -4963 4965
		mu 0 4 3725 3726 3727 3728
		f 4 -4664 4666 4798 -4444
		mu 0 4 3729 3730 3731 3732
		f 4 -4588 4590 4794 -4443
		mu 0 4 3691 3694 3733 3734
		f 4 -4705 4707 4801 -4448
		mu 0 4 3704 3735 3736 3737
		f 4 4603 4447 4772 4771
		mu 0 4 3705 3704 3737 3738
		f 4 4365 4888 5074 -4456
		mu 0 4 3718 3717 3739 3740
		f 4 4867 4454 5100 5099
		mu 0 4 3660 3659 3741 3742
		f 4 -4852 4854 5082 -4460
		mu 0 4 3635 3634 3743 3744
		f 4 4400 4924 5078 -4461
		mu 0 4 3714 3716 3745 3746
		f 4 -4403 4464 5088 5087
		mu 0 4 3656 3630 3747 3748
		f 4 -5002 5004 5086 -4465
		mu 0 4 3630 3676 3749 3747
		f 4 -4364 4463 5092 5091
		mu 0 4 3621 3620 3750 3751
		f 4 4956 4467 5096 5095
		mu 0 4 3687 3686 3752 3753
		f 4 4877 -4477 -4735 4737
		mu 0 4 3754 3755 3756 3757
		f 4 5020 -4481 -4725 4727
		mu 0 4 3758 3759 3760 3761
		f 4 -4486 -4731 4733 -4483
		mu 0 4 3762 3763 3764 3765
		f 4 -4490 -5028 5030 -4487
		mu 0 4 3766 3767 3768 3769
		f 4 -4493 -4727 4729 -4491
		mu 0 4 3770 3771 3772 3773
		f 4 -4497 -5024 5026 -4494
		mu 0 4 3774 3775 3776 3777
		f 4 -4501 -4500 -4499 -4498
		mu 0 4 3778 3779 3780 3781
		f 4 5012 -4504 -4503 4501
		mu 0 4 3782 3783 3784 3785
		f 4 -4506 4493 5028 5027
		mu 0 4 3767 3774 3777 3768
		f 4 -4508 4490 4731 4730
		mu 0 4 3763 3770 3773 3764
		f 4 -4511 4509 -4509 4498
		mu 0 4 3780 3786 3787 3781
		f 4 -4513 4482 4735 4913
		mu 0 4 3788 3762 3765 3789
		f 4 5032 -4516 4514 5033
		mu 0 4 3790 3791 3792 3793
		f 4 5016 5015 -4684 4686
		mu 0 4 3794 3795 3796 3797
		f 4 -4686 4688 -4520 4491
		mu 0 4 3798 3799 3800 3801
		f 4 4689 4506 4519 4690
		mu 0 4 3802 3803 3801 3800
		f 4 -4690 4692 -4522 4483
		mu 0 4 3803 3802 3804 3805
		f 4 5022 5021 -4524 4480
		mu 0 4 3759 3806 3807 3760
		f 4 4982 -4525 4492 -4980
		mu 0 4 3808 3809 3771 3770
		f 4 4980 4979 4507 4526
		mu 0 4 3810 3808 3770 3763
		f 4 4978 -4527 4485 -4977
		mu 0 4 3811 3810 3763 3762
		f 4 4530 4975 4974 4528
		mu 0 4 3812 3813 3814 3815
		f 4 4973 5037 5036 -4971
		mu 0 4 3816 3817 3818 3819
		f 4 -4653 4655 4654 4502
		mu 0 4 3784 3820 3821 3785
		f 4 4564 4649 4680 4679
		mu 0 4 3822 3823 3824 3825
		f 4 -4641 4643 4721 4720
		mu 0 4 3826 3827 3828 3829
		f 4 4986 4985 4636 4523
		mu 0 4 3807 3830 3831 3760
		f 4 4635 -4538 4496 -4633
		mu 0 4 3832 3833 3775 3774
		f 4 4633 4632 4505 4539
		mu 0 4 3834 3832 3774 3767
		f 4 4631 -4540 4489 -4629
		mu 0 4 3835 3834 3767 3766
		f 4 4915 4628 4542 4916
		mu 0 4 3836 3835 3766 3837
		f 4 4880 4879 -4542 4543
		mu 0 4 3838 3839 3840 3841
		f 4 4545 4625 4624 4515
		mu 0 4 3791 3842 3843 3792
		f 4 4971 4970 4546 4623
		mu 0 4 3844 3816 3819 3845
		f 4 4549 4784 4783 4683
		mu 0 4 3796 3846 3847 3797
		f 4 4547 4788 4787 4652
		mu 0 4 3784 3848 3849 3820
		f 4 4552 4780 4779 4724
		mu 0 4 3760 3850 3851 3761
		f 4 4639 4778 -4553 -4637
		mu 0 4 3831 3852 3850 3760
		f 4 -4666 4668 5210 -4556
		mu 0 4 3853 3854 3855 3856
		f 4 -4590 4592 5206 -4555
		mu 0 4 3857 3858 3859 3860
		f 4 4673 4559 5200 5199
		mu 0 4 3861 3862 3863 3864
		f 4 -4453 4555 5212 5211
		mu 0 4 3865 3853 3856 3866
		f 4 4535 4647 5229 -4563
		mu 0 4 3867 3868 3869 3870
		f 4 -4674 4676 5226 -4564
		mu 0 4 3871 3872 3873 3874
		f 4 4650 4567 5220 5219
		mu 0 4 3875 3876 3877 3878
		f 4 4681 4562 5216 5215
		mu 0 4 3879 3867 3870 3880
		f 4 5186 5185 4708 -5184
		mu 0 4 3881 3882 3700 3699
		f 4 5190 5189 -4575 -5188
		mu 0 4 3883 3884 3885 3886
		f 4 5196 5195 -4713 4715
		mu 0 4 3887 3888 3889 3890
		f 4 5184 5183 -4600 4602
		mu 0 4 3891 3881 3699 3702
		f 4 -4639 4641 5168 -4580
		mu 0 4 3892 3893 3894 3895
		f 4 -4715 4717 5180 -4579
		mu 0 4 3896 3897 3898 3899
		f 4 -4536 4583 5174 5173
		mu 0 4 3868 3867 3900 3901
		f 4 4722 4579 5170 5169
		mu 0 4 3902 3892 3895 3903
		f 4 -4589 -4423 4423 4424
		mu 0 4 3694 3693 3904 3905
		f 4 -4591 -4425 4445 4792
		mu 0 4 3733 3694 3905 3906
		f 4 -4593 -4447 4557 5204
		mu 0 4 3859 3858 3907 3908
		f 4 -4670 4672 4671 -4594
		mu 0 4 3698 3697 3909 3910
		f 4 -4596 -5212 5213 -4560
		mu 0 4 3862 3865 3866 3863
		f 4 -5190 5192 5191 -4598
		mu 0 4 3885 3884 3911 3912
		f 4 -4711 4713 4712 4577
		mu 0 4 3702 3701 3890 3889
		f 4 5197 -4603 -4578 -5196
		mu 0 4 3888 3891 3702 3889
		f 4 4425 -4772 4774 -4450
		mu 0 4 3913 3705 3738 3914
		f 4 -4607 -4426 4426 4990
		mu 0 4 3706 3705 3913 3915
		f 4 4428 -4609 4605 4429
		mu 0 4 3916 3707 3710 3917
		f 4 -4610 -4611 -4429 4431
		mu 0 4 3918 3711 3707 3916
		f 4 4432 -4613 4609 4433
		mu 0 4 3919 3713 3711 3918
		f 4 4920 -4615 -4433 4435
		mu 0 4 3920 3715 3713 3919
		f 4 -4617 4613 4436 4884
		mu 0 4 3720 3719 3921 3922
		f 4 -4619 -4438 4438 -4618
		mu 0 4 3724 3723 3923 3924
		f 4 -4441 -4620 -4965 4967
		mu 0 4 3925 3926 3726 3725
		f 4 4969 -4624 4621 4440
		mu 0 4 3927 3844 3845 3928
		f 4 -4626 4622 -4439 4544
		mu 0 4 3843 3842 3929 3930
		f 4 -4880 4882 -4437 -4627
		mu 0 4 3840 3839 3931 3932
		f 4 -4436 4540 -4916 4918
		mu 0 4 3933 3934 3835 3836
		f 4 -4434 -4631 -4632 -4541
		mu 0 4 3934 3935 3834 3835
		f 4 -4432 4538 -4634 4630
		mu 0 4 3935 3936 3832 3834
		f 4 -4430 -4635 -4636 -4539
		mu 0 4 3936 3937 3833 3832
		f 4 -4986 4988 -4427 4536
		mu 0 4 3831 3830 3938 3939
		f 4 4449 4776 -4640 -4537
		mu 0 4 3939 3940 3852 3831
		f 4 5181 -4642 -4554 4578
		mu 0 4 3899 3894 3893 3896
		f 4 -4644 -4581 -4717 4719
		mu 0 4 3828 3827 3941 3942
		f 4 -4645 -5174 5176 -4582
		mu 0 4 3871 3868 3901 3943
		f 4 -4648 4644 4563 5228
		mu 0 4 3869 3868 3871 3874
		f 4 -4650 4646 -4676 4678
		mu 0 4 3824 3823 3944 3945
		f 4 4550 -5220 5222 -4566
		mu 0 4 3946 3875 3878 3947
		f 4 -4788 4790 -4446 4534
		mu 0 4 3820 3849 3948 3949
		f 4 -4656 -4535 -4424 4533
		mu 0 4 3821 3820 3949 3950
		f 4 -4659 4656 -4412 4409
		mu 0 4 3668 3671 3951 3650
		f 4 -4398 -4660 -4661 -4410
		mu 0 4 3650 3645 3667 3668
		f 4 -4663 4659 -4387 4407
		mu 0 4 3662 3667 3645 3644
		f 4 -4836 4838 -4665 -4408
		mu 0 4 3644 3649 3663 3662
		f 4 -4667 -4407 4442 4796
		mu 0 4 3731 3730 3691 3734
		f 4 -4669 -4445 4554 5208
		mu 0 4 3855 3854 3857 3860
		f 4 -4671 -4557 -4592 4594
		mu 0 4 3697 3696 3952 3953
		f 4 -4673 -4595 -4559 4560
		mu 0 4 3909 3697 3953 3954
		f 4 4451 -5200 5202 -4558
		mu 0 4 3907 3861 3864 3908
		f 4 -4677 -4452 4565 5224
		mu 0 4 3873 3872 3946 3947
		f 4 -4678 -4679 -4567 4568
		mu 0 4 3955 3824 3945 3956
		f 4 -4681 4677 4648 4569
		mu 0 4 3825 3824 3955 3957
		f 4 4548 -5216 5218 -4568
		mu 0 4 3876 3879 3880 3877
		f 4 -4784 4786 -4548 4517
		mu 0 4 3797 3847 3848 3784
		f 4 5014 -4687 -4518 4503
		mu 0 4 3783 3794 3797 3784
		f 4 -4689 -4519 4497 -4688
		mu 0 4 3800 3799 3778 3781
		f 4 4520 -4691 4687 4508
		mu 0 4 3787 3802 3800 3781
		f 4 -4693 -4521 4522 -4692
		mu 0 4 3804 3802 3787 3958
		f 4 4907 4362 -4906 4908
		mu 0 4 3959 3960 3619 3618
		f 4 -4942 4944 4943 -4697
		mu 0 4 3631 3657 3961 3670
		f 4 -4700 4696 4372 4373
		mu 0 4 3632 3631 3670 3669
		f 4 -4702 -4374 4395 -4701
		mu 0 4 3639 3632 3669 3666
		f 4 -4704 4700 4380 4370
		mu 0 4 3626 3639 3666 3665
		f 4 4367 4842 -4706 -4371
		mu 0 4 3665 3664 3627 3626
		f 4 -4708 -4369 4443 4800
		mu 0 4 3736 3735 3729 3732
		f 4 -5186 5188 5187 4572
		mu 0 4 3700 3882 3883 3886
		f 4 -4712 -4573 4574 4600
		mu 0 4 3701 3700 3886 3885
		f 4 -4714 -4601 4597 4576
		mu 0 4 3890 3701 3885 3912
		f 4 5194 -4716 -4577 -5192
		mu 0 4 3911 3887 3890 3912
		f 4 -4718 -4454 4581 5178
		mu 0 4 3898 3897 3871 3943
		f 4 -4719 -4720 -4583 -4643
		mu 0 4 3962 3828 3942 3963
		f 4 -4722 4718 -4585 4585
		mu 0 4 3829 3828 3962 3964
		f 4 4551 -5170 5172 -4584
		mu 0 4 3867 3902 3903 3900
		f 4 -4780 4782 -4550 4479
		mu 0 4 3761 3851 3846 3796
		f 4 5018 -4728 -4480 -5016
		mu 0 4 3795 3758 3761 3796
		f 4 -4730 -4482 -4492 -4729
		mu 0 4 3773 3772 3798 3801
		f 4 -4732 4728 -4507 4484
		mu 0 4 3764 3773 3801 3803
		f 4 -4734 -4485 -4484 -4733
		mu 0 4 3765 3764 3803 3805
		f 4 -4736 4732 -4910 4911
		mu 0 4 3789 3765 3805 3965
		f 4 4875 -4738 -4476 -4874
		mu 0 4 3966 3754 3757 3967
		f 4 -4741 4738 -4602 4604
		mu 0 4 3968 3969 3970 3971
		f 4 -4743 -4605 -4451 -4742
		mu 0 4 3972 3968 3971 3973
		f 4 -4745 4741 4553 -4744
		mu 0 4 3974 3975 3976 3977
		f 4 -4747 4743 4638 -4746
		mu 0 4 3978 3974 3977 3979
		f 4 -4749 4745 -4723 4725
		mu 0 4 3980 3978 3979 3981
		f 4 -4751 -4726 -4552 -4750
		mu 0 4 3982 3980 3981 3983
		f 4 -4753 4749 -4682 4684
		mu 0 4 3984 3982 3983 3985
		f 4 -4755 -4685 -4549 -4754
		mu 0 4 3986 3984 3985 3987
		f 4 -4757 4753 -4651 4653
		mu 0 4 3988 3986 3987 3989
		f 4 -4759 -4654 -4551 -4758
		mu 0 4 3990 3988 3989 3991
		f 4 -4760 -4761 4757 4446
		mu 0 4 3992 3993 3994 3995
		f 4 -4763 4759 4589 -4762
		mu 0 4 3996 3993 3992 3997
		f 4 -4764 -4765 4761 4444
		mu 0 4 3998 3999 3996 3997
		f 4 -4767 4763 4665 -4766
		mu 0 4 4000 3999 3998 4001
		f 4 -4768 -4769 4765 4448
		mu 0 4 4002 4003 4000 4001
		f 4 -4770 4767 4706 -4739
		mu 0 4 3969 4003 4002 3970
		f 4 -4773 4770 4740 4739
		mu 0 4 3738 3737 3969 3968
		f 4 -4775 -4740 4742 -4774
		mu 0 4 3914 3738 3968 3972
		f 4 -4777 4773 4744 -4776
		mu 0 4 3852 3940 3975 3974
		f 4 -4779 4775 4746 -4778
		mu 0 4 3850 3852 3974 3978
		f 4 -4781 4777 4748 4747
		mu 0 4 3851 3850 3978 3980
		f 4 -4783 -4748 4750 -4782
		mu 0 4 3846 3851 3980 3982
		f 4 -4785 4781 4752 4751
		mu 0 4 3847 3846 3982 3984
		f 4 -4787 -4752 4754 -4786
		mu 0 4 3848 3847 3984 3986
		f 4 -4789 4785 4756 4755
		mu 0 4 3849 3848 3986 3988
		f 4 -4791 -4756 4758 -4790
		mu 0 4 3948 3849 3988 3990
		f 4 -4792 -4793 4789 4760
		mu 0 4 3993 3733 3906 3994
		f 4 -4795 4791 4762 -4794
		mu 0 4 3734 3733 3993 3996
		f 4 -4796 -4797 4793 4764
		mu 0 4 3999 3731 3734 3996
		f 4 -4799 4795 4766 -4798
		mu 0 4 3732 3731 3999 4000
		f 4 -4800 -4801 4797 4768
		mu 0 4 4003 3736 3732 4000
		f 4 -4802 4799 4769 -4771
		mu 0 4 3737 3736 4003 3969
		f 4 5132 5131 4804 4947
		mu 0 4 4004 4005 4006 4007
		f 4 5120 5119 4806 4938
		mu 0 4 4008 4009 3679 3678
		f 4 5122 5121 5005 -5120
		mu 0 4 4009 4010 3680 3679
		f 4 5126 5125 4933 -5124
		mu 0 4 4011 4012 4013 4014
		f 4 -4472 4810 5144 5143
		mu 0 4 4015 4016 4017 4018
		f 4 4931 4813 5140 5139
		mu 0 4 4019 4020 4021 4022
		f 4 -4854 4856 5138 -4814
		mu 0 4 4020 4023 4024 4021
		f 4 4462 4926 5149 -4816
		mu 0 4 4025 4026 4027 4028
		f 4 -4469 4818 5104 5103
		mu 0 4 4029 4030 4031 4032
		f 4 4473 4949 5117 -4819
		mu 0 4 4030 4033 4034 4031
		f 4 -4896 4898 5114 -4822
		mu 0 4 4016 4035 4036 4037
		f 4 4954 4819 5108 5107
		mu 0 4 4038 4039 4040 4041
		f 4 4895 4827 5156 5155
		mu 0 4 4035 4016 4042 4043
		f 4 4471 4862 5154 -4828
		mu 0 4 4016 4015 4044 4042
		f 4 4457 4890 5165 -4830
		mu 0 4 4045 4046 4047 4048
		f 4 4865 4826 5160 5159
		mu 0 4 4049 4050 4051 4052
		f 4 -4391 4391 4392 -4837
		mu 0 4 3648 3692 3691 3649
		f 4 -4839 -4393 4406 -4838
		mu 0 4 3663 3649 3691 3730
		f 4 -4841 4837 4663 -4840
		mu 0 4 3664 3663 3730 3729
		f 4 -4843 4839 4368 -4842
		mu 0 4 3627 3664 3729 3735
		f 4 -4845 4841 4704 4369
		mu 0 4 3628 3627 3735 3704
		f 4 -4847 -4370 4412 4994
		mu 0 4 3672 3628 3704 3703
		f 4 4382 -4849 4845 4385
		mu 0 4 3708 3640 3643 3709
		f 4 -4850 -4851 -4383 4394
		mu 0 4 3712 3637 3640 3708
		f 4 4375 -4853 4849 4378
		mu 0 4 3714 3634 3637 3712
		f 4 -4855 -4376 4460 5080
		mu 0 4 3743 3634 3714 3746
		f 4 -4857 -4462 4815 5136
		mu 0 4 4024 4023 4025 4028
		f 4 4928 -4859 -4817 4817
		mu 0 4 4053 3652 3655 4054
		f 4 -4860 -5144 5146 -4812
		mu 0 4 4045 4015 4018 4055
		f 4 -4863 4859 4829 5152
		mu 0 4 4044 4015 4045 4048
		f 4 -4865 4861 4832 4892
		mu 0 4 3625 3624 4056 4057
		f 4 4458 -5160 5162 -4832
		mu 0 4 4058 4049 4052 4059
		f 4 4366 -5100 5101 -4457
		mu 0 4 3722 3660 3742 4060
		f 4 -4871 -4367 4404 -4870
		mu 0 4 3661 3660 3722 3721
		f 4 4962 -4872 -4961 4963
		mu 0 4 3728 3727 3690 3689
		f 4 -4737 -4875 -4876 -4475
		mu 0 4 4061 4062 3754 3966
		f 4 -4478 -4877 -4878 4874
		mu 0 4 4062 3815 3755 3754
		f 4 -4625 4627 -4881 4878
		mu 0 4 3792 3843 3839 3838
		f 4 -4883 -4628 -4545 -4882
		mu 0 4 3931 3839 3843 3930
		f 4 -4884 -4885 4881 4437
		mu 0 4 3723 3720 3922 3923
		f 4 -4886 -4887 4883 4615
		mu 0 4 3722 3717 3720 3723
		f 4 -4889 4885 4456 5072
		mu 0 4 3739 3717 3722 4060
		f 4 -4891 4887 4831 5164
		mu 0 4 4047 4046 4058 4059
		f 4 -4892 -4893 4889 4833
		mu 0 4 4063 3625 4057 4064
		f 4 4828 -4895 4891 4863
		mu 0 4 4065 3622 3625 4063
		f 4 4470 -5156 5158 -4827
		mu 0 4 4050 4035 4043 4051
		f 4 -4899 -4471 4823 5112
		mu 0 4 4036 4035 4050 4066
		f 4 -4900 -4951 4953 4952
		mu 0 4 4067 3681 3684 4068
		f 4 -4902 -5104 5106 -4820
		mu 0 4 4039 4029 4032 4040
		f 4 -4904 -5092 5094 -4468
		mu 0 4 3686 3621 3751 3752
		f 4 4695 -4907 4903 4364
		mu 0 4 4069 3618 3621 3686
		f 4 4361 -4909 -4696 4693
		mu 0 4 4070 3959 3618 4069
		f 4 -4911 -4912 -4512 4475
		mu 0 4 3757 3789 3965 3967
		f 4 -4913 -4914 4910 4734
		mu 0 4 3756 3788 3789 3757
		f 4 4629 -4917 4914 4541
		mu 0 4 3840 3836 3837 3841
		f 4 -4918 -4919 -4630 4626
		mu 0 4 3932 3933 3836 3840
		f 4 -4614 -4920 -4921 4917
		mu 0 4 3921 3719 3715 3920
		f 4 -4435 -4922 -4923 4919
		mu 0 4 3719 3718 3716 3715
		f 4 -4925 4921 4455 5076
		mu 0 4 3745 3716 3718 3740
		f 4 -4927 4923 4811 5148
		mu 0 4 4027 4026 4045 4055
		f 4 -4858 -4928 -4929 4925
		mu 0 4 4071 4072 3652 4053
		f 4 -4813 4814 -4931 4927
		mu 0 4 4072 4073 3653 3652
		f 4 4472 -5140 5142 -4811
		mu 0 4 4016 4019 4022 4017
		f 4 -5126 5128 5127 4809
		mu 0 4 4013 4012 4074 4075
		f 4 5009 -4805 -4936 -5008
		mu 0 4 3677 4007 4006 3678
		f 4 5133 -4939 4935 -5132
		mu 0 4 4005 4008 3678 4006
		f 4 -4940 -5088 5090 -4464
		mu 0 4 3620 3656 3748 3750
		f 4 -4695 4697 -4943 4939
		mu 0 4 3620 3619 3657 3656
		f 4 -4945 -4698 -4363 4401
		mu 0 4 3961 3657 3619 3960
		f 4 5130 -4948 4945 -5128
		mu 0 4 4074 4004 4007 4075
		f 4 -4950 4946 4821 5116
		mu 0 4 4034 4033 4016 4037
		f 4 -4952 4948 -4898 4900
		mu 0 4 3684 3683 4076 4077
		f 4 -4954 -4901 -4825 4825
		mu 0 4 4068 3684 4077 4078
		f 4 4469 -5108 5110 -4824
		mu 0 4 4050 4038 4041 4066
		f 4 4417 -5096 5098 -4455
		mu 0 4 3659 3687 3753 3741
		f 4 -4960 -4418 -4404 -4959
		mu 0 4 3688 3687 3659 3658
		f 4 4872 -4962 4958 4405
		mu 0 4 4079 3689 3688 3658
		f 4 4420 -4964 -4873 4869
		mu 0 4 4080 3728 3689 4079
		f 4 4620 -4966 -4421 4439
		mu 0 4 4081 3725 3728 4080
		f 4 -4967 -4968 -4621 4617
		mu 0 4 4082 3925 3725 4081
		f 4 -4623 -4969 -4970 4966
		mu 0 4 4083 4084 3844 3927
		f 4 -4546 4531 -4972 4968
		mu 0 4 4084 4085 3816 3844
		f 4 -5033 5035 -4974 -4532
		mu 0 4 4085 4086 3817 3816
		f 4 -4976 4972 4513 4529
		mu 0 4 3814 3813 4087 4088
		f 4 4487 -4978 -4979 -4528
		mu 0 4 4089 4090 3810 3811
		f 4 4504 4525 -4981 4977
		mu 0 4 4090 4091 3808 3810
		f 4 4494 -4982 -4983 -4526
		mu 0 4 4091 4092 3809 3808
		f 4 -5022 5024 5023 -4984
		mu 0 4 3807 3806 4093 4094
		f 4 4537 4637 -4987 4983
		mu 0 4 4094 4095 3830 3807
		f 4 -4989 -4638 4634 -4988
		mu 0 4 3938 3830 4095 4096
		f 4 -4990 -4991 4987 -4606
		mu 0 4 4097 3706 3915 4098
		f 4 -4992 -4993 4989 -4428
		mu 0 4 4099 3703 3706 4097
		f 4 -4994 -4995 4991 -4846
		mu 0 4 4100 3672 3703 4099
		f 4 -4997 4993 -4385 -4996
		mu 0 4 3673 3672 4100 3642
		f 4 4414 -4999 4995 -4384
		mu 0 4 3641 3674 3673 3642
		f 4 -5000 -5001 -4415 -4394
		mu 0 4 3636 3675 3674 3641
		f 4 4416 -5003 4999 -4377
		mu 0 4 3635 3676 3675 3636
		f 4 -5005 -4417 4459 5084
		mu 0 4 3749 3676 3635 3744
		f 4 -5122 5124 5123 4808
		mu 0 4 3680 4010 4011 4014
		f 4 4936 -5009 -4809 -4934
		mu 0 4 4013 3677 3680 4014
		f 4 -4946 -5010 -4937 -4810
		mu 0 4 4075 4007 3677 4013
		f 4 4500 -5012 -5013 5010
		mu 0 4 3779 3778 3783 3782
		f 4 4518 -5014 -5015 5011
		mu 0 4 3778 3799 3794 3783
		f 4 4685 4478 -5017 5013
		mu 0 4 3799 3798 3795 3794
		f 4 4481 -5018 -5019 -4479
		mu 0 4 3798 3772 3758 3795
		f 4 4726 -5020 -5021 5017
		mu 0 4 3772 3771 3759 3758
		f 4 4524 4984 -5023 5019
		mu 0 4 3771 3809 3806 3759
		f 4 -5025 -4985 4981 4495
		mu 0 4 4093 3806 3809 4092
		f 4 -5027 -4496 -4495 -5026
		mu 0 4 3777 3776 4092 4091
		f 4 -5029 5025 -4505 4488
		mu 0 4 3768 3777 4091 4090
		f 4 -5031 -4489 -4488 -5030
		mu 0 4 3769 3768 4090 4089
		f 4 4516 -5034 5031 -4514
		mu 0 4 4087 3790 3793 4088
		f 4 -5036 -4517 -4973 -5035
		mu 0 4 3817 4086 4087 3813
		f 4 -5038 5034 -4531 4532
		mu 0 4 3818 3817 3813 3812
		f 4 -5040 -5041 5038 -4888
		mu 0 4 4101 4102 4103 4104
		f 4 -5043 5039 -4458 -5042
		mu 0 4 4105 4102 4101 4106
		f 4 -5044 -5045 5041 -4924
		mu 0 4 4107 4108 4105 4106
		f 4 -5047 5043 -4463 -5046
		mu 0 4 4109 4108 4107 4110
		f 4 -5048 -5049 5045 4461
		mu 0 4 4111 4112 4109 4110
		f 4 -5051 5047 4853 -5050
		mu 0 4 4113 4112 4111 4114
		f 4 -5052 -5053 5049 4466
		mu 0 4 4115 4116 4113 4114
		f 4 -5055 5051 5003 -5054
		mu 0 4 4117 4116 4115 4118
		f 4 -5057 5053 4465 4940
		mu 0 4 4119 4117 4118 4120
		f 4 -5059 -4941 4937 -5058
		mu 0 4 4121 4119 4120 4122
		f 4 -5061 5057 4468 4904
		mu 0 4 4123 4121 4122 4124
		f 4 -5063 -4905 4901 -5062
		mu 0 4 4125 4123 4124 4126
		f 4 -5065 5061 -4955 4957
		mu 0 4 4127 4125 4126 4128
		f 4 -5067 -4958 -4470 -5066
		mu 0 4 4129 4127 4128 4130
		f 4 -5069 5065 -4866 4868
		mu 0 4 4131 4129 4130 4132
		f 4 -5070 -4869 -4459 -5039
		mu 0 4 4103 4131 4132 4104
		f 4 -5072 -5073 5070 5040
		mu 0 4 4102 3739 4060 4103
		f 4 -5075 5071 5042 -5074
		mu 0 4 3740 3739 4102 4105
		f 4 -5076 -5077 5073 5044
		mu 0 4 4108 3745 3740 4105
		f 4 -5079 5075 5046 -5078
		mu 0 4 3746 3745 4108 4109
		f 4 -5080 -5081 5077 5048
		mu 0 4 4112 3743 3746 4109
		f 4 -5083 5079 5050 -5082
		mu 0 4 3744 3743 4112 4113
		f 4 -5084 -5085 5081 5052
		mu 0 4 4116 3749 3744 4113
		f 4 -5087 5083 5054 -5086
		mu 0 4 3747 3749 4116 4117
		f 4 -5089 5085 5056 5055
		mu 0 4 3748 3747 4117 4119
		f 4 -5091 -5056 5058 -5090
		mu 0 4 3750 3748 4119 4121
		f 4 -5093 5089 5060 5059
		mu 0 4 3751 3750 4121 4123
		f 4 -5095 -5060 5062 -5094
		mu 0 4 3752 3751 4123 4125
		f 4 -5097 5093 5064 5063
		mu 0 4 3753 3752 4125 4127
		f 4 -5099 -5064 5066 -5098
		mu 0 4 3741 3753 4127 4129
		f 4 -5101 5097 5068 5067
		mu 0 4 3742 3741 4129 4131
		f 4 -5102 -5068 5069 -5071
		mu 0 4 4060 3742 4131 4103
		f 4 -5105 5102 4820 4902
		mu 0 4 4032 4031 3682 3681
		f 4 -5107 -4903 4899 -5106
		mu 0 4 4040 4032 3681 4067
		f 4 -5109 5105 -4953 4955
		mu 0 4 4041 4040 4067 4068
		f 4 -5111 -4956 -4826 -5110
		mu 0 4 4066 4041 4068 4078
		f 4 -5112 -5113 5109 4824
		mu 0 4 4077 4036 4066 4078
		f 4 -5115 5111 4897 -5114
		mu 0 4 4037 4036 4077 4076;
	setAttr ".fc[2500:2727]"
		f 4 -5116 -5117 5113 -4949
		mu 0 4 3683 4034 4037 4076
		f 4 -5118 5115 -4823 -5103
		mu 0 4 4031 4034 3683 3682
		f 4 -4466 4805 -5121 5118
		mu 0 4 4133 4134 4009 4008
		f 4 -5004 5006 -5123 -4806
		mu 0 4 4134 4135 4010 4009
		f 4 -5125 -5007 -4467 4807
		mu 0 4 4011 4010 4135 4020
		f 4 -4932 4934 -5127 -4808
		mu 0 4 4020 4019 4012 4011
		f 4 -5129 -4935 -4473 4803
		mu 0 4 4074 4012 4019 4016
		f 4 -4947 -5130 -5131 -4804
		mu 0 4 4016 4033 4004 4074
		f 4 -4474 4802 -5133 5129
		mu 0 4 4033 4030 4005 4004
		f 4 -4938 -5119 -5134 -4803
		mu 0 4 4030 4133 4008 4005
		f 4 -5136 -5137 5134 4816
		mu 0 4 3655 4024 4028 4054
		f 4 -5139 5135 4855 -5138
		mu 0 4 4021 4024 3655 3654
		f 4 -5141 5137 -4930 4932
		mu 0 4 4022 4021 3654 3653
		f 4 -5143 -4933 -4815 -5142
		mu 0 4 4017 4022 3653 4073
		f 4 -5145 5141 4812 4860
		mu 0 4 4018 4017 4073 4072
		f 4 -5147 -4861 4857 -5146
		mu 0 4 4055 4018 4072 4071
		f 4 -5148 -5149 5145 -4926
		mu 0 4 4053 4027 4055 4071
		f 4 -5150 5147 -4818 -5135
		mu 0 4 4028 4027 4053 4054
		f 4 -5152 -5153 5150 -4862
		mu 0 4 3624 4044 4048 4056
		f 4 -5155 5151 -4831 -5154
		mu 0 4 4042 4044 3624 3623
		f 4 -5157 5153 -4894 4896
		mu 0 4 4043 4042 3623 3622
		f 4 -5159 -4897 -4829 -5158
		mu 0 4 4051 4043 3622 4065
		f 4 -5161 5157 -4864 4866
		mu 0 4 4052 4051 4065 4063
		f 4 -5163 -4867 -4834 -5162
		mu 0 4 4059 4052 4063 4064
		f 4 -5164 -5165 5161 -4890
		mu 0 4 4057 4047 4059 4064
		f 4 -5166 5163 -4833 -5151
		mu 0 4 4048 4047 4057 4056
		f 4 -5169 5166 4640 -5168
		mu 0 4 3895 3894 3827 3826
		f 4 -5171 5167 -4721 4723
		mu 0 4 3903 3895 3826 3829
		f 4 -5173 -4724 -4586 -5172
		mu 0 4 3900 3903 3829 3964
		f 4 -5175 5171 4584 4645
		mu 0 4 3901 3900 3964 3962
		f 4 -5177 -4646 4642 -5176
		mu 0 4 3943 3901 3962 3963
		f 4 -5178 -5179 5175 4582
		mu 0 4 3942 3898 3943 3963
		f 4 -5181 5177 4716 -5180
		mu 0 4 3899 3898 3942 3941
		f 4 -5167 -5182 5179 4580
		mu 0 4 3827 3894 3899 3941
		f 4 4601 4571 -5185 5182
		mu 0 4 4136 4137 3881 3891
		f 4 -4707 4709 -5187 -4572
		mu 0 4 4137 4138 3882 3881
		f 4 -5189 -4710 -4449 4570
		mu 0 4 3883 3882 4138 3853
		f 4 4452 4598 -5191 -4571
		mu 0 4 3853 3865 3884 3883
		f 4 -5193 -4599 4595 4573
		mu 0 4 3911 3884 3865 3862
		f 4 4453 -5194 -5195 -4574
		mu 0 4 3862 4139 3887 3911
		f 4 4714 4575 -5197 5193
		mu 0 4 4139 4140 3888 3887
		f 4 4450 -5183 -5198 -4576
		mu 0 4 4140 4136 3891 3888
		f 4 -5201 5198 -4672 4674
		mu 0 4 3864 3863 3910 3909
		f 4 -5203 -4675 -4561 -5202
		mu 0 4 3908 3864 3909 3954
		f 4 -5204 -5205 5201 4558
		mu 0 4 3953 3859 3908 3954
		f 4 -5207 5203 4591 -5206
		mu 0 4 3860 3859 3953 3952
		f 4 -5208 -5209 5205 4556
		mu 0 4 3696 3855 3860 3952
		f 4 -5211 5207 4667 -5210
		mu 0 4 3856 3855 3696 3695
		f 4 -5213 5209 4561 4596
		mu 0 4 3866 3856 3695 3698
		f 4 -5214 -4597 4593 -5199
		mu 0 4 3863 3866 3698 3910
		f 4 -5217 5214 -4680 4682
		mu 0 4 3880 3870 3822 3825
		f 4 -5219 -4683 -4570 -5218
		mu 0 4 3877 3880 3825 3957
		f 4 -5221 5217 -4649 4651
		mu 0 4 3878 3877 3957 3955
		f 4 -5223 -4652 -4569 -5222
		mu 0 4 3947 3878 3955 3956
		f 4 -5224 -5225 5221 4566
		mu 0 4 3945 3873 3947 3956
		f 4 -5227 5223 4675 -5226
		mu 0 4 3874 3873 3945 3944
		f 4 -5228 -5229 5225 -4647
		mu 0 4 3823 3869 3874 3944
		f 4 -5230 5227 -4565 -5215
		mu 0 4 3870 3869 3823 3822
		f 4 -5234 -5233 -5232 -5231
		mu 0 4 4141 4142 4143 4144
		f 4 -5238 5236 -5236 -5235
		mu 0 4 4145 4146 4147 4148
		f 4 -5242 5240 5239 -5239
		mu 0 4 4149 4150 4151 4152
		f 4 -5246 -5245 -5244 5242
		mu 0 4 4153 4154 4155 4156
		f 4 5248 -5248 -5247 -4544
		mu 0 4 4157 4158 4159 4160
		f 4 -5252 -5251 -5250 -5032
		mu 0 4 4161 4162 4163 4164
		f 4 5254 -5254 -5253 5029
		mu 0 4 4165 4166 4167 4168
		f 4 5257 -5257 -5256 -4543
		mu 0 4 4169 4170 4171 4172
		f 4 -5261 -5260 -5259 4512
		mu 0 4 4173 4174 4175 4176
		f 4 5258 -5263 -5262 4976
		mu 0 4 4176 4175 4177 4178
		f 4 -5266 -5265 -5264 4476
		mu 0 4 4179 4180 4181 4182
		f 4 -5269 -5268 -5267 -4975
		mu 0 4 4183 4184 4185 4186
		f 4 -5273 -5272 -5271 -5270
		mu 0 4 4187 4188 4189 4190
		f 4 -5276 -5240 -5275 -5274
		mu 0 4 4191 4152 4151 4192
		f 4 5274 -5241 -5278 -5277
		mu 0 4 4192 4151 4150 4193
		f 4 5281 -5281 -5280 -5279
		mu 0 4 4194 4195 4196 4197
		f 4 -5286 -5285 -5284 5282
		mu 0 4 4198 4199 4200 4201
		f 4 -5290 -5289 -5288 -5287
		mu 0 4 4202 4203 4204 4205
		f 4 5287 -5293 -5292 5290
		mu 0 4 4205 4204 4206 4207
		f 4 5296 -5296 -5295 -5294
		mu 0 4 4208 4209 4210 4211
		f 4 -5301 -5300 -5299 5297
		mu 0 4 4212 4213 4214 4215
		f 4 5298 -5304 -5303 -5302
		mu 0 4 4215 4214 4216 4217
		f 4 5307 -5307 -5306 5304
		mu 0 4 4201 4218 4219 4220
		f 4 -5312 -5311 -5310 -5309
		mu 0 4 4221 4222 4223 4224
		f 4 -5315 -5314 -5313 -5305
		mu 0 4 4220 4225 4226 4201
		f 4 5312 -5317 -5316 -5283
		mu 0 4 4201 4226 4227 4198
		f 4 5320 -5320 -5319 -5318
		mu 0 4 4228 4229 4230 4231
		f 4 -5325 -5324 -5323 -5322
		mu 0 4 4232 4233 4234 4235
		f 4 -5326 -5258 4486 5252
		mu 0 4 4167 4170 4169 4168
		f 4 -5328 -5297 5326 5291
		mu 0 4 4206 4209 4208 4207
		f 4 -5331 5329 5237 -5329
		mu 0 4 4236 4237 4146 4145
		f 4 5333 -5333 5285 5331
		mu 0 4 4228 4238 4199 4198
		f 4 -5335 -5321 -5332 5315
		mu 0 4 4227 4229 4228 4198
		f 4 -5338 -5337 -5336 5232
		mu 0 4 4142 4239 4240 4143
		f 4 5340 -5340 5324 -5339
		mu 0 4 4241 4242 4233 4232
		f 4 5342 -5342 5251 -4515
		mu 0 4 4243 4244 4162 4161
		f 4 -5344 -5343 -4879 5246
		mu 0 4 4159 4244 4243 4160
		f 4 -5346 -5341 -5345 5318
		mu 0 4 4230 4242 4241 4231
		f 4 -5349 -5348 5337 5346
		mu 0 4 4245 4246 4239 4142
		f 4 -5351 -5347 5233 -5350
		mu 0 4 4247 4245 4142 4141
		f 4 5322 -5353 5314 -5352
		mu 0 4 4235 4234 4225 4220
		f 4 -5355 -5354 5351 5305
		mu 0 4 4219 4248 4235 4220
		f 4 -5358 -5357 5245 5355
		mu 0 4 4249 4250 4154 4153
		f 4 5309 -5360 5300 5358
		mu 0 4 4224 4223 4213 4212
		f 4 5266 -5361 5265 4876
		mu 0 4 4186 4185 4180 4179
		f 4 -5362 -5249 -4915 5255
		mu 0 4 4171 4158 4157 4172
		f 4 -5364 -5334 -5363 5294
		mu 0 4 4210 4238 4228 4211
		f 4 -5367 5328 5365 5364
		mu 0 4 4251 4236 4145 4252
		f 4 -5366 5234 -5369 5367
		mu 0 4 4252 4145 4148 4253
		f 4 5283 -5371 5289 -5370
		mu 0 4 4201 4200 4203 4202
		f 4 -5374 -5373 -5372 5279
		mu 0 4 4196 4254 4255 4197
		f 4 5238 5375 5271 -5375
		mu 0 4 4149 4152 4189 4188
		f 4 5270 -5376 5275 -5377
		mu 0 4 4190 4189 4152 4191
		f 4 5263 -5378 5260 4912
		mu 0 4 4182 4181 4174 4173
		f 4 5372 -5380 5272 -5379
		mu 0 4 4255 4254 4188 4187
		f 4 -5382 -5308 -5381 5302
		mu 0 4 4216 4218 4201 4217
		f 4 -5385 5383 -5383 5244
		mu 0 4 4154 4256 4257 4155
		f 4 -5387 5385 5384 5356
		mu 0 4 4250 4258 4256 4154
		f 4 5353 -5389 5311 -5388
		mu 0 4 4235 4248 4222 4221
		f 4 5249 -5390 5268 -4530
		mu 0 4 4164 4163 4184 4183
		f 4 -5391 -5255 4527 5261
		mu 0 4 4177 4166 4165 4178
		f 4 -5393 -5282 -5392 5277
		mu 0 4 4150 4195 4194 4193
		f 4 5280 5392 5241 -5394
		mu 0 4 4196 4195 4150 4149
		f 4 5373 5393 5374 5379
		mu 0 4 4254 4196 4149 4188
		f 4 5344 -5397 5395 5394
		mu 0 4 4259 4260 4261 4262
		f 4 5398 5317 -5395 5397
		mu 0 4 4263 4264 4259 4262
		f 4 5362 -5399 5400 5399
		mu 0 4 4265 4264 4263 4266
		f 4 5402 5293 -5400 5401
		mu 0 4 4267 4268 4265 4266
		f 4 -5327 -5403 5404 5403
		mu 0 4 4269 4268 4267 4270
		f 4 5406 -5291 -5404 5405
		mu 0 4 4271 4272 4269 4270
		f 4 -5410 -5407 5408 5407
		mu 0 4 4273 4272 4271 4274
		f 4 5412 -5412 -5408 5410
		mu 0 4 4275 4276 4273 4274
		f 4 -5416 -5415 -5413 5413
		mu 0 4 4277 4278 4276 4275
		f 4 5418 -5418 5415 5416
		mu 0 4 4279 4280 4278 4277
		f 4 -5421 -5298 -5419 5419
		mu 0 4 4281 4282 4280 4279
		f 4 5422 -5359 5420 5421
		mu 0 4 4283 4284 4282 4281
		f 4 -5425 5308 -5423 5423
		mu 0 4 4285 4286 4284 4283
		f 4 5426 5387 5424 5425
		mu 0 4 4287 4288 4286 4285
		f 4 -5429 5321 -5427 5427
		mu 0 4 4289 4290 4288 4287
		f 4 5396 5338 5428 5429
		mu 0 4 4261 4260 4290 4289
		f 4 -5396 -5432 5343 5430
		mu 0 4 4262 4261 4244 4159
		f 4 5432 -5398 -5431 5247
		mu 0 4 4158 4263 4262 4159
		f 4 -5401 -5433 5361 5433
		mu 0 4 4266 4263 4158 4171
		f 4 5434 -5402 -5434 5256
		mu 0 4 4170 4267 4266 4171
		f 4 -5405 -5435 5325 5435
		mu 0 4 4270 4267 4170 4167
		f 4 5436 -5406 -5436 5253
		mu 0 4 4166 4271 4270 4167
		f 4 -5409 -5437 5390 5437
		mu 0 4 4274 4271 4166 4177
		f 4 5438 -5411 -5438 5262
		mu 0 4 4175 4275 4274 4177
		f 4 -5440 -5414 -5439 5259
		mu 0 4 4174 4277 4275 4175
		f 4 5440 -5417 5439 5377
		mu 0 4 4181 4279 4277 4174
		f 4 -5442 -5420 -5441 5264
		mu 0 4 4180 4281 4279 4181
		f 4 5442 -5422 5441 5360
		mu 0 4 4185 4283 4281 4180
		f 4 -5444 -5424 -5443 5267
		mu 0 4 4184 4285 4283 4185
		f 4 5444 -5426 5443 5389
		mu 0 4 4163 4287 4285 4184
		f 4 -5446 -5428 -5445 5250
		mu 0 4 4162 4289 4287 4163
		f 4 5431 -5430 5445 5341
		mu 0 4 4244 4261 4289 4162
		f 4 -5448 -5243 -5447 5299
		mu 0 4 4213 4153 4156 4214
		f 4 5448 -5356 5447 5359
		mu 0 4 4223 4249 4153 4213
		f 4 -5450 5357 -5449 5310
		mu 0 4 4222 4250 4249 4223
		f 4 5450 5386 5449 5388
		mu 0 4 4248 4258 4250 4222
		f 4 -5386 -5451 5354 5451
		mu 0 4 4256 4258 4248 4219
		f 4 5452 -5384 -5452 5306
		mu 0 4 4218 4257 4256 4219
		f 4 5382 -5453 5381 5453
		mu 0 4 4155 4257 4218 4216
		f 4 5446 5243 -5454 5303
		mu 0 4 4214 4156 4155 4216
		f 4 -5456 5273 -5455 5414
		mu 0 4 4291 4191 4192 4292
		f 4 5454 5276 -5457 5411
		mu 0 4 4292 4192 4193 4293
		f 4 -5458 5409 5456 5391
		mu 0 4 4194 4205 4293 4193
		f 4 5457 5278 -5459 5286
		mu 0 4 4205 4194 4197 4202
		f 4 -5460 5369 5458 5371
		mu 0 4 4255 4201 4202 4197
		f 4 5459 5378 5460 5380
		mu 0 4 4201 4255 4187 4217
		f 4 -5461 5269 -5462 5301
		mu 0 4 4217 4187 4190 4215
		f 4 5461 5376 5455 5417
		mu 0 4 4215 4190 4191 4291
		f 4 -5330 -5464 5327 5462
		mu 0 4 4146 4237 4209 4206
		f 4 5464 -5237 -5463 5292
		mu 0 4 4204 4147 4146 4206
		f 4 -5466 5235 -5465 5288
		mu 0 4 4203 4148 4147 4204
		f 4 5466 5368 5465 5370
		mu 0 4 4200 4253 4148 4203
		f 4 -5468 -5368 -5467 5284
		mu 0 4 4199 4252 4253 4200
		f 4 5468 -5365 5467 5332
		mu 0 4 4238 4251 4252 4199
		f 4 5366 -5469 5363 5469
		mu 0 4 4236 4251 4238 4210
		f 4 5463 5330 -5470 5295
		mu 0 4 4209 4237 4236 4210
		f 4 5335 -5472 5334 5470
		mu 0 4 4143 4240 4229 4227
		f 4 5472 5231 -5471 5316
		mu 0 4 4226 4144 4143 4227
		f 4 -5474 5230 -5473 5313
		mu 0 4 4225 4141 4144 4226
		f 4 5474 5349 5473 5352
		mu 0 4 4234 4247 4141 4225
		f 4 -5476 5350 -5475 5323
		mu 0 4 4233 4245 4247 4234
		f 4 5476 5348 5475 5339
		mu 0 4 4242 4246 4245 4233
		f 4 5347 -5477 5345 5477
		mu 0 4 4239 4246 4242 4230
		f 4 5471 5336 -5478 5319
		mu 0 4 4229 4240 4239 4230
		f 4 -4362 5478 5480 -5480
		mu 0 4 4294 4295 4296 4297
		f 4 -4365 5481 5483 -5483
		mu 0 4 4298 4299 4300 4301
		f 4 -4389 5484 5486 -5486
		mu 0 4 4302 4303 4304 4305
		f 4 4390 5488 -5490 -5488
		mu 0 4 4306 4307 4308 4309
		f 4 4398 5491 -5493 -5491
		mu 0 4 4310 4311 4312 4313
		f 4 -4400 5490 5493 -5485
		mu 0 4 4314 4315 4316 4317
		f 4 -4402 5494 5496 -5496
		mu 0 4 4318 4319 4320 4321
		f 4 -4411 5497 5499 -5499
		mu 0 4 4322 4323 4324 4325
		f 4 4411 5500 -5502 -5492
		mu 0 4 4326 4327 4328 4329
		f 4 4418 5502 -5504 -5482
		mu 0 4 4330 4331 4332 4333
		f 4 4421 5504 -5506 -5503
		mu 0 4 4334 4335 4336 4337
		f 4 4422 5507 -5509 -5507
		mu 0 4 4338 4339 4340 4341
		f 4 4441 5510 -5512 -5510
		mu 0 4 4342 4343 4344 4345
		f 4 4474 5513 -5515 -5513
		mu 0 4 4346 4347 4348 4349
		f 4 4477 5516 -5518 -5516
		mu 0 4 4350 4351 4352 4353
		f 4 4499 5519 -5521 -5519
		mu 0 4 4354 4355 4356 4357
		f 4 -4502 5521 5523 -5523
		mu 0 4 4358 4359 4360 4361
		f 4 -4510 5524 5526 -5526
		mu 0 4 4362 4363 4364 4365
		f 4 4510 5518 -5528 -5525
		mu 0 4 4366 4367 4368 4369
		f 4 4511 5529 -5531 -5529
		mu 0 4 4370 4371 4372 4373
		f 4 4521 5532 -5534 -5532
		mu 0 4 4374 4375 4376 4377
		f 4 -4523 5525 5535 -5535
		mu 0 4 4378 4379 4380 4381
		f 4 -4529 5515 5537 -5537
		mu 0 4 4382 4383 4384 4385
		f 4 -4533 5536 5539 -5539
		mu 0 4 4386 4387 4388 4389
		f 4 -4534 5506 5541 -5541
		mu 0 4 4390 4391 4392 4393
		f 4 -4547 5542 5544 -5544
		mu 0 4 4394 4395 4396 4397
		f 4 4586 5487 -5546 -5508
		mu 0 4 4398 4399 4400 4401
		f 4 4619 5546 -5548 -5511
		mu 0 4 4402 4403 4404 4405
		f 4 -4622 5543 5548 -5547
		mu 0 4 4406 4407 4408 4409
		f 4 -4655 5540 5549 -5522
		mu 0 4 4410 4411 4412 4413
		f 4 -4657 5498 5550 -5501
		mu 0 4 4414 4415 4416 4417
		f 4 4691 5534 -5552 -5533
		mu 0 4 4418 4419 4420 4421
		f 4 -4694 5482 5552 -5479
		mu 0 4 4422 4423 4424 4425
		f 4 4736 5512 -5554 -5517
		mu 0 4 4426 4427 4428 4429
		f 4 4834 5485 -5555 -5489
		mu 0 4 4430 4431 4432 4433
		f 4 4871 5509 -5556 -5505
		mu 0 4 4434 4435 4436 4437
		f 4 4873 5528 -5557 -5514
		mu 0 4 4438 4439 4440 4441
		f 4 -4908 5479 5557 -5495
		mu 0 4 4442 4443 4444 4445
		f 4 4909 5531 -5559 -5530
		mu 0 4 4446 4447 4448 4449
		f 4 -4944 5495 5559 -5498
		mu 0 4 4450 4451 4452 4453
		f 4 -5011 5522 5560 -5520
		mu 0 4 4454 4455 4456 4457
		f 4 -5037 5538 5561 -5543
		mu 0 4 4458 4459 4460 4461;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "676F401E-AD45-2775-DDDA-0392B31EBB2D";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8798FAEF-E24F-F6B0-C7A5-F0B32FA3392D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FDC971D4-3B48-964E-15AB-BB82A44983CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4DD8001-1246-BDEB-8758-41864F4F64F5";
	setAttr ".cdl" 3;
	setAttr -s 7 ".dli[1:6]"  1 3 2 4 5 6;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4BD06B3B-43AD-3026-FDD5-409318783A58";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "355EA494-0242-40E2-3C9E-6F99806B9F59";
	setAttr -s 3 ".rlmi[1:2]"  1 2;
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8CCD6B4C-4F47-F1AC-988F-9CAD41916349";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A62CC321-43DA-E536-81B2-72A48D56D7D9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 793\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n"
		+ "            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 792\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 792\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 792\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 0 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "19B06743-4968-7C96-1DBA-9697EB6D0D86";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode lambert -n "front_material";
	rename -uid "C4E700C7-4E30-0C14-8A06-85B882B91220";
createNode shadingEngine -n "lambert2SG";
	rename -uid "317519B7-4FF1-982D-DE4F-E3876E990871";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "5742AB33-491C-1ED7-C8FC-9C87D24899AD";
createNode file -n "file1";
	rename -uid "7B59BCD3-4AF9-1080-247D-52BAD9E3BEF4";
	setAttr ".ftn" -type "string" "//csenetid/cs/unix/projects/instr/capstone2/cse458_au18_student_files/andersen_emily/character_design_490j/front.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "74752876-4F5E-6321-92D9-4B8103E74EDD";
createNode lambert -n "lambert3";
	rename -uid "C856F439-4AD9-44EE-D231-0D8B012495A5";
createNode shadingEngine -n "lambert3SG";
	rename -uid "6BAC9B13-47D5-8E5A-1A56-BBA9700EA572";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7ADD6B0A-456B-656E-C156-C6893FA39FCE";
createNode file -n "file2";
	rename -uid "5952C401-4BB2-B0ED-1224-63870A5C6015";
	setAttr ".ftn" -type "string" "//csenetid/cs/unix/projects/instr/capstone2/cse458_au18_student_files/andersen_emily/character_design_490j/IMG-1020.PNG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C18D285D-4198-4A8A-665E-EBB336091212";
createNode lambert -n "lambert4";
	rename -uid "F5B3ECA9-4405-E557-5F6E-45AAE6EB6438";
createNode shadingEngine -n "lambert4SG";
	rename -uid "6EA3AEAB-4232-B8FD-458C-6CA7D0949479";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FA0BF154-432A-C2D8-A315-5D852A69F615";
createNode file -n "file3";
	rename -uid "28E17E66-4574-2360-4E0F-F2819842F564";
	setAttr ".ftn" -type "string" "//csenetid/cs/unix/projects/instr/capstone2/cse458_au18_student_files/andersen_emily/character_design_490j/IMG-1018.PNG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4D623977-4DC8-1658-1074-31B505385E45";
createNode animCurveTA -n "center_head_null_joint_rotateX";
	rename -uid "DC622281-EA4B-B465-6E36-DD877F32E4CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "center_head_null_joint_rotateY";
	rename -uid "D5E13EE8-1345-1F10-D60D-EEB6BE199C5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "center_head_null_joint_rotateZ";
	rename -uid "6CCC2CBE-9843-4719-1ADE-A187D2A43346";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_hand_bind_joint_rotateX";
	rename -uid "9649DABE-9248-D4A5-F018-B69F15FC015C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_hand_bind_joint_rotateY";
	rename -uid "8C79C7AF-A84B-BB78-299B-B2ADE0F0DE65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_hand_bind_joint_rotateZ";
	rename -uid "BAD27D25-8245-7CDE-E765-5BABFE2A3EF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_index_end_joint_rotateX";
	rename -uid "184194EA-B743-B3F0-41E9-B58FDAFAE0D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_index_end_joint_rotateY";
	rename -uid "8036DE97-1D4C-10A8-6A9F-DC82C16BAAD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_index_end_joint_rotateZ";
	rename -uid "3EED6097-0B49-9DD1-B9AC-F79179214C5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_middle_end_joint_rotateX";
	rename -uid "667AC1C4-FF4F-F273-1FB9-A3BEF7DDDCEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_middle_end_joint_rotateY";
	rename -uid "78202377-1F48-1877-270D-5BBD45A5F73D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_middle_end_joint_rotateZ";
	rename -uid "2DB14AEF-F149-8FFC-0BE3-898C3D3CF563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_pinky_end_joint_rotateX";
	rename -uid "0BAD80AA-4E47-A9A4-FCF0-36B790C698E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_pinky_end_joint_rotateY";
	rename -uid "972BAE07-8849-8C18-9385-F5926D609FB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_pinky_end_joint_rotateZ";
	rename -uid "A8F8FCCA-0F49-45A5-919C-7E8F042F0404";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_ring_end_joint_rotateX";
	rename -uid "B6737A27-314D-3500-477A-A495554F0DF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_ring_end_joint_rotateY";
	rename -uid "0A2AAA40-9B48-7FDF-BBFE-C7A28DF4D1AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_ring_end_joint_rotateZ";
	rename -uid "0AC9B6A3-8947-C071-7E6F-51B8039B4F92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_thumb_end_joint_rotateX";
	rename -uid "3CBDB654-9844-C62C-F266-4FBD1B391FF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_thumb_end_joint_rotateY";
	rename -uid "C2246E6D-FD4F-BCBE-BF6D-D99FEC2EC7D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_thumb_end_joint_rotateZ";
	rename -uid "D21A8E7F-5342-74A8-CE4B-7BB5F2D68E4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_hand_bind_joint_rotateX";
	rename -uid "BC0ADDF5-6C4D-8391-7200-8B9B4EBE8C32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_hand_bind_joint_rotateY";
	rename -uid "7A8DFE19-334B-365D-D8CE-ABB8317D6612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_hand_bind_joint_rotateZ";
	rename -uid "E2D28696-B747-3A7C-DEC8-0585F2A69634";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_index_end_joint_rotateX";
	rename -uid "05FCFA44-0246-0F0B-4596-10B268E738E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_index_end_joint_rotateY";
	rename -uid "460E71B7-5A44-94D5-5F08-559B52A75B8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_index_end_joint_rotateZ";
	rename -uid "0CA9C815-B941-8FF1-96D1-A0A26F181B39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_middle_end_joint_rotateX";
	rename -uid "AA6FF1D2-A149-CC1A-815E-828CDC1FDDAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_middle_end_joint_rotateY";
	rename -uid "D9C80482-B444-255F-3068-479081AA7DB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_middle_end_joint_rotateZ";
	rename -uid "306526BB-E14D-D9D0-ABAE-71A21B9CF37E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_pinky_end_joint_rotateX";
	rename -uid "6B951F8F-0348-2F1F-823C-79A6D20F004E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_pinky_end_joint_rotateY";
	rename -uid "24425AF6-9C4F-E71A-CAD8-65BB6C0AF1BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_pinky_end_joint_rotateZ";
	rename -uid "6A549114-194A-AC72-9A84-A591238E2055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_ring_end_joint_rotateX";
	rename -uid "D4C8B4B1-E641-28FB-FC3D-2D809D87AFD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_ring_end_joint_rotateY";
	rename -uid "58581039-B04B-8A5C-C635-7AA3AAB9ACDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_ring_end_joint_rotateZ";
	rename -uid "FE88E6F8-054A-0CEF-12C9-F48B8ED3C9CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_thumb_end_joint_rotateX";
	rename -uid "C10A2240-0046-6B55-CD5D-209DC56E51B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_thumb_end_joint_rotateY";
	rename -uid "FAB5A1FD-0D41-B357-1951-6DB0625D4146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_thumb_end_joint_rotateZ";
	rename -uid "A161DF81-E549-94F8-9562-14B601ADE306";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_upperleg_bind_joint_rotateX";
	rename -uid "8F5A49AD-9040-F121-4448-158C05E26B12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.860333572983574;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_upperleg_bind_joint_rotateY";
	rename -uid "484F087F-5C4B-88F1-5A2F-F28A27D3FF72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.67820262272959408;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_upperleg_bind_joint_rotateZ";
	rename -uid "9051B39F-DA46-3E0D-5441-6DA1BD864646";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0331543352740422;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_lowerleg_bind_joint_rotateX";
	rename -uid "9975608D-A845-E8D6-5D89-7E86D2529FC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.497022213542264e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_lowerleg_bind_joint_rotateY";
	rename -uid "99DA079E-8C49-B547-E3C2-13854C1296FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.8386599009648773e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_lowerleg_bind_joint_rotateZ";
	rename -uid "510BF2F9-9544-09A9-E418-20AE6B4E7F87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5366969398592085e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_foot_bind_joint_rotateX";
	rename -uid "2939D6F3-494B-BD59-9922-BF94DDDE56F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "right_foot_bind_joint_rotateY";
	rename -uid "4851E11E-9242-F98B-30C1-029E76879464";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "right_foot_bind_joint_rotateZ";
	rename -uid "0F36B2D0-0649-BE7A-8654-909563A136D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "right_ball_bind_joint_rotateX";
	rename -uid "4F825253-724F-6EAC-EF08-5086F6B3E3CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_ball_bind_joint_rotateY";
	rename -uid "F0ED53C1-2048-5746-697E-AE9EFAA5D856";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_ball_bind_joint_rotateZ";
	rename -uid "D631B650-5F4F-87FF-4B0D-A198C10CB2BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_foot_end_joint_rotateX";
	rename -uid "EF82783A-CA4E-87B6-84C1-149BAC1DC97C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_foot_end_joint_rotateY";
	rename -uid "A1D47D98-1148-9DB8-3E01-4ABB8B3EB269";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_foot_end_joint_rotateZ";
	rename -uid "4E9CEE34-0441-DF9B-C304-8D9AB07A12D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_spine_1_bind_joint_translateX";
	rename -uid "5D53F107-6046-6925-7B2C-0F9428C15C43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.80251413602621691;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_spine_1_bind_joint_translateY";
	rename -uid "82CF226D-E448-1F15-5097-03AD937E26BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7084852090884795;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_spine_1_bind_joint_translateZ";
	rename -uid "ACBCFF6C-754E-22C3-F53A-7C9FDBD5E210";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0199112363618152e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_spine_2_bind_joint_translateX";
	rename -uid "384C7AC9-4544-002C-5115-6FB878990BB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2396764278352066;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_spine_2_bind_joint_translateY";
	rename -uid "3BCED46B-5746-7AFC-FDF6-1C82606AAC4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_spine_2_bind_joint_translateZ";
	rename -uid "96A408F9-CD43-6B01-6223-0CB4EF07271B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6503183120042643e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_spine_3_bind_joint_translateX";
	rename -uid "812B924E-C64D-3D8D-AB91-C4BB2B47DF5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.9121760212446191;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_spine_3_bind_joint_translateY";
	rename -uid "855F013B-1248-9D30-3A0E-979F6B964047";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2204460492503131e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_spine_3_bind_joint_translateZ";
	rename -uid "86F0C1E4-E440-C730-6C8A-8C8E9315669C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8246734625005853e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_neck_1_bind_joint_translateX";
	rename -uid "9261AC72-AA46-F9F9-9BD6-1484CF044A70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.098593077236897031;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_neck_1_bind_joint_translateY";
	rename -uid "AD0D160A-EF42-FB7E-1B65-B2969F83424F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 21.084286765462323;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_neck_1_bind_joint_translateZ";
	rename -uid "42DEAE3A-4B42-DDB5-A86F-95BD5A10DD5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0985555570646612e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_neck_2_bind_joint_translateX";
	rename -uid "592A20A6-EC44-5610-CF7A-A193A76E8F21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7810459600053576;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_neck_2_bind_joint_translateY";
	rename -uid "2CC4A242-DA4D-F0A0-4639-ECBF88BD7595";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_neck_2_bind_joint_translateZ";
	rename -uid "06E87CD8-FC44-6BED-F358-659D848D29FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2193024867078751e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_head_1_bind_joint_translateX";
	rename -uid "F5AA99AB-BC40-A562-5107-239192434F11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2683081464900852;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_head_1_bind_joint_translateY";
	rename -uid "00669976-4A49-55DF-6561-5B93D08AB8C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3290705182007514e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_head_1_bind_joint_translateZ";
	rename -uid "A9F1A62D-EF4D-A5CA-D340-C1926F1BC863";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.700550595181216e-17;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "center_head_null_joint_visibility";
	rename -uid "C0A52B14-784A-5B0D-7A86-84BDAC811206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_head_null_joint_translateX";
	rename -uid "0A417136-214C-E114-0657-11993AECF46E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.387978147436229;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_head_null_joint_translateY";
	rename -uid "DA6779E5-8145-D88E-CA8A-8093550E5E43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_head_null_joint_translateZ";
	rename -uid "035BD808-514E-58AF-7BB9-53992A7280A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4135893259034847e-17;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "center_head_null_joint_scaleX";
	rename -uid "FC1F6000-7240-E1FD-A6E5-0E987B97881D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "center_head_null_joint_scaleY";
	rename -uid "D8C7FDC4-5E4B-DECA-9184-B7B090C7BA06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "center_head_null_joint_scaleZ";
	rename -uid "7A3411BF-054D-3F41-64A4-0E98972D88F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_clavicle_bind_joint_translateX";
	rename -uid "A1213F99-B84E-70D2-7429-A6BA06CE900B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4927193264915992;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_clavicle_bind_joint_translateY";
	rename -uid "79BFE1BD-3940-B684-895B-2E8EFFFA9BC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.613532359741114;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_clavicle_bind_joint_translateZ";
	rename -uid "315D5E58-104D-4F20-2B94-D9BC4D85F707";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0594985746307684;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_upperarm_bind_joint_translateX";
	rename -uid "AE1876D5-0D41-BCE7-A949-8DBB44F8E59A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8711043640677758;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_upperarm_bind_joint_translateY";
	rename -uid "0B2D2177-6B4A-C215-AE19-4393DC7B3F90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.18753180997680374;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_upperarm_bind_joint_translateZ";
	rename -uid "01E62EB3-0B4B-3886-6214-F5A7D65C0709";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.2208074980330821;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_lowerarm_bind_joint_translateX";
	rename -uid "44C9F3C7-AA41-F4BA-E712-4AABCBC4CB29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 25.121641316757454;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_lowerarm_bind_joint_translateY";
	rename -uid "A128DD1C-6B40-A2DE-1D90-5592291EED18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5527136788005009e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_lowerarm_bind_joint_translateZ";
	rename -uid "7C8F8914-4B41-9D0F-E939-1CACE5DE7711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_hand_bind_joint_visibility";
	rename -uid "975AB292-5846-1246-B9EF-F797E69ABE9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_hand_bind_joint_translateX";
	rename -uid "89B14F71-E648-E8D8-45FD-ACBAA677BC82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 23.822676488455393;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_hand_bind_joint_translateY";
	rename -uid "A78A5A45-6A47-DEDF-E142-2F89B09A577F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202004e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_hand_bind_joint_translateZ";
	rename -uid "09A53E44-F548-F1B7-0D51-4096C578352E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8421709430404007e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_hand_bind_joint_scaleX";
	rename -uid "B073F473-D744-1AAE-870A-EAB9B0FDD8D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_hand_bind_joint_scaleY";
	rename -uid "33CC24FE-E346-8E63-681B-EF9DA35A31BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_hand_bind_joint_scaleZ";
	rename -uid "5D93A428-C04F-917D-8B48-A487777DF5F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_index_1_bind_joint_translateX";
	rename -uid "C722D115-2A41-FFFA-418F-A7A838FE8DF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.305221405402353;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_index_1_bind_joint_translateY";
	rename -uid "CFD805A3-394E-E804-E528-789F58000CC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8247799394357855;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_index_1_bind_joint_translateZ";
	rename -uid "4FAD3574-2F41-75DD-660A-ADB3D4295F5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.058112580537681424;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_index_2_bind_joint_translateX";
	rename -uid "A946E5D2-E548-132B-7D3A-E6AB27CA581C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0891364397131298;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_index_2_bind_joint_translateY";
	rename -uid "A1560500-AC47-6F09-3E92-29931288BFCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.8833827526759706e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_index_2_bind_joint_translateZ";
	rename -uid "D825F1F3-354B-65F4-A02A-AB8726A669DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202004e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_index_3_bind_joint_translateX";
	rename -uid "12F914CF-E147-9B8F-13A0-5B9FE70A4F98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8336009217548259;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_index_3_bind_joint_translateY";
	rename -uid "DE8905F8-9648-8713-6832-2F9AF9C3CD46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1316282072803006e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_index_3_bind_joint_translateZ";
	rename -uid "ED6CEDAF-044A-3495-5148-BF9EDE1A3ED5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_index_end_joint_visibility";
	rename -uid "9061CB19-404C-4EAF-A5F1-0F80E088BF3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_index_end_joint_translateX";
	rename -uid "FA0E5D62-F84C-A82E-365F-BF86686C743B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3133864069823424;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_index_end_joint_translateY";
	rename -uid "1D8A9658-0741-7BE0-4630-3585F268F388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.907985046680551e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_index_end_joint_translateZ";
	rename -uid "815D3CB4-DA43-46B8-B0C4-B7A934E32886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8421709430404007e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_index_end_joint_scaleX";
	rename -uid "934F6D57-7343-A94C-3338-D5BA2DF9D429";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_index_end_joint_scaleY";
	rename -uid "7AACA4B0-2A4E-A8A7-B9CB-1FAB52DD794D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_index_end_joint_scaleZ";
	rename -uid "B495F32A-AA4F-431C-5F86-ACA025060AA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_middle_1_bind_joint_translateX";
	rename -uid "CC8CC340-4E4D-F461-BC73-59BD6EBA3508";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.5381989022534874;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_middle_1_bind_joint_translateY";
	rename -uid "AF2FCD17-E049-81CD-8C3E-2E869DC5476B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5586109049391581;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_middle_1_bind_joint_translateZ";
	rename -uid "30F62BF7-8C46-5918-5E89-DDA91C301586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.088954815355087646;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_middle_2_bind_joint_translateX";
	rename -uid "E473A51C-674A-0392-D87C-9499D8A0542C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2158255283802486;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_middle_2_bind_joint_translateY";
	rename -uid "29982D01-E747-0D37-99AB-569EEEE3DFB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3322676295501878e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_middle_2_bind_joint_translateZ";
	rename -uid "08B5F510-7242-1D8D-0288-2083919FB46D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2632564145606011e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_middle_3_bind_joint_translateX";
	rename -uid "3B82A456-AD43-E7E9-6B1B-EABB9608CD50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9602900104219998;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_middle_3_bind_joint_translateY";
	rename -uid "D6F16B74-8747-6860-A228-A78AE9663D05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1744385725905886e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_middle_3_bind_joint_translateZ";
	rename -uid "5BB66AF1-AD43-5145-3743-F78388F0E463";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6843418860808015e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_middle_end_joint_visibility";
	rename -uid "E12D9531-6E44-F55F-9780-E083B65214CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_middle_end_joint_translateX";
	rename -uid "094FFC7F-E64A-2E66-918E-5AB57CB4EBAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.440075495649471;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_middle_end_joint_translateY";
	rename -uid "F29BB261-784E-991B-3071-6FA417B5CE2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9539925233402755e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_middle_end_joint_translateZ";
	rename -uid "D7DE972B-5C41-9799-9D25-80B73FB14C6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_middle_end_joint_scaleX";
	rename -uid "33C37F37-A94D-0086-A548-EF8F868978F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_middle_end_joint_scaleY";
	rename -uid "F0897D7E-5040-8A4A-9DAA-9DB782BEF984";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_middle_end_joint_scaleZ";
	rename -uid "716D2417-CD4C-CCBF-01DA-D2921E81747A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ring_1_bind_joint_translateX";
	rename -uid "DDDF6FDD-AB42-2F3D-9648-88AAAABE1991";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1720914072017159;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ring_1_bind_joint_translateY";
	rename -uid "50A2A599-824F-DB95-B9A2-EBB3D24AB3E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1703921361952894;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ring_1_bind_joint_translateZ";
	rename -uid "B42823A9-C346-C572-8255-5BBCEB76602E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.040488446356356178;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ring_2_bind_joint_translateX";
	rename -uid "D3718D31-C041-439D-43D2-A89C4EF0FAF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2077556400729179;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ring_2_bind_joint_translateY";
	rename -uid "7C59F0F0-494B-31EE-AE98-179CE29636F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1768364061026659e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ring_2_bind_joint_translateZ";
	rename -uid "BC11C3F3-4848-8833-A46A-15BAF65B8E9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2632564145606011e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ring_3_bind_joint_translateX";
	rename -uid "BFCD9836-9749-C673-6D6A-438203AC97F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8845842834367232;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ring_3_bind_joint_translateY";
	rename -uid "8A251135-9044-939E-D395-AD9C906BD3B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ring_3_bind_joint_translateZ";
	rename -uid "14F536BA-FB45-7429-C73F-ADB2D0233376";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202004e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_ring_end_joint_visibility";
	rename -uid "DCEC5B82-AE44-5F5E-AE7F-5A9993C1E511";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ring_end_joint_translateX";
	rename -uid "E5CC0386-6640-AA44-6124-9295E40B324B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1270294706529391;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ring_end_joint_translateY";
	rename -uid "A50182FA-6949-6464-C2B1-D6A453900B04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ring_end_joint_translateZ";
	rename -uid "9ED8A1EB-C840-2341-35F4-B8BF98D1F947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202004e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_ring_end_joint_scaleX";
	rename -uid "BD0B2582-C640-95A1-D628-F6BFF258AB30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_ring_end_joint_scaleY";
	rename -uid "90DBF221-034D-545E-8A37-0EBA8E7A3F0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_ring_end_joint_scaleZ";
	rename -uid "7EB3DDE6-FB4E-8695-BE9B-6B9BB718E9C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_pinky_1_bind_joint_translateX";
	rename -uid "44A36940-8D4D-07AC-2C11-91B4CC43A996";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.290105169122409;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_pinky_1_bind_joint_translateY";
	rename -uid "0887AD33-1D40-048E-C0D0-779FAA068607";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8154629908669193;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_pinky_1_bind_joint_translateZ";
	rename -uid "0B75EF4F-FC47-6A5E-31FF-9AB8D6DC2464";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.076271442595058581;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_pinky_2_bind_joint_translateX";
	rename -uid "8610C2F8-4847-03DE-6D45-C5838A92ED40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6603590725310866;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_pinky_2_bind_joint_translateY";
	rename -uid "FD5F94C8-2A45-A4E4-26A2-C1B9D9ECA6CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_pinky_2_bind_joint_translateZ";
	rename -uid "43354DC1-7F46-B9CF-FBBF-24BEE87D27D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2632564145606011e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_pinky_3_bind_joint_translateX";
	rename -uid "7A4F4FC6-3242-689D-1FF9-0F8A273226C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5151177583084348;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_pinky_3_bind_joint_translateY";
	rename -uid "640BD7FD-554E-E874-61F6-8C9221CF01AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2632564145606011e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_pinky_3_bind_joint_translateZ";
	rename -uid "C62FE688-1347-4D96-8BF2-B1A3F63A567E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2632564145606011e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_pinky_end_joint_visibility";
	rename -uid "AF300071-C547-7FE6-A4AA-C69CE4B5FAE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_pinky_end_joint_translateX";
	rename -uid "BD6EAE42-9C47-5541-DB51-7F801EA18388";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9949032435359157;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_pinky_end_joint_translateY";
	rename -uid "8C908DD3-8F4E-DA9E-4864-AFB8D5EA24BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_pinky_end_joint_translateZ";
	rename -uid "35D4DD6C-9D49-A805-2210-868A3D689558";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_pinky_end_joint_scaleX";
	rename -uid "3DDE49B5-8F4A-FFE9-0FCB-B485FFDD327E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_pinky_end_joint_scaleY";
	rename -uid "D06B2A07-5143-28B8-A86C-B094A0E6C674";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_pinky_end_joint_scaleZ";
	rename -uid "7FCC40DD-3C4E-B64F-FB26-5AB16C35BA0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_thumb_1_bind_joint_translateX";
	rename -uid "48026AFA-254C-AA20-E1ED-D4898F4CB35D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61329781121941807;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_thumb_1_bind_joint_translateY";
	rename -uid "D3E85852-1144-6710-A7D8-04A2024BA370";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4342461819760928;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_thumb_1_bind_joint_translateZ";
	rename -uid "94ADF854-A849-D630-C165-7ABBF1BAC558";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.63771914529859419;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_thumb_2_bind_joint_translateX";
	rename -uid "8DEC4CAC-6B42-D09C-0075-73929952391C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3479101729025871;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_thumb_2_bind_joint_translateY";
	rename -uid "B4F05E5D-7C46-DC16-788E-BDAE86EEEB3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8421709430404007e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_thumb_2_bind_joint_translateZ";
	rename -uid "B0D586D7-1E49-D378-18B9-D4AB9132F07B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6843418860808015e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_thumb_3_bind_joint_translateX";
	rename -uid "901DC4A4-4A49-DCEE-0D5E-B7A6DD1DF8F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2077718054003412;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_thumb_3_bind_joint_translateY";
	rename -uid "01EEC499-2A41-9361-4F97-9AACF3D47CD5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.2632564145606011e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_thumb_3_bind_joint_translateZ";
	rename -uid "9F37B543-4144-2B55-9D54-24932D28666C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8421709430404007e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_thumb_end_joint_visibility";
	rename -uid "A39AAB85-9B42-FA70-0974-C08066B45871";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_thumb_end_joint_translateX";
	rename -uid "0D24E991-794A-5523-2F18-4DA520047B5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0065720632380604;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_thumb_end_joint_translateY";
	rename -uid "758ED673-464E-5EBD-9F1B-1D988DC92BFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_thumb_end_joint_translateZ";
	rename -uid "0DFA3868-384A-5E1C-966B-F38DE9B6B4CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_thumb_end_joint_scaleX";
	rename -uid "1B398956-F043-AD1B-EAE3-FF97652863DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_thumb_end_joint_scaleY";
	rename -uid "9EF3E8AE-0C46-6E07-1774-46855A6E0D48";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_thumb_end_joint_scaleZ";
	rename -uid "F8132EAE-2944-C8BD-C3C1-21B4295F172F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_clavicle_bind_joint_translateX";
	rename -uid "CD00E8BB-A144-0BC2-0A2C-309122C65737";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4927193264915974;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_clavicle_bind_joint_translateY";
	rename -uid "F0B5B62E-F642-25BA-0F2E-19ADD560C2A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 19.613705956681926;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_clavicle_bind_joint_translateZ";
	rename -uid "80E4A4F8-A545-691E-893A-7A8CE4249829";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0595000000000008;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_upperarm_bind_joint_translateX";
	rename -uid "AB4A65A1-A64E-BB94-622C-F18C202A93E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.8710999999999771;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_upperarm_bind_joint_translateY";
	rename -uid "68158686-3F41-3997-0C7D-4E99D8D11B6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.18699999999999761;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_upperarm_bind_joint_translateZ";
	rename -uid "0DBB0932-0A48-9D4F-CFB6-319C13D7A1B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.2208000000000041;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_lowerarm_bind_joint_translateX";
	rename -uid "A21B6F06-EE43-AA1C-930E-E8921A81A619";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.121525951732689;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_lowerarm_bind_joint_translateY";
	rename -uid "62B3AB6B-AC4D-2F42-F284-E49CF35250BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00012392201769140243;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_lowerarm_bind_joint_translateZ";
	rename -uid "E3F05972-1A40-CFF3-7E74-B0A88B3E6F65";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00045952674497584667;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_hand_bind_joint_visibility";
	rename -uid "AD53E373-1C45-FF3A-2E5F-3EB96D3548E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_hand_bind_joint_translateX";
	rename -uid "0F207B88-774E-B7D3-D8E0-949CB38042A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -23.822663143039019;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_hand_bind_joint_translateY";
	rename -uid "DE845F10-CD47-B75B-54D7-1781BC9B1777";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0965172847932081e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_hand_bind_joint_translateZ";
	rename -uid "A0F2D2D7-484C-1367-E8FF-DCA68B8B8A1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4631703739669319e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_hand_bind_joint_scaleX";
	rename -uid "B29548AC-7C48-EBF0-BC2E-6F8D7C096E56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_hand_bind_joint_scaleY";
	rename -uid "47B7457A-4649-4AF3-B8E6-ABBE265CC291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_hand_bind_joint_scaleZ";
	rename -uid "728A8A1B-294D-4CD9-3D3A-619DBDD3D848";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_index_1_bind_joint_translateX";
	rename -uid "2E08A476-1B4C-E65E-15D4-AA9611D7CB8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3055708472186573;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_index_1_bind_joint_translateY";
	rename -uid "6FF64DD5-7C49-E7ED-BF06-6DB7411850C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8248718426510635;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_index_1_bind_joint_translateZ";
	rename -uid "545EEFAB-5144-DD1E-EFAC-97B21530E939";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.05862998670137376;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_index_2_bind_joint_translateX";
	rename -uid "3D9741D0-044D-102F-80D5-119780C4A66A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.0885529381889576;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_index_2_bind_joint_translateY";
	rename -uid "AC62CD05-BB40-7E60-B3CC-A08F45CBA942";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0006129277703248448;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_index_2_bind_joint_translateZ";
	rename -uid "8618A725-A542-935C-4D09-08AB2CA2EED6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.6041591049811359e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_index_3_bind_joint_translateX";
	rename -uid "8CA0AF06-EF49-0DE5-83ED-7EA754D4E7FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8338940387070366;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_index_3_bind_joint_translateY";
	rename -uid "DD094DB4-D44D-5867-D858-F2BE94893CB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4250478872243093e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_index_3_bind_joint_translateZ";
	rename -uid "E92DD733-B847-DDA6-2050-E68C5A75E58B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9363733126028819e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_index_end_joint_visibility";
	rename -uid "8D7D2668-5C42-E072-51A9-BC8972F630D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_index_end_joint_translateX";
	rename -uid "0F21D5D4-AE4E-8D46-F3C3-CCBD2DE8EC52";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.3137703583793297;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_index_end_joint_translateY";
	rename -uid "E2BB47EC-E641-B3D5-F3FC-979DB27F5AE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8840450344725923e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_index_end_joint_translateZ";
	rename -uid "755601BD-F542-0505-4E81-63ADBEF928D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8812757491891716e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_index_end_joint_scaleX";
	rename -uid "540D1F19-114D-660A-5E7C-0C8412145D9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_index_end_joint_scaleY";
	rename -uid "DD841543-CF42-6678-88E7-E28B84CF8C26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_index_end_joint_scaleZ";
	rename -uid "F524E7C5-2F48-7BC8-93F2-459964763999";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_middle_1_bind_joint_translateX";
	rename -uid "C7E2D0DF-2F4E-0299-25EB-1F8D6C94BDC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5383449930469162;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_middle_1_bind_joint_translateY";
	rename -uid "ABBF3E9E-EB49-356F-109F-3BA7EA0BDE31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.55868513061645331;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_middle_1_bind_joint_translateZ";
	rename -uid "CAD9FF61-FF4E-235B-99D6-368BEB3F75F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.089298916119457949;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_middle_2_bind_joint_translateX";
	rename -uid "C9C7A830-2247-1114-61D3-E0846F50F2A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2155981470836039;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_middle_2_bind_joint_translateY";
	rename -uid "63E85DB8-FF41-BE75-2652-CC91A1F0ABE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00037154343356271546;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_middle_2_bind_joint_translateZ";
	rename -uid "8140CA59-BD4D-FECC-DEF7-D481B694390E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.7329011250858457e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_middle_3_bind_joint_translateX";
	rename -uid "5D52FA12-D94D-BB34-CE4B-8B851A0650E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9602648900311195;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_middle_3_bind_joint_translateY";
	rename -uid "744C7800-3C47-77F0-685E-F181D635BD7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2930023536306123e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_middle_3_bind_joint_translateZ";
	rename -uid "CEF48BF1-D845-6651-86D0-49AA1B5BEE49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6621424135983034e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_middle_end_joint_visibility";
	rename -uid "F80B188B-AA47-965F-4EC5-0DA306432506";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_middle_end_joint_translateX";
	rename -uid "FD6C7A0A-8B4C-3A91-ECAC-258FE3FDB58B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4408149049577172;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_middle_end_joint_translateY";
	rename -uid "5CB2FA3A-874C-97FB-2201-C8BBD359D594";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2331694541577463e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_middle_end_joint_translateZ";
	rename -uid "4DD80593-DF4C-B6C8-1537-DC8305EE9335";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00011820990667388287;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_middle_end_joint_scaleX";
	rename -uid "FB9BAA44-6D4C-182C-89BB-7AA57CA1C96D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_middle_end_joint_scaleY";
	rename -uid "1566BF31-DC41-FA8C-C3FA-FD8EF160C62E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_middle_end_joint_scaleZ";
	rename -uid "4CFA5ED3-7E4D-76B3-35BD-0EB5888D5C3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ring_1_bind_joint_translateX";
	rename -uid "E9846760-C045-A78D-D6D2-989CD484AD8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.172101408841467;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ring_1_bind_joint_translateY";
	rename -uid "E63FBFEE-014C-2376-C146-E98601C333D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1703536582837728;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ring_1_bind_joint_translateZ";
	rename -uid "00AF6B64-7B45-77FA-0467-4585DB351763";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.040634729012063886;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ring_2_bind_joint_translateX";
	rename -uid "37C8F3CD-FF4D-FD75-223D-E798746BBA00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2080824532528425;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ring_2_bind_joint_translateY";
	rename -uid "47DD31E2-A84C-46EE-021D-9494C9B6146C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00037140944257907371;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ring_2_bind_joint_translateZ";
	rename -uid "67793338-5A47-C2C7-8F52-3D850026D7D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00015521562484366314;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ring_3_bind_joint_translateX";
	rename -uid "FA275CA3-824D-3D3F-811D-0C93F348FA4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8845084535992029;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ring_3_bind_joint_translateY";
	rename -uid "D614D49D-3147-736C-83C4-2187AE734CEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1634792044977758e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ring_3_bind_joint_translateZ";
	rename -uid "25B526F6-AF4B-F3D5-40F3-C7B9B2171E5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8576754200694268e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_ring_end_joint_visibility";
	rename -uid "2428B59B-5142-52ED-ADB2-84BE6EF65A3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ring_end_joint_translateX";
	rename -uid "46153F4C-D14C-10CB-1548-81B99F6BA8EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1269701470448226;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ring_end_joint_translateY";
	rename -uid "7BEDEDD0-0A43-2840-1127-8B9674BCD19B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.484229997662851e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ring_end_joint_translateZ";
	rename -uid "3C0B6C0D-064A-4982-5447-D48690FBFF99";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0202228810717315e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_ring_end_joint_scaleX";
	rename -uid "8EFD4EA1-F548-9B53-2958-AAA3B6238454";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_ring_end_joint_scaleY";
	rename -uid "C7D18FD9-EF4C-A157-B1F0-F58B5C892B59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_ring_end_joint_scaleZ";
	rename -uid "AEA6A7FF-0C4F-B873-0ADE-1AB07C9B49C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_pinky_1_bind_joint_translateX";
	rename -uid "92D906B1-DB4C-0596-C321-2AAAE965C74F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.289938140085841;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_pinky_1_bind_joint_translateY";
	rename -uid "98EBF317-EF44-7899-32B7-C3A77A9FF608";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8154916149261737;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_pinky_1_bind_joint_translateZ";
	rename -uid "53F3A436-0B42-F9AB-CD74-9BB9A863AC31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.076422746070934799;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_pinky_2_bind_joint_translateX";
	rename -uid "18259FE5-1D46-1914-D50D-E68B19E0ACCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.660656785665104;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_pinky_2_bind_joint_translateY";
	rename -uid "0B5BF8CF-9D4C-673A-F367-1F9AED099127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00039775347518644644;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_pinky_2_bind_joint_translateZ";
	rename -uid "F87B999C-3441-8891-61ED-208BD5BEDEF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00023752194552173478;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_pinky_3_bind_joint_translateX";
	rename -uid "C4ADA7C3-C242-52A8-F811-A0A0834E049D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5146594083895621;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_pinky_3_bind_joint_translateY";
	rename -uid "24F405F8-3642-4300-0765-678A9FB83E7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00017422252996723842;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_pinky_3_bind_joint_translateZ";
	rename -uid "EE1A0C74-2A45-7F87-3FEA-CB8A0F1408F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.00023307385866644381;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_pinky_end_joint_visibility";
	rename -uid "84EB32C0-2648-E2F6-FA3B-679FF9D744E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_pinky_end_joint_translateX";
	rename -uid "C8B5FF12-324C-117C-EF97-B699B6EAE3C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9954348675500313;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_pinky_end_joint_translateY";
	rename -uid "501D7AFC-8741-A1E0-BE6A-62931A28F238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.1532472364642672e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_pinky_end_joint_translateZ";
	rename -uid "8EED1EAC-A943-6697-F9BA-FD8C7E865016";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0002557326468206611;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_pinky_end_joint_scaleX";
	rename -uid "E12CDA7A-8D42-DA42-B6F4-0686C76FD599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_pinky_end_joint_scaleY";
	rename -uid "90029280-DB4C-8521-17B7-4095157F3BA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_pinky_end_joint_scaleZ";
	rename -uid "7F85F47F-D947-1C54-25DD-E5A88FA2A8C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_thumb_1_bind_joint_translateX";
	rename -uid "26F9DDCF-D840-3C4E-F7E3-36AB4367B9CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.61312900983948282;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_thumb_1_bind_joint_translateY";
	rename -uid "3F3A1CB1-5F4D-7F67-EA03-95BDCC02F5C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.4342036464698111;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_thumb_1_bind_joint_translateZ";
	rename -uid "83201E6B-5B41-ED17-223A-8EA27B2617A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.63750402896795677;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_thumb_2_bind_joint_translateX";
	rename -uid "FB99DCC5-0048-BC0D-DFBA-4F833B7798F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.3479877557367388;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_thumb_2_bind_joint_translateY";
	rename -uid "EF216F4F-CE42-CC51-984E-D189510F79A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0980691715521971e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_thumb_2_bind_joint_translateZ";
	rename -uid "3D741823-9647-E5D7-4ECD-0AA2FDB2FAB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8315466681335693e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_thumb_3_bind_joint_translateX";
	rename -uid "CD945334-B24E-7717-A017-70B7EEBCAA61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2083072738212763;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_thumb_3_bind_joint_translateY";
	rename -uid "D478D43D-2F4C-A2AE-2024-74AE6D98AFC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00014213601707524504;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_thumb_3_bind_joint_translateZ";
	rename -uid "3FCB7E39-F44D-BFEC-355B-7F8442BE24F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.00026792804555952898;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_thumb_end_joint_visibility";
	rename -uid "C901B0D5-0346-D81B-72BC-05BD0DFC7F63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_thumb_end_joint_translateX";
	rename -uid "A7AF56C6-4D4A-CCE8-3256-5092B6E14C29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0066903870419317;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_thumb_end_joint_translateY";
	rename -uid "BC24E241-E948-DF83-2911-91A0D0319862";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.9200945413713271e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_thumb_end_joint_translateZ";
	rename -uid "E11079A1-2A4F-99BE-A216-5299FA7EC156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4361450324336147e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_thumb_end_joint_scaleX";
	rename -uid "F3840A83-0443-7555-9725-E99DAE340621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_thumb_end_joint_scaleY";
	rename -uid "05C993C6-BB46-A410-05B2-DF9C85B15AF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_thumb_end_joint_scaleZ";
	rename -uid "774A87BF-C541-76FF-7425-8287C0030458";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_upperleg_bind_joint_visibility";
	rename -uid "4AD2AAE3-B64E-303F-09F9-BB852B7D3897";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_upperleg_bind_joint_translateX";
	rename -uid "A96E27C1-014B-5E3A-6B08-0BA693FFF870";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.9987769258358394;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_upperleg_bind_joint_translateY";
	rename -uid "30D06F60-8F4D-F394-92F3-17AFD1CD7C15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.1762211253063555;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_upperleg_bind_joint_translateZ";
	rename -uid "07B9B75C-5243-58FE-4E7B-358AFC4EE54A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.3544001578187768;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_upperleg_bind_joint_scaleX";
	rename -uid "84639BD4-1B42-2295-F040-DE8997ED5CC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_upperleg_bind_joint_scaleY";
	rename -uid "E4B9BDD5-F94D-FB99-24BD-9794E562EFCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_upperleg_bind_joint_scaleZ";
	rename -uid "F4F0D34C-B648-1FD5-DCAA-C8B3F4770307";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_lowerleg_bind_joint_visibility";
	rename -uid "46BC6B4E-8146-CC07-3EED-DC8F588421EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_lowerleg_bind_joint_translateX";
	rename -uid "911B7969-7F4D-E0F0-8564-0B9E141A5A15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.124457499806475;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_lowerleg_bind_joint_translateY";
	rename -uid "4ED66ED5-B946-19DF-0915-E080A30DFE27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.9392682367712357;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_lowerleg_bind_joint_translateZ";
	rename -uid "25F424DD-384F-4636-21AC-1DBFE05A2C9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4906979264965656;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_lowerleg_bind_joint_scaleX";
	rename -uid "F58D3C50-0D43-9986-AA2E-8EBA28485726";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_lowerleg_bind_joint_scaleY";
	rename -uid "C57B0366-3B4E-1222-088C-66AF05092537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_lowerleg_bind_joint_scaleZ";
	rename -uid "ADAFCA41-5D49-B2DC-ABB3-F1B6CAB67086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_foot_bind_joint_visibility";
	rename -uid "FBD294F8-4A48-5DB7-E129-D29168E64D76";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_foot_bind_joint_translateX";
	rename -uid "2C1522F8-554D-AB3B-C042-08BE07EEA055";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 37.091443830221749;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_foot_bind_joint_translateY";
	rename -uid "87717E97-9044-343B-09DD-6B9DDDAEAF03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1037776456680124;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_foot_bind_joint_translateZ";
	rename -uid "F9A1BC93-2741-1B25-09EF-299101ABD966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8388615360286718;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_foot_bind_joint_scaleX";
	rename -uid "FFADBEA4-384A-3093-12B3-E1828B70E8E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_foot_bind_joint_scaleY";
	rename -uid "FE92C316-2444-FDF7-B763-E2A6B8D8EEAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_foot_bind_joint_scaleZ";
	rename -uid "EE3FDA1C-8C4A-97A7-4FC5-7286816B5E1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_ball_bind_joint_visibility";
	rename -uid "E313D62F-B64E-E026-B2CA-6BB9EB8C1FD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ball_bind_joint_translateX";
	rename -uid "BDD1AD9D-E54A-4CED-E76E-9B91D471DD0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8530605674619149;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ball_bind_joint_translateY";
	rename -uid "F3FC6CA3-E84C-E253-E6D1-F0883046EF04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.456502932485121;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_ball_bind_joint_translateZ";
	rename -uid "9DA7CF6F-F347-BD7F-8583-259E883CE608";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.67417781949362876;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_ball_bind_joint_scaleX";
	rename -uid "F475D93D-244A-DAC4-5EAA-6B971E8B4471";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_ball_bind_joint_scaleY";
	rename -uid "F2F0E699-C24D-6AB4-6358-C1B8738B155A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_ball_bind_joint_scaleZ";
	rename -uid "84DAD6AA-2347-FEBC-E838-0E93FFF46CF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_foot_end_joint_visibility";
	rename -uid "DE0190FD-AF4A-5B7D-09C9-068FBF97F9E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_foot_end_joint_translateX";
	rename -uid "669121C6-674A-D08A-B35F-1F8917B10463";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.5871289018894377;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_foot_end_joint_translateY";
	rename -uid "BD78B3C5-0049-4166-2AE5-28A5155E3BD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6843418860808015e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "right_foot_end_joint_translateZ";
	rename -uid "3C83EDBF-A448-0FD7-C0F0-CF86E9413F03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5527136788005009e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_foot_end_joint_scaleX";
	rename -uid "D9869295-4D46-8254-5DFE-E0A134F46AB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_foot_end_joint_scaleY";
	rename -uid "748389B1-414E-E740-C673-DB8F44A442C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_foot_end_joint_scaleZ";
	rename -uid "B31FE0FF-064B-2E90-1957-B4AC176B61C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode groupId -n "groupId18";
	rename -uid "EC572389-6C41-CAF8-B2CB-CBAD6026D28C";
	setAttr ".ihi" 0;
createNode lambert -n "lambert5";
	rename -uid "54F11BD8-4DEC-70CA-DFEE-A690749BA3AD";
createNode shadingEngine -n "lambert5SG";
	rename -uid "8E616C09-4BCE-6F9F-9505-81B6DFF00B3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E08DBA71-4CAB-F57B-3088-40A86ACF34F7";
createNode lambert -n "eye_mat";
	rename -uid "3F097D55-46B1-F6AE-7F02-278933BE11A8";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7E73E7A6-4CC9-EEFE-68EA-B8A92F3C7433";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "34F7CCDF-4C69-B42F-8420-E68C28E0E887";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "A6382B1A-4CE8-B6F2-796D-E9A3DEBB72F9";
createNode groupId -n "groupId19";
	rename -uid "2C0C8E3B-4E81-7167-F8C0-99B9781FB3D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6B3B670F-458E-5EE0-DC92-5986B1E2B09A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[947:994]" "f[1121:1152]" "f[1155:1170]" "f[1197:1204]" "f[1568:1615]" "f[1742:1773]" "f[1776:1791]" "f[1818:1825]";
	setAttr ".irc" -type "componentList" 9 "f[0:946]" "f[995:1120]" "f[1153:1154]" "f[1171:1196]" "f[1205:1567]" "f[1616:1741]" "f[1774:1775]" "f[1792:1817]" "f[1826:2727]";
createNode displayLayer -n "girl_mesh_lyr";
	rename -uid "C00FFFBD-4B89-C5D6-3E9A-578652C95447";
	setAttr ".dt" 2;
	setAttr ".c" 17;
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "C17F1A9D-4400-A599-B16F-808E62184BAD";
	setAttr -s 2833 ".wl";
	setAttr ".wl[0:120].w"
		3 0 0.21805714262542558 1 0.78138179073037151 56 0.00056106664420291273
		4 0 0.082464863698619426 1 0.6767054250179001 2 0.23889528466387949 
		56 0.0019344266196009775
		5 0 0.032506324819052232 1 0.83996657811670039 2 0.12525637713575355 
		3 8.0861462012282548e-06 56 0.0022626337822925966
		4 0 0.26379124903002249 1 0.71198278574284912 2 0.0019498115441829061 
		56 0.02227615368294553
		4 0 0.38039827416475863 1 0.45770918888740625 2 0.15445812762397501 
		56 0.0074344093238601621
		4 0 0.012420362537503591 1 0.60579144954681396 2 0.37964625838034161 
		3 0.0021419295353408063
		4 0 0.0013194521205840734 1 0.57513010501861572 2 0.42308789432495908 
		3 0.0004625485358411267
		4 0 0.39490271886452183 1 0.48585763302681562 2 0.11760176704703884 
		3 0.0016378810616237039
		5 0 0.067895628541579267 1 0.90237715868796897 2 0.026554589509038811 
		3 0.00022147843813106048 61 0.0029511448232818777
		4 0 0.045653880281526428 1 0.73671540599967023 2 0.20559349412581479 
		3 0.012037219592988622
		4 0 0.18319988944666224 1 0.71094992584418293 2 0.10477539867847706 
		56 0.001074786030677766
		4 0 0.36497574400788763 1 0.63373064994812012 2 0.00074808318251112641 
		56 0.00054552286148112764
		4 0 0.016814152866425201 1 0.47811412811279297 2 0.49931590283813165 
		3 0.0057558161826502304
		4 0 0.2599898697177031 1 0.62761873006820679 2 0.0691502054187281 
		56 0.043241194795362058
		4 0 0.41102888677757576 1 0.00071447720733594879 56 0.58769816160202026 
		61 0.00055847441306799029
		4 0 0.094929251013314883 1 0.001197822452386509 56 0.90293501982744395 
		61 0.00093790670685460237
		4 0 0.28152008747113477 1 0.00054930242833814663 56 0.71786982140424294 
		61 6.0788696284016224e-05
		4 0 0.70909631630280101 1 0.0089462273705100785 56 0.28115791213954588 
		61 0.00079954418714302299
		4 0 0.4796426529346513 1 0.0024255818341538658 2 0.00021630561142063864 
		56 0.51771545961977417
		4 0 0.18686515740122989 1 7.0165984909226373e-07 56 0.81313370559070786 
		61 4.3534821311877617e-07
		4 0 0.079021912905368724 1 2.2255075623126096e-06 56 0.920974955329812 
		61 9.0625704985006401e-07
		4 0 0.43966535114849414 1 0.00052650626045534386 2 6.9426590893425399e-05 
		56 0.55973871600015712
		5 0 0.15834155401400574 1 0.036053741107764603 2 1.1138682288100074e-05 
		56 0.80559204487964009 57 1.5213163014729765e-06
		4 0 0.45775622792421816 1 0.042654860520129484 2 3.8649144067316483e-05 
		56 0.49955026241158507
		4 0 0.14266422959424879 1 2.4454924806857693e-06 2 0.0010189638178420548 
		56 0.85631436109542847
		4 0 0.071976302063624306 1 6.3266404884883662e-07 56 0.92802251281296699 
		57 5.5245881521233983e-07
		5 0 0.012824291162836472 1 6.3513010389043738e-05 2 5.4960863626005096e-07 
		56 0.98707501498438355 61 3.6631233754707392e-05
		4 0 0.13078025649007571 1 0.00028697601540561205 56 0.86887224798690255 
		61 6.0519507616071567e-05
		4 0 0.31907432912129918 1 0.0026999730354905814 56 0.67422564670448371 
		61 0.004000051138726507
		4 0 0.20541658097019302 1 0.0015474598940303467 56 0.79029220684855872 
		61 0.0027437522872179529
		3 0 0.54457157612457685 1 0.42095476388931274 56 0.03447365998611044
		4 0 0.48310426305991544 1 0.2279994940424673 2 0.0044057767797583604 
		56 0.28449046611785889
		4 0 0.79971492290496826 1 0.070316173043702537 2 0.011422258589644513 
		56 0.1185466454616847
		4 0 0.69265672177522108 1 0.26871198628753068 2 0.018500687769910776 
		56 0.020130604167337529
		5 0 0.73789769038809261 1 0.1351508581695309 2 0.022475199349338018 
		56 0.10404668837171972 61 0.00042956372131882698
		4 0 0.66174814932071768 1 0.00056225094667851014 56 0.33723226189613342 
		61 0.00045733783647036789
		2 0 0.80873008072376251 56 0.19126991927623749
		4 0 0.76333743333816528 1 0.0014096726449704883 56 0.23340463546769993 
		61 0.0018482585491642999
		4 0 0.5566952278921794 1 3.30859331792539e-06 56 0.4432988166809082 
		61 2.6468335945747206e-06
		4 0 0.88845362362251201 1 0.010058409427303289 2 0.00057987603173467435 
		56 0.10090809091845006
		4 0 0.88518722290392671 1 0.0082462414353721546 2 0.00083923561282673784 
		56 0.10572730004787445
		4 0 0.80327028338018835 1 0.15277356282610682 2 0.0076328741805771014 
		56 0.036323279613127549
		5 0 0.87113558897155796 1 0.083337511765430181 2 5.3369753318613434e-07 
		56 0.042293063538817927 61 0.0032333020266606823
		5 0 0.47161187791329995 1 0.00049194622928623436 2 9.5948157873021944e-05 
		56 0.52779586672846357 61 4.3609710772356321e-06
		5 0 0.87292575798827765 1 0.0063966689748272774 2 0.0052985784745137147 
		56 0.11380760539194093 61 0.0015713891704404695
		5 0 0.7226152111456875 1 0.023463384706993759 2 0.032397292993736136 
		56 0.22098609022872356 61 0.00053802092485899186
		4 0 0.68248335110941372 1 0.016397230686110643 2 0.0039255631572496412 
		56 0.29719385504722595
		4 0 0.87148731526590217 1 0.060854701382923412 56 0.056425233411119075 
		61 0.011232749940055364
		4 0 0.8492509687249199 1 0.049726160803428815 56 0.096016155758803318 
		61 0.0050067147128478448
		4 0 0.40967266802375907 1 0.053301728338123931 2 0.0029887357034857234 
		56 0.53403686793463123
		1 0 1
		4 0 0.86152465867927841 1 7.4698367586644509e-05 56 0.13313712179660797 
		61 0.0052635211565269374
		4 0 0.99697411060333252 1 0.00015069490013930767 2 0.0001198186382059132 
		56 0.0027553758583222596
		5 0 0.9886851947632711 1 0.0010528146309046384 2 0.001549333160960957 
		56 0.0086873566565632259 61 2.5300788300006182e-05
		4 0 0.91212789729397059 1 0.052388452194372832 2 0.013178774070769563 
		61 0.022304876440887016
		4 0 0.75787483228445363 1 0.22948455823558236 2 0.010621445110555981 
		61 0.002019164369408165
		4 0 0.86440193029047063 1 0.12586258235774109 56 0.0048677497677924175 
		61 0.0048677375839959085
		4 0 0.89574027653824784 1 0.085861602968399134 56 0.0091990814406264637 
		61 0.0091990390527265948
		4 0 0.88179586261654541 1 0.072970876311426208 56 0.022366048093293248 
		61 0.022867212978735073
		4 0 1.4210863295320324e-07 1 4.6074542160288172e-06 2 0.95883796127812526 
		3 0.041157289159025813
		4 0 1.0920458222279106e-08 1 0.25744590707838316 2 0.6962547553624745 
		3 0.046299326638684142
		5 0 0.00026912099922525188 1 0.0098377087843803182 2 0.94982867276056304 
		3 0.040049561026113782 9 1.4936429717639817e-05
		5 0 0.0071034532996850528 1 0.26017568879839043 2 0.67954524079024514 
		3 0.052831593215632633 9 0.00034402389604673496
		5 0 0.0003501699484860557 1 0.45304413579120417 2 0.50930229085205803 
		3 0.036740451751475077 9 0.00056295165677666507
		5 0 0.00292144726730171 1 0.34145530518232697 2 0.60016733790251675 
		3 0.055430243230004339 9 2.5666417850207171e-05
		4 0 0.0018915422245940634 1 0.30721690113145877 2 0.64122506586299155 
		3 0.049666490780955641
		4 0 0.12326924973655051 1 0.0012799198050254758 56 0.87451882622280386 
		61 0.00093200423562010801
		4 0 0.28389747859952014 1 0.00067720652351418889 56 0.71530955512521766 
		61 0.00011575975174797377
		5 0 0.19123251567006566 1 2.6917948706327351e-05 2 2.165739246951634e-06 
		56 0.80873815383947001 61 2.4680251103592046e-07
		4 0 0.080732603809875375 1 2.7071287269287196e-06 56 0.91926348203728048 
		61 1.2070241172566139e-06
		6 0 0.15161009954907859 1 0.032903501536179797 2 1.0165298595359635e-05 
		56 0.81547461864397464 57 1.5110536541579893e-06 61 1.0391851741370443e-07
		5 0 0.07742936616571805 1 0.0031265839634565494 2 9.6575028899694297e-07 
		56 0.91944238858797489 57 6.9553256152131903e-07
		5 0 0.019825114395865935 1 6.2258185242497461e-05 2 4.1136058017383163e-06 
		56 0.98007419669063756 61 3.4317122452193374e-05
		4 0 0.19583801784675792 1 0.0014579843429916453 56 0.80021943788563421 
		61 0.0024845599246163174
		4 0 4.0802678643915321e-08 1 0.18002213758292876 2 0.70636254876951987 
		3 0.11361527284487266
		4 0 6.3004847026838468e-07 1 1.8165038313391176e-05 2 0.89929896876640836 
		3 0.10068223614680796
		4 0 4.1691247723501932e-06 1 0.00010445878065519352 2 0.9027671984452984 
		3 0.097124173649274004
		5 0 0.0049439701949503924 1 0.1816861132446867 2 0.7124500433073262 
		3 0.10034991121709522 9 0.00056996203594151011
		5 0 0.00077493902257341329 1 0.3456080052837664 2 0.51222473612074837 
		3 0.13937500367621211 9 0.0020173158966998103
		5 0 0.002717157031316619 1 0.29218684668328887 2 0.55524011786741678 
		3 0.14938803431114278 9 0.00046784410683496565
		4 0 0.0028456369822258982 1 0.25823646478688789 2 0.59551856717462637 
		3 0.14339933105625993
		5 0 0.022102272014945121 1 7.9410155502064106e-05 2 2.4404778773516257e-06 
		56 0.97777777316025472 61 3.8104191420753088e-05
		4 0 0.07821335302280745 1 2.1078810637420191e-07 56 0.92178625212273679 
		57 1.8406743867530983e-07
		5 0 0.16180801053270655 1 0.039628193014748431 2 1.224330035943022e-05 
		56 0.79855064099334283 57 9.1215884276704701e-07
		4 0 0.086185267868994803 1 8.7146689612052498e-07 56 0.91381350534296657 
		61 3.5532140139362487e-07
		4 0 0.20937566076425182 1 0.00018299841497444462 2 1.631921194440477e-05 
		56 0.79042502160882933
		4 0 0.31470235631946297 1 0.00075630066202141187 56 0.68445531369033585 
		61 8.6029328179942368e-05
		4 0 0.097891637112891755 1 0.0013671247844371166 56 0.89966593591389299 
		61 0.0010753021887780344
		4 0 0.21911815455950026 1 0.0016841751470846947 56 0.77632529246731197 
		61 0.0028723778261031396
		3 0 0.21805714262542558 1 0.78138179073037151 61 0.00056106664420291273
		4 0 0.082464863698619426 1 0.6767054250179001 2 0.23889528466387949 
		61 0.0019344266196009775
		5 0 0.032506324819052232 1 0.83996657811670039 2 0.12525637713575355 
		3 8.0861462012282548e-06 61 0.0022626337822925966
		4 0 0.26379124903002249 1 0.71198278574284912 2 0.0019498115441829061 
		61 0.02227615368294553
		4 0 0.38039827416475863 1 0.45770918888740625 2 0.15445812762397501 
		61 0.0074344093238601621
		4 0 0.011762065042869118 1 0.62668508291244507 2 0.3595244479271853 
		3 0.00202840411750048
		4 0 0.18319988944666224 1 0.71094992584418293 2 0.10477539867847706 
		61 0.001074786030677766
		4 0 0.36497574400788763 1 0.63373064994812012 2 0.00074808318251112641 
		61 0.00054552286148112764
		4 0 0.0145936890729901 1 0.54703396558761597 2 0.43337663771152934 
		3 0.0049957076278646277
		4 0 0.2599898697177031 1 0.62761873006820679 2 0.0691502054187281 
		61 0.043241194795362058
		4 0 0.41102888677757576 1 0.00071447720733594879 56 0.00055847441306799029 
		61 0.58769816160202026
		4 0 0.094929251013314883 1 0.001197822452386509 56 0.00093790670685460237 
		61 0.90293501982744395
		4 0 0.28152008747113477 1 0.00054930242833814663 56 6.0788696284016224e-05 
		61 0.71786982140424294
		4 0 0.70909631630280101 1 0.0089462273705100785 56 0.00079954418714302299 
		61 0.28115791213954588
		4 0 0.4796426529346513 1 0.0024255818341538658 2 0.00021630561142063864 
		61 0.51771545961977417
		4 0 0.18686515740122989 1 7.0165984909226373e-07 56 4.3534821311877617e-07 
		61 0.81313370559070786
		4 0 0.079021912905368724 1 2.2255075623126096e-06 56 9.0625704985006401e-07 
		61 0.920974955329812
		4 0 0.43966535114849414 1 0.00052650626045534386 2 6.9426590893425399e-05 
		61 0.55973871600015712
		5 0 0.15834155401400574 1 0.036053741107764603 2 1.1138682288100074e-05 
		61 0.80559204487964009 62 1.5213163014729765e-06
		4 0 0.45775622792421816 1 0.042654860520129484 2 3.8649144067316483e-05 
		61 0.49955026241158507
		4 0 0.14266422959424879 1 2.4454924806857693e-06 2 0.0010189638178420548 
		61 0.85631436109542847
		4 0 0.071976302063624306 1 6.3266404884883662e-07 61 0.92802251281296699 
		62 5.5245881521233983e-07
		5 0 0.012824291162836472 1 6.3513010389043738e-05 2 5.4960863626005096e-07 
		56 3.6631233754707392e-05 61 0.98707501498438355
		4 0 0.13078025649007571 1 0.00028697601540561205 56 6.0519507616071567e-05 
		61 0.86887224798690255
		4 0 0.31907432912129918 1 0.0026999730354905814 56 0.004000051138726507 
		61 0.67422564670448371
		4 0 0.20541658097019302 1 0.0015474598940303467 56 0.0027437522872179529 
		61 0.79029220684855872
		3 0 0.54457157612457685 1 0.42095476388931274 61 0.03447365998611044
		4 0 0.48310426305991544 1 0.2279994940424673 2 0.0044057767797583604 
		61 0.28449046611785889
		4 0 0.79971492290496826 1 0.070316173043702537 2 0.011422258589644513 
		61 0.1185466454616847
		4 0 0.69265672177522108 1 0.26871198628753068 2 0.018500687769910776 
		61 0.020130604167337529
		5 0 0.73789769038809261 1 0.1351508581695309 2 0.022475199349338018 
		56 0.00042956372131882698 61 0.10404668837171972
		1 0 0.66174814932071768;
	setAttr ".wl[120:233].w"
		3 1 0.00056225094667851014 56 0.00045733783647036789 61 0.33723226189613342
		2 0 0.80873008072376251 61 0.19126991927623749
		4 0 0.76333743333816528 1 0.0014096726449704883 56 0.0018482585491642999 
		61 0.23340463546769993
		4 0 0.5566952278921794 1 3.30859331792539e-06 56 2.6468335945747206e-06 
		61 0.4432988166809082
		4 0 0.88845362362251201 1 0.010058409427303289 2 0.00057987603173467435 
		61 0.10090809091845006
		4 0 0.88518722290392671 1 0.0082462414353721546 2 0.00083923561282673784 
		61 0.10572730004787445
		4 0 0.80327028338018835 1 0.15277356282610682 2 0.0076328741805771014 
		61 0.036323279613127549
		5 0 0.87113558897155796 1 0.083337511765430181 2 5.3369753318613434e-07 
		56 0.0032333020266606823 61 0.042293063538817927
		5 0 0.47161187791329995 1 0.00049194622928623436 2 9.5948157873021944e-05 
		56 4.3609710772356321e-06 61 0.52779586672846357
		5 0 0.87292575798827765 1 0.0063966689748272774 2 0.0052985784745137147 
		56 0.0015713891704404695 61 0.11380760539194093
		5 0 0.7226152111456875 1 0.023463384706993759 2 0.032397292993736136 
		56 0.00053802092485899186 61 0.22098609022872356
		4 0 0.68248335110941372 1 0.016397230686110643 2 0.0039255631572496412 
		61 0.29719385504722595
		4 0 0.87148731526590217 1 0.060854701382923412 56 0.011232749940055364 
		61 0.056425233411119075
		4 0 0.8492509687249199 1 0.049726160803428815 56 0.0050067147128478448 
		61 0.096016155758803318
		4 0 0.40967266802375907 1 0.053301728338123931 2 0.0029887357034857234 
		61 0.53403686793463123
		4 0 1.4210863295320324e-07 1 4.6074542160288172e-06 2 0.95883796127812526 
		3 0.041157289159025813
		5 0 0.00026912099922525188 1 0.0098377087843803182 2 0.94982867276056304 
		3 0.040049561026113782 33 1.4936429717639817e-05
		5 0 0.0071034532996850528 1 0.26017568879839043 2 0.67954524079024514 
		3 0.052831593215632633 33 0.00034402389604673496
		5 0 0.0003501699484860557 1 0.45304413579120417 2 0.50930229085205803 
		3 0.036740451751475077 33 0.00056295165677666507
		5 0 0.00292144726730171 1 0.34145530518232697 2 0.60016733790251675 
		3 0.055430243230004339 33 2.5666417850207171e-05
		4 0 0.12326924973655051 1 0.0012799198050254758 56 0.00093200423562010801 
		61 0.87451882622280386
		4 0 0.28389747859952014 1 0.00067720652351418889 56 0.00011575975174797377 
		61 0.71530955512521766
		5 0 0.19123251567006566 1 2.6917948706327351e-05 2 2.165739246951634e-06 
		56 2.4680251103592046e-07 61 0.80873815383947001
		4 0 0.080732603809875375 1 2.7071287269287196e-06 56 1.2070241172566139e-06 
		61 0.91926348203728048
		6 0 0.15161009954907859 1 0.032903501536179797 2 1.0165298595359635e-05 
		56 1.0391851741370443e-07 61 0.81547461864397464 62 1.5110536541579893e-06
		5 0 0.07742936616571805 1 0.0031265839634565494 2 9.6575028899694297e-07 
		61 0.91944238858797489 62 6.9553256152131903e-07
		5 0 0.019825114395865935 1 6.2258185242497461e-05 2 4.1136058017383163e-06 
		56 3.4317122452193374e-05 61 0.98007419669063756
		4 0 0.19583801784675792 1 0.0014579843429916453 56 0.0024845599246163174 
		61 0.80021943788563421
		4 0 6.3004847026838468e-07 1 1.8165038313391176e-05 2 0.89929896876640836 
		3 0.10068223614680796
		4 0 4.1691247723501932e-06 1 0.00010445878065519352 2 0.9027671984452984 
		3 0.097124173649274004
		5 0 0.0049439701949503924 1 0.1816861132446867 2 0.7124500433073262 
		3 0.10034991121709522 33 0.00056996203594151011
		5 0 0.00077493902257341329 1 0.3456080052837664 2 0.51222473612074837 
		3 0.13937500367621211 33 0.0020173158966998103
		5 0 0.002717157031316619 1 0.29218684668328887 2 0.55524011786741678 
		3 0.14938803431114278 33 0.00046784410683496565
		5 0 0.022102272014945121 1 7.9410155502064106e-05 2 2.4404778773516257e-06 
		56 3.8104191420753088e-05 61 0.97777777316025472
		4 0 0.07821335302280745 1 2.1078810637420191e-07 61 0.92178625212273679 
		62 1.8406743867530983e-07
		5 0 0.16180801053270655 1 0.039628193014748431 2 1.224330035943022e-05 
		61 0.79855064099334283 62 9.1215884276704701e-07
		4 0 0.086185267868994803 1 8.7146689612052498e-07 56 3.5532140139362487e-07 
		61 0.91381350534296657
		4 0 0.20937566076425182 1 0.00018299841497444462 2 1.631921194440477e-05 
		61 0.79042502160882933
		4 0 0.31470235631946297 1 0.00075630066202141187 56 8.6029328179942368e-05 
		61 0.68445531369033585
		4 0 0.097891637112891755 1 0.0013671247844371166 56 0.0010753021887780344 
		61 0.89966593591389299
		4 0 0.21911815455950026 1 0.0016841751470846947 56 0.0028723778261031396 
		61 0.77632529246731197
		2 3 0.84484907651946006 8 0.15515092348053994
		2 3 0.84518281238430637 8 0.15481718761569366
		4 3 0.62081923338609357 4 0.00029687185187789856 8 0.326458257138945 
		9 0.052425637623083596
		4 3 0.60832418452101245 4 0.0003137788304477787 8 0.33595073660512553 
		9 0.055411300043414137
		4 3 0.0041231382263000075 4 0.0012711084009292633 8 0.96257245147411097 
		9 0.032033301898659716
		4 3 0.012289094896364847 4 0.00066619580056680205 8 0.94000035316087083 
		9 0.047044356142197596
		4 3 0.014045748771804294 4 0.00057380850643375808 8 0.94326338912589569 
		9 0.042117053595866233
		4 3 0.0041567897464174037 4 0.0011089839934544858 8 0.96548451387524137 
		9 0.029249712384886689
		4 3 0.1111772470701133 4 6.011890355310361e-08 8 0.8034581890030339 
		9 0.085364503807949299
		4 3 0.11244836510827433 4 4.6530521239577027e-08 8 0.81419551727939798 
		9 0.073356071081806418
		4 3 0.027179910970328295 4 2.9257875952062178e-05 8 0.91575673110814138 
		9 0.057034100045578205
		4 3 0.024626474566856425 4 4.7921408075335204e-06 8 0.91070425797497068 
		9 0.064664475317365355
		4 3 0.36502060719431006 4 0.00018304329938588845 8 0.53363057267580305 
		9 0.10116577683050107
		4 3 0.3794084691433231 4 0.00015669535633186868 8 0.52721883054926666 
		9 0.093216004951078291
		4 3 0.24431107301021571 4 4.0342674202408255e-06 8 0.68403524812465011 
		9 0.071649644597714002
		4 3 0.2355007086340935 4 6.4721366221091575e-06 8 0.68439745377104411 
		9 0.080095365458240322
		6 2 0.0088282763267601063 3 0.18402385567645441 4 0.0067384219670566193 
		8 0.72211905182147396 9 0.077554189611419785 32 0.00073620459683512436
		5 3 0.10371959836356442 4 0.0061728146171348523 8 0.83015839639411237 
		9 0.059317522940904935 32 0.00063166768428341436
		5 3 0.12185641068612621 4 0.0071686350074187553 8 0.81749981079345924 
		9 0.05273112242583966 32 0.00074402108715624184
		6 2 0.0074359564137827013 3 0.19855867810064506 4 0.0081783126190231696 
		8 0.7144020124604713 9 0.070530937152036927 32 0.00089410325404086152
		4 3 0.38317823791312972 4 0.00056290719525219426 8 0.50891330495020048 
		9 0.10734554994141755
		4 3 0.40615812530154483 4 0.00052584571477480027 8 0.49224998542902176 
		9 0.10106604355465862
		5 1 0.0029097534810274255 2 0.29697954348961986 3 0.68841076523479305 
		8 0.0026245432692991134 9 0.0090753945252605838
		4 2 0.038800064038205621 3 0.91871410295978528 8 0.00025954721072469084 
		9 0.04222628579128445
		6 2 0.059998309185236277 3 0.48184081937104178 4 0.00047055915738980063 
		8 0.33027741369756308 9 0.12736438995224614 32 4.8508636522955123e-05
		6 0 6.9125895727824928e-06 1 0.00026839695252781884 2 0.42377951648840539 
		3 0.57466498015123157 8 0.00051150420394825073 9 0.00076868961431402903
		4 0 0.0021953865986465001 1 0.029457183331123123 2 0.18655941155922076 
		3 0.78178801851100965
		4 3 0.9957518988004892 4 0.00011554247637269727 8 0.002007975990218196 
		32 0.0021245827329199139
		2 3 0.90731217305182965 8 0.092687826948170335
		5 0 0.00096301678386057456 1 0.025214004753604791 2 0.18253384317747168 
		3 0.78990262235567799 9 0.001386512929385076
		5 1 0.025870570683730304 2 0.1952408900909578 3 0.77570162629554351 
		8 2.7173890690177845e-05 9 0.0031597390390783161
		4 3 0.77502158002449972 4 2.2868402269462478e-08 8 0.10551281037314435 
		9 0.11946558673395363
		2 3 0.84486338211177525 8 0.15513661788822475
		2 3 0.84400732090680797 8 0.15599267909319195
		4 3 0.40812658382934736 4 0.00052470282791649929 8 0.49085092228535493 
		9 0.10049779105738119
		4 3 0.38519858709561305 4 0.00056195174986446814 8 0.50749262972914844 
		9 0.10674683142537399
		6 2 0.06943745812257951 3 0.55647774890901192 4 0.0034346090157340225 
		8 0.28535968828945624 9 0.084937618422113101 32 0.00035287724110518831
		6 0 6.713542081781536e-06 1 0.00016862846204340661 2 0.47341350000650861 
		3 0.52591655982900787 8 0.00024762665404275765 9 0.0002469715063154734
		4 3 0.0039877613779610611 4 0.0012614738278389683 8 0.9633438156458396 
		9 0.031406949148360362
		3 3 0.025390343929114323 8 0.91124161534502335 9 0.063368040725862329
		4 3 0.027948828599461278 4 2.3919436203632425e-05 8 0.91626642618965748 
		9 0.05576082577467753
		4 3 0.0040049853406933789 4 0.0010991869358711165 8 0.96626532231419493 
		9 0.028630505409240618
		4 3 0.23349787056512333 4 4.5013974073922756e-06 8 0.68944605448161778 
		9 0.077051573555851446
		4 3 0.2379439223952044 4 2.1872045994829179e-06 8 0.69291771391565571 
		9 0.069136176484540374
		5 0 0.030228074486376752 1 0.54844360515493418 2 0.41975926188978846 
		3 0.0009244999851621454 56 0.00064455848373837026
		5 0 2.7600563415426422e-07 1 0.071489600301677447 2 0.46454914916430123 
		3 0.4567374864938924 9 0.0072234880344948845
		5 0 0.00040697359054479089 1 0.020859927330588789 2 0.50093066669953323 
		3 0.47457814381355407 9 0.0032242885657791051
		5 0 0.015776662942628267 1 0.45761088945368866 2 0.52445861607275646 
		3 0.0015281378623437935 56 0.0006256936685827744
		4 0 0.0053583570998925493 1 0.11650434499481793 2 0.87634718421849001 
		3 0.0017901136867994757
		4 0 4.7305046830003676e-06 1 0.00012143805362314164 2 0.78433489799499512 
		3 0.21553893344669875
		4 0 8.6563779406889064e-09 1 0.016418129366298009 2 0.9334220290184021 
		3 0.05015983295892195
		4 0 0.0013180670059426739 1 0.22201188659786536 2 0.77621559528644657 
		3 0.00045445110974542415
		5 0 0.058465924268402476 1 0.51056705567290728 2 0.42418981906528574 
		3 0.0062924810685641638 56 0.00048471992484029061
		5 0 0.020600677082534581 1 0.48612728101775615 2 0.48477248025596598 
		3 0.0084804334325029231 56 1.9128211240348595e-05
		4 0 0.0054717008431613519 1 0.073418000715425785 2 0.46497381835054291 
		3 0.45613648009086999
		5 0 0.0032772566988000739 1 0.06738674789762171 2 0.46667234878715252 
		3 0.46045148132358782 9 0.0022121652928380003
		6 0 1.4345589374443613e-05 1 0.00081948566800719362 2 0.59320064206070122 
		3 0.40535229415687901 8 0.00013379129839871792 9 0.00047944122663948056
		5 0 0.0083345234963004937 1 0.14470286044425468 2 0.84382580508591287 
		3 0.0030527094201692668 56 8.4101553362720825e-05
		6 2 0.0064444614938162816 3 0.1719092326776118 4 0.0070366892361664471 
		8 0.73761672797174005 9 0.076223329014054653 32 0.00076955960661070173
		6 2 0.0053499199555780731 3 0.19405867054027492 4 0.0087749761025004459 
		8 0.7229177216106869 9 0.067938570774457446 32 0.0009601410165023421
		4 3 0.99447784544964801 4 0.00015079678835017848 8 0.0026206494781405277 
		32 0.0027507082838612953
		5 0 0.02098283011279321 1 0.51535445097957988 2 0.4622796199034232 
		3 0.00071026946103756265 56 0.00067282954316617329
		5 1 0.033085893780251008 2 0.46874413044928376 3 0.49272586899986237 
		8 5.051977438705247e-05 9 0.0053935869962158014
		5 1 0.016249663809406515 2 0.2435308224356201 3 0.73298153050704395 
		8 0.0012372033962039549 9 0.0060007798517254258
		5 2 0.0041283897991748536 3 0.93331651131772919 4 1.9377452613353677e-08 
		8 0.0076419222477331931 9 0.054913157257910045
		5 0 0.011328793577752119 1 0.30074940232883679 2 0.68549472842668491 
		3 0.0020260391077896855 56 0.00040103655893653227
		6 0 7.112620096891173e-06 1 0.003746285543238163 2 0.54381307070443619 
		3 0.45006064807649976 8 0.0001224250182739691 9 0.0022504580374549748
		6 0 3.9165064014685756e-06 1 0.0014580034422909676 2 0.3651707282544992 
		3 0.62694909657025011 8 0.0015680977819805125 9 0.0048501574445777391
		5 2 0.056694449119715155 3 0.67750783933622005 4 9.2233158974855305e-09 
		8 0.0036374163498814611 9 0.26216028597086743
		5 0 0.048099839040647123 1 0.49234183603261961 2 0.45100339401969719 
		3 0.0083117530074337115 56 0.00024317789960239482
		4 0 0.0048750158193777496 1 0.067745824964759047 2 0.46637689648961772 
		3 0.46100226272624556
		4 0 0.0019534386906309969 1 0.027163656458540197 2 0.18727268965767185 
		3 0.78361021519315688
		2 3 0.95434171616165331 8 0.045658283838346664;
	setAttr ".wl[234:357].w"
		2 3 0.93653723329609473 8 0.063462766703905216
		5 2 0.19154013430821529 3 0.74936548679308124 4 0.00012558405350463576 
		8 0.0045542784644907646 9 0.054414516380708114
		4 2 0.16441009555655214 3 0.74776299748297748 8 0.00032913713746207191 
		9 0.08749776982300829
		4 2 0.13536646370930641 3 0.81805962177700475 8 0.0012588511228813688 
		9 0.045315063390807389
		4 2 0.09024617260396324 3 0.89187108492670497 8 0.002419018007040663 
		9 0.015463724462291058
		4 2 0.057003348324980316 3 0.93488262025857438 8 0.0021014448461597153 
		9 0.0060125865702856263
		4 2 0.018071351860271166 3 0.97935631649535027 8 0.00066620558872089279 
		9 0.0019061260556576282
		1 3 1
		1 3 1
		1 3 1
		5 2 0.26933355523183733 3 0.72349680423652585 4 9.0299087570453951e-06 
		8 0.00083650091177747145 9 0.0063241097111021854
		4 2 0.25593182351558613 3 0.72762486773183188 8 0.0007460564762016244 
		9 0.015697252276380295
		4 2 0.20545228733149556 3 0.78259497795722244 8 0.0025332848350231121 
		9 0.009419449876258831
		4 2 0.13560726520195043 3 0.84625214585012465 8 0.0046992791879875455 
		9 0.013441309759937368
		4 2 0.080728685784113116 3 0.90778014550547637 8 0.0029760862416555274 
		9 0.0085150824687548615
		4 2 0.022910521636275407 3 0.97382832445283363 8 0.00084460297561648947 
		9 0.0024165509352744737
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 0.99999999999999989
		4 2 0.0093890895544316167 3 0.98927443864426035 8 0.00034613148936105332 
		9 0.00099034031194700158
		4 2 0.03994944528991954 3 0.95436402815195676 8 0.0014727478012840033 
		9 0.0042137787568396062
		4 2 0.069570018443987788 3 0.90530619592897998 8 0.0014147640679053101 
		9 0.023709021559126957
		4 2 0.10795525033817299 3 0.82444602252895816 8 0.00067817742705204213 
		9 0.066920549705816845
		4 2 0.11974141042735945 3 0.75268586214690703 8 0.00010273656670231867 
		9 0.12746999085903116
		5 2 0.13003741844804087 3 0.77324343787562599 4 0.00025905932383339734 
		8 0.0089357125518931789 9 0.087524371800606654
		4 0 0.0030252729271764193 1 0.23317968103261152 2 0.58541149111325885 
		3 0.17838355492695326
		4 0 0.0033547554822923034 1 0.24660665639015122 2 0.57041948322229008 
		3 0.17961910490526636
		5 0 0.0026689677290600124 1 0.27578925103805829 2 0.54473210301465635 
		3 0.17614687142806923 9 0.00066280679015613111
		4 1 0.34463478158888283 2 0.48962180318343695 3 0.16316040816521996 
		9 0.0025830070624602817
		5 0 0.0023585713512637892 1 0.26607895540889498 2 0.55240162983135188 
		3 0.17714483866638384 9 0.0020160047421054999
		5 0 0.0048862768142506931 1 0.1809392391584389 2 0.62040668043724967 
		3 0.19247013594681595 9 0.0012976676432447701
		5 0 0.0028641237856506362 1 0.10589150273660047 2 0.73497575734509391 
		3 0.15558060696612078 9 0.00068800916653422766
		4 0 5.7995115830412144e-06 1 0.00014464915137989373 2 0.88858615860334211 
		3 0.11126339273369495
		4 0 4.3959927104638124e-07 1 1.3131290354845012e-05 2 0.9132120654130329 
		3 0.08677436369734115
		4 0 7.9219889253689936e-09 1 0.081405677000293233 2 0.88500756025314331 
		3 0.033586754824574537
		4 0 6.7866758957405177e-09 1 0.030373610789612853 2 0.94085299968719482 
		3 0.028773382736516428
		4 0 1.5304952675296913e-06 1 4.0554585804141874e-05 2 0.88449674844741821 
		3 0.11546116647151011
		5 0 0.00023487309164199841 1 0.0087181412636949535 2 0.78559495648311717 
		3 0.20531811600583733 9 0.0001339131557085964
		5 0 0.0019404517320783462 1 0.073154368035668729 2 0.66042470600471004 
		3 0.26323977520799646 9 0.0012406990195463795
		5 0 0.0031499282668272029 1 0.11888640031285552 2 0.574093235943689 
		3 0.30182593624031556 9 0.0020444992363127402
		5 0 0.0015622748034197457 1 0.18103531105419318 2 0.5264927102264052 
		3 0.2876721873071787 9 0.0032375166088033174
		4 1 0.24405997758073342 2 0.48036858828058193 3 0.27127682635825051 
		9 0.0042946077804341953
		5 0 0.0029410159952741682 1 0.19790321365675473 2 0.51465239728206846 
		3 0.28334765410383533 9 0.0011557189620674329
		4 0 0.0039740637971374662 1 0.17941067801802976 2 0.5301087338252064 
		3 0.28650652435962642
		4 0 0.0039646901895877022 1 0.17183191787917571 2 0.53916396912470033 
		3 0.28503942280653627
		4 0 3.583235168843663e-09 1 0.15891086423055961 2 0.82589733600616455 
		3 0.015191796180040655
		4 0 2.4934726064452871e-07 1 6.995833509036571e-06 2 0.96712932048832645 
		3 0.032863434330903878
		5 0 0.00041479275343594556 1 0.015184787496227656 2 0.9308043292577789 
		3 0.053564276125516029 9 3.181436704145338e-05
		5 0 0.0037222649185040262 1 0.13699967138932095 2 0.74468309716842263 
		3 0.11404600936344231 9 0.0005489571603100829
		5 0 0.0057430699652688353 1 0.21155892488624592 2 0.64325985787609241 
		3 0.13850900037203706 9 0.00092914690035575496
		5 0 0.002712280149747651 1 0.30594315328912691 2 0.56411353749182691 
		3 0.12579490782823938 9 0.0014361212410591501
		4 1 0.38969296746356913 2 0.49376730544061737 3 0.11472352861980065 
		9 0.0018161984760128643
		5 0 0.0023981695738046101 1 0.31827282097329535 2 0.55668786088479261 
		3 0.12213437073151415 9 0.0005067778365933066
		4 0 0.00307073600652393 1 0.2758760436132856 2 0.58831949851698817 
		3 0.13273372186320243
		4 0 0.002614693861811344 1 0.25999216177532558 2 0.60562430294170477 
		3 0.13176884142115827
		5 0 0.00023474460519606102 1 0.008647829949991151 2 0.82401597383669256 
		3 0.16701313407181381 9 8.8317536306337083e-05
		4 0 1.1329483139520902e-06 1 3.0854540219460006e-05 2 0.88434606790542603 
		3 0.11562194460604057
		4 0 7.274876452065557e-09 1 0.051244666765069953 2 0.91791212558746338 
		3 0.030843200372590213
		4 0 0.0035581501751330421 1 0.19838063219079313 2 0.55917793843314312 
		3 0.23888327920093069
		4 0 0.0037114683802217849 1 0.20860274714079258 2 0.54745301551604564 
		3 0.24023276896294005
		5 0 0.0028252023990042552 1 0.23172274892768896 2 0.52758238299930482 
		3 0.23693393074036079 9 0.0009357349336410794
		4 1 0.28758478798664222 2 0.48437301491868168 3 0.22448830263180797 
		9 0.003553894462868142
		5 0 0.0019336858959379775 1 0.21847458030526759 2 0.53845466702877287 
		3 0.23844427377287147 9 0.0026927929971501292
		5 0 0.0038260541033246958 1 0.14304947949791241 2 0.59212747608562033 
		3 0.25924330377387278 9 0.0017536865392697894
		5 0 0.0024194372206403077 1 0.090264595613815529 2 0.68769132520392817 
		3 0.21859832843765725 9 0.001026313523958766
		4 0 0.002852394511042904 1 0.24446934383918742 2 0.59392229740923852 
		3 0.15875596424053121
		4 0 0.0032360240858801655 1 0.2589488074167865 2 0.57794059908702411 
		3 0.1598745694103092
		5 0 0.0026286831540533774 1 0.28990332098015148 2 0.55069428764016137 
		3 0.15620527974460646 9 0.00056842848102725313
		4 1 0.36360679642660176 2 0.491367291351819 3 0.14276577443575231 
		9 0.0022601377858269388
		5 0 0.0025089427815859155 1 0.28283932587068211 2 0.55736403214950347 
		3 0.15551512264346595 9 0.0017725765547626621
		5 0 0.0052470499243246578 1 0.19383238530962696 2 0.63002954729518468 
		3 0.1697485241982726 9 0.0011424932725911025
		5 0 0.0032136857259489342 1 0.11857101637344845 2 0.73927815832017374 
		3 0.1383019458297457 9 0.0006351937506831035
		5 0 6.8763880005450053e-05 1 0.002475359120334399 2 0.90222933459741739 
		3 0.095216017249275378 9 1.0525152967364671e-05
		4 0 2.6568648582248747e-07 1 7.748512641654388e-06 2 0.95433711074934879 
		3 0.045654875051523616
		4 0 5.5909230076782748e-09 1 0.13180588056035003 2 0.84449034929275513 
		3 0.023703764555971847
		4 0 6.2116929641776658e-09 1 0.019647180394306182 2 0.95175182819366455 
		3 0.028600985200336299
		4 0 1.5183527695555223e-06 1 3.9405334750025896e-05 2 0.91532987356185913 
		3 0.084629202750621288
		5 0 9.8781395959343345e-05 1 0.0038450624848084783 2 0.69152827202893397 
		3 0.30431224153080966 9 0.0002156425594884419
		5 0 0.00092675319261588775 1 0.036849669595194506 2 0.60751420112854526 
		3 0.35306446150448506 9 0.001644914579159196
		5 0 0.0014532808062568379 1 0.058252381131960913 2 0.52883871956752415 
		3 0.40868136364544649 9 0.0027742548488116137
		5 0 0.00075185058446243036 1 0.10269186608232683 2 0.50069253219527499 
		3 0.39149351826825896 9 0.0043702328696769207
		4 1 0.15243031237439345 2 0.47193835575870474 3 0.369777353404103 
		9 0.0058539784627988653
		5 0 0.0031748102363959758 1 0.12611772756520928 2 0.4878948367021102 
		3 0.38115892158954345 9 0.0016537039067410981
		4 0 0.0045025138150357712 1 0.11694074334935314 2 0.49393513516134624 
		3 0.38462160767426479
		4 0 0.0048205675334289898 1 0.11593965074795974 2 0.49702911823084944 
		3 0.38221066348776184
		4 0 5.9861370974579876e-09 1 0.021775965995589036 2 0.95284467935562134 
		3 0.025379348662652533
		4 0 1.2122228996539369e-06 1 3.1883719002520661e-05 2 0.9170982837677002 
		3 0.082868620290397627
		5 0 0.00015645535867796545 1 0.0059095795682037313 2 0.72922766712158116 
		3 0.26452494421491113 9 0.00018135373662596225
		5 0 0.0015128703895538125 1 0.058108978079278902 2 0.62448470230489173 
		3 0.31434046548360106 9 0.001552983742674461
		5 0 0.0022717102465529444 1 0.087501042114508557 2 0.55066861020147151 
		3 0.35713640237554123 9 0.0024222350619257653
		5 0 0.0012351616517441097 1 0.13368910591079569 2 0.51617693222649064 
		3 0.34517817637958692 9 0.003720623831382692
		4 1 0.18920715275001354 2 0.47532194681612344 3 0.33024279707977061 
		9 0.0052281033540924849
		5 0 0.0030826428939837135 1 0.15502702353488018 2 0.49855649405028324 
		3 0.34188581737167129 9 0.0014480221491816249
		4 0 0.0042923961477460268 1 0.14235969110024449 2 0.50848458147986564 
		3 0.34486333127214391
		4 0 0.0044770488983397489 1 0.13837281299383286 2 0.51394054435153946 
		3 0.34320959375628796
		1 3 1
		4 3 0.9854179425539461 4 1.4161272086954624e-06 8 0.014556032955136433 
		32 2.4608363708709829e-05
		2 3 0.94937582742244631 8 0.050624172577553625
		4 3 0.82210621368743253 4 2.7500807918519693e-08 8 0.072603561260916299 
		9 0.10529019755084326
		4 2 0.013810658527055786 3 0.98089949093290041 8 0.00039988236889135372 
		9 0.0048899681711524626
		4 2 0.044832966859732447 3 0.91768652931526773 8 0.00048260035518750817 
		9 0.036997903469812236
		5 2 0.058447617550897189 3 0.74439943871846981 4 6.5003131727262298e-09 
		8 0.0025635406698224627 9 0.19458939656049745
		6 2 0.070891928845819657 3 0.56640962039480569 4 0.00024077383581917692 
		8 0.22849190624970447 9 0.1339419848477047 32 2.3785826146286564e-05
		6 2 0.081238731181778517 3 0.62438242188829096 4 0.0024218463044212201 
		8 0.20247478142923156 9 0.089243739000657213 32 0.00023848019562052323
		1 3 1
		4 3 0.99881372886196274 4 1.0108045384706836e-07 8 0.0011844135596100419 
		32 1.7564979733717096e-06
		2 3 0.98012093957787472 8 0.019879060422125283
		4 3 0.87994650354773629 4 2.2223204279714547e-08 8 0.044785317504626922 
		9 0.075268156724432531
		4 2 0.019558981346910136 3 0.97680018005358604 8 0.00068757968872104863 
		9 0.0029532589107829155
		4 2 0.051043217559942879 3 0.91457013184922253 8 0.00068828815253718406 
		9 0.033698362438297345
		4 2 0.081786169132039149 3 0.83028082806466819 8 0.00024783107280243585 
		9 0.087685171730490216
		6 2 0.079917413673758403 3 0.63794289600137921 4 0.00011495753992017609 
		8 0.14271599820669728 9 0.13929823162428187 32 1.0502953962958834e-05
		6 2 0.091713096567395624 3 0.68489362118017882 4 0.0016514361915455477 
		8 0.13036558470335358 9 0.091226011549281241 32 0.00015024980824526537
		4 3 0.99780917211968545 4 5.8553579470604408e-05 8 0.0011147754693746777 
		32 0.0010174988314692744
		2 3 0.96642684118735023 8 0.033573158812649724
		2 3 0.92976593323347001 8 0.070234066766529921
		4 3 0.8032549465191321 4 2.7136466575251635e-08 8 0.084066211713496694 
		9 0.11267881463090459
		4 2 0.011358566631058682 3 0.98264004388007176 8 0.00028452278421260382 
		9 0.005716866704657003
		4 2 0.042731713608165578 3 0.91807626692181155 8 0.00040270987190354639 
		9 0.038789309598119236
		5 2 0.057840527497968558 3 0.72078901472557144 4 7.6289747071991301e-09 
		8 0.0030086530312122797 9 0.21836179711627304
		4 2 0.067387491573434086 3 0.53873074243586083 4 0.00035614711407727932 
		8 0.26259786082499148;
	setAttr ".wl[357:464].w"
		2 9 0.13089193748428532 32 3.5820567350962434e-05
		6 2 0.077143347387650468 3 0.60067523200882311 4 0.0027726912788406544 
		8 0.23145967265303319 9 0.087670994851959963 32 0.00027806181969263584
		4 3 0.36651437335006015 4 0.00018274727479077927 8 0.53263967767502085 
		9 0.10066320170012812
		4 3 0.3808653151132399 4 0.00015626092900894499 8 0.52625667515372487 
		9 0.092721748804026394
		4 3 0.11109659622456372 4 6.0327879944078353e-08 8 0.80336205649159698 
		9 0.085541286955959389
		4 3 0.11240270078102693 4 4.6716479447141682e-08 8 0.81407231437809568 
		9 0.073524938124397962
		4 3 0.012509584335456767 4 0.00065439933326568475 8 0.94083842900011594 
		9 0.045997587331161618
		4 3 0.014247723917331721 4 0.00056306759886686115 8 0.94416482956788239 
		9 0.041024378915918931
		5 3 0.1047769862733381 4 0.0062279039595191021 8 0.82912606921592413 
		9 0.059230755217553457 32 0.00063828533366535006
		5 3 0.12293344182287204 4 0.0072254617396590734 8 0.81646870757195467 
		9 0.05262164340152773 32 0.00075074546398635881
		4 3 0.61915097961978571 4 0.00029914913098592568 8 0.32772208095141719 
		9 0.052827790297811254
		4 3 0.6068377321485805 4 0.00031579897276791635 8 0.3370784248443448 
		9 0.055768044034306713
		6 2 0.061380720307782605 3 0.49283003973460099 4 0.00077399615997368555 
		8 0.32172614555105827 9 0.12320942722704591 32 7.9671019538557719e-05
		5 2 0.057791999589772707 3 0.69571792712964076 4 8.3121225051309215e-09 
		8 0.0032780673066422311 9 0.24321199766182169
		4 2 0.041519483209644464 3 0.91634102406283191 8 0.00032199664896132089 
		9 0.041817496078562395
		4 2 0.0096522538548916084 3 0.98041922203309018 8 0.00011953883177578744 
		9 0.0098089852802425211
		6 0 6.401735048988358e-06 1 0.0001609622865719353 2 0.47189987393124655 
		3 0.52745295387388291 8 0.00024022186503507768 9 0.00023958630821454844
		5 2 0.26967599815324639 3 0.72363766505749605 4 9.5063303775655287e-06 
		8 0.00083915228126062039 9 0.0058376781776193157
		4 0 6.3472236434724821e-06 1 0.00016302641842628045 2 0.70755016808719318 
		3 0.29228045827073718
		4 0 4.409574150042377e-08 1 0.080542889218620989 2 0.68079859018325806 
		3 0.23865847650237942
		6 2 0.069535361585141842 3 0.55736905533836512 4 0.0034927429358890525 
		8 0.28509802343609231 9 0.084145921113900513 32 0.00035889559061114633
		4 3 0.77430739353483902 4 3.6306293326862515e-08 8 0.090483621404067183 
		9 0.13520894875480044
		2 3 0.93577369362067697 8 0.064226306379323014
		4 3 0.99426537151033068 4 0.00015636099003304854 8 0.0027173479714971654 
		32 0.0028609195281391313
		5 2 0.1923449688968451 3 0.74979030656727041 4 0.00013129989338382973 
		8 0.004746699725951182 9 0.052986724916549474
		5 2 0.13114468236380783 3 0.77351769758383149 4 0.00026423212648279666 
		8 0.0091143635354943627 9 0.08595902439038354
		6 2 0.09190255696564209 3 0.68557665471310547 4 0.0016825811095990987 
		8 0.13037518988509772 9 0.09030988518326924 32 0.00015313214328645448
		6 2 0.081327995790858809 3 0.62484534623676002 4 0.0024677164950428331 
		8 0.20269950362714154 9 0.088416337726144115 32 0.00024310012405266313
		6 2 0.077398136223370495 3 0.6022142306478685 4 0.0028042162006020224 
		8 0.23031977968481407 9 0.086982527158906198 32 0.00028111008443872082
		5 2 0.12117648967273002 3 0.75428809550167453 4 3.6546167536619979e-05 
		8 0.0013425323499447889 9 0.12315633630811409
		4 2 0.14943510081336894 3 0.79461987953557345 8 0.00096806652646607371 
		9 0.054976953124591638
		4 2 0.1165852064797667 3 0.85396423453976877 8 0.0019415888835139263 
		9 0.027508970096950483
		4 2 0.08330890299081542 3 0.89936018245956917 8 0.0022679296928046194 
		9 0.015062984856810811
		6 0 8.0967760336230181e-06 1 0.0002023983968669257 2 0.46919499249425867 
		3 0.52997787444752453 8 0.00030872734380219972 9 0.00030791054151399537
		4 2 0.26685830632452556 3 0.72720568111747985 8 0.00088999454877132305 
		9 0.0050460180092231979
		4 0 3.2490283310837327e-06 1 8.3173302137175899e-05 2 0.86031305899960731 
		3 0.13960051866992446
		4 0 1.9139914312817321e-08 1 0.22845777540497555 2 0.71305215167815517 
		3 0.058490053776955042
		6 2 0.062947048307263803 3 0.50939263028937654 4 0.0023576297538656478 
		8 0.32321032318878484 9 0.10184832395592258 32 0.00024404450478651978
		6 2 0.067216302902502426 3 0.53875834740612316 4 0.0026085193070000188 
		8 0.29433334695870161 9 0.096815513003774403 32 0.00026797042189845717
		6 2 0.06270206841059324 3 0.50965933841328059 4 0.0027194950140032982 
		8 0.32711898342718609 9 0.097518005233131061 32 0.00028210950180556835
		4 2 0.005839081785353935 3 0.99332976540622775 8 0.00021525943097556338 
		9 0.00061589337744276471
		4 3 0.85354475429294252 4 1.2930973963223634e-08 8 0.070934434617897515 
		9 0.075520798158186034
		4 3 0.88748455990648267 8 0.086261555873769283 9 0.026253298871183339 
		32 5.8534856467829214e-07
		2 3 0.99370301529938554 8 0.0062969847006145458
		1 3 1
		4 2 0.1905594628782897 3 0.74323471041425293 8 0.00046999354970275547 
		9 0.065735833157754706
		4 2 0.12235503835106513 3 0.75944720931512821 8 0.00015409668732035902 
		9 0.11804365564648625
		6 2 0.087236100812093015 3 0.67008122235464707 4 0.00088928328049652872 
		8 0.12761361376919939 9 0.11409982561793679 32 7.9954165627207953e-05
		6 2 0.078959951546669099 3 0.61224928784010146 4 0.0017956968406389157 
		8 0.20508164936273918 9 0.10173696745265103 32 0.00017644695720036151
		6 2 0.075248527045750122 3 0.58907022192602498 4 0.0018293008629249681 
		8 0.23000268145628966 9 0.10366683897068751 32 0.00018242973832270997
		4 3 0.84506416206460022 8 1.1342725426607567e-09 32 0.15434845190046201 
		33 0.00058738480880155648
		2 3 0.84533756571252905 32 0.1546624342874709
		4 3 0.620945388511282 4 0.00029671354826870327 32 0.32636021570484225 
		33 0.052397682235607139
		4 3 0.6056745865750105 4 0.00031664106222380607 32 0.33798879507375279 
		33 0.056019977289012819
		5 3 0.016419530387060337 4 0.0018762835427789993 8 7.7987044424303453e-05 
		32 0.94622432879368468 33 0.035401870232051602
		4 3 0.016031310653243886 4 0.00047721781943598364 32 0.93338010310411179 
		33 0.050111368423208402
		4 3 0.017379387444058963 4 0.00043983442350499155 32 0.93778808735559416 
		33 0.044392690776841839
		5 3 0.018384456566790771 4 0.0018485236439401689 8 8.9962216905482281e-05 
		32 0.94739815807788208 33 0.032278899494481331
		4 3 0.10616326238664098 4 1.8104291450460233e-06 32 0.82162239880224608 
		33 0.072212528381967886
		4 3 0.099998697373799891 4 3.5529772245075189e-06 32 0.82908188206711686 
		33 0.070915867581858735
		4 3 0.026658515294196581 4 6.7569339827624445e-05 32 0.91826316265923913 
		33 0.055010752706736582
		4 3 0.024645186240628385 4 3.6828734223577743e-05 32 0.9130023189538955 
		33 0.062315666071252558
		4 3 0.36154982431386695 4 0.0001783116699164943 32 0.53767071720695314 
		33 0.10060114680926355
		4 3 0.38079805459225013 4 0.0001844809944056993 32 0.52494413934520145 
		33 0.094073325068142616
		5 3 0.21282777697448724 4 0.024023837532777981 5 0.009578193743630779 
		32 0.69768452090002619 33 0.055885670849077813
		4 3 0.21860720067311046 4 8.880452564484583e-09 32 0.71663225917456752 
		33 0.064760531271869606
		6 2 0.0090639864237770824 3 0.18554859879896715 4 0.0067255827870397944 
		8 0.0007347439666570033 32 0.72029722873050184 33 0.077629859293057005
		5 3 0.082748828937222602 4 0.0051445682281086817 8 0.00049847834240053404 
		32 0.85888011017772481 33 0.052728014314543353
		5 3 0.095468687632926083 4 0.0058100886376097911 8 0.00057721492213318941 
		32 0.85067731238484012 33 0.047466696422490864
		6 2 0.0080016745730149413 3 0.19766753918154265 4 0.007884932751298479 
		8 0.00086185729921784608 32 0.71361741506829013 33 0.071966581126635884
		4 3 0.40990341457258567 4 0.00052990798909953625 32 0.48866983662589281 
		33 0.10089684081242202
		4 3 0.43702601066707325 4 0.00049369713186539748 32 0.46849743799946109 
		33 0.093982854201600324
		5 1 0.0029097534810274255 2 0.29697954348961986 3 0.68841076523479305 
		32 0.0026245432692991134 33 0.0090753945252605838
		5 2 0.03841165618278259 3 0.91887768577598328 4 2.1707503252442898e-10 
		32 0.00034224793167300551 33 0.042368409892486129
		6 2 0.059998309185236277 3 0.48184081937104178 4 0.00047055915738980063 
		8 4.8508636522955123e-05 32 0.33027741369756308 33 0.12736438995224614
		6 0 6.9125895727824928e-06 1 0.00026839695252781884 2 0.42377951648840539 
		3 0.57466498015123157 32 0.00051150420394825073 33 0.00076868961431402903
		4 3 0.90077129898278818 4 6.8500149686537226e-10 32 0.09565022096262471 
		33 0.0035784793695856965
		5 0 0.00096301678386057456 1 0.025214004753604791 2 0.18253384317747168 
		3 0.78990262235567799 33 0.001386512929385076
		5 1 0.025870570683730304 2 0.1952408900909578 3 0.77570162629554351 
		32 2.7173890690177845e-05 33 0.0031597390390783161
		5 2 2.5077848892131097e-10 3 0.77502158900238605 4 2.2868414056493871e-08 
		32 0.10551279100798483 33 0.11946559687043648
		4 3 0.84249392377220045 4 3.133890382845154e-06 32 0.15694951768458348 
		33 0.00055342465283330635
		3 3 0.84493464149594633 32 0.15496734560473688 33 9.8012880554877816e-05
		4 3 0.4352780215008677 4 0.00049621390537180727 32 0.4698176060751213 
		33 0.094408158518639249
		4 3 0.40705068969007524 4 0.00053638029350272303 32 0.49079864497925724 
		33 0.1016142850371648
		6 2 0.06943745812257951 3 0.55647774890901192 4 0.0034346090157340225 
		8 0.00035287724110518831 32 0.28535968828945624 33 0.084937618422113101
		6 0 6.713542081781536e-06 1 0.00016862846204340661 2 0.47341350000650861 
		3 0.52591655982900787 32 0.00024762665404275765 33 0.0002469715063154734
		5 3 0.01571090238068127 4 0.0018410591462909376 8 7.3607659545239822e-05 
		32 0.94725337460299741 33 0.035121056210485092
		4 3 0.024639890332453205 4 2.3787104784473495e-05 32 0.91197962365822693 
		33 0.063356698904535338
		4 3 0.026386545942478676 4 5.8560794561364256e-05 32 0.917098116086696 
		33 0.056456777176263878
		5 3 0.017801700141005634 4 0.0018294513754690469 8 8.7143214563402245e-05 
		32 0.94834215273908717 33 0.031939552529874807
		4 3 0.22161204365334569 4 2.0946890687339432e-06 32 0.70838888226126029 
		33 0.069996979396325446
		5 3 0.21230231784211753 4 0.031489549772427863 5 0.012561510948628304 
		32 0.68774965038012625 33 0.055896971056699996
		5 0 0.030228074486376752 1 0.54844360515493418 2 0.41975926188978846 
		3 0.0009244999851621454 61 0.00064455848373837026
		5 0 2.7600563415426422e-07 1 0.071489600301677447 2 0.46454914916430123 
		3 0.4567374864938924 33 0.0072234880344948845
		5 0 0.00040697359054479089 1 0.020859927330588789 2 0.50093066669953323 
		3 0.47457814381355407 33 0.0032242885657791051
		5 0 0.015776662942628267 1 0.45761088945368866 2 0.52445861607275646 
		3 0.0015281378623437935 61 0.0006256936685827744
		4 0 0.0053583570998925493 1 0.11650434499481793 2 0.87634718421849001 
		3 0.0017901136867994757
		4 0 4.2698444223915416e-06 1 0.0001096123206033862 2 0.80533653497695923 
		3 0.19454958285801499
		5 0 0.058465924268402476 1 0.51056705567290728 2 0.42418981906528574 
		3 0.0062924810685641638 61 0.00048471992484029061
		5 0 0.0032772566988000739 1 0.06738674789762171 2 0.46667234878715252 
		3 0.46045148132358782 33 0.0022121652928380003
		6 0 1.4345589374443613e-05 1 0.00081948566800719362 2 0.59320064206070122 
		3 0.40535229415687901 32 0.00013379129839871792 33 0.00047944122663948056
		5 0 0.0083345234963004937 1 0.14470286044425468 2 0.84382580508591287 
		3 0.0030527094201692668 61 8.4101553362720825e-05
		6 2 0.0076794969147209857 3 0.1766361319361883 4 0.0068092044840633737 
		8 0.00074230355459248168 32 0.73180901728896819 33 0.076323845821466577
		6 2 0.0069600223937614303 3 0.19464352607957369 4 0.0081650947103201962 
		8 0.00089081436219046216 32 0.71980934955233788 33 0.069531192901816433
		5 0 0.011328793577752119 1 0.30074940232883679 2 0.68549472842668491 
		3 0.0020260391077896855 61 0.00040103655893653227
		6 0 7.112620096891173e-06 1 0.003746285543238163 2 0.54381307070443619 
		3 0.45006064807649976 32 0.0001224250182739691 33 0.0022504580374549748
		6 0 3.9165064014685756e-06 1 0.0014580034422909676 2 0.3651707282544992 
		3 0.62694909657025011 32 0.0015680977819805125 33 0.0048501574445777391
		6 2 0.056905981039655031 3 0.67452610714578354 4 1.3026740306384441e-05 
		8 1.3416287092894797e-06 32 0.011991693275350048 33 0.25656185017019573;
	setAttr ".wl[465:580].w"
		5 0 0.048099839040647123 1 0.49234183603261961 2 0.45100339401969719 
		3 0.0083117530074337115 61 0.00024317789960239482
		4 0 0.0048750158193777496 1 0.067745824964759047 2 0.46637689648961772 
		3 0.46100226272624556
		4 0 0.0019534386906309969 1 0.027163656458540197 2 0.18727268965767185 
		3 0.78361021519315688
		4 3 0.96428926777703838 4 1.7138184581426028e-05 8 0.00031229417404398768 
		32 0.035381299864336163
		4 3 0.94415352017401244 4 2.1720628927816877e-06 8 3.974199156063215e-05 
		32 0.055804565771534274
		5 2 0.19154013430821529 3 0.74936548679308124 4 0.00012558405350463576 
		32 0.0045542784644907646 33 0.054414516380708114
		4 2 0.16441009555655214 3 0.74776299748297748 32 0.00032913713746207191 
		33 0.08749776982300829
		4 2 0.13536646370930641 3 0.81805962177700475 32 0.0012588511228813688 
		33 0.045315063390807389
		4 2 0.09024617260396324 3 0.89187108492670497 32 0.002419018007040663 
		33 0.015463724462291058
		4 2 0.018071351860271166 3 0.97935631649535027 32 0.00066620558872089279 
		33 0.0019061260556576282
		1 3 1
		1 3 1
		5 2 0.26933355523183733 3 0.72349680423652585 4 9.0299087570453951e-06 
		32 0.00083650091177747145 33 0.0063241097111021854
		4 2 0.25593182351558613 3 0.72762486773183188 32 0.0007460564762016244 
		33 0.015697252276380295
		4 2 0.20545228733149556 3 0.78259497795722244 32 0.0025332848350231121 
		33 0.009419449876258831
		4 2 0.13560726520195043 3 0.84625214585012465 32 0.0046992791879875455 
		33 0.013441309759937368
		4 2 0.022910521636275407 3 0.97382832445283363 32 0.00084460297561648947 
		33 0.0024165509352744737
		1 3 1
		1 3 1
		1 3 1
		1 3 0.99999999999999989
		4 2 0.0090345898058609622 3 0.98967939897420987 32 0.00033306275407638832 
		33 0.00095294846585273465
		4 2 0.069570018443987788 3 0.90530619592897998 32 0.0014147640679053101 
		33 0.023709021559126957
		4 2 0.10795525033817299 3 0.82444602252895816 32 0.00067817742705204213 
		33 0.066920549705816845
		4 2 0.11974141042735945 3 0.75268586214690703 32 0.00010273656670231867 
		33 0.12746999085903116
		5 2 0.13003741844804087 3 0.77324343787562599 4 0.00025905932383339734 
		32 0.0089357125518931789 33 0.087524371800606654
		4 0 0.0033547554822923034 1 0.24660665639015122 2 0.57041948322229008 
		3 0.17961910490526636
		5 0 0.0026689677290600124 1 0.27578925103805829 2 0.54473210301465635 
		3 0.17614687142806923 33 0.00066280679015613111
		4 1 0.34463478158888283 2 0.48962180318343695 3 0.16316040816521996 
		33 0.0025830070624602817
		5 0 0.0048862768142506931 1 0.1809392391584389 2 0.62040668043724967 
		3 0.19247013594681595 33 0.0012976676432447701
		5 0 0.0028641237856506362 1 0.10589150273660047 2 0.73497575734509391 
		3 0.15558060696612078 33 0.00068800916653422766
		4 0 5.7995115830412144e-06 1 0.00014464915137989373 2 0.88858615860334211 
		3 0.11126339273369495
		4 0 4.3959927104638124e-07 1 1.3131290354845012e-05 2 0.9132120654130329 
		3 0.08677436369734115
		4 0 1.4328221112378826e-06 1 3.7966473000636795e-05 2 0.89186793565750122 
		3 0.1080926650473869
		5 0 0.00023487309164199841 1 0.0087181412636949535 2 0.78559495648311717 
		3 0.20531811600583733 33 0.0001339131557085964
		5 0 0.0019404517320783462 1 0.073154368035668729 2 0.66042470600471004 
		3 0.26323977520799646 33 0.0012406990195463795
		5 0 0.0031499282668272029 1 0.11888640031285552 2 0.574093235943689 
		3 0.30182593624031556 33 0.0020444992363127402
		4 1 0.24405997758073342 2 0.48036858828058193 3 0.27127682635825051 
		33 0.0042946077804341953
		5 0 0.0029410159952741682 1 0.19790321365675473 2 0.51465239728206846 
		3 0.28334765410383533 33 0.0011557189620674329
		4 0 0.0039740637971374662 1 0.17941067801802976 2 0.5301087338252064 
		3 0.28650652435962642
		4 0 2.4934726064452871e-07 1 6.995833509036571e-06 2 0.96712932048832645 
		3 0.032863434330903878
		5 0 0.00041479275343594556 1 0.015184787496227656 2 0.9308043292577789 
		3 0.053564276125516029 33 3.181436704145338e-05
		5 0 0.0037222649185040262 1 0.13699967138932095 2 0.74468309716842263 
		3 0.11404600936344231 33 0.0005489571603100829
		5 0 0.0057430699652688353 1 0.21155892488624592 2 0.64325985787609241 
		3 0.13850900037203706 33 0.00092914690035575496
		4 1 0.38969296746356913 2 0.49376730544061737 3 0.11472352861980065 
		33 0.0018161984760128643
		5 0 0.0023981695738046101 1 0.31827282097329535 2 0.55668786088479261 
		3 0.12213437073151415 33 0.0005067778365933066
		4 0 0.00307073600652393 1 0.2758760436132856 2 0.58831949851698817 
		3 0.13273372186320243
		5 0 0.00023474460519606102 1 0.008647829949991151 2 0.82401597383669256 
		3 0.16701313407181381 33 8.8317536306337083e-05
		4 0 9.4381286905133937e-07 1 2.5703654587917901e-05 2 0.90365344285964966 
		3 0.096319909672893375
		4 0 0.0037114683802217849 1 0.20860274714079258 2 0.54745301551604564 
		3 0.24023276896294005
		5 0 0.0028252023990042552 1 0.23172274892768896 2 0.52758238299930482 
		3 0.23693393074036079 33 0.0009357349336410794
		4 1 0.28758478798664222 2 0.48437301491868168 3 0.22448830263180797 
		33 0.003553894462868142
		5 0 0.0038260541033246958 1 0.14304947949791241 2 0.59212747608562033 
		3 0.25924330377387278 33 0.0017536865392697894
		5 0 0.0024194372206403077 1 0.090264595613815529 2 0.68769132520392817 
		3 0.21859832843765725 33 0.001026313523958766
		4 0 0.0032360240858801655 1 0.2589488074167865 2 0.57794059908702411 
		3 0.1598745694103092
		5 0 0.0026286831540533774 1 0.28990332098015148 2 0.55069428764016137 
		3 0.15620527974460646 33 0.00056842848102725313
		4 1 0.36360679642660176 2 0.491367291351819 3 0.14276577443575231 
		33 0.0022601377858269388
		5 0 0.0052470499243246578 1 0.19383238530962696 2 0.63002954729518468 
		3 0.1697485241982726 33 0.0011424932725911025
		5 0 0.0032136857259489342 1 0.11857101637344845 2 0.73927815832017374 
		3 0.1383019458297457 33 0.0006351937506831035
		5 0 6.8763880005450053e-05 1 0.002475359120334399 2 0.90222933459741739 
		3 0.095216017249275378 33 1.0525152967364671e-05
		4 0 2.6568648582248747e-07 1 7.748512641654388e-06 2 0.95433711074934879 
		3 0.045654875051523616
		4 0 1.6862093607525603e-06 1 4.3761664384840475e-05 2 0.90596944093704224 
		3 0.09398511118921217
		5 0 9.8781395959343345e-05 1 0.0038450624848084783 2 0.69152827202893397 
		3 0.30431224153080966 33 0.0002156425594884419
		5 0 0.00092675319261588775 1 0.036849669595194506 2 0.60751420112854526 
		3 0.35306446150448506 33 0.001644914579159196
		5 0 0.0014532808062568379 1 0.058252381131960913 2 0.52883871956752415 
		3 0.40868136364544649 33 0.0027742548488116137
		4 1 0.15243031237439345 2 0.47193835575870474 3 0.369777353404103 
		33 0.0058539784627988653
		5 0 0.0031748102363959758 1 0.12611772756520928 2 0.4878948367021102 
		3 0.38115892158954345 33 0.0016537039067410981
		4 0 0.0045025138150357712 1 0.11694074334935314 2 0.49393513516134624 
		3 0.38462160767426479
		4 0 1.3119071108074814e-06 1 3.4505599333534762e-05 2 0.91028106212615967 
		3 0.089683120367395994
		5 0 0.00015645535867796545 1 0.0059095795682037313 2 0.72922766712158116 
		3 0.26452494421491113 33 0.00018135373662596225
		5 0 0.0015128703895538125 1 0.058108978079278902 2 0.62448470230489173 
		3 0.31434046548360106 33 0.001552983742674461
		5 0 0.0022717102465529444 1 0.087501042114508557 2 0.55066861020147151 
		3 0.35713640237554123 33 0.0024222350619257653
		4 1 0.18920715275001354 2 0.47532194681612344 3 0.33024279707977061 
		33 0.0052281033540924849
		5 0 0.0030826428939837135 1 0.15502702353488018 2 0.49855649405028324 
		3 0.34188581737167129 33 0.0014480221491816249
		4 0 0.0042923961477460268 1 0.14235969110024449 2 0.50848458147986564 
		3 0.34486333127214391
		4 3 0.99082697673114906 4 8.5825341163931525e-07 8 1.4914064201419646e-05 
		32 0.0091572509542634743
		4 3 0.96250266516110483 4 3.4715224458963197e-09 8 6.0325432946284097e-08 
		32 0.037497271041939728
		4 3 0.82210621368743253 4 2.7500807918519693e-08 32 0.072603561260916299 
		33 0.10529019755084326
		4 2 0.044832966859732447 3 0.91768652931526773 32 0.00048260035518750817 
		33 0.036997903469812236
		5 2 0.058447617550897189 3 0.74439943871846981 4 6.5003131727262298e-09 
		32 0.0025635406698224627 33 0.19458939656049745
		6 2 0.070891928845819657 3 0.56640962039480569 4 0.00024077383581917692 
		8 2.3785826146286564e-05 32 0.22849190624970447 33 0.1339419848477047
		6 2 0.081238731181778517 3 0.62438242188829096 4 0.0024218463044212201 
		8 0.00023848019562052323 32 0.20247478142923156 33 0.089243739000657213
		4 3 0.99881372886196274 4 1.0108045384706836e-07 8 1.7564979733717096e-06 
		32 0.0011844135596100419
		2 3 0.98096425967454082 32 0.019035740325459148
		4 3 0.87994650354773629 4 2.2223204279714547e-08 32 0.044785317504626922 
		33 0.075268156724432531
		4 2 0.051043217559942879 3 0.91457013184922253 32 0.00068828815253718406 
		33 0.033698362438297345
		4 2 0.081786169132039149 3 0.83028082806466819 32 0.00024783107280243585 
		33 0.087685171730490216
		6 2 0.079917413673758403 3 0.63794289600137921 4 0.00011495753992017609 
		8 1.0502953962958834e-05 32 0.14271599820669728 33 0.13929823162428187
		6 2 0.091713096567395624 3 0.68489362118017882 4 0.0016514361915455477 
		8 0.00015024980824526537 32 0.13036558470335358 33 0.091226011549281241
		4 3 0.97826244006274465 4 1.5594994269322547e-06 8 2.7099775264417204e-05 
		32 0.021708900662563868
		4 3 0.94165894151435947 4 2.0577541398813408e-10 32 0.05753090861600077 
		33 0.00081014966386431229
		5 2 3.2906044562445498e-09 3 0.80325494816069976 4 2.7136444967392059e-08 
		32 0.084066228299263634 33 0.11267879311298715
		5 2 0.040311586607134936 3 0.91936298987837861 4 1.9142824106574203e-10 
		32 0.00041385803392631648 33 0.039911565289131853
		5 2 0.056394789693896191 3 0.68602304118277124 4 8.8690255361758654e-09 
		32 0.0035044936995764003 33 0.25407766655473074
		6 2 0.067387491573434086 3 0.53873074243586083 4 0.00035614711407727932 
		8 3.5820567350962434e-05 32 0.26259786082499148 33 0.13089193748428532
		6 2 0.077143347387650468 3 0.60067523200882311 4 0.0027726912788406544 
		8 0.00027806181969263584 32 0.23145967265303319 33 0.087670994851959963
		4 3 0.36229698786843723 4 0.00017933025886747203 32 0.5368009858371573 
		33 0.10072269603553813
		4 3 0.38000352434319407 4 0.00017660692013107384 32 0.5258116684494365 
		33 0.094008200287238317
		4 3 0.1066880567207944 4 1.6055091873422344e-06 32 0.82064708029440803 
		33 0.072663257475610338
		4 3 0.10075347683475314 4 3.3396224302339005e-06 32 0.82816855489059737 
		33 0.071074628652219252
		4 3 0.016043053324715503 4 0.00047687801045192727 32 0.9331479278313598 
		33 0.050332140833472781
		4 3 0.017080856365432148 4 0.0004501355799852399 32 0.93735749045067596 
		33 0.045111517603906609
		5 3 0.083026493252997352 4 0.0051583313671429562 8 0.00050023706799780341 
		32 0.85852067917905361 33 0.052794259132808337
		5 3 0.096204080660337796 4 0.0058482412716254015 8 0.00058193109287759304 
		32 0.84992835405990197 33 0.04743739291525715
		4 3 0.61578207832420384 4 0.0003034687357296875 32 0.33029253467911607 
		33 0.053621918260950474
		4 3 0.60501316798969929 4 0.00031754197072853739 32 0.33849117241827764 
		33 0.05617811762129446
		6 2 0.061380720307782605 3 0.49283003973460099 4 0.00077399615997368555 
		8 7.9671019538557719e-05 32 0.32172614555105827 33 0.12320942722704591
		5 2 0.057791999589772707 3 0.69571792712964076 4 8.3121225051309215e-09 
		32 0.0032780673066422311 33 0.24321199766182169
		4 2 0.041519483209644464 3 0.91634102406283191 32 0.00032199664896132089 
		33 0.041817496078562395
		6 0 6.401735048988358e-06 1 0.0001609622865719353 2 0.47189987393124655 
		3 0.52745295387388291 32 0.00024022186503507768 33 0.00023958630821454844
		5 2 0.26967599815324639 3 0.72363766505749605 4 9.5063303775655287e-06 
		32 0.00083915228126062039 33 0.0058376781776193157
		4 0 6.3472236434724821e-06 1 0.00016302641842628045 2 0.70755016808719318 
		3 0.29228045827073718
		6 2 0.069535361585141842 3 0.55736905533836512 4 0.0034927429358890525 
		8 0.00035889559061114633 32 0.28509802343609231 33 0.084145921113900513
		5 2 0.0003367832830002098 3 0.78976836136036155 4 3.2759878274809508e-08 
		32 0.087852411963379576 33 0.1220424106333802
		4 3 0.94466520155798539 4 5.4366240662554493e-07 8 9.9473301844749998e-06 
		32 0.055324307449423633
		2 2 0.1923449688968451 3 0.74979030656727041;
	setAttr ".wl[580:710].w"
		3 4 0.00013129989338382973 32 0.004746699725951182 33 0.052986724916549474
		5 2 0.13114468236380783 3 0.77351769758383149 4 0.00026423212648279666 
		32 0.0091143635354943627 33 0.08595902439038354
		6 2 0.09190255696564209 3 0.68557665471310547 4 0.0016825811095990987 
		8 0.00015313214328645448 32 0.13037518988509772 33 0.09030988518326924
		6 2 0.081327995790858809 3 0.62484534623676002 4 0.0024677164950428331 
		8 0.00024310012405266313 32 0.20269950362714154 33 0.088416337726144115
		6 2 0.077398136223370495 3 0.6022142306478685 4 0.0028042162006020224 
		8 0.00028111008443872082 32 0.23031977968481407 33 0.086982527158906198
		5 2 0.12117648967273002 3 0.75428809550167453 4 3.6546167536619979e-05 
		32 0.0013425323499447889 33 0.12315633630811409
		4 2 0.14943510081336894 3 0.79461987953557345 32 0.00096806652646607371 
		33 0.054976953124591638
		5 2 0.096501755726118132 3 0.86683239798591594 4 1.1024370762115459e-10 
		32 0.0014864656907218738 33 0.035179380487000353
		6 0 8.0967760336230181e-06 1 0.0002023983968669257 2 0.46919499249425867 
		3 0.52997787444752453 32 0.00030872734380219972 33 0.00030791054151399537
		4 2 0.26685830632452556 3 0.72720568111747985 32 0.00088999454877132305 
		33 0.0050460180092231979
		4 0 3.2490283310837327e-06 1 8.3173302137175899e-05 2 0.86031305899960731 
		3 0.13960051866992446
		6 2 0.062947048307263803 3 0.50939263028937654 4 0.0023576297538656478 
		8 0.00024404450478651978 32 0.32321032318878484 33 0.10184832395592258
		6 2 0.067216302902502426 3 0.53875834740612316 4 0.0026085193070000188 
		8 0.00026797042189845717 32 0.29433334695870161 33 0.096815513003774403
		6 2 0.06270206841059324 3 0.50965933841328059 4 0.0027194950140032982 
		8 0.00028210950180556835 32 0.32711898342718609 33 0.097518005233131061
		4 2 0.005839081785353935 3 0.99332976540622775 32 0.00021525943097556338 
		33 0.00061589337744276471
		4 3 0.85354475429294252 4 1.2930973963223634e-08 32 0.070934434617897515 
		33 0.075520798158186034
		4 3 0.88748455990648267 8 5.8534856467829214e-07 32 0.086261555873769283 
		33 0.026253298871183339
		2 3 0.99370301529938554 32 0.0062969847006145458
		4 2 0.1905594628782897 3 0.74323471041425293 32 0.00046999354970275547 
		33 0.065735833157754706
		4 2 0.12235503835106513 3 0.75944720931512821 32 0.00015409668732035902 
		33 0.11804365564648625
		6 2 0.087236100812093015 3 0.67008122235464707 4 0.00088928328049652872 
		8 7.9954165627207953e-05 32 0.12761361376919939 33 0.11409982561793679
		6 2 0.078959951546669099 3 0.61224928784010146 4 0.0017956968406389157 
		8 0.00017644695720036151 32 0.20508164936273918 33 0.10173696745265103
		6 2 0.075248527045750122 3 0.58907022192602498 4 0.0018293008629249681 
		8 0.00018242973832270997 32 0.23000268145628966 33 0.10366683897068751
		5 0 0.02322914979902261 1 0.52339413229261877 2 0.45194843627949832 
		3 0.00076232111313962207 61 0.00066596051572059378
		5 0 0.0020418937024223043 1 0.32664335285877166 2 0.54672626258516854 
		3 0.1230584270206696 33 0.0015300638329678686
		5 0 0.0018997976512290253 1 0.30244882503561843 2 0.54134071205970702 
		3 0.15241971391874243 33 0.0018909513347031923
		5 0 0.001762318497437732 1 0.28593806864682336 2 0.53653072951643588 
		3 0.17360953896430645 33 0.0021593443749965652
		5 0 0.0014490014394629622 1 0.23579727139862855 2 0.52489893069470017 
		3 0.23494616567718915 33 0.0029086307900192355
		5 0 0.0011744305533256927 1 0.19668135575841714 2 0.51504209597111739 
		3 0.28360216814788447 33 0.003499949569255451
		5 0 0.00088145109879747714 1 0.14958785823471601 2 0.50447737762435629 
		3 0.34090099581196787 33 0.0041523172301624845
		5 0 0.00057334705325396784 1 0.11450071279128354 2 0.49386574754285784 
		3 0.38633769051116734 33 0.0047225021014374192
		6 0 7.1949484200681918e-08 1 0.042399114491422675 2 0.46772707636378508 
		3 0.48399814425307774 32 3.8268579681792944e-05 33 0.0058373243625485368
		5 1 0.017900221478409833 2 0.23257763417613386 3 0.74302265132238965 
		32 0.0010221684026837869 33 0.0054773246203829286
		4 2 0.069134515659724269 3 0.9210246653619647 32 0.0025486638222830364 
		33 0.007292155156027897
		4 2 0.047505174054374558 3 0.94573279378352559 32 0.0017512919173335267 
		33 0.0050107402447663553
		5 2 0.031538347737517826 3 0.9627309875144946 4 2.2442011354868089e-10 
		32 0.0016137983806623838 33 0.004116866142905109
		5 2 0.013462667293598836 3 0.94932888449875996 4 5.9582448708113685e-09 
		32 0.013614245093587763 33 0.023594197155808801
		5 2 0.0090684061035837503 3 0.93737129948527476 4 7.0828542043311321e-09 
		32 0.020986824614551709 33 0.032573462713735638
		5 2 0.0059095651168251878 3 0.91627064114070644 4 1.3255872149327192e-08 
		32 0.026695150086952741 33 0.051124630399643378
		5 2 0.0030501483383419624 3 0.89197347777129232 4 2.0289209215806566e-08 
		32 0.033203570861061293 33 0.071772782740095145
		5 2 0.0044239417525313122 3 0.9016508316843197 4 1.6689756586541303e-08 
		32 0.031243661751933344 33 0.062681548121459013
		4 2 0.05797569717978146 3 0.93008893267123094 32 0.0015966913009256602 
		33 0.010338678848061895
		4 3 0.0086061067628227187 4 0.51717649640236385 5 0.47378123742809469 
		6 0.00043615940671880006
		4 3 8.3569681265726557e-07 4 9.3456166108883221e-05 5 0.9679471965551778 
		6 0.031958511581900599
		4 3 0.061766661030730252 4 0.43718306854828071 5 0.43928360939025879 
		32 0.061766661030730224
		4 3 0.00083711771935384956 4 0.037019838828755099 5 0.64268086331425678 
		6 0.31946218013763428
		4 3 0.21810733734050836 4 0.65954579201184671 5 0.049013532744622182 
		8 0.073333337903022766
		1 3 1
		4 0 8.3452772126010994e-08 1 4.2684495561962561e-06 2 0.64618200063705444 
		3 0.35381364746061722
		1 3 1
		4 2 6.8437543394856003e-05 3 0.99982323322732336 4 6.13511229327384e-05 
		8 4.6978106349132764e-05
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		4 3 0.00040456057282948414 4 0.0043080015616222675 5 0.072462101409249413 
		6 0.92282533645629883
		1 6 1
		2 5 0.031410586088895798 6 0.9685894139111042
		4 3 0.96964764595031738 4 0.00084887658542793295 8 0.014752356498743645 
		32 0.01475112096551104
		4 3 0.98599620709959934 4 0.011065080897457969 8 0.0014694124735327113 
		32 0.0014692995294099934
		4 11 0.0385869995459205 20 0.9564605116239514 21 0.0034330885823257219 
		24 0.0015194002478023463
		4 20 0.48795699746717391 21 0.51139237287394657 22 0.00024873774553361012 
		25 0.00040189191334595109
		4 11 0.066748479140647174 20 0.93008887414783947 21 0.0013197128788510802 
		24 0.0018429338326620976
		4 20 0.4998053901950868 21 0.49980539013538461 24 0.00018776595921489331 
		25 0.00020145371031371145
		4 11 0.021632362781312968 16 0.0023701403451858454 20 0.97301016369427529 
		21 0.0029873331792259275
		4 16 0.00029856838072935162 20 0.49981686854894242 21 0.49981686852827689 
		22 6.7694542051331181e-05
		4 11 0.057724437923263233 16 0.030552217935689359 20 0.89519475146138938 
		21 0.016528592679658061
		4 16 0.00032807260328949014 20 0.48799340906778033 21 0.51142974742644498 
		22 0.00024877090248524462
		4 16 0.00056001243441686623 20 0.49848940062377312 21 0.50083850628061111 
		22 0.00011208066119900307
		4 11 0.023004396551550461 16 0.018986827264097131 20 0.95317443550503256 
		21 0.0048343406793198793
		4 11 0.016351136897699754 20 0.98255903979197678 21 0.00041680060553582726 
		24 0.00067302270478764676
		4 20 0.49845266107232478 21 0.50079124638092465 24 0.00027765492070756315 
		25 0.00047843762604301925
		4 20 9.3397935396550161e-05 21 0.44328182845741498 22 0.55655784680759701 
		26 6.6926799591521157e-05
		4 20 6.3749705754137818e-05 21 0.49996293207399617 22 0.49996293205394554 
		26 1.0386166304247165e-05
		4 17 1.5831570003439273e-05 20 6.3986375834652035e-05 21 0.49996009102894468 
		22 0.49996009102521716
		4 17 1.7380624224472283e-05 20 9.3404993175098222e-05 21 0.44330415001563672 
		22 0.55658506436696376
		4 17 1.2720720043615668e-05 20 3.6825513140513154e-05 21 0.49800062147966417 
		22 0.50194983228715173
		4 20 3.7532386659865718e-05 21 0.49800568990162891 22 0.50193383765051991 
		26 2.2940061191193213e-05
		4 18 5.7739363570257942e-08 21 3.3945635659759081e-06 22 0.99999597159654496 
		26 5.7610052555905993e-07
		4 18 9.821067289833361e-08 21 4.6963611644572942e-06 22 0.99999476217515637 
		26 4.4325300631377647e-07
		4 17 2.4685774045143646e-07 18 4.3188530026597383e-07 21 4.6969681983141071e-06 
		22 0.99999462428876096
		4 18 1.8943138267865569e-07 21 3.3796469680280397e-06 22 0.99999627312795825 
		26 1.5779369102855132e-07
		4 17 1.3168430324807545e-07 18 2.4206369252242333e-07 21 2.2554881548738761e-06 
		22 0.99999737076384942
		4 18 3.2727884171352015e-08 21 2.3318335345568714e-06 22 0.99999720048883411 
		26 4.3494974716408367e-07
		4 11 0.0027612986180468517 24 0.98782807355093516 25 0.0093978400283764862 
		26 1.2787802641479918e-05
		4 11 1.8147462640106781e-05 24 0.4630760417534423 25 0.53686045182635012 
		26 4.5358957567448648e-05
		4 11 0.0088026674555324088 20 8.2677318680484194e-06 24 0.98922570305374447 
		25 0.0019633617588550117
		4 11 1.8476449478283014e-05 24 0.49998187961300805 25 0.49998187961300794 
		26 1.7764324505725627e-05
		4 11 0.11047344501210757 20 0.062121582788457572 24 0.76610193250271219 
		25 0.061303039696722676
		4 20 0.00030376386507174148 24 0.49975210153797384 25 0.49975210153797373 
		26 0.00019203305898076868
		4 11 0.05595560198745729 20 0.07988396470176802 24 0.74514567368352136 
		25 0.1190147596272533
		4 20 0.0009315163744969717 24 0.42672817361486237 25 0.57072918770608949 
		26 0.0016111223045512618
		4 20 0.0012736362727838743 24 0.49680452630070676 25 0.50136080325593613 
		26 0.00056103417057327563
		4 11 0.11316838112252536 20 0.31944561001818716 24 0.51183516946498275 
		25 0.055550839394304753
		4 11 0.00066570311183356901 20 2.4618582730190251e-07 24 0.99904588009211281 
		25 0.00028817061022639163
		4 11 6.4694438339118364e-06 24 0.49951736570091038 25 0.5004602753185311 
		26 1.58895367246155e-05
		4 21 7.7507396186881904e-07 24 0.00012748186934833787 25 0.5128427492823201 
		26 0.4870289937743697
		4 21 9.1500598267032824e-07 24 7.7395005200704369e-05 25 0.50153045152079367 
		26 0.49839123846802291
		4 21 8.2286006273826498e-06 24 8.4989739311004136e-05 25 0.50148217483767998 
		26 0.49842460682238171
		4 21 1.7003923496207477e-05 24 0.00016983275485396544 25 0.45954647566288009 
		26 0.54026668765876973
		4 21 8.2057176733064202e-06 24 4.5267389984911252e-05 25 0.49997326344638404 
		26 0.49997326344595777
		4 21 3.9109778449543863e-07 24 5.4271970443558767e-05 25 0.49997266846828348 
		26 0.49997266846348842
		4 21 1.4641086805619385e-08 22 2.0138644533530994e-08 25 7.1431894570284104e-07 
		26 0.99999925090132291
		4 21 4.4349131175703751e-08 22 6.4927041798526387e-08 25 1.3944250269668721e-06 
		26 0.99999849629880011
		4 21 1.5117952546098548e-07 22 2.6601789344882955e-07 25 1.6548892138871293e-06 
		26 0.99999792791336717
		4 21 8.7387605351233181e-08 22 1.4613234483305633e-07 25 1.4142142120451937e-06 
		26 0.99999835226583778
		4 21 5.8687788272320134e-08 22 8.7700036591279789e-08 25 2.1551082685636998e-06 
		26 0.99999769850390652
		4 21 3.2277091072099232e-07 22 7.1462359464090562e-07 25 1.9252953120781413e-06 
		26 0.99999703731018252
		4 11 0.083620348450943918 16 0.86686499514573934 20 0.045381609932082033 
		21 0.0041330464712345857
		4 16 0.35619966359998623 17 0.64206720274385976 18 0.0011106451750739221 
		21 0.00062248848108008813
		4 11 0.11288640950455764 16 0.87478422881397921 20 0.011476892504218251 
		21 0.00085246917724496405
		4 16 0.49990652586570378 17 0.499906525865704 20 8.5801660433317966e-05 
		21 0.00010114660815874451
		4 11 0.17330389593149903 12 0.0015766307207115884 16 0.82493880773178641 
		20 0.00018066561600304655
		4 12 2.0071593823466871e-05 16 0.49994761378855074 17 0.49994761378855074 
		18 8.4700829075161861e-05
		4 11 0.2290927202981507 12 0.10671114881981859 16 0.66329976354209996 
		17 0.00089636733993085085
		4 12 3.8564119472245741e-05 16 0.35648476231312975 17 0.64236331587104023 
		18 0.0011133576963577533
		4 12 2.8357832596514319e-05 16 0.49991399638358747 17 0.49991399637800754 
		18 0.00014364940580849828
		4 11 0.26456557754007348 12 0.04626214428426019 16 0.6889944416981626 
		17 0.00017783647750380137
		2 11 0.098224799399204643 16 0.83272158428684695;
	setAttr ".wl[710:836].w"
		2 20 0.067361596382673111 21 0.0016920199312752632
		4 16 0.49971025948719949 17 0.49971025948719949 20 0.00019235578698626588 
		21 0.00038712523861478195
		4 16 0.00013431735149260993 17 0.44372632995679856 18 0.55609629862026566 
		22 4.3054071443212916e-05
		4 16 7.5210527772784602e-05 17 0.49995996687490474 18 0.49995996687075106 
		22 4.8557265714934423e-06
		4 13 1.123350159655417e-06 16 8.4701783253579224e-05 17 0.49995708743329337 
		18 0.49995708743329337
		4 13 2.9716660664278751e-06 16 0.00013433079695341293 17 0.44374573832067732 
		18 0.55611695921630278
		4 13 1.0053702471811796e-06 16 4.4316410986806322e-05 17 0.49997733910943248 
		18 0.49997733910933351
		4 16 5.5258342734211385e-05 17 0.49996656680654045 18 0.49996656680654045 
		22 1.1608044184982033e-05
		4 17 8.5810728202182541e-06 18 0.99998946489804263 21 1.3867996596612996e-07 
		22 1.8153491711972818e-06
		4 16 1.7037172418340058e-08 17 1.7056759495077047e-06 18 0.99999815948802284 
		22 1.1779885525829908e-07
		4 14 3.0249731076963412e-08 17 2.1441542602316862e-06 18 0.99999777225127651 
		22 5.33447322389373e-08
		4 14 2.3146029193373922e-07 17 9.2879882678872142e-06 18 0.99999016693150633 
		22 3.1361993378818729e-07
		4 14 1.0733831036140822e-07 17 4.1390880653530307e-06 18 0.99999565826252279 
		22 9.5311101490880893e-08
		4 17 4.6923177817688221e-06 18 0.9999943729806311 21 6.8864824710798284e-08 
		22 8.6583676245921402e-07
		4 11 0.073752947303936306 12 0.92525114663538255 13 0.00014989022888027925 
		16 0.00084601583180089767
		4 12 0.3919822876826945 13 0.60688999814199895 14 0.0010975534551977469 
		16 3.0160720108843624e-05
		4 11 0.035335388943489691 12 0.96461007033243362 13 2.0253283330430397e-05 
		16 3.4287440746240393e-05
		4 12 0.50196501061021137 13 0.49800066849344482 14 3.183291909285908e-05 
		16 2.48797725098898e-06
		4 11 0.016338587626789493 12 0.983636276160613 13 2.0485328314657783e-05 
		16 4.6508842827768293e-06
		4 11 2.9892490308913657e-06 12 0.49997109477405355 13 0.49997109477405377 
		14 5.482120286164937e-05
		4 11 0.037741336411867686 12 0.96176986173222312 13 0.00046612065430372458 
		16 2.2681201605378447e-05
		4 11 8.9144449485350764e-06 12 0.39199073032572895 13 0.60690272740079154 
		14 0.0010976278285310379
		4 11 1.0733727376758021e-05 12 0.49979784429580015 13 0.49979784429580015 
		14 0.00039357768102298528
		4 11 0.035399166874115436 12 0.96421260318789648 13 0.00037278744417399931 
		16 1.5442493814117183e-05
		4 11 0.067478257642475226 12 0.93145324390644646 13 8.0525148447297497e-05 
		16 0.00098797330263113766
		4 12 0.50033773868027431 13 0.49951087431759306 14 0.00013771735745113375 
		16 1.3669644681459882e-05
		4 12 0.00016201814801928562 13 0.4600632439719114 14 0.53977212987948653 
		17 2.6080005827742123e-06
		4 12 3.6440620923396836e-05 13 0.5212246924736309 14 0.47873874096046465 
		17 1.2594498099691994e-07
		4 12 4.8762850510551152e-05 13 0.49997558191394154 14 0.49997558188248575 
		17 7.3353061988618612e-08
		4 12 0.00016201649946230074 13 0.46006409580655405 14 0.53977363621600472 
		17 2.5147797883238467e-07
		4 12 0.00017120236409388974 13 0.49991429771830226 14 0.49991429771498558 
		17 2.0220261819347211e-07
		4 12 0.00012133044080826483 13 0.49993822834077106 14 0.4999382283058405 
		17 2.2129125800888829e-06
		4 12 8.2787755216812163e-08 13 7.0559577146131345e-06 14 0.99999279185512735 
		18 6.9399402696920843e-08
		4 12 6.8781495820234963e-08 13 6.3951951202485773e-06 14 0.99999346437180092 
		18 7.1651583036094742e-08
		4 12 4.4054232930348855e-08 13 4.1565032086520863e-06 14 0.99999578388833865 
		18 1.5554219793040816e-08
		4 12 8.2787245297672948e-08 13 7.0559206979805369e-06 14 0.99999283867834854 
		18 2.261370808908524e-08
		4 12 7.5299547225347455e-08 13 6.4921236514912558e-06 14 0.99999341367719274 
		18 1.8899608585271048e-08
		4 12 4.4994160234083548e-08 13 3.944585818317038e-06 14 0.99999594769031175 
		18 6.2729709600796893e-08
		4 11 0.90914648771286011 12 0.037199746850112528 28 0.049088180519284728 
		29 0.0045655849177426286
		4 11 0.00022957192754372331 28 0.28064086060953725 29 0.70395338452833056 
		30 0.01517618293458842
		4 10 0.00078871259072178606 11 0.82572400569915771 28 0.17335397511016104 
		29 0.00013330659995946275
		4 11 5.9098036049736109e-05 28 0.49966063444986802 29 0.4996606344444644 
		30 0.0006196330696176945
		4 10 2.1660979599278945e-08 11 0.69088542461395264 28 0.30911329702291179 
		29 1.2567021559269146e-06
		4 11 5.909776120198335e-05 28 0.49966063503996033 29 0.49966063503441743 
		30 0.00061963216442032193
		4 11 0.11347709495293819 12 0.012014684333389114 28 0.74926033253825841 
		29 0.12524788817541427
		4 11 1.0827443478863397e-05 28 0.53147649380951079 29 0.46833730906616078 
		30 0.00017536968084959313
		4 11 9.018649840804092e-05 28 0.50770218800692468 29 0.49141425550129175 
		30 0.00079336999337558452
		4 11 0.51894608552674115 12 0.086103229932284572 28 0.31274121433734997 
		29 0.082209470203624332
		4 10 4.817905381953909e-06 11 0.85299956798553467 28 0.14699043407066922 
		29 5.1800384141647972e-06
		4 11 1.6547996323984052e-05 28 0.49984266082563222 29 0.49984266082563222 
		30 0.00029813035241155672
		4 11 6.6638388649321318e-06 28 0.4999240007088821 29 0.4999240007088821 
		30 0.00014533474337082578
		4 11 0.74407321214675903 12 0.0037011587136832132 28 0.24915163318460684 
		29 0.0030739959549508735
		4 11 0.00042969544864651768 28 0.99827137508478447 29 0.0012963280003810077 
		30 2.6014661878420925e-06
		4 11 7.9102341876375614e-06 28 0.49976212970436257 29 0.50006305531847905 
		30 0.00016690474297075583
		4 10 0.32539818117923153 11 0.67418981165895475 24 8.9788231716213981e-05 
		28 0.00032221893009750334
		4 11 0.29635971896200974 20 5.6606615434530286e-06 24 0.70356589555740356 
		25 6.8724819043231418e-05
		4 10 0.045406525852299554 11 0.77036190032958984 28 0.18412665123369498 
		29 0.00010492258441562837
		4 11 0.29799600115395775 12 0.70185801380723556 13 4.7248692817763512e-05 
		16 9.8736345988819393e-05
		4 10 3.60782941149989e-07 11 0.98914951086044312 28 0.01085012119704357 
		29 7.1595721650222941e-09
		4 11 0.41807847129875331 12 0.58185760487959381 13 3.9515701966385664e-05 
		16 2.4408119686495927e-05
		4 10 0.042693618737002476 11 0.95729744434356689 24 3.6745023240887002e-07 
		28 8.569469198222442e-06
		4 11 0.25216747339197215 20 0.0012835712356102794 24 0.73387313672308196 
		25 0.01267581864933565
		4 10 7.9248067580603989e-08 11 0.9896390438079834 28 0.01036086692751963 
		29 1.001642939033278e-08
		4 10 0.23152785135737994 11 0.76838136772273102 24 2.6658222246614264e-05 
		28 6.4122697642446559e-05
		4 11 0.11609636746037685 20 7.7856038837977615e-07 24 0.88387007965503239 
		25 3.2774324202361417e-05
		4 11 0.46558085797392124 12 0.534341425534262 13 4.4617819248194996e-05 
		16 3.3098672568547527e-05
		4 10 0.49509759290529226 11 0.50069312104279373 24 0.00012053608671829663 
		28 0.004088749965195748
		4 10 0.00014801028168758733 11 0.99851292371749878 28 0.0013390629145796952 
		29 3.0862339381197144e-09
		4 11 0.25839977676084064 16 0.15147716860538923 20 0.57829171142483282 
		21 0.011831343208937225
		4 11 0.1231724368956638 16 0.1857416662223586 20 0.68790894656202051 
		21 0.0031769503199571007
		4 11 0.23167729157878569 16 0.1936360071875951 20 0.5683905301988994 
		21 0.0062961710347197762
		4 10 0.0021818028883446492 11 0.92257976531982422 12 0.0028200471899671189 
		28 0.072418384601864019
		4 10 2.7567665881003069e-05 11 0.28456270694732666 28 0.71182804820377721 
		29 0.0035816771830151522
		4 10 0.0034629102120750351 11 0.99178845351872658 16 0.0006237636756188902 
		28 0.0041248725935794789
		4 2 0.018333565443754196 11 0.98045964056285762 20 0.00022853532608910435 
		24 0.0009782586672990516
		4 2 0.00044923139233166159 11 0.75179296731948853 20 3.4200403416761255e-08 
		24 0.24775776708777639
		1 11 1
		4 10 9.5843869540598319e-06 11 0.99998176097869873 16 3.6145880434156662e-06 
		20 5.0400463037940332e-06
		4 11 0.48773162385386054 12 0.046388139680365738 28 0.37492223291731192 
		29 0.09095800354846191
		4 11 0.98666126031290036 16 0.0061472987718544318 20 0.0067464991497154826 
		24 0.0004449417655298148
		4 11 0.91316888093961757 20 0.0080873705734480546 24 0.077998299368063365 
		25 0.00074544911887099413
		4 11 0.55384445190429688 20 4.3425265150538002e-06 24 0.44614514491222845 
		25 6.0606569596274241e-06
		4 11 0.78637677431106567 20 0.00011416908299920528 24 0.21348577943939129 
		25 2.3277166543834029e-05
		4 11 0.98110777139663696 16 0.0072614683703985678 20 0.01080987205832493 
		24 0.00082088817463953914
		4 11 0.98518310807090259 12 0.012991250151365673 16 0.00054438791552938084 
		28 0.0012812538622024151
		4 11 0.87434822384632316 12 0.080057463391993461 28 0.036389677148673708 
		29 0.0092046356130096318
		2 11 0.99989140033721924 28 0.00010859966278076172
		4 10 8.9053945269610785e-06 11 0.99957394599914551 28 0.00041714361598404266 
		29 4.990343488423072e-09
		4 10 0.00042642022999884007 11 0.9995729923248291 24 6.2137545954439386e-08 
		28 5.2530762610395064e-07
		4 10 0.0010493548841715033 11 0.99893027544021606 20 3.0961369864270499e-06 
		24 1.7273538626004989e-05
		4 10 0.057737058235900245 11 0.94156277474056138 24 0.00049593765483827985 
		28 0.0002042293687001065
		4 10 0.2719702083031677 11 0.72483716466130799 24 0.00017061786699739602 
		28 0.0030220091685269866
		4 10 0.0057399004369314598 11 0.78665482997894287 28 0.20745576052491896 
		29 0.0001495090592067088
		4 10 1.2737221681540318e-07 11 0.94972246885299683 28 0.050277326992935981 
		29 7.6781850380949035e-08
		3 10 2.7017247706324604e-08 11 0.99983835220336914 28 0.00016162077938315306
		4 10 0.0014059769745904797 11 0.92480617761611938 28 0.072419853281489172 
		29 0.0013679921278009573
		4 11 0.99099832337975502 12 0.0055782856131634025 16 0.0023218095648068638 
		28 0.0011015814422747187
		4 11 0.46022042212320713 12 0.45685639251413102 16 0.082723344838115581 
		20 0.00019984052454634157
		4 11 0.43941342959720658 12 0.50037642734246623 13 8.5023756748262431e-05 
		16 0.060125119303578965
		4 11 0.43332976304065046 12 0.051339635769936103 16 0.51469622726011854 
		20 0.00063437392929489638
		4 11 0.99770659208297729 12 0.00030935256471757391 16 0.0016043359014490134 
		20 0.00037971945085611778
		4 10 0.0011237614764811881 11 0.9981536865234375 16 0.00031872366003817183 
		28 0.00040382834004314003
		4 10 0.23804487415100103 11 0.74925526165692069 16 0.00012028576445232949 
		28 0.012579578427626021
		4 10 0.00075640634905262019 11 0.93951749801635742 24 4.9714576198007705e-08 
		28 0.059726045920013758
		4 10 0.0012191607452507942 11 0.99722556146197516 20 0.00071709202372102711 
		24 0.00083818576905303173
		4 11 0.96921571192145983 16 0.0012135212872234438 20 0.020971014380632876 
		24 0.0085997524106839456
		4 11 0.29247155502529998 20 0.46960773445892973 24 0.19044607959797596 
		25 0.047474630917794435
		4 11 0.24693071277358317 20 0.73915123714977637 24 0.012382995806515331 
		25 0.0015350542701251494
		4 11 0.36997108760439745 20 0.45676268545670345 24 0.1609309973058593 
		25 0.012335229633039955
		4 11 0.99212735891342163 16 0.00020503029588295007 20 0.0047373409374850501 
		24 0.0029302698532103688
		4 10 8.7374423102808902e-07 11 0.99999749660491943 20 7.8093966411273024e-07 
		24 8.4871118542558688e-07
		4 10 0.15751834696410794 11 0.84161925400598636 24 0.00022958054615927946 
		28 0.00063281848374639705
		4 12 1.2505886862944155e-06 28 0.00015422823964223817 29 0.45411163412457983 
		30 0.54573288704709166
		4 12 4.2258558247179956e-07 28 0.0001587710753703264 29 0.49992040316405129 
		30 0.49992040317499586
		4 11 2.1483106412101054e-07 28 0.00015877074313883096 29 0.4999205072128986 
		30 0.49992050721289849
		4 11 2.32357294212644e-06 28 0.00068876596195123767 29 0.47027568483538978 
		30 0.52903322562971677
		4 11 3.1520413530859989e-08 28 2.0393135632744618e-05 29 0.49998978767197688 
		30 0.49998978767197688
		4 12 2.7855779746411601e-07 28 6.0875558551161061e-05 29 0.44171569670157468 
		30 0.55822314918207672
		4 11 1.1482510170245413e-07 28 9.6412689862291679e-05 29 0.49995173624251799 
		30 0.49995173624251799
		4 12 3.1169605325638517e-07 28 9.6758613526241988e-05 29 0.49995146484521025 
		30 0.49995146484521025
		4 12 3.0907770334105971e-07 28 1.4680339382976178e-06 29 0.00036946008964058462 
		30 0.99962876279871782
		4 12 1.1973529164299685e-07 28 1.4820739310642097e-06 29 0.00048557306178062201 
		30 0.99951282512899664
		4 12 7.6128174933655898e-08 28 1.9153471211577568e-06 29 0.00060833673131471735 
		30 0.99938967179338911
		4 12 1.5616179781729552e-07 28 1.9366440793652098e-06 29 0.00047263365596932869 
		30 0.99952527353815346
		4 12 1.3869872229168715e-08 28 7.9648772589282549e-08 29 1.9015240093802827e-05 
		30 0.99998089124126144
		4 14 8.718221464599661e-09 28 1.3272534870045992e-07 29 4.2138266902275978e-05 
		30 0.99995772028952745
		4 12 1.0797803931911956e-07 28 6.7917605275904512e-07 29 0.00016547276004551164 
		30 0.99983374008586234;
	setAttr ".wl[837:961].w"
		4 14 2.4151574542540511e-08 28 3.6151451238741934e-07 29 9.2706759585631417e-05 
		30 0.99990690757432743
		4 14 4.2180551855701844e-10 28 1.997401690660864e-09 29 3.8543386241348015e-07 
		30 0.99999961214693034
		4 11 0.0005951853497268894 28 0.74782689832485261 29 0.25129548087491327 
		30 0.0002824354505072676
		4 11 5.9709962525371872e-05 28 0.70505268719666747 29 0.2948200912531842 
		30 6.7511587622993421e-05
		4 11 0.00012052836186012125 28 0.62380214936186718 29 0.3758769811131189 
		30 0.00020034116315360303
		4 11 1.0400669116532337e-05 28 0.6115974782390261 29 0.38833730645677117 
		30 5.4814635086163259e-05
		4 11 5.4885701628001392e-05 28 0.61849714737467976 29 0.38115969685785711 
		30 0.00028827006583517393
		4 11 0.00061110893684948662 28 0.57345444095293596 29 0.42470008274878507 
		30 0.0012343673614295149
		4 11 0.0022582540730189575 28 0.48137259798800219 29 0.50790494512779594 
		30 0.0084642028111829425
		4 11 0.00015641847914642281 28 0.70079463349905102 29 0.29883386384130856 
		30 0.00021508418049394571
		4 11 1.5650902853305028e-05 28 0.34322349665055363 29 0.65312244495508109 
		30 0.0036384074915119884
		4 11 4.2634037670915519e-06 28 0.2540779850535656 29 0.74405466142622156 
		30 0.0018630901164458182
		4 11 1.5650614551290662e-05 28 0.34322197685284406 29 0.65312400128381087 
		30 0.0036383712487937855
		4 11 3.5977232435856759e-06 28 0.20080223692110863 29 0.79768403934488119 
		30 0.0015101260107666305
		4 11 6.4707114941123489e-06 28 0.19162591293611855 29 0.80659373923579436 
		30 0.0017738771165929834
		4 11 3.0165009680197392e-05 28 0.21293528088238456 29 0.78330713531233676 
		30 0.0037274187955984991
		4 11 9.2638759646117429e-05 28 0.08650239984869279 29 0.86825967506924451 
		30 0.045145286322416635
		4 11 3.2348927024277442e-06 28 0.20282348559615321 29 0.79579807043630524 
		30 0.0013752090748390777
		4 11 8.2076925617578592e-07 28 0.00096316349733585073 29 0.59029970481758809 
		30 0.40873631091581991
		4 11 7.2524418984637594e-08 28 0.00015501623701282645 29 0.62063155818656923 
		30 0.3792133530519991
		4 11 5.7730946164257124e-07 28 0.00096318504454343142 29 0.59030272757325963 
		30 0.40873351007273523
		4 11 2.7423206420617424e-07 28 0.00061646286885885522 29 0.70800372165314363 
		30 0.29137954124593329
		4 11 2.91628035517802e-06 28 0.002117539155612714 29 0.65801194135417995 
		30 0.33986760320985221
		4 11 1.0999937740547744e-06 28 0.00054864309731418506 29 0.74155054167791989 
		30 0.25789971523099198
		4 12 4.2019143378700513e-06 28 0.00086622371577391697 29 0.60432619599328952 
		30 0.39480337837659879
		4 11 6.7244882549731389e-07 28 0.00061927181689676845 29 0.70990281632158825 
		30 0.28947723941268944
		4 12 3.864922515056707e-07 28 4.7331758784346077e-05 29 0.22287479616394934 
		30 0.77707748558501488
		4 12 3.293322823426254e-08 28 6.0469526519474828e-06 29 0.10023267823611373 
		30 0.8997612418780061
		4 12 2.0122211377729028e-07 28 5.0057568705017552e-05 29 0.22592702465215947 
		30 0.77402271655702182
		4 12 1.036571882226844e-07 28 2.1834954360556566e-05 29 0.14905673078446463 
		30 0.85092133060398656
		4 12 1.4746231068986806e-06 28 0.00014723436677053115 29 0.17703784815109067 
		30 0.82281344285903202
		4 12 1.7327594824462538e-07 28 1.0004658278039103e-05 29 0.04754911903634082 
		30 0.95244070302943296
		4 12 1.0981121852716019e-06 28 4.1932135129761518e-05 29 0.11211294259731082 
		30 0.88784402715537425
		4 12 3.2226627459648708e-07 28 2.5308217482273532e-05 29 0.15667254586146656 
		30 0.84330182365477668
		4 11 5.7802553463455276e-05 12 0.75331881143264545 13 0.24646817155039702 
		14 0.00015521446349405982
		4 11 1.4705439866718852e-05 12 0.85902534753904325 13 0.14094111212976806 
		14 1.8834891321909634e-05
		4 11 1.5670850779052691e-05 12 0.89171086349085515 13 0.10825903377090021 
		14 1.4431887465590625e-05
		4 12 0.85253213583406517 13 0.14736551719985336 14 5.4118836158659408e-05 
		16 4.8228129922787291e-05
		4 12 0.78641158864583005 13 0.21317256291100881 14 0.00031719701744178133 
		16 9.8651425719364805e-05
		4 11 6.2026486448437025e-05 12 0.74676806312149391 13 0.25278443055645283 
		14 0.00038547983560476506
		4 11 4.2325597354303572e-06 12 0.17565650093222251 13 0.81929398693760747 
		14 0.0050452795704346558
		4 11 6.3178777114525793e-07 12 0.22684795377366238 13 0.77262646568705928 
		14 0.00052494875150722864
		4 12 0.27299030404505426 13 0.72685198653817684 14 0.00015709222650712109 
		16 6.1719026174734938e-07
		4 12 0.13163970337446992 13 0.86579014160810164 14 0.0025572550646794832 
		17 1.2899952748937539e-05
		4 12 0.064159553078712322 13 0.92334703343770497 14 0.012471421602739341 
		17 2.1991880843432899e-05
		4 11 3.9560573858363985e-06 12 0.064158924827056998 13 0.92336566668954834 
		14 0.012471452426008878
		4 11 4.0401875286790803e-07 12 0.0011266030752678684 13 0.68387296495687033 
		14 0.31500002794910897
		4 12 0.0004504579831992769 13 0.79392907529748225 14 0.20562031157066424 
		17 1.5514865415171016e-07
		4 12 0.00038899822256697076 13 0.89559775937472874 14 0.10401294394268119 
		17 2.9846002309298878e-07
		4 12 0.00073807245294529324 13 0.70629962059529983 14 0.29295802671490129 
		17 4.2802368535608975e-06
		4 12 0.00079549680488167067 13 0.63794465140449019 14 0.36125458671589672 
		17 5.2650747314661643e-06
		4 12 0.00079555962003835772 13 0.63794679974285651 14 0.3612571905430017 
		17 4.5009410342776824e-07
		4 12 3.4356245826208166e-05 13 0.15731263276292126 14 0.84265283445616057 
		17 1.7653509200796741e-07
		4 12 8.9406047492173958e-06 13 0.18200247293128213 14 0.8179885255867827 
		17 6.0877185927682904e-08
		4 12 4.3868690359626469e-06 13 0.22473902572797316 14 0.77525651036653054 
		17 7.7036460274138154e-08
		4 12 2.3788202270076996e-05 13 0.13848112118680275 14 0.8614936014632677 
		18 1.4891476594269989e-06
		4 12 3.4323241187564159e-05 13 0.0905469777739248 14 0.90941704651389044 
		18 1.6524709971826108e-06
		4 12 3.4321007208972357e-05 13 0.090545253682283611 14 0.90942021000737638 
		17 2.1530313101559756e-07
		4 12 4.4992646916934171e-05 16 0.67697578754361576 17 0.32292468496392313 
		18 5.4534845544240097e-05
		4 12 9.7998133924540992e-05 16 0.69617410499978005 17 0.30363444249221427 
		18 9.3454374081256873e-05
		4 12 0.00017494649893605742 16 0.63697159563867078 17 0.3621374701107225 
		18 0.00071598775167069537
		4 16 0.6258359636829125 17 0.37158429000328203 20 0.00079285628029358781 
		21 0.0017868900335118718
		4 16 0.67981423766091942 17 0.31838933384532903 20 0.00073629073295554002 
		21 0.0010601377607960501
		4 16 0.67068965967001759 17 0.32876511437865863 20 0.00026866873472148841 
		21 0.00027655721660215454
		4 12 7.234620169020549e-06 16 0.49634677353532797 17 0.50350791408259898 
		18 0.00013807776190401409
		4 12 2.0715883565386055e-05 16 0.35346426257749636 17 0.64599738676731533 
		18 0.0005176347716228702
		4 13 3.2163523909639132e-05 16 0.15297161850163501 17 0.84297763458882558 
		18 0.0040185833856296801
		4 16 0.15280094790630705 17 0.84263858732839159 18 0.0040107835262889989 
		21 0.00054968123901231048
		4 16 0.35935532611931664 17 0.63975888890059407 18 0.00060068184961502291 
		21 0.00028510313047435841
		4 16 0.49622165369714111 17 0.50362123469108888 18 0.00012310689252495029 
		21 3.4004719245165022e-05
		4 13 1.7932423743996302e-06 16 0.0003016826357389689 17 0.62663859592245341 
		18 0.37305792819943312
		4 13 1.7854829091363853e-06 16 0.00015264491922345168 17 0.61175951439903897 
		18 0.38808605519882844
		4 13 4.6784413656906232e-06 16 0.00035600017416241982 17 0.55712268322901703 
		18 0.44251663815545494
		4 16 0.00035586627118533681 17 0.55708946507293289 18 0.44248488757002324 
		22 6.9781085858497383e-05
		4 16 0.00018578082623549812 17 0.60582050401009113 18 0.3939720617856155 
		22 2.1653378057867991e-05
		4 16 0.00027073572306818625 17 0.63051424370325282 18 0.36920667782545841 
		22 8.3427482204794103e-06
		4 14 5.9469685841487487e-07 16 1.5391940750324824e-05 17 0.32930319237858524 
		18 0.67068082098380599
		4 14 9.5366772742260062e-07 16 1.4104979527499525e-05 17 0.18457375426004108 
		18 0.8154111870927041
		4 14 2.6652759284669808e-06 16 4.1077250806652099e-05 17 0.11743178836860881 
		18 0.8825244691046561
		4 16 4.0654941232635873e-05 17 0.11694274321474807 18 0.88297863096424456 
		22 3.797087977477202e-05
		4 16 1.7235548746747078e-05 17 0.19527674499265349 18 0.80469483870036784 
		22 1.1180758231949252e-05
		4 16 1.3409362322571869e-05 17 0.32358741916885347 18 0.67639651179323601 
		22 2.6596755880489018e-06
		4 11 0.00019675587780877197 16 0.0005070065021849985 20 0.64208101465179523 
		21 0.35721522296821095
		4 11 0.00013587452836882994 16 0.0013419163071972317 20 0.64709736152829223 
		21 0.35142484763614162
		4 11 0.00041220938739476153 16 0.0012254950557153094 20 0.70764088825037863 
		21 0.29072140730651141
		4 20 0.74796224015255974 21 0.25081973355573428 24 0.00050624197576269248 
		25 0.00071178431594337284
		4 20 0.69909685722742243 21 0.29965877531935942 24 0.00056161304215842907 
		25 0.00068275441105972341
		4 20 0.67971456395204488 21 0.31936823991168162 24 0.00045859806813673004 
		25 0.00045859806813673004
		4 16 0.00011642642143749212 20 0.43085136694944831 21 0.56882819990955158 
		22 0.00020400671956254289
		4 16 0.0003809901496554374 20 0.19387662131923894 21 0.80492145663298476 
		22 0.00082093189812091217
		4 16 0.00026972343818331676 20 0.14067493376249243 21 0.85698220798931735 
		22 0.0020731348100070024
		4 20 0.14064398300081388 21 0.85682835155822001 22 0.0020725602186012775 
		25 0.00045510522236480271
		4 20 0.19475200593165537 21 0.80401287495268869 22 0.000832835755104037 
		25 0.000402283360551752
		4 20 0.43080180914668337 21 0.5689246337067726 22 0.00020328140661195063 
		25 7.0275739931913349e-05
		4 17 3.6095624099531656e-05 20 0.00050338500105407736 21 0.76196586543657108 
		22 0.23749465393827529
		4 17 3.0904379686452249e-05 20 0.00024553170255638872 21 0.72508463408769686 
		22 0.27463892983006039
		4 17 3.3772957994351322e-05 20 0.00048176769320195691 21 0.66265952576946385 
		22 0.33682493357933985
		4 20 0.00048168401898575363 21 0.6625951522813105 22 0.33678959408102366 
		26 0.00013356961868018076
		4 20 0.00024960615040951046 21 0.72418117152982231 22 0.27551086404601416 
		26 5.835827375408279e-05
		4 20 0.0005017480454860432 21 0.76216716983459132 22 0.23730576027318714 
		26 2.5321846735448247e-05
		4 17 7.7331701216072026e-06 20 1.1873607533796414e-05 21 0.30678172216241878 
		22 0.69319867105992583
		4 17 8.3844592242589526e-06 20 9.829852226352119e-06 21 0.1336583429208334 
		22 0.866323442767716
		4 17 9.9690151674201108e-06 20 2.2730475017950648e-05 21 0.095926076536230906 
		22 0.90404122397358377
		4 20 2.2744018924536008e-05 21 0.09594918381816972 22 0.90398442512790389 
		26 4.3647035001742956e-05
		4 20 1.0033563042150549e-05 21 0.13465255364062462 22 0.86531935837100948 
		26 1.8054425323808498e-05
		4 20 1.18340263773291e-05 21 0.30663211509248878 22 0.69334987885020671 
		26 6.1720309272816338e-06
		4 21 4.1057213448724099e-06 24 1.0316478465859419e-05 25 0.1946652055337201 
		26 0.80532037226646913
		4 21 6.5738800808668582e-06 24 8.8552847553595431e-06 25 0.065292380553204687 
		26 0.93469219028195905
		4 21 8.7473868273357639e-06 24 2.5840050127437293e-05 25 0.06036894455569862 
		26 0.93959646800734664
		4 21 6.0662727586911413e-07 24 1.8264798154493683e-05 25 0.077631754935484201 
		26 0.92234937363908542
		4 21 4.1195261263909153e-07 24 1.0511053470552067e-05 25 0.071027511524439133 
		26 0.92896156546947772
		4 21 5.5308737943051689e-07 24 9.2111016643221875e-06 25 0.1886581022730294 
		26 0.81133213353792688
		4 21 3.0906983804994927e-05 24 0.0015752331836591535 25 0.85264215771637708 
		26 0.14575170211615873
		4 21 4.2527142729388355e-05 24 0.00084746224324958595 25 0.79912079808990999 
		26 0.19998921252411103
		4 21 5.2683619331683347e-05 24 0.0016019874107789228 25 0.72398761710505233 
		26 0.27435771186483704
		4 11 2.2181069131593815e-06 24 0.00084766445144065096 25 0.85404004678388046 
		26 0.14511007065776577
		4 11 8.4002542434352354e-07 24 0.00045637982754633807 25 0.84476516854092321 
		26 0.15477761160610615
		4 21 1.5686370112780244e-06 24 0.0009143191109765793 25 0.89035063401949965 
		26 0.10873347823251253
		4 20 0.00013943321424834257 24 0.41317013126339203 25 0.58604020409856117 
		26 0.00065023142379847887
		4 20 0.00065299861995497474 24 0.25719541409897012 25 0.73952469645566155 
		26 0.002626890825413408
		4 20 0.00052274717427025583 24 0.1644018722761236 25 0.82737342634137978 
		26 0.0077019542082263828
		4 11 1.2429131563475174e-05 24 0.095566408853903523 25 0.90389419935743009 
		26 0.00052696265710296629
		4 11 4.7582138513194136e-06 24 0.13665278048347693 25 0.86312049900301746 
		26 0.00022196229965435829
		4 11 4.5082733987445614e-06 24 0.37715441403567418 25 0.62275827005716122 
		26 8.2807633765674023e-05
		4 11 0.00085246412216790507 20 0.0010990004474415115 24 0.54727148732642539 
		25 0.45077704810396529;
	setAttr ".wl[962:1125].w"
		4 11 0.00092085818716535861 20 0.004923323739114022 24 0.53483261437291618 
		25 0.45932320370080443
		4 11 0.0015955843370877082 20 0.0031263304365764608 24 0.5552209911285535 
		25 0.44005709409778243
		4 11 5.5822383049890257e-05 24 0.72594205239257836 25 0.27396934931201111 
		26 3.2775912360690365e-05
		4 11 1.433485338255702e-05 24 0.67886672890614352 25 0.32111320334608046 
		26 5.7328943933995786e-06
		4 11 6.1017371578263711e-05 24 0.64370694029008801 25 0.35622252188594228 
		26 9.5204523914543268e-06
		4 11 0.29457616806030273 20 2.9170354787091806e-05 24 0.70536487007047244 
		25 2.9791514437715351e-05
		4 11 0.62485949396372842 20 0.28905569972812556 24 0.085079913995840112 
		25 0.0010048923123059594
		4 11 0.47273704658455046 16 0.16593320537584677 20 0.36052109844977648 
		24 0.00080864958982639567
		4 11 0.6826190462763827 12 0.019027719504306127 16 0.29625395505067426 
		20 0.0020992791686369797
		4 11 0.75516824418283757 12 0.24465757737944657 13 8.5667538468162716e-06 
		16 0.00016561168386898488
		4 11 0.6317189356304358 12 0.3680576245519272 16 0.00012444001072622039 
		28 9.8999806910959401e-05
		4 11 0.65044398004227511 12 0.34815998189242942 28 0.00079131720873841884 
		29 0.00060472085655703862
		4 11 0.87282626870373992 12 0.10607285260703529 16 0.020923943734849321 
		20 0.00017693495437555551
		4 11 0.50594810608284069 16 0.18011241794534597 20 0.31268930602482164 
		24 0.0012501699469918397
		4 11 0.58599883708395395 20 0.33538173261369975 24 0.075468574958521384 
		25 0.0031508553438249513
		4 11 0.56122933984201018 20 0.0047831788399659673 24 0.43169098115956073 
		25 0.0022965001584632065
		4 11 0.35592622067745028 20 1.0423875328019552e-06 24 0.64406609535217285 
		25 6.6415828440960291e-06
		4 8 3.0819955934687173e-09 9 0.49999999642669118 10 0.49999999642669118 
		11 4.0646220698851554e-09
		4 8 9.0193099102298625e-09 9 0.55984326866225509 10 0.44015671003753792 
		11 1.228089706131306e-08
		4 8 1.1227366755587739e-07 9 0.52513019425498886 10 0.47486952829926632 
		11 1.651720772549169e-07
		4 8 2.0662699049549781e-08 9 0.52924699815461473 10 0.4707529582213506 
		11 2.2961335607864847e-08
		4 10 0.99913199344694159 11 0.00049250368921421883 28 0.00031662687499283245 
		29 5.8875988851390671e-05
		4 10 0.9999707172465262 11 2.2672928156878794e-05 24 1.0381882356412544e-06 
		28 5.5716370813999718e-06
		4 10 0.99992267023284254 11 5.9396035495949121e-05 24 4.8036044808850887e-06 
		28 1.3130127180641333e-05
		4 10 0.99980023769650839 11 0.00012880140010615527 28 6.0904163658222877e-05 
		29 1.0056739727211334e-05
		4 9 0.00036508132269516568 10 0.9996262600003738 11 5.125237090413996e-06 
		28 3.5334398405049176e-06
		4 9 0.00017492066868815472 10 0.99982267123195034 11 1.5822436608204135e-06 
		28 8.2585570062909871e-07
		4 9 0.000635203628702817 10 0.99936394881336055 11 5.6522487060605198e-07 
		28 2.8233306610653299e-07
		4 9 0.00076874873720802291 10 0.99922793005851418 11 2.0573394973111633e-06 
		28 1.2638647804751311e-06
		4 10 0.99994302485632147 11 3.8786922631134461e-05 28 1.5624116248562224e-05 
		29 2.5641047988988828e-06
		4 9 0.00010362205676563559 10 0.9998939599488843 11 1.4961566352551798e-06 
		28 9.2183771480964176e-07
		4 8 4.8695321204446875e-09 9 0.58745143603236993 10 0.41254855219594461 
		11 6.9021534115749456e-09
		4 9 0.0011978792441679944 10 0.99880000138789415 11 1.3864790876575907e-06 
		28 7.3288885024334791e-07
		4 10 0.99995037329925296 11 3.6779297072401117e-05 24 2.2927097415319779e-06 
		28 1.0554693933163023e-05
		4 9 0.50231163141458945 10 0.49768830731320068 11 3.5250236353220915e-08 
		28 2.6021973560075844e-08
		4 8 1.4098744545723105e-07 9 0.58088620180444683 10 0.41911350344725112 
		11 1.5376085639339059e-07
		4 9 0.00014931274134386257 10 0.99985007276950677 11 4.0835521962705744e-07 
		28 2.0613392969292924e-07
		4 10 0.99998986747748853 11 7.9306656749631772e-06 24 4.8016444156619721e-07 
		28 1.7216923949619553e-06
		4 10 0.99952926947562826 11 0.00027919208073491625 28 0.00016292024872614419 
		29 2.8618194910733576e-05
		4 9 0.00058669587120609775 10 0.99940596801886117 11 4.3984350427472245e-06 
		28 2.9376748900286962e-06
		4 3 0.018868706778711143 4 0.72168874740600586 5 0.2109992250722042 
		8 0.048443320743078784
		4 3 0.0027037598451343657 4 0.063179886508706276 5 0.53525482620322717 
		6 0.39886152744293213
		4 3 0.0022435219356271127 4 0.68920410038867175 5 0.26228213310241699 
		8 0.046270244573284144
		4 3 2.6064246467873318e-05 4 0.0019848909137588893 5 0.82622221096076764 
		6 0.1717668338790056
		4 3 0.0031895254343974598 4 0.69086933135986328 5 0.27582372976683289 
		8 0.030117413438906396
		4 3 6.0053015426525606e-05 4 0.0033803171455182219 5 0.76803572483616289 
		6 0.22852390500289241
		2 3 0.78583653271198273 8 0.21416346728801727
		2 3 0.054825790226459503 8 0.9451742097735405
		3 3 0.22522952927560777 8 0.71517592668533325 9 0.059594544039058991
		4 3 0.26427221298217773 4 0.00078025084530864428 8 0.59716031312490836 
		9 0.13778722304760527
		4 0 1.796006345724025e-05 1 0.00044795288372482595 2 0.65497100353240967 
		3 0.34456308352040826
		2 8 0.88197213411331177 9 0.11802786588668823
		3 2 0.094231829047203064 3 0.75627203867906201 9 0.14949613227373493
		1 3 1
		4 2 0.0098325509676694799 3 0.9887678535734703 8 0.0003624798220240142 
		9 0.0010371156368362134
		4 3 2.3895178099999711e-05 4 3.4889118753968759e-07 8 0.72584480047225952 
		9 0.27413095545845295
		1 3 1
		4 0 5.0490780485121047e-07 1 2.1093739220022274e-05 2 0.68298030703267787 
		3 0.31699809432029724
		4 2 0.1346423476934433 3 0.83287868449819169 4 0.00092136948183074556 
		8 0.031557598326534271
		4 56 0.65564952485058026 57 0.34434389749333555 61 3.5360214348780481e-06 
		62 3.0416346492145188e-06
		4 56 0.84374402422721517 57 0.1562498517098159 61 3.4934433880608468e-06 
		62 2.6306195809577094e-06
		5 0 6.3438899935773926e-09 56 0.9060822871820442 57 0.093917474360477191 
		61 1.3607170943392302e-07 62 9.6041879140670525e-08
		4 56 0.814182786611513 57 0.1858172056146358 61 4.2302464625737984e-09 
		62 3.5273179759357617e-09
		4 56 0.0026512687956923684 57 0.99734858155841111 58 8.8796755007689956e-08 
		62 6.0832368600653096e-08
		4 56 0.0053190230714853124 57 0.99467745589523426 61 1.4538155710314736e-06 
		62 2.0672177091716098e-06
		5 56 0.052161737702633125 57 0.94768793047763411 58 1.1578311275535752e-07 
		61 6.1533570557904059e-05 62 8.8682466062175875e-05
		4 56 0.042494505120234588 57 0.95749651412603354 58 4.6110542192457038e-06 
		62 4.3696995126103556e-06
		4 56 2.1353001842733279e-05 57 0.99996471631087358 58 1.2041470981377039e-05 
		59 1.8892163024170495e-06
		4 56 1.6522723592208489e-05 57 0.99996736442277745 58 1.3586388641423597e-05 
		59 2.5264649890009138e-06
		5 56 3.8200765655919546e-05 57 0.99982529242220031 58 0.00012720106955385298 
		59 7.2746863269889774e-07 62 8.5782739569951219e-06
		5 56 5.2803658463316142e-05 57 0.99983496566381702 58 0.00010660485229014521 
		59 5.6168542733255918e-06 62 8.9711562593210458e-09
		4 56 0.6927002434389018 57 0.30727461745929258 61 1.3790826705015412e-05 
		62 1.1348275100559305e-05
		5 0 1.7603035446299645e-09 56 0.76447860519089716 57 0.23552133732022507 
		61 3.1484088962686489e-08 62 2.4244485282383008e-08
		4 56 0.020597945967245859 57 0.97940052509040088 58 9.6679257299354482e-07 
		62 5.6214978033555754e-07
		4 56 8.8309736185323502e-05 57 0.99986574660812 58 4.1292880912667197e-05 
		59 4.6507747819150356e-06
		5 56 2.4350403840715052e-05 57 0.99994848725810603 58 2.1631818798235235e-05 
		59 2.5459551523275486e-07 62 5.2759237398102247e-06
		4 56 0.017466851142346088 57 0.98249425561772541 61 1.5408810058838e-05 
		62 2.3484429979836815e-05
		6 56 0.00018236710485345097 57 0.99981762023375031 58 6.0490328583994788e-09 
		59 6.1463715466480667e-10 61 1.2465346577012594e-09 62 4.7511915583974454e-09
		4 56 0.86922958254018368 57 0.1307702981162284 61 6.6079581988530829e-08 
		62 5.3264005980626492e-08
		4 56 0.81913341415956498 57 0.18085728922963876 61 5.3348699746506933e-06 
		62 3.9617408217176727e-06
		5 56 0.045723809024911868 57 0.95424679796998291 58 5.5623942578448066e-07 
		61 1.2433886211943039e-05 62 1.6402879467576364e-05
		5 56 5.571292508555695e-05 57 0.99977173723909329 58 0.00016547491070919622 
		59 7.0522685063291724e-06 62 2.2656605681413031e-08
		4 56 3.4516194767883018e-06 57 0.99999399396320676 58 2.174922238956133e-06 
		59 3.7947066126509845e-07
		4 0 0.39144987965455613 1 0.0034376331748866566 56 0.60037625069407385 
		61 0.0047362364764833853
		5 0 0.68590094093634035 1 0.0029210420737732063 2 5.1028912536568069e-07 
		56 0.31090414172259889 61 0.00027336497816220597
		4 0 0.43422641264209949 1 0.00065496017838811873 2 5.9616943950710518e-05 
		56 0.56505901023556182
		4 0 0.14736942194546426 1 0.00023636647818547267 2 0.0010369041595625615 
		56 0.85135730741678772
		5 0 0.0021557633583413663 1 8.1200876691278237e-06 2 8.0802409622575171e-10 
		56 0.99783132022382925 57 4.795522136118687e-06
		5 0 0.0011504378743273974 1 7.9055839807224895e-05 56 0.99810087369695377 
		57 1.1227455700147282e-06 61 0.00066850984334158078
		5 0 0.0012913598409593433 1 3.2564075020501585e-06 56 0.99870225739739227 
		57 4.4033375461082604e-07 61 2.6860203917371619e-06
		6 0 0.0027028689066563635 1 2.0088727070127501e-05 2 1.0135875011117275e-09 
		56 0.99727015579528577 57 8.2259677003454852e-08 61 6.8032977231882904e-06
		4 0 0.0017906915504458311 56 0.99814698173008942 57 6.2101229629907409e-05 
		61 2.254898348327552e-07
		5 0 3.0494616612757027e-08 56 0.99888496795789317 57 0.001036461399952464 
		61 6.7584277354890975e-05 62 1.0955870182832725e-05
		5 0 1.2128147958648827e-05 56 0.99921153607929147 57 0.00073333118915919378 
		61 4.2954938248740375e-05 62 4.9645342036078067e-08
		4 0 0.0013331635492365077 56 0.99844061698741771 57 0.00022447178730346034 
		61 1.7476760422354988e-06
		4 0 0.45778756456691 1 0.042636241248926961 2 3.633371137009348e-05 
		56 0.49953986047279297
		4 0 0.14001660737840993 1 0.0032536885801776514 56 0.85413720633321732 
		61 0.0025924977081950391
		4 0 0.030214269237187924 56 0.96978022365943817 57 1.0243134226771642e-06 
		61 4.4827899512439922e-06
		5 0 2.1586146040211188e-07 56 0.99860639862283984 57 0.0012195025088366502 
		61 0.00015320231585500238 62 2.0680691008266942e-05
		4 0 0.062649977533727252 56 0.93709700004031937 57 0.00025230973653829974 
		61 7.1268941507466882e-07
		5 0 0.1236923129102685 1 0.00032500997200998738 2 9.7380542073288781e-08 
		56 0.87597496953447007 57 7.6102027093529501e-06
		5 0 0.00024046136368449013 1 6.6481390759852995e-06 56 0.9997397597489236 
		57 1.2235986355298159e-07 61 1.3008388452359981e-05
		5 0 0.13228388835518542 1 0.00028872775929414331 2 3.4819410749237942e-06 
		56 0.86736330528318073 61 6.059666126483335e-05
		4 0 0.48938475061105635 1 0.00250529234755401 2 0.0002234370857479079 
		56 0.50788651995564171
		4 0 0.069748550785676725 1 0.00017598318711273682 56 0.92996634109320175 
		61 0.00010912493400880318
		4 0 3.6009472475811818e-05 56 0.99828085003440437 57 0.0016426502531131698 
		61 4.0490240006775054e-05
		4 0 5.362820081979964e-07 56 0.99992829061560218 57 7.0037941688483058e-05 
		61 1.1351531945491317e-06
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		4 3 4.3370632190456505e-07 4 2.4254467073049923e-05 5 0.0053960327363143665 
		6 0.99457927909029076
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		4 3 0.42750351022705935 4 0.024038674560114923 8 0.5458223819732666 
		32 0.0026354332395591164
		2 8 0.89190908521413803 9 0.10809091478586197;
	setAttr ".wl[1126:1255].w"
		2 3 0.83945952355861664 8 0.16054047644138336
		2 3 0.88627450168132782 8 0.11372549831867218
		2 8 0.33506190776824951 9 0.66493809223175049
		2 8 0.60236033797264099 9 0.39763966202735901
		2 8 0.40399846434593201 9 0.59600153565406799
		4 3 0.28658134341713842 8 0.43346435854360388 9 0.27994108200073242 
		32 1.3216038525291142e-05
		2 8 0.43582689762115479 9 0.56417310237884521
		4 3 0.28918381186320996 4 2.6971774054008156e-07 8 0.10636909005372357 
		9 0.60444682836532593
		1 9 1
		3 3 0.67824692216597215 8 0.18849571856774672 9 0.13325735926628113
		4 3 7.9485503515611651e-08 8 1.7998004972101901e-06 9 0.9997216548169422 
		10 0.00027646589705712871
		4 3 1.3662319731939198e-07 8 1.4882770797982068e-06 9 0.99949292840716486 
		10 0.00050544669255807079
		4 3 1.2120537982109471e-07 8 1.6914812015111451e-06 9 0.9994325536197366 
		10 0.00056563369368216082
		4 3 4.7114419217482928e-08 8 1.3627068583647468e-06 9 0.99977462389788518 
		10 0.00022396628083728916
		4 3 1.3361477213741353e-06 8 0.00022038900484578589 9 0.99977503478538654 
		10 3.2400620463814772e-06
		4 3 1.3167957319704585e-06 8 6.7823756253191354e-05 9 0.99992745657344551 
		10 3.4028745693422403e-06
		4 3 8.4339028714327749e-07 8 7.0024754344715631e-05 9 0.99992561263774604 
		10 3.519217622047028e-06
		4 3 9.6308533257742796e-07 8 0.00026509657236775458 9 0.99973020973864235 
		10 3.730603657386031e-06
		4 3 5.2376808768292002e-08 8 1.3951863516067726e-06 9 0.9996326820607091 
		10 0.00036587037613058167
		1 9 1
		4 3 1.4429113192662202e-06 8 7.403475692475374e-05 9 0.99992079049695715 
		10 3.7318347988690247e-06
		4 3 2.1799540116540755e-07 8 2.2241413096566664e-06 9 0.99927909880991206 
		10 0.00071845905337708364
		4 3 5.6703386550472074e-07 8 7.8468673295220082e-05 9 0.99991805443310766 
		10 2.9098597316817413e-06
		4 3 7.1791289784127741e-08 8 1.4674151291265953e-06 9 0.99954226631307208 
		10 0.00045619448050902297
		4 3 1.0743468222409613e-07 8 1.4567448620483987e-06 9 0.99955863146584645 
		10 0.00043980435460936658
		4 3 1.260409290054394e-06 8 9.1194378232961425e-05 9 0.99990413307794557 
		10 3.4121345314251054e-06
		4 8 5.5611535784653725e-08 9 0.98244094631513146 10 0.017558990507365646 
		11 7.5659671370776836e-09
		4 3 1.6080829425345934e-08 8 2.1458664005188496e-07 9 0.99695499975568824 
		10 0.0030447695768423349
		4 3 3.6782695902621256e-08 8 3.0694560025823372e-07 9 0.9823274497686042 
		10 0.017672206503099749
		4 8 4.52384186367793e-07 9 0.95207508347369729 10 0.047924369107876667 
		11 9.5034239650433565e-08
		4 8 3.7986070633672417e-07 9 0.95305963429710494 10 0.046939864137153245 
		11 1.2170503546765873e-07
		4 8 6.0120251838848844e-08 9 0.98746029326190343 10 0.012539628658963646 
		11 1.7958881035406077e-08
		4 8 1.1920207802235577e-07 9 0.99111411793995619 10 0.0088857411732188862 
		11 2.1684746855984683e-08
		4 8 2.0783232988847428e-07 9 0.97492910228728968 10 0.02507065529681466 
		11 3.4583565737858405e-08
		4 9 0.053687482522414336 10 0.94631229223958235 11 1.3555608024326077e-07 
		28 8.9681923068485427e-08
		4 9 0.05535739286554809 10 0.9446423819418871 11 1.3965197879902715e-07 
		28 8.5540586109800595e-08
		4 9 0.085450371232771799 10 0.91454952253943111 11 6.6937442507923374e-08 
		28 3.9290354634827633e-08
		4 9 0.018210783861543591 10 0.9817890279970789 11 1.1909625008540443e-07 
		28 6.9045127437791114e-08
		4 9 0.0079125223734667627 10 0.99208651603980824 11 5.9990325607776527e-07 
		28 3.6168346894269433e-07
		4 9 0.0030261321360049117 10 0.99697370767408056 11 9.597024577306383e-08 
		28 6.4219668881559415e-08
		4 9 0.013417622740883121 10 0.98658187150634968 11 2.9575822785270333e-07 
		28 2.0999453943485993e-07
		4 9 0.0058121049419914061 10 0.99418777227401733 11 7.1842756376823814e-08 
		28 5.0941234882929589e-08
		4 8 1.3393534096110356e-08 9 0.49999998611817309 10 0.49999998611817298 
		11 1.4370119916875971e-08
		4 8 2.810347127151684e-09 9 0.4999999968989518 10 0.4999999968989518 
		11 3.3917493276296558e-09
		4 9 0.45967932952662083 10 0.54032066469937445 11 3.4617982338126338e-09 
		28 2.3122065456026011e-09
		4 9 0.47747768526917628 10 0.52252229506432679 11 1.1974043929520378e-08 
		28 7.6924528012532836e-09
		4 8 1.0816544495054294e-08 9 0.51621332776899831 10 0.48378665194375331 
		11 9.4707038015581179e-09
		4 9 0.49978094377414828 10 0.50021904806985695 11 4.9854065859814031e-09 
		28 3.1705882029124923e-09
		4 8 6.0854249355904527e-09 9 0.8830993027049634 10 0.11690068903709817 
		11 2.1725135351080415e-09
		4 8 3.6076858497839076e-08 9 0.85982025670429574 10 0.14017969725217166 
		11 9.9666741151317319e-09
		4 8 2.7715305964181139e-08 9 0.83402910139410136 10 0.16597086143603515 
		11 9.4545575789552867e-09
		4 56 0.99707625456335269 57 0.0029232922231149194 61 2.9385000904964183e-07 
		62 1.593635233706588e-07
		4 56 0.97940256226544498 57 0.020562877265861153 61 2.3216782767968979e-05 
		62 1.1343685925867246e-05
		4 56 0.9801218862941109 57 0.019825745832442652 61 3.6431469100511688e-05 
		62 1.5936404345996452e-05
		4 56 0.99191939735292356 57 0.0080617061938294439 61 1.3472590833773552e-05 
		62 5.4238624131877599e-06
		5 0 3.0239732568972569e-07 56 0.98843937182017849 57 0.011535864851119057 
		61 1.7298177975644929e-05 62 7.1627534009966772e-06
		4 0 3.0422689307795909e-05 56 0.99773482040648642 57 0.0022342204759827331 
		61 5.3642822310348853e-07
		4 0 0.00072851560488266251 56 0.99500335063210477 57 0.0042679638635889899 
		61 1.6989942363427397e-07
		5 0 1.1937036969395436e-05 56 0.99906550601051924 57 0.00092251942942414632 
		61 2.6949481996245705e-08 62 1.057360510431137e-08
		4 56 0.22580310400726789 57 0.77418701540752211 61 4.8033140427056582e-06 
		62 5.0772711671675276e-06
		4 56 0.25935254176214184 57 0.74062473615279345 61 1.1038607742427782e-05 
		62 1.1683477322327009e-05
		4 56 0.28867887019634514 57 0.71126617126309843 61 2.6837433138444406e-05 
		62 2.8121107418042384e-05
		5 56 0.32010633785938158 57 0.67987129222041243 58 4.8901514262061219e-10 
		61 1.1218429884938173e-05 62 1.1151001305804132e-05
		5 56 0.29770855916729366 57 0.70228710946170259 58 2.6991897587319462e-08 
		61 2.1591334272779738e-06 62 2.1452456790294014e-06
		5 56 0.246355327055479 57 0.75364446949119024 58 2.4899327925728606e-09 
		61 1.0028767374644754e-07 62 1.0067572427462353e-07
		4 56 0.10600224361261007 57 0.89399772927627452 61 1.3566192325277715e-08 
		62 1.3544923197668648e-08
		4 56 0.074820926859422446 57 0.92517906441260589 61 4.3394592540806854e-09 
		62 4.3885122712566579e-09
		4 56 0.10559743283231417 57 0.89440250647197572 61 2.9981325314969681e-08 
		62 3.0714384702284641e-08
		5 56 0.00065472753342447107 57 0.99934526349431041 58 3.234666783316445e-10 
		61 3.8511907464565242e-09 62 4.7976077737649346e-09
		5 56 0.010493408938453208 57 0.98950657751266091 58 3.839192818642463e-09 
		61 2.8386905469347875e-09 62 6.8710026624705286e-09
		4 56 0.15818423776839949 57 0.84181473377746041 61 5.0333285074427426e-07 
		62 5.2512128927793671e-07
		4 56 0.011400212950980775 57 0.98859957181478886 61 1.0040090746245237e-07 
		62 1.1483332294421816e-07
		4 56 0.51572900097772478 57 0.48427096338756964 61 1.8572260803077346e-08 
		62 1.7062444808738409e-08
		4 56 0.48438524504565283 57 0.51561435033226743 61 2.0544516415087831e-07 
		62 1.9917691541448011e-07
		4 56 0.49795154164437988 57 0.50204845569296408 61 1.3692990765988137e-09 
		62 1.2933569297565574e-09
		4 57 0.77595491849744813 58 0.2240435114735953 59 1.5684314829316962e-06 
		62 1.597473444040381e-09
		5 56 2.5192485885441647e-09 57 0.80926956307589426 58 0.19073026146960473 
		59 1.7261767012965092e-07 62 3.1758239839556605e-10
		4 57 0.68656863351049169 58 0.31342951997576463 59 1.8357531455241114e-06 
		62 1.0760598188913674e-08
		4 57 0.94065938629581147 58 0.059206202648093578 59 0.00013381091605135402 
		62 6.0014004351989333e-07
		4 57 0.9906885957555408 58 0.0089251485273641046 59 0.00038453253254615587 
		62 1.7231845490516796e-06
		5 56 8.4073432468403006e-08 57 0.99407919317931959 58 0.0056743373407670021 
		59 0.00024594282662262487 62 4.4257985830303318e-07
		5 56 3.5550920383453435e-07 57 0.99458904830335726 58 0.0052510142130477565 
		59 0.00015958023394311996 62 1.7404480005466848e-09
		5 56 3.5752758312709958e-08 57 0.98377830499830987 58 0.016191023517069282 
		59 3.0610948518387586e-05 62 2.4783344191374731e-08
		4 0 0.18624017583067476 1 3.1966958566659103e-07 56 0.81375930621848658 
		61 1.9828125287814551e-07
		4 0 0.092549149033714334 1 0.00024685430867915197 2 2.9081178424544819e-07 
		56 0.90720370584582222
		4 0 0.16864412805692469 1 0.044967068865627666 2 1.3868591227979219e-05 
		56 0.78637493448621965
		4 0 0.081912282287870938 1 0.00018521460974946238 2 3.8008747993233964e-06 
		56 0.9178987022275803
		5 0 0.0086229242480654437 1 5.6450220967061831e-05 56 0.99128467364419515 
		57 2.8683162886601516e-10 61 3.5951599940790354e-05
		4 0 0.097687169244229197 1 0.00045489294325301756 56 0.90014524222062142 
		61 0.001712695591896385
		2 0 0.058583293996217513 56 0.94141670600378236
		4 0 0.19168667089322702 1 1.8904759704126322e-08 56 0.80831329847246469 
		61 1.172954867986044e-08
		2 1 0.29620629549026489 2 0.70379370450973511
		4 0 5.5469082668368207e-08 1 2.3173544820231374e-06 2 0.96517227226882119 
		3 0.03482535490761407
		4 0 4.3227807071579673e-06 1 0.00010876243793011205 2 0.88277889080876937 
		3 0.11710802397259343
		2 2 0.21016553044319153 3 0.78983446955680847
		2 2 0.2718445360660553 3 0.7281554639339447
		4 2 0.27937716245651245 3 0.71923669028930881 8 0.00069399167662537718 
		9 0.00069215557755335731
		4 2 0.1321103471721618 3 0.83530605788593459 8 0.0018361326647772522 
		9 0.030747462277126353
		5 56 2.1870848920739473e-05 57 0.99997794057489098 58 1.5135775475428067e-07 
		59 2.9352419404187077e-08 62 7.8660141193379842e-09
		5 56 0.00027810045728810765 57 0.99971972458272962 58 1.7829727529491753e-06 
		59 3.9159782552630269e-07 62 3.8940376870993606e-10
		5 56 0.0014845548753580802 57 0.99850306757762552 58 1.0376856134870456e-05 
		59 1.9969481120625118e-06 62 3.7427696444417501e-09
		5 56 0.0014710843122909458 57 0.99850394530085618 58 2.1770312773020354e-05 
		59 6.7897008640195553e-08 62 3.1321770712246846e-06
		5 56 0.0024712253924385314 57 0.99742990868058024 58 7.837162382333591e-05 
		59 2.1019832478324973e-09 62 2.0492201174611386e-05
		5 56 0.0027797972656325677 57 0.99702932563438551 58 9.7409780144955109e-05 
		59 2.734349052793986e-09 62 9.3464585487635626e-05
		5 56 0.00066832511403470854 57 0.99930591735576357 58 7.1158492457283674e-06 
		59 8.635696021426957e-10 62 1.8640817386470755e-05
		5 56 0.00024791644397133749 57 0.99974731464421052 58 1.9713778411174698e-06 
		61 5.5964662666246667e-09 62 2.7919375107900634e-06
		5 56 3.8110752393145426e-06 57 0.99992935707394259 58 5.9721427639605916e-05 
		59 7.1077347105995558e-06 62 2.6884680293233903e-09
		5 56 1.9946305599945589e-06 57 0.99964428893584933 58 0.00034872826635151606 
		59 4.9830919979467697e-06 62 5.0752411919291209e-09
		4 56 8.0101747505502062e-07 57 0.99911909655895292 58 0.00087751755335549681 
		59 2.5848435925110789e-06
		4 56 1.1211185438837376e-06 57 0.9998624646470734 58 0.00013434791437047473 
		59 2.0663200124298952e-06
		4 56 1.6030347009632863e-06 57 0.99987020747835331 58 0.000125681662007838 
		59 2.5078249380176954e-06
		4 56 5.0209802259599675e-06 57 0.99993467697644833 58 5.6616791874386398e-05 
		59 3.6852514513022039e-06
		4 56 2.8330684627803539e-06 57 0.99997252017426863 58 2.2361795403258837e-05 
		59 2.2849618653249258e-06
		4 56 7.6432651437690284e-07 57 0.99998992133206299 58 8.2633568978317976e-06 
		59 1.0509845246711933e-06
		4 3 0.0046887896915585574 4 0.32620624517467695 5 0.66353744268417358 
		6 0.0055675224495908985
		2 4 0.195926234126091 5 0.804073765873909
		2 4 0.16405871510505676 5 0.83594128489494324
		4 3 0.00042158690829079994 4 0.42009708285331726 5 0.57475594174351807 
		6 0.0047253884948739149
		4 3 2.950270471851839e-05 4 0.0152184589028836 5 0.98425754430913681 
		6 0.00049449408326109317
		1 9 1
		2 8 0.15987099707126617 9 0.84012900292873383
		2 8 0.024785848334431648 9 0.97521415166556835
		4 3 3.8703041523149707e-06 4 6.2133199472550108e-07 8 0.084535815885673021 
		9 0.91545969247817993
		4 3 1.906138380154282e-05 8 0.07913932204246521 9 0.92083908408994242 
		32 2.5324837907488612e-06
		4 3 2.1895460054845259e-05 8 0.0039691364612806914 9 0.99600682559455667 
		32 2.142484107683076e-06
		4 2 2.7310209702871422e-07 3 2.4457049476494057e-06 8 0.0006607694285265483 
		9 0.99933651176442884
		4 3 7.1740021644323867e-06 8 0.0037242559499689595 9 0.99626765246991955 
		10 9.1757794712377804e-07
		4 3 0.56827059032524274 4 0.3327610464611635 8 0.098155461251735687 
		32 0.00081290196185804719
		1 8 1
		3 3 0.0063057734874971761 4 0.002066850932480263 8 0.94094616174697876;
	setAttr ".wl[1255:1380].w"
		1 9 0.050681213833043803
		2 8 0.61534464359283447 9 0.38465535640716553
		2 8 0.14757323265075684 9 0.85242676734924316
		4 3 2.6155808598819634e-07 8 5.6082050565447557e-05 9 0.9999424453328396 
		10 1.2110585088319132e-06
		4 3 2.9482574721348471e-08 8 7.2939203702460236e-07 9 0.99982277051414559 
		10 0.00017647061124274104
		4 8 5.5553158634722993e-08 9 0.99593968393676624 10 0.0040602563006169072 
		11 4.2094582669863924e-09
		4 8 1.2342018985322016e-08 9 0.88124670178605391 10 0.11875328200995025 
		11 3.8619769114352171e-09
		4 8 3.9013268187046047e-09 9 0.49999999583284527 10 0.49999999583284527 
		11 4.4329826959110992e-09
		4 9 0.46774866304291601 10 0.53225132873099945 11 4.9717797991989814e-09 
		28 3.2543047052290653e-09
		4 9 0.042168208408607785 10 0.95783165385721403 11 8.4218316695945564e-08 
		28 5.3515861610462667e-08
		4 9 0.00059063004265077687 10 0.99940766161320627 11 1.0963772244580182e-06 
		28 6.1196691839011784e-07
		4 10 0.99990256739885019 11 7.0078095707946507e-05 28 2.3891027688891119e-05 
		29 3.4634777530251603e-06
		4 10 0.37877722526785668 11 0.59790614719845825 16 4.0558893779156284e-05 
		28 0.023276068639906028
		4 0 8.6611396094434065e-06 56 0.99998096021612837 57 7.1958568009103063e-06 
		61 3.1827874613011668e-06
		5 0 0.0011185011747825058 1 3.2209902313141646e-08 56 0.99886541062532075 
		57 1.4575891664668245e-05 61 1.4800983296973934e-06
		5 0 0.06514635488493381 1 1.0201156484609124e-07 56 0.93482265457298563 
		57 2.8931658169945504e-05 61 1.9568723457205707e-06
		5 0 0.0010211921968361576 1 1.3495867270894195e-07 56 0.99895345810893732 
		57 2.1563904225215537e-05 61 3.6508313286397216e-06
		4 0 0.00033236620640881328 56 0.99943230956026163 57 0.00016461331978566461 
		61 7.071091354396772e-05
		4 0 0.00010422989187626717 56 0.99973957441068917 57 6.5434300828474419e-05 
		61 9.0761396606162253e-05
		5 0 0.00011362429633327805 56 0.99937455864458824 57 0.00010350238030987945 
		61 0.00040810404443262626 62 2.1063433596813751e-07
		5 0 9.6144037491755895e-05 56 0.99955308678860899 57 0.00010924451636287348 
		61 0.00024141203682745405 62 1.126207090494206e-07
		4 35 0.0385869995459205 44 0.9564605116239514 45 0.0034330885823257219 
		48 0.0015194002478023463
		4 44 0.48795699746717391 45 0.51139237287394657 46 0.00024873774553361012 
		49 0.00040189191334595109
		4 35 0.066748479140647174 44 0.93008887414783947 45 0.0013197128788510802 
		48 0.0018429338326620976
		4 44 0.4998053901950868 45 0.49980539013538461 48 0.00018776595921489331 
		49 0.00020145371031371145
		4 35 0.021632362781312968 40 0.0023701403451858454 44 0.97301016369427529 
		45 0.0029873331792259275
		4 40 0.00029856838072935162 44 0.49981686854894242 45 0.49981686852827689 
		46 6.7694542051331181e-05
		4 35 0.057724437923263233 40 0.030552217935689359 44 0.89519475146138938 
		45 0.016528592679658061
		4 40 0.00032807260328949014 44 0.48799340906778033 45 0.51142974742644498 
		46 0.00024877090248524462
		4 40 0.00056001243441686623 44 0.49848940062377312 45 0.50083850628061111 
		46 0.00011208066119900307
		4 35 0.023004396551550461 40 0.018986827264097131 44 0.95317443550503256 
		45 0.0048343406793198793
		4 35 0.016351136897699754 44 0.98255903979197678 45 0.00041680060553582726 
		48 0.00067302270478764676
		4 44 0.49845266107232478 45 0.50079124638092465 48 0.00027765492070756315 
		49 0.00047843762604301925
		4 44 9.3397935396550161e-05 45 0.44328182845741498 46 0.55655784680759701 
		50 6.6926799591521157e-05
		4 44 6.3749705754137818e-05 45 0.49996293207399617 46 0.49996293205394554 
		50 1.0386166304247165e-05
		4 41 1.5831570003439273e-05 44 6.3986375834652035e-05 45 0.49996009102894468 
		46 0.49996009102521716
		4 41 1.7380624224472283e-05 44 9.3404993175098222e-05 45 0.44330415001563672 
		46 0.55658506436696376
		4 41 1.2720720043615668e-05 44 3.6825513140513154e-05 45 0.49800062147966417 
		46 0.50194983228715173
		4 44 3.7532386659865718e-05 45 0.49800568990162891 46 0.50193383765051991 
		50 2.2940061191193213e-05
		4 42 5.7739363570257942e-08 45 3.3945635659759081e-06 46 0.99999597159654496 
		50 5.7610052555905993e-07
		4 42 9.821067289833361e-08 45 4.6963611644572942e-06 46 0.99999476217515637 
		50 4.4325300631377647e-07
		4 41 2.4685774045143646e-07 42 4.3188530026597383e-07 45 4.6969681983141071e-06 
		46 0.99999462428876096
		4 42 1.8943138267865569e-07 45 3.3796469680280397e-06 46 0.99999627312795825 
		50 1.5779369102855132e-07
		4 41 1.3168430324807545e-07 42 2.4206369252242333e-07 45 2.2554881548738761e-06 
		46 0.99999737076384942
		4 42 3.2727884171352015e-08 45 2.3318335345568714e-06 46 0.99999720048883411 
		50 4.3494974716408367e-07
		4 35 0.0027612986180468517 48 0.98782807355093516 49 0.0093978400283764862 
		50 1.2787802641479918e-05
		4 35 1.8147462640106781e-05 48 0.4630760417534423 49 0.53686045182635012 
		50 4.5358957567448648e-05
		4 35 0.0088026674555324088 44 8.2677318680484194e-06 48 0.98922570305374447 
		49 0.0019633617588550117
		4 35 1.8476449478283014e-05 48 0.49998187961300805 49 0.49998187961300794 
		50 1.7764324505725627e-05
		4 35 0.11047344501210757 44 0.062121582788457572 48 0.76610193250271219 
		49 0.061303039696722676
		4 44 0.00030376386507174148 48 0.49975210153797384 49 0.49975210153797373 
		50 0.00019203305898076868
		4 35 0.05595560198745729 44 0.07988396470176802 48 0.74514567368352136 
		49 0.1190147596272533
		4 44 0.0009315163744969717 48 0.42672817361486237 49 0.57072918770608949 
		50 0.0016111223045512618
		4 44 0.0012736362727838743 48 0.49680452630070676 49 0.50136080325593613 
		50 0.00056103417057327563
		4 35 0.11316838112252536 44 0.31944561001818716 48 0.51183516946498275 
		49 0.055550839394304753
		4 35 0.00066570311183356901 44 2.4618582730190251e-07 48 0.99904588009211281 
		49 0.00028817061022639163
		4 35 6.4694438339118364e-06 48 0.49951736570091038 49 0.5004602753185311 
		50 1.58895367246155e-05
		4 45 7.7507396186881904e-07 48 0.00012748186934833787 49 0.5128427492823201 
		50 0.4870289937743697
		4 45 9.1500598267032824e-07 48 7.7395005200704369e-05 49 0.50153045152079367 
		50 0.49839123846802291
		4 45 8.2286006273826498e-06 48 8.4989739311004136e-05 49 0.50148217483767998 
		50 0.49842460682238171
		4 45 1.7003923496207477e-05 48 0.00016983275485396544 49 0.45954647566288009 
		50 0.54026668765876973
		4 45 8.2057176733064202e-06 48 4.5267389984911252e-05 49 0.49997326344638404 
		50 0.49997326344595777
		4 45 3.9109778449543863e-07 48 5.4271970443558767e-05 49 0.49997266846828348 
		50 0.49997266846348842
		4 45 1.4641086805619385e-08 46 2.0138644533530994e-08 49 7.1431894570284104e-07 
		50 0.99999925090132291
		4 45 4.4349131175703751e-08 46 6.4927041798526387e-08 49 1.3944250269668721e-06 
		50 0.99999849629880011
		4 45 1.5117952546098548e-07 46 2.6601789344882955e-07 49 1.6548892138871293e-06 
		50 0.99999792791336717
		4 45 8.7387605351233181e-08 46 1.4613234483305633e-07 49 1.4142142120451937e-06 
		50 0.99999835226583778
		4 45 5.8687788272320134e-08 46 8.7700036591279789e-08 49 2.1551082685636998e-06 
		50 0.99999769850390652
		4 45 3.2277091072099232e-07 46 7.1462359464090562e-07 49 1.9252953120781413e-06 
		50 0.99999703731018252
		4 35 0.083620348450943918 40 0.86686499514573934 44 0.045381609932082033 
		45 0.0041330464712345857
		4 40 0.35619966359998623 41 0.64206720274385976 42 0.0011106451750739221 
		45 0.00062248848108008813
		4 35 0.11288640950455764 40 0.87478422881397921 44 0.011476892504218251 
		45 0.00085246917724496405
		4 40 0.49990652586570378 41 0.499906525865704 44 8.5801660433317966e-05 
		45 0.00010114660815874451
		4 35 0.17330389593149903 36 0.0015766307207115884 40 0.82493880773178641 
		44 0.00018066561600304655
		4 36 2.0071593823466871e-05 40 0.49994761378855074 41 0.49994761378855074 
		42 8.4700829075161861e-05
		4 35 0.2290927202981507 36 0.10671114881981859 40 0.66329976354209996 
		41 0.00089636733993085085
		4 36 3.8564119472245741e-05 40 0.35648476231312975 41 0.64236331587104023 
		42 0.0011133576963577533
		4 36 2.8357832596514319e-05 40 0.49991399638358747 41 0.49991399637800754 
		42 0.00014364940580849828
		4 35 0.26456557754007348 36 0.04626214428426019 40 0.6889944416981626 
		41 0.00017783647750380137
		4 35 0.098224799399204643 40 0.83272158428684695 44 0.067361596382673111 
		45 0.0016920199312752632
		4 40 0.49971025948719949 41 0.49971025948719949 44 0.00019235578698626588 
		45 0.00038712523861478195
		4 40 0.00013431735149260993 41 0.44372632995679856 42 0.55609629862026566 
		46 4.3054071443212916e-05
		4 40 7.5210527772784602e-05 41 0.49995996687490474 42 0.49995996687075106 
		46 4.8557265714934423e-06
		4 37 1.123350159655417e-06 40 8.4701783253579224e-05 41 0.49995708743329337 
		42 0.49995708743329337
		4 37 2.9716660664278751e-06 40 0.00013433079695341293 41 0.44374573832067732 
		42 0.55611695921630278
		4 37 1.0053702471811796e-06 40 4.4316410986806322e-05 41 0.49997733910943248 
		42 0.49997733910933351
		4 40 5.5258342734211385e-05 41 0.49996656680654045 42 0.49996656680654045 
		46 1.1608044184982033e-05
		4 41 8.5810728202182541e-06 42 0.99998946489804263 45 1.3867996596612996e-07 
		46 1.8153491711972818e-06
		4 40 1.7037172418340058e-08 41 1.7056759495077047e-06 42 0.99999815948802284 
		46 1.1779885525829908e-07
		4 38 3.0249731076963412e-08 41 2.1441542602316862e-06 42 0.99999777225127651 
		46 5.33447322389373e-08
		4 38 2.3146029193373922e-07 41 9.2879882678872142e-06 42 0.99999016693150633 
		46 3.1361993378818729e-07
		4 38 1.0733831036140822e-07 41 4.1390880653530307e-06 42 0.99999565826252279 
		46 9.5311101490880893e-08
		4 41 4.6923177817688221e-06 42 0.9999943729806311 45 6.8864824710798284e-08 
		46 8.6583676245921402e-07
		4 35 0.073752947303936306 36 0.92525114663538255 37 0.00014989022888027925 
		40 0.00084601583180089767
		4 36 0.3919822876826945 37 0.60688999814199895 38 0.0010975534551977469 
		40 3.0160720108843624e-05
		4 35 0.035335388943489691 36 0.96461007033243362 37 2.0253283330430397e-05 
		40 3.4287440746240393e-05
		4 36 0.50196501061021137 37 0.49800066849344482 38 3.183291909285908e-05 
		40 2.48797725098898e-06
		4 35 0.016338587626789493 36 0.983636276160613 37 2.0485328314657783e-05 
		40 4.6508842827768293e-06
		4 35 2.9892490308913657e-06 36 0.49997109477405355 37 0.49997109477405377 
		38 5.482120286164937e-05
		4 35 0.037741336411867686 36 0.96176986173222312 37 0.00046612065430372458 
		40 2.2681201605378447e-05
		4 35 8.9144449485350764e-06 36 0.39199073032572895 37 0.60690272740079154 
		38 0.0010976278285310379
		4 35 1.0733727376758021e-05 36 0.49979784429580015 37 0.49979784429580015 
		38 0.00039357768102298528
		4 35 0.035399166874115436 36 0.96421260318789648 37 0.00037278744417399931 
		40 1.5442493814117183e-05
		4 35 0.067478257642475226 36 0.93145324390644646 37 8.0525148447297497e-05 
		40 0.00098797330263113766
		4 36 0.50033773868027431 37 0.49951087431759306 38 0.00013771735745113375 
		40 1.3669644681459882e-05
		4 36 0.00016201814801928562 37 0.4600632439719114 38 0.53977212987948653 
		41 2.6080005827742123e-06
		4 36 3.6440620923396836e-05 37 0.5212246924736309 38 0.47873874096046465 
		41 1.2594498099691994e-07
		4 36 4.8762850510551152e-05 37 0.49997558191394154 38 0.49997558188248575 
		41 7.3353061988618612e-08
		4 36 0.00016201649946230074 37 0.46006409580655405 38 0.53977363621600472 
		41 2.5147797883238467e-07
		4 36 0.00017120236409388974 37 0.49991429771830226 38 0.49991429771498558 
		41 2.0220261819347211e-07
		4 36 0.00012133044080826483 37 0.49993822834077106 38 0.4999382283058405 
		41 2.2129125800888829e-06
		4 36 8.2787755216812163e-08 37 7.0559577146131345e-06 38 0.99999279185512735 
		42 6.9399402696920843e-08
		4 36 6.8781495820234963e-08 37 6.3951951202485773e-06 38 0.99999346437180092 
		42 7.1651583036094742e-08
		4 36 4.4054232930348855e-08 37 4.1565032086520863e-06 38 0.99999578388833865 
		42 1.5554219793040816e-08
		4 36 8.2787245297672948e-08 37 7.0559206979805369e-06 38 0.99999283867834854 
		42 2.261370808908524e-08
		4 36 7.5299547225347455e-08 37 6.4921236514912558e-06 38 0.99999341367719274 
		42 1.8899608585271048e-08
		4 36 4.4994160234083548e-08 37 3.944585818317038e-06 38 0.99999594769031175 
		42 6.2729709600796893e-08
		4 35 0.90914648771286011 36 0.037199746850112528 52 0.049088180519284728 
		53 0.0045655849177426286
		4 35 0.00022957192754372331 52 0.28064086060953725 53 0.70395338452833056 
		54 0.01517618293458842
		4 34 0.00078871259072178606 35 0.82572400569915771 52 0.17335397511016104 
		53 0.00013330659995946275
		4 35 5.9098036049736109e-05 52 0.49966063444986802 53 0.4996606344444644 
		54 0.0006196330696176945
		4 34 2.1660979599278945e-08 35 0.69088542461395264 52 0.30911329702291179 
		53 1.2567021559269146e-06
		4 35 5.909776120198335e-05 52 0.49966063503996033 53 0.49966063503441743 
		54 0.00061963216442032193
		4 35 0.11347709495293819 36 0.012014684333389114 52 0.74926033253825841 
		53 0.12524788817541427
		4 35 1.0827443478863397e-05 52 0.53147649380951079 53 0.46833730906616078 
		54 0.00017536968084959313
		2 35 9.018649840804092e-05 52 0.50770218800692468;
	setAttr ".wl[1380:1506].w"
		2 53 0.49141425550129175 54 0.00079336999337558452
		4 35 0.51894608552674115 36 0.086103229932284572 52 0.31274121433734997 
		53 0.082209470203624332
		4 34 4.817905381953909e-06 35 0.85299956798553467 52 0.14699043407066922 
		53 5.1800384141647972e-06
		4 35 1.6547996323984052e-05 52 0.49984266082563222 53 0.49984266082563222 
		54 0.00029813035241155672
		4 35 6.6638388649321318e-06 52 0.4999240007088821 53 0.4999240007088821 
		54 0.00014533474337082578
		4 35 0.74407321214675903 36 0.0037011587136832132 52 0.24915163318460684 
		53 0.0030739959549508735
		4 35 0.00042969544864651768 52 0.99827137508478447 53 0.0012963280003810077 
		54 2.6014661878420925e-06
		4 35 7.9102341876375614e-06 52 0.49976212970436257 53 0.50006305531847905 
		54 0.00016690474297075583
		4 34 0.32539818117923153 35 0.67418981165895475 48 8.9788231716213981e-05 
		52 0.00032221893009750334
		4 35 0.39408987760543823 44 4.8744397116779508e-06 48 0.60584606847829059 
		49 5.9179476559529446e-05
		4 34 0.045406525852299554 35 0.77036190032958984 52 0.18412665123369498 
		53 0.00010492258441562837
		4 35 0.29799600115395775 36 0.70185801380723556 37 4.7248692817763512e-05 
		40 9.8736345988819393e-05
		4 34 3.60782941149989e-07 35 0.98914951086044312 52 0.01085012119704357 
		53 7.1595721650222941e-09
		4 35 0.41807847129875331 36 0.58185760487959381 37 3.9515701966385664e-05 
		40 2.4408119686495927e-05
		4 34 0.042693618737002476 35 0.95729744434356689 48 3.6745023240887002e-07 
		52 8.569469198222442e-06
		4 35 0.25216747339197215 44 0.0012835712356102794 48 0.73387313672308196 
		49 0.01267581864933565
		4 34 7.9248067580603989e-08 35 0.9896390438079834 52 0.01036086692751963 
		53 1.001642939033278e-08
		4 34 0.23152785135737994 35 0.76838136772273102 48 2.6658222246614264e-05 
		52 6.4122697642446559e-05
		4 35 0.14840357005596161 44 7.5010354390679564e-07 48 0.85156410343730171 
		49 3.1576403192695692e-05
		4 35 0.46558085797392124 36 0.534341425534262 37 4.4617819248194996e-05 
		40 3.3098672568547527e-05
		4 34 0.49509759290529226 35 0.50069312104279373 48 0.00012053608671829663 
		52 0.004088749965195748
		4 34 0.00014801028168758733 35 0.99851292371749878 52 0.0013390629145796952 
		53 3.0862339381197144e-09
		4 35 0.25839977676084064 40 0.15147716860538923 44 0.57829171142483282 
		45 0.011831343208937225
		4 35 0.1231724368956638 40 0.1857416662223586 44 0.68790894656202051 
		45 0.0031769503199571007
		4 35 0.23167729157878569 40 0.1936360071875951 44 0.5683905301988994 
		45 0.0062961710347197762
		4 34 0.0021818028883446492 35 0.92257976531982422 36 0.0028200471899671189 
		52 0.072418384601864019
		4 34 2.7567665881003069e-05 35 0.28456270694732666 52 0.71182804820377721 
		53 0.0035816771830151522
		4 34 0.0034629102120750351 35 0.99178845351872658 40 0.0006237636756188902 
		52 0.0041248725935794789
		4 2 0.017395401945975959 35 0.98145955801010132 44 0.00021684073773707777 
		48 0.00092819930618564541
		4 2 0.00058205641327521121 35 0.67840516567230225 44 4.4312495709624366e-08 
		48 0.32101273360192684
		1 35 1
		4 34 9.5843869540598319e-06 35 0.99998176097869873 40 3.6145880434156662e-06 
		44 5.0400463037940332e-06
		4 35 0.48773162385386054 36 0.046388139680365738 52 0.37492223291731192 
		53 0.09095800354846191
		4 35 0.98666126031290036 40 0.0061472987718544318 44 0.0067464991497154826 
		48 0.0004449417655298148
		4 35 0.93453866243362427 44 0.0060970087782089358 48 0.05880234021843482 
		49 0.00056198856973197907
		4 35 0.63630497455596924 44 3.5399207700653515e-06 48 0.36368654502482567 
		49 4.940498435013112e-06
		4 35 0.74950498342514038 44 0.000133874892329668 48 0.25033384683104359 
		49 2.7294851486345239e-05
		4 35 0.98110777139663696 40 0.0072614683703985678 44 0.01080987205832493 
		48 0.00082088817463953914
		4 35 0.98518310807090259 36 0.012991250151365673 40 0.00054438791552938084 
		52 0.0012812538622024151
		4 35 0.87434822384632316 36 0.080057463391993461 52 0.036389677148673708 
		53 0.0092046356130096318
		2 35 0.99989140033721924 52 0.00010859966278076172
		4 34 8.9053945269610785e-06 35 0.99957394599914551 52 0.00041714361598404266 
		53 4.990343488423072e-09
		4 34 0.00042642022999884007 35 0.9995729923248291 48 6.2137545954439386e-08 
		52 5.2530762610395064e-07
		4 34 0.0010493548841715033 35 0.99893027544021606 44 3.0961369864270499e-06 
		48 1.7273538626004989e-05
		4 34 0.057737058235900245 35 0.94156277474056138 48 0.00049593765483827985 
		52 0.0002042293687001065
		4 34 0.2719702083031677 35 0.72483716466130799 48 0.00017061786699739602 
		52 0.0030220091685269866
		4 34 0.0057399004369314598 35 0.78665482997894287 52 0.20745576052491896 
		53 0.0001495090592067088
		4 34 1.2737221681540318e-07 35 0.94972246885299683 52 0.050277326992935981 
		53 7.6781850380949035e-08
		3 34 2.7017247706324604e-08 35 0.99983835220336914 52 0.00016162077938315306
		4 34 0.0014059769745904797 35 0.92480617761611938 52 0.072419853281489172 
		53 0.0013679921278009573
		4 35 0.99099832337975502 36 0.0055782856131634025 40 0.0023218095648068638 
		52 0.0011015814422747187
		4 35 0.46022042212320713 36 0.45685639251413102 40 0.082723344838115581 
		44 0.00019984052454634157
		4 35 0.43941342959720658 36 0.50037642734246623 37 8.5023756748262431e-05 
		40 0.060125119303578965
		4 35 0.43332976304065046 36 0.051339635769936103 40 0.51469622726011854 
		44 0.00063437392929489638
		4 35 0.99770659208297729 36 0.00030935256471757391 40 0.0016043359014490134 
		44 0.00037971945085611778
		4 34 0.0011237614764811881 35 0.9981536865234375 40 0.00031872366003817183 
		52 0.00040382834004314003
		4 34 0.23804487415100103 35 0.74925526165692069 40 0.00012028576445232949 
		52 0.012579578427626021
		4 34 0.00075640634905262019 35 0.93951749801635742 48 4.9714576198007705e-08 
		52 0.059726045920013758
		4 34 0.0012191607452507942 35 0.99722556146197516 44 0.00071709202372102711 
		48 0.00083818576905303173
		4 35 0.96921571192145983 40 0.0012135212872234438 44 0.020971014380632876 
		48 0.0085997524106839456
		4 35 0.29247155502529998 44 0.46960773445892973 48 0.19044607959797596 
		49 0.047474630917794435
		4 35 0.24693071277358317 44 0.73915123714977637 48 0.012382995806515331 
		49 0.0015350542701251494
		4 35 0.36997108760439745 44 0.45676268545670345 48 0.1609309973058593 
		49 0.012335229633039955
		4 35 0.99212735891342163 40 0.00020503029588295007 44 0.0047373409374850501 
		48 0.0029302698532103688
		4 34 8.7374423102808902e-07 35 0.99999749660491943 44 7.8093966411273024e-07 
		48 8.4871118542558688e-07
		4 34 0.15751834696410794 35 0.84161925400598636 48 0.00022958054615927946 
		52 0.00063281848374639705
		4 36 1.2505886862944155e-06 52 0.00015422823964223817 53 0.45411163412457983 
		54 0.54573288704709166
		4 36 4.2258558247179956e-07 52 0.0001587710753703264 53 0.49992040316405129 
		54 0.49992040317499586
		4 35 2.1483106412101054e-07 52 0.00015877074313883096 53 0.4999205072128986 
		54 0.49992050721289849
		4 35 2.32357294212644e-06 52 0.00068876596195123767 53 0.47027568483538978 
		54 0.52903322562971677
		4 35 3.1520413530859989e-08 52 2.0393135632744618e-05 53 0.49998978767197688 
		54 0.49998978767197688
		4 36 2.7855779746411601e-07 52 6.0875558551161061e-05 53 0.44171569670157468 
		54 0.55822314918207672
		4 35 1.1482510170245413e-07 52 9.6412689862291679e-05 53 0.49995173624251799 
		54 0.49995173624251799
		4 36 3.1169605325638517e-07 52 9.6758613526241988e-05 53 0.49995146484521025 
		54 0.49995146484521025
		4 36 3.0907770334105971e-07 52 1.4680339382976178e-06 53 0.00036946008964058462 
		54 0.99962876279871782
		4 36 1.1973529164299685e-07 52 1.4820739310642097e-06 53 0.00048557306178062201 
		54 0.99951282512899664
		4 36 7.6128174933655898e-08 52 1.9153471211577568e-06 53 0.00060833673131471735 
		54 0.99938967179338911
		4 36 1.5616179781729552e-07 52 1.9366440793652098e-06 53 0.00047263365596932869 
		54 0.99952527353815346
		4 36 1.3869872229168715e-08 52 7.9648772589282549e-08 53 1.9015240093802827e-05 
		54 0.99998089124126144
		4 38 8.718221464599661e-09 52 1.3272534870045992e-07 53 4.2138266902275978e-05 
		54 0.99995772028952745
		4 36 1.0797803931911956e-07 52 6.7917605275904512e-07 53 0.00016547276004551164 
		54 0.99983374008586234
		4 38 2.4151574542540511e-08 52 3.6151451238741934e-07 53 9.2706759585631417e-05 
		54 0.99990690757432743
		4 38 4.2180551855701844e-10 52 1.997401690660864e-09 53 3.8543386241348015e-07 
		54 0.99999961214693034
		4 35 0.0005951853497268894 52 0.74782689832485261 53 0.25129548087491327 
		54 0.0002824354505072676
		4 35 5.9709962525371872e-05 52 0.70505268719666747 53 0.2948200912531842 
		54 6.7511587622993421e-05
		4 35 0.00012052836186012125 52 0.62380214936186718 53 0.3758769811131189 
		54 0.00020034116315360303
		4 35 1.0400669116532337e-05 52 0.6115974782390261 53 0.38833730645677117 
		54 5.4814635086163259e-05
		4 35 5.4885701628001392e-05 52 0.61849714737467976 53 0.38115969685785711 
		54 0.00028827006583517393
		4 35 0.00061110893684948662 52 0.57345444095293596 53 0.42470008274878507 
		54 0.0012343673614295149
		4 35 0.0022582540730189575 52 0.48137259798800219 53 0.50790494512779594 
		54 0.0084642028111829425
		4 35 0.00015641847914642281 52 0.70079463349905102 53 0.29883386384130856 
		54 0.00021508418049394571
		4 35 1.5650902853305028e-05 52 0.34322349665055363 53 0.65312244495508109 
		54 0.0036384074915119884
		4 35 4.2634037670915519e-06 52 0.2540779850535656 53 0.74405466142622156 
		54 0.0018630901164458182
		4 35 1.5650614551290662e-05 52 0.34322197685284406 53 0.65312400128381087 
		54 0.0036383712487937855
		4 35 3.5977232435856759e-06 52 0.20080223692110863 53 0.79768403934488119 
		54 0.0015101260107666305
		4 35 6.4707114941123489e-06 52 0.19162591293611855 53 0.80659373923579436 
		54 0.0017738771165929834
		4 35 3.0165009680197392e-05 52 0.21293528088238456 53 0.78330713531233676 
		54 0.0037274187955984991
		4 35 9.2638759646117429e-05 52 0.08650239984869279 53 0.86825967506924451 
		54 0.045145286322416635
		4 35 3.2348927024277442e-06 52 0.20282348559615321 53 0.79579807043630524 
		54 0.0013752090748390777
		4 35 8.2076925617578592e-07 52 0.00096316349733585073 53 0.59029970481758809 
		54 0.40873631091581991
		4 35 7.2524418984637594e-08 52 0.00015501623701282645 53 0.62063155818656923 
		54 0.3792133530519991
		4 35 5.7730946164257124e-07 52 0.00096318504454343142 53 0.59030272757325963 
		54 0.40873351007273523
		4 35 2.7423206420617424e-07 52 0.00061646286885885522 53 0.70800372165314363 
		54 0.29137954124593329
		4 35 2.91628035517802e-06 52 0.002117539155612714 53 0.65801194135417995 
		54 0.33986760320985221
		4 35 1.0999937740547744e-06 52 0.00054864309731418506 53 0.74155054167791989 
		54 0.25789971523099198
		4 36 4.2019143378700513e-06 52 0.00086622371577391697 53 0.60432619599328952 
		54 0.39480337837659879
		4 35 6.7244882549731389e-07 52 0.00061927181689676845 53 0.70990281632158825 
		54 0.28947723941268944
		4 36 3.864922515056707e-07 52 4.7331758784346077e-05 53 0.22287479616394934 
		54 0.77707748558501488
		4 36 3.293322823426254e-08 52 6.0469526519474828e-06 53 0.10023267823611373 
		54 0.8997612418780061
		4 36 2.0122211377729028e-07 52 5.0057568705017552e-05 53 0.22592702465215947 
		54 0.77402271655702182
		4 36 1.036571882226844e-07 52 2.1834954360556566e-05 53 0.14905673078446463 
		54 0.85092133060398656
		4 36 1.4746231068986806e-06 52 0.00014723436677053115 53 0.17703784815109067 
		54 0.82281344285903202
		4 36 1.7327594824462538e-07 52 1.0004658278039103e-05 53 0.04754911903634082 
		54 0.95244070302943296
		4 36 1.0981121852716019e-06 52 4.1932135129761518e-05 53 0.11211294259731082 
		54 0.88784402715537425
		4 36 3.2226627459648708e-07 52 2.5308217482273532e-05 53 0.15667254586146656 
		54 0.84330182365477668
		4 35 5.7802553463455276e-05 36 0.75331881143264545 37 0.24646817155039702 
		38 0.00015521446349405982
		4 35 1.4705439866718852e-05 36 0.85902534753904325 37 0.14094111212976806 
		38 1.8834891321909634e-05
		4 35 1.5670850779052691e-05 36 0.89171086349085515 37 0.10825903377090021 
		38 1.4431887465590625e-05
		4 36 0.85253213583406517 37 0.14736551719985336 38 5.4118836158659408e-05 
		40 4.8228129922787291e-05
		4 36 0.78641158864583005 37 0.21317256291100881 38 0.00031719701744178133 
		40 9.8651425719364805e-05
		4 35 6.2026486448437025e-05 36 0.74676806312149391 37 0.25278443055645283 
		38 0.00038547983560476506
		4 35 4.2325597354303572e-06 36 0.17565650093222251 37 0.81929398693760747 
		38 0.0050452795704346558
		4 35 6.3178777114525793e-07 36 0.22684795377366238 37 0.77262646568705928 
		38 0.00052494875150722864
		4 36 0.27299030404505426 37 0.72685198653817684 38 0.00015709222650712109 
		40 6.1719026174734938e-07
		4 36 0.13163970337446992 37 0.86579014160810164 38 0.0025572550646794832 
		41 1.2899952748937539e-05
		4 36 0.064159553078712322 37 0.92334703343770497 38 0.012471421602739341 
		41 2.1991880843432899e-05
		4 35 3.9560573858363985e-06 36 0.064158924827056998 37 0.92336566668954834 
		38 0.012471452426008878;
	setAttr ".wl[1507:1631].w"
		4 35 4.0401875286790803e-07 36 0.0011266030752678684 37 0.68387296495687033 
		38 0.31500002794910897
		4 36 0.0004504579831992769 37 0.79392907529748225 38 0.20562031157066424 
		41 1.5514865415171016e-07
		4 36 0.00038899822256697076 37 0.89559775937472874 38 0.10401294394268119 
		41 2.9846002309298878e-07
		4 36 0.00073807245294529324 37 0.70629962059529983 38 0.29295802671490129 
		41 4.2802368535608975e-06
		4 36 0.00079549680488167067 37 0.63794465140449019 38 0.36125458671589672 
		41 5.2650747314661643e-06
		4 36 0.00079555962003835772 37 0.63794679974285651 38 0.3612571905430017 
		41 4.5009410342776824e-07
		4 36 3.4356245826208166e-05 37 0.15731263276292126 38 0.84265283445616057 
		41 1.7653509200796741e-07
		4 36 8.9406047492173958e-06 37 0.18200247293128213 38 0.8179885255867827 
		41 6.0877185927682904e-08
		4 36 4.3868690359626469e-06 37 0.22473902572797316 38 0.77525651036653054 
		41 7.7036460274138154e-08
		4 36 2.3788202270076996e-05 37 0.13848112118680275 38 0.8614936014632677 
		42 1.4891476594269989e-06
		4 36 3.4323241187564159e-05 37 0.0905469777739248 38 0.90941704651389044 
		42 1.6524709971826108e-06
		4 36 3.4321007208972357e-05 37 0.090545253682283611 38 0.90942021000737638 
		41 2.1530313101559756e-07
		4 36 4.4992646916934171e-05 40 0.67697578754361576 41 0.32292468496392313 
		42 5.4534845544240097e-05
		4 36 9.7998133924540992e-05 40 0.69617410499978005 41 0.30363444249221427 
		42 9.3454374081256873e-05
		4 36 0.00017494649893605742 40 0.63697159563867078 41 0.3621374701107225 
		42 0.00071598775167069537
		4 40 0.6258359636829125 41 0.37158429000328203 44 0.00079285628029358781 
		45 0.0017868900335118718
		4 40 0.67981423766091942 41 0.31838933384532903 44 0.00073629073295554002 
		45 0.0010601377607960501
		4 40 0.67068965967001759 41 0.32876511437865863 44 0.00026866873472148841 
		45 0.00027655721660215454
		4 36 7.234620169020549e-06 40 0.49634677353532797 41 0.50350791408259898 
		42 0.00013807776190401409
		4 36 2.0715883565386055e-05 40 0.35346426257749636 41 0.64599738676731533 
		42 0.0005176347716228702
		4 37 3.2163523909639132e-05 40 0.15297161850163501 41 0.84297763458882558 
		42 0.0040185833856296801
		4 40 0.15280094790630705 41 0.84263858732839159 42 0.0040107835262889989 
		45 0.00054968123901231048
		4 40 0.35935532611931664 41 0.63975888890059407 42 0.00060068184961502291 
		45 0.00028510313047435841
		4 40 0.49622165369714111 41 0.50362123469108888 42 0.00012310689252495029 
		45 3.4004719245165022e-05
		4 37 1.7932423743996302e-06 40 0.0003016826357389689 41 0.62663859592245341 
		42 0.37305792819943312
		4 37 1.7854829091363853e-06 40 0.00015264491922345168 41 0.61175951439903897 
		42 0.38808605519882844
		4 37 4.6784413656906232e-06 40 0.00035600017416241982 41 0.55712268322901703 
		42 0.44251663815545494
		4 40 0.00035586627118533681 41 0.55708946507293289 42 0.44248488757002324 
		46 6.9781085858497383e-05
		4 40 0.00018578082623549812 41 0.60582050401009113 42 0.3939720617856155 
		46 2.1653378057867991e-05
		4 40 0.00027073572306818625 41 0.63051424370325282 42 0.36920667782545841 
		46 8.3427482204794103e-06
		4 38 5.9469685841487487e-07 40 1.5391940750324824e-05 41 0.32930319237858524 
		42 0.67068082098380599
		4 38 9.5366772742260062e-07 40 1.4104979527499525e-05 41 0.18457375426004108 
		42 0.8154111870927041
		4 38 2.6652759284669808e-06 40 4.1077250806652099e-05 41 0.11743178836860881 
		42 0.8825244691046561
		4 40 4.0654941232635873e-05 41 0.11694274321474807 42 0.88297863096424456 
		46 3.797087977477202e-05
		4 40 1.7235548746747078e-05 41 0.19527674499265349 42 0.80469483870036784 
		46 1.1180758231949252e-05
		4 40 1.3409362322571869e-05 41 0.32358741916885347 42 0.67639651179323601 
		46 2.6596755880489018e-06
		4 35 0.00019675587780877197 40 0.0005070065021849985 44 0.64208101465179523 
		45 0.35721522296821095
		4 35 0.00013587452836882994 40 0.0013419163071972317 44 0.64709736152829223 
		45 0.35142484763614162
		4 35 0.00041220938739476153 40 0.0012254950557153094 44 0.70764088825037863 
		45 0.29072140730651141
		4 44 0.74796224015255974 45 0.25081973355573428 48 0.00050624197576269248 
		49 0.00071178431594337284
		4 44 0.69909685722742243 45 0.29965877531935942 48 0.00056161304215842907 
		49 0.00068275441105972341
		4 44 0.67971456395204488 45 0.31936823991168162 48 0.00045859806813673004 
		49 0.00045859806813673004
		4 40 0.00011642642143749212 44 0.43085136694944831 45 0.56882819990955158 
		46 0.00020400671956254289
		4 40 0.0003809901496554374 44 0.19387662131923894 45 0.80492145663298476 
		46 0.00082093189812091217
		4 40 0.00026972343818331676 44 0.14067493376249243 45 0.85698220798931735 
		46 0.0020731348100070024
		4 44 0.14064398300081388 45 0.85682835155822001 46 0.0020725602186012775 
		49 0.00045510522236480271
		4 44 0.19475200593165537 45 0.80401287495268869 46 0.000832835755104037 
		49 0.000402283360551752
		4 44 0.43080180914668337 45 0.5689246337067726 46 0.00020328140661195063 
		49 7.0275739931913349e-05
		4 41 3.6095624099531656e-05 44 0.00050338500105407736 45 0.76196586543657108 
		46 0.23749465393827529
		4 41 3.0904379686452249e-05 44 0.00024553170255638872 45 0.72508463408769686 
		46 0.27463892983006039
		4 41 3.3772957994351322e-05 44 0.00048176769320195691 45 0.66265952576946385 
		46 0.33682493357933985
		4 44 0.00048168401898575363 45 0.6625951522813105 46 0.33678959408102366 
		50 0.00013356961868018076
		4 44 0.00024960615040951046 45 0.72418117152982231 46 0.27551086404601416 
		50 5.835827375408279e-05
		4 44 0.0005017480454860432 45 0.76216716983459132 46 0.23730576027318714 
		50 2.5321846735448247e-05
		4 41 7.7331701216072026e-06 44 1.1873607533796414e-05 45 0.30678172216241878 
		46 0.69319867105992583
		4 41 8.3844592242589526e-06 44 9.829852226352119e-06 45 0.1336583429208334 
		46 0.866323442767716
		4 41 9.9690151674201108e-06 44 2.2730475017950648e-05 45 0.095926076536230906 
		46 0.90404122397358377
		4 44 2.2744018924536008e-05 45 0.09594918381816972 46 0.90398442512790389 
		50 4.3647035001742956e-05
		4 44 1.0033563042150549e-05 45 0.13465255364062462 46 0.86531935837100948 
		50 1.8054425323808498e-05
		4 44 1.18340263773291e-05 45 0.30663211509248878 46 0.69334987885020671 
		50 6.1720309272816338e-06
		4 45 4.1057213448724099e-06 48 1.0316478465859419e-05 49 0.1946652055337201 
		50 0.80532037226646913
		4 45 6.5738800808668582e-06 48 8.8552847553595431e-06 49 0.065292380553204687 
		50 0.93469219028195905
		4 45 8.7473868273357639e-06 48 2.5840050127437293e-05 49 0.06036894455569862 
		50 0.93959646800734664
		4 45 6.0662727586911413e-07 48 1.8264798154493683e-05 49 0.077631754935484201 
		50 0.92234937363908542
		4 45 4.1195261263909153e-07 48 1.0511053470552067e-05 49 0.071027511524439133 
		50 0.92896156546947772
		4 45 5.5308737943051689e-07 48 9.2111016643221875e-06 49 0.1886581022730294 
		50 0.81133213353792688
		4 45 3.0906983804994927e-05 48 0.0015752331836591535 49 0.85264215771637708 
		50 0.14575170211615873
		4 45 4.2527142729388355e-05 48 0.00084746224324958595 49 0.79912079808990999 
		50 0.19998921252411103
		4 45 5.2683619331683347e-05 48 0.0016019874107789228 49 0.72398761710505233 
		50 0.27435771186483704
		4 35 2.2181069131593815e-06 48 0.00084766445144065096 49 0.85404004678388046 
		50 0.14511007065776577
		4 35 8.4002542434352354e-07 48 0.00045637982754633807 49 0.84476516854092321 
		50 0.15477761160610615
		4 45 1.5686370112780244e-06 48 0.0009143191109765793 49 0.89035063401949965 
		50 0.10873347823251253
		4 44 0.00013943321424834257 48 0.41317013126339203 49 0.58604020409856117 
		50 0.00065023142379847887
		4 44 0.00065299861995497474 48 0.25719541409897012 49 0.73952469645566155 
		50 0.002626890825413408
		4 44 0.00052274717427025583 48 0.1644018722761236 49 0.82737342634137978 
		50 0.0077019542082263828
		4 35 1.2429131563475174e-05 48 0.095566408853903523 49 0.90389419935743009 
		50 0.00052696265710296629
		4 35 4.7582138513194136e-06 48 0.13665278048347693 49 0.86312049900301746 
		50 0.00022196229965435829
		4 35 4.5082733987445614e-06 48 0.37715441403567418 49 0.62275827005716122 
		50 8.2807633765674023e-05
		4 35 0.00085246412216790507 44 0.0010990004474415115 48 0.54727148732642539 
		49 0.45077704810396529
		4 35 0.00092085818716535861 44 0.004923323739114022 48 0.53483261437291618 
		49 0.45932320370080443
		4 35 0.0015955843370877082 44 0.0031263304365764608 48 0.5552209911285535 
		49 0.44005709409778243
		4 35 5.5822383049890257e-05 48 0.72594205239257836 49 0.27396934931201111 
		50 3.2775912360690365e-05
		4 35 1.433485338255702e-05 48 0.67886672890614352 49 0.32111320334608046 
		50 5.7328943933995786e-06
		4 35 6.1017371578263711e-05 48 0.64370694029008801 49 0.35622252188594228 
		50 9.5204523914543268e-06
		4 35 0.45679754018783569 44 2.2462252842198207e-05 48 0.5431570569905585 
		49 2.2940568763602487e-05
		4 35 0.62485949396372842 44 0.28905569972812556 48 0.085079913995840112 
		49 0.0010048923123059594
		4 35 0.47273704658455046 40 0.16593320537584677 44 0.36052109844977648 
		48 0.00080864958982639567
		4 35 0.6826190462763827 36 0.019027719504306127 40 0.29625395505067426 
		44 0.0020992791686369797
		4 35 0.75516824418283757 36 0.24465757737944657 37 8.5667538468162716e-06 
		40 0.00016561168386898488
		4 35 0.6317189356304358 36 0.3680576245519272 40 0.00012444001072622039 
		52 9.8999806910959401e-05
		4 35 0.65044398004227511 36 0.34815998189242942 52 0.00079131720873841884 
		53 0.00060472085655703862
		4 35 0.87282626870373992 36 0.10607285260703529 40 0.020923943734849321 
		44 0.00017693495437555551
		4 35 0.50594810608284069 40 0.18011241794534597 44 0.31268930602482164 
		48 0.0012501699469918397
		4 35 0.58599883708395395 44 0.33538173261369975 48 0.075468574958521384 
		49 0.0031508553438249513
		4 35 0.56122933984201018 44 0.0047831788399659673 48 0.43169098115956073 
		49 0.0022965001584632065
		4 35 0.48618793487548828 44 8.3156822724931192e-07 48 0.51380593521080542 
		49 5.2983454790068831e-06
		4 32 3.0819955934687173e-09 33 0.49999999642669118 34 0.49999999642669118 
		35 4.0646220698851554e-09
		4 32 9.0193099102298625e-09 33 0.55984326866225509 34 0.44015671003753792 
		35 1.228089706131306e-08
		4 32 1.1227366755587739e-07 33 0.52513019425498886 34 0.47486952829926632 
		35 1.651720772549169e-07
		4 32 2.0662699049549781e-08 33 0.52924699815461473 34 0.4707529582213506 
		35 2.2961335607864847e-08
		4 34 0.99913199344694159 35 0.00049250368921421883 52 0.00031662687499283245 
		53 5.8875988851390671e-05
		4 34 0.9999707172465262 35 2.2672928156878794e-05 48 1.0381882356412544e-06 
		52 5.5716370813999718e-06
		4 34 0.99992267023284254 35 5.9396035495949121e-05 48 4.8036044808850887e-06 
		52 1.3130127180641333e-05
		4 34 0.99980023769650839 35 0.00012880140010615527 52 6.0904163658222877e-05 
		53 1.0056739727211334e-05
		4 33 0.00036508132269516568 34 0.9996262600003738 35 5.125237090413996e-06 
		52 3.5334398405049176e-06
		4 33 0.00017492066868815472 34 0.99982267123195034 35 1.5822436608204135e-06 
		52 8.2585570062909871e-07
		4 33 0.000635203628702817 34 0.99936394881336055 35 5.6522487060605198e-07 
		52 2.8233306610653299e-07
		4 33 0.00076874873720802291 34 0.99922793005851418 35 2.0573394973111633e-06 
		52 1.2638647804751311e-06
		4 34 0.99994302485632147 35 3.8786922631134461e-05 52 1.5624116248562224e-05 
		53 2.5641047988988828e-06
		4 33 0.00010362205676563559 34 0.9998939599488843 35 1.4961566352551798e-06 
		52 9.2183771480964176e-07
		4 32 4.8695321204446875e-09 33 0.58745143603236993 34 0.41254855219594461 
		35 6.9021534115749456e-09
		4 33 0.0011978792441679944 34 0.99880000138789415 35 1.3864790876575907e-06 
		52 7.3288885024334791e-07
		4 34 0.99995037329925296 35 3.6779297072401117e-05 48 2.2927097415319779e-06 
		52 1.0554693933163023e-05
		4 33 0.50231163141458945 34 0.49768830731320068 35 3.5250236353220915e-08 
		52 2.6021973560075844e-08
		4 32 1.4098744545723105e-07 33 0.58088620180444683 34 0.41911350344725112 
		35 1.5376085639339059e-07
		4 33 0.00014931274134386257 34 0.99985007276950677 35 4.0835521962705744e-07 
		52 2.0613392969292924e-07
		4 34 0.99998986747748853 35 7.9306656749631772e-06 48 4.8016444156619721e-07 
		52 1.7216923949619553e-06
		4 34 0.99952926947562826 35 0.00027919208073491625 52 0.00016292024872614419 
		53 2.8618194910733576e-05
		4 33 0.00058669587120609775 34 0.99940596801886117 35 4.3984350427472245e-06 
		52 2.9376748900286962e-06
		4 3 0.018868706778711143 4 0.72168874740600586 5 0.2109992250722042 
		32 0.048443320743078784
		4 3 0.0027037598451343657 4 0.063179886508706276 5 0.53525482620322717 
		6 0.39886152744293213
		4 3 0.0022435219356271127 4 0.68920410038867175 5 0.26228213310241699 
		32 0.046270244573284144
		4 3 2.6064246467873318e-05 4 0.0019848909137588893 5 0.82622221096076764 
		6 0.1717668338790056
		4 3 0.0031895254343974598 4 0.69086933135986328 5 0.27582372976683289 
		32 0.030117413438906396
		4 3 6.0053015426525606e-05 4 0.0033803171455182219 5 0.76803572483616289 
		6 0.22852390500289241;
	setAttr ".wl[1632:1800].w"
		2 3 0.78583653271198273 32 0.21416346728801727
		2 3 0.054825790226459503 32 0.9451742097735405
		3 3 0.22522952927560777 32 0.71517592668533325 33 0.059594544039058991
		4 3 0.26427221298217773 4 0.00078025084530864428 32 0.59716031312490836 
		33 0.13778722304760527
		4 0 1.796006345724025e-05 1 0.00044795288372482595 2 0.65497100353240967 
		3 0.34456308352040826
		2 32 0.88197213411331177 33 0.11802786588668823
		3 2 0.094231829047203064 3 0.75627203867906201 33 0.14949613227373493
		1 3 1
		5 2 0.013983693593809528 3 0.96719214119438146 4 2.3157207353702535e-09 
		32 0.0062119692626308332 33 0.012612193633457582
		4 3 2.3895178099999711e-05 4 3.4889118753968759e-07 32 0.72584480047225952 
		33 0.27413095545845295
		1 3 1
		4 0 5.0490780485121047e-07 1 2.1093739220022274e-05 2 0.68298030703267787 
		3 0.31699809432029724
		4 2 0.1346423476934433 3 0.83287868449819169 4 0.00092136948183074556 
		32 0.031557598326534271
		4 56 3.5360214348780481e-06 57 3.0416346492145188e-06 61 0.65564952485058026 
		62 0.34434389749333555
		4 56 3.4934433880608468e-06 57 2.6306195809577094e-06 61 0.84374402422721517 
		62 0.1562498517098159
		5 0 6.3438899935773926e-09 56 1.3607170943392302e-07 57 9.6041879140670525e-08 
		61 0.9060822871820442 62 0.093917474360477191
		4 56 4.2302464625737984e-09 57 3.5273179759357617e-09 61 0.814182786611513 
		62 0.1858172056146358
		4 57 6.0832368600653096e-08 61 0.0026512687956923684 62 0.99734858155841111 
		63 8.8796755007689956e-08
		4 56 1.4538155710314736e-06 57 2.0672177091716098e-06 61 0.0053190230714853124 
		62 0.99467745589523426
		5 56 6.1533570557904059e-05 57 8.8682466062175875e-05 61 0.052161737702633125 
		62 0.94768793047763411 63 1.1578311275535752e-07
		4 57 4.3696995126103556e-06 61 0.042494505120234588 62 0.95749651412603354 
		63 4.6110542192457038e-06
		4 61 2.1353001842733279e-05 62 0.99996471631087358 63 1.2041470981377039e-05 
		64 1.8892163024170495e-06
		4 61 1.6522723592208489e-05 62 0.99996736442277745 63 1.3586388641423597e-05 
		64 2.5264649890009138e-06
		5 57 8.5782739569951219e-06 61 3.8200765655919546e-05 62 0.99982529242220031 
		63 0.00012720106955385298 64 7.2746863269889774e-07
		5 57 8.9711562593210458e-09 61 5.2803658463316142e-05 62 0.99983496566381702 
		63 0.00010660485229014521 64 5.6168542733255918e-06
		4 56 1.3790826705015412e-05 57 1.1348275100559305e-05 61 0.6927002434389018 
		62 0.30727461745929258
		5 0 1.7603035446299645e-09 56 3.1484088962686489e-08 57 2.4244485282383008e-08 
		61 0.76447860519089716 62 0.23552133732022507
		4 57 5.6214978033555754e-07 61 0.020597945967245859 62 0.97940052509040088 
		63 9.6679257299354482e-07
		4 61 8.8309736185323502e-05 62 0.99986574660812 63 4.1292880912667197e-05 
		64 4.6507747819150356e-06
		5 57 5.2759237398102247e-06 61 2.4350403840715052e-05 62 0.99994848725810603 
		63 2.1631818798235235e-05 64 2.5459551523275486e-07
		4 56 1.5408810058838e-05 57 2.3484429979836815e-05 61 0.017466851142346088 
		62 0.98249425561772541
		6 56 1.2465346577012594e-09 57 4.7511915583974454e-09 61 0.00018236710485345097 
		62 0.99981762023375031 63 6.0490328583994788e-09 64 6.1463715466480667e-10
		4 56 6.6079581988530829e-08 57 5.3264005980626492e-08 61 0.86922958254018368 
		62 0.1307702981162284
		4 56 5.3348699746506933e-06 57 3.9617408217176727e-06 61 0.81913341415956498 
		62 0.18085728922963876
		5 56 1.2433886211943039e-05 57 1.6402879467576364e-05 61 0.045723809024911868 
		62 0.95424679796998291 63 5.5623942578448066e-07
		5 57 2.2656605681413031e-08 61 5.571292508555695e-05 62 0.99977173723909329 
		63 0.00016547491070919622 64 7.0522685063291724e-06
		4 61 3.4516194767883018e-06 62 0.99999399396320676 63 2.174922238956133e-06 
		64 3.7947066126509845e-07
		4 0 0.39144987965455613 1 0.0034376331748866566 56 0.0047362364764833853 
		61 0.60037625069407385
		5 0 0.68590094093634035 1 0.0029210420737732063 2 5.1028912536568069e-07 
		56 0.00027336497816220597 61 0.31090414172259889
		4 0 0.43422641264209949 1 0.00065496017838811873 2 5.9616943950710518e-05 
		61 0.56505901023556182
		4 0 0.14736942194546426 1 0.00023636647818547267 2 0.0010369041595625615 
		61 0.85135730741678772
		5 0 0.0021557633583413663 1 8.1200876691278237e-06 2 8.0802409622575171e-10 
		61 0.99783132022382925 62 4.795522136118687e-06
		5 0 0.0011504378743273974 1 7.9055839807224895e-05 56 0.00066850984334158078 
		61 0.99810087369695377 62 1.1227455700147282e-06
		5 0 0.0012913598409593433 1 3.2564075020501585e-06 56 2.6860203917371619e-06 
		61 0.99870225739739227 62 4.4033375461082604e-07
		6 0 0.0027028689066563635 1 2.0088727070127501e-05 2 1.0135875011117275e-09 
		56 6.8032977231882904e-06 61 0.99727015579528577 62 8.2259677003454852e-08
		4 0 0.0017906915504458311 56 2.254898348327552e-07 61 0.99814698173008942 
		62 6.2101229629907409e-05
		5 0 3.0494616612757027e-08 56 6.7584277354890975e-05 57 1.0955870182832725e-05 
		61 0.99888496795789317 62 0.001036461399952464
		5 0 1.2128147958648827e-05 56 4.2954938248740375e-05 57 4.9645342036078067e-08 
		61 0.99921153607929147 62 0.00073333118915919378
		4 0 0.0013331635492365077 56 1.7476760422354988e-06 61 0.99844061698741771 
		62 0.00022447178730346034
		4 0 0.45778756456691 1 0.042636241248926961 2 3.633371137009348e-05 
		61 0.49953986047279297
		4 0 0.14001660737840993 1 0.0032536885801776514 56 0.0025924977081950391 
		61 0.85413720633321732
		4 0 0.030214269237187924 56 4.4827899512439922e-06 61 0.96978022365943817 
		62 1.0243134226771642e-06
		5 0 2.1586146040211188e-07 56 0.00015320231585500238 57 2.0680691008266942e-05 
		61 0.99860639862283984 62 0.0012195025088366502
		4 0 0.062649977533727252 56 7.1268941507466882e-07 61 0.93709700004031937 
		62 0.00025230973653829974
		5 0 0.1236923129102685 1 0.00032500997200998738 2 9.7380542073288781e-08 
		61 0.87597496953447007 62 7.6102027093529501e-06
		5 0 0.00024046136368449013 1 6.6481390759852995e-06 56 1.3008388452359981e-05 
		61 0.9997397597489236 62 1.2235986355298159e-07
		5 0 0.13228388835518542 1 0.00028872775929414331 2 3.4819410749237942e-06 
		56 6.059666126483335e-05 61 0.86736330528318073
		4 0 0.48938475061105635 1 0.00250529234755401 2 0.0002234370857479079 
		61 0.50788651995564171
		4 0 0.069748550785676725 1 0.00017598318711273682 56 0.00010912493400880318 
		61 0.92996634109320175
		4 0 3.6009472475811818e-05 56 4.0490240006775054e-05 61 0.99828085003440437 
		62 0.0016426502531131698
		4 0 5.362820081979964e-07 56 1.1351531945491317e-06 61 0.99992829061560218 
		62 7.0037941688483058e-05
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		4 3 4.3370632190456505e-07 4 2.4254467073049923e-05 5 0.0053960327363143665 
		6 0.99457927909029076
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		4 3 0.42750351022705935 4 0.024038674560114923 8 0.0026354332395591164 
		32 0.5458223819732666
		2 32 0.89190908521413803 33 0.10809091478586197
		2 3 0.83945952355861664 32 0.16054047644138336
		2 3 0.88627450168132782 32 0.11372549831867218
		2 32 0.33506190776824951 33 0.66493809223175049
		2 32 0.60236033797264099 33 0.39763966202735901
		2 32 0.40399846434593201 33 0.59600153565406799
		4 3 0.28658134341713842 8 1.3216038525291142e-05 32 0.43346435854360388 
		33 0.27994108200073242
		2 32 0.43582689762115479 33 0.56417310237884521
		4 3 0.28918381186320996 4 2.6971774054008156e-07 32 0.10636909005372357 
		33 0.60444682836532593
		1 33 1
		3 3 0.67824692216597215 32 0.18849571856774672 33 0.13325735926628113
		4 3 7.9485503515611651e-08 32 1.7998004972101901e-06 33 0.9997216548169422 
		34 0.00027646589705712871
		4 3 1.3662319731939198e-07 32 1.4882770797982068e-06 33 0.99949292840716486 
		34 0.00050544669255807079
		4 3 1.2120537982109471e-07 32 1.6914812015111451e-06 33 0.9994325536197366 
		34 0.00056563369368216082
		4 3 4.7114419217482928e-08 32 1.3627068583647468e-06 33 0.99977462389788518 
		34 0.00022396628083728916
		4 3 1.3361477213741353e-06 32 0.00022038900484578589 33 0.99977503478538654 
		34 3.2400620463814772e-06
		4 3 1.3167957319704585e-06 32 6.7823756253191354e-05 33 0.99992745657344551 
		34 3.4028745693422403e-06
		4 3 8.4339028714327749e-07 32 7.0024754344715631e-05 33 0.99992561263774604 
		34 3.519217622047028e-06
		4 3 9.6308533257742796e-07 32 0.00026509657236775458 33 0.99973020973864235 
		34 3.730603657386031e-06
		4 3 5.2376808768292002e-08 32 1.3951863516067726e-06 33 0.9996326820607091 
		34 0.00036587037613058167
		1 33 1
		4 3 1.4429113192662202e-06 32 7.403475692475374e-05 33 0.99992079049695715 
		34 3.7318347988690247e-06
		4 3 2.1799540116540755e-07 32 2.2241413096566664e-06 33 0.99927909880991206 
		34 0.00071845905337708364
		4 3 5.6703386550472074e-07 32 7.8468673295220082e-05 33 0.99991805443310766 
		34 2.9098597316817413e-06
		4 3 7.1791289784127741e-08 32 1.4674151291265953e-06 33 0.99954226631307208 
		34 0.00045619448050902297
		4 3 1.0743468222409613e-07 32 1.4567448620483987e-06 33 0.99955863146584645 
		34 0.00043980435460936658
		4 3 1.260409290054394e-06 32 9.1194378232961425e-05 33 0.99990413307794557 
		34 3.4121345314251054e-06
		4 32 5.5611535784653725e-08 33 0.98244094631513146 34 0.017558990507365646 
		35 7.5659671370776836e-09
		4 3 1.6080829425345934e-08 32 2.1458664005188496e-07 33 0.99695499975568824 
		34 0.0030447695768423349
		4 3 3.6782695902621256e-08 32 3.0694560025823372e-07 33 0.9823274497686042 
		34 0.017672206503099749
		4 32 4.52384186367793e-07 33 0.95207508347369729 34 0.047924369107876667 
		35 9.5034239650433565e-08
		4 32 3.7986070633672417e-07 33 0.95305963429710494 34 0.046939864137153245 
		35 1.2170503546765873e-07
		4 32 6.0120251838848844e-08 33 0.98746029326190343 34 0.012539628658963646 
		35 1.7958881035406077e-08
		4 32 1.1920207802235577e-07 33 0.99111411793995619 34 0.0088857411732188862 
		35 2.1684746855984683e-08
		4 32 2.0783232988847428e-07 33 0.97492910228728968 34 0.02507065529681466 
		35 3.4583565737858405e-08
		4 33 0.053687482522414336 34 0.94631229223958235 35 1.3555608024326077e-07 
		52 8.9681923068485427e-08
		4 33 0.05535739286554809 34 0.9446423819418871 35 1.3965197879902715e-07 
		52 8.5540586109800595e-08
		4 33 0.085450371232771799 34 0.91454952253943111 35 6.6937442507923374e-08 
		52 3.9290354634827633e-08
		4 33 0.018210783861543591 34 0.9817890279970789 35 1.1909625008540443e-07 
		52 6.9045127437791114e-08
		4 33 0.0079125223734667627 34 0.99208651603980824 35 5.9990325607776527e-07 
		52 3.6168346894269433e-07
		4 33 0.0030261321360049117 34 0.99697370767408056 35 9.597024577306383e-08 
		52 6.4219668881559415e-08
		4 33 0.013417622740883121 34 0.98658187150634968 35 2.9575822785270333e-07 
		52 2.0999453943485993e-07
		4 33 0.0058121049419914061 34 0.99418777227401733 35 7.1842756376823814e-08 
		52 5.0941234882929589e-08
		4 32 1.3393534096110356e-08 33 0.49999998611817309 34 0.49999998611817298 
		35 1.4370119916875971e-08
		4 32 2.810347127151684e-09 33 0.4999999968989518 34 0.4999999968989518 
		35 3.3917493276296558e-09
		4 33 0.45967932952662083 34 0.54032066469937445 35 3.4617982338126338e-09 
		52 2.3122065456026011e-09
		4 33 0.47747768526917628 34 0.52252229506432679 35 1.1974043929520378e-08 
		52 7.6924528012532836e-09
		4 32 1.0816544495054294e-08 33 0.51621332776899831 34 0.48378665194375331 
		35 9.4707038015581179e-09
		4 33 0.49978094377414828 34 0.50021904806985695 35 4.9854065859814031e-09 
		52 3.1705882029124923e-09
		4 32 6.0854249355904527e-09 33 0.8830993027049634 34 0.11690068903709817 
		35 2.1725135351080415e-09
		4 32 3.6076858497839076e-08 33 0.85982025670429574 34 0.14017969725217166 
		35 9.9666741151317319e-09
		2 32 2.7715305964181139e-08 33 0.83402910139410136;
	setAttr ".wl[1800:1922].w"
		2 34 0.16597086143603515 35 9.4545575789552867e-09
		4 56 2.9385000904964183e-07 57 1.593635233706588e-07 61 0.99707625456335269 
		62 0.0029232922231149194
		4 56 2.3216782767968979e-05 57 1.1343685925867246e-05 61 0.97940256226544498 
		62 0.020562877265861153
		4 56 3.6431469100511688e-05 57 1.5936404345996452e-05 61 0.9801218862941109 
		62 0.019825745832442652
		4 56 1.3472590833773552e-05 57 5.4238624131877599e-06 61 0.99191939735292356 
		62 0.0080617061938294439
		5 0 3.0239732568972569e-07 56 1.7298177975644929e-05 57 7.1627534009966772e-06 
		61 0.98843937182017849 62 0.011535864851119057
		4 0 3.0422689307795909e-05 56 5.3642822310348853e-07 61 0.99773482040648642 
		62 0.0022342204759827331
		4 0 0.00072851560488266251 56 1.6989942363427397e-07 61 0.99500335063210477 
		62 0.0042679638635889899
		5 0 1.1937036969395436e-05 56 2.6949481996245705e-08 57 1.057360510431137e-08 
		61 0.99906550601051924 62 0.00092251942942414632
		4 56 4.8033140427056582e-06 57 5.0772711671675276e-06 61 0.22580310400726789 
		62 0.77418701540752211
		4 56 1.1038607742427782e-05 57 1.1683477322327009e-05 61 0.25935254176214184 
		62 0.74062473615279345
		4 56 2.6837433138444406e-05 57 2.8121107418042384e-05 61 0.28867887019634514 
		62 0.71126617126309843
		5 56 1.1218429884938173e-05 57 1.1151001305804132e-05 61 0.32010633785938158 
		62 0.67987129222041243 63 4.8901514262061219e-10
		5 56 2.1591334272779738e-06 57 2.1452456790294014e-06 61 0.29770855916729366 
		62 0.70228710946170259 63 2.6991897587319462e-08
		5 56 1.0028767374644754e-07 57 1.0067572427462353e-07 61 0.246355327055479 
		62 0.75364446949119024 63 2.4899327925728606e-09
		4 56 1.3566192325277715e-08 57 1.3544923197668648e-08 61 0.10600224361261007 
		62 0.89399772927627452
		4 56 4.3394592540806854e-09 57 4.3885122712566579e-09 61 0.074820926859422446 
		62 0.92517906441260589
		4 56 2.9981325314969681e-08 57 3.0714384702284641e-08 61 0.10559743283231417 
		62 0.89440250647197572
		5 56 3.8511907464565242e-09 57 4.7976077737649346e-09 61 0.00065472753342447107 
		62 0.99934526349431041 63 3.234666783316445e-10
		5 56 2.8386905469347875e-09 57 6.8710026624705286e-09 61 0.010493408938453208 
		62 0.98950657751266091 63 3.839192818642463e-09
		4 56 5.0333285074427426e-07 57 5.2512128927793671e-07 61 0.15818423776839949 
		62 0.84181473377746041
		4 56 1.0040090746245237e-07 57 1.1483332294421816e-07 61 0.011400212950980775 
		62 0.98859957181478886
		4 56 1.8572260803077346e-08 57 1.7062444808738409e-08 61 0.51572900097772478 
		62 0.48427096338756964
		4 56 2.0544516415087831e-07 57 1.9917691541448011e-07 61 0.48438524504565283 
		62 0.51561435033226743
		4 56 1.3692990765988137e-09 57 1.2933569297565574e-09 61 0.49795154164437988 
		62 0.50204845569296408
		4 57 1.597473444040381e-09 62 0.77595491849744813 63 0.2240435114735953 
		64 1.5684314829316962e-06
		5 57 3.1758239839556605e-10 61 2.5192485885441647e-09 62 0.80926956307589426 
		63 0.19073026146960473 64 1.7261767012965092e-07
		4 57 1.0760598188913674e-08 62 0.68656863351049169 63 0.31342951997576463 
		64 1.8357531455241114e-06
		4 57 6.0014004351989333e-07 62 0.94065938629581147 63 0.059206202648093578 
		64 0.00013381091605135402
		4 57 1.7231845490516796e-06 62 0.9906885957555408 63 0.0089251485273641046 
		64 0.00038453253254615587
		5 57 4.4257985830303318e-07 61 8.4073432468403006e-08 62 0.99407919317931959 
		63 0.0056743373407670021 64 0.00024594282662262487
		5 57 1.7404480005466848e-09 61 3.5550920383453435e-07 62 0.99458904830335726 
		63 0.0052510142130477565 64 0.00015958023394311996
		5 57 2.4783344191374731e-08 61 3.5752758312709958e-08 62 0.98377830499830987 
		63 0.016191023517069282 64 3.0610948518387586e-05
		4 0 0.18624017583067476 1 3.1966958566659103e-07 56 1.9828125287814551e-07 
		61 0.81375930621848658
		4 0 0.092549149033714334 1 0.00024685430867915197 2 2.9081178424544819e-07 
		61 0.90720370584582222
		4 0 0.16864412805692469 1 0.044967068865627666 2 1.3868591227979219e-05 
		61 0.78637493448621965
		4 0 0.081912282287870938 1 0.00018521460974946238 2 3.8008747993233964e-06 
		61 0.9178987022275803
		5 0 0.0086229242480654437 1 5.6450220967061831e-05 56 3.5951599940790354e-05 
		61 0.99128467364419515 62 2.8683162886601516e-10
		4 0 0.097687169244229197 1 0.00045489294325301756 56 0.001712695591896385 
		61 0.90014524222062142
		2 0 0.058583293996217513 61 0.94141670600378236
		4 0 0.19168667089322702 1 1.8904759704126322e-08 56 1.172954867986044e-08 
		61 0.80831329847246469
		4 0 5.5469082668368207e-08 1 2.3173544820231374e-06 2 0.96517227226882119 
		3 0.03482535490761407
		4 0 4.3227807071579673e-06 1 0.00010876243793011205 2 0.88277889080876937 
		3 0.11710802397259343
		2 2 0.2718445360660553 3 0.7281554639339447
		4 2 0.27937716245651245 3 0.71923669028930881 32 0.00069399167662537718 
		33 0.00069215557755335731
		4 2 0.14465804719893649 3 0.82778315041864936 32 0.0016080763068487534 
		33 0.025950726075565481
		5 57 7.8660141193379842e-09 61 2.1870848920739473e-05 62 0.99997794057489098 
		63 1.5135775475428067e-07 64 2.9352419404187077e-08
		5 57 3.8940376870993606e-10 61 0.00027810045728810765 62 0.99971972458272962 
		63 1.7829727529491753e-06 64 3.9159782552630269e-07
		5 57 3.7427696444417501e-09 61 0.0014845548753580802 62 0.99850306757762552 
		63 1.0376856134870456e-05 64 1.9969481120625118e-06
		5 57 3.1321770712246846e-06 61 0.0014710843122909458 62 0.99850394530085618 
		63 2.1770312773020354e-05 64 6.7897008640195553e-08
		5 57 2.0492201174611386e-05 61 0.0024712253924385314 62 0.99742990868058024 
		63 7.837162382333591e-05 64 2.1019832478324973e-09
		5 57 9.3464585487635626e-05 61 0.0027797972656325677 62 0.99702932563438551 
		63 9.7409780144955109e-05 64 2.734349052793986e-09
		5 57 1.8640817386470755e-05 61 0.00066832511403470854 62 0.99930591735576357 
		63 7.1158492457283674e-06 64 8.635696021426957e-10
		5 56 5.5964662666246667e-09 57 2.7919375107900634e-06 61 0.00024791644397133749 
		62 0.99974731464421052 63 1.9713778411174698e-06
		5 57 2.6884680293233903e-09 61 3.8110752393145426e-06 62 0.99992935707394259 
		63 5.9721427639605916e-05 64 7.1077347105995558e-06
		5 57 5.0752411919291209e-09 61 1.9946305599945589e-06 62 0.99964428893584933 
		63 0.00034872826635151606 64 4.9830919979467697e-06
		4 61 8.0101747505502062e-07 62 0.99911909655895292 63 0.00087751755335549681 
		64 2.5848435925110789e-06
		4 61 1.1211185438837376e-06 62 0.9998624646470734 63 0.00013434791437047473 
		64 2.0663200124298952e-06
		4 61 1.6030347009632863e-06 62 0.99987020747835331 63 0.000125681662007838 
		64 2.5078249380176954e-06
		4 61 5.0209802259599675e-06 62 0.99993467697644833 63 5.6616791874386398e-05 
		64 3.6852514513022039e-06
		4 61 2.8330684627803539e-06 62 0.99997252017426863 63 2.2361795403258837e-05 
		64 2.2849618653249258e-06
		4 61 7.6432651437690284e-07 62 0.99998992133206299 63 8.2633568978317976e-06 
		64 1.0509845246711933e-06
		2 4 0.195926234126091 5 0.804073765873909
		2 4 0.16405871510505676 5 0.83594128489494324
		4 3 0.00042158690829079994 4 0.42009708285331726 5 0.57475594174351807 
		6 0.0047253884948739149
		1 33 1
		2 32 0.15987099707126617 33 0.84012900292873383
		2 32 0.024785848334431648 33 0.97521415166556835
		4 3 3.8703041523149707e-06 4 6.2133199472550108e-07 32 0.084535815885673021 
		33 0.91545969247817993
		4 3 1.906138380154282e-05 8 2.5324837907488612e-06 32 0.07913932204246521 
		33 0.92083908408994242
		4 3 2.1895460054845259e-05 8 2.142484107683076e-06 32 0.0039691364612806914 
		33 0.99600682559455667
		4 2 2.7310209702871422e-07 3 2.4457049476494057e-06 32 0.0006607694285265483 
		33 0.99933651176442884
		4 3 7.1740021644323867e-06 32 0.0037242559499689595 33 0.99626765246991955 
		34 9.1757794712377804e-07
		1 32 1
		4 3 0.0063057734874971761 4 0.002066850932480263 32 0.94094616174697876 
		33 0.050681213833043803
		2 32 0.61534464359283447 33 0.38465535640716553
		2 32 0.14757323265075684 33 0.85242676734924316
		4 3 2.6155808598819634e-07 32 5.6082050565447557e-05 33 0.9999424453328396 
		34 1.2110585088319132e-06
		4 3 2.9482574721348471e-08 32 7.2939203702460236e-07 33 0.99982277051414559 
		34 0.00017647061124274104
		4 32 5.5553158634722993e-08 33 0.99593968393676624 34 0.0040602563006169072 
		35 4.2094582669863924e-09
		4 32 1.2342018985322016e-08 33 0.88124670178605391 34 0.11875328200995025 
		35 3.8619769114352171e-09
		4 32 3.9013268187046047e-09 33 0.49999999583284527 34 0.49999999583284527 
		35 4.4329826959110992e-09
		4 33 0.46774866304291601 34 0.53225132873099945 35 4.9717797991989814e-09 
		52 3.2543047052290653e-09
		4 33 0.042168208408607785 34 0.95783165385721403 35 8.4218316695945564e-08 
		52 5.3515861610462667e-08
		4 33 0.00059063004265077687 34 0.99940766161320627 35 1.0963772244580182e-06 
		52 6.1196691839011784e-07
		4 34 0.99990256739885019 35 7.0078095707946507e-05 52 2.3891027688891119e-05 
		53 3.4634777530251603e-06
		4 34 0.37877722526785668 35 0.59790614719845825 40 4.0558893779156284e-05 
		52 0.023276068639906028
		4 0 8.6611396094434065e-06 56 3.1827874613011668e-06 61 0.99998096021612837 
		62 7.1958568009103063e-06
		5 0 0.0011185011747825058 1 3.2209902313141646e-08 56 1.4800983296973934e-06 
		61 0.99886541062532075 62 1.4575891664668245e-05
		5 0 0.06514635488493381 1 1.0201156484609124e-07 56 1.9568723457205707e-06 
		61 0.93482265457298563 62 2.8931658169945504e-05
		5 0 0.0010211921968361576 1 1.3495867270894195e-07 56 3.6508313286397216e-06 
		61 0.99895345810893732 62 2.1563904225215537e-05
		4 0 0.00033236620640881328 56 7.071091354396772e-05 61 0.99943230956026163 
		62 0.00016461331978566461
		4 0 0.00010422989187626717 56 9.0761396606162253e-05 61 0.99973957441068917 
		62 6.5434300828474419e-05
		5 0 0.00011362429633327805 56 0.00040810404443262626 57 2.1063433596813751e-07 
		61 0.99937455864458824 62 0.00010350238030987945
		5 0 9.6144037491755895e-05 56 0.00024141203682745405 57 1.126207090494206e-07 
		61 0.99955308678860899 62 0.00010924451636287348
		4 57 0.74202802237537679 58 0.25792861030655845 59 4.3354523518448473e-05 
		62 1.2794546392469018e-08
		4 57 0.25840083534748487 58 0.7415027886825809 59 9.6364302301161792e-05 
		62 1.1667632988751607e-08
		5 57 0.60207484322680838 58 0.38777045968191459 59 0.01015366584019408 
		62 1.013955960030337e-06 63 1.7295122941395812e-08
		4 57 0.9283458114871026 58 0.07073478422340039 59 0.00091904784756157007 
		62 3.5644193552494355e-07
		5 57 0.53825948146482117 58 0.45063472407699101 59 0.01110405993227887 
		62 1.7314010105011389e-06 63 3.124898380843352e-09
		4 57 0.80367978970658738 58 0.19235705019001814 59 0.003962135033461477 
		62 1.0250699330743994e-06
		4 57 0.87272600313422588 58 0.12502077429834718 59 0.0022511953788638375 
		62 2.0271885631613724e-06
		4 57 0.56773644472697971 58 0.42076011926927503 59 0.011498924440482759 
		62 4.5115632625165631e-06
		5 57 0.24828620422555045 58 0.75130523977319663 59 0.00040829865141859075 
		62 5.1655626162454384e-08 63 2.0569420827814789e-07
		4 57 0.58169678346592546 58 0.41813323647162609 59 0.00016972837102079946 
		62 2.5169142762022737e-07
		4 57 0.2849973124972684 58 0.6865283420140007 59 0.028465678540356344 
		63 8.6669483745339182e-06
		4 57 0.15198950059549507 58 0.80185614970236774 59 0.046148932791763984 
		63 5.4169103731160232e-06
		4 57 0.14847785863798521 58 0.80886844535557612 59 0.042649233220631376 
		63 4.4627858071650737e-06
		4 57 0.28506069663138911 58 0.68641182758443975 59 0.028519026204591329 
		63 8.4495795798317814e-06
		4 57 0.28633395575538878 58 0.68490463914791122 59 0.028749307204181108 
		63 1.2097892518933847e-05
		4 57 0.15386374872835293 58 0.79926010128503322 59 0.046868448919680755 
		63 7.7010669331620832e-06
		5 57 0.045084143895567197 58 0.84929796856767792 59 0.10561408174394989 
		62 1.867322452278977e-07 63 3.6190605598613139e-06
		4 57 3.5402978232368378e-05 58 0.30243681123838845 59 0.69752754789876514 
		64 2.3788461405659643e-07
		5 57 0.00012074022677354913 58 0.49274359086561809 59 0.50713490431116259 
		63 6.1037636389884874e-07 64 1.5422008194456293e-07
		4 57 0.015358410332158512 58 0.98321766545637201 59 0.0014238134838237279 
		63 1.1072764592361471e-07
		4 57 0.012421471071205935 58 0.9741934588863792 59 0.013385064272934772 
		63 5.7694801167337747e-09
		4 57 0.060654272522003824 58 0.93827007549898389 59 0.0010754323319651963 
		63 2.1964704712503471e-07
		4 57 0.00069657289866069047 58 0.53328939671528885 59 0.46601218334257988 
		63 1.8470434706993089e-06
		4 57 8.7812078842929112e-05 58 0.57190980871985664 59 0.42800235338161774 
		63 2.5819682590317424e-08
		4 57 0.035867983292177233 58 0.95311973270033079 59 0.011012266273567609 
		63 1.7733924398275832e-08
		4 57 0.00034760239635049135 58 0.5298733975031914 59 0.46977889285139623 
		63 1.0724906183370054e-07
		5 57 0.034846079251121265 58 0.86418832329727591 59 0.10096484745465069 
		62 2.2685055125399355e-08 63 7.2731189713444982e-07
		3 57 0.0099529128258190533 58 0.98969355205140708 59 0.00035353130527370429;
	setAttr ".wl[1922:2041].w"
		2 62 3.4808154028853692e-10 63 3.4694188151131744e-09
		4 57 4.4526068024727182e-05 58 0.49648933352445962 59 0.50346611801572061 
		63 2.2391795056380601e-08
		5 57 0.00019097640536267697 58 0.30514623472717994 59 0.69466276591726817 
		63 5.9974349402085898e-09 64 1.6952754236250989e-08
		5 57 0.037079411634029252 58 0.88244756082763132 59 0.080472250454714012 
		62 7.1809614731456091e-08 63 7.0527401067523582e-07
		5 57 0.00026482745872112812 58 0.20953962534583576 59 0.79019552943193316 
		63 1.2295523756256522e-08 64 5.4679862868426223e-09
		4 57 0.03497807228392219 58 0.94261685759122804 59 0.022405050186851527 
		63 1.9937998212478184e-08
		4 57 0.022975318124895117 58 0.97668636005094611 59 0.00033830593096252903 
		63 1.589319632102941e-08
		4 57 0.49999975321523399 58 0.49999975321523399 59 4.9323381127798619e-07 
		62 3.3572072443423925e-10
		5 57 0.49017993108440738 58 0.50981051141837297 59 9.5564992339704355e-06 
		62 6.751975216705166e-10 63 3.2278812541699679e-10
		3 57 0.49999990709040942 58 0.49999990703353248 59 1.8578034263517466e-07
		4 57 0.49878270191541352 58 0.50121672609932399 59 5.7155675731645289e-07 
		62 4.2850509716049642e-10
		4 57 0.49966411768264424 58 0.50033192600596355 59 3.9475041035104374e-06 
		62 8.8072887934350647e-09
		4 57 0.061569139226824179 58 0.93701773270598643 59 0.0014128692556218811 
		63 2.5881156747990049e-07
		4 57 0.49365444430777411 58 0.50633809800784324 59 7.4443021861591703e-06 
		62 1.3382196598315252e-08
		4 57 0.00048156105140128132 58 0.50362026483149336 59 0.49589599376219584 
		63 2.1803549095624279e-06
		5 57 0.065824772690166622 58 0.9331759287065361 59 0.00099909761000460261 
		62 1.5705924471309408e-10 63 2.0083623352134463e-07
		4 57 0.00041163249310678429 58 0.50147896014323112 59 0.49810743543329555 
		63 1.9719303665726095e-06
		5 57 0.032504224103721245 58 0.96714134200320168 59 0.00035442184792154011 
		62 2.4836926450762273e-10 63 1.1796786255817237e-08
		4 57 0.00028294192515946991 58 0.50438002480827182 59 0.49533691640118638 
		63 1.168653823286773e-07
		4 57 0.00021427906283424088 58 0.50274736034113654 59 0.49703827141349244 
		63 8.9182536787469904e-08
		4 57 2.3905169549485138e-05 58 0.21771413114431665 59 0.78226176634227751 
		64 1.9734385634943548e-07
		5 57 8.0860594457332583e-05 58 0.45888696581781707 59 0.54103160058589628 
		63 4.8425000371925568e-08 64 5.2457682892041939e-07
		4 57 5.5926407748064899e-05 58 0.5093084448304589 59 0.49063560116559046 
		63 2.7596202572941363e-08
		4 57 3.0061133553763242e-05 58 0.50002659898734869 59 0.49994332159080823 
		63 1.828828910965728e-08
		4 57 0.00019410342158472885 58 0.50132126422911505 59 0.49848454011618992 
		63 9.2233110349188967e-08
		4 57 3.4166936194282278e-05 58 0.47777805748345992 59 0.52218775590676714 
		63 1.9673578720042948e-08
		4 57 1.0963895283623121e-05 58 0.20940816665150355 59 0.7905808539378234 
		64 1.5515389351750021e-08
		4 57 2.7479400149413133e-06 58 0.099711901224002003 59 0.90028534605400345 
		64 4.7819795983499148e-09
		3 57 2.4945121408102409e-10 58 1.3627293811520104e-07 59 0.99999986347761072
		3 57 6.0706380125271214e-10 58 3.2373945447769476e-07 59 0.9999996756534818
		3 57 3.0840473750127769e-09 58 4.6522871826341268e-06 59 0.9999953446002392
		3 57 4.5852118568659324e-10 58 2.4206726955600353e-07 59 0.99999975747420922
		4 57 1.6152266657126373e-07 58 0.00028328996018683634 59 0.99971654048588388 
		64 8.0312627010048791e-09
		3 57 5.8498754624651019e-10 58 3.1349522409996946e-07 59 0.99999968585687971
		3 57 2.9449442695551488e-10 58 1.593789615144916e-07 59 0.9999998403265441
		4 57 2.997419753852324e-08 58 7.2274840168013685e-05 59 0.99992769380552315 
		64 1.3801112908216286e-09
		5 57 3.4518408436407429e-06 58 0.011223840048846388 59 0.98877270577150722 
		63 1.8022963997392381e-09 64 5.3650629497802282e-10
		4 57 1.3071670758529736e-08 58 3.5868996482358715e-05 59 0.99996411773502025 
		64 1.9682663924735816e-10
		3 57 2.1586763471304992e-10 58 1.2298031224774769e-07 59 0.99999987680382008
		3 57 5.0394372498579283e-10 58 6.2895108500842877e-07 59 0.9999993705425464
		4 57 2.2050145936156141e-07 58 0.0022548866456916215 59 0.99774489113428078 
		64 1.7185682748310695e-09
		5 57 9.890917505954285e-07 58 0.017189684859507601 59 0.98280932520899655 
		63 6.5232004130646007e-10 64 1.8742521139853676e-10
		4 57 3.1557706858365847e-08 58 6.3196638022472646e-05 59 0.99993677138102988 
		64 4.2324078447515371e-10
		4 57 0.00026823760385849869 58 0.49455336381553533 59 0.5051769883902727 
		63 1.4101615105085836e-06
		4 57 5.1089873943727137e-08 58 0.00012809360150293833 59 0.99987185295651959 
		64 2.3521035407945622e-09
		3 57 2.6537377219204737e-10 58 1.4963721353487588e-07 59 0.99999985009741255
		4 57 5.1304916274897623e-08 58 0.00012889466475905981 59 0.99987105166930235 
		64 2.3610223883479725e-09
		3 57 2.7096610279045078e-10 58 1.4860431172164458e-07 59 0.99999985112472223
		5 57 0.00028227219185893214 58 0.47771332238657932 59 0.52200291937041987 
		63 1.4859200358053043e-06 64 1.311062359409339e-10
		4 57 0.00016717423330221657 58 0.49985179580851424 59 0.49998095587744795 
		63 7.408073569292755e-08
		3 57 3.5117439637858146e-10 58 1.9018244500321444e-07 59 0.99999980946638067
		5 57 3.6409213024513463e-06 58 0.016985492121702434 59 0.98301086469106136 
		63 1.9429989267120551e-09 64 3.2293486636651664e-10
		3 57 2.0782283801132093e-10 58 1.1538303318974878e-07 59 0.999999884409144
		4 57 0.29205861651011195 58 0.68729968101103811 59 0.020635766334639337 
		63 5.9361442105814871e-06
		4 57 0.29133696559220607 58 0.68702007837544299 59 0.021636407602622913 
		63 6.5484297279579068e-06
		4 57 0.29161493665895566 58 0.68429188442759858 59 0.02408263347563265 
		63 1.0545437812994769e-05
		4 57 0.14886988988656963 58 0.80974187346389392 59 0.041381409257598652 
		63 6.8273919378442478e-06
		4 57 0.14363100337092438 58 0.81816452206060419 59 0.038200402682867819 
		63 4.0718856035270276e-06
		4 57 0.1373541269266515 58 0.82871803094644225 59 0.033924736784126129 
		63 3.1053427801094052e-06
		4 57 0.29204415402804046 58 0.68827573704574585 59 0.019674653191911133 
		63 5.4556912806059613e-06
		4 57 0.29496174270790632 58 0.68567935076205822 59 0.019353060491500859 
		63 5.8460230948340875e-06
		4 57 0.29500554304597004 58 0.68392839666295802 59 0.021056725117820044 
		63 9.3351732518413109e-06
		4 57 0.14499396543613358 58 0.81740100092120582 59 0.03759898197708255 
		63 6.0516655781947704e-06
		4 57 0.13883113195888827 58 0.8269732620087481 59 0.034192150202794973 
		63 3.455829568653522e-06
		4 57 0.13326433407624252 58 0.83434865741568187 59 0.032384047106117725 
		63 2.9614019578478083e-06
		5 57 0.47216620202724829 58 0.52781598263147944 59 1.781283403853799e-05 
		62 1.9443149635613108e-09 63 5.6291861121960892e-10
		4 57 0.045926887839144975 58 0.95314586111810673 59 0.00092721429928893824 
		63 3.6743459420863696e-08
		4 57 0.49105677259183034 58 0.50894084890638303 59 2.3768581084212063e-06 
		62 1.6436781999739776e-09
		5 57 0.47710170938989666 58 0.5226264143664513 59 0.00027173371844277779 
		62 2.1335929333323526e-08 63 1.2118927999460479e-07
		4 57 0.068131846028163731 58 0.9290676483990431 59 0.00280003350175874 
		63 4.7207103438675753e-07
		4 57 0.037250191316645254 58 0.96115588416245257 59 0.0015937915159091529 
		63 1.3300499299267385e-07
		4 57 0.88931577243817883 58 0.11064127502133428 59 4.293524512120819e-05 
		62 1.7295365594435031e-08
		4 57 0.5121388456243039 58 0.48786097666899325 59 1.7753732690984899e-07 
		62 1.6937603046505682e-10
		3 57 0.50637435921880225 58 0.49362558864679995 59 5.2090315230280203e-08
		4 57 0.49999920122562186 58 0.49999920122371672 59 1.5927849787062713e-06 
		62 4.7656828238440446e-09
		4 57 0.75804471113803906 58 0.24176831183963204 59 0.00018659864270179798 
		62 3.7837962715147628e-07
		4 57 0.94096825484090196 58 0.057629057168589598 59 0.0014006322394395183 
		62 2.0557510689388274e-06
		5 56 8.7119006829192918e-10 57 0.95624280891026758 58 0.042728004756749448 
		59 0.0010284408261694578 62 7.4463562354197931e-07
		5 56 3.1119377331572318e-08 57 0.96745798540965722 58 0.031954847655218457 
		59 0.00058682639948320328 62 3.0941626387157448e-07
		5 56 6.1993662501003824e-09 57 0.76932518179819753 58 0.23067438006192523 
		59 4.3126721397521007e-07 62 6.732968471163979e-10
		5 56 1.7685684330089862e-09 57 0.81294432339173439 58 0.18705552740840775 
		59 1.4714722034652705e-07 62 2.8406902579679081e-10
		4 57 0.67306133436565019 58 0.32693662232445336 59 2.0313542950168327e-06 
		62 1.1955601465728896e-08
		4 57 0.95171175897752236 58 0.048181727208232467 59 0.00010598157385845341 
		62 5.3224038676974249e-07
		4 57 0.9899019407056473 58 0.0096889262060483559 59 0.0004072680332202245 
		62 1.8650550840815225e-06
		5 56 7.5284204715252223e-08 57 0.99403847653910948 58 0.0057125059580628006 
		59 0.00024848308593957769 62 4.5913268345084276e-07
		5 56 3.4875196799508942e-07 57 0.99501442052235178 58 0.0048173660826050929 
		59 0.00016786395034288311 62 6.9273241621601718e-10
		5 56 3.7837213282690174e-08 57 0.98379138985417469 58 0.016177958435483187 
		59 3.0589109854187163e-05 62 2.476327473915309e-08
		5 56 1.7840913692726865e-06 57 0.99990613330611799 58 8.8271009925218913e-05 
		59 3.8111928645378532e-06 62 3.9972295228989846e-10
		5 56 3.8689917459366937e-06 57 0.99891665769709037 58 0.0010303116384007655 
		59 4.8950588092764479e-05 62 2.1108467034476002e-07
		5 56 8.6455545475346415e-06 57 0.99984311429411254 58 0.00014432368722002386 
		59 2.27503148481145e-06 62 1.6414326349570522e-06
		4 56 1.2328182920813489e-05 57 0.99984480840964385 58 0.00013972678044530065 
		59 3.1366269902245912e-06
		4 56 7.9329377198403922e-06 57 0.99986628635458885 58 0.00012285469304586867 
		59 2.9260146455212134e-06
		5 56 2.5237921217634456e-06 57 0.99939660183153389 58 0.00059632958458176607 
		59 4.5439636430293264e-06 62 8.2811951659621947e-10
		4 56 1.6018053962482704e-06 57 0.99947089122383304 58 0.0005068453688629542 
		59 2.0661601907662493e-05
		5 56 5.8882083224580118e-07 57 0.99917955251379309 58 0.00078454361755464432 
		59 3.5244138005417027e-05 62 7.0909814545397492e-08
		5 57 0.33908218697805781 58 0.66077316648192541 59 0.00014464086104869106 
		62 2.3156171929873648e-10 63 5.447406281523918e-09
		5 57 0.34834903146609175 58 0.65146929977963919 59 0.00018166142296235503 
		62 4.1825048058706507e-10 63 6.9130562129905077e-09
		5 57 0.3471021292860294 58 0.65258884122739103 59 0.00030901604830845214 
		62 1.2215587110463943e-09 63 1.2216712371297745e-08
		4 57 0.24136683118096791 58 0.73473235011577342 59 0.023896291050167488 
		63 4.5275843205901401e-06
		4 57 0.24051067189163056 58 0.73484927271072409 59 0.024635345936591547 
		63 4.7094403574623308e-06
		4 57 0.24089567479216456 58 0.72464972213028978 59 0.034447265834191054 
		63 7.3372433545901636e-06
		4 57 0.24324995973035357 58 0.72272023257926277 59 0.034022134824054723 
		63 7.6728663290583233e-06
		4 57 0.24628252373174636 58 0.71947183846861218 59 0.034234856851471526 
		63 1.0780948169966497e-05
		4 57 0.2438587146776508 58 0.72118454843427382 59 0.034945417744352822 
		63 1.1319143722634122e-05
		4 57 0.24592987375362416 58 0.71928468288345226 59 0.03477386102185686 
		63 1.1582341066748337e-05
		5 57 0.31323263609773688 58 0.68409853288032318 59 0.0026680427157436113 
		62 1.4435702260404659e-08 63 7.7387049416426587e-07
		5 57 0.31628498845632602 58 0.68291599181876816 59 0.00079886658322771023 
		62 1.3049341778181586e-08 63 1.4009233630492766e-07
		5 57 0.30010472612443079 58 0.69928228368141532 59 0.00061286356056330796 
		62 6.9764230004119971e-09 63 1.1965716762706296e-07
		5 56 3.4386770629164289e-06 57 0.99870617845795273 58 0.00123286648757546 
		59 5.726939375741545e-05 62 2.4698365159948017e-07
		5 56 1.7196462675240227e-06 57 0.9990485797243831 58 0.00094486266883954525 
		59 4.8315546344602515e-06 62 6.4058754126845421e-09
		5 56 6.4734610521476308e-06 57 0.99984508543211881 58 0.00014500150473183978 
		59 2.3924905869376213e-06 62 1.0471115102000323e-06
		4 56 8.9170922219883394e-06 57 0.99985137633262489 58 0.00013687581103213425 
		59 2.8307641210536437e-06
		4 56 4.9245121761213419e-06 57 0.99987177278969397 58 0.00012052923609791623 
		59 2.7734620319851241e-06
		5 56 2.4141694435357745e-06 57 0.99904706540439547 58 0.00094487972977102966 
		59 5.6393546785573543e-06 62 1.3417113499508437e-09
		5 56 1.5966274073890273e-06 57 0.9993025099450259 58 0.0006718513315380197 
		59 2.4041973966878369e-05 62 1.2206169665355027e-10
		5 56 6.2020685515315414e-07 57 0.99901987163903194 58 0.00093762987950995287 
		59 4.1796874393551275e-05 62 8.1400209353110795e-08
		5 57 0.030314485773781631 58 0.96933101590982784 59 0.000354487029409089 
		62 2.5092768161795161e-10 63 1.1036053839490745e-08
		5 57 0.31728114034259086 58 0.6825977583870364 59 0.00012109559829789828 
		62 2.1742172649020276e-09 63 3.4978574631665777e-09
		4 57 0.54424476776838249 58 0.45574571590904955 59 9.5135406921199681e-06 
		62 2.7818757460485022e-09
		1 57 0.57171241465000255;
	setAttr ".wl[2041:2162].w"
		3 58 0.42828041083938123 59 7.1716358717403655e-06 62 2.8747446324683749e-09
		5 56 7.4985103920302564e-09 57 0.80515105046431268 58 0.19484341595928364 
		59 5.5213332628162379e-06 62 4.7446303804740088e-09
		4 56 6.6315129415233971e-06 57 0.99987868343823894 58 0.00011171200584198497 
		59 2.9730429775807272e-06
		4 56 3.835599777190461e-06 57 0.99988163089172954 58 0.00011170030702237977 
		59 2.8332014708906084e-06
		5 57 0.27928924284687756 58 0.72022939728802871 59 0.00048125554582013083 
		62 4.7058279625150101e-09 63 9.9613445653552669e-08
		4 57 0.51190680361904595 58 0.48807446852151848 59 1.8694097615344547e-05 
		62 3.3761820241124462e-08
		4 57 0.53116509544462698 58 0.46882532008539429 59 9.5591703544925324e-06 
		62 2.5299624234527919e-08
		5 56 1.5737104399519283e-08 57 0.6820682108654329 58 0.31792273407043853 
		59 8.9900658724266746e-06 62 4.9261151715767158e-08
		5 56 7.5455143292501396e-06 57 0.99984901311625018 58 0.00013944817458775172 
		59 2.2241132920850052e-06 62 1.7690815406407907e-06
		5 56 5.0299249424063564e-06 57 0.99985664493926008 58 0.00013476162847240986 
		59 2.4829885780604253e-06 62 1.0805187468498708e-06
		4 57 0.00047337306620265205 58 0.53894113433287139 59 0.46058539667319631 
		63 9.5927729684956323e-08
		4 57 0.00043401789284438418 58 0.55484764054768698 59 0.44471832136480477 
		63 2.0194663866496254e-08
		5 57 0.0048913786562433401 58 0.44759899787951385 59 0.54750944560019543 
		63 1.6572819814584747e-07 64 1.2135849344305473e-08
		5 57 0.0044188747038082579 58 0.39709436473086274 59 0.59848654852965277 
		63 2.0802721836620661e-07 64 4.0084579430298567e-09
		5 57 0.0063908103647766544 58 0.45614731941456638 59 0.53746060876116419 
		63 1.0803334815546872e-06 64 1.8112601126398543e-07
		5 57 0.0018429221697010628 58 0.57066895658394301 59 0.4274874109778154 
		63 7.0707060294006528e-07 64 3.1979377586405992e-09
		4 57 0.00060023229724733896 58 0.52007972276852898 59 0.47931793352163443 
		63 2.1114125893013125e-06
		4 57 1.2794546392469018e-08 62 0.74202802237537679 63 0.25792861030655845 
		64 4.3354523518448473e-05
		4 57 1.1667632988751607e-08 62 0.25840083534748487 63 0.7415027886825809 
		64 9.6364302301161792e-05
		5 57 1.013955960030337e-06 58 1.7295122941395812e-08 62 0.60207484322680838 
		63 0.38777045968191459 64 0.01015366584019408
		4 57 3.5644193552494355e-07 62 0.9283458114871026 63 0.07073478422340039 
		64 0.00091904784756157007
		5 57 1.7314010105011389e-06 58 3.124898380843352e-09 62 0.53825948146482117 
		63 0.45063472407699101 64 0.01110405993227887
		4 57 1.0250699330743994e-06 62 0.80367978970658738 63 0.19235705019001814 
		64 0.003962135033461477
		4 57 2.0271885631613724e-06 62 0.87272600313422588 63 0.12502077429834718 
		64 0.0022511953788638375
		4 57 4.5115632625165631e-06 62 0.56773644472697971 63 0.42076011926927503 
		64 0.011498924440482759
		5 57 5.1655626162454384e-08 58 2.0569420827814789e-07 62 0.24828620422555045 
		63 0.75130523977319663 64 0.00040829865141859075
		4 57 2.5169142762022737e-07 62 0.58169678346592546 63 0.41813323647162609 
		64 0.00016972837102079946
		4 58 8.6669483745339182e-06 62 0.2849973124972684 63 0.6865283420140007 
		64 0.028465678540356344
		4 58 5.4169103731160232e-06 62 0.15198950059549507 63 0.80185614970236774 
		64 0.046148932791763984
		4 58 4.4627858071650737e-06 62 0.14847785863798521 63 0.80886844535557612 
		64 0.042649233220631376
		4 58 8.4495795798317814e-06 62 0.28506069663138911 63 0.68641182758443975 
		64 0.028519026204591329
		4 58 1.2097892518933847e-05 62 0.28633395575538878 63 0.68490463914791122 
		64 0.028749307204181108
		4 58 7.7010669331620832e-06 62 0.15386374872835293 63 0.79926010128503322 
		64 0.046868448919680755
		5 57 1.867322452278977e-07 58 3.6190605598613139e-06 62 0.045084143895567197 
		63 0.84929796856767792 64 0.10561408174394989
		4 59 2.3788461405659643e-07 62 3.5402978232368378e-05 63 0.30243681123838845 
		64 0.69752754789876514
		5 58 6.1037636389884874e-07 59 1.5422008194456293e-07 62 0.00012074022677354913 
		63 0.49274359086561809 64 0.50713490431116259
		4 58 1.1072764592361471e-07 62 0.015358410332158512 63 0.98321766545637201 
		64 0.0014238134838237279
		4 58 5.7694801167337747e-09 62 0.012421471071205935 63 0.9741934588863792 
		64 0.013385064272934772
		4 58 2.1964704712503471e-07 62 0.060654272522003824 63 0.93827007549898389 
		64 0.0010754323319651963
		4 58 1.8470434706993089e-06 62 0.00069657289866069047 63 0.53328939671528885 
		64 0.46601218334257988
		4 58 2.5819682590317424e-08 62 8.7812078842929112e-05 63 0.57190980871985664 
		64 0.42800235338161774
		4 58 1.7733924398275832e-08 62 0.035867983292177233 63 0.95311973270033079 
		64 0.011012266273567609
		4 58 1.0724906183370054e-07 62 0.00034760239635049135 63 0.5298733975031914 
		64 0.46977889285139623
		5 57 2.2685055125399355e-08 58 7.2731189713444982e-07 62 0.034846079251121265 
		63 0.86418832329727591 64 0.10096484745465069
		5 57 3.4808154028853692e-10 58 3.4694188151131744e-09 62 0.0099529128258190533 
		63 0.98969355205140708 64 0.00035353130527370429
		4 58 2.2391795056380601e-08 62 4.4526068024727182e-05 63 0.49648933352445962 
		64 0.50346611801572061
		5 58 5.9974349402085898e-09 59 1.6952754236250989e-08 62 0.00019097640536267697 
		63 0.30514623472717994 64 0.69466276591726817
		5 57 7.1809614731456091e-08 58 7.0527401067523582e-07 62 0.037079411634029252 
		63 0.88244756082763132 64 0.080472250454714012
		5 58 1.2295523756256522e-08 59 5.4679862868426223e-09 62 0.00026482745872112812 
		63 0.20953962534583576 64 0.79019552943193316
		4 58 1.9937998212478184e-08 62 0.03497807228392219 63 0.94261685759122804 
		64 0.022405050186851527
		4 58 1.589319632102941e-08 62 0.022975318124895117 63 0.97668636005094611 
		64 0.00033830593096252903
		4 57 3.3572072443423925e-10 62 0.49999975321523399 63 0.49999975321523399 
		64 4.9323381127798619e-07
		5 57 6.751975216705166e-10 58 3.2278812541699679e-10 62 0.49017993108440738 
		63 0.50981051141837297 64 9.5564992339704355e-06
		3 62 0.49999990709040942 63 0.49999990703353248 64 1.8578034263517466e-07
		4 57 4.2850509716049642e-10 62 0.49878270191541352 63 0.50121672609932399 
		64 5.7155675731645289e-07
		4 57 8.8072887934350647e-09 62 0.49966411768264424 63 0.50033192600596355 
		64 3.9475041035104374e-06
		4 58 2.5881156747990049e-07 62 0.061569139226824179 63 0.93701773270598643 
		64 0.0014128692556218811
		4 57 1.3382196598315252e-08 62 0.49365444430777411 63 0.50633809800784324 
		64 7.4443021861591703e-06
		4 58 2.1803549095624279e-06 62 0.00048156105140128132 63 0.50362026483149336 
		64 0.49589599376219584
		5 57 1.5705924471309408e-10 58 2.0083623352134463e-07 62 0.065824772690166622 
		63 0.9331759287065361 64 0.00099909761000460261
		4 58 1.9719303665726095e-06 62 0.00041163249310678429 63 0.50147896014323112 
		64 0.49810743543329555
		5 57 2.4836926450762273e-10 58 1.1796786255817237e-08 62 0.032504224103721245 
		63 0.96714134200320168 64 0.00035442184792154011
		4 58 1.168653823286773e-07 62 0.00028294192515946991 63 0.50438002480827182 
		64 0.49533691640118638
		4 58 8.9182536787469904e-08 62 0.00021427906283424088 63 0.50274736034113654 
		64 0.49703827141349244
		4 59 1.9734385634943548e-07 62 2.3905169549485138e-05 63 0.21771413114431665 
		64 0.78226176634227751
		5 58 4.8425000371925568e-08 59 5.2457682892041939e-07 62 8.0860594457332583e-05 
		63 0.45888696581781707 64 0.54103160058589628
		4 58 2.7596202572941363e-08 62 5.5926407748064899e-05 63 0.5093084448304589 
		64 0.49063560116559046
		4 58 1.828828910965728e-08 62 3.0061133553763242e-05 63 0.50002659898734869 
		64 0.49994332159080823
		4 58 9.2233110349188967e-08 62 0.00019410342158472885 63 0.50132126422911505 
		64 0.49848454011618992
		4 58 1.9673578720042948e-08 62 3.4166936194282278e-05 63 0.47777805748345992 
		64 0.52218775590676714
		4 59 1.5515389351750021e-08 62 1.0963895283623121e-05 63 0.20940816665150355 
		64 0.7905808539378234
		4 59 4.7819795983499148e-09 62 2.7479400149413133e-06 63 0.099711901224002003 
		64 0.90028534605400345
		3 62 2.4945121408102409e-10 63 1.3627293811520104e-07 64 0.99999986347761072
		3 62 6.0706380125271214e-10 63 3.2373945447769476e-07 64 0.9999996756534818
		3 62 3.0840473750127769e-09 63 4.6522871826341268e-06 64 0.9999953446002392
		3 62 4.5852118568659324e-10 63 2.4206726955600353e-07 64 0.99999975747420922
		4 59 8.0312627010048791e-09 62 1.6152266657126373e-07 63 0.00028328996018683634 
		64 0.99971654048588388
		3 62 5.8498754624651019e-10 63 3.1349522409996946e-07 64 0.99999968585687971
		3 62 2.9449442695551488e-10 63 1.593789615144916e-07 64 0.9999998403265441
		4 59 1.3801112908216286e-09 62 2.997419753852324e-08 63 7.2274840168013685e-05 
		64 0.99992769380552315
		5 58 1.8022963997392381e-09 59 5.3650629497802282e-10 62 3.4518408436407429e-06 
		63 0.011223840048846388 64 0.98877270577150722
		4 59 1.9682663924735816e-10 62 1.3071670758529736e-08 63 3.5868996482358715e-05 
		64 0.99996411773502025
		3 62 2.1586763471304992e-10 63 1.2298031224774769e-07 64 0.99999987680382008
		3 62 5.0394372498579283e-10 63 6.2895108500842877e-07 64 0.9999993705425464
		4 59 1.7185682748310695e-09 62 2.2050145936156141e-07 63 0.0022548866456916215 
		64 0.99774489113428078
		5 58 6.5232004130646007e-10 59 1.8742521139853676e-10 62 9.890917505954285e-07 
		63 0.017189684859507601 64 0.98280932520899655
		4 59 4.2324078447515371e-10 62 3.1557706858365847e-08 63 6.3196638022472646e-05 
		64 0.99993677138102988
		4 58 1.4101615105085836e-06 62 0.00026823760385849869 63 0.49455336381553533 
		64 0.5051769883902727
		4 59 2.3521035407945622e-09 62 5.1089873943727137e-08 63 0.00012809360150293833 
		64 0.99987185295651959
		3 62 2.6537377219204737e-10 63 1.4963721353487588e-07 64 0.99999985009741255
		4 59 2.3610223883479725e-09 62 5.1304916274897623e-08 63 0.00012889466475905981 
		64 0.99987105166930235
		3 62 2.7096610279045078e-10 63 1.4860431172164458e-07 64 0.99999985112472223
		5 58 1.4859200358053043e-06 59 1.311062359409339e-10 62 0.00028227219185893214 
		63 0.47771332238657932 64 0.52200291937041987
		4 58 7.408073569292755e-08 62 0.00016717423330221657 63 0.49985179580851424 
		64 0.49998095587744795
		3 62 3.5117439637858146e-10 63 1.9018244500321444e-07 64 0.99999980946638067
		5 58 1.9429989267120551e-09 59 3.2293486636651664e-10 62 3.6409213024513463e-06 
		63 0.016985492121702434 64 0.98301086469106136
		3 62 2.0782283801132093e-10 63 1.1538303318974878e-07 64 0.999999884409144
		4 58 5.9361442105814871e-06 62 0.29205861651011195 63 0.68729968101103811 
		64 0.020635766334639337
		4 58 6.5484297279579068e-06 62 0.29133696559220607 63 0.68702007837544299 
		64 0.021636407602622913
		4 58 1.0545437812994769e-05 62 0.29161493665895566 63 0.68429188442759858 
		64 0.02408263347563265
		4 58 6.8273919378442478e-06 62 0.14886988988656963 63 0.80974187346389392 
		64 0.041381409257598652
		4 58 4.0718856035270276e-06 62 0.14363100337092438 63 0.81816452206060419 
		64 0.038200402682867819
		4 58 3.1053427801094052e-06 62 0.1373541269266515 63 0.82871803094644225 
		64 0.033924736784126129
		4 58 5.4556912806059613e-06 62 0.29204415402804046 63 0.68827573704574585 
		64 0.019674653191911133
		4 58 5.8460230948340875e-06 62 0.29496174270790632 63 0.68567935076205822 
		64 0.019353060491500859
		4 58 9.3351732518413109e-06 62 0.29500554304597004 63 0.68392839666295802 
		64 0.021056725117820044
		4 58 6.0516655781947704e-06 62 0.14499396543613358 63 0.81740100092120582 
		64 0.03759898197708255
		4 58 3.455829568653522e-06 62 0.13883113195888827 63 0.8269732620087481 
		64 0.034192150202794973
		4 58 2.9614019578478083e-06 62 0.13326433407624252 63 0.83434865741568187 
		64 0.032384047106117725
		5 57 1.9443149635613108e-09 58 5.6291861121960892e-10 62 0.47216620202724829 
		63 0.52781598263147944 64 1.781283403853799e-05
		4 58 3.6743459420863696e-08 62 0.045926887839144975 63 0.95314586111810673 
		64 0.00092721429928893824
		4 57 1.6436781999739776e-09 62 0.49105677259183034 63 0.50894084890638303 
		64 2.3768581084212063e-06
		5 57 2.1335929333323526e-08 58 1.2118927999460479e-07 62 0.47710170938989666 
		63 0.5226264143664513 64 0.00027173371844277779
		4 58 4.7207103438675753e-07 62 0.068131846028163731 63 0.9290676483990431 
		64 0.00280003350175874
		4 58 1.3300499299267385e-07 62 0.037250191316645254 63 0.96115588416245257 
		64 0.0015937915159091529
		4 57 1.7295365594435031e-08 62 0.88931577243817883 63 0.11064127502133428 
		64 4.293524512120819e-05
		4 57 1.6937603046505682e-10 62 0.5121388456243039 63 0.48786097666899325 
		64 1.7753732690984899e-07
		3 62 0.50637435921880225 63 0.49362558864679995 64 5.2090315230280203e-08
		4 57 4.7656828238440446e-09 62 0.49999920122562186 63 0.49999920122371672 
		64 1.5927849787062713e-06
		4 57 3.7837962715147628e-07 62 0.75804471113803906 63 0.24176831183963204 
		64 0.00018659864270179798
		4 57 2.0557510689388274e-06 62 0.94096825484090196 63 0.057629057168589598 
		64 0.0014006322394395183
		2 57 7.4463562354197931e-07 61 8.7119006829192918e-10;
	setAttr ".wl[2162:2447].w"
		3 62 0.95624280891026758 63 0.042728004756749448 64 0.0010284408261694578
		5 57 3.0941626387157448e-07 61 3.1119377331572318e-08 62 0.96745798540965722 
		63 0.031954847655218457 64 0.00058682639948320328
		5 57 6.732968471163979e-10 61 6.1993662501003824e-09 62 0.76932518179819753 
		63 0.23067438006192523 64 4.3126721397521007e-07
		5 57 2.8406902579679081e-10 61 1.7685684330089862e-09 62 0.81294432339173439 
		63 0.18705552740840775 64 1.4714722034652705e-07
		4 57 1.1955601465728896e-08 62 0.67306133436565019 63 0.32693662232445336 
		64 2.0313542950168327e-06
		4 57 5.3224038676974249e-07 62 0.95171175897752236 63 0.048181727208232467 
		64 0.00010598157385845341
		4 57 1.8650550840815225e-06 62 0.9899019407056473 63 0.0096889262060483559 
		64 0.0004072680332202245
		5 57 4.5913268345084276e-07 61 7.5284204715252223e-08 62 0.99403847653910948 
		63 0.0057125059580628006 64 0.00024848308593957769
		5 57 6.9273241621601718e-10 61 3.4875196799508942e-07 62 0.99501442052235178 
		63 0.0048173660826050929 64 0.00016786395034288311
		5 57 2.476327473915309e-08 61 3.7837213282690174e-08 62 0.98379138985417469 
		63 0.016177958435483187 64 3.0589109854187163e-05
		5 57 3.9972295228989846e-10 61 1.7840913692726865e-06 62 0.99990613330611799 
		63 8.8271009925218913e-05 64 3.8111928645378532e-06
		5 57 2.1108467034476002e-07 61 3.8689917459366937e-06 62 0.99891665769709037 
		63 0.0010303116384007655 64 4.8950588092764479e-05
		5 57 1.6414326349570522e-06 61 8.6455545475346415e-06 62 0.99984311429411254 
		63 0.00014432368722002386 64 2.27503148481145e-06
		4 61 1.2328182920813489e-05 62 0.99984480840964385 63 0.00013972678044530065 
		64 3.1366269902245912e-06
		4 61 7.9329377198403922e-06 62 0.99986628635458885 63 0.00012285469304586867 
		64 2.9260146455212134e-06
		5 57 8.2811951659621947e-10 61 2.5237921217634456e-06 62 0.99939660183153389 
		63 0.00059632958458176607 64 4.5439636430293264e-06
		4 61 1.6018053962482704e-06 62 0.99947089122383304 63 0.0005068453688629542 
		64 2.0661601907662493e-05
		5 57 7.0909814545397492e-08 61 5.8882083224580118e-07 62 0.99917955251379309 
		63 0.00078454361755464432 64 3.5244138005417027e-05
		5 57 2.3156171929873648e-10 58 5.447406281523918e-09 62 0.33908218697805781 
		63 0.66077316648192541 64 0.00014464086104869106
		5 57 4.1825048058706507e-10 58 6.9130562129905077e-09 62 0.34834903146609175 
		63 0.65146929977963919 64 0.00018166142296235503
		5 57 1.2215587110463943e-09 58 1.2216712371297745e-08 62 0.3471021292860294 
		63 0.65258884122739103 64 0.00030901604830845214
		4 58 4.5275843205901401e-06 62 0.24136683118096791 63 0.73473235011577342 
		64 0.023896291050167488
		4 58 4.7094403574623308e-06 62 0.24051067189163056 63 0.73484927271072409 
		64 0.024635345936591547
		4 58 7.3372433545901636e-06 62 0.24089567479216456 63 0.72464972213028978 
		64 0.034447265834191054
		4 58 7.6728663290583233e-06 62 0.24324995973035357 63 0.72272023257926277 
		64 0.034022134824054723
		4 58 1.0780948169966497e-05 62 0.24628252373174636 63 0.71947183846861218 
		64 0.034234856851471526
		4 58 1.1319143722634122e-05 62 0.2438587146776508 63 0.72118454843427382 
		64 0.034945417744352822
		4 58 1.1582341066748337e-05 62 0.24592987375362416 63 0.71928468288345226 
		64 0.03477386102185686
		5 57 1.4435702260404659e-08 58 7.7387049416426587e-07 62 0.31323263609773688 
		63 0.68409853288032318 64 0.0026680427157436113
		5 57 1.3049341778181586e-08 58 1.4009233630492766e-07 62 0.31628498845632602 
		63 0.68291599181876816 64 0.00079886658322771023
		5 57 6.9764230004119971e-09 58 1.1965716762706296e-07 62 0.30010472612443079 
		63 0.69928228368141532 64 0.00061286356056330796
		5 57 2.4698365159948017e-07 61 3.4386770629164289e-06 62 0.99870617845795273 
		63 0.00123286648757546 64 5.726939375741545e-05
		5 57 6.4058754126845421e-09 61 1.7196462675240227e-06 62 0.9990485797243831 
		63 0.00094486266883954525 64 4.8315546344602515e-06
		5 57 1.0471115102000323e-06 61 6.4734610521476308e-06 62 0.99984508543211881 
		63 0.00014500150473183978 64 2.3924905869376213e-06
		4 61 8.9170922219883394e-06 62 0.99985137633262489 63 0.00013687581103213425 
		64 2.8307641210536437e-06
		4 61 4.9245121761213419e-06 62 0.99987177278969397 63 0.00012052923609791623 
		64 2.7734620319851241e-06
		5 57 1.3417113499508437e-09 61 2.4141694435357745e-06 62 0.99904706540439547 
		63 0.00094487972977102966 64 5.6393546785573543e-06
		5 57 1.2206169665355027e-10 61 1.5966274073890273e-06 62 0.9993025099450259 
		63 0.0006718513315380197 64 2.4041973966878369e-05
		5 57 8.1400209353110795e-08 61 6.2020685515315414e-07 62 0.99901987163903194 
		63 0.00093762987950995287 64 4.1796874393551275e-05
		5 57 2.5092768161795161e-10 58 1.1036053839490745e-08 62 0.030314485773781631 
		63 0.96933101590982784 64 0.000354487029409089
		5 57 2.1742172649020276e-09 58 3.4978574631665777e-09 62 0.31728114034259086 
		63 0.6825977583870364 64 0.00012109559829789828
		4 57 2.7818757460485022e-09 62 0.54424476776838249 63 0.45574571590904955 
		64 9.5135406921199681e-06
		4 57 2.8747446324683749e-09 62 0.57171241465000255 63 0.42828041083938123 
		64 7.1716358717403655e-06
		5 57 4.7446303804740088e-09 61 7.4985103920302564e-09 62 0.80515105046431268 
		63 0.19484341595928364 64 5.5213332628162379e-06
		4 61 6.6315129415233971e-06 62 0.99987868343823894 63 0.00011171200584198497 
		64 2.9730429775807272e-06
		4 61 3.835599777190461e-06 62 0.99988163089172954 63 0.00011170030702237977 
		64 2.8332014708906084e-06
		5 57 4.7058279625150101e-09 58 9.9613445653552669e-08 62 0.27928924284687756 
		63 0.72022939728802871 64 0.00048125554582013083
		4 57 3.3761820241124462e-08 62 0.51190680361904595 63 0.48807446852151848 
		64 1.8694097615344547e-05
		4 57 2.5299624234527919e-08 62 0.53116509544462698 63 0.46882532008539429 
		64 9.5591703544925324e-06
		5 57 4.9261151715767158e-08 61 1.5737104399519283e-08 62 0.6820682108654329 
		63 0.31792273407043853 64 8.9900658724266746e-06
		5 57 1.7690815406407907e-06 61 7.5455143292501396e-06 62 0.99984901311625018 
		63 0.00013944817458775172 64 2.2241132920850052e-06
		5 57 1.0805187468498708e-06 61 5.0299249424063564e-06 62 0.99985664493926008 
		63 0.00013476162847240986 64 2.4829885780604253e-06
		4 58 9.5927729684956323e-08 62 0.00047337306620265205 63 0.53894113433287139 
		64 0.46058539667319631
		4 58 2.0194663866496254e-08 62 0.00043401789284438418 63 0.55484764054768698 
		64 0.44471832136480477
		5 58 1.6572819814584747e-07 59 1.2135849344305473e-08 62 0.0048913786562433401 
		63 0.44759899787951385 64 0.54750944560019543
		5 58 2.0802721836620661e-07 59 4.0084579430298567e-09 62 0.0044188747038082579 
		63 0.39709436473086274 64 0.59848654852965277
		5 58 1.0803334815546872e-06 59 1.8112601126398543e-07 62 0.0063908103647766544 
		63 0.45614731941456638 64 0.53746060876116419
		5 58 7.0707060294006528e-07 59 3.1979377586405992e-09 62 0.0018429221697010628 
		63 0.57066895658394301 64 0.4274874109778154
		4 58 2.1114125893013125e-06 62 0.00060023229724733896 63 0.52007972276852898 
		64 0.47931793352163443
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.028056458893889216 6 0.97194354110611081
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 1.1568664861268389e-07 6 0.99999988431335141
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.013900677350480234 6 0.98609932264951972
		2 5 0.014983140680623251 6 0.98501685931937666
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1;
	setAttr ".wl[2448:2832].w"
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 5 0.0083802401419402952 6 0.99161975985805972
		2 5 0.016444102484141649 6 0.98355589751585837
		2 5 0.0089969251711810236 6 0.991003074828819
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1.0000000000000002
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1.0000000000000002
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1.0000000000000002
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1.0000000000000002
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		2 5 0.014106296711436272 6 0.98589370328856374
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 0.99999999999999989
		2 5 8.4588198664370894e-05 6 0.9999154118013357
		2 5 0.01475402686988621 6 0.98524597313011386
		2 5 0.022396272029068062 6 0.97760372797093187;
	setAttr -s 66 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 0 1 0 0 1 0 0 -1 0 2.2204460492503131e-16 0
		 -2.9911479914752062 -89.445983050741248 6.6416827403941307e-16 1;
	setAttr ".pm[1]" -type "matrix" -3.5849730902166715e-17 9.6666795164851233e-17 -1 0
		 0.98688042951357324 0.16145283473233052 -1.9772269726821524e-17 0 0.16145283473233052 -0.98688042951357324 -1.0118660901053503e-16 0
		 -90.59208007770232 -17.038520053113533 1.6244397541221162e-15 1;
	setAttr ".pm[2]" -type "matrix" -1.6719647784934996e-17 1.0173556836794491e-16 -1 0
		 0.99954749983584501 -0.030079820011287672 -1.9772269726821524e-17 0 -0.030079820011287672 -0.99954749983584501 -1.0118660901053503e-16 0
		 -98.303327386123328 1.7765298659787718 -2.5878557882147348e-17 1;
	setAttr ".pm[3]" -type "matrix" 1.0278882613573031e-16 -1.3047278298847766e-16 1 0
		 -0.11496643959650123 0.99336937629791267 1.4142493243224569e-16 0 -0.99336937629791267 -0.11496643959650123 8.7107280784412749e-17 0
		 10.887063322083236 -106.67610829741115 -1.0213503436809367e-14 1;
	setAttr ".pm[4]" -type "matrix" -1.6522070549394079e-16 1.3951778389038322e-16 -1 0
		 0.90079582379697931 0.43424288575625669 -8.8245516422854731e-17 0 0.43424288575625658 -0.90079582379697931 -1.9742295301424013e-16 0
		 -113.82121101160652 -59.060436139574612 6.0792415864163566e-15 1;
	setAttr ".pm[5]" -type "matrix" -1.0899155416305785e-16 1.8677241409458848e-16 -1 0
		 0.99418524289174071 0.10768334512026848 -8.8245516422854731e-17 0 0.10768334512026836 -0.99418524289174071 -1.9742295301424018e-16 0
		 -131.52965918586381 -15.955539170067061 5.8573113377455691e-15 1;
	setAttr ".pm[6]" -type "matrix" -9.1699568956104772e-17 1.9584249436438406e-16 -1 0
		 0.99984572953420769 0.017564655766863089 -8.8245516422854731e-17 0 0.017564655766862978 -0.99984572953420769 -1.974229530142402e-16 0
		 -139.67138514604693 -3.3703319102651346 5.820305831793757e-15 1;
	setAttr ".pm[7]" -type "matrix" 1 -7.6425525266499438e-16 -9.9590321502598351e-17 0
		 9.3458079005665988e-16 0.99747446633296177 -0.071025974219104226 0 3.5080133157892778e-17 0.071025974219104018 0.99747446633296177 0
		 -1.4053656182743245e-13 -158.65131635757356 11.874342361693516 1;
	setAttr ".pm[8]" -type "matrix" -0.46293440438539069 -0.37040981060468453 0.80528771842376023 0
		 -0.30336467482375218 0.91984465008189964 0.24870804929633211 0 -0.83286350100446993 -0.12916033417233547 -0.53819698695837004 0
		 37.41047335686806 -117.71043580836455 -30.079940254790397 1;
	setAttr ".pm[9]" -type "matrix" -0.6946107645019749 -0.53940653163898911 0.47597949479276747 0
		 -0.52665627785712887 -0.069422938408235588 -0.84723882147623564 0 0.49005004931298235 -0.83917879456523603 -0.23585991588309552 0
		 56.525834782113449 2.7469372826238465 110.4134460113425 1;
	setAttr ".pm[10]" -type "matrix" -0.095480523699148806 0.78447365303711936 -0.61276794733792439 0
		 -0.33424095675814086 0.55457548406472568 0.76205578227566617 0 0.93763876435412952 0.27757363016859504 0.20925206669347157 0
		 21.915641240406028 -41.800314964798055 -104.67729662925632 1;
	setAttr ".pm[11]" -type "matrix" -0.036632547858752598 -0.26519340309454881 -0.96349909984000948 0
		 -0.51154794915404234 0.83322612801310147 -0.20988786366197559 0 0.85847350113656384 0.48518726132435408 -0.16618233749380074 0
		 20.883756972223356 -110.73774862182314 -3.0429047139162684 1;
	setAttr ".pm[12]" -type "matrix" -0.029872278220198521 -0.96190558591597264 0.27174490018689201 0
		 -0.16642106722321234 -0.26328531722568704 -0.95025516053197856 0 0.98560218921135834 -0.073610362837158577 -0.15221642192864662 0
		 -24.634911423059815 -1.305084645215375 111.97975504956131 1;
	setAttr ".pm[13]" -type "matrix" 0.49318024013549833 -0.82639455465431755 0.27174490018689196 0
		 0.0016861422407724309 -0.311467954702707 -0.95025516053197845 0 0.86992551845789423 0.4691052688160775 -0.15221642192864659 0
		 -22.651116534784073 -16.039108315493543 111.97975504956131 1;
	setAttr ".pm[14]" -type "matrix" 0.73994455873028242 -0.61533467253833773 0.27174490018689196 0
		 0.10517639853343298 -0.29317751461167701 -0.95025516053197845 0 0.66439444247900203 0.73171728536249325 -0.15221642192864659 0
		 -17.756780096302585 -23.269102799511337 111.97975504956131 1;
	setAttr ".pm[15]" -type "matrix" 0.73994455873028242 -0.61533467253833773 0.27174490018689196 0
		 0.10517639853343298 -0.29317751461167701 -0.95025516053197845 0 0.66439444247900203 0.73171728536249325 -0.15221642192864659 0
		 -20.070166503284931 -23.269102799511373 111.97975504956132 1;
	setAttr ".pm[16]" -type "matrix" 0.066162987708791449 -0.9619055859159733 0.26525478853565415 0
		 -0.48545348352104906 -0.26328531722568588 -0.83367605043604853 0 0.8717553409040435 -0.073610362837158425 -0.48438016070877332 0
		 15.470101624988189 -1.299283694195011 111.31073368721859 1;
	setAttr ".pm[17]" -type "matrix" 0.5740791446886917 -0.77464381027179552 0.26525478853565415 0
		 -0.26706276729561784 -0.48338568581802055 -0.83367605043604853 0 0.77402236011494319 0.40775635611702765 -0.48438016070877332 0
		 11.022996608655921 5.5089896111226819 111.31073368721862 1;
	setAttr ".pm[18]" -type "matrix" 0.79902749208199741 -0.53962483639660108 0.2652547885356541 0
		 -0.091099113455040528 -0.54468816258209329 -0.83367605043604831 0 0.59435344570790438 0.64196560771343825 -0.48438016070877321 0
		 6.7146823162864617 8.2094249988948373 111.31073368721866 1;
	setAttr ".pm[19]" -type "matrix" 0.79902749208199741 -0.53962483639660108 0.2652547885356541 0
		 -0.091099113455040528 -0.54468816258209329 -0.83367605043604831 0 0.59435344570790438 0.64196560771343825 -0.48438016070877321 0
		 4.2746068206369943 8.209424998894864 111.31073368721866 1;
	setAttr ".pm[20]" -type "matrix" 0.13193218724509304 -0.96190558591597308 0.23944005878794405 0
		 -0.68289331249461949 -0.26328531722568604 -0.68142319118408046 0 0.71850582580717581 -0.073610362837158633 -0.69161469964433986 0
		 43.395274773299356 -1.3083994743700162 101.86272509453478 1;
	setAttr ".pm[21]" -type "matrix" 0.62948229419172264 -0.73920261061954518 0.23944005878794397 0
		 -0.43338360500686118 -0.58978054005516412 -0.68142319118408046 0 0.64492688904276774 0.3251744378414258 -0.69161469964433975 0
		 35.400910207338484 21.092633738497018 101.86272509453482 1;
	setAttr ".pm[22]" -type "matrix" 0.83949009917960482 -0.48777539055085917 0.239440058787944 0
		 -0.21256828567397273 -0.70034074452521511 -0.68142319118408046 0 0.5000710922509376 0.52115065953217787 -0.69161469964433975 0
		 24.593610161591229 31.038647533088003 101.86272509453485 1;
	setAttr ".pm[23]" -type "matrix" 0.83949009917960482 -0.48777539055085917 0.239440058787944 0
		 -0.21256828567397273 -0.70034074452521511 -0.68142319118408046 0 0.5000710922509376 0.52115065953217787 -0.69161469964433975 0
		 22.466580690938297 31.038647533087993 101.86272509453488 1;
	setAttr ".pm[24]" -type "matrix" 0.1770382644399445 -0.96190558591597308 0.20831489794957203 0
		 -0.80508385236542912 -0.26328531722568604 -0.53152688774304702 0 0.5661249363740587 -0.073610362837158383 -0.82102623033521283 0
		 62.908555278912857 -1.3303602175189133 89.291892634657515 1;
	setAttr ".pm[25]" -type "matrix" 0.66747908837411618 -0.71489619517487868 0.20831489794957209 0
		 -0.53631538456397665 -0.6556256369958271 -0.53152688774304702 0 0.51656313734455805 0.24306059787282988 -0.82102623033521271 0
		 52.311607219617308 31.884277425469094 89.291892634657557 1;
	setAttr ".pm[26]" -type "matrix" 0.8672403149662854 -0.45221581063629102 0.20831489794957209 0
		 -0.28774249853797645 -0.7966702091463651 -0.53152688774304713 0 0.4063231357334961 0.40102049632063597 -0.82102623033521294 0
		 37.301112614777679 46.962937368065248 89.291892634657628 1;
	setAttr ".pm[27]" -type "matrix" 0.8672403149662854 -0.45221581063629102 0.20831489794957209 0
		 -0.28774249853797645 -0.7966702091463651 -0.53152688774304713 0 0.4063231357334961 0.40102049632063597 -0.82102623033521294 0
		 35.306209371241764 46.962937368065241 89.291892634657628 1;
	setAttr ".pm[28]" -type "matrix" 0.29605696361201067 -0.13277141782242377 -0.94589747060992801 0
		 0.46771245010473861 0.8835977393978689 0.022362892210040477 0 0.83282371382775766 -0.44902871349213175 0.32369410891417583 0
		 -70.271027735725355 -79.568839079799417 -44.219445366789444 1;
	setAttr ".pm[29]" -type "matrix" 0.31903317797126363 -0.059125345219254874 -0.94589747060992813 0
		 0.24589222711715461 0.96903917036173903 0.022362892210040484 0 0.91528948644509278 -0.23972334024315647 0.32369410891417583 0
		 -52.753392341686165 -94.699671423640964 -44.219445366789508 1;
	setAttr ".pm[30]" -type "matrix" 0.32213156539511784 0.038848805256159545 -0.94589747060992801 0
		 -0.054722551116969068 0.99825114247430358 0.022362892210040477 0 0.94511200234434734 0.044558129212481035 0.32369410891417583 0
		 -24.171965256337845 -106.79172921062255 -44.219445366789479 1;
	setAttr ".pm[31]" -type "matrix" 0.32213156539511784 0.038848805256159545 -0.94589747060992801 0
		 -0.054722551116969068 0.99825114247430358 0.022362892210040477 0 0.94511200234434734 0.044558129212481035 0.32369410891417583 0
		 -26.178537319575902 -106.79172921062255 -44.219445366789493 1;
	setAttr ".pm[32]" -type "matrix" -0.46293440438539091 -0.37040981060468442 0.80528771842376023 0
		 0.3033646748237509 -0.91984465008190019 -0.24870804929633275 0 0.83286350100447049 0.12916033417233416 0.53819698695836971 0
		 -37.410508388863541 117.71059753751892 30.079992736877561 1;
	setAttr ".pm[33]" -type "matrix" -0.69461076450197468 -0.53940653163898888 0.47597949479276802 0
		 0.52665627785712998 0.069422938408235352 0.84723882147623553 0 -0.49005004931298196 0.83917879456523614 0.23585991588309618 0
		 -56.525787402976988 -2.7470659071604664 -110.41309484126148 1;
	setAttr ".pm[34]" -type "matrix" -0.095480523699147807 0.78447365303712246 -0.61276794733792073 0
		 0.33424095675814397 -0.55457548406472224 -0.76205578227566795 0 -0.93763876435412874 -0.27757363016859521 -0.20925206669347593 0
		 -21.91568740385426 41.800383432289948 104.67739443774215 1;
	setAttr ".pm[35]" -type "matrix" -0.036632547858752043 -0.26519340309454392 -0.96349909984001081 0
		 0.51154794915404467 -0.83322612801310125 0.20988786366197182 0 -0.85847350113656229 -0.48518726132435719 0.16618233749379852 0
		 -20.883851893876439 110.73791399087662 3.0429197603953688 1;
	setAttr ".pm[36]" -type "matrix" -0.02987227822019748 -0.96190558591597286 0.27174490018689224 0
		 0.16642106722321495 0.26328531722568765 0.95025516053197812 0 -0.985602189211358 0.073610362837158341 0.15221642192864934 0
		 24.635288388641516 1.3046123191762076 -111.97988973382152 1;
	setAttr ".pm[37]" -type "matrix" 0.49318024013549938 -0.82639455465431733 0.27174490018689235 0
		 -0.0016861422407705169 0.31146795470270894 0.95025516053197823 0 -0.8699255184578939 -0.46910526881607761 0.15221642192864937 0
		 22.650866785116449 16.039115460132116 -111.97998577541257 1;
	setAttr ".pm[38]" -type "matrix" 0.73994455873028309 -0.61533467253833707 0.27174490018689229 0
		 -0.10517639853343182 0.29317751461167946 0.95025516053197823 0 -0.6643944424790017 -0.73171728536249314 0.15221642192864934 0
		 17.756833335442511 23.269082228688909 -111.97993641167943 1;
	setAttr ".pm[39]" -type "matrix" 0.73994455873028309 -0.61533467253833707 0.27174490018689229 0
		 -0.10517639853343182 0.29317751461167946 0.95025516053197823 0 -0.6643944424790017 -0.73171728536249314 0.15221642192864934 0
		 20.070603693821838 23.269101069139253 -111.97990759892195 1;
	setAttr ".pm[40]" -type "matrix" 0.066162987708792809 -0.9619055859159733 0.2652547885356541 0
		 0.48545348352105261 0.26328531722568671 0.83367605043604631 0 -0.87175534090404139 0.073610362837158438 0.48438016070877704 0
		 -15.470015407101091 1.298961980526216 -111.31097320220807 1;
	setAttr ".pm[41]" -type "matrix" 0.57407914468869281 -0.77464381027179485 0.26525478853565404 0
		 0.2670627672956204 0.48338568581802327 0.83367605043604631 0 -0.77402236011494163 -0.40775635611702643 0.48438016070877699 0
		 -11.023142374822962 -5.5090237042040933 -111.31088587319682 1;
	setAttr ".pm[42]" -type "matrix" 0.7990274920819983 -0.53962483639660042 0.26525478853565404 0
		 0.091099113455042277 0.54468816258209674 0.83367605043604642 0 -0.59435344570790338 -0.64196560771343658 0.48438016070877704 0
		 -6.7148364371895175 -8.2095017897663158 -111.31088021105444 1;
	setAttr ".pm[43]" -type "matrix" 0.7990274920819983 -0.53962483639660042 0.26525478853565404 0
		 0.091099113455042277 0.54468816258209674 0.83367605043604642 0 -0.59435344570790338 -0.64196560771343658 0.48438016070877704 0
		 -4.2740215322317976 -8.2094794580717707 -111.3109984209611 1;
	setAttr ".pm[44]" -type "matrix" 0.13193218724509359 -0.96190558591597342 0.2394400587879435 0
		 0.68289331249462182 0.26328531722568627 0.68142319118407846 0 -0.7185058258071737 0.07361036283715873 0.69161469964434208 0
		 -43.395394925252326 1.3082599244677457 -101.86290419579375 1;
	setAttr ".pm[45]" -type "matrix" 0.62948229419172341 -0.73920261061954529 0.23944005878794347 0
		 0.43338360500686296 0.58978054005516567 0.68142319118407846 0 -0.64492688904276596 -0.32517443784142464 0.69161469964434197 0
		 -35.400460776674656 -21.092952800235878 -101.8630594114186 1;
	setAttr ".pm[46]" -type "matrix" 0.83949009917960515 -0.487775390550859 0.23944005878794344 0
		 0.21256828567397398 0.700340744525217 0.68142319118407846 0 -0.50007109225093649 -0.52115065953217621 0.69161469964434197 0
		 -24.593158910665199 -31.038803779585127 -101.86304083466443 1;
	setAttr ".pm[47]" -type "matrix" 0.83949009917960515 -0.487775390550859 0.23944005878794344 0
		 0.21256828567397398 0.700340744525217 0.68142319118407846 0 -0.50007109225093649 -0.52115065953217621 0.69161469964434197 0
		 -22.466188763620369 -31.038795295355129 -101.86302063243561 1;
	setAttr ".pm[48]" -type "matrix" 0.17703826443994533 -0.96190558591597308 0.20831489794957203 0
		 0.8050838523654309 0.26328531722568704 0.53152688774304457 0 -0.56612493637405625 0.073610362837158924 0.8210262303352146 0
		 -62.908865276930349 1.3304976599717413 -89.291891952067957 1;
	setAttr ".pm[49]" -type "matrix" 0.66747908837411651 -0.71489619517487812 0.20831489794957209 0
		 0.53631538456397765 0.65562563699582876 0.53152688774304457 0 -0.51656313734455617 -0.24306059787282808 0.82102623033521449 0
		 -52.311477293850537 -31.884503328195617 -89.292129474013464 1;
	setAttr ".pm[50]" -type "matrix" 0.86724031496628551 -0.45221581063629035 0.20831489794957211 0
		 0.28774249853797684 0.79667020914636699 0.53152688774304457 0 -0.40632313573349493 -0.40102049632063369 0.82102623033521449 0
		 -37.301405156555511 -46.963095331904825 -89.291896400154812 1;
	setAttr ".pm[51]" -type "matrix" 0.86724031496628551 -0.45221581063629035 0.20831489794957211 0
		 0.28774249853797684 0.79667020914636699 0.53152688774304457 0 -0.40632313573349493 -0.40102049632063369 0.82102623033521449 0
		 -35.305970289005479 -46.963103485152068 -89.292152132801633 1;
	setAttr ".pm[52]" -type "matrix" 0.29605696361201167 -0.13277141782242607 -0.94589747060992779 0
		 -0.46771245010473728 -0.88359773939787023 -0.022362892210037493 0 -0.83282371382775844 0.44902871349212914 -0.32369410891417738 0
		 70.270872899284626 79.56913059236669 44.219614656295704 1;
	setAttr ".pm[53]" -type "matrix" 0.31903317797126524 -0.059125345219256817 -0.94589747060992768 0
		 -0.24589222711715275 -0.96903917036174014 -0.022362892210037479 0 -0.915289486445093 0.2397233402431535 -0.32369410891417733 0
		 52.753253404611108 94.699916070538748 44.219556340829023 1;
	setAttr ".pm[54]" -type "matrix" 0.32213156539511983 0.038848805256158275 -0.94589747060992768 0
		 0.054722551116971566 -0.99825114247430413 -0.022362892210037483 0 -0.94511200234434678 -0.04455812921248431 -0.32369410891417744 0
		 24.172313078493971 106.79194546356848 44.219288412783456 1;
	setAttr ".pm[55]" -type "matrix" 0.32213156539511983 0.038848805256158275 -0.94589747060992768 0
		 0.054722551116971566 -0.99825114247430413 -0.022362892210037483 0 -0.94511200234434678 -0.04455812921248431 -0.32369410891417744 0
		 26.179003465535903 106.79195538366302 44.219234051333139 1;
	setAttr ".pm[56]" -type "matrix" 4.9303806576313238e-32 2.2204460492503131e-16 1 0
		 -1 2.2204460492503131e-16 0 0 -2.2204460492503131e-16 -1 2.2204460492503131e-16 0
		 87.269761925434892 2.0076289343606142 9.3544001578187785 1;
	setAttr ".pm[57]" -type "matrix" 4.9303806576313238e-32 2.2204460492503131e-16 1 0
		 -1 2.2204460492503131e-16 0 0 -2.2204460492503131e-16 -1 2.2204460492503131e-16 0
		 46.145304425628417 3.9468971711318499 13.845098084315344 1;
	setAttr ".pm[58]" -type "matrix" 4.9303806576313238e-32 2.2204460492503131e-16 1 0
		 -1 2.2204460492503131e-16 0 0 -2.2204460492503131e-16 -1 2.2204460492503131e-16 0
		 9.0538605954066611 -3.1568804745361621 15.683959620344011 1;
	setAttr ".pm[59]" -type "matrix" -0.046246633651363556 -0.035467044237115476 0.99830022420562414 0
		 -0.270006260985868 -0.96172656564623082 -0.046675817708295146 0 0.96174729940060044 -0.27170591032104752 0.034900292151541348 0
		 -7.8744122266669851 4.7531761092381517 16.190072983871474 1;
	setAttr ".pm[60]" -type "matrix" 0.99830022401509522 0.045797944550868337 -0.036044569720369589 0
		 -0.046675818820678602 0.9986240759480286 -0.023902361271762689 0 0.034900296113789225 0.025544142417827733 0.99906429528799989 0
		 16.190072911932674 -0.28943204972593667 -18.094594030474404 1;
	setAttr ".pm[61]" -type "matrix" -9.8607613152626476e-32 -2.2204460492503131e-16 1 0
		 1 -4.4408920985006262e-16 0 0 4.4408920985006262e-16 1 2.2204460492503131e-16 0 -87.269800000000004 -2.0076299999999585 -9.3543999999999983 1;
	setAttr ".pm[62]" -type "matrix" -9.8607613152626476e-32 -2.2204460492503131e-16 1 0
		 1 -4.4408920985006262e-16 0 0 4.4408920985006262e-16 1 2.2204460492503131e-16 0 -46.145299999999999 -3.9468999999999763 -13.8451 1;
	setAttr ".pm[63]" -type "matrix" -9.8607613152626476e-32 -2.2204460492503131e-16 1 0
		 1 -4.4408920985006262e-16 0 0 4.4408920985006262e-16 1 2.2204460492503131e-16 0 -9.0538599999999985 3.156880000000009 -15.684000000000001 1;
	setAttr ".pm[64]" -type "matrix" -0.046246633651363493 -0.035467044236331055 0.9983002242056519 0
		 0.27000626098586755 0.96172656564626757 0.046675817707539459 0 -0.96174729940060055 0.27170591032101965 -0.034900292151754803 0
		 7.8744081388200193 -4.7531767424167874 -16.190035692148221 1;
	setAttr ".pm[65]" -type "matrix" 0.99830022401512308 0.045797944550108272 -0.036044569720564121 0
		 0.04667581881992304 -0.99862407594806402 0.023902361271756302 0 -0.034900296114003339 -0.025544142417803846 -0.99906429528799312 0
		 -16.190063662291589 0.28943184845782333 18.094575907499706 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 66 ".ma";
	setAttr -s 66 ".dpf[0:65]"  8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 
		8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 
		8 8 8 8 8;
	setAttr -s 66 ".lw";
	setAttr -s 66 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
	setAttr -s 66 ".ifcl";
	setAttr -s 66 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "69E0DF06-4232-80C1-9055-05952E936636";
createNode objectSet -n "skinCluster1Set";
	rename -uid "5A254F7E-4ABB-78BB-3BC2-FE8667489FCD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "E15358E2-4793-733D-C351-4AA578E88FCC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "B89153B9-40BA-E11E-5702-64B8AF230637";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "065654C2-48D7-2E7F-B25C-FAAADC90EB7C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId21";
	rename -uid "B9C1AD46-449A-4890-B63D-50AF33AB2703";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8474F6AE-45CD-3F1B-D99E-01923D4F339A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "AFC89FC6-4A5D-FBF1-E6AE-D88D3C92C322";
	setAttr -s 66 ".wm";
	setAttr -s 66 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 89.445983050741248 -2.9911479914752062 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.80251413602621691 2.7084852090884795
		 2.0199112363618152e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.64751338413490322 -0.76205407771769407 4.666235435270812e-17 3.9648759664293989e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.2396764278352066 -7.1054273576010019e-15
		 1.6503183120042643e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.095975533996544432 0.99538369329323362 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.9121760212446191 2.2204460492503131e-16
		 2.8246734625005853e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.67637487933100193 0.7365575487427799 4.5101142222783301e-17 4.1416016549819442e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.098593077236897031
		 21.084286765462323 3.0985555570646612e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.48222148788143276 0.87604933458419865 5.3642550674685379e-17 2.9527550080703539e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.7810459600053576 -7.1054273576010019e-15
		 2.2193024867078751e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.16982543771417505 0.9854741603437347 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.2683081464900852 5.3290705182007514e-15
		 3.700550595181216e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.045148143039900113 0.99898030269873128 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.387978147436229 1.4210854715202004e-13
		 2.4135893259034847e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.51319945473753303 0.48644251423688162 -0.51319945473753259 0.48644251423688201 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.4927193264915992 19.613532359741114
		 -2.0594985746307684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.17911973968163519 0.25548436281796805 -0.060156577416980592 0.94816931262583848 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.8711043640677758 0.18753180997680374
		 -9.2208074980330821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36377436074338837 0.46680403064790349 -0.49548191826722982 0.63581434405558701 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 25.121641316757454 -3.5527136788005009e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.91965871286239775 0.38413415588485145 -0.038987691008813219 0.071754875017045722 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 23.822676488455393 -1.4210854715202004e-14
		 2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54658260140746306 0.058368706119055487 -0.08297645644586174 0.83123730766871007 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.305221405402353 2.8247799394357855
		 -0.058112580537681424 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70168071010486377 0.16182030538653341 0.087431007467227678 0.6883416221358466 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0891364397131298 -6.8833827526759706e-15
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.28072453713053397 0.95978837993218458 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8336009217548259 -2.1316282072803006e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16870527946103953 0.98566654030760958 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3133864069823424 3.907985046680551e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.5381989022534874 0.5586109049391581
		 -0.088954815355087646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.7061137854764491 0.0381148353545636 -0.037460939124896224 0.70607879115994887 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2158255283802486 1.3322676295501878e-15
		 -4.2632564145606011e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.28072453713053397 0.95978837993218458 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9602900104219998 4.1744385725905886e-14
		 -5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16870527946103953 0.98566654030760958 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.440075495649471 -1.9539925233402755e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.1720914072017159 -1.1703921361952894
		 -0.040488446356356178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.69535270709016306 -0.053445773047383349 -0.12839241699719592 0.70508407253558603 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2077556400729179 -1.1768364061026659e-14
		 -4.2632564145606011e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.28072453713053397 0.95978837993218458 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8845842834367232 -7.1054273576010019e-15
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16870527946103953 0.98566654030760958 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1270294706529391 3.5527136788005009e-15
		 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.290105169122409 -2.8154629908669193
		 0.076271442595058581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.67898214311919813 -0.12384791936096784 -0.19744176185716328 0.69617648112383057 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6603590725310866 4.4408920985006262e-16
		 -4.2632564145606011e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.28072453713053397 0.95978837993218458 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5151177583084348 -4.2632564145606011e-14
		 -4.2632564145606011e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16870527946103953 0.98566654030760958 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9949032435359157 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.61329781121941807 2.4342461819760928
		 -0.63771914529859419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12081513798521856 0.24281884885364297 0.456740401856918 0.8472490273742338 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3479101729025871 2.8421709430404007e-14
		 5.6843418860808015e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11888305325604426 0.99290826346068872 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2077718054003412 -4.2632564145606011e-14
		 -2.8421709430404007e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15105315898049018 0.98852564112521368 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0065720632380604 0
		 1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.4927193264915974 19.613705956681926
		 2.0595000000000008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.25548436281796782 -0.17911973968163541 0.94816931262583848 0.060156577416979898 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.8710999999999771 -0.18699999999999761
		 9.2208000000000041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36377436074338859 0.46680403064790327 -0.4954819182672302 0.63581434405558679 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -25.121525951732689 -0.00012392201769140243
		 0.00045952674497584667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.91965871286239809 0.38413415588485139 -0.03898769100881333 0.07175487501704278 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -23.822663143039019 1.0965172847932081e-05
		 -7.4631703739669319e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.54658260140746306 0.058368706119055577 -0.082976456445861296 0.83123730766871007 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.3055708472186573 -2.8248718426510635
		 0.05862998670137376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70168071010486543 0.16182030538653333 0.087431007467227845 0.68834162213584493 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.0885529381889576 -0.0006129277703248448
		 9.6041591049811359e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.28072453713053397 0.95978837993218458 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.8338940387070366 4.4250478872243093e-05
		 -4.9363733126028819e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16870527946103958 0.98566654030760958 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3137703583793297 -1.8840450344725923e-05
		 -2.8812757491891716e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.5383449930469162 -0.55868513061645331
		 0.089298916119457949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70611378547645076 0.038114835354563253 -0.037460939124896842 0.70607879115994709 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.2155981470836039 -0.00037154343356271546
		 -8.7329011250858457e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.28072453713053397 0.95978837993218458 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9602648900311195 -1.2930023536306123e-05
		 -5.6621424135983034e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16870527946103939 0.98566654030760958 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.4408149049577172 -2.2331694541577463e-05
		 0.00011820990667388287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.172101408841467 1.1703536582837728
		 0.040634729012063886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.69535270709016461 -0.053445773047383169 -0.12839241699719614 0.70508407253558447 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2080824532528425 0.00037140944257907371
		 0.00015521562484366314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.28072453713053397 0.95978837993218458 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.8845084535992029 -2.1634792044977758e-05
		 -1.8576754200694268e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16870527946103953 0.98566654030760958 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.1269701470448226 -8.484229997662851e-06
		 -2.0202228810717315e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.289938140085841 2.8154916149261737
		 -0.076422746070934799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.6789821431191998 -0.12384791936096742 -0.19744176185716369 0.69617648112382868 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.660656785665104 0.00039775347518644644
		 0.00023752194552173478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.28072453713053386 0.95978837993218458 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5146594083895621 -0.00017422252996723842
		 -0.00023307385866644381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.16870527946103955 0.98566654030760958 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.9954348675500313 8.1532472364642672e-06
		 0.0002557326468206611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.61312900983948282
		 -2.4342036464698111 0.63750402896795677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.12081513798521577 0.24281884885364252 0.4567404018569185 0.84724902737423413 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3479877557367388 2.0980691715521971e-05
		 5.8315466681335693e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.1188830532560444 0.99290826346068872 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2083072738212763 0.00014213601707524504
		 0.00026792804555952898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.15105315898049038 0.98852564112521368 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.0066903870419317 -9.9200945413713271e-06
		 5.4361450324336147e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.9987769258358394 -2.1762211253063555
		 -9.3544001578187768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.124457499806475 -1.9392682367712357
		 -4.4906979264965656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 37.091443830221756 7.1037776456680124
		 -1.8388615360286682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.8530605674619149 -11.456502932485121
		 -0.67417781949362876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00017780550922805345 0.02915229463333727 -0.60344594888413761 0.79687081693216422 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.5871289018894377 5.6843418860808015e-14
		 -3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70159962286893707 -0.088079345968074166 0.70159961997845666 0.088079346330947259 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.9987779914752037 -2.1761830507412441
		 9.3544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654768 0.70710678118654735 1
		 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 -41.124500000000005 1.9392700000000178
		 4.4907000000000021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 -37.091439999999999 -7.1037799999999844
		 1.8388999999999989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.8530599999999948 11.456500000000005
		 0.67410000000000281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00017780550891481617 0.02915229463310031 -0.60344594888414937 0.79687081693216399 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.5871154789024224 -5.3079421098445323e-06
		 2.8042082114154709e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70159962286893729 -0.088079345968073042 0.70159961997845655 0.088079346330946176 1
		 1 1 yes;
	setAttr -s 66 ".m";
	setAttr -s 66 ".p";
	setAttr ".bp" yes;
createNode renderLayerManager -n "mijin_character_skin_bindy_renderLayerManager";
	rename -uid "FCE80B98-469A-7C88-626B-33B85EC3D5F1";
createNode renderLayer -n "mijin_character_skin_bindy_defaultRenderLayer";
	rename -uid "0AC2239F-424F-B552-0DBC-4B8F60F74229";
	setAttr ".g" yes;
createNode lambert -n "mijin_character_skin_bindy_front_material";
	rename -uid "76E5CE96-4E6E-96EA-8135-C4A039253380";
createNode shadingEngine -n "mijin_character_skin_bindy_lambert2SG";
	rename -uid "0A70BC94-465A-A189-CEB6-3EA3A44BAB8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mijin_character_skin_bindy_materialInfo1";
	rename -uid "2C15393D-4859-727E-E49D-8A97D08C23F2";
createNode file -n "mijin_character_skin_bindy_file1";
	rename -uid "55F3FCE9-412B-9230-011C-8ABB0C7A71A5";
	setAttr ".ftn" -type "string" "//csenetid/cs/unix/projects/instr/capstone2/cse458_au18_student_files/andersen_emily/character_design_490j/front.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mijin_character_skin_bindy_place2dTexture1";
	rename -uid "5B36D92B-43B5-E323-E9F4-EB8CBF11E433";
createNode lambert -n "mijin_character_skin_bindy_lambert3";
	rename -uid "4FE94E65-440C-1E1A-7F44-519E2D4C80DE";
createNode shadingEngine -n "mijin_character_skin_bindy_lambert3SG";
	rename -uid "3E04B241-43B0-2C5F-575C-189C940EB3BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mijin_character_skin_bindy_materialInfo2";
	rename -uid "19DE9F6E-4EF5-0B91-F88C-8996D8BAB301";
createNode file -n "mijin_character_skin_bindy_file2";
	rename -uid "39C3603D-47A1-DFA6-9CDB-B8B8936453C6";
	setAttr ".ftn" -type "string" "//csenetid/cs/unix/projects/instr/capstone2/cse458_au18_student_files/andersen_emily/character_design_490j/IMG-1020.PNG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mijin_character_skin_bindy_place2dTexture2";
	rename -uid "A7209BBC-431C-9E6A-2DC5-8C9AC37CA6D2";
createNode lambert -n "mijin_character_skin_bindy_lambert4";
	rename -uid "A8BF6ECC-418A-DADB-6855-98B0ACD7B88D";
createNode shadingEngine -n "mijin_character_skin_bindy_lambert4SG";
	rename -uid "7FFFE65D-4B83-FDEA-C875-0384517A51D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mijin_character_skin_bindy_materialInfo3";
	rename -uid "CEA91EAF-4ECC-E017-8EC3-83BC67AB3888";
createNode file -n "mijin_character_skin_bindy_file3";
	rename -uid "333163D3-40CF-9242-4F7A-8BBDD05472D4";
	setAttr ".ftn" -type "string" "//csenetid/cs/unix/projects/instr/capstone2/cse458_au18_student_files/andersen_emily/character_design_490j/IMG-1018.PNG";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mijin_character_skin_bindy_place2dTexture3";
	rename -uid "B65BE5B3-4856-49C9-4DBA-EA8140551410";
createNode groupId -n "mijin_character_skin_bindy_groupId18";
	rename -uid "57C030B6-4F6D-DF6B-498D-E78A46936E8C";
	setAttr ".ihi" 0;
createNode lambert -n "mijin_character_skin_bindy_lambert5";
	rename -uid "2FAB196E-472B-25B2-2109-E68DCF096345";
createNode shadingEngine -n "mijin_character_skin_bindy_lambert5SG";
	rename -uid "31046201-460F-E803-9880-97AFB007D13D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mijin_character_skin_bindy_materialInfo4";
	rename -uid "03571E33-4365-1B13-F103-588E4895CADC";
createNode lambert -n "mijin_character_skin_bindy_eye_mat";
	rename -uid "7D89A6D5-4F96-B469-EEF7-B1B6078F72EF";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "mijin_character_skin_bindy_lambert6SG";
	rename -uid "D9234F26-4E75-6000-FCD4-B4A70A68BBB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mijin_character_skin_bindy_materialInfo5";
	rename -uid "DEE41C77-4561-215A-B02E-DFB0A7D15155";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9DAF206C-4FB9-FAF8-84E0-90AE4D3C20E4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0DBC14E4-4D39-49AA-F9F1-678B1DF21BB4";
	setAttr ".txf" -type "matrix" 2.8091816871827538e-15 -12.651429599612271 0 0 12.651429599612262 2.8091816871827518e-15 0 0
		 0 0 12.651429599612262 0 0 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "DE2EBF55-4FB6-74D9-061E-C39658B25EB0";
	setAttr ".txf" -type "matrix" 0.011836592350730424 -0.99976738536369814 -0.018029704505547028 0
		 -0.20551230656451769 0.015213693361841862 -0.97853627188000725 0 0.97858294841676763 0.015287861110258816 -0.20528442310759742 0
		 -15.683959620343995 9.0538605954066611 -3.1568804745361412 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "D53D546A-471B-F893-5D4E-6292D9D1E299";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "716F26EF-4C4B-1324-3B2D-679723955C63";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -467.85712426617113 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 448.80950597543642 338.09522466054096 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "BAD371A5-443A-8957-703D-9AA839F93A1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "DED0E6C0-4F98-7A2F-400A-FAB302888CD8";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "73C4AC6E-4975-179D-9079-18A19A3306DC";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.1.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E556156D-49D9-76DB-CEDA-B88227707AC3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "221917B0-41CB-9FD6-C49C-8FBC530EC063";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "tif";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "787AE2C6-4C05-AFB7-5761-C09CA32F44AE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode groupId -n "groupId22";
	rename -uid "A427D702-4C4C-6C08-D99E-00872ACFCACD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DD8080C7-488A-7ECF-0E32-B6B024706E0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "11674BCD-4AAC-FA48-C1DD-60AB0EAFF57A";
	setAttr ".base" 0;
	setAttr ".base_color" -type "float3" 0.186 0.186 0.186 ;
	setAttr ".specular_roughness" 0.11999999731779099;
	setAttr ".specular_IOR" 1.3329999446868896;
	setAttr ".transmission" 1;
	setAttr ".transmission_color" -type "float3" 0.74399996 0.94008321 1 ;
	setAttr ".transmission_depth" 10;
	setAttr ".transmission_scatter" -type "float3" 0.067499995 0.13404015 0.5 ;
	setAttr ".transmission_scatter_anisotropy" 0.75;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "1FC98758-4B7D-DE36-7A13-BC95CA5587D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8C0C1A91-4146-B5FD-6D8E-2893484F1D45";
createNode groupId -n "groupId23";
	rename -uid "1CEBD6FA-499C-2BC9-14A9-91B2F971B7B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "683ABD6B-4730-ABF5-ABFE-44B12F9123C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[148:583]";
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "28B061BE-49DE-D829-969F-D59D4A4851FE";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "BD39EB2E-437A-3427-CFDB-31B02AB45E00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "601F3E09-433A-4218-A80A-55A33285C0F4";
createNode groupId -n "groupId24";
	rename -uid "8CC07E76-45F5-E4D3-176D-ADBBB5D6A499";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EF1D837F-437C-DDF7-D20E-20AE65093226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[584:946]" "f[995:1120]" "f[1153:1154]" "f[1171:1196]" "f[1205:1567]" "f[1616:1741]" "f[1774:1775]" "f[1792:1817]";
createNode aiStandardSurface -n "hair_mat";
	rename -uid "A221B621-49F3-B206-DB5B-5A8892548E5F";
	setAttr ".base" 0;
	setAttr ".base_color" -type "float3" 0.186 0.186 0.186 ;
	setAttr ".specular_roughness" 0.11999999731779099;
	setAttr ".specular_IOR" 1.3329999446868896;
	setAttr ".transmission" 1;
	setAttr ".transmission_color" -type "float3" 0.74399996 0.94008321 1 ;
	setAttr ".transmission_depth" 10;
	setAttr ".transmission_scatter" -type "float3" 0.067499995 0.13404015 0.5 ;
	setAttr ".transmission_scatter_anisotropy" 0.75;
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "9E1013B4-4821-F00E-0C01-E3ADFA94D9C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "73BF51C7-4FFC-F2AC-0757-4EB94DA3CF38";
createNode groupId -n "groupId25";
	rename -uid "029BF35F-4506-306A-1C61-CB8D091D5905";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A3193BB6-444C-2839-FD2F-2EB313E2CABD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2138:2727]";
createNode aiStandardSurface -n "boots_mat";
	rename -uid "B12C8FB5-499C-5291-2089-629029F6D779";
	setAttr ".base" 0;
	setAttr ".base_color" -type "float3" 0.186 0.186 0.186 ;
	setAttr ".specular_roughness" 0.11999999731779099;
	setAttr ".specular_IOR" 1.3329999446868896;
	setAttr ".transmission" 1;
	setAttr ".transmission_color" -type "float3" 0.74399996 0.94008321 1 ;
	setAttr ".transmission_depth" 10;
	setAttr ".transmission_scatter" -type "float3" 0.067499995 0.13404015 0.5 ;
	setAttr ".transmission_scatter_anisotropy" 0.75;
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "E14D98A6-418D-BCDD-54F4-88BC89266173";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "0BB0E98B-4874-D108-57CC-05B4A6FF14EC";
createNode groupId -n "groupId26";
	rename -uid "B5DF56A9-4EEF-0285-697D-A4AB6C203139";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C7FA8B1C-4A8E-AE41-EC68-E785C70F9087";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1826:2137]";
createNode aiStandardSurface -n "aiStandardSurface6";
	rename -uid "B02A9439-48DE-D4D5-87BD-ADB0DBB45EE4";
createNode shadingEngine -n "aiStandardSurface6SG";
	rename -uid "2AF1B8ED-4DF3-09E4-11E1-94ADE033BF33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "31748508-445F-0BEB-A4C7-F583565FE494";
createNode aiStandardSurface -n "skin_mat";
	rename -uid "B909B1DE-4D26-5146-A4D4-948408A9B31A";
	setAttr ".base" 0;
	setAttr ".base_color" -type "float3" 0.186 0.186 0.186 ;
	setAttr ".specular_roughness" 0.11999999731779099;
	setAttr ".specular_IOR" 1.3329999446868896;
	setAttr ".transmission" 1;
	setAttr ".transmission_color" -type "float3" 0.74399996 0.94008321 1 ;
	setAttr ".transmission_depth" 10;
	setAttr ".transmission_scatter" -type "float3" 0.067499995 0.13404015 0.5 ;
	setAttr ".transmission_scatter_anisotropy" 0.75;
	setAttr ".thin_film_thickness" 270;
	setAttr ".thin_film_IOR" 1.3999999761581421;
createNode shadingEngine -n "aiStandardSurface7SG";
	rename -uid "E2C0A5EF-4D23-DA87-3C53-6ABF7AA78F4F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "D359C2E4-469A-3E2A-1DA4-6391CD5DB818";
createNode aiMatte -n "aiMatte1";
	rename -uid "8F19645C-42C1-ED03-C19D-B4B34A6599B0";
createNode aiStandardSurface -n "aiStandardSurface8";
	rename -uid "458FAB70-4189-5E55-65E7-46B12A088045";
	setAttr ".base" 0;
	setAttr ".base_color" -type "float3" 0.186 0.186 0.186 ;
	setAttr ".specular_roughness" 0.11999999731779099;
	setAttr ".specular_IOR" 1.3329999446868896;
	setAttr ".transmission" 1;
	setAttr ".transmission_color" -type "float3" 0.74399996 0.94008321 1 ;
	setAttr ".transmission_depth" 10;
	setAttr ".transmission_scatter" -type "float3" 0.067499995 0.13404015 0.5 ;
	setAttr ".transmission_scatter_anisotropy" 0.75;
createNode shadingEngine -n "aiStandardSurface8SG";
	rename -uid "3E296462-4EDA-5075-01DC-AD9CA5FD1D21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "6BA617FE-43D2-F6CF-508E-21AEB7472BFB";
createNode objectSet -n "mijin_rig_controls";
	rename -uid "780FEE46-4726-66AB-1A34-C9A97D3BC727";
	setAttr ".ihi" 0;
	setAttr -s 74 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode animCurveTL -n "left_upperleg_bind_joint_translateX";
	rename -uid "DC6527E4-470F-7BA7-32FA-A6BF6B04FD76";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -4.9987779914752037;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_upperleg_bind_joint_translateY";
	rename -uid "0F959579-4B97-5DB2-F9C5-1992C0672644";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -2.1761830507412441;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_upperleg_bind_joint_translateZ";
	rename -uid "F0D71F01-4DEF-D68E-EDD9-70B122CC3F6C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 9.3544;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_lowerleg_bind_joint_translateX";
	rename -uid "868BF248-4CBC-57B6-6754-BDB6BFB44794";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -41.124500000000005;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_lowerleg_bind_joint_translateY";
	rename -uid "E1B2E795-457F-D877-911A-C0A82A771CC1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1.9392700000000178;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_lowerleg_bind_joint_translateZ";
	rename -uid "F1D9F328-4082-9333-02C6-70B28176EBB4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 4.4907000000000021;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend2";
	rename -uid "4B0726A3-400D-D831-CF70-ABAFAFF42111";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "EC4C2100-4E42-EEED-C42B-C9AC1FF76819";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -37.09144;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "72CF9FB4-4509-0E0D-5D03-43BCEA35A7BD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -7.1037799999999844;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "0F7A5425-4D6C-DB09-DADD-FDBECD6DE0BD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1.8388999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_foot_bind_joint_translateX";
	rename -uid "652B9DF9-4250-88FA-941E-42B646F9A711";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -37.09144;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_foot_bind_joint_translateY";
	rename -uid "CA12F822-4D2C-4601-3A5D-7EAEC5877297";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -7.1037799999999844;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_foot_bind_joint_translateZ";
	rename -uid "519E4FFE-44F7-113A-E229-0DB1DD7E5DBF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1.8388999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ball_bind_joint_translateX";
	rename -uid "EA5CB08B-45FC-0680-2151-CD8AF2A507E1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -5.8530599999999948;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ball_bind_joint_translateY";
	rename -uid "02DD1D43-4E25-155D-57F3-D79B5A03A551";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 11.456500000000005;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_ball_bind_joint_translateZ";
	rename -uid "75B7D3DD-402C-4CEE-0AC6-DE875BBE997C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0.67410000000000281;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_foot_end_joint_translateX";
	rename -uid "82458D31-4843-A160-4F6A-03AF02A4D36D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -9.5871154789024224;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_foot_end_joint_translateY";
	rename -uid "355741F8-4F6D-3B9B-505A-9D81E52E4FCB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -5.3079421098445323e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "left_foot_end_joint_translateZ";
	rename -uid "CA9810FD-4AC5-4FF0-BA9B-5FB3EAE07372";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 2.8042082114154709e-05;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend3";
	rename -uid "A5741032-4BF9-1566-A684-74820D28335E";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "A5705FC5-4D55-77D6-7FB5-39B38C46429C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 37.091443830221749;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "5AC232DB-4C2E-FCFE-8137-4E9ECFC43898";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 7.1037776456680124;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "CC3CC820-4896-2A49-3695-94A661554E00";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -1.8388615360286718;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_visibility";
	rename -uid "686D0796-4EB5-053E-06E9-55B3A5FB071E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector1_rotateX";
	rename -uid "ABA4062B-4959-A836-08DE-829A9242E8A0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector1_rotateY";
	rename -uid "E219B74B-4F8E-2BD8-6E33-859C97EBDD19";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector1_rotateZ";
	rename -uid "A3B8BCB4-4CB1-D1EC-562D-19AE3C69DF5C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_scaleX";
	rename -uid "710A6D75-4A8D-038D-4832-9C9FF22D8813";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_scaleY";
	rename -uid "1C943610-43C5-FFCD-459D-9890C8A78503";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_scaleZ";
	rename -uid "8D143925-4574-FE41-BB44-C09497C563B7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_hideDisplay";
	rename -uid "1320BB76-4F08-473B-56A8-BE9A4547621F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector1_blendRightfootbindjoint";
	rename -uid "C09AE8DE-439A-47B7-8BBE-009D8A195D42";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_visibility";
	rename -uid "8D9B0EE1-4FEF-3691-FBD8-68AD6119D2DD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector2_rotateX";
	rename -uid "8846D64F-4481-F030-5E5D-1690832EEBF0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector2_rotateY";
	rename -uid "9BD7F333-49F7-1536-F725-8BBFFAFCF102";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "effector2_rotateZ";
	rename -uid "1882B5A4-426F-F6B0-89D6-19B0F1DEB17B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_scaleX";
	rename -uid "54D76F62-4527-7051-1AF6-B7BEE2C603E4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_scaleY";
	rename -uid "68E72EAC-44D0-02DB-3DEA-8DA183703863";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_scaleZ";
	rename -uid "81D5BF24-4CE3-C92C-B3D7-91BE5B184ED5";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_hideDisplay";
	rename -uid "256D6DA9-4A60-4845-8A96-D9A64D72AC0C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "effector2_blendLeftfootbindjoint";
	rename -uid "5567A5F5-4389-C7EE-14C2-49BCF39A4325";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_foot_bind_joint_blendOrient1";
	rename -uid "BE72C381-48B8-CA1E-8430-2C9D00538F6A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_lowerleg_bind_joint_visibility";
	rename -uid "B6961BF9-443C-8660-5FE5-1B91BEE152E6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_lowerleg_bind_joint_rotateX";
	rename -uid "8256B1D8-4293-E7D1-9BDC-02BD7E6C1758";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 4.9900976859135128e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_lowerleg_bind_joint_rotateY";
	rename -uid "A6A40FEA-46F6-582A-D930-348FE1ED079F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -1.2795331263320973e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_lowerleg_bind_joint_rotateZ";
	rename -uid "4F2323A5-4A6F-6635-0EC6-E0B285D83590";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 5.1223389303086573e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_lowerleg_bind_joint_scaleX";
	rename -uid "87CFC2E9-429A-2C88-E459-7084D5F26028";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_lowerleg_bind_joint_scaleY";
	rename -uid "F1220AEA-4032-3F14-B607-5985D6CB36DA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_lowerleg_bind_joint_scaleZ";
	rename -uid "54B08393-47B7-9DA6-28AB-5C8B82BB0DA8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_upperleg_bind_joint_visibility";
	rename -uid "D304ECF5-4E96-BB46-403F-1C82612DBAE2";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_upperleg_bind_joint_rotateX";
	rename -uid "811CD466-4233-7359-5CC0-948D1894255A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -12.61368742128179;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_upperleg_bind_joint_rotateY";
	rename -uid "DAEC90DB-4315-6FCA-681E-5EB14CD3CA09";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -0.71385218068197109;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_upperleg_bind_joint_rotateZ";
	rename -uid "F9E69E8C-4570-FBD6-04D3-B892448DA3CF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1.1032084808732938;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_upperleg_bind_joint_scaleX";
	rename -uid "90980F61-4D37-BF1A-A74F-92913904F5CD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_upperleg_bind_joint_scaleY";
	rename -uid "2735F681-4C5E-EB84-EAF1-BBA2431BC3DA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_upperleg_bind_joint_scaleZ";
	rename -uid "75DDBD17-442A-0A93-86C4-ACB1A9A84B76";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_foot_bind_joint_visibility";
	rename -uid "181549E0-4E37-1829-48B9-529B27CBABF3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_foot_bind_joint_scaleX";
	rename -uid "EC89BE89-4CCA-49CC-79B1-C2979794B9F7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_foot_bind_joint_scaleY";
	rename -uid "765CE226-415B-2ADB-0620-BCA39C9F672A";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_foot_bind_joint_scaleZ";
	rename -uid "109E90AD-47AD-A3A5-210B-F4A1228AE662";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_foot_bind_joint_blendOrient1";
	rename -uid "5CF9048B-42D4-AAB6-E29E-469B7DDD95D4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_ball_bind_joint_visibility";
	rename -uid "1F44FA13-42D5-9855-358D-5E95EB31A568";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_ball_bind_joint_rotateX";
	rename -uid "ED5F7042-4E71-442E-D8B1-65B3C47F4FE4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_ball_bind_joint_rotateY";
	rename -uid "0C969EDC-41F8-7C3C-D38C-8EBD94C49876";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_ball_bind_joint_rotateZ";
	rename -uid "CC262ACC-4AA3-6292-2B8C-C7B119F84E13";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_ball_bind_joint_scaleX";
	rename -uid "788A9CEC-48FF-E4AD-4643-B4BC03E85069";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_ball_bind_joint_scaleY";
	rename -uid "A5E5B798-4A7F-6883-505A-58B0695580ED";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_ball_bind_joint_scaleZ";
	rename -uid "1F0EB703-44DC-05B6-7609-36B3AB9CEA04";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_foot_end_joint_visibility";
	rename -uid "DEC08843-40FE-A786-3F59-1DA4092E9648";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_foot_end_joint_rotateX";
	rename -uid "BD982B24-4B2B-25CC-6645-B3851955FBF0";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_foot_end_joint_rotateY";
	rename -uid "64362FB0-4DDC-09D0-8A01-3FBEA82222F2";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_foot_end_joint_rotateZ";
	rename -uid "36F059B2-4DA3-2ECA-C811-9E8766FC0050";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_foot_end_joint_scaleX";
	rename -uid "ED6DC0E7-49D0-892C-2F34-E299B5C5103B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_foot_end_joint_scaleY";
	rename -uid "6F54CEA9-444E-FCFE-C5DF-62B52D2A4D4E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_foot_end_joint_scaleZ";
	rename -uid "8F9A35C7-43AA-E242-51DE-A8BA8310F369";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_foot_bind_joint_orientConstraint1_nodeState";
	rename -uid "C778A47B-414A-C2EF-4A7B-16BA612E822D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_foot_bind_joint_orientConstraint1_offsetX";
	rename -uid "80ECBC64-4EF6-879C-7FC3-829DBDFC93BD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 78.172913080404101;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_foot_bind_joint_orientConstraint1_offsetY";
	rename -uid "E2718703-4F06-A2CA-AB66-F98B9D171BD1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -1.0311366275168985;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "left_foot_bind_joint_orientConstraint1_offsetZ";
	rename -uid "9B562009-4AD1-6E1C-7AD8-B194FF4813EC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 89.322698313631321;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_foot_bind_joint_orientConstraint1_interpType";
	rename -uid "791520AC-497C-1FCA-0A3C-6089AE20BBAA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "left_foot_bind_joint_orientConstraint1_left_foot_ctrlW0";
	rename -uid "80B678D4-4011-CB7E-BD79-BC9ADFF24907";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_foot_bind_joint_orientConstraint1_nodeState";
	rename -uid "EFF73BFF-45CE-5FC9-B4A0-0EA3EA000F87";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_foot_bind_joint_orientConstraint1_offsetX";
	rename -uid "A7394ACA-4AC3-54D8-97AB-749191E0ECCB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -101.84810322086798;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_foot_bind_joint_orientConstraint1_offsetY";
	rename -uid "0C9EC3CE-4E9C-8FE5-325C-BD8E5657E345";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1.0330819498921497;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_foot_bind_joint_orientConstraint1_offsetZ";
	rename -uid "799D947E-409C-4E80-6484-AAA2F44C5D93";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 -89.32168711349108;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_foot_bind_joint_orientConstraint1_interpType";
	rename -uid "10CFE3A1-437C-DAA7-D098-4E834908534B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "right_foot_bind_joint_orientConstraint1_right_foot_ctrlW0";
	rename -uid "3D075A04-4149-8668-B349-7F998CE971DC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode renderSetup -n "renderSetup";
	rename -uid "0C5CC186-4452-0151-C2DF-AC8147ED0E13";
createNode aiStandardSurface -n "aiStandardSurface9";
	rename -uid "2C06E047-45E6-8035-50AA-0D8E51E6FBB0";
	setAttr ".base_color" -type "float3" 0.9005 0.801 1 ;
createNode shadingEngine -n "aiStandardSurface9SG";
	rename -uid "F3E2EF81-4CBD-EDF7-410C-CFBF60B081D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "6A3CFC27-468B-29C0-3938-7F9A2BE48B52";
createNode aiStandardSurface -n "aiStandardSurface10";
	rename -uid "B1554C28-44B7-4261-2F93-F48BE0860627";
	setAttr ".base_color" -type "float3" 0.46200001 1 0.50338119 ;
createNode shadingEngine -n "aiStandardSurface10SG";
	rename -uid "CD7FC931-4C7E-23EE-182B-E596DE80D07C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "D4173F3B-4F50-2884-ABCD-9DA3632393EC";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 22 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "tif";
	setAttr ".an" yes;
	setAttr ".ef" 50;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "girl_mesh_lyr.di" "left_foot_ctrl.do";
connectAttr "girl_mesh_lyr.di" "right_foot_ctrl.do";
connectAttr "transformGeometry2.og" "right_foot_ctrlShape.cr";
connectAttr "center_root_bind_joint.s" "center_spine_1_bind_joint.is";
connectAttr "center_spine_1_bind_joint_translateX.o" "center_spine_1_bind_joint.tx"
		 -l on;
connectAttr "center_spine_1_bind_joint_translateY.o" "center_spine_1_bind_joint.ty"
		 -l on;
connectAttr "center_spine_1_bind_joint_translateZ.o" "center_spine_1_bind_joint.tz"
		 -l on;
connectAttr "center_spine_1_bind_joint.s" "center_spine_2_bind_joint.is";
connectAttr "center_spine_2_bind_joint_translateX.o" "center_spine_2_bind_joint.tx"
		 -l on;
connectAttr "center_spine_2_bind_joint_translateY.o" "center_spine_2_bind_joint.ty"
		 -l on;
connectAttr "center_spine_2_bind_joint_translateZ.o" "center_spine_2_bind_joint.tz"
		 -l on;
connectAttr "center_spine_2_bind_joint.s" "center_spine_3_bind_joint.is";
connectAttr "center_spine_3_bind_joint_translateX.o" "center_spine_3_bind_joint.tx"
		 -l on;
connectAttr "center_spine_3_bind_joint_translateY.o" "center_spine_3_bind_joint.ty"
		 -l on;
connectAttr "center_spine_3_bind_joint_translateZ.o" "center_spine_3_bind_joint.tz"
		 -l on;
connectAttr "center_spine_3_bind_joint.s" "center_neck_1_bind_joint.is";
connectAttr "center_neck_1_bind_joint_translateX.o" "center_neck_1_bind_joint.tx"
		 -l on;
connectAttr "center_neck_1_bind_joint_translateY.o" "center_neck_1_bind_joint.ty"
		 -l on;
connectAttr "center_neck_1_bind_joint_translateZ.o" "center_neck_1_bind_joint.tz"
		 -l on;
connectAttr "center_neck_1_bind_joint.s" "center_neck_2_bind_joint.is";
connectAttr "center_neck_2_bind_joint_translateX.o" "center_neck_2_bind_joint.tx"
		 -l on;
connectAttr "center_neck_2_bind_joint_translateY.o" "center_neck_2_bind_joint.ty"
		 -l on;
connectAttr "center_neck_2_bind_joint_translateZ.o" "center_neck_2_bind_joint.tz"
		 -l on;
connectAttr "center_neck_2_bind_joint.s" "center_head_1_bind_joint.is";
connectAttr "center_head_1_bind_joint_translateX.o" "center_head_1_bind_joint.tx"
		 -l on;
connectAttr "center_head_1_bind_joint_translateY.o" "center_head_1_bind_joint.ty"
		 -l on;
connectAttr "center_head_1_bind_joint_translateZ.o" "center_head_1_bind_joint.tz"
		 -l on;
connectAttr "center_head_1_bind_joint.s" "center_head_null_joint.is";
connectAttr "center_head_null_joint_rotateX.o" "center_head_null_joint.rx";
connectAttr "center_head_null_joint_rotateY.o" "center_head_null_joint.ry";
connectAttr "center_head_null_joint_rotateZ.o" "center_head_null_joint.rz";
connectAttr "center_head_null_joint_visibility.o" "center_head_null_joint.v";
connectAttr "center_head_null_joint_translateX.o" "center_head_null_joint.tx";
connectAttr "center_head_null_joint_translateY.o" "center_head_null_joint.ty";
connectAttr "center_head_null_joint_translateZ.o" "center_head_null_joint.tz";
connectAttr "center_head_null_joint_scaleX.o" "center_head_null_joint.sx";
connectAttr "center_head_null_joint_scaleY.o" "center_head_null_joint.sy";
connectAttr "center_head_null_joint_scaleZ.o" "center_head_null_joint.sz";
connectAttr "center_spine_3_bind_joint.s" "right_clavicle_bind_joint.is";
connectAttr "right_clavicle_bind_joint_translateX.o" "right_clavicle_bind_joint.tx"
		 -l on;
connectAttr "right_clavicle_bind_joint_translateY.o" "right_clavicle_bind_joint.ty"
		 -l on;
connectAttr "right_clavicle_bind_joint_translateZ.o" "right_clavicle_bind_joint.tz"
		 -l on;
connectAttr "right_clavicle_bind_joint.s" "right_upperarm_bind_joint.is";
connectAttr "right_upperarm_bind_joint_translateX.o" "right_upperarm_bind_joint.tx"
		 -l on;
connectAttr "right_upperarm_bind_joint_translateY.o" "right_upperarm_bind_joint.ty"
		 -l on;
connectAttr "right_upperarm_bind_joint_translateZ.o" "right_upperarm_bind_joint.tz"
		 -l on;
connectAttr "right_upperarm_bind_joint.s" "right_lowerarm_bind_joint.is";
connectAttr "right_lowerarm_bind_joint_translateX.o" "right_lowerarm_bind_joint.tx"
		 -l on;
connectAttr "right_lowerarm_bind_joint_translateY.o" "right_lowerarm_bind_joint.ty"
		 -l on;
connectAttr "right_lowerarm_bind_joint_translateZ.o" "right_lowerarm_bind_joint.tz"
		 -l on;
connectAttr "right_lowerarm_bind_joint.s" "right_hand_bind_joint.is";
connectAttr "right_hand_bind_joint_scaleX.o" "right_hand_bind_joint.sx";
connectAttr "right_hand_bind_joint_scaleY.o" "right_hand_bind_joint.sy";
connectAttr "right_hand_bind_joint_scaleZ.o" "right_hand_bind_joint.sz";
connectAttr "right_hand_bind_joint_rotateX.o" "right_hand_bind_joint.rx";
connectAttr "right_hand_bind_joint_rotateY.o" "right_hand_bind_joint.ry";
connectAttr "right_hand_bind_joint_rotateZ.o" "right_hand_bind_joint.rz";
connectAttr "right_hand_bind_joint_visibility.o" "right_hand_bind_joint.v";
connectAttr "right_hand_bind_joint_translateX.o" "right_hand_bind_joint.tx";
connectAttr "right_hand_bind_joint_translateY.o" "right_hand_bind_joint.ty";
connectAttr "right_hand_bind_joint_translateZ.o" "right_hand_bind_joint.tz";
connectAttr "right_hand_bind_joint.s" "right_index_1_bind_joint.is";
connectAttr "right_index_1_bind_joint_translateX.o" "right_index_1_bind_joint.tx"
		 -l on;
connectAttr "right_index_1_bind_joint_translateY.o" "right_index_1_bind_joint.ty"
		 -l on;
connectAttr "right_index_1_bind_joint_translateZ.o" "right_index_1_bind_joint.tz"
		 -l on;
connectAttr "right_index_1_bind_joint.s" "right_index_2_bind_joint.is";
connectAttr "right_index_2_bind_joint_translateX.o" "right_index_2_bind_joint.tx"
		 -l on;
connectAttr "right_index_2_bind_joint_translateY.o" "right_index_2_bind_joint.ty"
		 -l on;
connectAttr "right_index_2_bind_joint_translateZ.o" "right_index_2_bind_joint.tz"
		 -l on;
connectAttr "right_index_2_bind_joint.s" "right_index_3_bind_joint.is";
connectAttr "right_index_3_bind_joint_translateX.o" "right_index_3_bind_joint.tx"
		 -l on;
connectAttr "right_index_3_bind_joint_translateY.o" "right_index_3_bind_joint.ty"
		 -l on;
connectAttr "right_index_3_bind_joint_translateZ.o" "right_index_3_bind_joint.tz"
		 -l on;
connectAttr "right_index_3_bind_joint.s" "right_index_end_joint.is";
connectAttr "right_index_end_joint_rotateX.o" "right_index_end_joint.rx";
connectAttr "right_index_end_joint_rotateY.o" "right_index_end_joint.ry";
connectAttr "right_index_end_joint_rotateZ.o" "right_index_end_joint.rz";
connectAttr "right_index_end_joint_visibility.o" "right_index_end_joint.v";
connectAttr "right_index_end_joint_translateX.o" "right_index_end_joint.tx";
connectAttr "right_index_end_joint_translateY.o" "right_index_end_joint.ty";
connectAttr "right_index_end_joint_translateZ.o" "right_index_end_joint.tz";
connectAttr "right_index_end_joint_scaleX.o" "right_index_end_joint.sx";
connectAttr "right_index_end_joint_scaleY.o" "right_index_end_joint.sy";
connectAttr "right_index_end_joint_scaleZ.o" "right_index_end_joint.sz";
connectAttr "right_hand_bind_joint.s" "right_middle_1_bind_joint.is";
connectAttr "right_middle_1_bind_joint_translateX.o" "right_middle_1_bind_joint.tx"
		 -l on;
connectAttr "right_middle_1_bind_joint_translateY.o" "right_middle_1_bind_joint.ty"
		 -l on;
connectAttr "right_middle_1_bind_joint_translateZ.o" "right_middle_1_bind_joint.tz"
		 -l on;
connectAttr "right_middle_1_bind_joint.s" "right_middle_2_bind_joint.is";
connectAttr "right_middle_2_bind_joint_translateX.o" "right_middle_2_bind_joint.tx"
		 -l on;
connectAttr "right_middle_2_bind_joint_translateY.o" "right_middle_2_bind_joint.ty"
		 -l on;
connectAttr "right_middle_2_bind_joint_translateZ.o" "right_middle_2_bind_joint.tz"
		 -l on;
connectAttr "right_middle_2_bind_joint.s" "right_middle_3_bind_joint.is";
connectAttr "right_middle_3_bind_joint_translateX.o" "right_middle_3_bind_joint.tx"
		 -l on;
connectAttr "right_middle_3_bind_joint_translateY.o" "right_middle_3_bind_joint.ty"
		 -l on;
connectAttr "right_middle_3_bind_joint_translateZ.o" "right_middle_3_bind_joint.tz"
		 -l on;
connectAttr "right_middle_3_bind_joint.s" "right_middle_end_joint.is";
connectAttr "right_middle_end_joint_rotateX.o" "right_middle_end_joint.rx";
connectAttr "right_middle_end_joint_rotateY.o" "right_middle_end_joint.ry";
connectAttr "right_middle_end_joint_rotateZ.o" "right_middle_end_joint.rz";
connectAttr "right_middle_end_joint_visibility.o" "right_middle_end_joint.v";
connectAttr "right_middle_end_joint_translateX.o" "right_middle_end_joint.tx";
connectAttr "right_middle_end_joint_translateY.o" "right_middle_end_joint.ty";
connectAttr "right_middle_end_joint_translateZ.o" "right_middle_end_joint.tz";
connectAttr "right_middle_end_joint_scaleX.o" "right_middle_end_joint.sx";
connectAttr "right_middle_end_joint_scaleY.o" "right_middle_end_joint.sy";
connectAttr "right_middle_end_joint_scaleZ.o" "right_middle_end_joint.sz";
connectAttr "right_hand_bind_joint.s" "right_ring_1_bind_joint.is";
connectAttr "right_ring_1_bind_joint_translateX.o" "right_ring_1_bind_joint.tx" 
		-l on;
connectAttr "right_ring_1_bind_joint_translateY.o" "right_ring_1_bind_joint.ty" 
		-l on;
connectAttr "right_ring_1_bind_joint_translateZ.o" "right_ring_1_bind_joint.tz" 
		-l on;
connectAttr "right_ring_1_bind_joint.s" "right_ring_2_bind_joint.is";
connectAttr "right_ring_2_bind_joint_translateX.o" "right_ring_2_bind_joint.tx" 
		-l on;
connectAttr "right_ring_2_bind_joint_translateY.o" "right_ring_2_bind_joint.ty" 
		-l on;
connectAttr "right_ring_2_bind_joint_translateZ.o" "right_ring_2_bind_joint.tz" 
		-l on;
connectAttr "right_ring_2_bind_joint.s" "right_ring_3_bind_joint.is";
connectAttr "right_ring_3_bind_joint_translateX.o" "right_ring_3_bind_joint.tx" 
		-l on;
connectAttr "right_ring_3_bind_joint_translateY.o" "right_ring_3_bind_joint.ty" 
		-l on;
connectAttr "right_ring_3_bind_joint_translateZ.o" "right_ring_3_bind_joint.tz" 
		-l on;
connectAttr "right_ring_3_bind_joint.s" "right_ring_end_joint.is";
connectAttr "right_ring_end_joint_rotateX.o" "right_ring_end_joint.rx";
connectAttr "right_ring_end_joint_rotateY.o" "right_ring_end_joint.ry";
connectAttr "right_ring_end_joint_rotateZ.o" "right_ring_end_joint.rz";
connectAttr "right_ring_end_joint_visibility.o" "right_ring_end_joint.v";
connectAttr "right_ring_end_joint_translateX.o" "right_ring_end_joint.tx";
connectAttr "right_ring_end_joint_translateY.o" "right_ring_end_joint.ty";
connectAttr "right_ring_end_joint_translateZ.o" "right_ring_end_joint.tz";
connectAttr "right_ring_end_joint_scaleX.o" "right_ring_end_joint.sx";
connectAttr "right_ring_end_joint_scaleY.o" "right_ring_end_joint.sy";
connectAttr "right_ring_end_joint_scaleZ.o" "right_ring_end_joint.sz";
connectAttr "right_hand_bind_joint.s" "right_pinky_1_bind_joint.is";
connectAttr "right_pinky_1_bind_joint_translateX.o" "right_pinky_1_bind_joint.tx"
		 -l on;
connectAttr "right_pinky_1_bind_joint_translateY.o" "right_pinky_1_bind_joint.ty"
		 -l on;
connectAttr "right_pinky_1_bind_joint_translateZ.o" "right_pinky_1_bind_joint.tz"
		 -l on;
connectAttr "right_pinky_1_bind_joint.s" "right_pinky_2_bind_joint.is";
connectAttr "right_pinky_2_bind_joint_translateX.o" "right_pinky_2_bind_joint.tx"
		 -l on;
connectAttr "right_pinky_2_bind_joint_translateY.o" "right_pinky_2_bind_joint.ty"
		 -l on;
connectAttr "right_pinky_2_bind_joint_translateZ.o" "right_pinky_2_bind_joint.tz"
		 -l on;
connectAttr "right_pinky_2_bind_joint.s" "right_pinky_3_bind_joint.is";
connectAttr "right_pinky_3_bind_joint_translateX.o" "right_pinky_3_bind_joint.tx"
		 -l on;
connectAttr "right_pinky_3_bind_joint_translateY.o" "right_pinky_3_bind_joint.ty"
		 -l on;
connectAttr "right_pinky_3_bind_joint_translateZ.o" "right_pinky_3_bind_joint.tz"
		 -l on;
connectAttr "right_pinky_3_bind_joint.s" "right_pinky_end_joint.is";
connectAttr "right_pinky_end_joint_rotateX.o" "right_pinky_end_joint.rx";
connectAttr "right_pinky_end_joint_rotateY.o" "right_pinky_end_joint.ry";
connectAttr "right_pinky_end_joint_rotateZ.o" "right_pinky_end_joint.rz";
connectAttr "right_pinky_end_joint_visibility.o" "right_pinky_end_joint.v";
connectAttr "right_pinky_end_joint_translateX.o" "right_pinky_end_joint.tx";
connectAttr "right_pinky_end_joint_translateY.o" "right_pinky_end_joint.ty";
connectAttr "right_pinky_end_joint_translateZ.o" "right_pinky_end_joint.tz";
connectAttr "right_pinky_end_joint_scaleX.o" "right_pinky_end_joint.sx";
connectAttr "right_pinky_end_joint_scaleY.o" "right_pinky_end_joint.sy";
connectAttr "right_pinky_end_joint_scaleZ.o" "right_pinky_end_joint.sz";
connectAttr "right_hand_bind_joint.s" "right_thumb_1_bind_joint.is";
connectAttr "right_thumb_1_bind_joint_translateX.o" "right_thumb_1_bind_joint.tx"
		 -l on;
connectAttr "right_thumb_1_bind_joint_translateY.o" "right_thumb_1_bind_joint.ty"
		 -l on;
connectAttr "right_thumb_1_bind_joint_translateZ.o" "right_thumb_1_bind_joint.tz"
		 -l on;
connectAttr "right_thumb_1_bind_joint.s" "right_thumb_2_bind_joint.is";
connectAttr "right_thumb_2_bind_joint_translateX.o" "right_thumb_2_bind_joint.tx"
		 -l on;
connectAttr "right_thumb_2_bind_joint_translateY.o" "right_thumb_2_bind_joint.ty"
		 -l on;
connectAttr "right_thumb_2_bind_joint_translateZ.o" "right_thumb_2_bind_joint.tz"
		 -l on;
connectAttr "right_thumb_2_bind_joint.s" "right_thumb_3_bind_joint.is";
connectAttr "right_thumb_3_bind_joint_translateX.o" "right_thumb_3_bind_joint.tx"
		 -l on;
connectAttr "right_thumb_3_bind_joint_translateY.o" "right_thumb_3_bind_joint.ty"
		 -l on;
connectAttr "right_thumb_3_bind_joint_translateZ.o" "right_thumb_3_bind_joint.tz"
		 -l on;
connectAttr "right_thumb_3_bind_joint.s" "right_thumb_end_joint.is";
connectAttr "right_thumb_end_joint_rotateX.o" "right_thumb_end_joint.rx";
connectAttr "right_thumb_end_joint_rotateY.o" "right_thumb_end_joint.ry";
connectAttr "right_thumb_end_joint_rotateZ.o" "right_thumb_end_joint.rz";
connectAttr "right_thumb_end_joint_visibility.o" "right_thumb_end_joint.v";
connectAttr "right_thumb_end_joint_translateX.o" "right_thumb_end_joint.tx";
connectAttr "right_thumb_end_joint_translateY.o" "right_thumb_end_joint.ty";
connectAttr "right_thumb_end_joint_translateZ.o" "right_thumb_end_joint.tz";
connectAttr "right_thumb_end_joint_scaleX.o" "right_thumb_end_joint.sx";
connectAttr "right_thumb_end_joint_scaleY.o" "right_thumb_end_joint.sy";
connectAttr "right_thumb_end_joint_scaleZ.o" "right_thumb_end_joint.sz";
connectAttr "center_spine_3_bind_joint.s" "left_clavicle_bind_joint.is";
connectAttr "left_clavicle_bind_joint_translateX.o" "left_clavicle_bind_joint.tx"
		 -l on;
connectAttr "left_clavicle_bind_joint_translateY.o" "left_clavicle_bind_joint.ty"
		 -l on;
connectAttr "left_clavicle_bind_joint_translateZ.o" "left_clavicle_bind_joint.tz"
		 -l on;
connectAttr "left_clavicle_bind_joint.s" "left_upperarm_bind_joint.is";
connectAttr "left_upperarm_bind_joint_translateX.o" "left_upperarm_bind_joint.tx"
		 -l on;
connectAttr "left_upperarm_bind_joint_translateY.o" "left_upperarm_bind_joint.ty"
		 -l on;
connectAttr "left_upperarm_bind_joint_translateZ.o" "left_upperarm_bind_joint.tz"
		 -l on;
connectAttr "left_upperarm_bind_joint.s" "left_lowerarm_bind_joint.is";
connectAttr "left_lowerarm_bind_joint_translateX.o" "left_lowerarm_bind_joint.tx"
		 -l on;
connectAttr "left_lowerarm_bind_joint_translateY.o" "left_lowerarm_bind_joint.ty"
		 -l on;
connectAttr "left_lowerarm_bind_joint_translateZ.o" "left_lowerarm_bind_joint.tz"
		 -l on;
connectAttr "left_lowerarm_bind_joint.s" "left_hand_bind_joint.is";
connectAttr "left_hand_bind_joint_scaleX.o" "left_hand_bind_joint.sx";
connectAttr "left_hand_bind_joint_scaleY.o" "left_hand_bind_joint.sy";
connectAttr "left_hand_bind_joint_scaleZ.o" "left_hand_bind_joint.sz";
connectAttr "left_hand_bind_joint_rotateX.o" "left_hand_bind_joint.rx";
connectAttr "left_hand_bind_joint_rotateY.o" "left_hand_bind_joint.ry";
connectAttr "left_hand_bind_joint_rotateZ.o" "left_hand_bind_joint.rz";
connectAttr "left_hand_bind_joint_visibility.o" "left_hand_bind_joint.v";
connectAttr "left_hand_bind_joint_translateX.o" "left_hand_bind_joint.tx";
connectAttr "left_hand_bind_joint_translateY.o" "left_hand_bind_joint.ty";
connectAttr "left_hand_bind_joint_translateZ.o" "left_hand_bind_joint.tz";
connectAttr "left_hand_bind_joint.s" "left_index_1_bind_joint.is";
connectAttr "left_index_1_bind_joint_translateX.o" "left_index_1_bind_joint.tx" 
		-l on;
connectAttr "left_index_1_bind_joint_translateY.o" "left_index_1_bind_joint.ty" 
		-l on;
connectAttr "left_index_1_bind_joint_translateZ.o" "left_index_1_bind_joint.tz" 
		-l on;
connectAttr "left_index_1_bind_joint.s" "left_index_2_bind_joint.is";
connectAttr "left_index_2_bind_joint_translateX.o" "left_index_2_bind_joint.tx" 
		-l on;
connectAttr "left_index_2_bind_joint_translateY.o" "left_index_2_bind_joint.ty" 
		-l on;
connectAttr "left_index_2_bind_joint_translateZ.o" "left_index_2_bind_joint.tz" 
		-l on;
connectAttr "left_index_2_bind_joint.s" "left_index_3_bind_joint.is";
connectAttr "left_index_3_bind_joint_translateX.o" "left_index_3_bind_joint.tx" 
		-l on;
connectAttr "left_index_3_bind_joint_translateY.o" "left_index_3_bind_joint.ty" 
		-l on;
connectAttr "left_index_3_bind_joint_translateZ.o" "left_index_3_bind_joint.tz" 
		-l on;
connectAttr "left_index_3_bind_joint.s" "left_index_end_joint.is";
connectAttr "left_index_end_joint_rotateX.o" "left_index_end_joint.rx";
connectAttr "left_index_end_joint_rotateY.o" "left_index_end_joint.ry";
connectAttr "left_index_end_joint_rotateZ.o" "left_index_end_joint.rz";
connectAttr "left_index_end_joint_visibility.o" "left_index_end_joint.v";
connectAttr "left_index_end_joint_translateX.o" "left_index_end_joint.tx";
connectAttr "left_index_end_joint_translateY.o" "left_index_end_joint.ty";
connectAttr "left_index_end_joint_translateZ.o" "left_index_end_joint.tz";
connectAttr "left_index_end_joint_scaleX.o" "left_index_end_joint.sx";
connectAttr "left_index_end_joint_scaleY.o" "left_index_end_joint.sy";
connectAttr "left_index_end_joint_scaleZ.o" "left_index_end_joint.sz";
connectAttr "left_hand_bind_joint.s" "left_middle_1_bind_joint.is";
connectAttr "left_middle_1_bind_joint_translateX.o" "left_middle_1_bind_joint.tx"
		 -l on;
connectAttr "left_middle_1_bind_joint_translateY.o" "left_middle_1_bind_joint.ty"
		 -l on;
connectAttr "left_middle_1_bind_joint_translateZ.o" "left_middle_1_bind_joint.tz"
		 -l on;
connectAttr "left_middle_1_bind_joint.s" "left_middle_2_bind_joint.is";
connectAttr "left_middle_2_bind_joint_translateX.o" "left_middle_2_bind_joint.tx"
		 -l on;
connectAttr "left_middle_2_bind_joint_translateY.o" "left_middle_2_bind_joint.ty"
		 -l on;
connectAttr "left_middle_2_bind_joint_translateZ.o" "left_middle_2_bind_joint.tz"
		 -l on;
connectAttr "left_middle_2_bind_joint.s" "left_middle_3_bind_joint.is";
connectAttr "left_middle_3_bind_joint_translateX.o" "left_middle_3_bind_joint.tx"
		 -l on;
connectAttr "left_middle_3_bind_joint_translateY.o" "left_middle_3_bind_joint.ty"
		 -l on;
connectAttr "left_middle_3_bind_joint_translateZ.o" "left_middle_3_bind_joint.tz"
		 -l on;
connectAttr "left_middle_3_bind_joint.s" "left_middle_end_joint.is";
connectAttr "left_middle_end_joint_rotateX.o" "left_middle_end_joint.rx";
connectAttr "left_middle_end_joint_rotateY.o" "left_middle_end_joint.ry";
connectAttr "left_middle_end_joint_rotateZ.o" "left_middle_end_joint.rz";
connectAttr "left_middle_end_joint_visibility.o" "left_middle_end_joint.v";
connectAttr "left_middle_end_joint_translateX.o" "left_middle_end_joint.tx";
connectAttr "left_middle_end_joint_translateY.o" "left_middle_end_joint.ty";
connectAttr "left_middle_end_joint_translateZ.o" "left_middle_end_joint.tz";
connectAttr "left_middle_end_joint_scaleX.o" "left_middle_end_joint.sx";
connectAttr "left_middle_end_joint_scaleY.o" "left_middle_end_joint.sy";
connectAttr "left_middle_end_joint_scaleZ.o" "left_middle_end_joint.sz";
connectAttr "left_hand_bind_joint.s" "left_ring_1_bind_joint.is";
connectAttr "left_ring_1_bind_joint_translateX.o" "left_ring_1_bind_joint.tx" -l
		 on;
connectAttr "left_ring_1_bind_joint_translateY.o" "left_ring_1_bind_joint.ty" -l
		 on;
connectAttr "left_ring_1_bind_joint_translateZ.o" "left_ring_1_bind_joint.tz" -l
		 on;
connectAttr "left_ring_1_bind_joint.s" "left_ring_2_bind_joint.is";
connectAttr "left_ring_2_bind_joint_translateX.o" "left_ring_2_bind_joint.tx" -l
		 on;
connectAttr "left_ring_2_bind_joint_translateY.o" "left_ring_2_bind_joint.ty" -l
		 on;
connectAttr "left_ring_2_bind_joint_translateZ.o" "left_ring_2_bind_joint.tz" -l
		 on;
connectAttr "left_ring_2_bind_joint.s" "left_ring_3_bind_joint.is";
connectAttr "left_ring_3_bind_joint_translateX.o" "left_ring_3_bind_joint.tx" -l
		 on;
connectAttr "left_ring_3_bind_joint_translateY.o" "left_ring_3_bind_joint.ty" -l
		 on;
connectAttr "left_ring_3_bind_joint_translateZ.o" "left_ring_3_bind_joint.tz" -l
		 on;
connectAttr "left_ring_3_bind_joint.s" "left_ring_end_joint.is";
connectAttr "left_ring_end_joint_rotateX.o" "left_ring_end_joint.rx";
connectAttr "left_ring_end_joint_rotateY.o" "left_ring_end_joint.ry";
connectAttr "left_ring_end_joint_rotateZ.o" "left_ring_end_joint.rz";
connectAttr "left_ring_end_joint_visibility.o" "left_ring_end_joint.v";
connectAttr "left_ring_end_joint_translateX.o" "left_ring_end_joint.tx";
connectAttr "left_ring_end_joint_translateY.o" "left_ring_end_joint.ty";
connectAttr "left_ring_end_joint_translateZ.o" "left_ring_end_joint.tz";
connectAttr "left_ring_end_joint_scaleX.o" "left_ring_end_joint.sx";
connectAttr "left_ring_end_joint_scaleY.o" "left_ring_end_joint.sy";
connectAttr "left_ring_end_joint_scaleZ.o" "left_ring_end_joint.sz";
connectAttr "left_hand_bind_joint.s" "left_pinky_1_bind_joint.is";
connectAttr "left_pinky_1_bind_joint_translateX.o" "left_pinky_1_bind_joint.tx" 
		-l on;
connectAttr "left_pinky_1_bind_joint_translateY.o" "left_pinky_1_bind_joint.ty" 
		-l on;
connectAttr "left_pinky_1_bind_joint_translateZ.o" "left_pinky_1_bind_joint.tz" 
		-l on;
connectAttr "left_pinky_1_bind_joint.s" "left_pinky_2_bind_joint.is";
connectAttr "left_pinky_2_bind_joint_translateX.o" "left_pinky_2_bind_joint.tx" 
		-l on;
connectAttr "left_pinky_2_bind_joint_translateY.o" "left_pinky_2_bind_joint.ty" 
		-l on;
connectAttr "left_pinky_2_bind_joint_translateZ.o" "left_pinky_2_bind_joint.tz" 
		-l on;
connectAttr "left_pinky_2_bind_joint.s" "left_pinky_3_bind_joint.is";
connectAttr "left_pinky_3_bind_joint_translateX.o" "left_pinky_3_bind_joint.tx" 
		-l on;
connectAttr "left_pinky_3_bind_joint_translateY.o" "left_pinky_3_bind_joint.ty" 
		-l on;
connectAttr "left_pinky_3_bind_joint_translateZ.o" "left_pinky_3_bind_joint.tz" 
		-l on;
connectAttr "left_pinky_3_bind_joint.s" "left_pinky_end_joint.is";
connectAttr "left_pinky_end_joint_rotateX.o" "left_pinky_end_joint.rx";
connectAttr "left_pinky_end_joint_rotateY.o" "left_pinky_end_joint.ry";
connectAttr "left_pinky_end_joint_rotateZ.o" "left_pinky_end_joint.rz";
connectAttr "left_pinky_end_joint_visibility.o" "left_pinky_end_joint.v";
connectAttr "left_pinky_end_joint_translateX.o" "left_pinky_end_joint.tx";
connectAttr "left_pinky_end_joint_translateY.o" "left_pinky_end_joint.ty";
connectAttr "left_pinky_end_joint_translateZ.o" "left_pinky_end_joint.tz";
connectAttr "left_pinky_end_joint_scaleX.o" "left_pinky_end_joint.sx";
connectAttr "left_pinky_end_joint_scaleY.o" "left_pinky_end_joint.sy";
connectAttr "left_pinky_end_joint_scaleZ.o" "left_pinky_end_joint.sz";
connectAttr "left_hand_bind_joint.s" "left_thumb_1_bind_joint.is";
connectAttr "left_thumb_1_bind_joint_translateX.o" "left_thumb_1_bind_joint.tx" 
		-l on;
connectAttr "left_thumb_1_bind_joint_translateY.o" "left_thumb_1_bind_joint.ty" 
		-l on;
connectAttr "left_thumb_1_bind_joint_translateZ.o" "left_thumb_1_bind_joint.tz" 
		-l on;
connectAttr "left_thumb_1_bind_joint.s" "left_thumb_2_bind_joint.is";
connectAttr "left_thumb_2_bind_joint_translateX.o" "left_thumb_2_bind_joint.tx" 
		-l on;
connectAttr "left_thumb_2_bind_joint_translateY.o" "left_thumb_2_bind_joint.ty" 
		-l on;
connectAttr "left_thumb_2_bind_joint_translateZ.o" "left_thumb_2_bind_joint.tz" 
		-l on;
connectAttr "left_thumb_2_bind_joint.s" "left_thumb_3_bind_joint.is";
connectAttr "left_thumb_3_bind_joint_translateX.o" "left_thumb_3_bind_joint.tx" 
		-l on;
connectAttr "left_thumb_3_bind_joint_translateY.o" "left_thumb_3_bind_joint.ty" 
		-l on;
connectAttr "left_thumb_3_bind_joint_translateZ.o" "left_thumb_3_bind_joint.tz" 
		-l on;
connectAttr "left_thumb_3_bind_joint.s" "left_thumb_end_joint.is";
connectAttr "left_thumb_end_joint_rotateX.o" "left_thumb_end_joint.rx";
connectAttr "left_thumb_end_joint_rotateY.o" "left_thumb_end_joint.ry";
connectAttr "left_thumb_end_joint_rotateZ.o" "left_thumb_end_joint.rz";
connectAttr "left_thumb_end_joint_visibility.o" "left_thumb_end_joint.v";
connectAttr "left_thumb_end_joint_translateX.o" "left_thumb_end_joint.tx";
connectAttr "left_thumb_end_joint_translateY.o" "left_thumb_end_joint.ty";
connectAttr "left_thumb_end_joint_translateZ.o" "left_thumb_end_joint.tz";
connectAttr "left_thumb_end_joint_scaleX.o" "left_thumb_end_joint.sx";
connectAttr "left_thumb_end_joint_scaleY.o" "left_thumb_end_joint.sy";
connectAttr "left_thumb_end_joint_scaleZ.o" "left_thumb_end_joint.sz";
connectAttr "right_upperleg_bind_joint_rotateX.o" "right_upperleg_bind_joint.rx"
		;
connectAttr "right_upperleg_bind_joint_rotateY.o" "right_upperleg_bind_joint.ry"
		;
connectAttr "right_upperleg_bind_joint_rotateZ.o" "right_upperleg_bind_joint.rz"
		;
connectAttr "center_root_bind_joint.s" "right_upperleg_bind_joint.is";
connectAttr "right_upperleg_bind_joint_scaleX.o" "right_upperleg_bind_joint.sx";
connectAttr "right_upperleg_bind_joint_scaleY.o" "right_upperleg_bind_joint.sy";
connectAttr "right_upperleg_bind_joint_scaleZ.o" "right_upperleg_bind_joint.sz";
connectAttr "right_upperleg_bind_joint_visibility.o" "right_upperleg_bind_joint.v"
		;
connectAttr "right_upperleg_bind_joint_translateX.o" "right_upperleg_bind_joint.tx"
		;
connectAttr "right_upperleg_bind_joint_translateY.o" "right_upperleg_bind_joint.ty"
		;
connectAttr "right_upperleg_bind_joint_translateZ.o" "right_upperleg_bind_joint.tz"
		;
connectAttr "right_upperleg_bind_joint.s" "right_lowerleg_bind_joint.is";
connectAttr "right_lowerleg_bind_joint_scaleX.o" "right_lowerleg_bind_joint.sx";
connectAttr "right_lowerleg_bind_joint_scaleY.o" "right_lowerleg_bind_joint.sy";
connectAttr "right_lowerleg_bind_joint_scaleZ.o" "right_lowerleg_bind_joint.sz";
connectAttr "right_lowerleg_bind_joint_rotateX.o" "right_lowerleg_bind_joint.rx"
		;
connectAttr "right_lowerleg_bind_joint_rotateY.o" "right_lowerleg_bind_joint.ry"
		;
connectAttr "right_lowerleg_bind_joint_rotateZ.o" "right_lowerleg_bind_joint.rz"
		;
connectAttr "right_lowerleg_bind_joint_visibility.o" "right_lowerleg_bind_joint.v"
		;
connectAttr "right_lowerleg_bind_joint_translateX.o" "right_lowerleg_bind_joint.tx"
		;
connectAttr "right_lowerleg_bind_joint_translateY.o" "right_lowerleg_bind_joint.ty"
		;
connectAttr "right_lowerleg_bind_joint_translateZ.o" "right_lowerleg_bind_joint.tz"
		;
connectAttr "right_lowerleg_bind_joint.s" "right_foot_bind_joint.is";
connectAttr "right_foot_bind_joint_scaleX.o" "right_foot_bind_joint.sx";
connectAttr "right_foot_bind_joint_scaleY.o" "right_foot_bind_joint.sy";
connectAttr "right_foot_bind_joint_scaleZ.o" "right_foot_bind_joint.sz";
connectAttr "pairBlend1.orx" "right_foot_bind_joint.rx" -l on;
connectAttr "pairBlend1.ory" "right_foot_bind_joint.ry" -l on;
connectAttr "pairBlend1.orz" "right_foot_bind_joint.rz" -l on;
connectAttr "right_foot_bind_joint_visibility.o" "right_foot_bind_joint.v";
connectAttr "right_foot_bind_joint_translateX.o" "right_foot_bind_joint.tx";
connectAttr "right_foot_bind_joint_translateY.o" "right_foot_bind_joint.ty";
connectAttr "right_foot_bind_joint_translateZ.o" "right_foot_bind_joint.tz";
connectAttr "right_foot_bind_joint_blendOrient1.o" "right_foot_bind_joint.blendOrient1"
		;
connectAttr "right_foot_bind_joint.s" "right_ball_bind_joint.is";
connectAttr "right_ball_bind_joint_scaleX.o" "right_ball_bind_joint.sx" -l on;
connectAttr "right_ball_bind_joint_scaleY.o" "right_ball_bind_joint.sy" -l on;
connectAttr "right_ball_bind_joint_scaleZ.o" "right_ball_bind_joint.sz" -l on;
connectAttr "right_ball_bind_joint_rotateX.o" "right_ball_bind_joint.rx";
connectAttr "right_ball_bind_joint_rotateY.o" "right_ball_bind_joint.ry";
connectAttr "right_ball_bind_joint_rotateZ.o" "right_ball_bind_joint.rz";
connectAttr "right_ball_bind_joint_visibility.o" "right_ball_bind_joint.v";
connectAttr "right_ball_bind_joint_translateX.o" "right_ball_bind_joint.tx" -l on
		;
connectAttr "right_ball_bind_joint_translateY.o" "right_ball_bind_joint.ty" -l on
		;
connectAttr "right_ball_bind_joint_translateZ.o" "right_ball_bind_joint.tz" -l on
		;
connectAttr "right_ball_bind_joint.s" "right_foot_end_joint.is";
connectAttr "right_foot_end_joint_rotateX.o" "right_foot_end_joint.rx";
connectAttr "right_foot_end_joint_rotateY.o" "right_foot_end_joint.ry";
connectAttr "right_foot_end_joint_rotateZ.o" "right_foot_end_joint.rz";
connectAttr "right_foot_end_joint_visibility.o" "right_foot_end_joint.v";
connectAttr "right_foot_end_joint_translateX.o" "right_foot_end_joint.tx";
connectAttr "right_foot_end_joint_translateY.o" "right_foot_end_joint.ty";
connectAttr "right_foot_end_joint_translateZ.o" "right_foot_end_joint.tz";
connectAttr "right_foot_end_joint_scaleX.o" "right_foot_end_joint.sx";
connectAttr "right_foot_end_joint_scaleY.o" "right_foot_end_joint.sy";
connectAttr "right_foot_end_joint_scaleZ.o" "right_foot_end_joint.sz";
connectAttr "right_foot_bind_joint_orientConstraint1_nodeState.o" "right_foot_bind_joint_orientConstraint1.nds"
		;
connectAttr "right_foot_bind_joint.ro" "right_foot_bind_joint_orientConstraint1.cro"
		;
connectAttr "right_foot_bind_joint.pim" "right_foot_bind_joint_orientConstraint1.cpim"
		;
connectAttr "right_foot_bind_joint.jo" "right_foot_bind_joint_orientConstraint1.cjo"
		;
connectAttr "right_foot_bind_joint.is" "right_foot_bind_joint_orientConstraint1.is"
		;
connectAttr "right_foot_ctrl.r" "right_foot_bind_joint_orientConstraint1.tg[0].tr"
		;
connectAttr "right_foot_ctrl.ro" "right_foot_bind_joint_orientConstraint1.tg[0].tro"
		;
connectAttr "right_foot_ctrl.pm" "right_foot_bind_joint_orientConstraint1.tg[0].tpm"
		;
connectAttr "right_foot_bind_joint_orientConstraint1.w0" "right_foot_bind_joint_orientConstraint1.tg[0].tw"
		;
connectAttr "right_foot_bind_joint_orientConstraint1_right_foot_ctrlW0.o" "right_foot_bind_joint_orientConstraint1.w0"
		;
connectAttr "right_foot_bind_joint_orientConstraint1_offsetX.o" "right_foot_bind_joint_orientConstraint1.ox"
		;
connectAttr "right_foot_bind_joint_orientConstraint1_offsetY.o" "right_foot_bind_joint_orientConstraint1.oy"
		;
connectAttr "right_foot_bind_joint_orientConstraint1_offsetZ.o" "right_foot_bind_joint_orientConstraint1.oz"
		;
connectAttr "right_foot_bind_joint_orientConstraint1_interpType.o" "right_foot_bind_joint_orientConstraint1.int"
		;
connectAttr "pairBlend3.otx" "effector1.tx";
connectAttr "pairBlend3.oty" "effector1.ty";
connectAttr "pairBlend3.otz" "effector1.tz";
connectAttr "effector1_blendRightfootbindjoint.o" "effector1.blendRightfootbindjoint"
		;
connectAttr "effector1_visibility.o" "effector1.v";
connectAttr "effector1_rotateX.o" "effector1.rx";
connectAttr "effector1_rotateY.o" "effector1.ry";
connectAttr "effector1_rotateZ.o" "effector1.rz";
connectAttr "effector1_scaleX.o" "effector1.sx";
connectAttr "effector1_scaleY.o" "effector1.sy";
connectAttr "effector1_scaleZ.o" "effector1.sz";
connectAttr "effector1_hideDisplay.o" "effector1.hd";
connectAttr "center_root_bind_joint.s" "left_upperleg_bind_joint.is";
connectAttr "left_upperleg_bind_joint_scaleX.o" "left_upperleg_bind_joint.sx";
connectAttr "left_upperleg_bind_joint_scaleY.o" "left_upperleg_bind_joint.sy";
connectAttr "left_upperleg_bind_joint_scaleZ.o" "left_upperleg_bind_joint.sz";
connectAttr "left_upperleg_bind_joint_translateX.o" "left_upperleg_bind_joint.tx"
		;
connectAttr "left_upperleg_bind_joint_translateY.o" "left_upperleg_bind_joint.ty"
		;
connectAttr "left_upperleg_bind_joint_translateZ.o" "left_upperleg_bind_joint.tz"
		;
connectAttr "left_upperleg_bind_joint_rotateX.o" "left_upperleg_bind_joint.rx";
connectAttr "left_upperleg_bind_joint_rotateY.o" "left_upperleg_bind_joint.ry";
connectAttr "left_upperleg_bind_joint_rotateZ.o" "left_upperleg_bind_joint.rz";
connectAttr "left_upperleg_bind_joint_visibility.o" "left_upperleg_bind_joint.v"
		;
connectAttr "left_upperleg_bind_joint.s" "left_lowerleg_bind_joint.is";
connectAttr "left_lowerleg_bind_joint_scaleX.o" "left_lowerleg_bind_joint.sx";
connectAttr "left_lowerleg_bind_joint_scaleY.o" "left_lowerleg_bind_joint.sy";
connectAttr "left_lowerleg_bind_joint_scaleZ.o" "left_lowerleg_bind_joint.sz";
connectAttr "left_lowerleg_bind_joint_rotateX.o" "left_lowerleg_bind_joint.rx";
connectAttr "left_lowerleg_bind_joint_rotateY.o" "left_lowerleg_bind_joint.ry";
connectAttr "left_lowerleg_bind_joint_rotateZ.o" "left_lowerleg_bind_joint.rz";
connectAttr "left_lowerleg_bind_joint_translateX.o" "left_lowerleg_bind_joint.tx"
		;
connectAttr "left_lowerleg_bind_joint_translateY.o" "left_lowerleg_bind_joint.ty"
		;
connectAttr "left_lowerleg_bind_joint_translateZ.o" "left_lowerleg_bind_joint.tz"
		;
connectAttr "left_lowerleg_bind_joint_visibility.o" "left_lowerleg_bind_joint.v"
		;
connectAttr "left_lowerleg_bind_joint.s" "left_foot_bind_joint.is";
connectAttr "left_foot_bind_joint_orientConstraint1.crx" "left_foot_bind_joint.rx"
		 -l on;
connectAttr "left_foot_bind_joint_orientConstraint1.cry" "left_foot_bind_joint.ry"
		 -l on;
connectAttr "left_foot_bind_joint_orientConstraint1.crz" "left_foot_bind_joint.rz"
		 -l on;
connectAttr "left_foot_bind_joint_scaleX.o" "left_foot_bind_joint.sx";
connectAttr "left_foot_bind_joint_scaleY.o" "left_foot_bind_joint.sy";
connectAttr "left_foot_bind_joint_scaleZ.o" "left_foot_bind_joint.sz";
connectAttr "left_foot_bind_joint_translateX.o" "left_foot_bind_joint.tx";
connectAttr "left_foot_bind_joint_translateY.o" "left_foot_bind_joint.ty";
connectAttr "left_foot_bind_joint_translateZ.o" "left_foot_bind_joint.tz";
connectAttr "left_foot_bind_joint_visibility.o" "left_foot_bind_joint.v";
connectAttr "left_foot_bind_joint_blendOrient1.o" "left_foot_bind_joint.blendOrient1"
		;
connectAttr "left_ball_bind_joint_translateX.o" "left_ball_bind_joint.tx" -l on;
connectAttr "left_ball_bind_joint_translateY.o" "left_ball_bind_joint.ty" -l on;
connectAttr "left_ball_bind_joint_translateZ.o" "left_ball_bind_joint.tz" -l on;
connectAttr "left_foot_bind_joint.s" "left_ball_bind_joint.is";
connectAttr "left_ball_bind_joint_scaleX.o" "left_ball_bind_joint.sx" -l on;
connectAttr "left_ball_bind_joint_scaleY.o" "left_ball_bind_joint.sy" -l on;
connectAttr "left_ball_bind_joint_scaleZ.o" "left_ball_bind_joint.sz" -l on;
connectAttr "left_ball_bind_joint_visibility.o" "left_ball_bind_joint.v";
connectAttr "left_ball_bind_joint_rotateX.o" "left_ball_bind_joint.rx";
connectAttr "left_ball_bind_joint_rotateY.o" "left_ball_bind_joint.ry";
connectAttr "left_ball_bind_joint_rotateZ.o" "left_ball_bind_joint.rz";
connectAttr "left_ball_bind_joint.s" "left_foot_end_joint.is";
connectAttr "left_foot_end_joint_translateX.o" "left_foot_end_joint.tx";
connectAttr "left_foot_end_joint_translateY.o" "left_foot_end_joint.ty";
connectAttr "left_foot_end_joint_translateZ.o" "left_foot_end_joint.tz";
connectAttr "left_foot_end_joint_visibility.o" "left_foot_end_joint.v";
connectAttr "left_foot_end_joint_rotateX.o" "left_foot_end_joint.rx";
connectAttr "left_foot_end_joint_rotateY.o" "left_foot_end_joint.ry";
connectAttr "left_foot_end_joint_rotateZ.o" "left_foot_end_joint.rz";
connectAttr "left_foot_end_joint_scaleX.o" "left_foot_end_joint.sx";
connectAttr "left_foot_end_joint_scaleY.o" "left_foot_end_joint.sy";
connectAttr "left_foot_end_joint_scaleZ.o" "left_foot_end_joint.sz";
connectAttr "left_foot_bind_joint_orientConstraint1_nodeState.o" "left_foot_bind_joint_orientConstraint1.nds"
		;
connectAttr "left_foot_bind_joint.ro" "left_foot_bind_joint_orientConstraint1.cro"
		;
connectAttr "left_foot_bind_joint.pim" "left_foot_bind_joint_orientConstraint1.cpim"
		;
connectAttr "left_foot_bind_joint.jo" "left_foot_bind_joint_orientConstraint1.cjo"
		;
connectAttr "left_foot_bind_joint.is" "left_foot_bind_joint_orientConstraint1.is"
		;
connectAttr "left_foot_ctrl.r" "left_foot_bind_joint_orientConstraint1.tg[0].tr"
		;
connectAttr "left_foot_ctrl.ro" "left_foot_bind_joint_orientConstraint1.tg[0].tro"
		;
connectAttr "left_foot_ctrl.pm" "left_foot_bind_joint_orientConstraint1.tg[0].tpm"
		;
connectAttr "left_foot_bind_joint_orientConstraint1.w0" "left_foot_bind_joint_orientConstraint1.tg[0].tw"
		;
connectAttr "left_foot_bind_joint_orientConstraint1_left_foot_ctrlW0.o" "left_foot_bind_joint_orientConstraint1.w0"
		;
connectAttr "left_foot_bind_joint_orientConstraint1_offsetX.o" "left_foot_bind_joint_orientConstraint1.ox"
		;
connectAttr "left_foot_bind_joint_orientConstraint1_offsetY.o" "left_foot_bind_joint_orientConstraint1.oy"
		;
connectAttr "left_foot_bind_joint_orientConstraint1_offsetZ.o" "left_foot_bind_joint_orientConstraint1.oz"
		;
connectAttr "left_foot_bind_joint_orientConstraint1_interpType.o" "left_foot_bind_joint_orientConstraint1.int"
		;
connectAttr "pairBlend2.otx" "effector2.tx";
connectAttr "pairBlend2.oty" "effector2.ty";
connectAttr "pairBlend2.otz" "effector2.tz";
connectAttr "effector2_blendLeftfootbindjoint.o" "effector2.blendLeftfootbindjoint"
		;
connectAttr "effector2_visibility.o" "effector2.v";
connectAttr "effector2_rotateX.o" "effector2.rx";
connectAttr "effector2_rotateY.o" "effector2.ry";
connectAttr "effector2_rotateZ.o" "effector2.rz";
connectAttr "effector2_scaleX.o" "effector2.sx";
connectAttr "effector2_scaleY.o" "effector2.sy";
connectAttr "effector2_scaleZ.o" "effector2.sz";
connectAttr "effector2_hideDisplay.o" "effector2.hd";
connectAttr "right_upperleg_bind_joint.msg" "right_foot_ik.hsj";
connectAttr "effector1.hp" "right_foot_ik.hee";
connectAttr "ikRPsolver.msg" "right_foot_ik.hsv";
connectAttr "right_foot_ik_poleVectorConstraint1.ctx" "right_foot_ik.pvx";
connectAttr "right_foot_ik_poleVectorConstraint1.cty" "right_foot_ik.pvy";
connectAttr "right_foot_ik_poleVectorConstraint1.ctz" "right_foot_ik.pvz";
connectAttr "right_foot_ik_pointConstraint1.ctx" "right_foot_ik.tx";
connectAttr "right_foot_ik_pointConstraint1.cty" "right_foot_ik.ty";
connectAttr "right_foot_ik_pointConstraint1.ctz" "right_foot_ik.tz";
connectAttr "right_foot_ik.pim" "right_foot_ik_poleVectorConstraint1.cpim";
connectAttr "right_upperleg_bind_joint.pm" "right_foot_ik_poleVectorConstraint1.ps"
		;
connectAttr "right_upperleg_bind_joint.t" "right_foot_ik_poleVectorConstraint1.crp"
		;
connectAttr "right_knee_pv_ctrl.t" "right_foot_ik_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "right_knee_pv_ctrl.rp" "right_foot_ik_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "right_knee_pv_ctrl.rpt" "right_foot_ik_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "right_knee_pv_ctrl.pm" "right_foot_ik_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "right_foot_ik_poleVectorConstraint1.w0" "right_foot_ik_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "right_foot_ik.pim" "right_foot_ik_pointConstraint1.cpim";
connectAttr "right_foot_ik.rp" "right_foot_ik_pointConstraint1.crp";
connectAttr "right_foot_ik.rpt" "right_foot_ik_pointConstraint1.crt";
connectAttr "right_foot_ctrl.t" "right_foot_ik_pointConstraint1.tg[0].tt";
connectAttr "right_foot_ctrl.rp" "right_foot_ik_pointConstraint1.tg[0].trp";
connectAttr "right_foot_ctrl.rpt" "right_foot_ik_pointConstraint1.tg[0].trt";
connectAttr "right_foot_ctrl.pm" "right_foot_ik_pointConstraint1.tg[0].tpm";
connectAttr "right_foot_ik_pointConstraint1.w0" "right_foot_ik_pointConstraint1.tg[0].tw"
		;
connectAttr "left_upperleg_bind_joint.msg" "left_foot_ik.hsj";
connectAttr "effector2.hp" "left_foot_ik.hee";
connectAttr "ikRPsolver.msg" "left_foot_ik.hsv";
connectAttr "left_foot_ik_poleVectorConstraint1.ctx" "left_foot_ik.pvx";
connectAttr "left_foot_ik_poleVectorConstraint1.cty" "left_foot_ik.pvy";
connectAttr "left_foot_ik_poleVectorConstraint1.ctz" "left_foot_ik.pvz";
connectAttr "left_foot_ik_pointConstraint1.ctx" "left_foot_ik.tx";
connectAttr "left_foot_ik_pointConstraint1.cty" "left_foot_ik.ty";
connectAttr "left_foot_ik_pointConstraint1.ctz" "left_foot_ik.tz";
connectAttr "left_foot_ik.pim" "left_foot_ik_poleVectorConstraint1.cpim";
connectAttr "left_upperleg_bind_joint.pm" "left_foot_ik_poleVectorConstraint1.ps"
		;
connectAttr "left_upperleg_bind_joint.t" "left_foot_ik_poleVectorConstraint1.crp"
		;
connectAttr "left_knee_pv_ctrl.t" "left_foot_ik_poleVectorConstraint1.tg[0].tt";
connectAttr "left_knee_pv_ctrl.rp" "left_foot_ik_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "left_knee_pv_ctrl.rpt" "left_foot_ik_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "left_knee_pv_ctrl.pm" "left_foot_ik_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "left_foot_ik_poleVectorConstraint1.w0" "left_foot_ik_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "left_foot_ik.pim" "left_foot_ik_pointConstraint1.cpim";
connectAttr "left_foot_ik.rp" "left_foot_ik_pointConstraint1.crp";
connectAttr "left_foot_ik.rpt" "left_foot_ik_pointConstraint1.crt";
connectAttr "left_foot_ctrl.t" "left_foot_ik_pointConstraint1.tg[0].tt";
connectAttr "left_foot_ctrl.rp" "left_foot_ik_pointConstraint1.tg[0].trp";
connectAttr "left_foot_ctrl.rpt" "left_foot_ik_pointConstraint1.tg[0].trt";
connectAttr "left_foot_ctrl.pm" "left_foot_ik_pointConstraint1.tg[0].tpm";
connectAttr "left_foot_ik_pointConstraint1.w0" "left_foot_ik_pointConstraint1.tg[0].tw"
		;
connectAttr "girl_mesh_lyr.di" "grey_model.do";
connectAttr "groupId19.id" "grey_modelShape.iog.og[0].gid";
connectAttr "aiStandardSurface7SG.mwc" "grey_modelShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "grey_modelShape.iog.og[3].gid";
connectAttr "skinCluster1Set.mwc" "grey_modelShape.iog.og[3].gco";
connectAttr "groupId21.id" "grey_modelShape.iog.og[4].gid";
connectAttr "tweakSet1.mwc" "grey_modelShape.iog.og[4].gco";
connectAttr "groupId22.id" "grey_modelShape.iog.og[5].gid";
connectAttr "aiStandardSurface8SG.mwc" "grey_modelShape.iog.og[5].gco";
connectAttr "groupId23.id" "grey_modelShape.iog.og[6].gid";
connectAttr "aiStandardSurface2SG.mwc" "grey_modelShape.iog.og[6].gco";
connectAttr "groupId24.id" "grey_modelShape.iog.og[7].gid";
connectAttr "aiStandardSurface7SG.mwc" "grey_modelShape.iog.og[7].gco";
connectAttr "groupId25.id" "grey_modelShape.iog.og[8].gid";
connectAttr "aiStandardSurface4SG.mwc" "grey_modelShape.iog.og[8].gco";
connectAttr "groupId26.id" "grey_modelShape.iog.og[9].gid";
connectAttr "aiStandardSurface5SG.mwc" "grey_modelShape.iog.og[9].gco";
connectAttr "groupParts8.og" "grey_modelShape.i";
connectAttr "tweak1.vl[0].vt[0]" "grey_modelShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mijin_character_skin_bindy_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mijin_character_skin_bindy_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mijin_character_skin_bindy_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mijin_character_skin_bindy_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mijin_character_skin_bindy_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mijin_character_skin_bindy_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mijin_character_skin_bindy_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mijin_character_skin_bindy_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mijin_character_skin_bindy_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mijin_character_skin_bindy_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "front_material.c";
connectAttr "front_material.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "front_material.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "eye_mat.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "eye_mat.msg" "materialInfo5.m";
connectAttr "grey_modelShapeOrig.w" "groupParts1.ig";
connectAttr "groupId19.id" "groupParts1.gi";
connectAttr "layerManager.dli[2]" "girl_mesh_lyr.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "center_root_bind_joint.wm" "skinCluster1.ma[0]";
connectAttr "center_spine_1_bind_joint.wm" "skinCluster1.ma[1]";
connectAttr "center_spine_2_bind_joint.wm" "skinCluster1.ma[2]";
connectAttr "center_spine_3_bind_joint.wm" "skinCluster1.ma[3]";
connectAttr "center_neck_1_bind_joint.wm" "skinCluster1.ma[4]";
connectAttr "center_neck_2_bind_joint.wm" "skinCluster1.ma[5]";
connectAttr "center_head_1_bind_joint.wm" "skinCluster1.ma[6]";
connectAttr "center_head_null_joint.wm" "skinCluster1.ma[7]";
connectAttr "right_clavicle_bind_joint.wm" "skinCluster1.ma[8]";
connectAttr "right_upperarm_bind_joint.wm" "skinCluster1.ma[9]";
connectAttr "right_lowerarm_bind_joint.wm" "skinCluster1.ma[10]";
connectAttr "right_hand_bind_joint.wm" "skinCluster1.ma[11]";
connectAttr "right_index_1_bind_joint.wm" "skinCluster1.ma[12]";
connectAttr "right_index_2_bind_joint.wm" "skinCluster1.ma[13]";
connectAttr "right_index_3_bind_joint.wm" "skinCluster1.ma[14]";
connectAttr "right_index_end_joint.wm" "skinCluster1.ma[15]";
connectAttr "right_middle_1_bind_joint.wm" "skinCluster1.ma[16]";
connectAttr "right_middle_2_bind_joint.wm" "skinCluster1.ma[17]";
connectAttr "right_middle_3_bind_joint.wm" "skinCluster1.ma[18]";
connectAttr "right_middle_end_joint.wm" "skinCluster1.ma[19]";
connectAttr "right_ring_1_bind_joint.wm" "skinCluster1.ma[20]";
connectAttr "right_ring_2_bind_joint.wm" "skinCluster1.ma[21]";
connectAttr "right_ring_3_bind_joint.wm" "skinCluster1.ma[22]";
connectAttr "right_ring_end_joint.wm" "skinCluster1.ma[23]";
connectAttr "right_pinky_1_bind_joint.wm" "skinCluster1.ma[24]";
connectAttr "right_pinky_2_bind_joint.wm" "skinCluster1.ma[25]";
connectAttr "right_pinky_3_bind_joint.wm" "skinCluster1.ma[26]";
connectAttr "right_pinky_end_joint.wm" "skinCluster1.ma[27]";
connectAttr "right_thumb_1_bind_joint.wm" "skinCluster1.ma[28]";
connectAttr "right_thumb_2_bind_joint.wm" "skinCluster1.ma[29]";
connectAttr "right_thumb_3_bind_joint.wm" "skinCluster1.ma[30]";
connectAttr "right_thumb_end_joint.wm" "skinCluster1.ma[31]";
connectAttr "left_clavicle_bind_joint.wm" "skinCluster1.ma[32]";
connectAttr "left_upperarm_bind_joint.wm" "skinCluster1.ma[33]";
connectAttr "left_lowerarm_bind_joint.wm" "skinCluster1.ma[34]";
connectAttr "left_hand_bind_joint.wm" "skinCluster1.ma[35]";
connectAttr "left_index_1_bind_joint.wm" "skinCluster1.ma[36]";
connectAttr "left_index_2_bind_joint.wm" "skinCluster1.ma[37]";
connectAttr "left_index_3_bind_joint.wm" "skinCluster1.ma[38]";
connectAttr "left_index_end_joint.wm" "skinCluster1.ma[39]";
connectAttr "left_middle_1_bind_joint.wm" "skinCluster1.ma[40]";
connectAttr "left_middle_2_bind_joint.wm" "skinCluster1.ma[41]";
connectAttr "left_middle_3_bind_joint.wm" "skinCluster1.ma[42]";
connectAttr "left_middle_end_joint.wm" "skinCluster1.ma[43]";
connectAttr "left_ring_1_bind_joint.wm" "skinCluster1.ma[44]";
connectAttr "left_ring_2_bind_joint.wm" "skinCluster1.ma[45]";
connectAttr "left_ring_3_bind_joint.wm" "skinCluster1.ma[46]";
connectAttr "left_ring_end_joint.wm" "skinCluster1.ma[47]";
connectAttr "left_pinky_1_bind_joint.wm" "skinCluster1.ma[48]";
connectAttr "left_pinky_2_bind_joint.wm" "skinCluster1.ma[49]";
connectAttr "left_pinky_3_bind_joint.wm" "skinCluster1.ma[50]";
connectAttr "left_pinky_end_joint.wm" "skinCluster1.ma[51]";
connectAttr "left_thumb_1_bind_joint.wm" "skinCluster1.ma[52]";
connectAttr "left_thumb_2_bind_joint.wm" "skinCluster1.ma[53]";
connectAttr "left_thumb_3_bind_joint.wm" "skinCluster1.ma[54]";
connectAttr "left_thumb_end_joint.wm" "skinCluster1.ma[55]";
connectAttr "right_upperleg_bind_joint.wm" "skinCluster1.ma[56]";
connectAttr "right_lowerleg_bind_joint.wm" "skinCluster1.ma[57]";
connectAttr "right_foot_bind_joint.wm" "skinCluster1.ma[58]";
connectAttr "right_ball_bind_joint.wm" "skinCluster1.ma[59]";
connectAttr "right_foot_end_joint.wm" "skinCluster1.ma[60]";
connectAttr "left_upperleg_bind_joint.wm" "skinCluster1.ma[61]";
connectAttr "left_lowerleg_bind_joint.wm" "skinCluster1.ma[62]";
connectAttr "left_foot_bind_joint.wm" "skinCluster1.ma[63]";
connectAttr "left_ball_bind_joint.wm" "skinCluster1.ma[64]";
connectAttr "left_foot_end_joint.wm" "skinCluster1.ma[65]";
connectAttr "center_root_bind_joint.liw" "skinCluster1.lw[0]";
connectAttr "center_spine_1_bind_joint.liw" "skinCluster1.lw[1]";
connectAttr "center_spine_2_bind_joint.liw" "skinCluster1.lw[2]";
connectAttr "center_spine_3_bind_joint.liw" "skinCluster1.lw[3]";
connectAttr "center_neck_1_bind_joint.liw" "skinCluster1.lw[4]";
connectAttr "center_neck_2_bind_joint.liw" "skinCluster1.lw[5]";
connectAttr "center_head_1_bind_joint.liw" "skinCluster1.lw[6]";
connectAttr "center_head_null_joint.liw" "skinCluster1.lw[7]";
connectAttr "right_clavicle_bind_joint.liw" "skinCluster1.lw[8]";
connectAttr "right_upperarm_bind_joint.liw" "skinCluster1.lw[9]";
connectAttr "right_lowerarm_bind_joint.liw" "skinCluster1.lw[10]";
connectAttr "right_hand_bind_joint.liw" "skinCluster1.lw[11]";
connectAttr "right_index_1_bind_joint.liw" "skinCluster1.lw[12]";
connectAttr "right_index_2_bind_joint.liw" "skinCluster1.lw[13]";
connectAttr "right_index_3_bind_joint.liw" "skinCluster1.lw[14]";
connectAttr "right_index_end_joint.liw" "skinCluster1.lw[15]";
connectAttr "right_middle_1_bind_joint.liw" "skinCluster1.lw[16]";
connectAttr "right_middle_2_bind_joint.liw" "skinCluster1.lw[17]";
connectAttr "right_middle_3_bind_joint.liw" "skinCluster1.lw[18]";
connectAttr "right_middle_end_joint.liw" "skinCluster1.lw[19]";
connectAttr "right_ring_1_bind_joint.liw" "skinCluster1.lw[20]";
connectAttr "right_ring_2_bind_joint.liw" "skinCluster1.lw[21]";
connectAttr "right_ring_3_bind_joint.liw" "skinCluster1.lw[22]";
connectAttr "right_ring_end_joint.liw" "skinCluster1.lw[23]";
connectAttr "right_pinky_1_bind_joint.liw" "skinCluster1.lw[24]";
connectAttr "right_pinky_2_bind_joint.liw" "skinCluster1.lw[25]";
connectAttr "right_pinky_3_bind_joint.liw" "skinCluster1.lw[26]";
connectAttr "right_pinky_end_joint.liw" "skinCluster1.lw[27]";
connectAttr "right_thumb_1_bind_joint.liw" "skinCluster1.lw[28]";
connectAttr "right_thumb_2_bind_joint.liw" "skinCluster1.lw[29]";
connectAttr "right_thumb_3_bind_joint.liw" "skinCluster1.lw[30]";
connectAttr "right_thumb_end_joint.liw" "skinCluster1.lw[31]";
connectAttr "left_clavicle_bind_joint.liw" "skinCluster1.lw[32]";
connectAttr "left_upperarm_bind_joint.liw" "skinCluster1.lw[33]";
connectAttr "left_lowerarm_bind_joint.liw" "skinCluster1.lw[34]";
connectAttr "left_hand_bind_joint.liw" "skinCluster1.lw[35]";
connectAttr "left_index_1_bind_joint.liw" "skinCluster1.lw[36]";
connectAttr "left_index_2_bind_joint.liw" "skinCluster1.lw[37]";
connectAttr "left_index_3_bind_joint.liw" "skinCluster1.lw[38]";
connectAttr "left_index_end_joint.liw" "skinCluster1.lw[39]";
connectAttr "left_middle_1_bind_joint.liw" "skinCluster1.lw[40]";
connectAttr "left_middle_2_bind_joint.liw" "skinCluster1.lw[41]";
connectAttr "left_middle_3_bind_joint.liw" "skinCluster1.lw[42]";
connectAttr "left_middle_end_joint.liw" "skinCluster1.lw[43]";
connectAttr "left_ring_1_bind_joint.liw" "skinCluster1.lw[44]";
connectAttr "left_ring_2_bind_joint.liw" "skinCluster1.lw[45]";
connectAttr "left_ring_3_bind_joint.liw" "skinCluster1.lw[46]";
connectAttr "left_ring_end_joint.liw" "skinCluster1.lw[47]";
connectAttr "left_pinky_1_bind_joint.liw" "skinCluster1.lw[48]";
connectAttr "left_pinky_2_bind_joint.liw" "skinCluster1.lw[49]";
connectAttr "left_pinky_3_bind_joint.liw" "skinCluster1.lw[50]";
connectAttr "left_pinky_end_joint.liw" "skinCluster1.lw[51]";
connectAttr "left_thumb_1_bind_joint.liw" "skinCluster1.lw[52]";
connectAttr "left_thumb_2_bind_joint.liw" "skinCluster1.lw[53]";
connectAttr "left_thumb_3_bind_joint.liw" "skinCluster1.lw[54]";
connectAttr "left_thumb_end_joint.liw" "skinCluster1.lw[55]";
connectAttr "right_upperleg_bind_joint.liw" "skinCluster1.lw[56]";
connectAttr "right_lowerleg_bind_joint.liw" "skinCluster1.lw[57]";
connectAttr "right_foot_bind_joint.liw" "skinCluster1.lw[58]";
connectAttr "right_ball_bind_joint.liw" "skinCluster1.lw[59]";
connectAttr "right_foot_end_joint.liw" "skinCluster1.lw[60]";
connectAttr "left_upperleg_bind_joint.liw" "skinCluster1.lw[61]";
connectAttr "left_lowerleg_bind_joint.liw" "skinCluster1.lw[62]";
connectAttr "left_foot_bind_joint.liw" "skinCluster1.lw[63]";
connectAttr "left_ball_bind_joint.liw" "skinCluster1.lw[64]";
connectAttr "left_foot_end_joint.liw" "skinCluster1.lw[65]";
connectAttr "center_root_bind_joint.obcc" "skinCluster1.ifcl[0]";
connectAttr "center_spine_1_bind_joint.obcc" "skinCluster1.ifcl[1]";
connectAttr "center_spine_2_bind_joint.obcc" "skinCluster1.ifcl[2]";
connectAttr "center_spine_3_bind_joint.obcc" "skinCluster1.ifcl[3]";
connectAttr "center_neck_1_bind_joint.obcc" "skinCluster1.ifcl[4]";
connectAttr "center_neck_2_bind_joint.obcc" "skinCluster1.ifcl[5]";
connectAttr "center_head_1_bind_joint.obcc" "skinCluster1.ifcl[6]";
connectAttr "center_head_null_joint.obcc" "skinCluster1.ifcl[7]";
connectAttr "right_clavicle_bind_joint.obcc" "skinCluster1.ifcl[8]";
connectAttr "right_upperarm_bind_joint.obcc" "skinCluster1.ifcl[9]";
connectAttr "right_lowerarm_bind_joint.obcc" "skinCluster1.ifcl[10]";
connectAttr "right_hand_bind_joint.obcc" "skinCluster1.ifcl[11]";
connectAttr "right_index_1_bind_joint.obcc" "skinCluster1.ifcl[12]";
connectAttr "right_index_2_bind_joint.obcc" "skinCluster1.ifcl[13]";
connectAttr "right_index_3_bind_joint.obcc" "skinCluster1.ifcl[14]";
connectAttr "right_index_end_joint.obcc" "skinCluster1.ifcl[15]";
connectAttr "right_middle_1_bind_joint.obcc" "skinCluster1.ifcl[16]";
connectAttr "right_middle_2_bind_joint.obcc" "skinCluster1.ifcl[17]";
connectAttr "right_middle_3_bind_joint.obcc" "skinCluster1.ifcl[18]";
connectAttr "right_middle_end_joint.obcc" "skinCluster1.ifcl[19]";
connectAttr "right_ring_1_bind_joint.obcc" "skinCluster1.ifcl[20]";
connectAttr "right_ring_2_bind_joint.obcc" "skinCluster1.ifcl[21]";
connectAttr "right_ring_3_bind_joint.obcc" "skinCluster1.ifcl[22]";
connectAttr "right_ring_end_joint.obcc" "skinCluster1.ifcl[23]";
connectAttr "right_pinky_1_bind_joint.obcc" "skinCluster1.ifcl[24]";
connectAttr "right_pinky_2_bind_joint.obcc" "skinCluster1.ifcl[25]";
connectAttr "right_pinky_3_bind_joint.obcc" "skinCluster1.ifcl[26]";
connectAttr "right_pinky_end_joint.obcc" "skinCluster1.ifcl[27]";
connectAttr "right_thumb_1_bind_joint.obcc" "skinCluster1.ifcl[28]";
connectAttr "right_thumb_2_bind_joint.obcc" "skinCluster1.ifcl[29]";
connectAttr "right_thumb_3_bind_joint.obcc" "skinCluster1.ifcl[30]";
connectAttr "right_thumb_end_joint.obcc" "skinCluster1.ifcl[31]";
connectAttr "left_clavicle_bind_joint.obcc" "skinCluster1.ifcl[32]";
connectAttr "left_upperarm_bind_joint.obcc" "skinCluster1.ifcl[33]";
connectAttr "left_lowerarm_bind_joint.obcc" "skinCluster1.ifcl[34]";
connectAttr "left_hand_bind_joint.obcc" "skinCluster1.ifcl[35]";
connectAttr "left_index_1_bind_joint.obcc" "skinCluster1.ifcl[36]";
connectAttr "left_index_2_bind_joint.obcc" "skinCluster1.ifcl[37]";
connectAttr "left_index_3_bind_joint.obcc" "skinCluster1.ifcl[38]";
connectAttr "left_index_end_joint.obcc" "skinCluster1.ifcl[39]";
connectAttr "left_middle_1_bind_joint.obcc" "skinCluster1.ifcl[40]";
connectAttr "left_middle_2_bind_joint.obcc" "skinCluster1.ifcl[41]";
connectAttr "left_middle_3_bind_joint.obcc" "skinCluster1.ifcl[42]";
connectAttr "left_middle_end_joint.obcc" "skinCluster1.ifcl[43]";
connectAttr "left_ring_1_bind_joint.obcc" "skinCluster1.ifcl[44]";
connectAttr "left_ring_2_bind_joint.obcc" "skinCluster1.ifcl[45]";
connectAttr "left_ring_3_bind_joint.obcc" "skinCluster1.ifcl[46]";
connectAttr "left_ring_end_joint.obcc" "skinCluster1.ifcl[47]";
connectAttr "left_pinky_1_bind_joint.obcc" "skinCluster1.ifcl[48]";
connectAttr "left_pinky_2_bind_joint.obcc" "skinCluster1.ifcl[49]";
connectAttr "left_pinky_3_bind_joint.obcc" "skinCluster1.ifcl[50]";
connectAttr "left_pinky_end_joint.obcc" "skinCluster1.ifcl[51]";
connectAttr "left_thumb_1_bind_joint.obcc" "skinCluster1.ifcl[52]";
connectAttr "left_thumb_2_bind_joint.obcc" "skinCluster1.ifcl[53]";
connectAttr "left_thumb_3_bind_joint.obcc" "skinCluster1.ifcl[54]";
connectAttr "left_thumb_end_joint.obcc" "skinCluster1.ifcl[55]";
connectAttr "right_upperleg_bind_joint.obcc" "skinCluster1.ifcl[56]";
connectAttr "right_lowerleg_bind_joint.obcc" "skinCluster1.ifcl[57]";
connectAttr "right_foot_bind_joint.obcc" "skinCluster1.ifcl[58]";
connectAttr "right_ball_bind_joint.obcc" "skinCluster1.ifcl[59]";
connectAttr "right_foot_end_joint.obcc" "skinCluster1.ifcl[60]";
connectAttr "left_upperleg_bind_joint.obcc" "skinCluster1.ifcl[61]";
connectAttr "left_lowerleg_bind_joint.obcc" "skinCluster1.ifcl[62]";
connectAttr "left_foot_bind_joint.obcc" "skinCluster1.ifcl[63]";
connectAttr "left_ball_bind_joint.obcc" "skinCluster1.ifcl[64]";
connectAttr "left_foot_end_joint.obcc" "skinCluster1.ifcl[65]";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId21.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "grey_modelShape.iog.og[3]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId21.msg" "tweakSet1.gn" -na;
connectAttr "grey_modelShape.iog.og[4]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId21.id" "groupParts3.gi";
connectAttr "center_root_bind_joint.msg" "bindPose1.m[0]";
connectAttr "center_spine_1_bind_joint.msg" "bindPose1.m[1]";
connectAttr "center_spine_2_bind_joint.msg" "bindPose1.m[2]";
connectAttr "center_spine_3_bind_joint.msg" "bindPose1.m[3]";
connectAttr "center_neck_1_bind_joint.msg" "bindPose1.m[4]";
connectAttr "center_neck_2_bind_joint.msg" "bindPose1.m[5]";
connectAttr "center_head_1_bind_joint.msg" "bindPose1.m[6]";
connectAttr "center_head_null_joint.msg" "bindPose1.m[7]";
connectAttr "right_clavicle_bind_joint.msg" "bindPose1.m[8]";
connectAttr "right_upperarm_bind_joint.msg" "bindPose1.m[9]";
connectAttr "right_lowerarm_bind_joint.msg" "bindPose1.m[10]";
connectAttr "right_hand_bind_joint.msg" "bindPose1.m[11]";
connectAttr "right_index_1_bind_joint.msg" "bindPose1.m[12]";
connectAttr "right_index_2_bind_joint.msg" "bindPose1.m[13]";
connectAttr "right_index_3_bind_joint.msg" "bindPose1.m[14]";
connectAttr "right_index_end_joint.msg" "bindPose1.m[15]";
connectAttr "right_middle_1_bind_joint.msg" "bindPose1.m[16]";
connectAttr "right_middle_2_bind_joint.msg" "bindPose1.m[17]";
connectAttr "right_middle_3_bind_joint.msg" "bindPose1.m[18]";
connectAttr "right_middle_end_joint.msg" "bindPose1.m[19]";
connectAttr "right_ring_1_bind_joint.msg" "bindPose1.m[20]";
connectAttr "right_ring_2_bind_joint.msg" "bindPose1.m[21]";
connectAttr "right_ring_3_bind_joint.msg" "bindPose1.m[22]";
connectAttr "right_ring_end_joint.msg" "bindPose1.m[23]";
connectAttr "right_pinky_1_bind_joint.msg" "bindPose1.m[24]";
connectAttr "right_pinky_2_bind_joint.msg" "bindPose1.m[25]";
connectAttr "right_pinky_3_bind_joint.msg" "bindPose1.m[26]";
connectAttr "right_pinky_end_joint.msg" "bindPose1.m[27]";
connectAttr "right_thumb_1_bind_joint.msg" "bindPose1.m[28]";
connectAttr "right_thumb_2_bind_joint.msg" "bindPose1.m[29]";
connectAttr "right_thumb_3_bind_joint.msg" "bindPose1.m[30]";
connectAttr "right_thumb_end_joint.msg" "bindPose1.m[31]";
connectAttr "left_clavicle_bind_joint.msg" "bindPose1.m[32]";
connectAttr "left_upperarm_bind_joint.msg" "bindPose1.m[33]";
connectAttr "left_lowerarm_bind_joint.msg" "bindPose1.m[34]";
connectAttr "left_hand_bind_joint.msg" "bindPose1.m[35]";
connectAttr "left_index_1_bind_joint.msg" "bindPose1.m[36]";
connectAttr "left_index_2_bind_joint.msg" "bindPose1.m[37]";
connectAttr "left_index_3_bind_joint.msg" "bindPose1.m[38]";
connectAttr "left_index_end_joint.msg" "bindPose1.m[39]";
connectAttr "left_middle_1_bind_joint.msg" "bindPose1.m[40]";
connectAttr "left_middle_2_bind_joint.msg" "bindPose1.m[41]";
connectAttr "left_middle_3_bind_joint.msg" "bindPose1.m[42]";
connectAttr "left_middle_end_joint.msg" "bindPose1.m[43]";
connectAttr "left_ring_1_bind_joint.msg" "bindPose1.m[44]";
connectAttr "left_ring_2_bind_joint.msg" "bindPose1.m[45]";
connectAttr "left_ring_3_bind_joint.msg" "bindPose1.m[46]";
connectAttr "left_ring_end_joint.msg" "bindPose1.m[47]";
connectAttr "left_pinky_1_bind_joint.msg" "bindPose1.m[48]";
connectAttr "left_pinky_2_bind_joint.msg" "bindPose1.m[49]";
connectAttr "left_pinky_3_bind_joint.msg" "bindPose1.m[50]";
connectAttr "left_pinky_end_joint.msg" "bindPose1.m[51]";
connectAttr "left_thumb_1_bind_joint.msg" "bindPose1.m[52]";
connectAttr "left_thumb_2_bind_joint.msg" "bindPose1.m[53]";
connectAttr "left_thumb_3_bind_joint.msg" "bindPose1.m[54]";
connectAttr "left_thumb_end_joint.msg" "bindPose1.m[55]";
connectAttr "right_upperleg_bind_joint.msg" "bindPose1.m[56]";
connectAttr "right_lowerleg_bind_joint.msg" "bindPose1.m[57]";
connectAttr "right_foot_bind_joint.msg" "bindPose1.m[58]";
connectAttr "right_ball_bind_joint.msg" "bindPose1.m[59]";
connectAttr "right_foot_end_joint.msg" "bindPose1.m[60]";
connectAttr "left_upperleg_bind_joint.msg" "bindPose1.m[61]";
connectAttr "left_lowerleg_bind_joint.msg" "bindPose1.m[62]";
connectAttr "left_foot_bind_joint.msg" "bindPose1.m[63]";
connectAttr "left_ball_bind_joint.msg" "bindPose1.m[64]";
connectAttr "left_foot_end_joint.msg" "bindPose1.m[65]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[3]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[11]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[11]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[11]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[11]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[3]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[35]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[35]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[35]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[35]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "bindPose1.m[54]" "bindPose1.p[55]";
connectAttr "bindPose1.m[0]" "bindPose1.p[56]";
connectAttr "bindPose1.m[56]" "bindPose1.p[57]";
connectAttr "bindPose1.m[57]" "bindPose1.p[58]";
connectAttr "bindPose1.m[58]" "bindPose1.p[59]";
connectAttr "bindPose1.m[59]" "bindPose1.p[60]";
connectAttr "bindPose1.m[0]" "bindPose1.p[61]";
connectAttr "bindPose1.m[61]" "bindPose1.p[62]";
connectAttr "bindPose1.m[62]" "bindPose1.p[63]";
connectAttr "bindPose1.m[63]" "bindPose1.p[64]";
connectAttr "bindPose1.m[64]" "bindPose1.p[65]";
connectAttr "center_root_bind_joint.bps" "bindPose1.wm[0]";
connectAttr "center_spine_1_bind_joint.bps" "bindPose1.wm[1]";
connectAttr "center_spine_2_bind_joint.bps" "bindPose1.wm[2]";
connectAttr "center_spine_3_bind_joint.bps" "bindPose1.wm[3]";
connectAttr "center_neck_1_bind_joint.bps" "bindPose1.wm[4]";
connectAttr "center_neck_2_bind_joint.bps" "bindPose1.wm[5]";
connectAttr "center_head_1_bind_joint.bps" "bindPose1.wm[6]";
connectAttr "center_head_null_joint.bps" "bindPose1.wm[7]";
connectAttr "right_clavicle_bind_joint.bps" "bindPose1.wm[8]";
connectAttr "right_upperarm_bind_joint.bps" "bindPose1.wm[9]";
connectAttr "right_lowerarm_bind_joint.bps" "bindPose1.wm[10]";
connectAttr "right_hand_bind_joint.bps" "bindPose1.wm[11]";
connectAttr "right_index_1_bind_joint.bps" "bindPose1.wm[12]";
connectAttr "right_index_2_bind_joint.bps" "bindPose1.wm[13]";
connectAttr "right_index_3_bind_joint.bps" "bindPose1.wm[14]";
connectAttr "right_index_end_joint.bps" "bindPose1.wm[15]";
connectAttr "right_middle_1_bind_joint.bps" "bindPose1.wm[16]";
connectAttr "right_middle_2_bind_joint.bps" "bindPose1.wm[17]";
connectAttr "right_middle_3_bind_joint.bps" "bindPose1.wm[18]";
connectAttr "right_middle_end_joint.bps" "bindPose1.wm[19]";
connectAttr "right_ring_1_bind_joint.bps" "bindPose1.wm[20]";
connectAttr "right_ring_2_bind_joint.bps" "bindPose1.wm[21]";
connectAttr "right_ring_3_bind_joint.bps" "bindPose1.wm[22]";
connectAttr "right_ring_end_joint.bps" "bindPose1.wm[23]";
connectAttr "right_pinky_1_bind_joint.bps" "bindPose1.wm[24]";
connectAttr "right_pinky_2_bind_joint.bps" "bindPose1.wm[25]";
connectAttr "right_pinky_3_bind_joint.bps" "bindPose1.wm[26]";
connectAttr "right_pinky_end_joint.bps" "bindPose1.wm[27]";
connectAttr "right_thumb_1_bind_joint.bps" "bindPose1.wm[28]";
connectAttr "right_thumb_2_bind_joint.bps" "bindPose1.wm[29]";
connectAttr "right_thumb_3_bind_joint.bps" "bindPose1.wm[30]";
connectAttr "right_thumb_end_joint.bps" "bindPose1.wm[31]";
connectAttr "left_clavicle_bind_joint.bps" "bindPose1.wm[32]";
connectAttr "left_upperarm_bind_joint.bps" "bindPose1.wm[33]";
connectAttr "left_lowerarm_bind_joint.bps" "bindPose1.wm[34]";
connectAttr "left_hand_bind_joint.bps" "bindPose1.wm[35]";
connectAttr "left_index_1_bind_joint.bps" "bindPose1.wm[36]";
connectAttr "left_index_2_bind_joint.bps" "bindPose1.wm[37]";
connectAttr "left_index_3_bind_joint.bps" "bindPose1.wm[38]";
connectAttr "left_index_end_joint.bps" "bindPose1.wm[39]";
connectAttr "left_middle_1_bind_joint.bps" "bindPose1.wm[40]";
connectAttr "left_middle_2_bind_joint.bps" "bindPose1.wm[41]";
connectAttr "left_middle_3_bind_joint.bps" "bindPose1.wm[42]";
connectAttr "left_middle_end_joint.bps" "bindPose1.wm[43]";
connectAttr "left_ring_1_bind_joint.bps" "bindPose1.wm[44]";
connectAttr "left_ring_2_bind_joint.bps" "bindPose1.wm[45]";
connectAttr "left_ring_3_bind_joint.bps" "bindPose1.wm[46]";
connectAttr "left_ring_end_joint.bps" "bindPose1.wm[47]";
connectAttr "left_pinky_1_bind_joint.bps" "bindPose1.wm[48]";
connectAttr "left_pinky_2_bind_joint.bps" "bindPose1.wm[49]";
connectAttr "left_pinky_3_bind_joint.bps" "bindPose1.wm[50]";
connectAttr "left_pinky_end_joint.bps" "bindPose1.wm[51]";
connectAttr "left_thumb_1_bind_joint.bps" "bindPose1.wm[52]";
connectAttr "left_thumb_2_bind_joint.bps" "bindPose1.wm[53]";
connectAttr "left_thumb_3_bind_joint.bps" "bindPose1.wm[54]";
connectAttr "left_thumb_end_joint.bps" "bindPose1.wm[55]";
connectAttr "right_upperleg_bind_joint.bps" "bindPose1.wm[56]";
connectAttr "right_lowerleg_bind_joint.bps" "bindPose1.wm[57]";
connectAttr "right_foot_bind_joint.bps" "bindPose1.wm[58]";
connectAttr "right_ball_bind_joint.bps" "bindPose1.wm[59]";
connectAttr "right_foot_end_joint.bps" "bindPose1.wm[60]";
connectAttr "left_upperleg_bind_joint.bps" "bindPose1.wm[61]";
connectAttr "left_lowerleg_bind_joint.bps" "bindPose1.wm[62]";
connectAttr "left_foot_bind_joint.bps" "bindPose1.wm[63]";
connectAttr "left_ball_bind_joint.bps" "bindPose1.wm[64]";
connectAttr "left_foot_end_joint.bps" "bindPose1.wm[65]";
connectAttr "mijin_character_skin_bindy_renderLayerManager.rlmi[0]" "mijin_character_skin_bindy_defaultRenderLayer.rlid"
		;
connectAttr "mijin_character_skin_bindy_file1.oc" "mijin_character_skin_bindy_front_material.c"
		;
connectAttr "mijin_character_skin_bindy_front_material.oc" "mijin_character_skin_bindy_lambert2SG.ss"
		;
connectAttr "mijin_character_skin_bindy_lambert2SG.msg" "mijin_character_skin_bindy_materialInfo1.sg"
		;
connectAttr "mijin_character_skin_bindy_front_material.msg" "mijin_character_skin_bindy_materialInfo1.m"
		;
connectAttr "mijin_character_skin_bindy_file1.msg" "mijin_character_skin_bindy_materialInfo1.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "mijin_character_skin_bindy_file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "mijin_character_skin_bindy_file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "mijin_character_skin_bindy_file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "mijin_character_skin_bindy_file1.ws";
connectAttr "mijin_character_skin_bindy_place2dTexture1.c" "mijin_character_skin_bindy_file1.c"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.tf" "mijin_character_skin_bindy_file1.tf"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.rf" "mijin_character_skin_bindy_file1.rf"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.mu" "mijin_character_skin_bindy_file1.mu"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.mv" "mijin_character_skin_bindy_file1.mv"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.s" "mijin_character_skin_bindy_file1.s"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.wu" "mijin_character_skin_bindy_file1.wu"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.wv" "mijin_character_skin_bindy_file1.wv"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.re" "mijin_character_skin_bindy_file1.re"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.of" "mijin_character_skin_bindy_file1.of"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.r" "mijin_character_skin_bindy_file1.ro"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.n" "mijin_character_skin_bindy_file1.n"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.vt1" "mijin_character_skin_bindy_file1.vt1"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.vt2" "mijin_character_skin_bindy_file1.vt2"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.vt3" "mijin_character_skin_bindy_file1.vt3"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.vc1" "mijin_character_skin_bindy_file1.vc1"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.o" "mijin_character_skin_bindy_file1.uv"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture1.ofs" "mijin_character_skin_bindy_file1.fs"
		;
connectAttr "mijin_character_skin_bindy_file2.oc" "mijin_character_skin_bindy_lambert3.c"
		;
connectAttr "mijin_character_skin_bindy_lambert3.oc" "mijin_character_skin_bindy_lambert3SG.ss"
		;
connectAttr "mijin_character_skin_bindy_lambert3SG.msg" "mijin_character_skin_bindy_materialInfo2.sg"
		;
connectAttr "mijin_character_skin_bindy_lambert3.msg" "mijin_character_skin_bindy_materialInfo2.m"
		;
connectAttr "mijin_character_skin_bindy_file2.msg" "mijin_character_skin_bindy_materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "mijin_character_skin_bindy_file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "mijin_character_skin_bindy_file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "mijin_character_skin_bindy_file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "mijin_character_skin_bindy_file2.ws";
connectAttr "mijin_character_skin_bindy_place2dTexture2.c" "mijin_character_skin_bindy_file2.c"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.tf" "mijin_character_skin_bindy_file2.tf"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.rf" "mijin_character_skin_bindy_file2.rf"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.mu" "mijin_character_skin_bindy_file2.mu"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.mv" "mijin_character_skin_bindy_file2.mv"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.s" "mijin_character_skin_bindy_file2.s"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.wu" "mijin_character_skin_bindy_file2.wu"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.wv" "mijin_character_skin_bindy_file2.wv"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.re" "mijin_character_skin_bindy_file2.re"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.of" "mijin_character_skin_bindy_file2.of"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.r" "mijin_character_skin_bindy_file2.ro"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.n" "mijin_character_skin_bindy_file2.n"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.vt1" "mijin_character_skin_bindy_file2.vt1"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.vt2" "mijin_character_skin_bindy_file2.vt2"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.vt3" "mijin_character_skin_bindy_file2.vt3"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.vc1" "mijin_character_skin_bindy_file2.vc1"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.o" "mijin_character_skin_bindy_file2.uv"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture2.ofs" "mijin_character_skin_bindy_file2.fs"
		;
connectAttr "mijin_character_skin_bindy_file3.oc" "mijin_character_skin_bindy_lambert4.c"
		;
connectAttr "mijin_character_skin_bindy_lambert4.oc" "mijin_character_skin_bindy_lambert4SG.ss"
		;
connectAttr "mijin_character_skin_bindy_lambert4SG.msg" "mijin_character_skin_bindy_materialInfo3.sg"
		;
connectAttr "mijin_character_skin_bindy_lambert4.msg" "mijin_character_skin_bindy_materialInfo3.m"
		;
connectAttr "mijin_character_skin_bindy_file3.msg" "mijin_character_skin_bindy_materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "mijin_character_skin_bindy_file3.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "mijin_character_skin_bindy_file3.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "mijin_character_skin_bindy_file3.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "mijin_character_skin_bindy_file3.ws";
connectAttr "mijin_character_skin_bindy_place2dTexture3.c" "mijin_character_skin_bindy_file3.c"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.tf" "mijin_character_skin_bindy_file3.tf"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.rf" "mijin_character_skin_bindy_file3.rf"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.mu" "mijin_character_skin_bindy_file3.mu"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.mv" "mijin_character_skin_bindy_file3.mv"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.s" "mijin_character_skin_bindy_file3.s"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.wu" "mijin_character_skin_bindy_file3.wu"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.wv" "mijin_character_skin_bindy_file3.wv"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.re" "mijin_character_skin_bindy_file3.re"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.of" "mijin_character_skin_bindy_file3.of"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.r" "mijin_character_skin_bindy_file3.ro"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.n" "mijin_character_skin_bindy_file3.n"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.vt1" "mijin_character_skin_bindy_file3.vt1"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.vt2" "mijin_character_skin_bindy_file3.vt2"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.vt3" "mijin_character_skin_bindy_file3.vt3"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.vc1" "mijin_character_skin_bindy_file3.vc1"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.o" "mijin_character_skin_bindy_file3.uv"
		;
connectAttr "mijin_character_skin_bindy_place2dTexture3.ofs" "mijin_character_skin_bindy_file3.fs"
		;
connectAttr "mijin_character_skin_bindy_lambert5.oc" "mijin_character_skin_bindy_lambert5SG.ss"
		;
connectAttr "mijin_character_skin_bindy_lambert5SG.msg" "mijin_character_skin_bindy_materialInfo4.sg"
		;
connectAttr "mijin_character_skin_bindy_lambert5.msg" "mijin_character_skin_bindy_materialInfo4.m"
		;
connectAttr "mijin_character_skin_bindy_eye_mat.oc" "mijin_character_skin_bindy_lambert6SG.ss"
		;
connectAttr "mijin_character_skin_bindy_lambert6SG.msg" "mijin_character_skin_bindy_materialInfo5.sg"
		;
connectAttr "mijin_character_skin_bindy_eye_mat.msg" "mijin_character_skin_bindy_materialInfo5.m"
		;
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "right_foot_bind_joint_rotateX.o" "pairBlend1.irx1";
connectAttr "right_foot_bind_joint_rotateY.o" "pairBlend1.iry1";
connectAttr "right_foot_bind_joint_rotateZ.o" "pairBlend1.irz1";
connectAttr "right_foot_bind_joint.ro" "pairBlend1.ro";
connectAttr "right_foot_bind_joint_orientConstraint1.crx" "pairBlend1.irx2";
connectAttr "right_foot_bind_joint_orientConstraint1.cry" "pairBlend1.iry2";
connectAttr "right_foot_bind_joint_orientConstraint1.crz" "pairBlend1.irz2";
connectAttr "aiMatte1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo6.sg";
connectAttr "aiMatte1.msg" "materialInfo6.m";
connectAttr "aiMatte1.msg" "materialInfo6.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "skinCluster1.og[0]" "groupParts4.ig";
connectAttr "groupId22.id" "groupParts4.gi";
connectAttr "aiStandardSurface2.out" "aiStandardSurface2SG.ss";
connectAttr "groupId23.msg" "aiStandardSurface2SG.gn" -na;
connectAttr "grey_modelShape.iog.og[6]" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo7.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo7.m";
connectAttr "aiStandardSurface2.msg" "materialInfo7.t" -na;
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId23.id" "groupParts5.gi";
connectAttr "aiStandardSurface3.out" "aiStandardSurface3SG.ss";
connectAttr "aiStandardSurface3SG.msg" "materialInfo8.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo8.m";
connectAttr "aiStandardSurface3.msg" "materialInfo8.t" -na;
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId24.id" "groupParts6.gi";
connectAttr "hair_mat.out" "aiStandardSurface4SG.ss";
connectAttr "groupId25.msg" "aiStandardSurface4SG.gn" -na;
connectAttr "grey_modelShape.iog.og[8]" "aiStandardSurface4SG.dsm" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo9.sg";
connectAttr "hair_mat.msg" "materialInfo9.m";
connectAttr "hair_mat.msg" "materialInfo9.t" -na;
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId25.id" "groupParts7.gi";
connectAttr "boots_mat.out" "aiStandardSurface5SG.ss";
connectAttr "groupId26.msg" "aiStandardSurface5SG.gn" -na;
connectAttr "grey_modelShape.iog.og[9]" "aiStandardSurface5SG.dsm" -na;
connectAttr "aiStandardSurface5SG.msg" "materialInfo10.sg";
connectAttr "boots_mat.msg" "materialInfo10.m";
connectAttr "boots_mat.msg" "materialInfo10.t" -na;
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId26.id" "groupParts8.gi";
connectAttr "aiStandardSurface6.out" "aiStandardSurface6SG.ss";
connectAttr "aiStandardSurface6SG.msg" "materialInfo11.sg";
connectAttr "aiStandardSurface6.msg" "materialInfo11.m";
connectAttr "aiStandardSurface6.msg" "materialInfo11.t" -na;
connectAttr "skin_mat.out" "aiStandardSurface7SG.ss";
connectAttr "grey_modelShape.iog.og[0]" "aiStandardSurface7SG.dsm" -na;
connectAttr "grey_modelShape.iog.og[7]" "aiStandardSurface7SG.dsm" -na;
connectAttr "groupId19.msg" "aiStandardSurface7SG.gn" -na;
connectAttr "groupId24.msg" "aiStandardSurface7SG.gn" -na;
connectAttr "aiStandardSurface7SG.msg" "materialInfo12.sg";
connectAttr "skin_mat.msg" "materialInfo12.m";
connectAttr "skin_mat.msg" "materialInfo12.t" -na;
connectAttr "aiStandardSurface8.out" "aiStandardSurface8SG.ss";
connectAttr "grey_modelShape.iog.og[5]" "aiStandardSurface8SG.dsm" -na;
connectAttr "groupId22.msg" "aiStandardSurface8SG.gn" -na;
connectAttr "aiStandardSurface8SG.msg" "materialInfo13.sg";
connectAttr "aiStandardSurface8.msg" "materialInfo13.m";
connectAttr "aiStandardSurface8.msg" "materialInfo13.t" -na;
connectAttr "effector2.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_foot_bind_joint_orientConstraint1.iog" "mijin_rig_controls.dsm"
		 -na;
connectAttr "left_foot_end_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_ball_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_foot_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_lowerleg_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_upperleg_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "effector1.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_foot_bind_joint_orientConstraint1.iog" "mijin_rig_controls.dsm"
		 -na;
connectAttr "right_foot_end_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_ball_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_foot_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_lowerleg_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_upperleg_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_thumb_end_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_thumb_3_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_thumb_2_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_thumb_1_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_pinky_end_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_pinky_3_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_pinky_2_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_pinky_1_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_ring_end_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_ring_3_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_ring_2_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_ring_1_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_middle_end_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_middle_3_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_middle_2_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_middle_1_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_index_end_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_index_3_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_index_2_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_index_1_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_hand_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_lowerarm_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_upperarm_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_clavicle_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_thumb_end_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_thumb_3_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_thumb_2_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_thumb_1_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_pinky_end_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_pinky_3_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_pinky_2_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_pinky_1_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_ring_end_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_ring_3_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_ring_2_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_ring_1_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_middle_end_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_middle_3_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_middle_2_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_middle_1_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_index_end_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_index_3_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_index_2_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_index_1_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_hand_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_lowerarm_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_upperarm_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_clavicle_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "center_head_null_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "center_head_1_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "center_neck_2_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "center_neck_1_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "center_spine_3_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "center_spine_2_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "center_spine_1_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "center_root_bind_joint.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_knee_pv_ctrl.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_knee_pv_ctrl.iog" "mijin_rig_controls.dsm" -na;
connectAttr "right_foot_ctrl.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_foot_ctrl.iog" "mijin_rig_controls.dsm" -na;
connectAttr "left_foot_bind_joint.tx" "pairBlend2.itx2";
connectAttr "left_foot_bind_joint.ty" "pairBlend2.ity2";
connectAttr "left_foot_bind_joint.tz" "pairBlend2.itz2";
connectAttr "effector2.blendLeftfootbindjoint" "pairBlend2.w";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "right_foot_bind_joint.tx" "pairBlend3.itx2";
connectAttr "right_foot_bind_joint.ty" "pairBlend3.ity2";
connectAttr "right_foot_bind_joint.tz" "pairBlend3.itz2";
connectAttr "effector1.blendRightfootbindjoint" "pairBlend3.w";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "aiStandardSurface9.out" "aiStandardSurface9SG.ss";
connectAttr "aiStandardSurface9SG.msg" "materialInfo14.sg";
connectAttr "aiStandardSurface9.msg" "materialInfo14.m";
connectAttr "aiStandardSurface9.msg" "materialInfo14.t" -na;
connectAttr "aiStandardSurface10.out" "aiStandardSurface10SG.ss";
connectAttr "aiStandardSurface10SG.msg" "materialInfo15.sg";
connectAttr "aiStandardSurface10.msg" "materialInfo15.m";
connectAttr "aiStandardSurface10.msg" "materialInfo15.t" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "mijin_character_skin_bindy_lambert2SG.pa" ":renderPartition.st" -na
		;
connectAttr "mijin_character_skin_bindy_lambert3SG.pa" ":renderPartition.st" -na
		;
connectAttr "mijin_character_skin_bindy_lambert4SG.pa" ":renderPartition.st" -na
		;
connectAttr "mijin_character_skin_bindy_lambert5SG.pa" ":renderPartition.st" -na
		;
connectAttr "mijin_character_skin_bindy_lambert6SG.pa" ":renderPartition.st" -na
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "front_material.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "eye_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "mijin_character_skin_bindy_front_material.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "mijin_character_skin_bindy_lambert3.msg" ":defaultShaderList1.s" -na
		;
connectAttr "mijin_character_skin_bindy_lambert4.msg" ":defaultShaderList1.s" -na
		;
connectAttr "mijin_character_skin_bindy_lambert5.msg" ":defaultShaderList1.s" -na
		;
connectAttr "mijin_character_skin_bindy_eye_mat.msg" ":defaultShaderList1.s" -na
		;
connectAttr "aiMatte1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "hair_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "boots_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "skin_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface8.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface9.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface10.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mijin_character_skin_bindy_place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mijin_character_skin_bindy_place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mijin_character_skin_bindy_place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "mijin_character_skin_bindy_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "mijin_character_skin_bindy_file1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "mijin_character_skin_bindy_file2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "mijin_character_skin_bindy_file3.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of water_girl.0001.ma
