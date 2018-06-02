//Maya ASCII 2017 scene
//Name: Ponte.ma
//Last modified: Sat, Apr 21, 2018 06:00:18 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Ponte";
	rename -uid "C6DCAF79-4926-303D-C5D6-04B00C791A53";
	setAttr ".rp" -type "double3" -1 0.23508415399457788 -1.5 ;
	setAttr ".sp" -type "double3" -1 0.23508415399457788 -1.5 ;
createNode mesh -n "PonteShape" -p "Ponte";
	rename -uid "09F34771-4B40-539A-BF2A-D48C955310C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48665100365935199 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.10985196 0.45043248
		 0.89014804 0.45043248 0.89014804 0.47663754 0.10985196 0.47663754 0.10985196 0.47663754
		 0.89014804 0.47663754 0.89014804 0.45043248 0.10985196 0.45043248 0.10985196 0.096124351
		 0.89014804 0.096124351 1 0.52286953 1 0.49666458 1 0.49666458 1 0.52286953 0 0.16128206
		 1 0.16128206 1 0.1926266 0 0.1926266 1 0.16128206 0 0.16128206 0 0.1926266 1 0.1926266
		 0.89014804 0.90387577 0.10985196 0.90387577 0.10985196 0.90387577 0.89014804 0.90387577
		 0.89014804 0.096124351 0.10985196 0.096124351 1 0.90387577 1 0.096124351 1 0.096124351
		 1 0.90387577 0 0.096124351 0 0.90387577 0 0.90387577 0 0.096124351 0 0.52286953 0
		 0.49666458 0 0.49666458 0 0.52286953;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -8 0 6 6 0 6 -8 0.47016832 6 6 0.47016832 6
		 -8 0.47016832 -9 6 0.47016832 -9 -8 0 -9 6 0 -9 7.97095394 0.8294912 -9 7.97095394 0.8294912 6
		 7.97095394 1.29965949 -9 7.97095394 1.29965949 6 -9.97095394 0.8294912 -9 -9.97095394 0.8294912 6
		 -9.97095394 1.29965949 6 -9.97095394 1.29965949 -9;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 8 9 22 23
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 24 25 26 27
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 -12 12 14 -14
		mu 0 4 26 25 28 29
		f 4 -10 15 16 -13
		mu 0 4 6 5 10 11
		f 4 -8 17 18 -16
		mu 0 4 22 9 30 31
		f 4 -6 13 19 -18
		mu 0 4 2 1 12 13
		f 4 10 21 -23 -21
		mu 0 4 24 27 32 33
		f 4 4 23 -25 -22
		mu 0 4 0 3 36 37
		f 4 6 25 -27 -24
		mu 0 4 8 23 34 35
		f 4 8 20 -28 -26
		mu 0 4 4 7 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo3";
	rename -uid "2434F675-4559-216C-5CC9-C2B144B5DB40";
createNode shadingEngine -n "blinn3SG";
	rename -uid "1659E989-4029-CC63-C6E9-CDBA3B7F0352";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ponte_TEX";
	rename -uid "ED2C9A15-4D45-4EF8-4E3D-A5A779F80820";
createNode file -n "file2";
	rename -uid "5C175CD8-4FBE-CB5B-383D-EE9BBB5923B1";
	setAttr ".ftn" -type "string" "C:/Users/marce/OneDrive/Documentos/Big Game - Planejamento/Arte/Game/Imagens de referência/Ponte.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "169FF471-47BF-604B-4745-CE999CCF9FA6";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55662F7E-413D-4F76-CD9E-7EACEE289EB8";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Ponte_TEX.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
connectAttr "Ponte_TEX.oc" "blinn3SG.ss";
connectAttr "PonteShape.iog" "blinn3SG.dsm" -na;
connectAttr "file2.oc" "Ponte_TEX.c";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Ponte_TEX.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of Ponte.ma
