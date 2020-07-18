//Maya ASCII 2019 scene
//Name: test.ma
//Last modified: Mon, Jun 29, 2020 09:39:15 PM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -n "pCylinder2";
	rename -uid "295D609D-4296-8F69-6F74-B892F535B3DD";
	setAttr ".t" -type "double3" 0 0 -0.37596019411701365 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "89AF2300-4052-0302-725E-3A8D5A4D61AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49593795835971832 0.99592292308807373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 
		0 0 6.5565109e-07 0 0 6.5565109e-07 0 0 6.5565109e-07 0 1.3462006 5.6368265 0 1.3577904 
		5.7438574 0 1.3721172 5.8761582 0 1.3837075 5.9831905 0 1.3881345 6.0240736 0 1.3837075 
		5.9831905 0 1.3721172 5.8761582 0 1.3577904 5.7438574 0 1.3462006 5.6368265 0 1.3417739 
		5.5959444 0 3.8845017 9.1690655 0 3.9746447 9.4554539 0 4.0860629 9.8094387 0 4.1762018 
		10.095823 0 4.2106333 10.20521 0 4.1762004 10.095821 0 4.0860624 9.8094368 0 3.9746447 
		9.4554539 0 3.8845017 9.1690655 0 3.8500745 9.0596828 0 8.9748468 10.149674 0.052074052 
		9.3718214 10.593582 0.084257469 9.8625231 11.142282 0.084257506 10.259507 11.586195 
		0.052074049 10.411143 11.755747 3.4323797e-08 10.259507 11.586195 -0.052073754 9.8625231 
		11.142282 -0.084257185 9.3718214 10.593582 -0.084257409 8.9748468 10.149677 -0.052073888 
		8.823205 9.9801226 1.1617287e-07 14.727296 8.1796694 0.36137989 15.279075 8.3651676 
		0.58472359 15.961105 8.5944662 0.58472413 16.512901 8.7799683 0.36137974 16.723656 
		8.8508234 2.3819781e-07 16.512901 8.7799683 -0.36137798 15.961105 8.5944662 -0.58472228 
		15.279077 8.3651695 -0.58472413 14.727296 8.1796694 -0.3613781 14.516538 8.1088219 
		1.9055827e-06 15.84281 3.4139996 0.55634427 16.35 3.4397531 0.90018082 16.976921 
		3.4715924 0.90018451 17.48411 3.4973631 0.55634725 17.677855 3.5071878 -1.720701e-06 
		17.48411 3.4973631 -0.55634302 16.976921 3.4715924 -0.90018106 16.35 3.4397531 -0.90018451 
		15.84281 3.4139996 -0.55634266 15.64907 3.4041543 2.9336541e-06;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "25664DAD-4D27-4A41-F3A8-599C0A70CCB9";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" -0.53635353 -0.010858864
		 -0.68540013 -0.013726711 -0.53635353 -0.013726294 0.65611959 -0.010853887 0.65613747
		 -0.01364854 0.50707579 -0.010854959 0.50706339 -0.01366055 0.35801351 -0.010857582
		 0.35799402 -0.013668716 0.20895064 -0.010850698 0.20894119 -0.013691902 0.059876949
		 -0.010873288 0.059888005 -0.013704717 -0.089181438 -0.010881752 -0.089168712 -0.013718158
		 -0.23823419 -0.01089257 -0.23822871 -0.013720632 -0.38729072 -0.010876507 -0.38729423
		 -0.013722062 -0.68540227 -0.016335128 -0.53635776 -0.016341744 0.65610671 -0.01639655
		 0.5070442 -0.016388683 0.35798001 -0.016384779 0.20892581 -0.016379533 0.059871137
		 -0.016384242 -0.08918421 -0.016375957 -0.23824731 -0.01636654 -0.38729328 -0.016355036
		 -0.68542492 -0.019455103 -0.53635955 -0.01943752 0.65618581 -0.01939985 0.50711668
		 -0.019398896 0.35805273 -0.019397167 0.20898426 -0.019397704 0.059913605 -0.019398419
		 -0.089155361 -0.019405214 -0.23822102 -0.019414155 -0.38729405 -0.019426374 -0.68540406
		 -0.02261129 -0.53634661 -0.022600383 0.6561113 -0.022608966 0.50705612 -0.022594064
		 0.3579984 -0.022585243 0.20894098 -0.022575647 0.059877932 -0.022574812 -0.089176789
		 -0.02257511 -0.23823181 -0.022588223 -0.38728797 -0.022582203 -0.68541944 -0.026480287
		 -0.53633285 -0.026490659 0.65616906 -0.026474446 0.50709385 -0.026505083 0.35801345
		 -0.026504606 0.20894185 -0.026488215 0.059883654 -0.02647844 -0.089149073 -0.026475936
		 -0.23818043 -0.026477605 -0.38724518 -0.026485413 -0.68541396 -0.010838449 -0.83448219
		 -0.010833919 -0.83445168 -0.013730139 -0.83446574 -0.016325174 -0.83449811 -0.019460646
		 -0.83446002 -0.02261892 -0.83448851 -0.026451677;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "53DC71E0-48FD-17D7-60AF-FE939D3CF8F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.37596019411701365 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 4.4467048645019531 -0.37595933675765991 ;
	setAttr ".ic" -type "double2" 0.48506573670689779 0.52240139409735953 ;
	setAttr ".ps" -type "double2" 180 10.893409729003906 ;
	setAttr ".r" 2.0000001192092896;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "94FFACE0-49A3-9FC6-6104-F2A0E2314D44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "CA4E2BC9-4EB6-46D4-6AC0-648266883384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[36]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "1C018716-4E7C-0376-4075-8BAC129BBF1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[26]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "049F0B15-4E48-6D25-2E75-93B7C9B83D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "A9E57B80-4268-2FD9-B14B-5CA673611E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[10:15]" "f[17]" "f[20:25]" "f[27]" "f[30:35]" "f[37]" "f[40:45]" "f[47]" "f[49]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "28A8D3F2-4B37-0A10-4283-37B15AA9394F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[39]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "14FCF1A4-4FCC-F94E-2309-BCBEE8674E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[29]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "A575C5B8-4A95-BB2E-5252-1293A63AE3DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2A1B0A93-431F-DCE2-1CA6-D3A4D2CD8E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[28]" "f[38]" "f[48]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F5047E1F-4C2C-A513-FE10-F08B00C24583";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "67EC809F-4DA4-52CB-7CFA-9B94D7C0DD3B";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2A550592-4352-6F00-0F7E-0098931CCC4B";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "FB7E1670-4732-1EF7-BA19-438A34175E93";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8E4810D2-42E2-18FB-0908-21AEFCCB0E79";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B5DFAF1C-4727-AE10-6BEF-B38EC9480072";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B953ADE9-4A7F-01AD-6549-198374869A28";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "68459E97-4724-B052-94C7-C0AABA89FC3E";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4C6B207F-4278-AB51-6BC0-C18EA78FAC8D";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "12823C2F-4499-9BA6-1973-92B0ABEA1B7D";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "532BD8D6-41E8-D8FF-30A4-A5AB33C28C30";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.37596019411701365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 7.1742282 -0.37595889 ;
	setAttr ".rs" 53225;
	setAttr ".lt" -type "double3" 0 1.5845784157465098e-16 2.7191819881089012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 7.1742281913757324 -1.3270160784782807 ;
	setAttr ".cbx" -type "double3" 1 7.1742281913757324 0.57509831284862356 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7C78B05E-4C84-0EC3-FB6A-4EBF2D9A5196";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.37596019411701365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.9710841 -0.37595996 ;
	setAttr ".rs" 44638;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 2.2031441777282197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 4.9710841178894043 -1.3270169129433076 ;
	setAttr ".cbx" -type "double3" 1 4.9710841178894043 0.5750970015464385 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "28BF9295-40B9-5791-5DD0-B49D7A7CC3B7";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.37596019411701365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 2.8232627 -0.3759602 ;
	setAttr ".rs" 57117;
	setAttr ".lt" -type "double3" 0 0 2.1478213697634416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 2.8232626914978027 -1.327016793734018 ;
	setAttr ".cbx" -type "double3" 1 2.8232626914978027 0.57509640549999075 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "04DDF6A8-43FA-DC87-B778-64A71AEFE410";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.37596019411701365 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1 -0.37596026 ;
	setAttr ".rs" 33502;
	setAttr ".lt" -type "double3" 0 0 1.8232628595682994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 1 -1.3270169129433076 ;
	setAttr ".cbx" -type "double3" 1 1 0.57509640549999075 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "09FC7AA8-4BFE-B56F-5CED-7C85E72B002A";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C78C4488-4375-7EF4-72EE-C58CFF53EAF4";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV1.out" "pCylinderShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyMapDel9.out" "polyCylProj1.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj1.mp";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "deleteComponent11.og" "polyMapDel1.ip";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyExtrudeFace4.out" "deleteComponent2.ig";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of test.ma
