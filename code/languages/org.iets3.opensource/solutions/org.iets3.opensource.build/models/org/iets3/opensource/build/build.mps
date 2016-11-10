<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="7981469545489178349" name="generationMaxHeapSizeInMb" index="3UIfUI" />
        <property id="353547257300482730" name="generationMaxPermSizeInMb" index="1YnnvL" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375805250" name="extends" index="3LEz9a" />
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375805242" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitRef" flags="ng" index="3LEz8M">
        <reference id="322010710375805243" name="devkit" index="3LEz8N" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5wLtKNeSRPl">
    <property role="TrG5h" value="org.iets3.opensource" />
    <property role="2DA0ip" value="../../../../../build/iets3.opensource" />
    <node concept="10PD9b" id="5wLtKNeSRPm" role="10PD9s" />
    <node concept="3b7kt6" id="5wLtKNeSRPn" role="10PD9s" />
    <node concept="398rNT" id="5wLtKNeSRPo" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="5wLtKNeT9Pe" role="398pKh">
        <node concept="2Ry0Ak" id="5wLtKNeTah3" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5wLtKNeTah6" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5wLtKNeTah9" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="5wLtKNeTahc" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="5wLtKNeTahf" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="5wLtKNeTahi" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="3r1yjRrrcPM" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="3r1yjRrrd3H" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="3r1yjRrrd62" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="5$yCC4GB0v_" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS34.app" />
                            <node concept="2Ry0Ak" id="5$yCC4GB0w4" role="2Ry0An">
                              <property role="2Ry0Am" value="Contents" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="44RyrhrBozY" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.home" />
      <node concept="55IIr" id="44RyrhrBozZ" role="398pKh">
        <node concept="2Ry0Ak" id="44RyrhrBo$0" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="44RyrhrBo$1" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="44RyrhrBqkL" role="398pKh">
        <ref role="398BVh" node="44RyrhrBozY" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="44RyrhrBqkV" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Y5vs7yJZkG" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts.platform.distribution" />
      <node concept="398BVA" id="1Y5vs7yK03D" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="1Y5vs7yK0xO" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform.distribution" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Y5vs7yK11W" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts.allScripts" />
      <node concept="398BVA" id="1Y5vs7yK1L2" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="1Y5vs7yK2fd" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.allScripts.build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4N7LxkPJKSm" role="1l3spd">
      <property role="TrG5h" value="iets3.artifacts.root" />
      <node concept="398BVA" id="4N7LxkPJKSn" role="398pKh">
        <ref role="398BVh" node="44RyrhrBozY" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="4N7LxkPJKSo" role="iGT6I">
          <property role="2Ry0Am" value="build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5wLtKNeTaqD" role="1l3spd">
      <property role="TrG5h" value="iets3.lang.core" />
      <node concept="398BVA" id="44RyrhrBoWI" role="398pKh">
        <ref role="398BVh" node="44RyrhrBozY" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="44RyrhrBoWR" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="44RyrhrBoWS" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3cO$6RPVknN" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.opensource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5wLtKNeSRPp" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5wLtKNeSRPq" role="2JcizS">
        <ref role="398BVh" node="5wLtKNeSRPo" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1Y5vs7yK2HP" role="1l3spa">
      <ref role="1l3spb" to="al5i:6ucYLjosbT2" resolve="com.mbeddr.platform.distribution" />
      <node concept="398BVA" id="1Y5vs7yK3FR" role="2JcizS">
        <ref role="398BVh" node="1Y5vs7yJZkG" resolve="mbeddr.artifacts.platform.distribution" />
      </node>
    </node>
    <node concept="2sgV4H" id="7eF9rfAnpzB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="7eF9rfAnpOX" role="2JcizS">
        <ref role="398BVh" node="5wLtKNeSRPo" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="5wLtKNeSRRM" role="1l3spN">
      <node concept="3981dG" id="5wLtKNeSRRN" role="39821P">
        <node concept="m$_wl" id="7$nPgK7znh$" role="39821P">
          <ref role="m_rDy" node="5wLtKNeSRRD" resolve="org.iets3.core.os" />
          <node concept="398223" id="7kYh9WsYZ2i" role="39821P">
            <node concept="3_J27D" id="7kYh9WsYZ2j" role="Nbhlr">
              <node concept="3Mxwew" id="7kYh9WsYZ2o" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="2HvfSZ" id="7kYh9WsYZck" role="39821P">
              <node concept="398BVA" id="7kYh9WsYZmj" role="2HvfZ0">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
                <node concept="2Ry0Ak" id="7kYh9WsYZmk" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7kYh9WsYZml" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.collections" />
                    <node concept="2Ry0Ak" id="7kYh9WsYZwo" role="2Ry0An">
                      <property role="2Ry0Am" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="m$_wl" id="7$nPgK7znCB" role="39821P">
          <ref role="m_rDy" node="7$nPgK7zjIH" resolve="org.iets3.comp.os" />
        </node>
        <node concept="m$_wl" id="7$nPgK7znZI" role="39821P">
          <ref role="m_rDy" node="5wLtKNeT2TB" resolve="org.iets3.req.os" />
        </node>
        <node concept="m$_wl" id="34v_ns09Wnt" role="39821P">
          <ref role="m_rDy" node="64GCIgM55Fn" resolve="org.iets3.build.os" />
        </node>
        <node concept="m$_wl" id="4VKUGAZP_h_" role="39821P">
          <ref role="m_rDy" node="1lUgLJUn5Hn" resolve="org.iets3.core.assessment" />
        </node>
        <node concept="m$_wl" id="1PzuxQOWHfM" role="39821P">
          <ref role="m_rDy" node="1PzuxQOW9K2" resolve="org.iets3.trace" />
        </node>
        <node concept="3_J27D" id="5wLtKNeSRRO" role="Nbhlr">
          <node concept="3Mxwew" id="5wLtKNeSRRP" role="3MwsjC">
            <property role="3MwjfP" value="org.iets3.opensource.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="4N7LxkPJhG0" role="3989C9">
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.8" />
    </node>
    <node concept="m$_wf" id="5wLtKNeSRRD" role="3989C9">
      <property role="m$_wk" value="org.iets3.core.os" />
      <node concept="3_J27D" id="5wLtKNeSRRE" role="m$_yQ">
        <node concept="3Mxwew" id="5wLtKNeSRRF" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.os" />
        </node>
      </node>
      <node concept="3_J27D" id="5wLtKNeSRRG" role="m$_w8">
        <node concept="3Mxwew" id="5wLtKNeSRRH" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7$nPgK7zimX" role="m$_yh">
        <ref role="m$f5T" node="5wLtKNeSWz5" resolve="iets3.core.os" />
      </node>
      <node concept="m$_yC" id="5wLtKNeSRRJ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5wLtKNeT8kG" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="5wLtKNeT8ww" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="5wLtKNeT8$q" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57cLw" resolve="de.itemis.mps.editor.math" />
      </node>
      <node concept="m$_yC" id="5wLtKNeT8Cm" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7tNo_gxoK8h" resolve="com.mbeddr.doc" />
      </node>
      <node concept="3_J27D" id="5wLtKNeSRRK" role="m_cZH">
        <node concept="3Mxwew" id="5wLtKNeSRRL" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.os" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7$nPgK7zjIH" role="3989C9">
      <property role="m$_wk" value="org.iets3.comp.os" />
      <node concept="3_J27D" id="7$nPgK7zjII" role="m$_yQ">
        <node concept="3Mxwew" id="7$nPgK7zjIJ" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.comp.os" />
        </node>
      </node>
      <node concept="3_J27D" id="7$nPgK7zjIK" role="m$_w8">
        <node concept="3Mxwew" id="7$nPgK7zjIL" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7$nPgK7zk1H" role="m$_yh">
        <ref role="m$f5T" node="7$nPgK7yqIF" resolve="iets3.comp.os" />
      </node>
      <node concept="m$_yC" id="7$nPgK7zjIN" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7$nPgK7zjIO" role="m$_yJ">
        <ref role="m$_y1" node="5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
      <node concept="m$_yC" id="3HtH8S1CeZC" role="m$_yJ">
        <ref role="m$_y1" node="5wLtKNeT2TB" resolve="org.iets3.req.os" />
      </node>
      <node concept="3_J27D" id="7$nPgK7zjIR" role="m_cZH">
        <node concept="3Mxwew" id="7$nPgK7zjIS" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.comp.os" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1PzuxQOW9K2" role="3989C9">
      <property role="m$_wk" value="org.iets3.trace" />
      <node concept="m$f5U" id="2WDcIIzJkz7" role="m$_yh">
        <ref role="m$f5T" node="1PzuxQOTNk8" resolve="iets3.trace" />
      </node>
      <node concept="3_J27D" id="1PzuxQOW9K3" role="m$_yQ">
        <node concept="3Mxwew" id="1PzuxQOW9K4" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.trace" />
        </node>
      </node>
      <node concept="3_J27D" id="1PzuxQOW9K5" role="m$_w8">
        <node concept="3Mxwew" id="1PzuxQOW9K6" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="3_J27D" id="1PzuxQOW9Kb" role="m_cZH">
        <node concept="3Mxwew" id="1PzuxQOW9Kc" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.trace" />
        </node>
      </node>
      <node concept="m$_yC" id="1PzuxQOWaI_" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1PzuxQOWaW9" role="m$_yJ">
        <ref role="m$_y1" node="5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
    </node>
    <node concept="m$_wf" id="1lUgLJUn5Hn" role="3989C9">
      <property role="m$_wk" value="org.iets3.core.assessment" />
      <node concept="m$_yC" id="1lUgLJUn7pS" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="1lUgLJUn9kx" role="m$_yJ">
        <ref role="m$_y1" node="1PzuxQOW9K2" resolve="org.iets3.trace" />
      </node>
      <node concept="3_J27D" id="1lUgLJUn5Hp" role="m$_yQ">
        <node concept="3Mxwew" id="1lUgLJUn65_" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.assessment" />
        </node>
      </node>
      <node concept="3_J27D" id="1lUgLJUn5Hr" role="m_cZH">
        <node concept="3Mxwew" id="1lUgLJUn65B" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.assessment" />
        </node>
      </node>
      <node concept="3_J27D" id="1lUgLJUn5Ht" role="m$_w8">
        <node concept="3Mxwew" id="1lUgLJUn6di" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1lUgLJUn7ax" role="m$_yh">
        <ref role="m$f5T" node="1lUgLJUn2gE" resolve="iets3.assessment" />
      </node>
    </node>
    <node concept="m$_wf" id="64GCIgM55Fn" role="3989C9">
      <property role="m$_wk" value="org.iets3.build.os" />
      <node concept="3_J27D" id="64GCIgM55Fo" role="m$_yQ">
        <node concept="3Mxwew" id="64GCIgM55Fp" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.build.os" />
        </node>
      </node>
      <node concept="3_J27D" id="64GCIgM55Fq" role="m$_w8">
        <node concept="3Mxwew" id="64GCIgM55Fr" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="64GCIgM56bp" role="m$_yh">
        <ref role="m$f5T" node="64GCIgM54aW" resolve="iets3.build" />
      </node>
      <node concept="m$_yC" id="64GCIgM55Ft" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7C6tnXfWyCZ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="7C6tnXfWzAB" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7Pr7tifzcBn" resolve="com.mbeddr.platform.build" />
      </node>
      <node concept="3_J27D" id="64GCIgM55Fw" role="m_cZH">
        <node concept="3Mxwew" id="64GCIgM55Fx" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.build.os" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5wLtKNeT2TB" role="3989C9">
      <property role="m$_wk" value="org.iets3.req.os" />
      <node concept="3_J27D" id="5wLtKNeT2TC" role="m$_yQ">
        <node concept="3Mxwew" id="5wLtKNeT2TD" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.req.os" />
        </node>
      </node>
      <node concept="3_J27D" id="5wLtKNeT2TE" role="m$_w8">
        <node concept="3Mxwew" id="5wLtKNeT2TF" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5wLtKNeT2TG" role="m$_yh">
        <ref role="m$f5T" node="5wLtKNeSRRC" resolve="iets3.req.os" />
      </node>
      <node concept="m$_yC" id="5wLtKNeT2TH" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5wLtKNeT8ZL" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="5wLtKNeT93D" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="5wLtKNeT97z" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7tNo_gxoK8h" resolve="com.mbeddr.doc" />
      </node>
      <node concept="m$_yC" id="5wLtKNeT9bv" role="m$_yJ">
        <ref role="m$_y1" node="5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
      <node concept="3_J27D" id="5wLtKNeT2TI" role="m_cZH">
        <node concept="3Mxwew" id="5wLtKNeT2TJ" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.req.os" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5wLtKNeSWz5" role="3989C9">
      <property role="TrG5h" value="iets3.core.os" />
      <node concept="1E1JtD" id="49WTic8jAaa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.collections" />
        <property role="3LESm3" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="49WTic8jAab" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="49WTic8jAac" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="49WTic8jAad" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.collections" />
              <node concept="2Ry0Ak" id="49WTic8jAnc" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.collections.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="49WTic8jAap" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.collections#7554398283339749507" />
          <property role="3LESm3" value="dfce0388-51f6-4bc1-b6ff-998e97713d55" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="49WTic8jAaq" role="3bR37C">
          <node concept="1Busua" id="49WTic8jAar" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="49WTic8jAsX" role="3bR37C">
          <node concept="3bR9La" id="49WTic8jAsY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="49WTic8jAsZ" role="3bR37C">
          <node concept="3bR9La" id="49WTic8jAt0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="49WTic8jB9c" role="3bR37C">
          <node concept="3bR9La" id="49WTic8jB9d" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="49WTic8jB9e" role="3bR37C">
          <node concept="3bR9La" id="49WTic8jB9f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7kYh9WsUgMZ" role="3bR37C">
          <node concept="1BurEX" id="7kYh9WsUgN0" role="1SiIV1">
            <node concept="398BVA" id="7kYh9WsUgMK" role="1BurEY">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
              <node concept="2Ry0Ak" id="7kYh9WsUgML" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7kYh9WsUgMM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.collections" />
                  <node concept="2Ry0Ak" id="7kYh9WsUgMN" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="7kYh9WsUgMO" role="2Ry0An">
                      <property role="2Ry0Am" value="pcollections" />
                      <node concept="2Ry0Ak" id="7kYh9WsUgMP" role="2Ry0An">
                        <property role="2Ry0Am" value="pcollections-28apr2016.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1_ccv0XWddX" role="3bR37C">
          <node concept="3bR9La" id="1_ccv0XWddY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="46cplYyiEpP" role="3bR37C">
          <node concept="3bR9La" id="46cplYyiEpQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5FYd8xZZj2s" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.path" />
        <property role="3LESm3" value="f3eafff0-30d2-46d6-9150-f0f3b880ce27" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5FYd8xZZj2t" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="5FYd8xZZj2u" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5FYd8xZZj2v" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.path" />
              <node concept="2Ry0Ak" id="5FYd8xZZjib" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.path.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5FYd8xZZj2x" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.path#7814222126783751586" />
          <property role="3LESm3" value="055774cd-bd7d-4e0f-abfb-9a7dd14b191a" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5FYd8xZZj2y" role="3bR37C">
          <node concept="1Busua" id="5FYd8xZZj2z" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FYd8xZZj2$" role="3bR37C">
          <node concept="3bR9La" id="5FYd8xZZj2_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FYd8xZZjoG" role="3bR37C">
          <node concept="3bR9La" id="5FYd8xZZjoH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FYd8xZZjoI" role="3bR37C">
          <node concept="3bR9La" id="5FYd8xZZjoJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FYd8xZZjoK" role="3bR37C">
          <node concept="1Busua" id="5FYd8xZZjoL" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FYd8xZZjHV" role="3bR37C">
          <node concept="3bR9La" id="5FYd8xZZjHW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAaa" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="49WTic8jAD5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.lambda" />
        <property role="3LESm3" value="9464fa06-5ab9-409b-9274-64ab29588457" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="49WTic8jAD6" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="49WTic8jAD7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="49WTic8jAD8" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.lambda" />
              <node concept="2Ry0Ak" id="49WTic8jAQI" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.lambda.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="49WTic8jADi" role="3bR37C">
          <node concept="1Busua" id="49WTic8jADj" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="49WTic8jADk" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.lambda#7554398283340208180" />
          <property role="3LESm3" value="50b0e8f4-07ea-41c4-acc9-2c4131eafd78" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="49WTic8jADl" role="3bR37C">
          <node concept="1Busua" id="49WTic8jADm" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="49WTic8jADn" role="3bR37C">
          <node concept="3bR9La" id="49WTic8jADo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="49WTic8jAWE" role="3bR37C">
          <node concept="3bR9La" id="49WTic8jAWF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="49WTic8jBms" role="3bR37C">
          <node concept="1Busua" id="49WTic8jBmt" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="$yb$20nFjz" role="3bR37C">
          <node concept="3bR9La" id="$yb$20nFj$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="22hm_0zXD8o" role="3bR37C">
          <node concept="3bR9La" id="22hm_0zXD8p" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7nOkKwySRdT" role="3bR37C">
          <node concept="3bR9La" id="7nOkKwySRdU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAaa" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2uR5X5azttH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.toplevel" />
        <property role="3LESm3" value="71934284-d7d1-45ee-a054-8c072591085f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2uR5X5azttI" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="2uR5X5azttJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2uR5X5azttK" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.toplevel" />
              <node concept="2Ry0Ak" id="4YzAThQ9pSI" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.toplevel.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2uR5X5azttM" role="3bR37C">
          <node concept="1Busua" id="2uR5X5azttN" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="2uR5X5azttO" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.toplevel#2861782275883405870" />
          <property role="3LESm3" value="b60ab6c7-2729-475d-9d89-a803fa7d5ab8" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2uR5X5azttP" role="3bR37C">
          <node concept="1Busua" id="2uR5X5azttQ" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uR5X5azu7R" role="3bR37C">
          <node concept="1Busua" id="2uR5X5azu7S" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2uR5X5azuwD" role="3bR37C">
          <node concept="1Busua" id="2uR5X5azuwE" role="1SiIV1">
            <ref role="1Busuk" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="gLftEcj3Z9" role="3bR37C">
          <node concept="3bR9La" id="gLftEcj3Za" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="gLftEcj3Zb" role="3bR37C">
          <node concept="3bR9La" id="gLftEcj3Zc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HHp2WmYNKH" role="3bR37C">
          <node concept="3bR9La" id="6HHp2WmYNKI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HHp2WmYNKJ" role="3bR37C">
          <node concept="3bR9La" id="6HHp2WmYNKK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HHp2WmYNKL" role="3bR37C">
          <node concept="3bR9La" id="6HHp2WmYNKM" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HHp2WnfBsw" role="3bR37C">
          <node concept="3bR9La" id="6HHp2WnfBsx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="mM1quA9FC5" role="3bR37C">
          <node concept="3bR9La" id="mM1quA9FC6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="53NdW8qJeFj" role="3bR37C">
          <node concept="1Busua" id="53NdW8qJeFk" role="1SiIV1">
            <ref role="1Busuk" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="78hTg1zaYCc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.attributes" />
        <property role="3LESm3" value="583939be-ded0-4735-a055-a74f8477fc34" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="78hTg1zaYCd" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="78hTg1zaYCe" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="78hTg1zaYCf" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.attributes" />
              <node concept="2Ry0Ak" id="78hTg1zaZ8y" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.attributes.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="78hTg1zaYCj" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.attributes#8219602584749297260" />
          <property role="3LESm3" value="333ff1aa-b994-4b1b-948f-e183630b40d3" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="78hTg1zaYCu" role="3bR37C">
          <node concept="3bR9La" id="78hTg1zaYCv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="ub9nkyRnyj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.tests" />
        <property role="3LESm3" value="d441fba0-f46b-43cd-b723-dad7b65da615" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="ub9nkyRnyk" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="ub9nkyRnyl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="ub9nkyRnym" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.tests" />
              <node concept="2Ry0Ak" id="ub9nkyRnYe" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.tests.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="ub9nkyRnyq" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.tests#543569365052197681" />
          <property role="3LESm3" value="56959ea0-1a4c-409d-b923-9a5132cecf97" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="ub9nkyRnyt" role="3bR37C">
          <node concept="1Busua" id="ub9nkyRnyu" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRnyx" role="3bR37C">
          <node concept="3bR9La" id="ub9nkyRnyy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRnyz" role="3bR37C">
          <node concept="3bR9La" id="ub9nkyRny$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRoa8" role="3bR37C">
          <node concept="3bR9La" id="ub9nkyRoa9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRoag" role="3bR37C">
          <node concept="3bR9La" id="ub9nkyRoah" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRoIL" role="3bR37C">
          <node concept="3bR9La" id="ub9nkyRoIM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRoIN" role="3bR37C">
          <node concept="3bR9La" id="ub9nkyRoIO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRoIP" role="3bR37C">
          <node concept="1Busua" id="ub9nkyRoIQ" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRoIR" role="3bR37C">
          <node concept="1Busua" id="ub9nkyRoIS" role="1SiIV1">
            <ref role="1Busuk" to="al5i:2bBLuwR9LnB" resolve="com.mbeddr.mpsutil.interpreter.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HHp2WnfBfq" role="3bR37C">
          <node concept="3bR9La" id="6HHp2WnfBfr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8sT8" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8sT9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8sTa" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8sTb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8sTc" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8sTd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9I" resolve="jetbrains.mps.lang.sharedConcepts" />
          </node>
        </node>
        <node concept="1SiIV0" id="3_DFadN2npg" role="3bR37C">
          <node concept="3bR9La" id="3_DFadN2nph" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3_DFadN2npi" role="3bR37C">
          <node concept="3bR9La" id="3_DFadN2npj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="3_DFadNhc8T" role="3bR37C">
          <node concept="3bR9La" id="3_DFadNhc8U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3_DFadNhc8V" role="3bR37C">
          <node concept="3bR9La" id="3_DFadNhc8W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3a2FJuC8s9O" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.repl" />
        <property role="3LESm3" value="18001c94-33a7-4f68-a7c1-ffddc4b39be1" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3a2FJuC8s9P" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="3a2FJuC8s9Q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3a2FJuC8s9R" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.repl" />
              <node concept="2Ry0Ak" id="3a2FJuC8ssa" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.repl.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3a2FJuC8s9T" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.repl#1240669143552786950" />
          <property role="3LESm3" value="76ac7cd6-5b28-4bc4-9a31-45fa744b6ac9" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3a2FJuC8s9W" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8s9X" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8s9Y" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8s9Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8sa0" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8sa1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8sa4" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8sa5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8sa6" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8sa7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8syU" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8syV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8syW" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8syX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8syY" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8syZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8sz0" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8sz1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8sLg" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8sLh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3a2FJuC8s9O" resolve="org.iets3.core.expr.repl" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8sLi" role="3bR37C">
          <node concept="1Busua" id="3a2FJuC8sLj" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3FexrMiSOe$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.repl.plugin" />
        <property role="3LESm3" value="1157d4c9-6175-4550-96aa-aae0a9fdc06f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3FexrMiSOq2" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="3FexrMiSOq3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3FexrMiSOq4" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.repl.plugin" />
              <node concept="2Ry0Ak" id="3FexrMiSOJs" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.repl.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3FexrMiSOQ$" role="3bR37C">
          <node concept="3bR9La" id="3FexrMiSOQ_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3FexrMiSOQA" role="3bR37C">
          <node concept="3bR9La" id="3FexrMiSOQB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3FexrMiSOQC" role="3bR37C">
          <node concept="3bR9La" id="3FexrMiSOQD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3FexrMiSOQE" role="3bR37C">
          <node concept="3bR9La" id="3FexrMiSOQF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3a2FJuC8s9O" resolve="org.iets3.core.expr.repl" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRRB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.base" />
        <property role="3LESm3" value="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5wLtKNeTazk" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="5wLtKNeTazp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wLtKNeTazq" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.base" />
              <node concept="2Ry0Ak" id="5wLtKNeTazr" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3hy" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3hz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3h$" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3h_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3hA" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3hB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5zG5$LyelHB" role="3bR37C">
          <node concept="3bR9La" id="5zG5$LyelHC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2N1CSrzsp0s" resolve="com.mbeddr.mpsutil.serializer.xml" />
          </node>
        </node>
        <node concept="1yeLz9" id="5wLtKNeT3hC" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.base#5115872837156535746" />
          <property role="3LESm3" value="55368225-4c6e-4429-b052-172bf3e4e9d0" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="ub9nkyRn9X" role="3bR37C">
          <node concept="3bR9La" id="ub9nkyRn9Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRPz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.users" />
        <property role="3LESm3" value="f95247f1-a285-4e98-864f-7f4b1723a807" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5wLtKNeTazT" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="5wLtKNeTazY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wLtKNeTazZ" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.users" />
              <node concept="2Ry0Ak" id="5wLtKNeTa$0" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.users.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3hM" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3hN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3hQ" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3hR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3hS" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3hT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6dLmQVByzRO" role="3bR37C">
          <node concept="1Busua" id="6dLmQVByzRP" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="5wLtKNeT3hW" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.users#8479184967780604354" />
          <property role="3LESm3" value="a1257096-7642-480c-b0e7-156bed67021a" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRPD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.base" />
        <property role="3LESm3" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5wLtKNeTaAE" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="5wLtKNeTaAJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wLtKNeTaAK" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.base" />
              <node concept="2Ry0Ak" id="5wLtKNeTaAL" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRRR" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRRS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3i8" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3i9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vr5lQPc_aa" role="3bR37C">
          <node concept="3bR9La" id="2vr5lQPc_ab" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1yeLz9" id="5wLtKNeT3ia" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.base#7425695345928347648" />
          <property role="3LESm3" value="d4a47801-e2d1-4d44-95ca-4023d791a534" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="4KKobbjPGAn" role="3bR37C">
          <node concept="3bR9La" id="4KKobbjPGAo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5XfI9cjhG7n" role="3bR37C">
          <node concept="3bR9La" id="5XfI9cjhG7o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2N1CSrzsvbI" resolve="com.mbeddr.mpsutil.nodeaccess" />
          </node>
        </node>
        <node concept="1SiIV0" id="5XfI9cjhG7p" role="3bR37C">
          <node concept="3bR9La" id="5XfI9cjhG7q" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q45tqZzvDa" role="3bR37C">
          <node concept="3bR9La" id="5Q45tqZzvDb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q45tqZzvDc" role="3bR37C">
          <node concept="3bR9La" id="5Q45tqZzvDd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q45tqZzvDe" role="3bR37C">
          <node concept="1Busua" id="5Q45tqZzvDf" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q45tqZzvDg" role="3bR37C">
          <node concept="1Busua" id="5Q45tqZzvDh" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q45tqZzvDi" role="3bR37C">
          <node concept="1Busua" id="5Q45tqZzvDj" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nzO3M_RABz" role="3bR37C">
          <node concept="3bR9La" id="2nzO3M_RAB$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRQd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.simpleTypes" />
        <property role="3LESm3" value="6b277d9a-d52d-416f-a209-1919bd737f50" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5wLtKNeTaCx" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="5wLtKNeTaCA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wLtKNeTaCB" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes" />
              <node concept="2Ry0Ak" id="5wLtKNeTaCC" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRRZ" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRS0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRS1" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRS2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRS3" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRS4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3iE" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3iF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3iG" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3iH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3iK" role="3bR37C">
          <node concept="1Busua" id="5wLtKNeT3iL" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="5wLtKNeT3iM" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.simpleTypes#7425695345928349202" />
          <property role="3LESm3" value="d85e0ff3-2538-49ef-ae29-434bba0afe60" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="44Ryrhr_Z0t" role="3bR37C">
          <node concept="1Busua" id="44Ryrhr_Z0u" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vr5lQPc_pS" role="3bR37C">
          <node concept="3bR9La" id="2vr5lQPc_pT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vr5lQPc_pU" role="3bR37C">
          <node concept="1Busua" id="2vr5lQPc_pV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="52gSz9in4PZ" role="3bR37C">
          <node concept="3bR9La" id="52gSz9in4Q0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="52gSz9in4Q1" role="3bR37C">
          <node concept="3bR9La" id="52gSz9in4Q2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5wLtKNeSRQp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.plugin" />
        <property role="3LESm3" value="07e2118e-763f-4d93-8ae6-23cf5ede3d59" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5wLtKNeTas9" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="5wLtKNeTayK" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wLtKNeTayI" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.plugin" />
              <node concept="2Ry0Ak" id="5wLtKNeTayJ" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRS7" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRS8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRS9" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRSa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRSb" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRSc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRSd" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRSe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3hq" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3hr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TU$2fo1Cw$" role="3bR37C">
          <node concept="3bR9La" id="7TU$2fo1Cw_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TU$2fo1CwA" role="3bR37C">
          <node concept="3bR9La" id="7TU$2fo1CwB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8tuW" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8tuX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="mM1quA9GB_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.lambda.plugin" />
        <property role="3LESm3" value="0495221f-9fd1-41d6-bf26-b3b8aeb7eb7b" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="mM1quA9GBA" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="mM1quA9GBB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="mM1quA9GBC" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.lambda.plugin" />
              <node concept="2Ry0Ak" id="mM1quA9Hh9" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.lambda.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="mM1quA9HDF" role="3bR37C">
          <node concept="3bR9La" id="mM1quA9HDG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7$nPgK7yqIF" role="3989C9">
      <property role="TrG5h" value="iets3.comp.os" />
      <node concept="1E1JtA" id="5wLtKNeSRQ1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.plugin" />
        <property role="3LESm3" value="7e09f312-66d1-4b1d-91cb-92e8984cbbe2" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5wLtKNeTaDE" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="5wLtKNeTaDJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wLtKNeTaDK" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.components.plugin" />
              <node concept="2Ry0Ak" id="5wLtKNeTaDL" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.components.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3iW" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3iX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQp" resolve="org.iets3.core.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3iY" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3iZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3j0" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3j1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3j2" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3j3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3j4" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3j5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRRr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.core" />
        <property role="3LESm3" value="f0fd486f-8577-43e9-b671-3d118449c6e7" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5wLtKNeTaER" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="5wLtKNeTaEW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wLtKNeTaEX" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.components.core" />
              <node concept="2Ry0Ak" id="5wLtKNeTaEY" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.components.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRSn" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRSo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRSp" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRSq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRSr" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRSs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRSt" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRSu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3ja" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3jb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3jc" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3jd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3je" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3jf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3ji" role="3bR37C">
          <node concept="1Busua" id="5wLtKNeT3jj" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3jk" role="3bR37C">
          <node concept="1Busua" id="5wLtKNeT3jl" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3jo" role="3bR37C">
          <node concept="1Busua" id="5wLtKNeT3jp" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1yeLz9" id="5wLtKNeT3jq" role="1TViLv">
          <property role="TrG5h" value="org.iets3.components.core#7804632404593231268" />
          <property role="3LESm3" value="67d267be-0b8c-4abc-b09c-4f514397ea65" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="44Ryrhr_Z1o" role="3bR37C">
          <node concept="1Busua" id="44Ryrhr_Z1p" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="435Eqf9ngbe" role="3bR37C">
          <node concept="1Busua" id="435Eqf9ngbf" role="1SiIV1">
            <ref role="1Busuk" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
          </node>
        </node>
        <node concept="1SiIV0" id="3dfaWaoHySI" role="3bR37C">
          <node concept="3bR9La" id="3dfaWaoHySJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAaa" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="1zaR91l_OiB" role="3bR37C">
          <node concept="3bR9La" id="1zaR91l_OiC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1zaR91l_OiD" role="3bR37C">
          <node concept="3bR9La" id="1zaR91l_OiE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1zaR91l_OiF" role="3bR37C">
          <node concept="3bR9La" id="1zaR91l_OiG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1zaR91l_OiH" role="3bR37C">
          <node concept="3bR9La" id="1zaR91l_OiI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="78hTg1zaZTg" role="3bR37C">
          <node concept="3bR9La" id="78hTg1zaZTh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="78hTg1zaYCc" resolve="org.iets3.core.attributes" />
          </node>
        </node>
        <node concept="1SiIV0" id="78hTg1zaZTi" role="3bR37C">
          <node concept="1Busua" id="78hTg1zaZTj" role="1SiIV1">
            <ref role="1Busuk" node="78hTg1zaYCc" resolve="org.iets3.core.attributes" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRR9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.req" />
        <property role="3LESm3" value="49321c7a-31be-4a86-8e8e-5cdcee1237ba" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5wLtKNeTaJk" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="5wLtKNeTaJp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wLtKNeTaJq" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.components.req" />
              <node concept="2Ry0Ak" id="5wLtKNeTaJr" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.components.req.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3ku" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3kv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3kw" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3kx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3ky" role="3bR37C">
          <node concept="1Busua" id="5wLtKNeT3kz" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRQX" resolve="org.iets3.req.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3k$" role="3bR37C">
          <node concept="1Busua" id="5wLtKNeT3k_" role="1SiIV1">
            <ref role="1Busuk" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1yeLz9" id="5wLtKNeT3kA" role="1TViLv">
          <property role="TrG5h" value="org.iets3.components.req#229512757699399834" />
          <property role="3LESm3" value="9f4b5236-89b1-49f8-8ed1-7e9fb8235dad" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5wLtKNeSRRC" role="3989C9">
      <property role="TrG5h" value="iets3.req.os" />
      <node concept="3LEwk6" id="5wLtKNeSRPP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.req" />
        <property role="3LESm3" value="cd0acf69-f314-47a5-88c9-372e5cd40dff" />
        <node concept="398BVA" id="5wLtKNeTaUo" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="5wLtKNeTaUt" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="5wLtKNeTaUu" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.req" />
              <node concept="2Ry0Ak" id="5wLtKNeTaUv" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.req.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="5wLtKNeT3lI" role="3LEz9a">
          <ref role="3LEz8N" to="al5i:7tNo_gxoK9_" resolve="com.mbeddr.documentation" />
        </node>
        <node concept="3LEDTy" id="5wLtKNeT3lJ" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRQX" resolve="org.iets3.req.core" />
        </node>
        <node concept="3LEDTy" id="5wLtKNeT3lK" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRQj" resolve="org.iets3.glossary" />
        </node>
        <node concept="3LEDTy" id="5wLtKNeT3lL" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRQj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.glossary" />
        <property role="3LESm3" value="8e4e17de-bc10-4a34-a376-a243fbde540e" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5wLtKNeTaWm" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="5wLtKNeTaWr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wLtKNeTaWs" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.glossary" />
              <node concept="2Ry0Ak" id="5wLtKNeTaWt" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.glossary.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRS5" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRS6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3lM" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3lN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3lO" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3lP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3lS" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3lT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3lU" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3lV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3lW" role="3bR37C">
          <node concept="1Busua" id="5wLtKNeT3lX" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3lY" role="3bR37C">
          <node concept="1Busua" id="5wLtKNeT3lZ" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3m0" role="3bR37C">
          <node concept="1Busua" id="5wLtKNeT3m1" role="1SiIV1">
            <ref role="1Busuk" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1yeLz9" id="5wLtKNeT3m2" role="1TViLv">
          <property role="TrG5h" value="org.iets3.glossary#7551038907536064983" />
          <property role="3LESm3" value="af426a29-fe20-4652-a529-febae6ef4de2" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRQX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.req.core" />
        <property role="3LESm3" value="a3c6f642-41b7-44cb-951b-463b8427a245" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5wLtKNeTaYt" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="5wLtKNeTaYy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wLtKNeTaYz" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.req.core" />
              <node concept="2Ry0Ak" id="5wLtKNeTaY$" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.req.core.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3mc" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3md" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3me" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3mf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3mg" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3mh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPz" resolve="org.iets3.core.users" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3mi" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3mj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3mm" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3mn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3mo" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3mp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3mu" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3mv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3mw" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3mx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3m$" role="3bR37C">
          <node concept="1Busua" id="5wLtKNeT3m_" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3mA" role="3bR37C">
          <node concept="1Busua" id="5wLtKNeT3mB" role="1SiIV1">
            <ref role="1Busuk" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="3HtH8S1CeKF" role="3bR37C">
          <node concept="3bR9La" id="3HtH8S1CeKG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQj" resolve="org.iets3.glossary" />
          </node>
        </node>
        <node concept="1SiIV0" id="3HtH8S1CeKH" role="3bR37C">
          <node concept="3bR9La" id="3HtH8S1CeKI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="3HtH8S1CeKJ" role="3bR37C">
          <node concept="3bR9La" id="3HtH8S1CeKK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1yeLz9" id="5wLtKNeT3mC" role="1TViLv">
          <property role="TrG5h" value="org.iets3.req.core#5151426049053136026" />
          <property role="3LESm3" value="3224d768-1b3e-40d8-a848-1fc4d5e5e4db" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3BzNIYmHdTK" role="3bR37C">
          <node concept="3bR9La" id="3BzNIYmHdTL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3BzNIYmHdny" resolve="org.iets3.req.priority" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3BzNIYmHdny" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.req.priority" />
        <property role="3LESm3" value="7a870bb7-87b6-411e-92c2-eb3e9e856127" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="3BzNIYmHdnz" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="3BzNIYmHdn$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3BzNIYmHdn_" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.req.priority" />
              <node concept="2Ry0Ak" id="3BzNIYmHdDA" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.req.priority.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3BzNIYmHdnB" role="3bR37C">
          <node concept="3bR9La" id="3BzNIYmHdnC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3BzNIYmHdnD" role="3bR37C">
          <node concept="3bR9La" id="3BzNIYmHdnE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3BzNIYmHdnP" role="3bR37C">
          <node concept="3bR9La" id="3BzNIYmHdnQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="3BzNIYmHdo1" role="1TViLv">
          <property role="TrG5h" value="org.iets3.req.priority#472917913057073096" />
          <property role="3LESm3" value="e90180a6-1ce8-4fb1-a9bf-9d967fdb42c7" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="5wLtKNeSRRf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.req.plugin" />
        <property role="3LESm3" value="755feabd-670f-4f86-a6c7-fdff5ea88f8a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5wLtKNeTaOB" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="5wLtKNeTaOG" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wLtKNeTaOH" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.req.plugin" />
              <node concept="2Ry0Ak" id="5wLtKNeTaOI" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.req.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3kQ" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3kR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3kS" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3kT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3kU" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3kV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3kW" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3kX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQX" resolve="org.iets3.req.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3kY" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3kZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3l0" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3l1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3l2" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3l3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3l4" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3l5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQp" resolve="org.iets3.core.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3l8" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3l9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3la" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3lb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3le" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3lf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="64GCIgM54aW" role="3989C9">
      <property role="TrG5h" value="iets3.build" />
      <node concept="1E1JtA" id="7C6tnXfWu6n" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.opensource.build" />
        <property role="3LESm3" value="31dfb853-8304-435d-b27c-e29ef9a627cf" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7C6tnXfWugH" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="7C6tnXfWuqT" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7C6tnXfWuJ8" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.opensource.build" />
              <node concept="2Ry0Ak" id="3cO$6RPVnW_" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.opensource.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7C6tnXfWyjK" role="3bR37C">
          <node concept="3bR9La" id="7C6tnXfWyjL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l5bx_L" resolve="de.slisson.mps.all.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7C6tnXfWyjM" role="3bR37C">
          <node concept="3bR9La" id="7C6tnXfWyjN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7C6tnXfWyjO" role="3bR37C">
          <node concept="3bR9La" id="7C6tnXfWyjP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1PzuxQOTNk8" role="3989C9">
      <property role="TrG5h" value="iets3.trace" />
      <node concept="1E1JtD" id="1PzuxQOTPCe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.trace" />
        <property role="3LESm3" value="7d21cc4b-4c24-41db-9868-8af4a7f3eba9" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1PzuxQOTPIC" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="1PzuxQOTPVq" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1PzuxQOTQ8b" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.trace" />
              <node concept="2Ry0Ak" id="1PzuxQOTQkW" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.trace.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1PzuxQOTQrk" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.trace#2117670517801897951" />
          <property role="3LESm3" value="c167de50-f04d-4b08-9c74-dbda6f484208" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="1PzuxQOVUhL" role="3bR37C">
          <node concept="1Busua" id="1PzuxQOVUhM" role="1SiIV1">
            <ref role="1Busuk" node="78hTg1zaYCc" resolve="org.iets3.core.attributes" />
          </node>
        </node>
        <node concept="1SiIV0" id="2WDcIIzIGKe" role="3bR37C">
          <node concept="3bR9La" id="2WDcIIzIGKf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="mhbzaHq$nI" role="3bR37C">
          <node concept="3bR9La" id="mhbzaHq$nJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="mhbzaHq$nK" role="3bR37C">
          <node concept="3bR9La" id="mhbzaHq$nL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="mhbzaHq$nM" role="3bR37C">
          <node concept="3bR9La" id="mhbzaHq$nN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1PzuxQOTPCe" resolve="org.iets3.core.trace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1lUgLJUn2gE" role="3989C9">
      <property role="TrG5h" value="iets3.assessment" />
      <node concept="1E1JtD" id="1lUgLJUn2Qe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.assessment" />
        <property role="3LESm3" value="be5191a9-3476-47ca-b2a7-a426623add55" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1lUgLJUn3xS" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.core" />
          <node concept="2Ry0Ak" id="1lUgLJUn3Kw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1lUgLJUn46o" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.assessment" />
              <node concept="2Ry0Ak" id="1lUgLJUn4kZ" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.assessment.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1lUgLJUn4si" role="3bR37C">
          <node concept="3bR9La" id="1lUgLJUn4sj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1lUgLJUn4sk" role="3bR37C">
          <node concept="3bR9La" id="1lUgLJUn4sl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1PzuxQOTPCe" resolve="org.iets3.core.trace" />
          </node>
        </node>
        <node concept="1SiIV0" id="1lUgLJUn4sm" role="3bR37C">
          <node concept="1Busua" id="1lUgLJUn4sn" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="1lUgLJUn4so" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.assessment#6913547888673465634" />
          <property role="3LESm3" value="630ff5ee-4c20-48ab-b7f6-bad3a34adac8" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="mhbzaHqAyE" role="3bR37C">
          <node concept="3bR9La" id="mhbzaHqAyF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Sur9ckOk26" role="3bR37C">
          <node concept="3bR9La" id="1Sur9ckOk27" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="44RyrhrDweX" role="1hWBAP">
      <property role="3UIfUI" value="6096" />
      <property role="1YnnvL" value="1024" />
    </node>
  </node>
  <node concept="1l3spW" id="OJuIQpzfqR">
    <property role="2DA0ip" value="../../../../../build/iets3.opensource.tests" />
    <property role="TrG5h" value="org.iets3.opensource.tests" />
    <node concept="398rNT" id="OJuIQp_qpo" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="1Y5vs7yKdR8" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.home" />
      <node concept="55IIr" id="1Y5vs7yKdTn" role="398pKh">
        <node concept="2Ry0Ak" id="1Y5vs7yKdT$" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="OJuIQp$dfd" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="OJuIQp$deE" role="1l3spd">
      <property role="TrG5h" value="iets3.lang.core" />
      <node concept="398BVA" id="OJuIQp$deF" role="398pKh">
        <ref role="398BVh" node="1Y5vs7yKdR8" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="OJuIQp$deG" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="OJuIQp$deH" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="OJuIQp$deI" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.opensource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="OJuIQp_r_l" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="OJuIQp_r_m" role="398pKh">
        <ref role="398BVh" node="1Y5vs7yKdR8" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="OJuIQp_r_n" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="OJuIQp_rqy" role="1l3spd">
      <property role="TrG5h" value="mbeddr.artifacts.platform.distribution" />
      <node concept="398BVA" id="OJuIQp_rAi" role="398pKh">
        <ref role="398BVh" node="OJuIQp_r_l" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="OJuIQp_rAj" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform.distribution" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="OJuIQq1NW4" role="1l3spd">
      <property role="TrG5h" value="mps.macro.iets3.github.opensource.home" />
      <node concept="398BVA" id="OJuIQq1NY5" role="398pKh">
        <ref role="398BVh" node="1Y5vs7yKdR8" resolve="iets3.github.opensource.home" />
      </node>
    </node>
    <node concept="55IIr" id="OJuIQpzfqS" role="auvoZ" />
    <node concept="1l3spV" id="OJuIQpzfqT" role="1l3spN">
      <node concept="398223" id="mcD7NOoTDL" role="39821P">
        <node concept="3_J27D" id="mcD7NOoTDN" role="Nbhlr">
          <node concept="3Mxwew" id="mcD7NOoTEt" role="3MwsjC">
            <property role="3MwjfP" value="org.iets3.opensource.tests" />
          </node>
        </node>
        <node concept="L2wRC" id="OJuIQp$diS" role="39821P">
          <ref role="L2wRA" node="OJuIQp$d7j" resolve="test.in.expr.os" />
        </node>
        <node concept="L2wRC" id="OJuIQp$djE" role="39821P">
          <ref role="L2wRA" node="OJuIQp$dgj" resolve="test.ts.expr.os" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="OJuIQpzfqU" role="10PD9s" />
    <node concept="3b7kt6" id="OJuIQpzfqZ" role="10PD9s" />
    <node concept="1gjT0q" id="OJuIQp_h9V" role="10PD9s" />
    <node concept="1E1JtA" id="OJuIQp$d7j" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="3LESm3" value="2614fab6-e994-4127-9a5d-8c8cd7ba2833" />
      <property role="2GAjPV" value="false" />
      <property role="aoJFB" value="sources and tests" />
      <property role="TrG5h" value="test.in.expr.os" />
      <node concept="398BVA" id="OJuIQp$dfn" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.core" />
        <node concept="2Ry0Ak" id="OJuIQp$dfv" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="OJuIQp$df$" role="2Ry0An">
            <property role="2Ry0Am" value="test.in.expr.os" />
            <node concept="2Ry0Ak" id="OJuIQp$dfD" role="2Ry0An">
              <property role="2Ry0Am" value="test.in.expr.os.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="OJuIQq1NUR" role="3bR37C">
        <node concept="3bR9La" id="OJuIQq1NUS" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="18$bUx6ktCx" role="3bR37C">
        <node concept="3bR9La" id="18$bUx6ktCy" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="OJuIQp$dgj" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.ts.expr.os" />
      <property role="3LESm3" value="cf55cddb-d431-4f2e-93f4-3a4305c63d12" />
      <property role="2GAjPV" value="false" />
      <property role="aoJFB" value="sources and tests" />
      <node concept="398BVA" id="OJuIQp$dgY" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.core" />
        <node concept="2Ry0Ak" id="OJuIQp$dgZ" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="OJuIQp$dh0" role="2Ry0An">
            <property role="2Ry0Am" value="test.ts.expr.os" />
            <node concept="2Ry0Ak" id="OJuIQp$dhB" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.expr.os.msd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="OJuIQp$deC" role="1l3spa">
      <ref role="1l3spb" node="5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="OJuIQpVvYC" role="2JcizS">
        <ref role="398BVh" node="OJuIQp_r_l" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="OJuIQpVvZ4" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="OJuIQp_qh1" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="OJuIQp_qrx" role="2JcizS">
        <ref role="398BVh" node="OJuIQp_qpo" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="OJuIQp_roO" role="1l3spa">
      <ref role="1l3spb" to="al5i:6ucYLjosbT2" resolve="com.mbeddr.platform.distribution" />
      <node concept="398BVA" id="OJuIQp_roP" role="2JcizS">
        <ref role="398BVh" node="OJuIQp_rqy" resolve="mbeddr.artifacts.platform.distribution" />
      </node>
    </node>
    <node concept="22LTRH" id="OJuIQq2vpw" role="1hWBAP">
      <property role="TrG5h" value="tests" />
      <node concept="22LTRM" id="OJuIQp_hdf" role="22LTRK">
        <ref role="22LTRN" node="OJuIQp$d7j" resolve="test.in.expr.os" />
      </node>
      <node concept="22LTRM" id="OJuIQp_hcu" role="22LTRK">
        <ref role="22LTRN" node="OJuIQp$dgj" resolve="test.ts.expr.os" />
      </node>
    </node>
  </node>
</model>

