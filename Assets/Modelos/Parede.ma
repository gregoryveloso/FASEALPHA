//Maya ASCII 2017 scene
//Name: Parede.ma
//Last modified: Sat, Apr 21, 2018 06:33:23 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Parede_Final";
	rename -uid "4215050D-4E97-727D-8F5B-669962FB10B3";
	setAttr ".rp" -type "double3" 0 3.6654461889114174 0 ;
	setAttr ".sp" -type "double3" 0 3.6654461889114174 0 ;
createNode mesh -n "Parede_FinalShape" -p "Parede_Final";
	rename -uid "D38E23E0-408A-95A1-718A-06A8FB61E4C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999992549419403 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0.32439643 0.44656825
		 0.46637034 0.44656825 0.61990774 0.55343175 0.61990774 1 0.67560387 0 0.67560387
		 0.55343175 0.46637034 1 0.32439643 0 0.32439643 0 0.67560387 1 0.32439643 1 0.67560387
		 0.44656825 0.46637034 0.55343175 0.46637034 0.55343175 0.61990774 0.44656825 0.61990774;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -10.35561466 0.0284779 0.18976766 -1.10663772 2.96893311 0.18976766
		 -1.10663772 6.14888096 0.18976766 1.10663772 6.14888096 0.18976766 10.35561466 7.30241442 0.18976766
		 -10.35561466 7.30241442 0.18976766 1.10663772 2.96893311 0.18976766 10.35561466 0.0284779 0.18976766
		 -10.35561466 0.0284779 -0.18976766 -10.35561466 7.30241442 -0.18976766 10.35561466 0.0284779 -0.18976766
		 10.35561466 7.30241442 -0.18976766 -1.10663772 2.96893311 -0.18976766 1.10663772 2.96893311 -0.18976766
		 1.10663772 6.14888096 -0.18976766 -1.10663772 6.14888096 -0.18976766;
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 0 2 3 0 3 4 1 4 5 0 5 0 0 3 6 0
		 6 1 0 0 7 0 7 4 0 8 0 0 5 9 0 9 8 0 8 10 0 10 7 0 10 11 0 11 4 0 11 9 0 8 12 1 12 13 0
		 13 14 0 14 11 1 14 15 0 15 12 0 2 15 0 14 3 0 13 6 0 1 12 0;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 6 6 7 -1 8 9 -4
		mu 0 6 3 6 1 0 7 4
		f 4 10 -6 11 12
		mu 0 4 8 0 5 9
		f 4 13 14 -9 -11
		mu 0 4 8 10 7 0
		f 4 -15 15 16 -10
		mu 0 4 7 10 11 4
		f 4 -5 -17 17 -12
		mu 0 4 5 4 11 9
		f 6 -16 -14 18 19 20 21
		mu 0 6 11 10 8 12 13 14
		f 6 -18 -22 22 23 -19 -13
		mu 0 6 9 11 14 15 12 8
		f 4 -3 24 -23 25
		mu 0 4 3 2 15 14
		f 4 -7 -26 -21 26
		mu 0 4 6 3 14 13
		f 4 -24 -25 -2 27
		mu 0 4 12 15 2 1
		f 4 -20 -28 -8 -27
		mu 0 4 13 12 1 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo5";
	rename -uid "3F01157F-4221-FC42-4C50-36A2AFE90809";
createNode shadingEngine -n "blinn5SG";
	rename -uid "C5E0A16F-4CB8-F1ED-E3A3-9CAA318758F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Parede_TEX";
	rename -uid "67FAD32F-4873-D57B-01DF-8281CB23040F";
createNode file -n "file4";
	rename -uid "C865A96F-4331-20B2-BB40-69B3F713A1E9";
	setAttr ".ftn" -type "string" "C:/Users/marce/OneDrive/Documentos/Big Game - Planejamento/Arte/Game/Imagens de referência/Parede.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "5F181D33-48DD-08DB-9BF4-B1ACD0E90438";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55662F7E-413D-4F76-CD9E-7EACEE289EB8";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "Parede_TEX.msg" "materialInfo5.m";
connectAttr "file4.msg" "materialInfo5.t" -na;
connectAttr "Parede_TEX.oc" "blinn5SG.ss";
connectAttr "Parede_FinalShape.iog" "blinn5SG.dsm" -na;
connectAttr "file4.oc" "Parede_TEX.c";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "Parede_TEX.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
// End of Parede.ma
