//Maya ASCII 2017 scene
//Name: Corredor.ma
//Last modified: Sat, Apr 21, 2018 06:57:17 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Corredor";
	rename -uid "669E3A2F-4EBF-D65C-0B6D-74AF94040215";
	setAttr ".rp" -type "double3" 0 4.5813220872428548 -4.48675996110578 ;
	setAttr ".sp" -type "double3" 0 4.5813220872428548 -4.48675996110578 ;
createNode mesh -n "CorredorShape" -p "Corredor";
	rename -uid "3E80DD88-4A5F-86AB-D8D5-3F86DDA9FFA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.20723462 0.079366207
		 0.79276526 0.079366207 0.79276526 0.92063379 0.20723462 0.92063379 0.20723462 1 0.79276526
		 1 0.79276526 1 0.20723462 1 0.20723462 0.92063379 0.79276526 0.92063379 0.79276526
		 0.079366207 0.20723462 0.079366207 0.20723462 0 0.79276526 0 0.79276526 0 0.20723462
		 0 0.78286201 0.079366207 0.2171379 0.079366207 0.20723462 0 0.79276526 0 0.2171379
		 0 0.78286201 0 0.79276526 1 0.20723462 1 0.074957728 0.079366207 0.074957728 0 0.074957728
		 0 0.074957728 0.079366207 0.92504215 0 0.92504215 0.079366207 0.92504215 0.079366207
		 0.92504215 0 0.92504215 0.92063379 0.92504215 1 0.92504215 1 0.92504215 0.92063379
		 0.074957728 1 0.074957728 0.92063379 0.074957728 0.92063379 0.074957728 1 -0.0049627423
		 0 1.0049626827 0 1.0049626827 1 -0.0049627423 1 0.99999988 -0.0068795681 -2.9802322e-008
		 -0.0068795681 -2.9802322e-008 1.0068794489 0.99999988 1.0068794489 -2.9802322e-008
		 -0.0068795681 0.99999988 -0.0068795681 0.99999988 1.0068794489 -2.9802322e-008 1.0068794489
		 0.999681 1 0.00031888485 1 0.00031888485 0 0.999681 0 0.00031888485 0.99999988 0.999681
		 0.99999988 0.999681 0 0.00031888485 0 0.2171379 0.92063379 0.78286201 0.92063379
		 0.78286201 1 0.2171379 1 0.91066438 0 0.91066438 0.079366207 0.91066438 0.92063379
		 0.91066438 1 0.089335471 0.079366207 0.089335471 0 0.089335471 1 0.089335471 0.92063379;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -1.10663772 2.96893311 -4.35225677 1.10663772 2.96893311 -4.35225677
		 -1.10663772 6.14888096 -4.35225677 1.10663772 6.14888096 -4.35225677 -1.10663772 6.14888096 -4.48675966
		 1.10663772 6.14888096 -4.48675966 -1.10663772 2.96893311 -4.48675966 1.10663772 2.96893311 -4.48675966
		 -1.10663772 2.66893291 -4.48675966 1.10663772 2.66893291 -4.48675966 1.10663772 2.66893291 -4.35225677
		 -1.10663772 2.66893291 -4.35225677 -1.10663772 6.44888115 -4.35225677 1.10663772 6.44888115 -4.35225677
		 1.10663772 6.44888115 -4.48675966 -1.10663772 6.44888115 -4.48675966 -1.10663772 2.96893311 -0.18976736
		 1.10663772 2.96893311 -0.18976736 -1.10663772 2.66893291 -0.18976736 1.10663772 2.66893291 -0.18976736
		 -1.10663772 6.14888096 -0.18976736 1.10663772 6.14888096 -0.18976736 1.10663772 6.44888115 -0.18976736
		 -1.10663772 6.44888115 -0.18976736 1.60663772 2.96893311 -4.35225677 1.60663772 2.66893291 -4.35225677
		 1.60663772 2.96893311 -0.18976736 1.60663772 2.66893291 -0.18976736 1.60663772 6.14888096 -4.35225677
		 1.60663772 6.44888115 -4.35225677 1.60663772 6.44888115 -0.18976736 1.60663772 6.14888096 -0.18976736
		 -1.60663772 2.96893311 -4.35225677 -1.60663772 2.66893291 -4.35225677 -1.60663772 2.66893291 -0.18976736
		 -1.60663772 2.96893311 -0.18976736 -1.60663772 6.14888096 -4.35225677 -1.60663772 6.44888115 -4.35225677
		 -1.60663772 6.14888096 -0.18976736 -1.60663772 6.44888115 -0.18976736;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 1 8 11 0
		 2 12 0 3 13 0 12 13 1 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0 0 16 0 1 17 0 16 17 0
		 11 18 1 16 18 1 10 19 1 18 19 0 17 19 1 2 20 0 3 21 0 20 21 0 13 22 1 21 22 1 12 23 1
		 23 22 0 20 23 1 1 24 0 10 25 0 24 25 0 17 26 0 24 26 0 19 27 0 26 27 0 25 27 0 3 28 0
		 13 29 0 28 29 0 22 30 0 29 30 0 21 31 0 31 30 0 28 31 0 17 21 0 26 31 0 24 28 0 1 3 0
		 0 32 0 11 33 0 32 33 0 18 34 0 33 34 0 16 35 0 35 34 0 32 35 0 2 36 0 12 37 0 36 37 0
		 20 38 0 36 38 0 23 39 0 38 39 0 37 39 0 16 20 0 0 2 0 32 36 0 35 38 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 40 41 42 43
		f 4 22 24 -27 -28
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 8 9 10 11
		f 4 14 16 -19 -20
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 9 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 8
		f 4 3 13 -15 -13
		mu 0 4 11 10 13 12
		f 4 11 15 -17 -14
		mu 0 4 10 1 14 13
		f 4 -31 32 34 -36
		mu 0 4 16 17 20 21
		f 4 -11 12 19 -18
		mu 0 4 0 11 12 15
		f 4 38 40 -43 -44
		mu 0 4 60 61 62 63
		f 4 7 23 -25 -22
		mu 0 4 2 9 6 5
		f 4 -3 25 26 -24
		mu 0 4 9 8 7 6
		f 4 -7 20 27 -26
		mu 0 4 8 3 4 7
		f 4 -1 28 30 -30
		mu 0 4 52 53 54 55
		f 4 66 68 -71 -72
		mu 0 4 24 25 26 27
		f 4 18 33 -35 -32
		mu 0 4 15 14 19 18
		f 4 -47 48 50 -52
		mu 0 4 28 29 30 31
		f 4 1 37 -39 -37
		mu 0 4 56 57 58 59
		f 4 54 56 -59 -60
		mu 0 4 32 33 34 35
		f 4 -23 41 42 -40
		mu 0 4 5 4 23 22
		f 4 -75 76 78 -80
		mu 0 4 36 37 38 39
		f 4 -16 44 46 -46
		mu 0 4 14 1 29 28
		f 4 35 49 -51 -48
		mu 0 4 16 21 64 65
		f 4 -34 45 51 -50
		mu 0 4 19 14 28 31
		f 4 21 53 -55 -53
		mu 0 4 2 5 33 32
		f 4 39 55 -57 -54
		mu 0 4 5 22 34 33
		f 4 -41 57 58 -56
		mu 0 4 62 61 66 67
		f 4 47 61 -58 -61
		mu 0 4 16 65 66 61
		f 4 -49 62 59 -62
		mu 0 4 30 29 32 35
		f 4 -45 63 52 -63
		mu 0 4 29 1 2 32
		f 4 29 60 -38 -64
		mu 0 4 44 45 46 47
		f 4 17 65 -67 -65
		mu 0 4 0 15 25 24
		f 4 31 67 -69 -66
		mu 0 4 15 18 26 25
		f 4 -33 69 70 -68
		mu 0 4 20 17 68 69
		f 4 -21 72 74 -74
		mu 0 4 4 3 37 36
		f 4 43 77 -79 -76
		mu 0 4 60 63 70 71
		f 4 -42 73 79 -78
		mu 0 4 23 4 36 39
		f 4 -29 81 36 -81
		mu 0 4 48 49 50 51
		f 4 64 82 -73 -82
		mu 0 4 0 24 37 3
		f 4 71 83 -77 -83
		mu 0 4 24 27 38 37
		f 4 -70 80 75 -84
		mu 0 4 68 17 60 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode displayLayer -n "Corredor_Final";
	rename -uid "A1B6F43A-499D-7806-E318-9B8F858486B1";
	setAttr ".c" 13;
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "91C35CA1-4793-4F94-2AF2-CEACF31A82BC";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode materialInfo -n "materialInfo6";
	rename -uid "598C01AA-469B-7CD0-E8C0-23BF4BECEC8E";
createNode shadingEngine -n "blinn6SG";
	rename -uid "7152A6CF-45C3-6943-318E-489C6A1085F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Parede2_Corredor_TEX";
	rename -uid "AE9564BE-4030-9969-1C38-979F11AC4F5F";
createNode file -n "file5";
	rename -uid "0C1A100D-4987-E97B-675E-70B430886332";
	setAttr ".ftn" -type "string" "C:/Users/marce/OneDrive/Documentos/Big Game - Planejamento/Arte/Game/Imagens de referência/Parede 2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "988E2595-4C04-3115-86DD-A0BB3DADA1E0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55662F7E-413D-4F76-CD9E-7EACEE289EB8";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
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
connectAttr "Corredor_Final.di" "Corredor.do";
connectAttr "layerManager.dli[3]" "Corredor_Final.id";
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "Parede2_Corredor_TEX.msg" "materialInfo6.m";
connectAttr "file5.msg" "materialInfo6.t" -na;
connectAttr "Parede2_Corredor_TEX.oc" "blinn6SG.ss";
connectAttr "CorredorShape.iog" "blinn6SG.dsm" -na;
connectAttr "file5.oc" "Parede2_Corredor_TEX.c";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "Parede2_Corredor_TEX.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
// End of Corredor.ma
