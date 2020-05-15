<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2dd6bcf7-29b5-4f7c-9303-3883db63b802(org.iets3.opensource.allScripts.build.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" implicit="true" />
  </imports>
  <registry>
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
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
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
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
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
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
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
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
        <property id="4297162197620978188" name="strict" index="1wNuhc" />
        <property id="4297162197620978190" name="parallel" index="1wNuhe" />
        <property id="4297162197620978193" name="parallelThreads" index="1wNuhh" />
        <property id="4297162197621031140" name="inplace" index="1wOHq$" />
        <property id="6535001758416941941" name="createStaticRefs" index="3Ej$Sc" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
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
    <property role="TrG5h" value="org.iets3.opensource.allScripts.build" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-allScripts.xml" />
    <node concept="2_Ic$z" id="2tMMEJ5g6CU" role="3989C9">
      <property role="2_Ic$B" value="true" />
      <property role="TZNOO" value="" />
      <property role="2_Ic$$" value="true" />
      <node concept="3LWZYx" id="2tMMEJ5g9j1" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.info" />
      </node>
    </node>
    <node concept="1wNqPr" id="2B1T7v1mQPD" role="3989C9">
      <property role="1wNuhc" value="true" />
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="4" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
    </node>
    <node concept="2G$12M" id="1fXtMa7qkPo" role="3989C9">
      <property role="TrG5h" value="iets3.build" />
      <node concept="1E1JtA" id="1fXtMa7ql1G" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.opensource.build" />
        <property role="3LESm3" value="31dfb853-8304-435d-b27c-e29ef9a627cf" />
        <node concept="398BVA" id="1fXtMa7ql1H" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.os.home" />
          <node concept="2Ry0Ak" id="1fXtMa7ql1I" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1fXtMa7ql1J" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.opensource.build" />
              <node concept="2Ry0Ak" id="4iO0KqxBPtg" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.opensource.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3cO$6RPVqKm" role="3bR37C">
          <node concept="3bR9La" id="3cO$6RPVqKn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="3cO$6RPVqKo" role="3bR37C">
          <node concept="3bR9La" id="cnGxmGJtdo" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="3rtmxn" id="$iFvHj1vpS" role="3bR31x">
          <node concept="3LXTmp" id="$iFvHj1vpT" role="3rtmxm">
            <node concept="3qWCbU" id="$iFvHj1vpU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="$iFvHj1vpV" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.os.home" />
              <node concept="2Ry0Ak" id="$iFvHj1vpW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="$iFvHj1vpX" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="23q4CrmMjNc" role="3bR37C">
          <node concept="3bR9La" id="23q4CrmMjNd" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHIDci" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHIDcj" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHIDc7" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.os.home" />
              <node concept="2Ry0Ak" id="1RMC8GHIDc8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHIDc9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build" />
                  <node concept="2Ry0Ak" id="1RMC8GHIDca" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHIDck" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3ZBI8Aw30tK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.opensource.build.gentests" />
        <property role="3LESm3" value="9d000fbd-bdca-4a46-b39b-c5ba9e79b38c" />
        <node concept="398BVA" id="3ZBI8Aw2WQN" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.os.home" />
          <node concept="2Ry0Ak" id="3ZBI8AwgYW8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3ZBI8AwgYW6" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.opensource.build.gentests" />
              <node concept="2Ry0Ak" id="3ZBI8AwgYW7" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.opensource.build.gentests.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3ZBI8Aw31WU" role="3bR37C">
          <node concept="3bR9La" id="3ZBI8Aw31WV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3X9rC2XIG0s" resolve="jetbrains.mps.build.mps.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ZBI8Aw31WW" role="3bR37C">
          <node concept="3bR9La" id="3ZBI8Aw31WX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ZBI8Aw31X3" role="3bR37C">
          <node concept="1Busua" id="3ZBI8Aw31X4" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1yeLz9" id="3ZBI8Aw31X5" role="1TViLv">
          <property role="TrG5h" value="org.iets3.opensource.build.gentests#01" />
          <property role="3LESm3" value="8704ee59-3e8d-4640-84c6-2e9b99d45c88" />
          <node concept="1SiIV0" id="3ZBI8Aw31X6" role="3bR37C">
            <node concept="3bR9La" id="3ZBI8Aw31X7" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3X9rC2XIG0s" resolve="jetbrains.mps.build.mps.tests" />
            </node>
          </node>
          <node concept="1SiIV0" id="3ZBI8Aw31X8" role="3bR37C">
            <node concept="3bR9La" id="3ZBI8Aw31X9" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3ZBI8Aw31Xa" role="3bR37C">
            <node concept="3bR9La" id="3ZBI8Aw31Xb" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
            </node>
          </node>
          <node concept="1SiIV0" id="3ZBI8Aw7aet" role="3bR37C">
            <node concept="3bR9La" id="3ZBI8Aw7aeu" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
            </node>
          </node>
          <node concept="1SiIV0" id="3ZBI8Aw7aev" role="3bR37C">
            <node concept="3bR9La" id="3ZBI8Aw7aew" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoI" resolve="jetbrains.mps.build.workflow" />
            </node>
          </node>
          <node concept="1SiIV0" id="6D$R_XpdMC3" role="3bR37C">
            <node concept="3bR9La" id="6D$R_XpdMC4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHIDcK" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHIDcL" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHIDcz" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.os.home" />
                <node concept="2Ry0Ak" id="1RMC8GHIDc$" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHIDc_" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.opensource.build.gentests" />
                    <node concept="2Ry0Ak" id="1RMC8GHIDcA" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHIDcB" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHIDcM" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="3ZBI8Awh4C8" role="1E1XAP">
          <ref role="1E0d5P" node="3ZBI8Awh4ux" resolve="org.iets3.opensource.build.gentests.rt" />
        </node>
        <node concept="1SiIV0" id="6D$R_XpdMC1" role="3bR37C">
          <node concept="3bR9La" id="6D$R_XpdMC2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jhRcv2ZzH9" role="3bR37C">
          <node concept="3bR9La" id="4jhRcv2ZzHa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHIDcw" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHIDcx" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHIDcl" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.os.home" />
              <node concept="2Ry0Ak" id="1RMC8GHIDcm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHIDcn" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build.gentests" />
                  <node concept="2Ry0Ak" id="1RMC8GHIDco" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHIDcy" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs1f" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs1g" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs1h" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs1i" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.os.home" />
              <node concept="2Ry0Ak" id="7759dYaYs1j" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7759dYaYs1k" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build.gentests" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3ZBI8Awh4ux" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.opensource.build.gentests.rt" />
        <property role="3LESm3" value="e70ad515-8ff0-4a50-8cb4-41406f14e348" />
        <node concept="398BVA" id="3ZBI8Awh4x5" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.os.home" />
          <node concept="2Ry0Ak" id="3ZBI8Awh4x6" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3ZBI8Awh4zx" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.opensource.build.gentests.rt" />
              <node concept="2Ry0Ak" id="3ZBI8Awh4_8" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.opensource.build.gentests.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3ZBI8Awh4Aw" role="3bR37C">
          <node concept="3bR9La" id="3ZBI8Awh4Ax" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Fs_Z9Iz5RA" role="3bR37C">
          <node concept="3bR9La" id="6Fs_Z9Iz5RB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Fs_Z9Iz5RP" role="3bR37C">
          <node concept="1BurEX" id="6Fs_Z9Iz5RQ" role="1SiIV1">
            <node concept="398BVA" id="6Fs_Z9Iz5RC" role="1BurEY">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.os.home" />
              <node concept="2Ry0Ak" id="6Fs_Z9Iz5RD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6Fs_Z9Iz5RE" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build.gentests.rt" />
                  <node concept="2Ry0Ak" id="6Fs_Z9Iz5RF" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6Fs_Z9Iz5RG" role="2Ry0An">
                      <property role="2Ry0Am" value="takari-cpsuite-1.2.7.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHIDdb" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHIDdc" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHIDd0" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.os.home" />
              <node concept="2Ry0Ak" id="1RMC8GHIDd1" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHIDd2" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build.gentests.rt" />
                  <node concept="2Ry0Ak" id="1RMC8GHIDd3" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHIDdd" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs18" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs19" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs1a" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs1b" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.os.home" />
              <node concept="2Ry0Ak" id="7759dYaYs1c" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7759dYaYs1d" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build.gentests.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="5wLtKNeSRPm" role="10PD9s" />
    <node concept="3b7kt6" id="5wLtKNeSRPn" role="10PD9s" />
    <node concept="398rNT" id="1Y5vs7yKdR8" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.home" />
      <node concept="55IIr" id="1Y5vs7yKdTn" role="398pKh">
        <node concept="2Ry0Ak" id="1Y5vs7yKdT$" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1Y5vs7yKdTX" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5wLtKNeSRPo" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="71zSQigYR$Z" role="398pKh">
        <ref role="398BVh" node="1Y5vs7yKdR8" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="71zSQigYR_0" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="71zSQigYR_1" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Y5vs7yKdNe" role="1l3spd">
      <property role="TrG5h" value="artifacts.root" />
      <node concept="398BVA" id="1Y5vs7yKdUU" role="398pKh">
        <ref role="398BVh" node="1Y5vs7yKdR8" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="1Y5vs7yKdWb" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5wLtKNeTaqD" role="1l3spd">
      <property role="TrG5h" value="iets3.os.home" />
      <node concept="398BVA" id="71zSQigZifz" role="398pKh">
        <ref role="398BVh" node="1Y5vs7yKdR8" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="71zSQigZifG" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="71zSQigZifH" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="71zSQigZifI" role="2Ry0An">
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
    <node concept="2sgV4H" id="jS_CvxPMqM" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="jS_CvxPMrd" role="2JcizS">
        <ref role="398BVh" node="1Y5vs7yKdNe" resolve="artifacts.root" />
        <node concept="2Ry0Ak" id="jS_CvxPMrC" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="5wLtKNeSRRM" role="1l3spN">
      <node concept="L2wRC" id="jS_CvxPMsL" role="39821P">
        <ref role="L2wRA" node="1fXtMa7ql1G" resolve="org.iets3.opensource.build" />
      </node>
      <node concept="398223" id="3ZBI8AwgZMT" role="39821P">
        <node concept="3_J27D" id="3ZBI8AwgZMV" role="Nbhlr">
          <node concept="3Mxwew" id="3ZBI8AwgZNX" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="2HvfSZ" id="3ZBI8AwgZJh" role="39821P">
          <node concept="398BVA" id="3ZBI8AwgZKb" role="2HvfZ0">
            <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.os.home" />
            <node concept="2Ry0Ak" id="3ZBI8AwgZKc" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3ZBI8AwgZKd" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.opensource.build.gentests.rt" />
                <node concept="2Ry0Ak" id="3ZBI8AwgZL7" role="2Ry0An">
                  <property role="2Ry0Am" value="lib" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

