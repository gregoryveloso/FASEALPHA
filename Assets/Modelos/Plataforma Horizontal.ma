//Maya ASCII 2017 scene
//Name: Plataforma Horizontal.ma
//Last modified: Sat, Apr 21, 2018 04:22:06 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Plataforma_Horizontal";
	rename -uid "983E8C46-4A3D-AC8F-B154-C48447E367F7";
	setAttr ".rp" -type "double3" -5.5 0.28377579539141695 6 ;
	setAttr ".sp" -type "double3" -5.5 0.28377579539141695 6 ;
createNode mesh -n "Plataforma_HorizontalShape" -p "Plataforma_Horizontal";
	rename -uid "B09796DD-4239-22DD-0397-52B2CB9D2B1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.42848415644663684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.044723958 0.40695146
		 0.95527601 0.40695146 0.95527601 0.45001689 0.044723958 0.45001689 0.041102163 0.45035097
		 0.96183509 0.45035097 0.96183509 0.50194651 0.041102163 0.50194651 0.041666687 1
		 0.95833337 1 0.95527601 0.40695146 0.044723958 0.40695146 0.044723958 0.45001689
		 0.95527601 0.45001689 0.041666687 0 0.95833337 0 0.95833337 1 0.041666687 1 0.95833337
		 0 0.041666687 0 0.041619975 0.5019592 0.96235293 0.5019592 0.96235293 0.45036358
		 0.041619975 0.45036358;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.75 0.1418879 -3 -2.75 0.1418879 
		-3 2.75 -0.1418879 -3 -2.75 -0.1418879 -3 2.75 -0.1418879 3 -2.75 -0.1418879 3 2.75 
		0.1418879 3 -2.75 0.1418879 3;
	setAttr -s 8 ".vt[0:7]"  -11 0 12 0 0 12 -11 0.56755161 12 0 0.56755161 12
		 -11 0.56755161 0 0 0.56755161 0 -11 0 0 0 0 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 4 5 6 7
		f 4 1 7 -3 -7
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 8 9 18 19
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 10 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode animCurveTL -n "Plataforma_Horizontal_translateX";
	rename -uid "3409765C-43A9-554C-188B-4B88E6AD85FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 25 60 0;
createNode materialInfo -n "materialInfo2";
	rename -uid "BCE8ECB8-4DBB-7506-2829-3E9E034A4113";
createNode shadingEngine -n "blinn2SG";
	rename -uid "76B2DC25-4DE3-7BDE-45DA-249FEFB0716B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode blinn -n "Plataforma_TEX";
	rename -uid "009EA3FF-4A8E-E5E1-81E4-DA880774B7A1";
createNode file -n "file1";
	rename -uid "01E3025F-45DF-70C9-3844-F29BC5AE0156";
	setAttr ".ftn" -type "string" "C:/Users/marce/OneDrive/Documentos/Big Game - Planejamento/Arte/Game/Imagens de referência/Plataforma.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E06F652B-49B2-4483-3334-3A9F4B632D5D";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55662F7E-413D-4F76-CD9E-7EACEE289EB8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "Plataforma_Horizontal_translateX.o" "Plataforma_Horizontal.tx";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Plataforma_TEX.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "Plataforma_TEX.oc" "blinn2SG.ss";
connectAttr "Plataforma_HorizontalShape.iog" "blinn2SG.dsm" -na;
connectAttr "Plataforma_VerticalShape.iog" "blinn2SG.dsm" -na;
connectAttr "file1.oc" "Plataforma_TEX.c";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Plataforma_TEX.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Plataforma Horizontal.ma
