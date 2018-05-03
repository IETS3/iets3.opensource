<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" implicit="true" />
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
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
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
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
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
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
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
                            <property role="2Ry0Am" value="MPS 2017.1 EAP.app" />
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
      <property role="TrG5h" value="mbeddr.artifacts.platform" />
      <node concept="398BVA" id="1Y5vs7yK03D" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="1Y5vs7yK0xO" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
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
      <property role="TrG5h" value="iets3.lang.opensource" />
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
    <node concept="2kB4xC" id="2I_jb36R8Th" role="1l3spd">
      <property role="TrG5h" value="minor" />
      <node concept="aVJcg" id="2I_jb36R9k8" role="aVJcv">
        <node concept="NbPM2" id="2I_jb36R9k7" role="aVJcq">
          <node concept="3Mxwew" id="2I_jb36R9k6" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2I_jb36R7M7" role="1l3spd">
      <property role="TrG5h" value="major" />
      <node concept="aVJcg" id="2I_jb36R9sX" role="aVJcv">
        <node concept="NbPM2" id="2I_jb36R9sW" role="aVJcq">
          <node concept="3Mxwew" id="2I_jb36R9sV" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2I_jb36R6p_" role="1l3spd">
      <property role="TrG5h" value="build" />
      <node concept="aVJcg" id="2I_jb36R9_M" role="aVJcv">
        <node concept="NbPM2" id="2I_jb36R9_L" role="aVJcq">
          <node concept="3Mxwew" id="2I_jb36R9_K" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="2I_jb36R5Ye" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="2I_jb36R9IB" role="aVJcv">
        <node concept="NbPM2" id="2I_jb36R9IA" role="aVJcq">
          <node concept="3Mxwey" id="2I_jb36R9I_" role="3MwsjC">
            <ref role="3Mxwex" node="2I_jb36R7M7" resolve="major" />
          </node>
          <node concept="3Mxwew" id="2I_jb36R9Rr" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="2I_jb36Ra0d" role="3MwsjC">
            <ref role="3Mxwex" node="2I_jb36R8Th" resolve="minor" />
          </node>
          <node concept="3Mxwew" id="2I_jb36RahK" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="2I_jb36Raq$" role="3MwsjC">
            <ref role="3Mxwex" node="2I_jb36R6p_" resolve="build" />
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
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="1Y5vs7yK3FR" role="2JcizS">
        <ref role="398BVh" node="1Y5vs7yJZkG" resolve="mbeddr.artifacts.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="7eF9rfAnpzB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="7eF9rfAnpOX" role="2JcizS">
        <ref role="398BVh" node="5wLtKNeSRPo" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="5wLtKNeSRRM" role="1l3spN">
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
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7kYh9WsYZmk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7kYh9WsYZml" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.base" />
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
    </node>
    <node concept="2_Ic$z" id="4N7LxkPJhG0" role="3989C9">
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="m$_wf" id="5wLtKNeSRRD" role="3989C9">
      <property role="m$_wk" value="org.iets3.core.os" />
      <node concept="3_J27D" id="5wLtKNeSRRE" role="m$_yQ">
        <node concept="3Mxwew" id="5wLtKNeSRRF" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.os" />
        </node>
      </node>
      <node concept="3_J27D" id="5wLtKNeSRRG" role="m$_w8">
        <node concept="3Mxwey" id="2I_jb36RaG8" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="7$nPgK7zimX" role="m$_yh">
        <ref role="m$f5T" node="5wLtKNeSWz5" resolve="iets3.core.os" />
      </node>
      <node concept="m$_yC" id="5wLtKNeSRRJ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5wLtKNeT8ww" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="6rBfBe1Xaps" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="1fqvaytYqNI" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="1fqvaytYl9W" role="m$_yJ">
        <ref role="m$_y1" to="al5i:64SK4bcNyQW" resolve="com.mbeddr.mpsutil.editorsupport" />
      </node>
      <node concept="m$_yC" id="6rBfBe1WRo4" role="m$_yJ">
        <ref role="m$_y1" to="al5i:6rBfBe1WhKl" resolve="com.mbeddr.mpsutil.interpreter" />
      </node>
      <node concept="m$_yC" id="6rBfBe1X9Za" role="m$_yJ">
        <ref role="m$_y1" to="al5i:6rBfBe1WRMd" resolve="com.mbeddr.mpsutil.varscope" />
      </node>
      <node concept="m$_yC" id="6rBfBe1Xr41" role="m$_yJ">
        <ref role="m$_y1" to="al5i:6rBfBe1XaAA" resolve="com.mbeddr.mpsutil.contextactions" />
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
        <node concept="3Mxwey" id="2I_jb36Rbfb" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
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
        <node concept="3Mxwey" id="2I_jb36RbnW" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
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
        <node concept="3Mxwey" id="2I_jb36RbwH" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
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
        <node concept="3Mxwey" id="2I_jb36RbDu" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
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
      <node concept="m$_yC" id="33r_JpZ6fN_" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="33r_JpYZ3rE" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
      <node concept="m$_yC" id="33r_JpZ9G8E" role="m$_yJ">
        <ref role="m$_y1" to="al5i:33r_JpZ6k_l" resolve="com.mbeddr.platform.build" />
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
        <node concept="3Mxwey" id="2I_jb36RbMf" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="5wLtKNeT2TG" role="m$_yh">
        <ref role="m$f5T" node="5wLtKNeSRRC" resolve="iets3.req.os" />
      </node>
      <node concept="m$f5U" id="48ZWgAGqW1N" role="m$_yh">
        <ref role="m$f5T" node="408CVmKBaLA" resolve="iets3.req.os.devkit" />
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
      <node concept="1E1JtD" id="44Ryrhr_Yca" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.util" />
        <property role="3LESm3" value="8bb1251e-eae5-47ab-9843-33adfae8edaa" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="7235WRFl_RV" role="3bR31x">
          <node concept="3LXTmp" id="7235WRFl_RW" role="3rtmxm">
            <node concept="3qWCbU" id="7235WRFl_RX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7235WRFl_RY" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7235WRFl_RZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7235WRFl_S0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.util" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="44Ryrhr_Ycb" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44Ryrhr_Ycc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="44Ryrhr_Ycd" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.util" />
              <node concept="2Ry0Ak" id="44Ryrhr_Ywe" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.util.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44Ryrhr_Ycf" role="3bR37C">
          <node concept="3bR9La" id="44Ryrhr_Ycg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44Ryrhr_Ych" role="3bR37C">
          <node concept="3bR9La" id="44Ryrhr_Yci" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="44Ryrhr_Ycj" role="3bR37C">
          <node concept="3bR9La" id="44Ryrhr_Yck" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="44Ryrhr_Ycl" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.util#571413333984379598" />
          <property role="3LESm3" value="17bca818-7874-4b70-828c-d1edce3205e1" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="44Ryrhr_YEw" role="3bR37C">
          <node concept="1Busua" id="44Ryrhr_YEx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="44Ryrhr_YZ9" role="3bR37C">
          <node concept="3bR9La" id="44Ryrhr_YZa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44Ryrhr_YZb" role="3bR37C">
          <node concept="1Busua" id="44Ryrhr_YZc" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3DVmLHKBklL" role="3bR37C">
          <node concept="3bR9La" id="3DVmLHKBklM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="1BCnb50lN_L" role="3bR37C">
          <node concept="3bR9La" id="1BCnb50lN_M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:4Hbnsm4O7VL" resolve="com.mbeddr.mpsutil.editor.querylist" />
          </node>
        </node>
        <node concept="1SiIV0" id="1BCnb50lN_N" role="3bR37C">
          <node concept="3bR9La" id="1BCnb50lN_O" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="586c9PX4YgA" role="3bR37C">
          <node concept="3bR9La" id="586c9PX4YgB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAaa" resolve="org.iets3.analysis.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="8XWEteuq75" role="3bR37C">
          <node concept="3bR9La" id="8XWEteuq76" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FuUjk_y6gU" role="3bR37C">
          <node concept="3bR9La" id="7FuUjk_y6gV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FuUjk_y6gW" role="3bR37C">
          <node concept="3bR9La" id="7FuUjk_y6gX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EWmUIHcYFD" role="3bR37C">
          <node concept="1Busua" id="7EWmUIHcYFE" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4lBotkP9WfS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.util.interpreter" />
        <property role="3LESm3" value="4289e037-cc03-4bfe-bf89-2db268aec73a" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3Lc1BD$W535" role="3bR31x">
          <node concept="3LXTmp" id="3Lc1BD$W536" role="3rtmxm">
            <node concept="3qWCbU" id="3Lc1BD$W537" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3Lc1BD$W538" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3Lc1BD$W539" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Lc1BD$W53a" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.util.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4lBotkP9Wxk" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="4lBotkP9WVQ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4lBotkP9Xmn" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.util.interpreter" />
              <node concept="2Ry0Ak" id="4lBotkP9XKS" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.util.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4lBotkP9XYw" role="3bR37C">
          <node concept="3bR9La" id="4lBotkP9XYx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4lBotkP9XYy" role="3bR37C">
          <node concept="3bR9La" id="4lBotkP9XYz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4lBotkP9XY$" role="3bR37C">
          <node concept="3bR9La" id="4lBotkP9XY_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44Ryrhr_Yca" resolve="org.iets3.core.expr.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="4lBotkP9XYA" role="3bR37C">
          <node concept="3bR9La" id="4lBotkP9XYB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44TucI396g5" resolve="org.iets3.core.expr.simpleTypes.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="4lBotkP9XYC" role="3bR37C">
          <node concept="3bR9La" id="4lBotkP9XYD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRQv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.math" />
        <property role="3LESm3" value="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="7235WRFl_Uq" role="3bR31x">
          <node concept="3LXTmp" id="7235WRFl_Ur" role="3rtmxm">
            <node concept="3qWCbU" id="7235WRFl_Us" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7235WRFl_Ut" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7235WRFl_Uu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7235WRFl_Uv" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.math" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5wLtKNeTaBx" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5wLtKNeTaBA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wLtKNeTaBB" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.math" />
              <node concept="2Ry0Ak" id="5wLtKNeTaBC" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.math.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3ik" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3il" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6vUATgmxw8m" resolve="de.itemis.mps.editor.math.symbols" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3is" role="3bR37C">
          <node concept="1Busua" id="5wLtKNeT3it" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="5wLtKNeT3iu" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.math#4944417823362075229" />
          <property role="3LESm3" value="abdfa548-cea3-4240-83ea-5894777ac1f5" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="44Ryrhr_YZO" role="3bR37C">
          <node concept="1Busua" id="44Ryrhr_YZP" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xnqcRXwt4m" role="3bR37C">
          <node concept="3bR9La" id="2xnqcRXwt4n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6n8rWbySlfl" role="3bR37C">
          <node concept="3bR9La" id="6n8rWbySlfm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RmkFk6TxOP" role="3bR37C">
          <node concept="3bR9La" id="5RmkFk6TxOQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yW0h04DMR7" role="3bR37C">
          <node concept="3bR9La" id="1yW0h04DMR8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yW0h04DMR9" role="3bR37C">
          <node concept="3bR9La" id="1yW0h04DMRa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="8rTfEpFIHh" role="3bR37C">
          <node concept="3bR9La" id="8rTfEpFIHi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI3cjtV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b804a851-ecf0-4ad4-a0af-ae720b39191a" />
        <property role="TrG5h" value="org.iets3.core.expr.math.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3Lc1BD$W54h" role="3bR31x">
          <node concept="3LXTmp" id="3Lc1BD$W54i" role="3rtmxm">
            <node concept="3qWCbU" id="3Lc1BD$W54j" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3Lc1BD$W54k" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3Lc1BD$W54l" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Lc1BD$W54m" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.math.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="44TucI3cjtW" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI3cju0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI3cju1" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.math.interpreter" />
              <node concept="2Ry0Ak" id="44TucI3cju2" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.math.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clLO" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clLP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clLQ" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clLR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clLS" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clLT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clLU" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clLV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5Q45tqZzw3Y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.natlang" />
        <property role="3LESm3" value="64e79176-30a1-4836-821c-bf62ff6c6091" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="7235WRFl_Ux" role="3bR31x">
          <node concept="3LXTmp" id="7235WRFl_Uy" role="3rtmxm">
            <node concept="3qWCbU" id="7235WRFl_Uz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7235WRFl_U$" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7235WRFl_U_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7235WRFl_UA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.natlang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5Q45tqZzw3Z" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5Q45tqZzw40" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5Q45tqZzw41" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.natlang" />
              <node concept="2Ry0Ak" id="5Q45tqZzwvq" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.natlang.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5Q45tqZzw49" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.natlang#1693890388431450910" />
          <property role="3LESm3" value="73d4c523-36f2-46b9-8412-6c7c10f326f3" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5Q45tqZzwGq" role="3bR37C">
          <node concept="3bR9La" id="5Q45tqZzwGr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q45tqZzwGs" role="3bR37C">
          <node concept="3bR9La" id="5Q45tqZzwGt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q45tqZzwGw" role="3bR37C">
          <node concept="3bR9La" id="5Q45tqZzwGx" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q45tqZzwGy" role="3bR37C">
          <node concept="3bR9La" id="5Q45tqZzwGz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q45tqZzwU3" role="3bR37C">
          <node concept="3bR9La" id="5Q45tqZzwU4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="31j6C3cMLmj" role="3bR37C">
          <node concept="3bR9La" id="31j6C3cMLmk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EWmUIHcYGL" role="3bR37C">
          <node concept="1Busua" id="7EWmUIHcYGM" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EWmUIHcYGN" role="3bR37C">
          <node concept="1Busua" id="7EWmUIHcYGO" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI3cjur" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="efafd749-49c6-482f-8a14-68061c57dd08" />
        <property role="TrG5h" value="org.iets3.core.expr.natlang.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3Lc1BD$W53P" role="3bR31x">
          <node concept="3LXTmp" id="3Lc1BD$W53Q" role="3rtmxm">
            <node concept="3qWCbU" id="3Lc1BD$W53R" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3Lc1BD$W53S" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3Lc1BD$W53T" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Lc1BD$W53U" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.natlang.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="44TucI3cjus" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI3cjuw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI3cjux" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.natlang.interpreter" />
              <node concept="2Ry0Ak" id="44TucI3cjuy" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.natlang.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clMY" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clMZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clN0" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clN1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clN2" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clN3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clN4" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clN5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5Q45tqZzw3Y" resolve="org.iets3.core.expr.natlang" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="JUiQTzdslj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags" />
        <property role="3LESm3" value="5186c6ce-428c-4f09-a9df-73d9e86c27d3" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="7235WRFl_U2" role="3bR31x">
          <node concept="3LXTmp" id="7235WRFl_U3" role="3rtmxm">
            <node concept="3qWCbU" id="7235WRFl_U4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7235WRFl_U5" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7235WRFl_U6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7235WRFl_U7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="JUiQTzdslk" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="JUiQTzdsll" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="JUiQTzdslm" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.typetags" />
              <node concept="2Ry0Ak" id="JUiQTzdE_g" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.typetags.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="JUiQTzdslo" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.typetags#1759375669591494830" />
          <property role="3LESm3" value="4a7edfcb-e466-4edf-9f82-c6f9879863ad" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="JUiQTzdslp" role="3bR37C">
          <node concept="3bR9La" id="JUiQTzdslq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="JUiQTzdslt" role="3bR37C">
          <node concept="3bR9La" id="JUiQTzdslu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="JUiQTzdsZv" role="3bR37C">
          <node concept="3bR9La" id="JUiQTzdsZw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="JUiQTzdsZx" role="3bR37C">
          <node concept="3bR9La" id="JUiQTzdsZy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="JUiQTzdsZz" role="3bR37C">
          <node concept="1Busua" id="JUiQTzdsZ$" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6d7zaBDnoyn" role="3bR37C">
          <node concept="3bR9La" id="6d7zaBDnoyo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="JUiQTzdtrz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags.lib" />
        <property role="3LESm3" value="2c8e8304-72f7-4e6a-853a-ac0616a47569" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="7235WRFl_V0" role="3bR31x">
          <node concept="3LXTmp" id="7235WRFl_V1" role="3rtmxm">
            <node concept="3qWCbU" id="7235WRFl_V2" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7235WRFl_V3" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7235WRFl_V4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7235WRFl_V5" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="JUiQTzdtr$" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="JUiQTzdtr_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="JUiQTzdtrA" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.typetags.lib" />
              <node concept="2Ry0Ak" id="6Tf9UZQhkyK" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.typetags.lib.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="JUiQTzdtrC" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.typetags.lib#1759375669591496129" />
          <property role="3LESm3" value="d1fa53a7-2c6d-487c-ac3b-e3d602a10c3b" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="JUiQTzdtrF" role="3bR37C">
          <node concept="3bR9La" id="JUiQTzdtrG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="JUiQTzdtrL" role="3bR37C">
          <node concept="1Busua" id="JUiQTzdtrM" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="JUiQTzduzJ" role="3bR37C">
          <node concept="1Busua" id="JUiQTzduzK" role="1SiIV1">
            <ref role="1Busuk" node="JUiQTzdslj" resolve="org.iets3.core.expr.typetags" />
          </node>
        </node>
        <node concept="1SiIV0" id="6n8rWbySB7I" role="3bR37C">
          <node concept="3bR9La" id="6n8rWbySB7J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI3cju3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b4ec5624-2e67-4a4e-9ece-34bcbf966115" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags.lib.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3Lc1BD$W52Y" role="3bR31x">
          <node concept="3LXTmp" id="3Lc1BD$W52Z" role="3rtmxm">
            <node concept="3qWCbU" id="3Lc1BD$W530" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3Lc1BD$W531" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3Lc1BD$W532" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Lc1BD$W533" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.lib.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="44TucI3cju4" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI3cju8" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI3cju9" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.typetags.lib.interpreter" />
              <node concept="2Ry0Ak" id="44TucI3cjua" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.typetags.lib.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clM7" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clM8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clM9" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clMa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clMb" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clMc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clMd" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clMe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="JUiQTzdtrz" resolve="org.iets3.core.expr.typetags.lib" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="lJ$0svpRkJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags.units" />
        <property role="3LESm3" value="cb91a38e-738a-4811-a96d-448d08f526fa" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="7235WRFl_Rs" role="3bR31x">
          <node concept="3LXTmp" id="7235WRFl_Rt" role="3rtmxm">
            <node concept="3qWCbU" id="7235WRFl_Ru" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7235WRFl_Rv" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7235WRFl_Rw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7235WRFl_Rx" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="lJ$0svpRxS" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="lJ$0svpRxT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="lJ$0svpSfs" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units" />
              <node concept="2Ry0Ak" id="lJ$0svpSAf" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="lJ$0svpSLC" role="3bR37C">
          <node concept="3bR9La" id="lJ$0svpSLD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="lJ$0svpSLE" role="3bR37C">
          <node concept="3bR9La" id="lJ$0svpSLF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="lJ$0svpSLG" role="3bR37C">
          <node concept="3bR9La" id="lJ$0svpSLH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="lJ$0svpSLI" role="3bR37C">
          <node concept="3bR9La" id="lJ$0svpSLJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="lJ$0svpSLM" role="3bR37C">
          <node concept="3bR9La" id="lJ$0svpSLN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="lJ$0svpSLO" role="3bR37C">
          <node concept="1Busua" id="lJ$0svpSLP" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="lJ$0svpSLQ" role="3bR37C">
          <node concept="1Busua" id="lJ$0svpSLR" role="1SiIV1">
            <ref role="1Busuk" node="JUiQTzdslj" resolve="org.iets3.core.expr.typetags" />
          </node>
        </node>
        <node concept="1SiIV0" id="6n8rWbySl2U" role="3bR37C">
          <node concept="3bR9La" id="6n8rWbySl2V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6d7zaBDKU0Q" role="3bR37C">
          <node concept="3bR9La" id="6d7zaBDKU0R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EWmUIHcYIj" role="3bR37C">
          <node concept="1Busua" id="7EWmUIHcYIk" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6n8rWbyXz_9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags.units.si" />
        <property role="3LESm3" value="1c761cfd-81b1-4794-9999-148fa76881b8" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="7235WRFl_Rz" role="3bR31x">
          <node concept="3LXTmp" id="7235WRFl_R$" role="3rtmxm">
            <node concept="3qWCbU" id="7235WRFl_R_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7235WRFl_RA" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7235WRFl_RB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7235WRFl_RC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.si" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6n8rWbyXzMG" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="6n8rWbyX$9Q" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6n8rWbyX$wZ" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.si" />
              <node concept="2Ry0Ak" id="6n8rWbyX$S8" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.si.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wdSIUgQCW5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.lookup" />
        <property role="3LESm3" value="0406e4b3-cffd-4d16-8533-6bc50680ab3b" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="7235WRFl_RO" role="3bR31x">
          <node concept="3LXTmp" id="7235WRFl_RP" role="3rtmxm">
            <node concept="3qWCbU" id="7235WRFl_RQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7235WRFl_RR" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7235WRFl_RS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7235WRFl_RT" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.lookup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5wdSIUgQA9o" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5wdSIUgQA9p" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5wdSIUgQA9q" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.lookup" />
              <node concept="2Ry0Ak" id="5wdSIUgQB1f" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.lookup.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5wdSIUgQDuD" role="3bR37C">
          <node concept="3bR9La" id="5wdSIUgQDuE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wdSIUgQDuF" role="3bR37C">
          <node concept="3bR9La" id="5wdSIUgQDuG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wdSIUgQDuJ" role="3bR37C">
          <node concept="3bR9La" id="5wdSIUgQDuK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wdSIUgQDQS" role="3bR37C">
          <node concept="1Busua" id="5wdSIUgQDQT" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EWmUIHcYIF" role="3bR37C">
          <node concept="1Busua" id="7EWmUIHcYIG" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1yeLz9" id="5wdSIUgQDQU" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.lookup#5860825012162726562" />
          <property role="3LESm3" value="88c54cec-dcfc-4c84-9733-6a277b9f5f01" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI3cjuN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="847dec6c-8460-4c2a-9e6e-039d9d12e815" />
        <property role="TrG5h" value="org.iets3.core.expr.lookup.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3Lc1BD$W53j" role="3bR31x">
          <node concept="3LXTmp" id="3Lc1BD$W53k" role="3rtmxm">
            <node concept="3qWCbU" id="3Lc1BD$W53l" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3Lc1BD$W53m" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3Lc1BD$W53n" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3Lc1BD$W53o" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.lookup.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="44TucI3cjuO" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI3cjuS" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI3cjuT" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.lookup.interpreter" />
              <node concept="2Ry0Ak" id="44TucI3cjuU" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.lookup.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clNR" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clNS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clNT" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clNU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clNV" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clNW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clNX" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clNY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wdSIUgQCW5" resolve="org.iets3.core.expr.lookup" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="49WTic8jAaa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.analysis.base" />
        <property role="3LESm3" value="db8bd035-3f51-41d8-8fed-954c202d18be" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vsc" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vsd" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vse" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vsf" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vsg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vsh" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.analysis.base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="49WTic8jAab" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="49WTic8jAac" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="49WTic8jAad" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.analysis.base" />
              <node concept="2Ry0Ak" id="6JPXQMQs0Kb" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.analysis.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="49WTic8jAap" role="1TViLv">
          <property role="TrG5h" value="org.iets3.analysis.base#8571724170506756322" />
          <property role="3LESm3" value="739e4e9b-4a2a-447a-8a6b-640d535d5578" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="49WTic8jAsX" role="3bR37C">
          <node concept="3bR9La" id="49WTic8jAsY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JPXQMQs1TU" role="3bR37C">
          <node concept="3bR9La" id="6JPXQMQs1TV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JPXQMQs1TW" role="3bR37C">
          <node concept="1Busua" id="6JPXQMQs1TX" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6JPXQMQs0pX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.collections" />
        <property role="3LESm3" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vti" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vtj" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vtk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vtl" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vtm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vtn" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.collections" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6JPXQMQs0pY" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="6JPXQMQs0pZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6JPXQMQs0q0" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.collections" />
              <node concept="2Ry0Ak" id="6JPXQMQs0q1" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.collections.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6JPXQMQs0q2" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.collections#7554398283339749507" />
          <property role="3LESm3" value="dfce0388-51f6-4bc1-b6ff-998e97713d55" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="6JPXQMQs0q3" role="3bR37C">
          <node concept="1Busua" id="6JPXQMQs0q4" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JPXQMQs0q5" role="3bR37C">
          <node concept="3bR9La" id="6JPXQMQs0q6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JPXQMQs0q9" role="3bR37C">
          <node concept="3bR9La" id="6JPXQMQs0qa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JPXQMQs0qj" role="3bR37C">
          <node concept="3bR9La" id="6JPXQMQs0qk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JPXQMQs0ql" role="3bR37C">
          <node concept="3bR9La" id="6JPXQMQs0qm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="31yjPB$SA2M" role="3bR37C">
          <node concept="3bR9La" id="31yjPB$SA2N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6d7zaBDKTsB" role="3bR37C">
          <node concept="3bR9La" id="6d7zaBDKTsC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxd8" role="3bR37C">
          <node concept="1Busua" id="hh65augxd9" role="1SiIV1">
            <ref role="1Busuk" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396ft" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="07f696b4-29e7-4878-aefb-39cac5e8c6cc" />
        <property role="TrG5h" value="org.iets3.core.expr.collections.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44TucI396fu" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI396fy" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI396fz" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.collections.interpreter" />
              <node concept="2Ry0Ak" id="44TucI396f$" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.collections.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$d" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$e" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$f" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44TucI396gl" resolve="org.iets3.core.expr.lambda.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$h" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$i" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$j" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$k" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$n" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxdy" role="3bR37C">
          <node concept="3bR9La" id="hh65augxdz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5FYd8xZZj2s" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.path" />
        <property role="3LESm3" value="f3eafff0-30d2-46d6-9150-f0f3b880ce27" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vr6" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vr7" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vr8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vr9" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vra" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vrb" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5FYd8xZZj2t" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="7EWmUIHd2F7" role="3bR37C">
          <node concept="3bR9La" id="7EWmUIHd2F8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396f_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="c008c84a-6d05-4b6f-82f0-5cb6c0231a11" />
        <property role="TrG5h" value="org.iets3.core.expr.path.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44TucI396fA" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI396fE" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI396fF" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.path.interpreter" />
              <node concept="2Ry0Ak" id="44TucI396fG" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.path.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$$" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$A" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$B" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$C" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$D" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="49WTic8jAD5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.lambda" />
        <property role="3LESm3" value="9464fa06-5ab9-409b-9274-64ab29588457" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vqs" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vqt" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vqu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vqv" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vqw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vqx" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.lambda" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="49WTic8jAD6" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="31yjPB$SAbM" role="3bR37C">
          <node concept="3bR9La" id="31yjPB$SAbN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ni3WidUZpq" role="3bR37C">
          <node concept="3bR9La" id="3ni3WidUZpr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="YMJl2BNAOL" role="3bR37C">
          <node concept="3bR9La" id="YMJl2BNAOM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6IBT1wSVv8r" role="3bR37C">
          <node concept="3bR9La" id="6IBT1wSVv8s" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7aMGiUr8P_2" role="3bR37C">
          <node concept="3bR9La" id="7aMGiUr8P_3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5ovySaD2Zoi" resolve="com.mbeddr.mpsutil.varscope.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gcF5NW_R2m" role="3bR37C">
          <node concept="3bR9La" id="3gcF5NW_R2n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3zLY_V6QZ9m" role="3bR37C">
          <node concept="3bR9La" id="3zLY_V6QZ9n" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAaa" resolve="org.iets3.analysis.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3zLY_V6QZ9o" role="3bR37C">
          <node concept="1Busua" id="3zLY_V6QZ9p" role="1SiIV1">
            <ref role="1Busuk" to="al5i:5ovySaD312W" resolve="com.mbeddr.mpsutil.varscope" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="hh65augvQt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.doc" />
        <property role="3LESm3" value="32190be6-23f7-4e17-aad4-fb739bb3569f" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="hh65augvQu" role="3bR31x">
          <node concept="3LXTmp" id="hh65augvQv" role="3rtmxm">
            <node concept="3qWCbU" id="hh65augvQw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="hh65augvQx" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="hh65augvQy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="hh65augvQz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.lambda" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="hh65augvQ$" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="hh65augvQ_" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="hh65augvQA" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.doc" />
              <node concept="2Ry0Ak" id="hh65augwwP" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.doc.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="hh65augvQE" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.doc#1665826838185500292" />
          <property role="3LESm3" value="6e33b3f3-5905-4510-888e-bd3329962742" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="hh65augvQH" role="3bR37C">
          <node concept="3bR9La" id="hh65augvQI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augvQJ" role="3bR37C">
          <node concept="3bR9La" id="hh65augvQK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augwJO" role="3bR37C">
          <node concept="3bR9La" id="hh65augwJP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augwJQ" role="3bR37C">
          <node concept="1Busua" id="hh65augwJR" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JOtRca43Jo" role="3bR37C">
          <node concept="3bR9La" id="1JOtRca43Jp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396gl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="8ba65567-1c8a-4983-beb8-0482324d7e44" />
        <property role="TrG5h" value="org.iets3.core.expr.lambda.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44TucI396gm" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI396gq" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI396gr" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.lambda.interpreter" />
              <node concept="2Ry0Ak" id="44TucI396gs" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.lambda.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397Ao" role="3bR37C">
          <node concept="3bR9La" id="44TucI397Ap" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397Aq" role="3bR37C">
          <node concept="3bR9La" id="44TucI397Ar" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397As" role="3bR37C">
          <node concept="3bR9La" id="44TucI397At" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397Au" role="3bR37C">
          <node concept="3bR9La" id="44TucI397Av" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397Ay" role="3bR37C">
          <node concept="3bR9La" id="44TucI397Az" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxf4" role="3bR37C">
          <node concept="3bR9La" id="hh65augxf5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2uR5X5azttH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.toplevel" />
        <property role="3LESm3" value="71934284-d7d1-45ee-a054-8c072591085f" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vsJ" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vsK" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vsL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vsM" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vsN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vsO" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.toplevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2uR5X5azttI" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="5VEHrQcW$Sd" role="3bR37C">
          <node concept="3bR9La" id="5VEHrQcW$Se" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VEHrQcW$Sf" role="3bR37C">
          <node concept="3bR9La" id="5VEHrQcW$Sg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Uc3oU$$e4j" role="3bR37C">
          <node concept="3bR9La" id="7Uc3oU$$e4k" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAaa" resolve="org.iets3.analysis.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="31yjPB$SAkz" role="3bR37C">
          <node concept="3bR9La" id="31yjPB$SAk$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="31yjPB$SAk_" role="3bR37C">
          <node concept="1Busua" id="31yjPB$SAkA" role="1SiIV1">
            <ref role="1Busuk" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mXB1PNHK4K" role="3bR37C">
          <node concept="3bR9La" id="1mXB1PNHK4L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mXB1PNHK4M" role="3bR37C">
          <node concept="3bR9La" id="1mXB1PNHK4N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mXB1PNHK4O" role="3bR37C">
          <node concept="3bR9La" id="1mXB1PNHK4P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="puDuLmK$de" role="3bR37C">
          <node concept="3bR9La" id="puDuLmK$df" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="4v5hZnddhgY" role="3bR37C">
          <node concept="3bR9La" id="4v5hZnddhgZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxfh" role="3bR37C">
          <node concept="3bR9La" id="hh65augxfi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxfj" role="3bR37C">
          <node concept="1Busua" id="hh65augxfk" role="1SiIV1">
            <ref role="1Busuk" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EWmUIHcYLF" role="3bR37C">
          <node concept="1Busua" id="7EWmUIHcYLG" role="1SiIV1">
            <ref role="1Busuk" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5a_u3OzLedQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.adt" />
        <property role="3LESm3" value="5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="5a_u3OzLedR" role="3bR31x">
          <node concept="3LXTmp" id="5a_u3OzLedS" role="3rtmxm">
            <node concept="3qWCbU" id="5a_u3OzLedT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5a_u3OzLedU" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5a_u3OzLedV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5a_u3OzLedW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.toplevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5a_u3OzLedX" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5a_u3OzLedY" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5a_u3OzLedZ" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.adt" />
              <node concept="2Ry0Ak" id="5a_u3OzLfaW" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.adt.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5a_u3OzLee3" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.adt#5955298286239337938" />
          <property role="3LESm3" value="0bc38cf8-ccea-41c4-bc6f-4051343c0df3" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="5a_u3OzLee4" role="3bR37C">
          <node concept="1Busua" id="5a_u3OzLee5" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLee8" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLee9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLeea" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLeeb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLeec" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLeed" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLfro" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLfrp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2jlBy7bQp6P" resolve="com.mbeddr.mpsutil.treenotation.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLfrq" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLfrr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLfrs" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLfrt" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLg0g" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLg0h" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5a_u3OzLedQ" resolve="org.iets3.core.expr.adt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLg0i" role="3bR37C">
          <node concept="1Busua" id="5a_u3OzLg0j" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5i1XLrL2vtw" role="3bR37C">
          <node concept="3bR9La" id="5i1XLrL2vtx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396gd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="9c16e638-297e-41f0-b9e1-a1e04a4aea54" />
        <property role="TrG5h" value="org.iets3.core.expr.toplevel.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44TucI396ge" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI396gi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI396gj" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.toplevel.interpreter" />
              <node concept="2Ry0Ak" id="44TucI396gk" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.toplevel.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_X" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_Z" role="3bR37C">
          <node concept="3bR9La" id="44TucI397A0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44TucI396gl" resolve="org.iets3.core.expr.lambda.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397A1" role="3bR37C">
          <node concept="3bR9La" id="44TucI397A2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397A5" role="3bR37C">
          <node concept="3bR9La" id="44TucI397A6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397A9" role="3bR37C">
          <node concept="3bR9La" id="44TucI397Aa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397Ab" role="3bR37C">
          <node concept="3bR9La" id="44TucI397Ac" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxfH" role="3bR37C">
          <node concept="3bR9La" id="hh65augxfI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLg0G" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLg0H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5a_u3OzLgyl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="79d5345e-e919-477c-b448-d9d5f36e2f92" />
        <property role="TrG5h" value="org.iets3.core.expr.adt.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="5a_u3OzLgym" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5a_u3OzLgyn" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5a_u3OzLgyo" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.adt.interpreter" />
              <node concept="2Ry0Ak" id="5a_u3OzLhvl" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.adt.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLgyq" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLgyr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLgyu" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLgyv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLgyw" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLgyx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLgyy" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLgyz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLhKC" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLhKD" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5a_u3OzLedQ" resolve="org.iets3.core.expr.adt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3ni3WidJ1j3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.mutable" />
        <property role="3LESm3" value="fbba5118-5fc6-49ff-9c3b-0b4469830440" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vtp" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vtq" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vtr" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vts" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vtt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vtu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3ni3WidJ1j4" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="3ni3WidJ1j5" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3ni3WidJ1j6" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.mutable" />
              <node concept="2Ry0Ak" id="3ni3WidJ1HE" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.mutable.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3ni3WidJ1ja" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.mutable#4255172619709546040" />
          <property role="3LESm3" value="422fd02c-fa9d-42c3-b699-3f9a1fc15dbb" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3ni3WidJ1jb" role="3bR37C">
          <node concept="1Busua" id="3ni3WidJ1jc" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ni3WidJ1jh" role="3bR37C">
          <node concept="3bR9La" id="3ni3WidJ1ji" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ni3WidJ1jj" role="3bR37C">
          <node concept="3bR9La" id="3ni3WidJ1jk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ni3WidJ1jL" role="3bR37C">
          <node concept="3bR9La" id="3ni3WidJ1jM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5oWomgoIYlm" role="3bR37C">
          <node concept="3bR9La" id="5oWomgoIYln" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJzM" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJzN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7aMGiUr8PAa" role="3bR37C">
          <node concept="3bR9La" id="7aMGiUr8PAb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3iESbJs02VW" resolve="org.iets3.core.expr.metafunction" />
          </node>
        </node>
        <node concept="1SiIV0" id="7aMGiUr8PAc" role="3bR37C">
          <node concept="1Busua" id="7aMGiUr8PAd" role="1SiIV1">
            <ref role="1Busuk" node="3iESbJs02VW" resolve="org.iets3.core.expr.metafunction" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxfU" role="3bR37C">
          <node concept="3bR9La" id="hh65augxfV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396fX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1c56daef-6a92-4d68-8014-fbbd0240d553" />
        <property role="TrG5h" value="org.iets3.core.expr.mutable.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44TucI396fY" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI396g2" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI396g3" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.mutable.interpreter" />
              <node concept="2Ry0Ak" id="44TucI396g4" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.mutable.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_n" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_o" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_p" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_r" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_s" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_t" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_u" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2jITtfDiK05" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.process" />
        <property role="3LESm3" value="50b470e7-14ad-46c3-b540-4586f56d2e9c" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="2jITtfDiK06" role="3bR31x">
          <node concept="3LXTmp" id="2jITtfDiK07" role="3rtmxm">
            <node concept="3qWCbU" id="2jITtfDiK08" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2jITtfDiK09" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="2jITtfDiK0a" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2jITtfDiK0b" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2jITtfDiK0c" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2jITtfDiK0d" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2jITtfDiK0e" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.process" />
              <node concept="2Ry0Ak" id="2jITtfDiKuA" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.process.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2jITtfDiK0g" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.process#9163496876326301086" />
          <property role="3LESm3" value="baf48e39-ef89-441d-8037-2a978f2c24b4" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2jITtfDiK0h" role="3bR37C">
          <node concept="1Busua" id="2jITtfDiK0i" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiK0l" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiK0m" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiK0p" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiK0q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiKEp" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiKEq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiKEr" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiKEs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiKEv" role="3bR37C">
          <node concept="1Busua" id="2jITtfDiKEw" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiKYT" role="3bR37C">
          <node concept="1Busua" id="2jITtfDiKYU" role="1SiIV1">
            <ref role="1Busuk" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJsCjA2" role="3bR37C">
          <node concept="3bR9La" id="3iESbJsCjA3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3iESbJs02VW" resolve="org.iets3.core.expr.metafunction" />
          </node>
        </node>
        <node concept="1SiIV0" id="3wXkdMVrdLe" role="3bR37C">
          <node concept="3bR9La" id="3wXkdMVrdLf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5WYUu8HaT_t" resolve="com.mbeddr.mpsutil.framecell" />
          </node>
        </node>
        <node concept="1SiIV0" id="71HHyJ2pYob" role="3bR37C">
          <node concept="3bR9La" id="71HHyJ2pYoc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="71HHyJ2pYod" role="3bR37C">
          <node concept="3bR9La" id="71HHyJ2pYoe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2nByCcxwDiO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.dataflow" />
        <property role="3LESm3" value="cee4aa62-aca9-4f26-9602-75129cd457c9" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="2nByCcxwDiP" role="3bR31x">
          <node concept="3LXTmp" id="2nByCcxwDiQ" role="3rtmxm">
            <node concept="3qWCbU" id="2nByCcxwDiR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2nByCcxwDiS" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="2nByCcxwDiT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2nByCcxwDiU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.mutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="2nByCcxwDiV" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2nByCcxwDiW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2nByCcxwDiX" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.dataflow" />
              <node concept="2Ry0Ak" id="2nByCcxwDVj" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.dataflow.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2nByCcxwDiZ" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.dataflow#5733544478072989598" />
          <property role="3LESm3" value="c996f1ef-25b7-4b42-bfc7-918ab8182fee" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="2nByCcxwDj0" role="3bR37C">
          <node concept="1Busua" id="2nByCcxwDj1" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nByCcxwDj2" role="3bR37C">
          <node concept="3bR9La" id="2nByCcxwDj3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nByCcxwDja" role="3bR37C">
          <node concept="1Busua" id="2nByCcxwDjb" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nByCcxwEbi" role="3bR37C">
          <node concept="3bR9La" id="2nByCcxwEbj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396f5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="0a9d9bba-15ce-45fa-ba85-2c2dddcd1ff0" />
        <property role="TrG5h" value="org.iets3.core.expr.process.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44TucI396f6" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI396fa" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI396fb" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.process.interpreter" />
              <node concept="2Ry0Ak" id="44TucI396fc" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.process.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zg" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zk" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44TucI396fX" resolve="org.iets3.core.expr.mutable.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zm" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nByCcxwEMy" role="3bR37C">
          <node concept="3bR9La" id="2nByCcxwEMz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2jITtfDiK05" resolve="org.iets3.core.expr.process" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2nByCcxwFlx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="3a79aca0-f4b1-40f1-a3e9-259162afa77b" />
        <property role="TrG5h" value="org.iets3.core.expr.dataflow.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="2nByCcxwFly" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2nByCcxwFlz" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2nByCcxwFl$" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.dataflow.interpreter" />
              <node concept="2Ry0Ak" id="2nByCcxwFYf" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.dataflow.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2nByCcxwGf9" role="3bR37C">
          <node concept="3bR9La" id="2nByCcxwGfa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44TucI396gl" resolve="org.iets3.core.expr.lambda.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nByCcxwGfb" role="3bR37C">
          <node concept="3bR9La" id="2nByCcxwGfc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nByCcxwGfd" role="3bR37C">
          <node concept="3bR9La" id="2nByCcxwGfe" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2nByCcxwDiO" resolve="org.iets3.core.expr.dataflow" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="78hTg1zaYCc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.attributes" />
        <property role="3LESm3" value="583939be-ded0-4735-a055-a74f8477fc34" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vtI" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vtJ" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vtK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vtL" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vtM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vtN" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.attributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="78hTg1zaYCd" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="6XBPhghtnC5" role="3bR37C">
          <node concept="3bR9La" id="6XBPhghtnC6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XBPhghtnC7" role="3bR37C">
          <node concept="3bR9La" id="6XBPhghtnC8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3fP_noBk7fQ" role="3bR37C">
          <node concept="3bR9La" id="3fP_noBk7fR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IqIsYeIkRY" role="3bR37C">
          <node concept="3bR9La" id="5IqIsYeIkRZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="78hTg1zaYCc" resolve="org.iets3.core.attributes" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QSPQ53Vqua" role="3bR37C">
          <node concept="3bR9La" id="4QSPQ53Vqub" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QSPQ53Vquc" role="3bR37C">
          <node concept="3bR9La" id="4QSPQ53Vqud" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QSPQ53Vque" role="3bR37C">
          <node concept="3bR9La" id="4QSPQ53Vquf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QSPQ53Vqug" role="3bR37C">
          <node concept="1Busua" id="4QSPQ53Vquh" role="1SiIV1">
            <ref role="1Busuk" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="ub9nkyRnyj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.tests" />
        <property role="3LESm3" value="d441fba0-f46b-43cd-b723-dad7b65da615" />
        <property role="2GAjPV" value="false" />
        <node concept="1E0d5M" id="7wjZwvOdwBG" role="1E1XAP">
          <ref role="1E0d5P" node="7wjZwvOduey" resolve="org.iets3.core.expr.tests.rt" />
        </node>
        <node concept="3rtmxn" id="$iFvHj1vtB" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vtC" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vtD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vtE" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vtF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vtG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="ub9nkyRnyk" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
          <node concept="1SiIV0" id="36boutet3I1" role="3bR37C">
            <node concept="3bR9La" id="36boutet3I2" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="36boutet3I3" role="3bR37C">
            <node concept="3bR9La" id="36boutet3I4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ssrwy9KfaJ" role="3bR37C">
            <node concept="3bR9La" id="4ssrwy9KfaK" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ssrwy9K$ux" role="3bR37C">
            <node concept="3bR9La" id="4ssrwy9K$uy" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ssrwy9K$uz" role="3bR37C">
            <node concept="3bR9La" id="4ssrwy9K$u$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ssrwy9K$u_" role="3bR37C">
            <node concept="3bR9La" id="4ssrwy9K$uA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bZFIilmtA_" role="3bR37C">
            <node concept="3bR9La" id="7bZFIilmtAA" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
            </node>
          </node>
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
        <node concept="1SiIV0" id="6HHp2WnfBfq" role="3bR37C">
          <node concept="3bR9La" id="6HHp2WnfBfr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8sTa" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8sTb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3_DFadN2npg" role="3bR37C">
          <node concept="3bR9La" id="3_DFadN2nph" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
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
        <node concept="1SiIV0" id="31yjPB$SAtw" role="3bR37C">
          <node concept="3bR9La" id="31yjPB$SAtx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="puDuLmK$mH" role="3bR37C">
          <node concept="3bR9La" id="puDuLmK$mI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="6U9_fusimAJ" role="3bR37C">
          <node concept="3bR9La" id="6U9_fusimAK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5WYUu8HaT_t" resolve="com.mbeddr.mpsutil.framecell" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bZFIilj3Cy" role="3bR37C">
          <node concept="3bR9La" id="7bZFIilj3Cz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bZFIilj3C$" role="3bR37C">
          <node concept="3bR9La" id="7bZFIilj3C_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bZFIilj3CA" role="3bR37C">
          <node concept="3bR9La" id="7bZFIilj3CB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bZFIilj3CE" role="3bR37C">
          <node concept="1Busua" id="7bZFIilj3CF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="4v5hZnddhiw" role="3bR37C">
          <node concept="3bR9La" id="4v5hZnddhix" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxhX" role="3bR37C">
          <node concept="3bR9La" id="hh65augxhY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="7wjZwvOdwBE" role="3bR37C">
          <node concept="3bR9La" id="7wjZwvOdwBF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="7wjZwvOduey" resolve="org.iets3.core.expr.tests.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396fH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="7a4a0378-45ed-4612-99b5-b72416acc630" />
        <property role="TrG5h" value="org.iets3.core.expr.tests.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44TucI396fI" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI396fM" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI396fN" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.tests.interpreter" />
              <node concept="2Ry0Ak" id="44TucI396fO" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.tests.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$P" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$R" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$S" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$T" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$U" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$V" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$W" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7wjZwvOduey" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="6effa8ea-ddf9-441a-a29e-80a73b7d0fc7" />
        <property role="TrG5h" value="org.iets3.core.expr.tests.rt" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7wjZwvOduez" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7wjZwvOdue$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7wjZwvOdue_" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.tests.rt" />
              <node concept="2Ry0Ak" id="7wjZwvOdvGe" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.tests.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7wjZwvOdueH" role="3bR37C">
          <node concept="3bR9La" id="7wjZwvOdueI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3iESbJs02VW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.metafunction" />
        <property role="3LESm3" value="711a16d7-99e8-4e1d-b20c-99c0b7309cd8" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="3iESbJs02VX" role="3bR31x">
          <node concept="3LXTmp" id="3iESbJs02VY" role="3rtmxm">
            <node concept="3qWCbU" id="3iESbJs02VZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3iESbJs02W0" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3iESbJs02W1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3iESbJs02W2" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3iESbJs02W3" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="3iESbJs02W4" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3iESbJs02W5" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.metafunction" />
              <node concept="2Ry0Ak" id="3iESbJs03sD" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.metafunction.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="3iESbJs02W7" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.metafunction#3610469137435468228" />
          <property role="3LESm3" value="09bc71cb-5f70-4ccd-aa50-05ddc9dee504" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="3iESbJs02Wo" role="3bR37C">
          <node concept="3bR9La" id="3iESbJs02Wp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJs02Wq" role="3bR37C">
          <node concept="3bR9La" id="3iESbJs02Wr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJs02Wu" role="3bR37C">
          <node concept="3bR9La" id="3iESbJs02Wv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJs02WM" role="3bR37C">
          <node concept="3bR9La" id="3iESbJs02WN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJs03DU" role="3bR37C">
          <node concept="3bR9La" id="3iESbJs03DV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJs03DW" role="3bR37C">
          <node concept="3bR9La" id="3iESbJs03DX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJsCjBe" role="3bR37C">
          <node concept="1Busua" id="3iESbJsCjBf" role="1SiIV1">
            <ref role="1Busuk" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="4voDClGz_J$" role="3bR37C">
          <node concept="1Busua" id="4voDClGz_J_" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxiy" role="3bR37C">
          <node concept="3bR9La" id="hh65augxiz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396fP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="dff61827-7f11-4bfe-aeb1-6491ed8a49b2" />
        <property role="TrG5h" value="org.iets3.core.expr.metafunction.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44TucI396fQ" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI396fU" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI396fV" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.metafunction.interpreter" />
              <node concept="2Ry0Ak" id="44TucI396fW" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.metafunction.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_8" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_a" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_b" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3iESbJs02VW" resolve="org.iets3.core.expr.metafunction" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3a2FJuC8s9O" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.tracing" />
        <property role="3LESm3" value="63c1aad1-e2db-439c-a30a-02b5e0bc80f3" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vs5" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vs6" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vs7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vs8" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vs9" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vsa" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.tracing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3a2FJuC8s9P" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="3a2FJuC8s9Q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3a2FJuC8s9R" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.tracing" />
              <node concept="2Ry0Ak" id="OnhZN9Ywn6" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.tracing.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8s9Y" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8s9Z" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8syW" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8syX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8sLi" role="3bR37C">
          <node concept="1Busua" id="3a2FJuC8sLj" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Yx5Q" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Yx5R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3FexrMiSOe$" resolve="org.iets3.core.expr.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Yx5U" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Yx5V" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5WYUu8HaT_t" resolve="com.mbeddr.mpsutil.framecell" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Yx5W" role="3bR37C">
          <node concept="1Busua" id="OnhZN9Yx5X" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZNa00uy" role="3bR37C">
          <node concept="3bR9La" id="OnhZNa00uz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZNa00u$" role="3bR37C">
          <node concept="3bR9La" id="OnhZNa00u_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZNa00uA" role="3bR37C">
          <node concept="3bR9La" id="OnhZNa00uB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="YMJl2BN_Xq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.statemachines" />
        <property role="3LESm3" value="cd87ddab-6434-448e-a011-1e1c898de18e" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vrd" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vre" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vrf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vrg" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vrh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vri" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.statemachines" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="YMJl2BN_Xr" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="YMJl2BN_Xs" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="YMJl2BN_Xt" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.statemachines" />
              <node concept="2Ry0Ak" id="YMJl2BNAod" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.statemachines.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="YMJl2BN_Xv" role="3bR37C">
          <node concept="3bR9La" id="YMJl2BN_Xw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="YMJl2BN_Xx" role="3bR37C">
          <node concept="1Busua" id="YMJl2BN_Xy" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="YMJl2BN_Xz" role="3bR37C">
          <node concept="3bR9La" id="YMJl2BN_X$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="YMJl2BN_XF" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.statemachines#8735085014265911027" />
          <property role="3LESm3" value="e0008b98-f0f5-487f-a612-8718bbcca554" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="YMJl2BNAEE" role="3bR37C">
          <node concept="1Busua" id="YMJl2BNAEF" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1RzljfOeUKz" role="3bR37C">
          <node concept="3bR9La" id="1RzljfOeUK$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJ_7" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJ_8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJ_b" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJ_c" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiL0e" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiL0f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiL0g" role="3bR37C">
          <node concept="1Busua" id="2jITtfDiL0h" role="1SiIV1">
            <ref role="1Busuk" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
          </node>
        </node>
        <node concept="1SiIV0" id="3H4W4diXebp" role="3bR37C">
          <node concept="3bR9La" id="3H4W4diXebq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3H4W4diXebr" role="3bR37C">
          <node concept="3bR9La" id="3H4W4diXebs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4IV0h47QJAU" role="3bR37C">
          <node concept="3bR9La" id="4IV0h47QJAV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396fl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b10553c8-9d54-444d-bb92-a27be823b74f" />
        <property role="TrG5h" value="org.iets3.core.expr.statemachines.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44TucI396fm" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI396fq" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI396fr" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.statemachines.interpreter" />
              <node concept="2Ry0Ak" id="44TucI396fs" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.statemachines.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zS" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="YMJl2BN_Xq" resolve="org.iets3.core.expr.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zU" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zW" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zY" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44TucI396fX" resolve="org.iets3.core.expr.mutable.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$0" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3FexrMiSOe$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.plugin" />
        <property role="3LESm3" value="cbb71b24-470d-4374-b77c-ebd0d3b3bb27" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vsQ" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vsR" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vsS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vsT" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vsU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="$iFvHj1vsV" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3FexrMiSOq2" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="3FexrMiSOq3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3FexrMiSOq4" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.plugin" />
              <node concept="2Ry0Ak" id="OnhZN9YwC8" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.plugin.msd" />
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
            <ref role="3bR37D" node="3a2FJuC8s9O" resolve="org.iets3.core.expr.tracing" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YwNe" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YwNf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YwNg" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YwNh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YwNi" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YwNj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7r" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7s" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7t" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7u" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7v" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7w" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7x" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7z" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7_" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7A" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7B" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7D" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7F" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:14x5$qAUbkv" resolve="jetbrains.mps.lang.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7H" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RLTrp36QHm" role="3bR37C">
          <node concept="3bR9La" id="5RLTrp36QHn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQp" resolve="org.iets3.core.plugin" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="OnhZN9YvFC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.repl" />
        <property role="3LESm3" value="18001c94-33a7-4f68-a7c1-ffddc4b39be1" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vtb" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vtc" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vtd" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vte" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vtf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vtg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.repl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="OnhZN9YvFD" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="OnhZN9YvFE" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="OnhZN9YvFF" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.repl" />
              <node concept="2Ry0Ak" id="OnhZN9YvFG" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.repl.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="OnhZN9YvFH" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.repl#1240669143552786950" />
          <property role="3LESm3" value="76ac7cd6-5b28-4bc4-9a31-45fa744b6ac9" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="60Qa1k_U7KG" role="3bR37C">
            <node concept="3bR9La" id="60Qa1k_U7KH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="ub9nkyRnyq" resolve="org.iets3.core.expr.tests#543569365052197681" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFI" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFK" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFM" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFO" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFQ" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFS" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFU" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFW" role="3bR37C">
          <node concept="1Busua" id="OnhZN9YvFX" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJ_K" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJ_L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJ_M" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJ_N" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJ_O" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJ_P" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJ_Q" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJ_R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJ_S" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJ_T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5WYUu8HaT_t" resolve="com.mbeddr.mpsutil.framecell" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ssCghWx6jJ" role="3bR37C">
          <node concept="3bR9La" id="4ssCghWx6jK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ssCghWx6jL" role="3bR37C">
          <node concept="3bR9La" id="4ssCghWx6jM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ssCghWx6jN" role="3bR37C">
          <node concept="3bR9La" id="4ssCghWx6jO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ssCghWx6jP" role="3bR37C">
          <node concept="3bR9La" id="4ssCghWx6jQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:29so9Vb$6Th" resolve="de.slisson.mps.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ssCghWx6jR" role="3bR37C">
          <node concept="1Busua" id="4ssCghWx6jS" role="1SiIV1">
            <ref role="1Busuk" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augwPc" role="3bR37C">
          <node concept="3bR9La" id="hh65augwPd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396fd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="bd5d2f0b-399d-4cb7-b981-7a3f9ce7bc78" />
        <property role="TrG5h" value="org.iets3.core.expr.repl.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44TucI396fe" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI396fi" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI396fj" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.repl.interpreter" />
              <node concept="2Ry0Ak" id="44TucI396fk" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.repl.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zz" role="3bR37C">
          <node concept="3bR9La" id="44TucI397z$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44TucI396gd" resolve="org.iets3.core.expr.toplevel.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397z_" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zB" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zD" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="44TucI396g5" resolve="org.iets3.core.expr.simpleTypes.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zF" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="OnhZN9YvFC" resolve="org.iets3.core.expr.repl" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ssCghWx6kh" role="3bR37C">
          <node concept="3bR9La" id="4ssCghWx6ki" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="OnhZN9YvFr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.repl.plugin" />
        <property role="3LESm3" value="1157d4c9-6175-4550-96aa-aae0a9fdc06f" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vqS" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vqT" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vqU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vqV" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vqW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="$iFvHj1vqX" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.repl.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="OnhZN9YvFs" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="OnhZN9YvFt" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="OnhZN9YvFu" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.repl.plugin" />
              <node concept="2Ry0Ak" id="OnhZN9YvFv" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.repl.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFw" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFy" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvF$" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvF_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YwNG" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YwNH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="OnhZN9YvFC" resolve="org.iets3.core.expr.repl" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRRB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.base" />
        <property role="3LESm3" value="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vrk" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vrl" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vrm" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vrn" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vro" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vrp" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5wLtKNeTazk" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="5kwEgmAePty" role="3bR37C">
          <node concept="1Busua" id="5kwEgmAePtz" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6LJ5wQxCDvl" role="3bR37C">
          <node concept="3bR9La" id="6LJ5wQxCDvm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:6860Y5A00Lp" resolve="com.mbeddr.mpsutil.serializer.xml" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRPz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.users" />
        <property role="3LESm3" value="f95247f1-a285-4e98-864f-7f4b1723a807" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vtw" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vtx" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vty" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vtz" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vt$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vt_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.users" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5wLtKNeTazT" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="5wLtKNeT3hQ" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3hR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6dLmQVByzRO" role="3bR37C">
          <node concept="1Busua" id="6dLmQVByzRP" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xDOg5ENdeS" role="3bR37C">
          <node concept="1Busua" id="3xDOg5ENdeT" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
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
        <node concept="3rtmxn" id="$iFvHj1vqZ" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vr0" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vr1" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vr2" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vr3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vr4" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5wLtKNeTaAE" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="7tdpzfjNudY" role="3bR37C">
          <node concept="3bR9La" id="7tdpzfjNudZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tdpzfjNue0" role="3bR37C">
          <node concept="3bR9La" id="7tdpzfjNue1" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tdpzfjNue2" role="3bR37C">
          <node concept="3bR9La" id="7tdpzfjNue3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6bG6MAFWt8s" role="3bR37C">
          <node concept="1BurEX" id="6bG6MAFWt8t" role="1SiIV1">
            <node concept="398BVA" id="6bG6MAFWt8d" role="1BurEY">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="6bG6MAFWt8e" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6bG6MAFWt8f" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.base" />
                  <node concept="2Ry0Ak" id="6bG6MAFWt8g" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6bG6MAFWt8h" role="2Ry0An">
                      <property role="2Ry0Am" value="pcollections" />
                      <node concept="2Ry0Ak" id="6bG6MAFWt8i" role="2Ry0An">
                        <property role="2Ry0Am" value="pcollections-28apr2016.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6b_jefo1_zM" role="3bR37C">
          <node concept="1Busua" id="6b_jefo1_zN" role="1SiIV1">
            <ref role="1Busuk" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="puDuLmKzaG" role="3bR37C">
          <node concept="3bR9La" id="puDuLmKzaH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="4cTHGZg2YHH" role="3bR37C">
          <node concept="3bR9La" id="4cTHGZg2YHI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xDOg5ENdfx" role="3bR37C">
          <node concept="1Busua" id="3xDOg5ENdfy" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xDOg5ENdfz" role="3bR37C">
          <node concept="1Busua" id="3xDOg5ENdf$" role="1SiIV1">
            <ref role="1Busuk" node="49WTic8jAaa" resolve="org.iets3.analysis.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396gt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="cf90f965-8554-4a16-aa0b-6387f27474ab" />
        <property role="TrG5h" value="org.iets3.core.expr.base.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44TucI396gu" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI396gy" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI396gz" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.base.interpreter" />
              <node concept="2Ry0Ak" id="44TucI396g$" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.base.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397AJ" role="3bR37C">
          <node concept="3bR9La" id="44TucI397AK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397AL" role="3bR37C">
          <node concept="3bR9La" id="44TucI397AM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397AN" role="3bR37C">
          <node concept="3bR9La" id="44TucI397AO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397AP" role="3bR37C">
          <node concept="3bR9La" id="44TucI397AQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRQd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.simpleTypes" />
        <property role="3LESm3" value="6b277d9a-d52d-416f-a209-1919bd737f50" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vt4" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vt5" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vt6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vt7" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vt8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vt9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5wLtKNeTaCx" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="2vr5lQPc_pU" role="3bR37C">
          <node concept="1Busua" id="2vr5lQPc_pV" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="52gSz9in4Q1" role="3bR37C">
          <node concept="3bR9La" id="52gSz9in4Q2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="31yjPB$SAJo" role="3bR37C">
          <node concept="3bR9La" id="31yjPB$SAJp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cphKbLavX5" role="3bR37C">
          <node concept="3bR9La" id="7cphKbLavX6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396g5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="197e2a32-ff26-4358-af5c-731ae2b35f83" />
        <property role="TrG5h" value="org.iets3.core.expr.simpleTypes.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44TucI396g6" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI396ga" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI396gb" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.interpreter" />
              <node concept="2Ry0Ak" id="44TucI396gc" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_E" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_F" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_G" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_I" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_K" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_L" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6styTjV$jM1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.simpleTypes.tests" />
        <property role="3LESm3" value="7bcf9284-ca29-484f-a3b3-2855bdd813ad" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vsx" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vsy" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vsz" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vs$" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vs_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vsA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6styTjV$jM2" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="6styTjV$jM3" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6styTjV$jM4" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.tests" />
              <node concept="2Ry0Ak" id="6styTjV$kgN" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.tests.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6styTjV$jMa" role="3bR37C">
          <node concept="3bR9La" id="6styTjV$jMb" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="6styTjV$jMi" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.simpleTypes.tests#1360296727230396792" />
          <property role="3LESm3" value="53015069-3a3e-4e22-99ad-d467efb9a43c" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="6styTjV$jMr" role="3bR37C">
          <node concept="3bR9La" id="6styTjV$jMs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6styTjV$kx4" role="3bR37C">
          <node concept="3bR9La" id="6styTjV$kx5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJs04x0" role="3bR37C">
          <node concept="1Busua" id="3iESbJs04x1" role="1SiIV1">
            <ref role="1Busuk" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EWmUIHd2NX" role="3bR37C">
          <node concept="3bR9La" id="7EWmUIHd2NY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5wLtKNeSRQp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.plugin" />
        <property role="3LESm3" value="07e2118e-763f-4d93-8ae6-23cf5ede3d59" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vrD" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vrE" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vrF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vrG" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vrH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vrI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5wLtKNeTas9" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="31yjPB$SASb" role="3bR37C">
          <node concept="3bR9La" id="31yjPB$SASc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="mM1quA9GB_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.lambda.plugin" />
        <property role="3LESm3" value="0495221f-9fd1-41d6-bf26-b3b8aeb7eb7b" />
        <property role="2GAjPV" value="false" />
        <node concept="1SiIV0" id="hh65augxnm" role="3bR37C">
          <node concept="3bR9La" id="hh65augxnn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="3rtmxn" id="$iFvHj1vql" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vqm" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vqn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vqo" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vqp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="$iFvHj1vqq" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.lambda.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="mM1quA9GBA" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
      </node>
    </node>
    <node concept="2G$12M" id="7$nPgK7yqIF" role="3989C9">
      <property role="TrG5h" value="iets3.comp.os" />
      <node concept="1E1JtA" id="5wLtKNeSRQ1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.plugin" />
        <property role="3LESm3" value="7e09f312-66d1-4b1d-91cb-92e8984cbbe2" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vsC" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vsD" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vsE" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vsF" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vsG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vsH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5wLtKNeTaDE" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="3rtmxn" id="$iFvHj1vsX" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vsY" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vsZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vt0" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vt1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vt2" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7bZFIilj3G_" role="1TViLv">
          <property role="TrG5h" value="org.iets3.components.core#7804632404593231268" />
          <property role="3LESm3" value="67d267be-0b8c-4abc-b09c-4f514397ea65" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="398BVA" id="5wLtKNeTaER" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="44Ryrhr_Z1o" role="3bR37C">
          <node concept="1Busua" id="44Ryrhr_Z1p" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
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
        <node concept="1SiIV0" id="6JPXQMQs0Xp" role="3bR37C">
          <node concept="3bR9La" id="6JPXQMQs0Xq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QSPQ53Vqyz" role="3bR37C">
          <node concept="3bR9La" id="4QSPQ53Vqy$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Qosey6NsEu" role="3bR37C">
          <node concept="3bR9La" id="3Qosey6NsEv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Qosey6NsEw" role="3bR37C">
          <node concept="1Busua" id="3Qosey6NsEx" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3U8IgyX8dSA" role="3bR37C">
          <node concept="3bR9La" id="3U8IgyX8dSB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396eX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="0de469bf-07e3-4a54-981b-2edf83928944" />
        <property role="TrG5h" value="org.iets3.components.core.interpreter" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="44TucI396eY" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="44TucI396f2" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="44TucI396f3" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.components.core.interpreter" />
              <node concept="2Ry0Ak" id="44TucI396f4" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.components.core.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397z3" role="3bR37C">
          <node concept="3bR9La" id="44TucI397z4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRR9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.req" />
        <property role="3LESm3" value="49321c7a-31be-4a86-8e8e-5cdcee1237ba" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vry" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vrz" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vr$" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vr_" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vrA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vrB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.req" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5wLtKNeTaJk" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
    <node concept="2G$12M" id="408CVmKBaLA" role="3989C9">
      <property role="TrG5h" value="iets3.req.os.devkit" />
      <node concept="3LEwk6" id="5wLtKNeSRPP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.req" />
        <property role="3LESm3" value="cd0acf69-f314-47a5-88c9-372e5cd40dff" />
        <node concept="398BVA" id="5wLtKNeTaUo" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
    </node>
    <node concept="2G$12M" id="5wLtKNeSRRC" role="3989C9">
      <property role="TrG5h" value="iets3.req.os" />
      <node concept="1E1JtD" id="5wLtKNeSRQj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.glossary" />
        <property role="3LESm3" value="8e4e17de-bc10-4a34-a376-a243fbde540e" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vsj" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vsk" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vsl" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vsm" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vsn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vso" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.glossary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5wLtKNeTaWm" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="3rtmxn" id="$iFvHj1vrR" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vrS" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vrT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vrU" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vrV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vrW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.req.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5wLtKNeTaYt" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
          <node concept="3bR9La" id="3xDOg5Cd6w2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="3HtH8S1CeKJ" role="3bR37C">
          <node concept="3bR9La" id="3HtH8S1CeKK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xDOg5ENdiR" role="3bR37C">
          <node concept="1Busua" id="3xDOg5ENdiS" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="5wLtKNeT3mC" role="1TViLv">
          <property role="TrG5h" value="org.iets3.req.core#5151426049053136026" />
          <property role="3LESm3" value="3224d768-1b3e-40d8-a848-1fc4d5e5e4db" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="5wLtKNeSRRf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.req.plugin" />
        <property role="3LESm3" value="755feabd-670f-4f86-a6c7-fdff5ea88f8a" />
        <property role="2GAjPV" value="false" />
        <node concept="3rtmxn" id="$iFvHj1vrK" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vrL" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vrM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vrN" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vrO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vrP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.req.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5wLtKNeTaOB" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="6b_jefo1_A_" role="3bR37C">
          <node concept="3bR9La" id="6b_jefo1_AA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
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
        <node concept="3rtmxn" id="$iFvHj1vqE" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vqF" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vqG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vqH" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vqI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="$iFvHj1vqJ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7C6tnXfWugH" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="3rtmxn" id="$iFvHj1vqL" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vqM" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vqN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vqO" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vqP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vqQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.trace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1PzuxQOTPIC" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="6_Ift$_FLCD" role="3bR37C">
          <node concept="3bR9La" id="6_Ift$_FLCE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_Ift$_U49e" role="3bR37C">
          <node concept="3bR9La" id="6_Ift$_U49f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="1F1F0IUZZee" role="3bR37C">
          <node concept="3bR9La" id="1F1F0IUZZef" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
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
        <node concept="3rtmxn" id="$iFvHj1vrr" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vrs" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vrt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vru" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="$iFvHj1vrv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="$iFvHj1vrw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.assessment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1lUgLJUn3xS" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="6_Ift$_$OLL" role="3bR37C">
          <node concept="3bR9La" id="6_Ift$_$OLM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_Ift$_$OLN" role="3bR37C">
          <node concept="3bR9La" id="6_Ift$_$OLO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1yeLz9" id="1lUgLJUn4so" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.assessment#6913547888673465634" />
          <property role="3LESm3" value="630ff5ee-4c20-48ab-b7f6-bad3a34adac8" />
          <property role="2GAjPV" value="false" />
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
      <node concept="55IIr" id="7Z_pmaBDZsm" role="398pKh">
        <node concept="2Ry0Ak" id="7Z_pmaBDZsY" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7Z_pmaBDZu9" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7Z_pmaBDZw8" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7Z_pmaBDZx_" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7Z_pmaBDZz4" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7Z_pmaBDZ$_" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7Z_pmaBDZA8" role="2Ry0An">
                      <property role="2Ry0Am" value=".." />
                      <node concept="2Ry0Ak" id="7Z_pmaBDZBH" role="2Ry0An">
                        <property role="2Ry0Am" value=".." />
                        <node concept="2Ry0Ak" id="7Z_pmaBDZCU" role="2Ry0An">
                          <property role="2Ry0Am" value="Applications" />
                          <node concept="2Ry0Ak" id="7Z_pmaBDZEF" role="2Ry0An">
                            <property role="2Ry0Am" value="MPS 2017.1.app" />
                            <node concept="2Ry0Ak" id="7Z_pmaBDZFS" role="2Ry0An">
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
      <property role="TrG5h" value="mbeddr.artifacts.platform" />
      <node concept="398BVA" id="OJuIQp_rAi" role="398pKh">
        <ref role="398BVh" node="OJuIQp_r_l" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="OJuIQp_rAj" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
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
        <node concept="L2wRC" id="28$LOSBbs3T" role="39821P">
          <ref role="L2wRA" node="5b6pzZGWpQv" resolve="test.ts.core.expr" />
        </node>
        <node concept="L2wRC" id="5kwEgmAh8Y9" role="39821P">
          <ref role="L2wRA" node="5kwEgmAh8J_" resolve="test.org.iets3.core.comments" />
        </node>
        <node concept="L2wRC" id="48ZWgAGrsHh" role="39821P">
          <ref role="L2wRA" node="48ZWgAGrsoI" resolve="test.iest3.component.attribute" />
        </node>
        <node concept="L2wRC" id="48ZWgAGrvuG" role="39821P">
          <ref role="L2wRA" node="48ZWgAGrsP1" resolve="test.ts.components.core" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="OJuIQpzfqU" role="10PD9s" />
    <node concept="3b7kt6" id="OJuIQpzfqZ" role="10PD9s" />
    <node concept="1gjT0q" id="OJuIQp_h9V" role="10PD9s" />
    <node concept="1E1JtA" id="5b6pzZGWpQv" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.ts.core.expr" />
      <property role="3LESm3" value="d66ab0cb-aa30-4aff-80a7-b2ccc8105e0f" />
      <property role="2GAjPV" value="false" />
      <property role="aoJFB" value="sources and tests" />
      <node concept="3rtmxn" id="7235WRFl_SN" role="3bR31x">
        <node concept="3LXTmp" id="7235WRFl_SO" role="3rtmxm">
          <node concept="3qWCbU" id="7235WRFl_SP" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="7235WRFl_SQ" role="3LXTmr">
            <ref role="398BVh" node="1Y5vs7yKdR8" resolve="iets3.github.opensource.home" />
            <node concept="2Ry0Ak" id="7235WRFl_SR" role="iGT6I">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="7235WRFl_SS" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7235WRFl_ST" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource" />
                  <node concept="2Ry0Ak" id="7235WRFl_SU" role="2Ry0An">
                    <property role="2Ry0Am" value="tests" />
                    <node concept="2Ry0Ak" id="7235WRFl_SV" role="2Ry0An">
                      <property role="2Ry0Am" value="test.ts.core.expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="5b6pzZGWpQw" role="3LF7KH">
        <ref role="398BVh" node="1Y5vs7yKdR8" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="5b6pzZGWpQx" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="5b6pzZGWpQy" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5b6pzZGWpQz" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.opensource" />
              <node concept="2Ry0Ak" id="5b6pzZGWpQ$" role="2Ry0An">
                <property role="2Ry0Am" value="tests" />
                <node concept="2Ry0Ak" id="5b6pzZGWq3V" role="2Ry0An">
                  <property role="2Ry0Am" value="test.ts.core.expr" />
                  <node concept="2Ry0Ak" id="5b6pzZGWq6C" role="2Ry0An">
                    <property role="2Ry0Am" value="test.ts.core.expr.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5b6pzZGWq7Y" role="3bR37C">
        <node concept="3bR9La" id="5b6pzZGWq7Z" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="5b6pzZGWq80" role="3bR37C">
        <node concept="3bR9La" id="5b6pzZGWq81" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="1FIWUW0EdpJ" role="3bR37C">
        <node concept="3bR9La" id="1FIWUW0EdpK" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="44Ryrhr_Yca" resolve="org.iets3.core.expr.util" />
        </node>
      </node>
      <node concept="1SiIV0" id="1FIWUW0EdpL" role="3bR37C">
        <node concept="3bR9La" id="1FIWUW0EdpM" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="OJuIQp$d7j" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="3LESm3" value="2614fab6-e994-4127-9a5d-8c8cd7ba2833" />
      <property role="2GAjPV" value="false" />
      <property role="aoJFB" value="sources and tests" />
      <property role="TrG5h" value="test.in.expr.os" />
      <node concept="3rtmxn" id="$iFvHj1vsq" role="3bR31x">
        <node concept="3LXTmp" id="$iFvHj1vsr" role="3rtmxm">
          <node concept="3qWCbU" id="$iFvHj1vss" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="$iFvHj1vst" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.core" />
            <node concept="2Ry0Ak" id="$iFvHj1vsu" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="$iFvHj1vsv" role="2Ry0An">
                <property role="2Ry0Am" value="test.in.expr.os" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
      <node concept="1SiIV0" id="7ZoBx3wY7Os" role="3bR37C">
        <node concept="3bR9La" id="7ZoBx3wY7Ot" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
        </node>
      </node>
      <node concept="1SiIV0" id="dGXR_1BqND" role="3bR37C">
        <node concept="3bR9La" id="dGXR_1BqNE" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
        </node>
      </node>
      <node concept="1SiIV0" id="2urjS20Lw96" role="3bR37C">
        <node concept="3bR9La" id="2urjS20Lw97" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="2urjS20Lw98" role="3bR37C">
        <node concept="3bR9La" id="2urjS20Lw99" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="YMJl2BN_Xq" resolve="org.iets3.core.expr.statemachines" />
        </node>
      </node>
      <node concept="1SiIV0" id="2urjS20Lw9a" role="3bR37C">
        <node concept="3bR9La" id="2urjS20Lw9b" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
        </node>
      </node>
      <node concept="1SiIV0" id="2urjS20Lw9c" role="3bR37C">
        <node concept="3bR9La" id="2urjS20Lw9d" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
        </node>
      </node>
      <node concept="1SiIV0" id="2urjS20Lw9e" role="3bR37C">
        <node concept="3bR9La" id="2urjS20Lw9f" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="5kwEgmAh8J_" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.org.iets3.core.comments" />
      <property role="3LESm3" value="5b2a22be-3ce2-4929-be5b-e39b8b142a74" />
      <property role="2GAjPV" value="false" />
      <property role="aoJFB" value="sources and tests" />
      <node concept="398BVA" id="5kwEgmAh8LC" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.core" />
        <node concept="2Ry0Ak" id="5kwEgmAh8QZ" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="5kwEgmAh8SM" role="2Ry0An">
            <property role="2Ry0Am" value="test.org.iets3.core.comments" />
            <node concept="2Ry0Ak" id="5kwEgmAh8U_" role="2Ry0An">
              <property role="2Ry0Am" value="test.org.iets3.core.comments.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="59rcyU3GDms" role="3bR31x">
        <node concept="3LXTmp" id="59rcyU3GDmt" role="3rtmxm">
          <node concept="3qWCbU" id="59rcyU3GDmu" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="59rcyU3GDmv" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.core" />
            <node concept="2Ry0Ak" id="59rcyU3GDmw" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="59rcyU3GDmx" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.iets3.core.comments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="48ZWgAGrsP1" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.ts.components.core" />
      <property role="3LESm3" value="8239233b-13cc-4bd1-842b-cf2561ff9a12" />
      <property role="2GAjPV" value="false" />
      <property role="aoJFB" value="sources and tests" />
      <node concept="398BVA" id="48ZWgAGrv9H" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.core" />
        <node concept="2Ry0Ak" id="48ZWgAGrvdj" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="48ZWgAGrvgS" role="2Ry0An">
            <property role="2Ry0Am" value="test.ts.components.core" />
            <node concept="2Ry0Ak" id="48ZWgAGrvkt" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.components.core.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="48ZWgAGrvnn" role="3bR37C">
        <node concept="3bR9La" id="48ZWgAGrvno" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="48ZWgAGrvnp" role="3bR37C">
        <node concept="3bR9La" id="48ZWgAGrvnq" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="7LbZKOmTk98" role="3bR37C">
        <node concept="3bR9La" id="7LbZKOmTk99" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="48ZWgAGrsoI" resolve="test.iest3.component.attribute" />
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="48ZWgAGrsoI" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.iest3.component.attribute" />
      <property role="3LESm3" value="3c910f62-7ca9-45f3-a98a-c6239acaa8f1" />
      <property role="2GAjPV" value="false" />
      <node concept="398BVA" id="48ZWgAGrsrX" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.core" />
        <node concept="2Ry0Ak" id="48ZWgAGrsxL" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="48ZWgAGrs$8" role="2Ry0An">
            <property role="2Ry0Am" value="test.iest3.component.attribute" />
            <node concept="2Ry0Ak" id="48ZWgAGrsAv" role="2Ry0An">
              <property role="2Ry0Am" value="test.iest3.component.attribute.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="48ZWgAGrsCM" role="3bR37C">
        <node concept="3bR9La" id="48ZWgAGrsCN" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="48ZWgAGrsCO" role="3bR37C">
        <node concept="1Busua" id="48ZWgAGrsCP" role="1SiIV1">
          <ref role="1Busuk" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
        </node>
      </node>
      <node concept="1yeLz9" id="48ZWgAGrsCQ" role="1TViLv">
        <property role="TrG5h" value="test.iest3.component.attribute#4448734902938436413" />
        <property role="3LESm3" value="b1c91bbf-bb96-4211-940e-f2ad74935cfa" />
        <property role="2GAjPV" value="false" />
      </node>
      <node concept="1SiIV0" id="7LbZKOmTk9s" role="3bR37C">
        <node concept="3bR9La" id="7LbZKOmTk9t" role="1SiIV1">
          <property role="3bR36h" value="false" />
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
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
    <node concept="2sgV4H" id="33r_JpYZmp_" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="33r_JpYZmrz" role="2JcizS">
        <ref role="398BVh" node="OJuIQp_rqy" resolve="mbeddr.artifacts.platform" />
      </node>
    </node>
    <node concept="22LTRH" id="OJuIQq2vpw" role="1hWBAP">
      <property role="TrG5h" value="tests" />
      <node concept="22LTRM" id="OJuIQp_hdf" role="22LTRK">
        <ref role="22LTRN" node="OJuIQp$d7j" resolve="test.in.expr.os" />
      </node>
      <node concept="22LTRM" id="5kwEgmAh92W" role="22LTRK">
        <ref role="22LTRN" node="5kwEgmAh8J_" resolve="test.org.iets3.core.comments" />
      </node>
      <node concept="22LTRM" id="48ZWgAGrv_8" role="22LTRK">
        <ref role="22LTRN" node="48ZWgAGrsP1" resolve="test.ts.components.core" />
      </node>
      <node concept="22LTRM" id="28$LOSBbspe" role="22LTRK">
        <ref role="22LTRN" node="5b6pzZGWpQv" resolve="test.ts.core.expr" />
      </node>
      <node concept="22LTRM" id="28$LOSBbs_C" role="22LTRK">
        <ref role="22LTRN" node="OJuIQp$d7j" resolve="test.in.expr.os" />
      </node>
    </node>
  </node>
</model>

