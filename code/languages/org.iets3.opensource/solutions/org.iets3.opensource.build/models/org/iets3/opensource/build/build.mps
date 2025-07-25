<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
    <use id="9d000fbd-bdca-4a46-b39b-c5ba9e79b38c" name="org.iets3.opensource.build.gentests" version="0" />
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" implicit="true" />
  </imports>
  <registry>
    <language id="9d000fbd-bdca-4a46-b39b-c5ba9e79b38c" name="org.iets3.opensource.build.gentests">
      <concept id="6030121483520591885" name="org.iets3.opensource.build.gentests.structure.BuildMacroRef" flags="ng" index="27ge7">
        <reference id="6030121483520591886" name="ref" index="27ge4" />
      </concept>
      <concept id="4604852045247358203" name="org.iets3.opensource.build.gentests.structure.RunKernelFGeneratedTests" flags="ng" index="2vP9LM">
        <reference id="4604852045247358204" name="testModules" index="2vP9LP" />
      </concept>
      <concept id="8961448726281507188" name="org.iets3.opensource.build.gentests.structure.CustomRunnerAspect" flags="ng" index="1YJUtn">
        <child id="6030121483517072203" name="outputPath" index="2OXz1" />
        <child id="3609768169816292377" name="jvmArgs" index="1psgkv" />
        <child id="8961448726281511691" name="path" index="1YJTkC" />
      </concept>
    </language>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="6593674873635848987" name="requiredPlugins" index="24YFd7" />
        <child id="1688667350638517006" name="compressArgs" index="XX84c" />
        <child id="3609768169816292377" name="jvmArgs" index="1psgkw" />
        <child id="7978162869575635130" name="projectPath" index="1RZ71A" />
      </concept>
      <concept id="6593674873635848984" name="jetbrains.mps.build.mps.tests.structure.RequiredPlugin" flags="ng" index="24YFd4">
        <reference id="6593674873635848985" name="plugin" index="24YFd5" />
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
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="2059109515400425365" name="compiler" index="3fwGa$" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
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
    <language id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner">
      <concept id="4173297143638950526" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerAspect" flags="ng" index="_awnq">
        <property id="2265409456634484378" name="classSimpleName" index="3MWwXZ" />
        <reference id="6102524510011680401" name="solution" index="30Vec$" />
      </concept>
      <concept id="4173297143638832582" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerPlugin" flags="ng" index="_l39y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="2928402740576877067" name="javaCode" index="3vZFNd" />
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
      <concept id="4297162197620964123" name="jetbrains.mps.build.mps.structure.BuildMps_GeneratorOptions" flags="ng" index="1wNqPr">
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="3189788309731928315" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnJavaModule" flags="ng" index="1E1SXE">
        <reference id="3189788309731928317" name="module" index="1E1SXG" />
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
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
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
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-languages.xml" />
    <node concept="10PD9b" id="5wLtKNeSRPm" role="10PD9s" />
    <node concept="3b7kt6" id="5wLtKNeSRPn" role="10PD9s" />
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
    <node concept="398rNT" id="5wLtKNeSRPo" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="71zSQigYR$Z" role="398pKh">
        <ref role="398BVh" node="44RyrhrBozY" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="71zSQigYR_0" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="71zSQigYR_1" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="54z1GEkRtvK" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="54z1GEkRtxq" role="398pKh">
        <ref role="398BVh" node="5wLtKNeSRPo" resolve="mps.home" />
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
    <node concept="398rNT" id="4MR$$QmqomQ" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="398BVA" id="44RyrhrBqkL" role="398pKh">
        <ref role="398BVh" node="44RyrhrBozY" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="5UIflox5Nbz" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5UIflox5Nb$" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1Y5vs7yJZkG" role="1l3spd">
      <property role="TrG5h" value="dependencies.mbeddr.platform" />
      <node concept="398BVA" id="1Y5vs7yK03D" role="398pKh">
        <ref role="398BVh" node="4MR$$QmqomQ" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="1Y5vs7yK0xO" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
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
        <ref role="398BVh" node="1Y5vs7yJZkG" resolve="dependencies.mbeddr.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="7eF9rfAnpzB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="7eF9rfAnpOX" role="2JcizS">
        <ref role="398BVh" node="5wLtKNeSRPo" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="5wLtKNeSRRM" role="1l3spN">
      <node concept="m$_wl" id="4VKUGAZP_h_" role="39821P">
        <ref role="m_rDy" node="1lUgLJUn5Hn" resolve="org.iets3.core.assessment" />
        <node concept="pUk6x" id="1D8fMMrKjdP" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="34v_ns09Wnt" role="39821P">
        <ref role="m_rDy" node="64GCIgM55Fn" resolve="org.iets3.build.os" />
        <node concept="398223" id="3ZBI8Awhfrl" role="39821P">
          <node concept="2HvfSZ" id="3ZBI8Aw39mj" role="39821P">
            <node concept="398BVA" id="3ZBI8Aw39LU" role="2HvfZ0">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3ZBI8Aw39LV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3ZBI8Aw39LW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build.gentests.rt" />
                  <node concept="2Ry0Ak" id="3ZBI8Aw39LX" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="3ZBI8Awhfrn" role="Nbhlr">
            <node concept="3Mxwew" id="3ZBI8AwhfQX" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="1D8fMMrKjdQ" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7$nPgK7znCB" role="39821P">
        <ref role="m_rDy" node="7$nPgK7zjIH" resolve="org.iets3.comp.os" />
        <node concept="pUk6x" id="1D8fMMrKjdN" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7yHH$DDpIkM" role="39821P">
        <ref role="m_rDy" node="7yHH$DDoBdm" resolve="org.iets3.contextfilter" />
        <node concept="pUk6x" id="7yHH$DDpItA" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="5Ky8UT4nqm_" role="39821P">
        <ref role="m_rDy" node="5Ky8UT4nhy3" resolve="org.iets3.core.expr.genjava" />
        <node concept="398223" id="5Ky8UT4nrmK" role="39821P">
          <node concept="2HvfSZ" id="czjX6MAOtL" role="39821P">
            <node concept="398BVA" id="czjX6MAONc" role="2HvfZ0">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="czjX6MAP8w" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="czjX6MAP8_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.functionalJava" />
                  <node concept="2Ry0Ak" id="czjX6MAP8C" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5Ky8UT4nrmL" role="Nbhlr">
            <node concept="3Mxwew" id="5Ky8UT4nrG4" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="1D8fMMrKjdS" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7uAdOXh25S1" role="39821P">
        <ref role="m_rDy" node="7uAdOXh24Lz" resolve="org.iets3.core.expr.devkits" />
        <node concept="pUk6x" id="7uAdOXh25Sa" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7uAdOXh9efs" role="39821P">
        <ref role="m_rDy" node="7uAdOXh9aSZ" resolve="org.iets3.core.expr.repl" />
        <node concept="pUk6x" id="7uAdOXh9ehq" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7uAdOXgl0$T" role="39821P">
        <ref role="m_rDy" node="7uAdOXgkZjG" resolve="org.iets3.core.expr.tracing" />
        <node concept="pUk6x" id="7uAdOXgl0_2" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1$5FF$YIPWU" role="39821P">
        <ref role="m_rDy" node="2qK410x44K4" resolve="org.iets3.hardware" />
        <node concept="pUk6x" id="HUp9Hiz4jl" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="5loVtKO1B0A" role="39821P">
        <ref role="m_rDy" node="5loVtKNYW0J" resolve="org.iets3.core.junit.interpreter.run.configuration" />
        <node concept="pUk6x" id="5loVtKO1B35" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="4dUR79id6K3" role="39821P">
        <ref role="m_rDy" node="4dUR79id54X" resolve="org.iets3.core.mapping" />
        <node concept="pUk6x" id="4dUR79id6LJ" role="pUk7w" />
      </node>
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
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7kYh9WsYZml" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.base.collections.stubs" />
                  <node concept="2Ry0Ak" id="7kYh9WsYZwo" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="45pzosSo7Dr" role="39821P">
            <node concept="398BVA" id="45pzosSo7Eq" role="2HvfZ0">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="45pzosSo7Fk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="45pzosSo7Fp" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.math.interpreter" />
                  <node concept="2Ry0Ak" id="45pzosSo7Fu" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pUk6x" id="1D8fMMrKjdM" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="4dUR79idaEn" role="39821P">
        <ref role="m_rDy" node="4dUR79ida5v" resolve="org.iets3.protocol" />
        <node concept="pUk6x" id="4dUR79idaG3" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7$nPgK7znZI" role="39821P">
        <ref role="m_rDy" node="5wLtKNeT2TB" resolve="org.iets3.req.os" />
        <node concept="pUk6x" id="1D8fMMrKjdR" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="3NHTh2QYZqh" role="39821P">
        <ref role="m_rDy" node="3NHTh2QYZdS" resolve="org.iets3.safety.os" />
        <node concept="pUk6x" id="3NHTh2QYZtd" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="1PzuxQOWHfM" role="39821P">
        <ref role="m_rDy" node="1PzuxQOW9K2" resolve="org.iets3.trace" />
        <node concept="pUk6x" id="1D8fMMrKjdO" role="pUk7w" />
      </node>
      <node concept="m$_wl" id="7B3y$vlfYg7" role="39821P">
        <ref role="m_rDy" node="7B3y$vlfXKC" resolve="org.iets3.variability.os" />
        <node concept="pUk6x" id="7B3y$vlfYhN" role="pUk7w" />
      </node>
    </node>
    <node concept="2_Ic$z" id="4N7LxkPJhG0" role="3989C9">
      <property role="2_GNG2" value="6096" />
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
    </node>
    <node concept="1wNqPr" id="3gmMi5swRKS" role="3989C9">
      <property role="1wNuhe" value="true" />
      <property role="1wNuhh" value="8" />
      <property role="1wOHq$" value="true" />
      <property role="3Ej$Sc" value="true" />
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
      <node concept="m$f5U" id="VjQDRHWAjR" role="m$_yh">
        <ref role="m$f5T" node="5wLtKNeSWz5" resolve="iets3.core.os" />
      </node>
      <node concept="m$_yC" id="5wLtKNeSRRJ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4C8CrwVFYrd" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$_yC" id="1fqvaytYqNI" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="2MtffYR1LIf" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1JaUSFUm4G_" resolve="jetbrains.mps.editor.contextActions" />
      </node>
      <node concept="m$_yC" id="6rBfBe1Xr41" role="m$_yJ">
        <ref role="m$_y1" to="al5i:6rBfBe1XaAA" resolve="com.mbeddr.mpsutil.contextactions" />
      </node>
      <node concept="m$_yC" id="1fqvaytYl9W" role="m$_yJ">
        <ref role="m$_y1" to="al5i:64SK4bcNyQW" resolve="com.mbeddr.mpsutil.editorsupport" />
      </node>
      <node concept="m$_yC" id="OJe_lRZz0I" role="m$_yJ">
        <ref role="m$_y1" to="90a9:TAJODzUQvo" resolve="com.mbeddr.mpsutil.intentions" />
      </node>
      <node concept="m$_yC" id="6rBfBe1WRo4" role="m$_yJ">
        <ref role="m$_y1" to="al5i:6rBfBe1WhKl" resolve="com.mbeddr.mpsutil.interpreter" />
      </node>
      <node concept="m$_yC" id="5v$Gz_MWFBk" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6hpTCZQdXQX" resolve="com.mbeddr.mpsutil.editor.querylist" />
      </node>
      <node concept="m$_yC" id="1VJeVhdZYrM" role="m$_yJ">
        <ref role="m$_y1" to="al5i:5fGcQI8WTaQ" resolve="com.mbeddr.mpsutil.smodule" />
      </node>
      <node concept="m$_yC" id="491GPS97hLA" role="m$_yJ">
        <ref role="m$_y1" to="al5i:59sJF$9ugx_" resolve="com.mbeddr.mpsutil.spreferences" />
      </node>
      <node concept="3_J27D" id="5wLtKNeSRRK" role="m_cZH">
        <node concept="3Mxwew" id="5wLtKNeSRRL" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.os" />
        </node>
      </node>
      <node concept="m$_yC" id="gnL8pN4Hds" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1Rj3F434oop" resolve="com.mbeddr.mpsutil.treenotations" />
      </node>
      <node concept="m$_yC" id="7eMK4bZ9dp" role="m$_yJ">
        <ref role="m$_y1" to="al5i:NMVW79yitG" resolve="com.mbeddr.mpsutil.userstyles" />
      </node>
      <node concept="m$_yC" id="6rBfBe1X9Za" role="m$_yJ">
        <ref role="m$_y1" to="al5i:6rBfBe1WRMd" resolve="com.mbeddr.mpsutil.varscope" />
      </node>
      <node concept="m$_yC" id="6P$y2mK3ucL" role="m$_yJ">
        <ref role="m$_y1" to="90a9:77YfcvOMg42" resolve="de.itemis.mps.compare" />
      </node>
      <node concept="m$_yC" id="OJe_lRZz8U" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7klUZA6XM5S" resolve="de.slisson.mps.conditionalEditor" />
      </node>
      <node concept="m$_yC" id="5wLtKNeT8ww" role="m$_yJ">
        <ref role="m$_y1" to="90a9:29so9Vb$6Tj" resolve="de.slisson.mps.tables" />
      </node>
      <node concept="m$_yC" id="OJe_lRZz5C" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6SVXTgIe8wD" resolve="de.itemis.mps.celllayout" />
      </node>
      <node concept="m$_yC" id="6rBfBe1Xaps" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="5v$Gz_MWExQ" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57cLw" resolve="de.itemis.mps.editor.math" />
      </node>
      <node concept="m$_yC" id="OJe_lRZz3b" role="m$_yJ">
        <ref role="m$_y1" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
      </node>
      <node concept="m$_yC" id="22RcmJOM4FQ" role="m$_yJ">
        <ref role="m$_y1" to="90a9:hCVXosGNJH" resolve="com.mbeddr.mpsutil.modellisteners" />
      </node>
      <node concept="m$_yC" id="4C8CrwW7i1C" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4iIKqJTZ5I8" resolve="de.q60.shadowmodels" />
      </node>
      <node concept="m$_yC" id="33rdvUHR2Ht" role="m$_yJ">
        <ref role="m$_y1" to="90a9:64SK4bcO2rO" resolve="com.mbeddr.mpsutil.projectview" />
      </node>
      <node concept="m$_yC" id="33rdvUHS8nC" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1jjxZP6JyD_" resolve="jetbrains.mps.console" />
      </node>
      <node concept="m$_yC" id="33rdvUHSSvM" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7tNo_gxoK8h" resolve="com.mbeddr.doc" />
      </node>
    </node>
    <node concept="m$_wf" id="7uAdOXh9aSZ" role="3989C9">
      <property role="m$_wk" value="org.iets3.core.expr.repl" />
      <node concept="3_J27D" id="7uAdOXh9aT1" role="m$_yQ">
        <node concept="3Mxwew" id="7uAdOXh9d5g" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.expr.repl" />
        </node>
      </node>
      <node concept="3_J27D" id="7uAdOXh9aT3" role="m_cZH">
        <node concept="3Mxwew" id="7uAdOXh9e9C" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.expr.repl" />
        </node>
      </node>
      <node concept="3_J27D" id="7uAdOXh9aT5" role="m$_w8">
        <node concept="3Mxwey" id="7uAdOXh9e8Z" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="7uAdOXh9eah" role="m$_yh">
        <ref role="m$f5T" node="7uAdOXh984A" resolve="org.iets3.core.expr.repl" />
      </node>
      <node concept="m$_yC" id="7uAdOXh9eaU" role="m$_yJ">
        <ref role="m$_y1" node="5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
    </node>
    <node concept="m$_wf" id="7uAdOXh24Lz" role="3989C9">
      <property role="m$_wk" value="org.iets3.core.expr.devkits" />
      <node concept="3_J27D" id="7uAdOXh24L$" role="m$_yQ">
        <node concept="3Mxwew" id="7uAdOXh24L_" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.expr.devkits" />
        </node>
      </node>
      <node concept="3_J27D" id="7uAdOXh24LA" role="m$_w8">
        <node concept="3Mxwey" id="7uAdOXh24LB" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="7uAdOXh24LC" role="m$_yh">
        <ref role="m$f5T" node="7uAdOXh22Xw" resolve="iets3.core.expr.devkits" />
      </node>
      <node concept="3_J27D" id="7uAdOXh24LR" role="m_cZH">
        <node concept="3Mxwew" id="7uAdOXh24LS" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.expr.devkits" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7uAdOXgkZjG" role="3989C9">
      <property role="m$_wk" value="org.iets3.core.expr.tracing" />
      <node concept="3_J27D" id="7uAdOXgkZjI" role="m$_yQ">
        <node concept="3Mxwew" id="7uAdOXgl0qI" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.expr.tracing" />
        </node>
      </node>
      <node concept="3_J27D" id="7uAdOXgkZjK" role="m_cZH">
        <node concept="3Mxwew" id="7uAdOXgl0qK" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.expr.tracing" />
        </node>
      </node>
      <node concept="3_J27D" id="7uAdOXgkZjM" role="m$_w8">
        <node concept="3Mxwey" id="7uAdOXgl0rp" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="7uAdOXgl0s2" role="m$_yh">
        <ref role="m$f5T" node="72k3qZIaELz" resolve="iets3.core.expr.tracing" />
      </node>
      <node concept="m$_yC" id="7uAdOXgl0x9" role="m$_yJ">
        <ref role="m$_y1" node="5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
    </node>
    <node concept="m$_wf" id="4dUR79id54X" role="3989C9">
      <property role="m$_wk" value="org.iets3.core.mapping" />
      <node concept="m$_yC" id="60O7wy5_lSm" role="m$_yJ">
        <ref role="m$_y1" node="7$nPgK7zjIH" resolve="org.iets3.comp.os" />
      </node>
      <node concept="m$_yC" id="2qK410x461k" role="m$_yJ">
        <ref role="m$_y1" node="2qK410x44K4" resolve="org.iets3.hardware" />
      </node>
      <node concept="m$_yC" id="6HTRljZBZFf" role="m$_yJ">
        <ref role="m$_y1" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
      </node>
      <node concept="m$_yC" id="53MUT9sa6qh" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="3_J27D" id="4dUR79id54Z" role="m$_yQ">
        <node concept="3Mxwew" id="4dUR79id599" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.mapping" />
        </node>
      </node>
      <node concept="3_J27D" id="4dUR79id551" role="m_cZH">
        <node concept="3Mxwew" id="4dUR79id59a" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.mapping" />
        </node>
      </node>
      <node concept="3_J27D" id="4dUR79id553" role="m$_w8">
        <node concept="3Mxwey" id="4dUR79id59Z" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="4dUR79idb6c" role="m$_yh">
        <ref role="m$f5T" node="4dUR79id60j" resolve="org.iets3.mapping" />
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
      <node concept="m$f5U" id="zRHsdSU9bP" role="m$_yh">
        <ref role="m$f5T" node="4o4QEA0X77u" resolve="devkit.org.iets3.components" />
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
      <node concept="m$_yC" id="35CkgbOeHKL" role="m$_yJ">
        <ref role="m$_y1" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
      </node>
      <node concept="3_J27D" id="7$nPgK7zjIR" role="m_cZH">
        <node concept="3Mxwew" id="7$nPgK7zjIS" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.comp.os" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7yHH$DDoBdm" role="3989C9">
      <property role="m$_wk" value="org.iets3.contextfilter" />
      <node concept="3_J27D" id="7yHH$DDoBdo" role="m$_yQ">
        <node concept="3Mxwew" id="7yHH$DDoBM2" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.contextfilter" />
        </node>
      </node>
      <node concept="3_J27D" id="7yHH$DDoBdq" role="m_cZH">
        <node concept="3Mxwew" id="7yHH$DDoBTb" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.contextfilter" />
        </node>
      </node>
      <node concept="3_J27D" id="7yHH$DDoBds" role="m$_w8">
        <node concept="3Mxwey" id="7yHH$DDoCh2" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="3_J27D" id="7yHH$DDoC18" role="3s6cr7">
        <node concept="3Mxwew" id="7yHH$DDoC1X" role="3MwsjC">
          <property role="3MwjfP" value=" " />
        </node>
      </node>
      <node concept="m$f5U" id="7yHH$DDpvEt" role="m$_yh">
        <ref role="m$f5T" node="7yHH$DDoDlc" resolve="org.iets3.contextfilter" />
      </node>
      <node concept="m$_yC" id="2PfwZmv9jN1" role="m$_yJ">
        <ref role="m$_y1" to="90a9:7szUFELHeHf" resolve="de.itemis.mps.editor.widgets" />
      </node>
      <node concept="m$_yC" id="2PfwZmv9ojo" role="m$_yJ">
        <ref role="m$_y1" to="90a9:hCVXosGNJH" resolve="com.mbeddr.mpsutil.modellisteners" />
      </node>
      <node concept="m$_yC" id="7yHH$DDpwFq" role="m$_yJ">
        <ref role="m$_y1" to="al5i:64SK4bcNyQW" resolve="com.mbeddr.mpsutil.editorsupport" />
      </node>
    </node>
    <node concept="2G$12M" id="7yHH$DDoDlc" role="3989C9">
      <property role="TrG5h" value="org.iets3.contextfilter" />
      <node concept="1E1JtD" id="7yHH$DDoDu0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.contextfilter" />
        <property role="3LESm3" value="dcb9d48f-1fb6-4793-88cf-f6f4971432a5" />
        <node concept="398BVA" id="7yHH$DDoDEK" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7yHH$DDoDLc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7yHH$DDoDSr" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.contextfilter" />
              <node concept="2Ry0Ak" id="7yHH$DDoDVE" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.contextfilter.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDoDYR" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDoDYS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDoDYT" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDoDYU" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5WYUu8HaT_t" resolve="com.mbeddr.mpsutil.framecell" />
          </node>
        </node>
        <node concept="1BupzO" id="7yHH$DDoDZ6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7yHH$DDoDZ7" role="1HemKq">
            <node concept="398BVA" id="7yHH$DDoDYV" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDoDYW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDoDYX" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.contextfilter" />
                  <node concept="2Ry0Ak" id="7yHH$DDoDYY" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDoDZ8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7yHH$DDpvw2" role="3bR31x">
          <node concept="3LXTmp" id="7yHH$DDpvw3" role="3rtmxm">
            <node concept="398BVA" id="7yHH$DDpvw4" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpvw5" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDpvw6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.contextfilter" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpvw8" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7yHH$DDoEAK" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.contextfilter.plugin" />
        <property role="3LESm3" value="77353052-ce68-44d8-b0dc-36f70a6ad880" />
        <node concept="398BVA" id="7yHH$DDoENw" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7yHH$DDoEQK" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7yHH$DDpuOC" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.contextfilter.plugin" />
              <node concept="2Ry0Ak" id="7yHH$DDpuXr" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.contextfilter.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpv0N" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpv0O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpv0P" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpv0Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpv0R" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpv0S" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDoDu0" resolve="org.iets3.contextfilter" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpv0T" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpv0U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpv0V" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpv0W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpv0X" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpv0Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1BupzO" id="7yHH$DDpv1a" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7yHH$DDpv1b" role="1HemKq">
            <node concept="398BVA" id="7yHH$DDpv0Z" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpv10" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7yHH$DDpv11" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.contextfilter.plugin" />
                  <node concept="2Ry0Ak" id="7yHH$DDpv12" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpv1c" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3usvCAtt$$g" role="3bR31x">
          <node concept="3LXTmp" id="3usvCAtt$$h" role="3rtmxm">
            <node concept="3qWCbU" id="3usvCAtt$$i" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3usvCAtt$$j" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3usvCAtt$$k" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3usvCAtt$$l" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.contextfilter.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4dUR79ida5v" role="3989C9">
      <property role="m$_wk" value="org.iets3.protocol" />
      <node concept="m$_yC" id="6q8jIXH3UDd" role="m$_yJ">
        <ref role="m$_y1" node="7$nPgK7zjIH" resolve="org.iets3.comp.os" />
      </node>
      <node concept="m$_yC" id="2HsTbibvB7n" role="m$_yJ">
        <ref role="m$_y1" node="4dUR79id54X" resolve="org.iets3.core.mapping" />
      </node>
      <node concept="m$_yC" id="6HTRljZBZg3" role="m$_yJ">
        <ref role="m$_y1" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
      </node>
      <node concept="m$_yC" id="53MUT9sa6mB" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="3_J27D" id="4dUR79ida5x" role="m$_yQ">
        <node concept="3Mxwew" id="4dUR79idaav" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.protocol" />
        </node>
      </node>
      <node concept="3_J27D" id="4dUR79ida5z" role="m_cZH">
        <node concept="3Mxwew" id="4dUR79idaaw" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.protocol" />
        </node>
      </node>
      <node concept="3_J27D" id="4dUR79ida5_" role="m$_w8">
        <node concept="3Mxwey" id="4dUR79idabl" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="4dUR79idaca" role="m$_yh">
        <ref role="m$f5T" node="4dUR79id9vt" resolve="org.iets3.protocols" />
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
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.itemis.mps.extensions.build" />
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
      <node concept="m$_yC" id="2MtffYR5Ene" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:1JaUSFUm4G_" resolve="jetbrains.mps.editor.contextActions" />
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
      <node concept="m$_yC" id="33rdvUHQizH" role="m$_yJ">
        <ref role="m$_y1" to="90a9:64SK4bcO2rO" resolve="com.mbeddr.mpsutil.projectview" />
      </node>
      <node concept="3_J27D" id="5wLtKNeT2TI" role="m_cZH">
        <node concept="3Mxwew" id="5wLtKNeT2TJ" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.req.os" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5loVtKNYW0J" role="3989C9">
      <property role="m$_wk" value="org.iets3.core.junit.interpreter.run.configuration" />
      <node concept="m$_yC" id="5loVtKNZ01s" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="5loVtKNZ01t" role="m$_yJ">
        <ref role="m$_y1" node="5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
      <node concept="3_J27D" id="5loVtKNYW0L" role="m$_yQ">
        <node concept="3Mxwew" id="5loVtKNYXdK" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.junit.interpreter.run.configuration" />
        </node>
      </node>
      <node concept="3_J27D" id="5loVtKNYW0N" role="m_cZH">
        <node concept="3Mxwew" id="5loVtKNYXdM" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.junit.interpretertest.runner" />
        </node>
      </node>
      <node concept="3_J27D" id="5loVtKNYW0P" role="m$_w8">
        <node concept="3Mxwey" id="5loVtKNYXeC" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="2MB0tFbUQUF" role="m$_yh">
        <ref role="m$f5T" node="5loVtKNYYlW" resolve="org.iets3.core.junit.interpreter.run.configuration" />
      </node>
    </node>
    <node concept="m$_wf" id="5Ky8UT4nhy3" role="3989C9">
      <property role="m$_wk" value="org.iets3.core.expr.genjava" />
      <node concept="3_J27D" id="5Ky8UT4nhy5" role="m$_yQ">
        <node concept="3Mxwew" id="5Ky8UT4nmG4" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.expr.genjava" />
        </node>
      </node>
      <node concept="3_J27D" id="5Ky8UT4nhy7" role="m_cZH">
        <node concept="3Mxwew" id="5Ky8UT4nmG6" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.core.expr.genjava" />
        </node>
      </node>
      <node concept="3_J27D" id="5Ky8UT4nhy9" role="m$_w8">
        <node concept="3Mxwey" id="5Ky8UT4nnmE" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="5Ky8UT4nnFW" role="m$_yh">
        <ref role="m$f5T" node="5Ky8UT4mVea" resolve="org.iets3.core.expr.genjava" />
      </node>
      <node concept="m$_yC" id="5Ky8UT4nomu" role="m$_yJ">
        <ref role="m$_y1" to="al5i:$bJ0jguQdg" resolve="com.mbeddr.platform" />
      </node>
      <node concept="m$_yC" id="5Ky8UT4npFF" role="m$_yJ">
        <ref role="m$_y1" node="5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
    </node>
    <node concept="m$_wf" id="7B3y$vlfXKC" role="3989C9">
      <property role="m$_wk" value="org.iets3.variability.os" />
      <node concept="m$_yC" id="4G1C74S34LO" role="m$_yJ">
        <ref role="m$_y1" node="5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
      <node concept="3_J27D" id="7B3y$vlfXKD" role="m$_yQ">
        <node concept="3Mxwew" id="7B3y$vlfXKE" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.variability.os" />
        </node>
      </node>
      <node concept="3_J27D" id="7B3y$vlfXKF" role="m$_w8">
        <node concept="3Mxwey" id="7B3y$vlfXKG" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="3_J27D" id="7B3y$vlfXKO" role="m_cZH">
        <node concept="3Mxwew" id="7B3y$vlfXKP" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.variability.os" />
        </node>
      </node>
      <node concept="m$f5U" id="7yHH$DDpNST" role="m$_yh">
        <ref role="m$f5T" node="7B3y$vlfXUD" resolve="org.iets3.variability.os" />
      </node>
      <node concept="m$f5U" id="7yHH$DDpJeL" role="m$_yh">
        <ref role="m$f5T" node="7yHH$DDowpI" resolve="org.iets3.variability.base.devkit" />
      </node>
      <node concept="m$_yC" id="7yHH$DDpO3f" role="m$_yJ">
        <ref role="m$_y1" to="al5i:3Ol24ijlxoL" resolve="com.mbeddr.mpsutil.editor.displayControl" />
      </node>
      <node concept="m$_yC" id="7yHH$DDpOeo" role="m$_yJ">
        <ref role="m$_y1" to="al5i:3lcj7hzsuXf" resolve="com.mbeddr.mpsutil.logicalChild" />
      </node>
      <node concept="m$_yC" id="7yHH$DDpOn9" role="m$_yJ">
        <ref role="m$_y1" node="7yHH$DDoBdm" resolve="org.iets3.contextfilter" />
      </node>
    </node>
    <node concept="2G$12M" id="7B3y$vlfXUD" role="3989C9">
      <property role="TrG5h" value="org.iets3.variability.os" />
      <node concept="1E1JtD" id="7yHH$DDpyJJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.variability.artifacts.base" />
        <property role="3LESm3" value="f0883503-8eaa-4bc8-8846-eb63220ab1dd" />
        <node concept="398BVA" id="7yHH$DDpyU7" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7yHH$DDpyYb" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7yHH$DDpzzA" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.variability.artifacts.base" />
              <node concept="2Ry0Ak" id="7yHH$DDpzE1" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.variability.artifacts.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6v" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6w" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6x" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6y" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6z" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6_" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6A" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6B" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6C" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6D" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6E" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6F" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6H" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6J" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6L" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6M" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6N" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6P" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6Q" role="1SiIV1">
            <ref role="3bR37D" to="al5i:3lcj7hzsmpl" resolve="com.mbeddr.mpsutil.logicalChild" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6R" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6T" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6U" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6V" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6W" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6X" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$6Y" role="1SiIV1">
            <ref role="3bR37D" node="7B3y$vlfY21" resolve="org.iets3.variability.artifacts.vanguard" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$6Z" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$70" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6860Y5A00Lp" resolve="de.itemis.mps.utils.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$71" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$72" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$73" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$74" role="1SiIV1">
            <ref role="3bR37D" to="al5i:3uPnK4iE1MQ" resolve="com.mbeddr.mpsutil.editor.displayControl" />
          </node>
        </node>
        <node concept="1BupzO" id="7yHH$DDp$7g" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7yHH$DDp$7h" role="1HemKq">
            <node concept="398BVA" id="7yHH$DDp$75" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDp$76" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDp$77" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.artifacts.base" />
                  <node concept="2Ry0Ak" id="7yHH$DDp$78" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDp$7i" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$7j" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDp$7k" role="1SiIV1">
            <ref role="1Busuk" node="7yHH$DDoDu0" resolve="org.iets3.contextfilter" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$7l" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDp$7m" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$7n" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDp$7o" role="1SiIV1">
            <ref role="1Busuk" node="7B3y$vlfY21" resolve="org.iets3.variability.artifacts.vanguard" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBG2" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBG3" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDpA5Z" resolve="org.iets3.variability.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBGf" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDpBGg" role="1SiIV1">
            <ref role="1Busuk" node="7yHH$DDpA5Z" resolve="org.iets3.variability.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCwr" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCws" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDpB4c" resolve="org.iets3.variability.configuration.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpELA" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDpELB" role="1SiIV1">
            <ref role="1Busuk" node="7yHH$DDpBOh" resolve="org.iets3.variability.featuremodel.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpFU8" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpFU9" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDpDTh" resolve="org.iets3.analysis.solversupport.util" />
          </node>
        </node>
        <node concept="3rtmxn" id="7yHH$DDpKfZ" role="3bR31x">
          <node concept="3LXTmp" id="7yHH$DDpKg0" role="3rtmxm">
            <node concept="398BVA" id="7yHH$DDpKg1" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpKg2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDpKg3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.artifacts.base" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpKg5" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7yHH$DDp$e7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.variability.artifacts.baseline" />
        <property role="3LESm3" value="bad8e421-fc94-4104-8c1e-6fc9d2dccf07" />
        <node concept="398BVA" id="7yHH$DDp$e8" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7yHH$DDp$e9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7yHH$DDp$ea" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.variability.artifacts.baseline" />
              <node concept="2Ry0Ak" id="7yHH$DDp$q7" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.variability.artifacts.baseline.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$eo" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$ep" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$eq" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$er" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$eC" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$eD" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1BupzO" id="7yHH$DDp$eM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7yHH$DDp$Tn" role="1HemKq">
            <node concept="398BVA" id="7yHH$DDp$Tc" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDp$Td" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDp$Te" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.artifacts.baseline" />
                  <node concept="2Ry0Ak" id="7yHH$DDp$Tf" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDp$To" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$T8" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$T9" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDpyJJ" resolve="org.iets3.variability.artifacts.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$Ta" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$Tb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCwC" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCwD" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDpB4c" resolve="org.iets3.variability.configuration.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="7yHH$DDpHbO" role="3bR31x">
          <node concept="3LXTmp" id="7yHH$DDpHbP" role="3rtmxm">
            <node concept="398BVA" id="7yHH$DDpHbQ" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpHbR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDpHbS" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.artifacts.baseline" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpHbU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7yHH$DDp$Zk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.variability.artifacts.typesystem" />
        <property role="3LESm3" value="9914d82b-ab8a-44d1-9c65-9f2954c3b4df" />
        <node concept="398BVA" id="7yHH$DDp$Zl" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7yHH$DDp$Zm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7yHH$DDp$Zn" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.variability.artifacts.typesystem" />
              <node concept="2Ry0Ak" id="7yHH$DDp_p2" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.variability.artifacts.typesystem.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7yHH$DDp$Zv" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7yHH$DDp_Sp" role="1HemKq">
            <node concept="398BVA" id="7yHH$DDp_Se" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDp_Sf" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDp_Sg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.artifacts.typesystem" />
                  <node concept="2Ry0Ak" id="7yHH$DDp_Sh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDp_Sq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp$ZA" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDp$ZB" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDpyJJ" resolve="org.iets3.variability.artifacts.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp_Sr" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDp_Ss" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDp_St" role="3bR37C">
          <node concept="Rbm2T" id="7yHH$DDp_Su" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1yeLz9" id="7yHH$DDp_Sv" role="1TViLv">
          <property role="TrG5h" value="org.iets3.variability.artifacts.typesystem.generator" />
          <property role="3LESm3" value="f57e834e-ffce-4143-919c-d470824bb613" />
          <node concept="1SiIV0" id="7yHH$DDp_Sw" role="3bR37C">
            <node concept="3bR9La" id="7yHH$DDp_Sx" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="7yHH$DDp_Sy" role="3bR37C">
            <node concept="3bR9La" id="7yHH$DDp_Sz" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7yHH$DDp_S$" role="3bR37C">
            <node concept="3bR9La" id="7yHH$DDp_S_" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
            </node>
          </node>
          <node concept="1SiIV0" id="7yHH$DDp_SA" role="3bR37C">
            <node concept="3bR9La" id="7yHH$DDp_SB" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7yHH$DDp_SC" role="3bR37C">
            <node concept="3bR9La" id="7yHH$DDp_SD" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1BupzO" id="7yHH$DDp_SR" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7yHH$DDp_SS" role="1HemKq">
              <node concept="398BVA" id="7yHH$DDp_SE" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="7yHH$DDp_SF" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7yHH$DDp_SG" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.variability.artifacts.typesystem" />
                    <node concept="2Ry0Ak" id="7yHH$DDp_SH" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7yHH$DDp_SI" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7yHH$DDp_ST" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7yHH$DDp_SV" role="3bR37C">
            <node concept="3bR9La" id="7yHH$DDp_SU" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0u4" resolve="jetbrains.mps.lang.typesystem#1174411220599" />
            </node>
          </node>
          <node concept="1SiIV0" id="7yHH$DDpANt" role="3bR37C">
            <node concept="3bR9La" id="7yHH$DDpANu" role="1SiIV1">
              <ref role="3bR37D" node="7yHH$DDp$Zk" resolve="org.iets3.variability.artifacts.typesystem" />
            </node>
          </node>
          <node concept="1SiIV0" id="7yHH$DDpGZU" role="3bR37C">
            <node concept="3bR9La" id="7yHH$DDpGZV" role="1SiIV1">
              <ref role="3bR37D" node="7yHH$DDpF0D" resolve="org.iets3.variability.artifacts.typesystem.runtime" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7yHH$DDpGZT" role="1E1XAP">
          <ref role="1E0d5P" node="7yHH$DDpF0D" resolve="org.iets3.variability.artifacts.typesystem.runtime" />
        </node>
        <node concept="3rtmxn" id="7yHH$DDpHhv" role="3bR31x">
          <node concept="3LXTmp" id="7yHH$DDpHhw" role="3rtmxm">
            <node concept="398BVA" id="7yHH$DDpHhx" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpHhy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDpHhz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.artifacts.typesystem" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpHh_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7yHH$DDpF0D" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.variability.artifacts.typesystem.runtime" />
        <property role="3LESm3" value="f7909506-a68f-4575-8f79-ef5e0e0ae091" />
        <node concept="398BVA" id="7yHH$DDpFb1" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7yHH$DDpFeh" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7yHH$DDpFnS" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.variability.artifacts.typesystem.runtime" />
              <node concept="2Ry0Ak" id="7yHH$DDpFtv" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.variability.artifacts.typesystem.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpFUS" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpFUT" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDpyJJ" resolve="org.iets3.variability.artifacts.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpFUU" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpFUV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpFUW" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpFUX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpFUY" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpFUZ" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDpB4c" resolve="org.iets3.variability.configuration.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpFV0" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpFV1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpFV2" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpFV3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpFV4" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpFV5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpFV6" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpFV7" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpFV8" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpFV9" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1BupzO" id="7yHH$DDpFVl" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7yHH$DDpFVm" role="1HemKq">
            <node concept="398BVA" id="7yHH$DDpFVa" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpFVb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7yHH$DDpFVc" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.artifacts.typesystem.runtime" />
                  <node concept="2Ry0Ak" id="7yHH$DDpFVd" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpFVn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3usvCAtt$$n" role="3bR31x">
          <node concept="3LXTmp" id="3usvCAtt$$o" role="3rtmxm">
            <node concept="3qWCbU" id="3usvCAtt$$p" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3usvCAtt$$q" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3usvCAtt$$r" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3usvCAtt$$s" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.artifacts.typesystem.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7yHH$DDpA5Z" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.variability.base" />
        <property role="3LESm3" value="9b66c5c9-38bf-4315-a96f-9f4e212c69cb" />
        <node concept="398BVA" id="7yHH$DDpA60" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7yHH$DDpA61" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7yHH$DDpA62" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.variability.base" />
              <node concept="2Ry0Ak" id="7yHH$DDpAhI" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.variability.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7yHH$DDpA64" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7yHH$DDpANV" role="1HemKq">
            <node concept="398BVA" id="7yHH$DDpANK" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpANL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDpANM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.base" />
                  <node concept="2Ry0Ak" id="7yHH$DDpANN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpANW" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpANG" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpANH" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpANI" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpANJ" role="1SiIV1">
            <ref role="3bR37D" node="JUiQTzdslj" resolve="org.iets3.core.expr.typetags" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpEMm" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDpEMn" role="1SiIV1">
            <ref role="1Busuk" node="7yHH$DDpBOh" resolve="org.iets3.variability.featuremodel.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="7yHH$DDpKD_" role="3bR31x">
          <node concept="3LXTmp" id="7yHH$DDpKDA" role="3rtmxm">
            <node concept="398BVA" id="7yHH$DDpKDB" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpKDC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDpKDD" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.base" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpKDF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7yHH$DDpG7t" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.variability.base.ide" />
        <property role="3LESm3" value="332e8d5e-8c0f-4177-b870-cc27072befb9" />
        <node concept="398BVA" id="7yHH$DDpGhP" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7yHH$DDpGl5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7yHH$DDpGsk" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.variability.base.ide" />
              <node concept="2Ry0Ak" id="7yHH$DDpGwn" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.variability.base.ide.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpH0v" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpH0w" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDpyJJ" resolve="org.iets3.variability.artifacts.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpH0x" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpH0y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpH0z" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpH0$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="7yHH$DDpH0K" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7yHH$DDpH0L" role="1HemKq">
            <node concept="398BVA" id="7yHH$DDpH0_" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpH0A" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7yHH$DDpH0B" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.base.ide" />
                  <node concept="2Ry0Ak" id="7yHH$DDpH0C" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpH0M" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7yHH$DDpKzU" role="3bR31x">
          <node concept="3LXTmp" id="7yHH$DDpKzV" role="3rtmxm">
            <node concept="398BVA" id="7yHH$DDpKzW" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpKzX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7yHH$DDpKzY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.base.ide" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpK$0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7yHH$DDpB4c" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.variability.configuration.base" />
        <property role="3LESm3" value="71226ee2-bbc4-45d2-a41d-20b97237156c" />
        <node concept="398BVA" id="7yHH$DDpB4d" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7yHH$DDpB4e" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7yHH$DDpB4f" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.variability.configuration.base" />
              <node concept="2Ry0Ak" id="7yHH$DDpBf$" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.variability.configuration.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7yHH$DDpB4h" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7yHH$DDpBHw" role="1HemKq">
            <node concept="398BVA" id="7yHH$DDpBHl" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpBHm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDpBHn" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.configuration.base" />
                  <node concept="2Ry0Ak" id="7yHH$DDpBHo" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpBHx" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpB4o" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpB4p" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBGZ" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBH0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBH1" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBH2" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBH3" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBH4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBH5" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBH6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBH7" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBH8" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBH9" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBHa" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBHb" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBHc" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6oSQRDqps34" resolve="de.itemis.mps.editor.enumeration" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBHd" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBHe" role="1SiIV1">
            <ref role="3bR37D" node="3qKzW8QxJyw" resolve="org.iets3.core.expr.base.shared.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBHf" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBHg" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6860Y5A00Lp" resolve="de.itemis.mps.utils.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBHh" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBHi" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBHj" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBHk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpEMz" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDpEM$" role="1SiIV1">
            <ref role="1Busuk" node="7yHH$DDpBOh" resolve="org.iets3.variability.featuremodel.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpFVz" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpFV$" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDpDTh" resolve="org.iets3.analysis.solversupport.util" />
          </node>
        </node>
        <node concept="3rtmxn" id="7yHH$DDpKLC" role="3bR31x">
          <node concept="3LXTmp" id="7yHH$DDpKLD" role="3rtmxm">
            <node concept="398BVA" id="7yHH$DDpKLE" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpKLF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDpKLG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.configuration.base" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpKLI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7yHH$DDpBOh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.variability.featuremodel.base" />
        <property role="3LESm3" value="165f1d05-2506-4544-895e-1424f54166ec" />
        <node concept="398BVA" id="7yHH$DDpBOi" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7yHH$DDpBOj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7yHH$DDpBOk" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.variability.featuremodel.base" />
              <node concept="2Ry0Ak" id="7yHH$DDpC3X" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.variability.featuremodel.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7yHH$DDpBOm" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7yHH$DDpCyi" role="1HemKq">
            <node concept="398BVA" id="7yHH$DDpCy7" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpCy8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDpCy9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.featuremodel.base" />
                  <node concept="2Ry0Ak" id="7yHH$DDpCya" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpCyj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBOt" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBOu" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBOx" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBOy" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBOz" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBO$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBO_" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBOA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBOB" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBOC" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5fGcQI947Ca" resolve="com.mbeddr.mpsutil.common" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBOD" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBOE" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBOF" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBOG" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6oSQRDqps34" resolve="de.itemis.mps.editor.enumeration" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBOJ" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBOK" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6860Y5A00Lp" resolve="de.itemis.mps.utils.serializer.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpBOL" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpBOM" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxz" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCx$" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCx_" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCxA" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxB" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCxC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxD" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCxE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxF" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCxG" role="1SiIV1">
            <ref role="3bR37D" to="90a9:48DYfEtkinT" resolve="de.itemis.mps.editor.collapsible.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxH" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCxI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxJ" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCxK" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDpB4c" resolve="org.iets3.variability.configuration.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxL" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCxM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxN" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCxO" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxP" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCxQ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxR" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCxS" role="1SiIV1">
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxT" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCxU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxV" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCxW" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2jlBy7bQp6P" resolve="com.mbeddr.mpsutil.treenotation.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxX" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCxY" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAaa" resolve="org.iets3.analysis.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCxZ" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCy0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCy1" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCy2" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDpA5Z" resolve="org.iets3.variability.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCy3" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCy4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn808a" resolve="jetbrains.mps.lang.constraints.rules.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCy5" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpCy6" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCyk" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDpCyl" role="1SiIV1">
            <ref role="1Busuk" to="al5i:3uPnK4iE1MQ" resolve="com.mbeddr.mpsutil.editor.displayControl" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCym" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDpCyn" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCyo" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDpCyp" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCyq" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDpCyr" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCys" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDpCyt" role="1SiIV1">
            <ref role="1Busuk" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpCyu" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDpCyv" role="1SiIV1">
            <ref role="1Busuk" node="7yHH$DDpA5Z" resolve="org.iets3.variability.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpFVK" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpFVL" role="1SiIV1">
            <ref role="3bR37D" node="7yHH$DDpDTh" resolve="org.iets3.analysis.solversupport.util" />
          </node>
        </node>
        <node concept="3rtmxn" id="7yHH$DDpI02" role="3bR31x">
          <node concept="3LXTmp" id="7yHH$DDpI03" role="3rtmxm">
            <node concept="398BVA" id="7yHH$DDpI04" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpI05" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDpI06" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.featuremodel.base" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpI08" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7B3y$vlfY21" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.variability.artifacts.vanguard" />
        <property role="3LESm3" value="c6ff3b3b-aff6-455e-9637-7955ccbfec22" />
        <node concept="398BVA" id="7B3y$vlfY3H" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7B3y$vlfY71" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7B3y$vlfY8G" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.variability.artifacts.vanguard" />
              <node concept="2Ry0Ak" id="1TJmaFV9UK3" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.variability.artifacts.vanguard.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7B3y$vlfYF5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1TJmaFV9V9N" role="1HemKq">
            <node concept="398BVA" id="1TJmaFV9V9C" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1TJmaFV9V9D" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1TJmaFV9V9E" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.artifacts.vanguard" />
                  <node concept="2Ry0Ak" id="1TJmaFV9V9F" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1TJmaFV9V9O" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5lyt3iujJ9S" role="3bR31x">
          <node concept="3LXTmp" id="5lyt3iujJ9T" role="3rtmxm">
            <node concept="3qWCbU" id="5lyt3iujJ9U" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5lyt3iujJ9V" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5lyt3iujJ9W" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7cnLyJJwQYP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.variability.artifacts.vanguard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4G1C74S33ta" role="3bR37C">
          <node concept="3bR9La" id="4G1C74S33tb" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7yHH$DDowpI" role="3989C9">
      <property role="TrG5h" value="org.iets3.variability.base.devkit" />
      <node concept="3LEwk6" id="7yHH$DDoxg$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.variability.base.devkit" />
        <property role="3LESm3" value="30ece186-fcb4-43d3-ac47-0764d3d00f5d" />
        <node concept="398BVA" id="7yHH$DDoyRO" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7yHH$DDoyZ4" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7yHH$DDozgB" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.variability.base.devkit" />
              <node concept="2Ry0Ak" id="7yHH$DDozkE" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.variability.base.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7yHH$DDozNa" role="3LEDUa">
          <ref role="3LEDTV" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
        </node>
        <node concept="3LEDTy" id="7yHH$DDozNb" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
        <node concept="3LEDTy" id="7yHH$DDozNc" role="3LEDUa">
          <ref role="3LEDTV" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
        </node>
        <node concept="3LEDTy" id="7yHH$DDozNd" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
        </node>
        <node concept="3LEDTy" id="7yHH$DDp$T$" role="3LEDUa">
          <ref role="3LEDTV" node="7yHH$DDpyJJ" resolve="org.iets3.variability.artifacts.base" />
        </node>
        <node concept="3LEDTy" id="7yHH$DDp_T7" role="3LEDUa">
          <ref role="3LEDTV" node="7yHH$DDp$e7" resolve="org.iets3.variability.artifacts.baseline" />
        </node>
        <node concept="3LEDTy" id="7yHH$DDpAO8" role="3LEDUa">
          <ref role="3LEDTV" node="7yHH$DDp$Zk" resolve="org.iets3.variability.artifacts.typesystem" />
        </node>
        <node concept="3LEDTy" id="7yHH$DDpBHH" role="3LEDUa">
          <ref role="3LEDTV" node="7yHH$DDpA5Z" resolve="org.iets3.variability.base" />
        </node>
        <node concept="3LEDTy" id="7yHH$DDpCyF" role="3LEDUa">
          <ref role="3LEDTV" node="7yHH$DDpB4c" resolve="org.iets3.variability.configuration.base" />
        </node>
        <node concept="3LEDTy" id="7yHH$DDpEMV" role="3LEDUa">
          <ref role="3LEDTV" node="7yHH$DDpBOh" resolve="org.iets3.variability.featuremodel.base" />
        </node>
        <node concept="3LEDTM" id="7yHH$DDpH1k" role="3LEDUa">
          <ref role="3LEDTN" node="7yHH$DDpF0D" resolve="org.iets3.variability.artifacts.typesystem.runtime" />
        </node>
        <node concept="3LEDTM" id="7yHH$DDpHR6" role="3LEDUa">
          <ref role="3LEDTN" node="7yHH$DDpG7t" resolve="org.iets3.variability.base.ide" />
        </node>
        <node concept="3LEDTy" id="7yHH$DDpOFw" role="3LEDUa">
          <ref role="3LEDTV" node="7B3y$vlfY21" resolve="org.iets3.variability.artifacts.vanguard" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2qK410x44K4" role="3989C9">
      <property role="m$_wk" value="org.iets3.hardware" />
      <node concept="m$f5U" id="2qK410x45Gn" role="m$_yh">
        <ref role="m$f5T" node="2qK410x451I" resolve="org.iets3.hardware" />
      </node>
      <node concept="m$f5U" id="zRHsdSPA4u" role="m$_yh">
        <ref role="m$f5T" node="zRHsdSP_al" resolve="devkit.org.iets3.hardwarecomponents" />
      </node>
      <node concept="3_J27D" id="2qK410x44K6" role="m$_yQ">
        <node concept="3Mxwew" id="2qK410x44Rt" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.hardware" />
        </node>
      </node>
      <node concept="3_J27D" id="2qK410x44K8" role="m_cZH">
        <node concept="3Mxwew" id="2qK410x44S0" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.hardware" />
        </node>
      </node>
      <node concept="3_J27D" id="2qK410x44Ka" role="m$_w8">
        <node concept="3Mxwey" id="2qK410x44Tn" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="m$_yC" id="2qK410x46fI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="2qK410x46mM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="2qK410x46gz" role="m$_yJ">
        <ref role="m$_y1" node="7$nPgK7zjIH" resolve="org.iets3.comp.os" />
      </node>
      <node concept="m$_yC" id="2qK410x46iZ" role="m$_yJ">
        <ref role="m$_y1" to="90a9:F1NWDqr5lJ" resolve="de.itemis.mps.grammarcells" />
      </node>
    </node>
    <node concept="2G$12M" id="zRHsdSP_al" role="3989C9">
      <property role="TrG5h" value="devkit.org.iets3.hardwarecomponents" />
      <node concept="3LEwk6" id="zRHsdSP_gO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.hardware.devkit" />
        <property role="3LESm3" value="81923f47-8fdd-4466-bb24-6346a8ef0a42" />
        <node concept="398BVA" id="zRHsdSP_um" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="zRHsdSP_wj" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="zRHsdSP_yw" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.components.hardware.devkit" />
              <node concept="2Ry0Ak" id="6oGL_waqbEp" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.components.hardware.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="zRHsdSP_AR" role="3LEDUa">
          <ref role="3LEDTV" node="2qK410x4551" resolve="org.iets3.components.hardware" />
        </node>
        <node concept="3LEz8M" id="4xIulZ2RYgt" role="3LEz9a">
          <ref role="3LEz8N" node="5wLtKNeSRQ_" resolve="org.iets3.components.devkit" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2qK410x451I" role="3989C9">
      <property role="TrG5h" value="org.iets3.hardware" />
      <node concept="1E1JtD" id="2qK410x4551" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.hardware" />
        <property role="3LESm3" value="c35abfa8-0db0-4d42-bb3f-f46112aeb888" />
        <node concept="398BVA" id="2qK410x459o" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2qK410x45c9" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2qK410x45gM" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.components.hardware" />
              <node concept="2Ry0Ak" id="2qK410x45iZ" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.components.hardware.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2qK410x45k5" role="3bR37C">
          <node concept="3bR9La" id="2qK410x45k6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qK410x45k7" role="3bR37C">
          <node concept="3bR9La" id="2qK410x45k8" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qK410x45k9" role="3bR37C">
          <node concept="3bR9La" id="2qK410x45ka" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qK410x45kb" role="3bR37C">
          <node concept="3bR9La" id="2qK410x45kc" role="1SiIV1">
            <ref role="3bR37D" node="78hTg1zaYCc" resolve="org.iets3.core.attributes" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qK410x45kd" role="3bR37C">
          <node concept="3bR9La" id="2qK410x45ke" role="1SiIV1">
            <ref role="3bR37D" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qK410x45kf" role="3bR37C">
          <node concept="3bR9La" id="2qK410x45kg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qK410x45kh" role="3bR37C">
          <node concept="3bR9La" id="2qK410x45ki" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5cCcm$KATVz" resolve="jetbrains.mps.lang.migration.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qK410x45kj" role="3bR37C">
          <node concept="3bR9La" id="2qK410x45kk" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qK410x45kl" role="3bR37C">
          <node concept="3bR9La" id="2qK410x45km" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="2qK410x45ky" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2qK410x45kz" role="1HemKq">
            <node concept="398BVA" id="2qK410x45kn" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="2qK410x45ko" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2qK410x45kp" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.hardware" />
                  <node concept="2Ry0Ak" id="2qK410x45kq" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2qK410x45k$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2qK410x45k_" role="1E1XAP">
          <ref role="1E0d5P" to="90a9:F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
        </node>
        <node concept="1SiIV0" id="2qK410x45kA" role="3bR37C">
          <node concept="1Busua" id="2qK410x45kB" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qK410x45kC" role="3bR37C">
          <node concept="1Busua" id="2qK410x45kD" role="1SiIV1">
            <ref role="1Busuk" node="78hTg1zaYCc" resolve="org.iets3.core.attributes" />
          </node>
        </node>
        <node concept="3rtmxn" id="1IVt4400w9l" role="3bR31x">
          <node concept="3LXTmp" id="1IVt4400w9m" role="3rtmxm">
            <node concept="3qWCbU" id="1IVt4400w9n" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1IVt4400w9o" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1IVt4400w9p" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1IVt4400w9q" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.hardware" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="65GPZhBZwDD" role="3bR31x">
          <node concept="3LXTmp" id="65GPZhBZwDE" role="3rtmxm">
            <node concept="3qWCbU" id="65GPZhBZwDF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="65GPZhBZwDG" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="65GPZhBZwDH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="65GPZhBZwDI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.hardware" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4o4QEA0X77u" role="3989C9">
      <property role="TrG5h" value="devkit.org.iets3.components" />
      <node concept="3LEwk6" id="5wLtKNeSRQ_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.devkit" />
        <property role="3LESm3" value="903db50e-99bf-4552-9b9f-0c8c5d7a9d09" />
        <node concept="398BVA" id="5wLtKNeTaL5" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5wLtKNeTaLa" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="5wLtKNeTaLb" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.components.devkit" />
              <node concept="2Ry0Ak" id="4xIulZ2RXPb" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.components.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="5wLtKNeT3kK" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
        <node concept="3LEDTy" id="5wLtKNeT3kL" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
        </node>
        <node concept="3LEDTy" id="5wLtKNeT3kM" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
        </node>
        <node concept="3LEDTy" id="5wLtKNeT3kN" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
        <node concept="3LEDTy" id="44Ryrhr_YJj" role="3LEDUa">
          <ref role="3LEDTV" node="44Ryrhr_Yca" resolve="org.iets3.core.expr.util" />
        </node>
        <node concept="3LEDTy" id="7AsetSAofgc" role="3LEDUa">
          <ref role="3LEDTV" node="7AsetSAoeHb" resolve="org.iets3.components.toplevel.adapter" />
        </node>
      </node>
      <node concept="3LEwk6" id="5wLtKNeSRR3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.functional.devkit" />
        <property role="3LESm3" value="14b54709-6e21-4520-8f63-0e7cc8084a7d" />
        <node concept="398BVA" id="5wLtKNeTaMQ" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5wLtKNeTaMV" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="5wLtKNeTaMW" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.components.functional.devkit" />
              <node concept="2Ry0Ak" id="6oGL_waqbej" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.components.functional.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="5wLtKNeT3u6" role="3LEDUa">
          <ref role="3LEDTV" node="4dUR79id490" resolve="org.iets3.components.functional" />
        </node>
        <node concept="3LEDTy" id="5wLtKNeT3u7" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
        </node>
        <node concept="3LEz8M" id="4xIulZ2RYgD" role="3LEz9a">
          <ref role="3LEz8N" node="5wLtKNeSRQ_" resolve="org.iets3.components.devkit" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1lUgLJUn2gE" role="3989C9">
      <property role="TrG5h" value="iets3.assessment" />
      <node concept="1E1JtD" id="1lUgLJUn2Qe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.assessment" />
        <property role="3LESm3" value="be5191a9-3476-47ca-b2a7-a426623add55" />
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
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1lUgLJUn4sk" role="3bR37C">
          <node concept="3bR9La" id="1lUgLJUn4sl" role="1SiIV1">
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1Sur9ckOk26" role="3bR37C">
          <node concept="3bR9La" id="1Sur9ckOk27" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_Ift$_$OLN" role="3bR37C">
          <node concept="3bR9La" id="6_Ift$_$OLO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEx4R" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEx4S" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEx4G" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEx4H" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEx4I" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.assessment" />
                  <node concept="2Ry0Ak" id="1RMC8GHEx4J" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEx4T" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5loVtKNYYlW" role="3989C9">
      <property role="TrG5h" value="org.iets3.core.junit.interpreter.run.configuration" />
      <node concept="1E1JtA" id="2MB0tFbRiNf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.junit.interpreter.run.configuration" />
        <property role="3LESm3" value="bacb5ddc-bd96-4d54-a76e-63aeb598f7fb" />
        <node concept="398BVA" id="2MB0tFbRiO7" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2MB0tFbRiQD" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2MB0tFbRiSm" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.junit.interpreter.run.configuration" />
              <node concept="2Ry0Ak" id="2MB0tFbRiU3" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.junit.interpreter.run.configuration.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiUT" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiUU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vh9z" resolve="jetbrains.mps.execution.library" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiUV" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiUW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiUX" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiUY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiUZ" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiV0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiV1" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiV2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiV3" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiV4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiV5" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiV6" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:5xa9wY2vhb7" resolve="jetbrains.mps.execution.configurations.implementation.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiV7" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiV8" role="1SiIV1">
            <ref role="3bR37D" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiV9" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiVa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4LDuh$Ud1Lx" resolve="jetbrains.mps.debugger.java.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiVb" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiVc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiVd" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiVe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiVf" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiVg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiVh" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiVi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiVj" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiVk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiVl" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiVm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2MB0tFbRiVn" role="3bR37C">
          <node concept="3bR9La" id="2MB0tFbRiVo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vhbf" resolve="jetbrains.mps.baseLanguage.unitTest.execution" />
          </node>
        </node>
        <node concept="1BupzO" id="2MB0tFbRiV$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2MB0tFbRiV_" role="1HemKq">
            <node concept="398BVA" id="2MB0tFbRiVp" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="2MB0tFbRiVq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2MB0tFbRiVr" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.junit.interpreter.run.configuration" />
                  <node concept="2Ry0Ak" id="2MB0tFbRiVs" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2MB0tFbRiVA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2MB0tFbUQTq" role="3bR31x">
          <node concept="3LXTmp" id="2MB0tFbUQTr" role="3rtmxm">
            <node concept="398BVA" id="2MB0tFbUQTs" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="2MB0tFbUQTt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2MB0tFbUQTu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.junit.interpreter.run.configuration" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2MB0tFbUQTw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7GMb2Vi1E$O" role="3bR37C">
          <node concept="3bR9La" id="7GMb2Vi1E$P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:465rK6MmPl5" resolve="jetbrains.mps.baselanguage.unitTest.launcher" />
          </node>
        </node>
        <node concept="1SiIV0" id="5NSThJeBPrW" role="3bR37C">
          <node concept="3bR9La" id="5NSThJeBPrX" role="1SiIV1">
            <ref role="3bR37D" node="3FexrMiSOe$" resolve="org.iets3.core.expr.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="62vWlLjQioQ" role="3bR37C">
          <node concept="3bR9La" id="62vWlLjQioR" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="bwlmYgn$D7" role="3bR37C">
          <node concept="3bR9La" id="bwlmYgn$D8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6U$p2g0pj3R" resolve="JAXB" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5wLtKNeSWz5" role="3989C9">
      <property role="TrG5h" value="iets3.core.os" />
      <node concept="1E1JtD" id="44Ryrhr_Yca" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.util" />
        <property role="3LESm3" value="8bb1251e-eae5-47ab-9843-33adfae8edaa" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44Ryrhr_Ycj" role="3bR37C">
          <node concept="3bR9La" id="44Ryrhr_Yck" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44Ryrhr_YEw" role="3bR37C">
          <node concept="1Busua" id="44Ryrhr_YEx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="44Ryrhr_YZ9" role="3bR37C">
          <node concept="3bR9La" id="44Ryrhr_YZa" role="1SiIV1">
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
            <ref role="3bR37D" to="90a9:2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="1BCnb50lN_L" role="3bR37C">
          <node concept="3bR9La" id="1BCnb50lN_M" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4Hbnsm4O7VL" resolve="com.mbeddr.mpsutil.editor.querylist" />
          </node>
        </node>
        <node concept="1SiIV0" id="1BCnb50lN_N" role="3bR37C">
          <node concept="3bR9La" id="1BCnb50lN_O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="586c9PX4YgA" role="3bR37C">
          <node concept="3bR9La" id="586c9PX4YgB" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAaa" resolve="org.iets3.analysis.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="8XWEteuq75" role="3bR37C">
          <node concept="3bR9La" id="8XWEteuq76" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FuUjk_y6gU" role="3bR37C">
          <node concept="3bR9La" id="7FuUjk_y6gV" role="1SiIV1">
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FuUjk_y6gW" role="3bR37C">
          <node concept="3bR9La" id="7FuUjk_y6gX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EWmUIHcYFD" role="3bR37C">
          <node concept="1Busua" id="7EWmUIHcYFE" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuH3L" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuH3M" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="4d0E9wpdsJ2" role="3bR37C">
          <node concept="3bR9La" id="4d0E9wpdsJ3" role="1SiIV1">
            <ref role="3bR37D" to="90a9:29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4d0E9wpdsJ4" role="3bR37C">
          <node concept="3bR9La" id="4d0E9wpdsJ5" role="1SiIV1">
            <ref role="3bR37D" to="90a9:29so9Vb$6Th" resolve="de.slisson.mps.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="2U$lnbPyddL" role="3bR37C">
          <node concept="3bR9La" id="2U$lnbPyddM" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwwU" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwwV" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwwJ" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwwK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwwL" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.util" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwwM" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwwW" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4aFNagV8z0k" role="3bR37C">
          <node concept="3bR9La" id="4aFNagV8z0l" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="4aFNagV8z0m" role="3bR37C">
          <node concept="3bR9La" id="4aFNagV8z0n" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76_r" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76_s" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xnKElD$FeU" role="3bR37C">
          <node concept="3bR9La" id="3xnKElD$FeV" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5WYUu8HaT_t" resolve="com.mbeddr.mpsutil.framecell" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Cb98czSLhr" role="3bR37C">
          <node concept="3bR9La" id="4Cb98czSLhs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4Cb98czSLht" role="3bR37C">
          <node concept="3bR9La" id="4Cb98czSLhu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4lBotkP9WfS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.util.interpreter" />
        <property role="3LESm3" value="4289e037-cc03-4bfe-bf89-2db268aec73a" />
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4lBotkP9XYy" role="3bR37C">
          <node concept="3bR9La" id="4lBotkP9XYz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4lBotkP9XY$" role="3bR37C">
          <node concept="3bR9La" id="4lBotkP9XY_" role="1SiIV1">
            <ref role="3bR37D" node="44Ryrhr_Yca" resolve="org.iets3.core.expr.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="4lBotkP9XYC" role="3bR37C">
          <node concept="3bR9La" id="4lBotkP9XYD" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuNwu" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuNwv" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396g5" resolve="org.iets3.core.expr.simpleTypes.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwxo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwxp" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwxd" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwxe" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwxf" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.util.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwxg" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwxq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4aFNagV8z0K" role="3bR37C">
          <node concept="3bR9La" id="4aFNagV8z0L" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRQv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.math" />
        <property role="3LESm3" value="6fadc44e-69c2-4a4a-9d16-7ebf5f8d3ba0" />
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
            <ref role="3bR37D" to="90a9:6vUATgmxw8m" resolve="de.itemis.mps.editor.math.symbols" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3is" role="3bR37C">
          <node concept="1Busua" id="5wLtKNeT3it" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44Ryrhr_YZO" role="3bR37C">
          <node concept="1Busua" id="44Ryrhr_YZP" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5RmkFk6TxOP" role="3bR37C">
          <node concept="3bR9La" id="5RmkFk6TxOQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yW0h04DMR7" role="3bR37C">
          <node concept="3bR9La" id="1yW0h04DMR8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1yW0h04DMR9" role="3bR37C">
          <node concept="3bR9La" id="1yW0h04DMRa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="8rTfEpFIHh" role="3bR37C">
          <node concept="3bR9La" id="8rTfEpFIHi" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuH4m" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuH4n" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="5mz5Tt_kPqG" role="3bR37C">
          <node concept="3bR9La" id="5mz5Tt_kPqH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwxA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwxB" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwxr" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwxs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwxt" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.math" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwxu" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwxC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="50kkvMT0J4i" role="3bR37C">
          <node concept="3bR9La" id="50kkvMT0J4j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="50kkvMT0J4k" role="3bR37C">
          <node concept="3bR9La" id="50kkvMT0J4l" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iWt5efna6K" role="3bR37C">
          <node concept="3bR9La" id="3iWt5efna6L" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iWt5efna6X" role="3bR37C">
          <node concept="1Busua" id="3iWt5efna6Y" role="1SiIV1">
            <ref role="1Busuk" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="2aG75loLbZ9" role="3bR37C">
          <node concept="3bR9La" id="2aG75loLbZa" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="1xAVBiVNUY8" role="3bR37C">
          <node concept="3bR9La" id="1xAVBiVNUY9" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76_N" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76_O" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="78yyjVYGHTX" role="3bR37C">
          <node concept="3bR9La" id="78yyjVYGHTY" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI3cjtV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b804a851-ecf0-4ad4-a0af-ae720b39191a" />
        <property role="TrG5h" value="org.iets3.core.expr.math.interpreter" />
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
            <ref role="3bR37D" node="5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clLQ" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clLR" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clLS" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clLT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuH4K" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuH4L" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="4zsmO3LuiuS" role="3bR37C">
          <node concept="3bR9La" id="4zsmO3LuiuT" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396g5" resolve="org.iets3.core.expr.simpleTypes.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwy4" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwy5" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwxT" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwxU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwxV" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.math.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwxW" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwy6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3C0hCYaUQbU" role="3bR37C">
          <node concept="3bR9La" id="3C0hCYaUQbV" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76Ad" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76Ae" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76Af" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76Ag" role="1SiIV1">
            <ref role="3bR37D" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6upS8_CSn7H" role="3bR37C">
          <node concept="1BurEX" id="6upS8_CSn7I" role="1SiIV1">
            <node concept="398BVA" id="6upS8_CSn7w" role="1BurEY">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="6upS8_CSn7x" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6upS8_CSn7y" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.math.interpreter" />
                  <node concept="2Ry0Ak" id="6upS8_CSn7z" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="6upS8_CSn7$" role="2Ry0An">
                      <property role="2Ry0Am" value="big-math.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5Q45tqZzw3Y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.natlang" />
        <property role="3LESm3" value="64e79176-30a1-4836-821c-bf62ff6c6091" />
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
        <node concept="1SiIV0" id="5Q45tqZzwGq" role="3bR37C">
          <node concept="3bR9La" id="5Q45tqZzwGr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q45tqZzwGs" role="3bR37C">
          <node concept="3bR9La" id="5Q45tqZzwGt" role="1SiIV1">
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
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="31j6C3cMLmj" role="3bR37C">
          <node concept="3bR9La" id="31j6C3cMLmk" role="1SiIV1">
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
        <node concept="1BupzO" id="1RMC8GHEwyi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwyj" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwy7" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwy8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwy9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.natlang" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwya" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwyk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI3cjur" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="efafd749-49c6-482f-8a14-68061c57dd08" />
        <property role="TrG5h" value="org.iets3.core.expr.natlang.interpreter" />
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clN0" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clN1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clN2" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clN3" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QDPRL$oUjD" role="3bR37C">
          <node concept="3bR9La" id="5QDPRL$oUjE" role="1SiIV1">
            <ref role="3bR37D" node="5Q45tqZzw3Y" resolve="org.iets3.core.expr.natlang" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwyK" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwyL" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwy_" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwyA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwyB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.natlang.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwyC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwyM" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5QDPRL$oRBh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.query" />
        <property role="3LESm3" value="10e056b2-49fd-40ca-8b64-de69c81163ac" />
        <node concept="3rtmxn" id="5QDPRL$oRBi" role="3bR31x">
          <node concept="3LXTmp" id="5QDPRL$oRBj" role="3rtmxm">
            <node concept="3qWCbU" id="5QDPRL$oRBk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5QDPRL$oRBl" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5QDPRL$oRBm" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5QDPRL$oRBn" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.natlang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5QDPRL$oRBo" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5QDPRL$oRBp" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5QDPRL$oRBq" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.query" />
              <node concept="2Ry0Ak" id="5QDPRL$oSnT" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.query.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5QDPRL$oRBD" role="3bR37C">
          <node concept="1Busua" id="5QDPRL$oRBE" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QDPRL$oSrf" role="3bR37C">
          <node concept="1Busua" id="5QDPRL$oSrg" role="1SiIV1">
            <ref role="1Busuk" node="3iESbJs02VW" resolve="org.iets3.core.expr.metafunction" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vo2INnDW$V" role="3bR37C">
          <node concept="3bR9La" id="2vo2INnDW$W" role="1SiIV1">
            <ref role="3bR37D" node="5QDPRL$oRBh" resolve="org.iets3.core.expr.query" />
          </node>
        </node>
        <node concept="1SiIV0" id="2YQA$O1yrFx" role="3bR37C">
          <node concept="3bR9La" id="2YQA$O1yrFy" role="1SiIV1">
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwyY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwyZ" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwyN" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwyO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwyP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.query" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwyQ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwz0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76AM" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76AN" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="38mO9wfO5dj" role="3bR37C">
          <node concept="3bR9La" id="38mO9wfO5dk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5QDPRL$oT7a" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="559a13ae-59fa-4b70-a9f1-3ea16a0e218f" />
        <property role="TrG5h" value="org.iets3.core.expr.query.interpreter" />
        <node concept="3rtmxn" id="5QDPRL$oT7b" role="3bR31x">
          <node concept="3LXTmp" id="5QDPRL$oT7c" role="3rtmxm">
            <node concept="3qWCbU" id="5QDPRL$oT7d" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5QDPRL$oT7e" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5QDPRL$oT7f" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5QDPRL$oT7g" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.natlang.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5QDPRL$oT7h" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5QDPRL$oT7i" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5QDPRL$oT7j" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.query.interpreter" />
              <node concept="2Ry0Ak" id="5QDPRL$oUgp" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.query.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5QDPRL$oT7l" role="3bR37C">
          <node concept="3bR9La" id="5QDPRL$oT7m" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QDPRL$oT7n" role="3bR37C">
          <node concept="3bR9La" id="5QDPRL$oT7o" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5QDPRL$oT7r" role="3bR37C">
          <node concept="3bR9La" id="5QDPRL$oT7s" role="1SiIV1">
            <ref role="3bR37D" node="5QDPRL$oRBh" resolve="org.iets3.core.expr.query" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vo2INnDW$X" role="3bR37C">
          <node concept="3bR9La" id="2vo2INnDW$Y" role="1SiIV1">
            <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vo2INnDW$Z" role="3bR37C">
          <node concept="3bR9La" id="2vo2INnDW_0" role="1SiIV1">
            <ref role="3bR37D" node="3iESbJs02VW" resolve="org.iets3.core.expr.metafunction" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwzs" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwzt" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwzh" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwzi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwzj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.query.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwzk" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwzu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="JUiQTzdslj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags" />
        <property role="3LESm3" value="5186c6ce-428c-4f09-a9df-73d9e86c27d3" />
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
          <node concept="1BupzO" id="1RMC8GHEwzU" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEwzV" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEwzH" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEwzI" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwzJ" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.typetags" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwzK" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEwzL" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEwzW" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="JUiQTzdslp" role="3bR37C">
          <node concept="3bR9La" id="JUiQTzdslq" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="JUiQTzdslt" role="3bR37C">
          <node concept="3bR9La" id="JUiQTzdslu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="JUiQTzdsZv" role="3bR37C">
          <node concept="3bR9La" id="JUiQTzdsZw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="JUiQTzdsZx" role="3bR37C">
          <node concept="3bR9La" id="JUiQTzdsZy" role="1SiIV1">
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
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwzE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwzF" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwzv" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwzw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwzx" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwzy" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwzG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5ZuZjOMl3hC" role="3bR37C">
          <node concept="3bR9La" id="5ZuZjOMl3hD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7$$2$XzqZOB" role="3bR37C">
          <node concept="3bR9La" id="7$$2$XzqZOC" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2utoDiy1hSK" role="3bR37C">
          <node concept="1Busua" id="2utoDiy1hSL" role="1SiIV1">
            <ref role="1Busuk" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="7$$2$XzqZOD" role="3bR37C">
          <node concept="3bR9La" id="7$$2$XzqZOE" role="1SiIV1">
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5ma292DgRbU" role="3bR37C">
          <node concept="3bR9La" id="5ma292DgRbV" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="lJ$0svpRkJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags.units" />
        <property role="3LESm3" value="cb91a38e-738a-4811-a96d-448d08f526fa" />
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
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="lJ$0svpSLE" role="3bR37C">
          <node concept="3bR9La" id="lJ$0svpSLF" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="lJ$0svpSLG" role="3bR37C">
          <node concept="3bR9La" id="lJ$0svpSLH" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="lJ$0svpSLI" role="3bR37C">
          <node concept="3bR9La" id="lJ$0svpSLJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="lJ$0svpSLM" role="3bR37C">
          <node concept="3bR9La" id="lJ$0svpSLN" role="1SiIV1">
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
        <node concept="1SiIV0" id="6d7zaBDKU0Q" role="3bR37C">
          <node concept="3bR9La" id="6d7zaBDKU0R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7EWmUIHcYIj" role="3bR37C">
          <node concept="1Busua" id="7EWmUIHcYIk" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuH6t" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuH6u" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEw$O" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEw$P" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEw$D" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEw$E" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEw$F" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units" />
                  <node concept="2Ry0Ak" id="1RMC8GHEw$G" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEw$Q" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="77FPJvcWcQQ" role="3bR37C">
          <node concept="3bR9La" id="77FPJvcWcQR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="1xAVBiVO9lu" role="3bR37C">
          <node concept="3bR9La" id="1xAVBiVO9lv" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="_I$tx9JuJx" role="3bR37C">
          <node concept="3bR9La" id="_I$tx9JuJy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZYMHUkpZ7m" role="3bR37C">
          <node concept="3bR9La" id="ZYMHUkpZ7n" role="1SiIV1">
            <ref role="3bR37D" to="al5i:lse_ua97Px" resolve="com.mbeddr.mpsutil.smodule.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZYMHUkpZ7o" role="3bR37C">
          <node concept="3bR9La" id="ZYMHUkpZ7p" role="1SiIV1">
            <ref role="3bR37D" node="1VJeVhdX98g" resolve="org.iets3.core.expr.typetags.physunits" />
          </node>
        </node>
        <node concept="1SiIV0" id="ZYMHUkpZ7q" role="3bR37C">
          <node concept="3bR9La" id="ZYMHUkpZ7r" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jMXg07aolW" role="3bR37C">
          <node concept="3bR9La" id="3jMXg07aolX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jMXg07aolY" role="3bR37C">
          <node concept="3bR9La" id="3jMXg07aolZ" role="1SiIV1">
            <ref role="3bR37D" node="JUiQTzdslj" resolve="org.iets3.core.expr.typetags" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jMXg07aom2" role="3bR37C">
          <node concept="3bR9La" id="3jMXg07aom3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3jMXg07aom4" role="3bR37C">
          <node concept="3bR9La" id="3jMXg07aom5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2qDVhi7tshP" role="3bR37C">
          <node concept="3bR9La" id="2qDVhi7tshQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9c" resolve="jetbrains.mps.lang.quotation" />
          </node>
        </node>
        <node concept="1SiIV0" id="5dNVOCG3t1t" role="3bR37C">
          <node concept="3bR9La" id="5dNVOCG3t1u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L6C" resolve="jetbrains.mps.lang.generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="5noD5ljwLkR" role="3bR37C">
          <node concept="3bR9La" id="5noD5ljwLkS" role="1SiIV1">
            <ref role="3bR37D" node="3jMXg07aoGO" resolve="org.iets3.core.expr.typetags.phyunits.si" />
          </node>
        </node>
        <node concept="1SiIV0" id="5noD5ljwLkT" role="3bR37C">
          <node concept="3bR9La" id="5noD5ljwLkU" role="1SiIV1">
            <ref role="3bR37D" node="_I$tx9JvQU" resolve="org.iets3.core.expr.typetags.units.quantity" />
          </node>
        </node>
        <node concept="1SiIV0" id="5noD5ljBrJ7" role="3bR37C">
          <node concept="3bR9La" id="5noD5ljBrJ8" role="1SiIV1">
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5DcEohNoj2s" role="3bR37C">
          <node concept="3bR9La" id="5DcEohNoj2t" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3jMXg07aoGO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags.phyunits.si" />
        <property role="3LESm3" value="86255e62-4839-480a-a7d0-9ee30f97e2d8" />
        <node concept="3rtmxn" id="3jMXg07aoGP" role="3bR31x">
          <node concept="3LXTmp" id="3jMXg07aoGQ" role="3rtmxm">
            <node concept="3qWCbU" id="3jMXg07aoGR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3jMXg07aoGS" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3jMXg07aoGT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3jMXg07aoGU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.si" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3jMXg07aoGV" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="3jMXg07aoGW" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3jMXg07aoGX" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.typetags.phyunits.si" />
              <node concept="2Ry0Ak" id="3jMXg07aprt" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.typetags.phyunits.si.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3jMXg07aoGZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3jMXg07apuJ" role="1HemKq">
            <node concept="398BVA" id="3jMXg07apu$" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3jMXg07apu_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3jMXg07apuA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.phyunits.si" />
                  <node concept="2Ry0Ak" id="3jMXg07apuB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3jMXg07apuK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6M5f7ZU_tm3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags.physunits.documentation" />
        <property role="3LESm3" value="9002631e-7e42-46da-88df-6577409bb437" />
        <node concept="3rtmxn" id="6M5f7ZU_tm4" role="3bR31x">
          <node concept="3LXTmp" id="6M5f7ZU_tm5" role="3rtmxm">
            <node concept="3qWCbU" id="6M5f7ZU_tm6" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6M5f7ZU_tm7" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="6M5f7ZU_tm8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6M5f7ZU_tm9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.si" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6M5f7ZU_tma" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="6M5f7ZU_tmb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6M5f7ZU_tmc" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.typetags.physunits.documentation" />
              <node concept="2Ry0Ak" id="6M5f7ZU_u7_" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.typetags.physunits.documentation.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6M5f7ZU_tme" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6M5f7ZU_ugR" role="1HemKq">
            <node concept="398BVA" id="6M5f7ZU_ugG" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="6M5f7ZU_ugH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6M5f7ZU_ugI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.physunits.documentation" />
                  <node concept="2Ry0Ak" id="6M5f7ZU_ugJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6M5f7ZU_ugS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6M5f7ZU_ugE" role="3bR37C">
          <node concept="3bR9La" id="6M5f7ZU_ugF" role="1SiIV1">
            <ref role="3bR37D" node="1VJeVhdX98g" resolve="org.iets3.core.expr.typetags.physunits" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1VJeVhdX98g" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags.physunits" />
        <property role="3LESm3" value="7ee265bd-5986-4709-86ed-2c6daa33cd8c" />
        <node concept="3rtmxn" id="1VJeVhdX98h" role="3bR31x">
          <node concept="3LXTmp" id="1VJeVhdX98i" role="3rtmxm">
            <node concept="3qWCbU" id="1VJeVhdX98j" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1VJeVhdX98k" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1VJeVhdX98l" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1VJeVhdX98m" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="1VJeVhdX98n" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="1VJeVhdX98o" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1VJeVhdX98p" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.typetags.physunits" />
              <node concept="2Ry0Ak" id="1VJeVhdX9PZ" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.typetags.physunits.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1VJeVhdX98r" role="3bR37C">
          <node concept="3bR9La" id="1VJeVhdX98s" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VJeVhdX98t" role="3bR37C">
          <node concept="3bR9La" id="1VJeVhdX98u" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VJeVhdX98v" role="3bR37C">
          <node concept="3bR9La" id="1VJeVhdX98w" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VJeVhdX98x" role="3bR37C">
          <node concept="3bR9La" id="1VJeVhdX98y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VJeVhdX98z" role="3bR37C">
          <node concept="3bR9La" id="1VJeVhdX98$" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VJeVhdX98_" role="3bR37C">
          <node concept="1Busua" id="1VJeVhdX98A" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VJeVhdX98B" role="3bR37C">
          <node concept="1Busua" id="1VJeVhdX98C" role="1SiIV1">
            <ref role="1Busuk" node="JUiQTzdslj" resolve="org.iets3.core.expr.typetags" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VJeVhdX98D" role="3bR37C">
          <node concept="3bR9La" id="1VJeVhdX98E" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VJeVhdX98F" role="3bR37C">
          <node concept="1Busua" id="1VJeVhdX98G" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VJeVhdX98H" role="3bR37C">
          <node concept="3bR9La" id="1VJeVhdX98I" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1BupzO" id="1VJeVhdX98J" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1VJeVhdX9Tn" role="1HemKq">
            <node concept="398BVA" id="1VJeVhdX9Tc" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1VJeVhdX9Td" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1VJeVhdX9Te" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.physunits" />
                  <node concept="2Ry0Ak" id="1VJeVhdX9Tf" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1VJeVhdX9To" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1VJeVhdX98Q" role="3bR37C">
          <node concept="3bR9La" id="1VJeVhdX98R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VJeVhdX98S" role="3bR37C">
          <node concept="3bR9La" id="1VJeVhdX98T" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="1VJeVhdX98U" role="3bR37C">
          <node concept="3bR9La" id="1VJeVhdX98V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5noD5ljwLlh" role="3bR37C">
          <node concept="3bR9La" id="5noD5ljwLli" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rBnJAoEo8p" role="3bR37C">
          <node concept="3bR9La" id="6rBnJAoEo8q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FbY8KUUBd4" role="3bR37C">
          <node concept="3bR9La" id="5FbY8KUUBd5" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396g5" resolve="org.iets3.core.expr.simpleTypes.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FbY8KUUBd6" role="3bR37C">
          <node concept="3bR9La" id="5FbY8KUUBd7" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xwfj1iIO1s" role="3bR37C">
          <node concept="3bR9La" id="3xwfj1iIO1t" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xwfj1iIO1u" role="3bR37C">
          <node concept="3bR9La" id="3xwfj1iIO1v" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6vKAeHgyBBz" role="3bR37C">
          <node concept="3bR9La" id="6vKAeHgyBB$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5DcEohNoj2Z" role="3bR37C">
          <node concept="3bR9La" id="5DcEohNoj30" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6csBVzcR5Qe" role="3bR37C">
          <node concept="3bR9La" id="6csBVzcR5Qf" role="1SiIV1">
            <ref role="3bR37D" node="44TucI3cjtV" resolve="org.iets3.core.expr.math.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="_I$tx9JvQU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags.units.quantity" />
        <property role="3LESm3" value="be679007-4312-4db1-9ac0-ab7dfbe66a74" />
        <node concept="398BVA" id="_I$tx9Jwzg" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="_I$tx9Jw$C" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="_I$tx9Jw_Z" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.quantity" />
              <node concept="2Ry0Ak" id="_I$tx9JwBm" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.quantity.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="_I$tx9JwFj" role="3bR37C">
          <node concept="3bR9La" id="_I$tx9JwFk" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="_I$tx9JwFl" role="3bR37C">
          <node concept="3bR9La" id="_I$tx9JwFm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="_I$tx9JwFn" role="3bR37C">
          <node concept="3bR9La" id="_I$tx9JwFo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="_I$tx9JwFp" role="3bR37C">
          <node concept="3bR9La" id="_I$tx9JwFq" role="1SiIV1">
            <ref role="3bR37D" node="lJ$0svpRkJ" resolve="org.iets3.core.expr.typetags.units" />
          </node>
        </node>
        <node concept="1SiIV0" id="_I$tx9JwFr" role="3bR37C">
          <node concept="3bR9La" id="_I$tx9JwFs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="_I$tx9JwFt" role="3bR37C">
          <node concept="3bR9La" id="_I$tx9JwFu" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2Xjt3l57bIF" resolve="de.itemis.mps.editor.math" />
          </node>
        </node>
        <node concept="1SiIV0" id="_I$tx9JwFv" role="3bR37C">
          <node concept="3bR9La" id="_I$tx9JwFw" role="1SiIV1">
            <ref role="3bR37D" node="JUiQTzdslj" resolve="org.iets3.core.expr.typetags" />
          </node>
        </node>
        <node concept="1BupzO" id="_I$tx9JwFG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="_I$tx9JwFH" role="1HemKq">
            <node concept="398BVA" id="_I$tx9JwFx" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="_I$tx9JwFy" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="_I$tx9JwFz" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.quantity" />
                  <node concept="2Ry0Ak" id="_I$tx9JwF$" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="_I$tx9JwFI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="_I$tx9JwFJ" role="3bR37C">
          <node concept="1Busua" id="_I$tx9JwFK" role="1SiIV1">
            <ref role="1Busuk" node="JUiQTzdslj" resolve="org.iets3.core.expr.typetags" />
          </node>
        </node>
        <node concept="3rtmxn" id="_I$tx9JxbO" role="3bR31x">
          <node concept="3LXTmp" id="_I$tx9JxbP" role="3rtmxm">
            <node concept="398BVA" id="_I$tx9JxbQ" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="_I$tx9JxbR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="_I$tx9JxbS" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.quantity" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="_I$tx9JxbU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6n8rWbyXz_9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags.units.si" />
        <property role="3LESm3" value="1c761cfd-81b1-4794-9999-148fa76881b8" />
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
        <node concept="1BupzO" id="1RMC8GHEw_2" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEw_3" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEw$R" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEw$S" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEw$T" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.si" />
                  <node concept="2Ry0Ak" id="1RMC8GHEw$U" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEw_4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3xzP2_mCDRk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags.units.interpreter" />
        <property role="3LESm3" value="616c1a94-9ced-468d-8c3a-fbdcf9734823" />
        <node concept="398BVA" id="3xzP2_mCEyU" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="3xzP2_mCE$i" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3xzP2_mCFcq" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.interpreter" />
              <node concept="2Ry0Ak" id="3xzP2_mCFdL" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3xzP2_mCFhT" role="3bR37C">
          <node concept="3bR9La" id="3xzP2_mCFhU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xzP2_mCFhV" role="3bR37C">
          <node concept="3bR9La" id="3xzP2_mCFhW" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xzP2_mCFhX" role="3bR37C">
          <node concept="3bR9La" id="3xzP2_mCFhY" role="1SiIV1">
            <ref role="3bR37D" node="lJ$0svpRkJ" resolve="org.iets3.core.expr.typetags.units" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xzP2_mCFhZ" role="3bR37C">
          <node concept="3bR9La" id="3xzP2_mCFi0" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396g5" resolve="org.iets3.core.expr.simpleTypes.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="3xzP2_mCFic" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3xzP2_mCFid" role="1HemKq">
            <node concept="398BVA" id="3xzP2_mCFi1" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3xzP2_mCFi2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3xzP2_mCFi3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.interpreter" />
                  <node concept="2Ry0Ak" id="3xzP2_mCFi4" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3xzP2_mCFie" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7aAW5BPgQuB" role="3bR31x">
          <node concept="3LXTmp" id="7aAW5BPgQuC" role="3rtmxm">
            <node concept="3qWCbU" id="7aAW5BPgQuD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7aAW5BPgQuE" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7aAW5BPgQuF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7aAW5BPgQuG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.units.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2utoDiy1iVD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.typetags.bindingtime" />
        <property role="3LESm3" value="9c3cc6fb-ae5e-46d1-ace2-1e08bb47d03d" />
        <node concept="398BVA" id="2utoDiy1jEN" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2utoDiy1jFu" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2utoDiy1jMl" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.typetags.bindingtime" />
              <node concept="2Ry0Ak" id="2utoDiy1jNC" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.typetags.bindingtime.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2utoDiy1jOh" role="3bR31x">
          <node concept="3LXTmp" id="2utoDiy1jOi" role="3rtmxm">
            <node concept="398BVA" id="2utoDiy1jOj" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="2utoDiy1jOk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2utoDiy1jOl" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.bindingtime" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2utoDiy1jOn" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2utoDiy1jRC" role="3bR37C">
          <node concept="3bR9La" id="2utoDiy1jRD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="2utoDiy1jRR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2utoDiy1jRS" role="1HemKq">
            <node concept="398BVA" id="2utoDiy1jRG" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="2utoDiy1jRH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2utoDiy1jRI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.typetags.bindingtime" />
                  <node concept="2Ry0Ak" id="2utoDiy1jRJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2utoDiy1jRT" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2utoDiy1jRU" role="3bR37C">
          <node concept="1Busua" id="2utoDiy1jRV" role="1SiIV1">
            <ref role="1Busuk" node="JUiQTzdslj" resolve="org.iets3.core.expr.typetags" />
          </node>
        </node>
        <node concept="1SiIV0" id="2utoDiy1jRW" role="3bR37C">
          <node concept="1Busua" id="2utoDiy1jRX" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4sMZ8GEaS9$" role="3bR37C">
          <node concept="3bR9La" id="4sMZ8GEaS9_" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wdSIUgQCW5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.lookup" />
        <property role="3LESm3" value="0406e4b3-cffd-4d16-8533-6bc50680ab3b" />
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wdSIUgQDuF" role="3bR37C">
          <node concept="3bR9La" id="5wdSIUgQDuG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
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
        <node concept="1SiIV0" id="3vxfdxbuH6P" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuH6Q" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEw_g" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEw_h" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEw_5" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEw_6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEw_7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.lookup" />
                  <node concept="2Ry0Ak" id="1RMC8GHEw_8" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEw_i" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5yPljRYr6G_" role="3bR37C">
          <node concept="3bR9La" id="5yPljRYr6GA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yPljRYr6GB" role="3bR37C">
          <node concept="3bR9La" id="5yPljRYr6GC" role="1SiIV1">
            <ref role="3bR37D" to="90a9:29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yPljRYr6GD" role="3bR37C">
          <node concept="3bR9La" id="5yPljRYr6GE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6bCTfmNjhsU" role="3bR37C">
          <node concept="3bR9La" id="6bCTfmNjhsV" role="1SiIV1">
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="cPLa7FuMZR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.data" />
        <property role="3LESm3" value="b25b8ad1-4d3d-4e45-8c78-72091b39fdda" />
        <node concept="3rtmxn" id="cPLa7FuMZS" role="3bR31x">
          <node concept="3LXTmp" id="cPLa7FuMZT" role="3rtmxm">
            <node concept="3qWCbU" id="cPLa7FuMZU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="cPLa7FuMZV" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="cPLa7FuMZW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="cPLa7FuMZX" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.lookup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="cPLa7FuMZY" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="cPLa7FuMZZ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="cPLa7FuN00" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.data" />
              <node concept="2Ry0Ak" id="cPLa7FuNHZ" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.data.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuN02" role="3bR37C">
          <node concept="3bR9La" id="cPLa7FuN03" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuN04" role="3bR37C">
          <node concept="3bR9La" id="cPLa7FuN05" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuN06" role="3bR37C">
          <node concept="1Busua" id="cPLa7FuN07" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuN08" role="3bR37C">
          <node concept="1Busua" id="cPLa7FuN09" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuN0c" role="3bR37C">
          <node concept="3bR9La" id="cPLa7FuN0d" role="1SiIV1">
            <ref role="3bR37D" to="90a9:29so9Vb$6Th" resolve="de.slisson.mps.tables" />
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuNL_" role="3bR37C">
          <node concept="3bR9La" id="cPLa7FuNLA" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuNQe" role="3bR37C">
          <node concept="3bR9La" id="cPLa7FuNQf" role="1SiIV1">
            <ref role="3bR37D" node="cPLa7FuMZR" resolve="org.iets3.core.expr.data" />
          </node>
        </node>
        <node concept="1BupzO" id="6q$NxWeKRgW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6q$NxWeKRgX" role="1HemKq">
            <node concept="398BVA" id="6q$NxWeKRgL" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="6q$NxWeKRgM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6q$NxWeKRgN" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.data" />
                  <node concept="2Ry0Ak" id="6q$NxWeKRgO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6q$NxWeKRgY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2OsjbbteyLW" role="3bR37C">
          <node concept="3bR9La" id="2OsjbbteyLX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OsjbbteyLY" role="3bR37C">
          <node concept="3bR9La" id="2OsjbbteyLZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2OsjbbteyM0" role="3bR37C">
          <node concept="3bR9La" id="2OsjbbteyM1" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76Db" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76Dc" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5yPljRYr6GQ" role="3bR37C">
          <node concept="3bR9La" id="5yPljRYr6GR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI3cjuN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="847dec6c-8460-4c2a-9e6e-039d9d12e815" />
        <property role="TrG5h" value="org.iets3.core.expr.lookup.interpreter" />
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clNT" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clNU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI3clNV" role="3bR37C">
          <node concept="3bR9La" id="44TucI3clNW" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEw_I" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEw_J" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEw_z" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEw_$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEw__" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.lookup.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEw_A" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEw_K" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuNQg" role="3bR37C">
          <node concept="3bR9La" id="cPLa7FuNQh" role="1SiIV1">
            <ref role="3bR37D" node="5wdSIUgQCW5" resolve="org.iets3.core.expr.lookup" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="49WTic8jAaa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.analysis.base" />
        <property role="3LESm3" value="db8bd035-3f51-41d8-8fed-954c202d18be" />
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
        <node concept="1SiIV0" id="49WTic8jAsX" role="3bR37C">
          <node concept="3bR9La" id="49WTic8jAsY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JPXQMQs1TU" role="3bR37C">
          <node concept="3bR9La" id="6JPXQMQs1TV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JPXQMQs1TW" role="3bR37C">
          <node concept="1Busua" id="6JPXQMQs1TX" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="mhgVwvn8LV" role="3bR37C">
          <node concept="3bR9La" id="mhgVwvn8LW" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$JL75i$YCz" role="3bR37C">
          <node concept="3bR9La" id="1$JL75i$YC$" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEw_W" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEw_X" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEw_L" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEw_M" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEw_N" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.analysis.base" />
                  <node concept="2Ry0Ak" id="1RMC8GHEw_O" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEw_Y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6jwb0AdbdA9" role="3bR37C">
          <node concept="3bR9La" id="6jwb0AdbdAa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6jwb0AdbdAb" role="3bR37C">
          <node concept="3bR9La" id="6jwb0AdbdAc" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Rre3VrvFNX" role="3bR37C">
          <node concept="3bR9La" id="7Rre3VrvFNY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Rre3VrvFO1" role="3bR37C">
          <node concept="3bR9La" id="7Rre3VrvFO2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="121_t0Fdgl_" role="3bR37C">
          <node concept="3bR9La" id="121_t0FdglA" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7yHH$DDo_4p" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.analysis.logic.operator" />
        <property role="3LESm3" value="b4244272-c048-403b-93da-1c4a1df18d3f" />
        <node concept="398BVA" id="7yHH$DDo_cp" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7yHH$DDo_i1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7yHH$DDo_pg" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.analysis.logic.operator" />
              <node concept="2Ry0Ak" id="7yHH$DDo_vF" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.analysis.logic.operator.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDo_Bq" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDo_Br" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDo_Bs" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDo_Bt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDo_Bu" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDo_Bv" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDo_Bw" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDo_Bx" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDo_By" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDo_Bz" role="1SiIV1">
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1BupzO" id="7yHH$DDo_BJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7yHH$DDo_BK" role="1HemKq">
            <node concept="398BVA" id="7yHH$DDo_B$" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDo_B_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDo_BA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.analysis.logic.operator" />
                  <node concept="2Ry0Ak" id="7yHH$DDo_BB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDo_BL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDo_BM" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDo_BN" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDo_BO" role="3bR37C">
          <node concept="1Busua" id="7yHH$DDo_BP" role="1SiIV1">
            <ref role="1Busuk" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="3rtmxn" id="7yHH$DDoA96" role="3bR31x">
          <node concept="3LXTmp" id="7yHH$DDoA97" role="3rtmxm">
            <node concept="398BVA" id="7yHH$DDoA98" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDoA99" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7yHH$DDoA9a" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.analysis.logic.operator" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDoA9c" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7yHH$DDpDTh" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.analysis.solversupport.util" />
        <property role="3LESm3" value="4daf68d7-b8d1-480f-ba66-16d874f2eac1" />
        <node concept="398BVA" id="7yHH$DDpDYT" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7yHH$DDpE2X" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7yHH$DDpEe8" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.analysis.solversupport.util" />
              <node concept="2Ry0Ak" id="7yHH$DDpEkz" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.analysis.solversupport.util.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpEsN" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpEsO" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpEsP" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpEsQ" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpEsR" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpEsS" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpEsT" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpEsU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpEsV" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpEsW" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7yHH$DDpEsX" role="3bR37C">
          <node concept="3bR9La" id="7yHH$DDpEsY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="7yHH$DDpEta" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7yHH$DDpEtb" role="1HemKq">
            <node concept="398BVA" id="7yHH$DDpEsZ" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7yHH$DDpEt0" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7yHH$DDpEt1" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.analysis.solversupport.util" />
                  <node concept="2Ry0Ak" id="7yHH$DDpEt2" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7yHH$DDpEtc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="3usvCAtt$$u" role="3bR31x">
          <node concept="3LXTmp" id="3usvCAtt$$v" role="3rtmxm">
            <node concept="3qWCbU" id="3usvCAtt$$w" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3usvCAtt$$x" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3usvCAtt$$y" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3usvCAtt$$z" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.analysis.solversupport.util" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3qKzW8QxJyw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.base.shared.runtime" />
        <property role="3LESm3" value="00ca1323-762b-4f39-ab5a-6a6bd602dc4b" />
        <node concept="398BVA" id="3qKzW8QxKcp" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="3qKzW8QxKgq" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3qKzW8QxKhL" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.base.shared.runtime" />
              <node concept="2Ry0Ak" id="3qKzW8QyS0J" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.base.shared.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3qKzW8QxKo3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3qKzW8QyS5E" role="1HemKq">
            <node concept="398BVA" id="3qKzW8QyS5v" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3qKzW8QyS5w" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3qKzW8QyS5x" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.base.shared.runtime" />
                  <node concept="2Ry0Ak" id="3qKzW8QyS5y" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3qKzW8QyS5F" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3qKzW8QC_aB" role="3bR37C">
          <node concept="3bR9La" id="3qKzW8QC_aC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="1JwNjWmR642" role="3bR31x">
          <node concept="3LXTmp" id="1JwNjWmR643" role="3rtmxm">
            <node concept="3qWCbU" id="1JwNjWmR644" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1JwNjWmR645" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1JwNjWmR646" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1JwNjWmR647" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.base.shared.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4C_RnzfEE1P" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.base.runtime" />
        <property role="3LESm3" value="dbe08fb5-334d-4b64-86a0-622406fa0e87" />
        <node concept="398BVA" id="4C_RnzfEEte" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="4C_RnzfEEuA" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4C_RnzfEEvX" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.base.runtime" />
              <node concept="2Ry0Ak" id="4C_RnzfEExk" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.base.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEExZ" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEEy0" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwAq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwAr" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwAf" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwAg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwAh" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.base.runtime" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwAi" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwAs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs1u" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs1v" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs1w" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs1x" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs1y" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7759dYaYs1z" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.base.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1g_RmdExFUd" role="3bR37C">
          <node concept="3bR9La" id="1g_RmdExFUe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3qKzW8QxKM0" role="3bR37C">
          <node concept="3bR9La" id="3qKzW8QxKM1" role="1SiIV1">
            <ref role="3bR37D" node="3qKzW8QxJyw" resolve="org.iets3.core.expr.base.shared.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6JPXQMQs0pX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.collections" />
        <property role="3LESm3" value="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" />
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
        <node concept="1SiIV0" id="6JPXQMQs0q3" role="3bR37C">
          <node concept="1Busua" id="6JPXQMQs0q4" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JPXQMQs0q5" role="3bR37C">
          <node concept="3bR9La" id="6JPXQMQs0q6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JPXQMQs0q9" role="3bR37C">
          <node concept="3bR9La" id="6JPXQMQs0qa" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JPXQMQs0qj" role="3bR37C">
          <node concept="3bR9La" id="6JPXQMQs0qk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JPXQMQs0ql" role="3bR37C">
          <node concept="3bR9La" id="6JPXQMQs0qm" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="31yjPB$SA2M" role="3bR37C">
          <node concept="3bR9La" id="31yjPB$SA2N" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6d7zaBDKTsB" role="3bR37C">
          <node concept="3bR9La" id="6d7zaBDKTsC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxd8" role="3bR37C">
          <node concept="1Busua" id="hh65augxd9" role="1SiIV1">
            <ref role="1Busuk" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="3SMYSUUF1z4" role="3bR37C">
          <node concept="3bR9La" id="3SMYSUUF1z5" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="3h73ZjvSBBG" role="3bR37C">
          <node concept="3bR9La" id="3h73ZjvSBBH" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwAC" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwAD" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwAt" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwAu" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwAv" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.collections" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwAw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwAE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1drMthg6SQ4" role="3bR37C">
          <node concept="3bR9La" id="1drMthg6SQ5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1drMthg6SQ6" role="3bR37C">
          <node concept="3bR9La" id="1drMthg6SQ7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1drMthgjN5E" role="3bR37C">
          <node concept="3bR9La" id="1drMthgjN5F" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5Nr2ndjUDzy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.collections.rt" />
        <property role="3LESm3" value="272bf1ac-d70c-4dac-96a3-976884f641b8" />
        <node concept="398BVA" id="5Nr2ndjUDzQ" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5Nr2ndjUDzU" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5Nr2ndjUDzu" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.collections.rt" />
              <node concept="2Ry0Ak" id="5Nr2ndjUDzA" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.collections.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Nr2ndjUDzM" role="3bR37C">
          <node concept="3bR9La" id="5Nr2ndjUDzO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="5Nr2ndjUDzG" role="3bR31x">
          <node concept="3LXTmp" id="5Nr2ndjUDzs" role="3rtmxm">
            <node concept="3qWCbU" id="5Nr2ndjUDzC" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5Nr2ndjUDzS" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5Nr2ndjUDzo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Nr2ndjUDz$" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.simpleTypes.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Nr2ndjUDzI" role="3bR37C">
          <node concept="3bR9La" id="5Nr2ndjUDzK" role="1SiIV1">
            <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
          </node>
        </node>
        <node concept="1BupzO" id="5Nr2ndjUDzE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5Nr2ndjTrq3" role="1HemKq">
            <node concept="398BVA" id="5Nr2ndjTrpS" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5Nr2ndjTrpT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5Nr2ndjTrpU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.collections.rt" />
                  <node concept="2Ry0Ak" id="5Nr2ndjTrpV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5Nr2ndjTrq4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Nr2ndjUDzw" role="3bR37C">
          <node concept="3bR9La" id="5Nr2ndjUDzq" role="1SiIV1">
            <ref role="3bR37D" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396ft" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="07f696b4-29e7-4878-aefb-39cac5e8c6cc" />
        <property role="TrG5h" value="org.iets3.core.expr.collections.interpreter" />
        <node concept="3rtmxn" id="5L_xiGQ8viL" role="3bR31x">
          <node concept="3LXTmp" id="5L_xiGQ8viM" role="3rtmxm">
            <node concept="3qWCbU" id="5L_xiGQ8viN" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5L_xiGQ8viO" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5L_xiGQ8viP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5L_xiGQ8viQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.collections.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$h" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$j" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$k" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$n" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$o" role="1SiIV1">
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxdy" role="3bR37C">
          <node concept="3bR9La" id="hh65augxdz" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEEzr" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEEzs" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5khwDRKS5dv" role="3bR37C">
          <node concept="3bR9La" id="5khwDRKS5dw" role="1SiIV1">
            <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwB6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwB7" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwAV" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwAW" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwAX" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.collections.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwAY" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwB8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuOOX" role="3bR37C">
          <node concept="3bR9La" id="cPLa7FuOOY" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396gl" resolve="org.iets3.core.expr.lambda.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="3qKzW8QJ_Az" role="3bR37C">
          <node concept="3bR9La" id="3qKzW8QJ_A$" role="1SiIV1">
            <ref role="3bR37D" node="3qKzW8QxJyw" resolve="org.iets3.core.expr.base.shared.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2IeAAg0yrpb" role="3bR37C">
          <node concept="3bR9La" id="2IeAAg0yrpc" role="1SiIV1">
            <ref role="3bR37D" node="5Nr2ndjUDzy" resolve="org.iets3.core.expr.collections.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5khwDRKS378" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.base.collections.stubs" />
        <property role="3LESm3" value="b76a0f63-5959-456b-993a-c796cc0d0c13" />
        <node concept="398BVA" id="5khwDRKS3BU" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5khwDRKS3GV" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5khwDRKS4So" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.base.collections.stubs" />
              <node concept="2Ry0Ak" id="5khwDRKS52j" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.base.collections.stubs.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5khwDRKS57g" role="3bR37C">
          <node concept="3bR9La" id="5khwDRKS57h" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs1_" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs1A" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs1B" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs1C" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs1D" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7759dYaYs1E" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.base.collections.stubs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2GW3_x5pdwZ" role="3bR37C">
          <node concept="1BurEX" id="2GW3_x5pdx0" role="1SiIV1">
            <node concept="398BVA" id="2GW3_x5pdwM" role="1BurEY">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="2GW3_x5pdwN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2GW3_x5pdwO" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.base.collections.stubs" />
                  <node concept="2Ry0Ak" id="2GW3_x5pdwP" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="2GW3_x5pdwQ" role="2Ry0An">
                      <property role="2Ry0Am" value="pcollections.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5FYd8xZZj2s" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.path" />
        <property role="3LESm3" value="f3eafff0-30d2-46d6-9150-f0f3b880ce27" />
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
        <node concept="1SiIV0" id="5FYd8xZZj2y" role="3bR37C">
          <node concept="1Busua" id="5FYd8xZZj2z" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FYd8xZZj2$" role="3bR37C">
          <node concept="3bR9La" id="5FYd8xZZj2_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FYd8xZZjoG" role="3bR37C">
          <node concept="3bR9La" id="5FYd8xZZjoH" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FYd8xZZjoI" role="3bR37C">
          <node concept="3bR9La" id="5FYd8xZZjoJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5FYd8xZZjoK" role="3bR37C">
          <node concept="1Busua" id="5FYd8xZZjoL" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5YygIlbmJ00" role="3bR37C">
          <node concept="3bR9La" id="5YygIlbmJ01" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwBL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwBM" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwBA" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwBB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwBC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.path" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwBD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwBN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="67zm2VGhJKX" role="3bR37C">
          <node concept="3bR9La" id="67zm2VGhJKY" role="1SiIV1">
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396f_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="c008c84a-6d05-4b6f-82f0-5cb6c0231a11" />
        <property role="TrG5h" value="org.iets3.core.expr.path.interpreter" />
        <node concept="3rtmxn" id="5L_xiGQ8viz" role="3bR31x">
          <node concept="3LXTmp" id="5L_xiGQ8vi$" role="3rtmxm">
            <node concept="3qWCbU" id="5L_xiGQ8vi_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5L_xiGQ8viA" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5L_xiGQ8viB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5L_xiGQ8viC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.path.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$A" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$B" role="1SiIV1">
            <ref role="3bR37D" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$C" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$D" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6s5DoQgEbHm" role="3bR37C">
          <node concept="3bR9La" id="6s5DoQgEbHn" role="1SiIV1">
            <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwCf" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwCg" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwC4" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwC5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwC6" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.path.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwC7" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwCh" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="49WTic8jAD5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.lambda" />
        <property role="3LESm3" value="9464fa06-5ab9-409b-9274-64ab29588457" />
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
        <node concept="1SiIV0" id="49WTic8jADl" role="3bR37C">
          <node concept="1Busua" id="49WTic8jADm" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="49WTic8jADn" role="3bR37C">
          <node concept="3bR9La" id="49WTic8jADo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="49WTic8jAWE" role="3bR37C">
          <node concept="3bR9La" id="49WTic8jAWF" role="1SiIV1">
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
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="22hm_0zXD8o" role="3bR37C">
          <node concept="3bR9La" id="22hm_0zXD8p" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="31yjPB$SAbM" role="3bR37C">
          <node concept="3bR9La" id="31yjPB$SAbN" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ni3WidUZpq" role="3bR37C">
          <node concept="3bR9La" id="3ni3WidUZpr" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="YMJl2BNAOL" role="3bR37C">
          <node concept="3bR9La" id="YMJl2BNAOM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6IBT1wSVv8r" role="3bR37C">
          <node concept="3bR9La" id="6IBT1wSVv8s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="7aMGiUr8P_2" role="3bR37C">
          <node concept="3bR9La" id="7aMGiUr8P_3" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5ovySaD2Zoi" resolve="com.mbeddr.mpsutil.varscope.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3gcF5NW_R2m" role="3bR37C">
          <node concept="3bR9La" id="3gcF5NW_R2n" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3zLY_V6QZ9m" role="3bR37C">
          <node concept="3bR9La" id="3zLY_V6QZ9n" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAaa" resolve="org.iets3.analysis.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3h73ZjvSBBX" role="3bR37C">
          <node concept="3bR9La" id="3h73ZjvSBBY" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2YQA$O1yrFM" role="3bR37C">
          <node concept="1Busua" id="2YQA$O1yrFN" role="1SiIV1">
            <ref role="1Busuk" to="al5i:5ovySaD312W" resolve="com.mbeddr.mpsutil.varscope" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwCt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwCu" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwCi" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwCj" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwCk" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.lambda" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwCl" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwCv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="hh65augvQt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.doc" />
        <property role="3LESm3" value="32190be6-23f7-4e17-aad4-fb739bb3569f" />
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
        <node concept="1SiIV0" id="hh65augvQH" role="3bR37C">
          <node concept="3bR9La" id="hh65augvQI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augvQJ" role="3bR37C">
          <node concept="3bR9La" id="hh65augvQK" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augwJO" role="3bR37C">
          <node concept="3bR9La" id="hh65augwJP" role="1SiIV1">
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ZXVhZALY39" role="3bR37C">
          <node concept="3bR9La" id="4ZXVhZALY3a" role="1SiIV1">
            <ref role="3bR37D" node="hh65augvQt" resolve="org.iets3.core.expr.doc" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwCV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwCW" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwCK" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwCL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwCM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.doc" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwCN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwCX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54b6uwtyEuB" role="3bR37C">
          <node concept="3bR9La" id="54b6uwtyEuC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396gl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="8ba65567-1c8a-4983-beb8-0482324d7e44" />
        <property role="TrG5h" value="org.iets3.core.expr.lambda.interpreter" />
        <node concept="3rtmxn" id="5L_xiGQ8vhM" role="3bR31x">
          <node concept="3LXTmp" id="5L_xiGQ8vhN" role="3rtmxm">
            <node concept="3qWCbU" id="5L_xiGQ8vhO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5L_xiGQ8vhP" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5L_xiGQ8vhQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5L_xiGQ8vhR" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.lambda.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397Aq" role="3bR37C">
          <node concept="3bR9La" id="44TucI397Ar" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397As" role="3bR37C">
          <node concept="3bR9La" id="44TucI397At" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397Au" role="3bR37C">
          <node concept="3bR9La" id="44TucI397Av" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397Ay" role="3bR37C">
          <node concept="3bR9La" id="44TucI397Az" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxf4" role="3bR37C">
          <node concept="3bR9La" id="hh65augxf5" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwDp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwDq" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwDe" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwDf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwDg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.lambda.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwDh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwDr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="cPLa7FuO6z" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="21d0de5b-f228-4080-9857-7315c7a77001" />
        <property role="TrG5h" value="org.iets3.core.expr.data.interpreter" />
        <node concept="3rtmxn" id="cPLa7FuO6$" role="3bR31x">
          <node concept="3LXTmp" id="cPLa7FuO6_" role="3rtmxm">
            <node concept="3qWCbU" id="cPLa7FuO6A" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="cPLa7FuO6B" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="cPLa7FuO6C" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="cPLa7FuO6D" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.lambda.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="cPLa7FuO6E" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="cPLa7FuO6F" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="cPLa7FuO6G" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.data.interpreter" />
              <node concept="2Ry0Ak" id="cPLa7FuOJf" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.data.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuO6I" role="3bR37C">
          <node concept="3bR9La" id="cPLa7FuO6J" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuO6K" role="3bR37C">
          <node concept="3bR9La" id="cPLa7FuO6L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuOKb" role="3bR37C">
          <node concept="3bR9La" id="cPLa7FuOKc" role="1SiIV1">
            <ref role="3bR37D" node="cPLa7FuMZR" resolve="org.iets3.core.expr.data" />
          </node>
        </node>
        <node concept="1BupzO" id="6q$NxWeKRkz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6q$NxWeKRk$" role="1HemKq">
            <node concept="398BVA" id="6q$NxWeKRko" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="6q$NxWeKRkp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6q$NxWeKRkq" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.data.interpreter" />
                  <node concept="2Ry0Ak" id="6q$NxWeKRkr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6q$NxWeKRk_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2KRUNf2Ebub" role="3bR37C">
          <node concept="3bR9La" id="2KRUNf2Ebuc" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76Fl" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76Fm" role="1SiIV1">
            <ref role="3bR37D" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2uR5X5azttH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.toplevel" />
        <property role="3LESm3" value="71934284-d7d1-45ee-a054-8c072591085f" />
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="gLftEcj3Zb" role="3bR37C">
          <node concept="3bR9La" id="gLftEcj3Zc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HHp2WmYNKH" role="3bR37C">
          <node concept="3bR9La" id="6HHp2WmYNKI" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HHp2WmYNKJ" role="3bR37C">
          <node concept="3bR9La" id="6HHp2WmYNKK" role="1SiIV1">
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
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5VEHrQcW$Sf" role="3bR37C">
          <node concept="3bR9La" id="5VEHrQcW$Sg" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7Uc3oU$$e4j" role="3bR37C">
          <node concept="3bR9La" id="7Uc3oU$$e4k" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAaa" resolve="org.iets3.analysis.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="31yjPB$SAkz" role="3bR37C">
          <node concept="3bR9La" id="31yjPB$SAk$" role="1SiIV1">
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
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1mXB1PNHK4O" role="3bR37C">
          <node concept="3bR9La" id="1mXB1PNHK4P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="puDuLmK$de" role="3bR37C">
          <node concept="3bR9La" id="puDuLmK$df" role="1SiIV1">
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxfh" role="3bR37C">
          <node concept="3bR9La" id="hh65augxfi" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxfj" role="3bR37C">
          <node concept="1Busua" id="hh65augxfk" role="1SiIV1">
            <ref role="1Busuk" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEEzt" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEEzu" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwDB" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwDC" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwDs" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwDt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwDu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.toplevel" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwDv" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwDD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="67zm2VGhJMN" role="3bR37C">
          <node concept="1Busua" id="67zm2VGhJMO" role="1SiIV1">
            <ref role="1Busuk" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="78yyjVYGHZw" role="3bR37C">
          <node concept="3bR9La" id="78yyjVYGHZx" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="Y$AzCx9ivQ" role="3bR37C">
          <node concept="3bR9La" id="Y$AzCx9ivR" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="230lIJVLiE" role="3bR37C">
          <node concept="3bR9La" id="230lIJVLiF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3AY9Typvp2a" role="3bR37C">
          <node concept="3bR9La" id="3AY9Typvp2b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="3AY9Typvp2c" role="3bR37C">
          <node concept="3bR9La" id="3AY9Typvp2d" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wcxmW8Dyvw" role="3bR37C">
          <node concept="3bR9La" id="5wcxmW8Dyvx" role="1SiIV1">
            <ref role="3bR37D" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ohnJTZM_la" role="3bR37C">
          <node concept="3bR9La" id="7ohnJTZM_lb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5a_u3OzLedQ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.adt" />
        <property role="3LESm3" value="5fe6cb13-2fbd-4e21-9842-785bdd6fc5b1" />
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
        <node concept="1SiIV0" id="5a_u3OzLee4" role="3bR37C">
          <node concept="1Busua" id="5a_u3OzLee5" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLee8" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLee9" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLeea" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLeeb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLeec" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLeed" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLfro" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLfrp" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2jlBy7bQp6P" resolve="com.mbeddr.mpsutil.treenotation.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLfrq" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLfrr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLfrs" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLfrt" role="1SiIV1">
            <ref role="3bR37D" to="90a9:2jlBy7bQtz0" resolve="com.mbeddr.mpsutil.treenotation.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLg0g" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLg0h" role="1SiIV1">
            <ref role="3bR37D" node="5a_u3OzLedQ" resolve="org.iets3.core.expr.adt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLg0i" role="3bR37C">
          <node concept="1Busua" id="5a_u3OzLg0j" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEEzv" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEEzw" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3MqEfsXeLmt" role="3bR37C">
          <node concept="3bR9La" id="3MqEfsXeLmu" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwE5" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwE6" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwDU" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwDV" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwDW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.adt" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwDX" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwE7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396gd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="9c16e638-297e-41f0-b9e1-a1e04a4aea54" />
        <property role="TrG5h" value="org.iets3.core.expr.toplevel.interpreter" />
        <node concept="3rtmxn" id="5L_xiGQ8vis" role="3bR31x">
          <node concept="3LXTmp" id="5L_xiGQ8vit" role="3rtmxm">
            <node concept="3qWCbU" id="5L_xiGQ8viu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5L_xiGQ8viv" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5L_xiGQ8viw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5L_xiGQ8vix" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.toplevel.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397A1" role="3bR37C">
          <node concept="3bR9La" id="44TucI397A2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397A5" role="3bR37C">
          <node concept="3bR9La" id="44TucI397A6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397A9" role="3bR37C">
          <node concept="3bR9La" id="44TucI397Aa" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397Ab" role="3bR37C">
          <node concept="3bR9La" id="44TucI397Ac" role="1SiIV1">
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxfH" role="3bR37C">
          <node concept="3bR9La" id="hh65augxfI" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLg0G" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLg0H" role="1SiIV1">
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6s5DoQgEbHo" role="3bR37C">
          <node concept="3bR9La" id="6s5DoQgEbHp" role="1SiIV1">
            <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwEz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwE$" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwEo" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwEp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwEq" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.toplevel.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwEr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwE_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuOPe" role="3bR37C">
          <node concept="3bR9La" id="cPLa7FuOPf" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396gl" resolve="org.iets3.core.expr.lambda.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5a_u3OzLgyl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="79d5345e-e919-477c-b448-d9d5f36e2f92" />
        <property role="TrG5h" value="org.iets3.core.expr.adt.interpreter" />
        <node concept="3rtmxn" id="7CzqNhGowVB" role="3bR31x">
          <node concept="3LXTmp" id="7CzqNhGowVC" role="3rtmxm">
            <node concept="3qWCbU" id="7CzqNhGowVD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7CzqNhGowVE" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7CzqNhGowVF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7CzqNhGowVG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.adt.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLgyu" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLgyv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLgyy" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLgyz" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5a_u3OzLhKC" role="3bR37C">
          <node concept="3bR9La" id="5a_u3OzLhKD" role="1SiIV1">
            <ref role="3bR37D" node="5a_u3OzLedQ" resolve="org.iets3.core.expr.adt" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwEL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwEM" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwEA" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwEB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwEC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.adt.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwED" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwEN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3ni3WidJ1j3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.mutable" />
        <property role="3LESm3" value="fbba5118-5fc6-49ff-9c3b-0b4469830440" />
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
        <node concept="1SiIV0" id="3ni3WidJ1jb" role="3bR37C">
          <node concept="1Busua" id="3ni3WidJ1jc" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ni3WidJ1jh" role="3bR37C">
          <node concept="3bR9La" id="3ni3WidJ1ji" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ni3WidJ1jj" role="3bR37C">
          <node concept="3bR9La" id="3ni3WidJ1jk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ni3WidJ1jL" role="3bR37C">
          <node concept="3bR9La" id="3ni3WidJ1jM" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="5oWomgoIYlm" role="3bR37C">
          <node concept="3bR9La" id="5oWomgoIYln" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJzM" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJzN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7aMGiUr8PAa" role="3bR37C">
          <node concept="3bR9La" id="7aMGiUr8PAb" role="1SiIV1">
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
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEEzx" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEEzy" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwEZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwF0" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwEO" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwEP" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwEQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.mutable" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwER" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwF1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54b6uwtyEvQ" role="3bR37C">
          <node concept="3bR9La" id="54b6uwtyEvR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396fX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="1c56daef-6a92-4d68-8014-fbbd0240d553" />
        <property role="TrG5h" value="org.iets3.core.expr.mutable.interpreter" />
        <node concept="3rtmxn" id="5L_xiGQ8vh$" role="3bR31x">
          <node concept="3LXTmp" id="5L_xiGQ8vh_" role="3rtmxm">
            <node concept="3qWCbU" id="5L_xiGQ8vhA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5L_xiGQ8vhB" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5L_xiGQ8vhC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5L_xiGQ8vhD" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.mutable.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_p" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_r" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_s" role="1SiIV1">
            <ref role="3bR37D" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_t" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_u" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwFt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwFu" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwFi" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwFj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwFk" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.mutable.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwFl" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwFv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2jITtfDiK05" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.process" />
        <property role="3LESm3" value="50b470e7-14ad-46c3-b540-4586f56d2e9c" />
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
        <node concept="1SiIV0" id="2jITtfDiK0h" role="3bR37C">
          <node concept="1Busua" id="2jITtfDiK0i" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiK0l" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiK0m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiK0p" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiK0q" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiKEp" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiKEq" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiKEr" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiKEs" role="1SiIV1">
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
            <ref role="3bR37D" node="3iESbJs02VW" resolve="org.iets3.core.expr.metafunction" />
          </node>
        </node>
        <node concept="1SiIV0" id="3wXkdMVrdLe" role="3bR37C">
          <node concept="3bR9La" id="3wXkdMVrdLf" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5WYUu8HaT_t" resolve="com.mbeddr.mpsutil.framecell" />
          </node>
        </node>
        <node concept="1SiIV0" id="71HHyJ2pYob" role="3bR37C">
          <node concept="3bR9La" id="71HHyJ2pYoc" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="71HHyJ2pYod" role="3bR37C">
          <node concept="3bR9La" id="71HHyJ2pYoe" role="1SiIV1">
            <ref role="3bR37D" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEEzz" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEEz$" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6s5DoQgEbHq" role="3bR37C">
          <node concept="3bR9La" id="6s5DoQgEbHr" role="1SiIV1">
            <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwFF" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwFG" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwFw" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwFx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwFy" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.process" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwFz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwFH" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2nByCcxwDiO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.dataflow" />
        <property role="3LESm3" value="cee4aa62-aca9-4f26-9602-75129cd457c9" />
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
        <node concept="1SiIV0" id="2nByCcxwDj0" role="3bR37C">
          <node concept="1Busua" id="2nByCcxwDj1" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nByCcxwDj2" role="3bR37C">
          <node concept="3bR9La" id="2nByCcxwDj3" role="1SiIV1">
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
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ZXVhZALY5g" role="3bR37C">
          <node concept="3bR9La" id="4ZXVhZALY5h" role="1SiIV1">
            <ref role="3bR37D" node="2nByCcxwDiO" resolve="org.iets3.core.expr.dataflow" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwG9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwGa" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwFY" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwFZ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwG0" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.dataflow" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwG1" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwGb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396f5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="0a9d9bba-15ce-45fa-ba85-2c2dddcd1ff0" />
        <property role="TrG5h" value="org.iets3.core.expr.process.interpreter" />
        <node concept="3rtmxn" id="5L_xiGQ8vie" role="3bR31x">
          <node concept="3LXTmp" id="5L_xiGQ8vif" role="3rtmxm">
            <node concept="3qWCbU" id="5L_xiGQ8vig" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5L_xiGQ8vih" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5L_xiGQ8vii" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5L_xiGQ8vij" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.process.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zk" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zl" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396fX" resolve="org.iets3.core.expr.mutable.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zm" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zn" role="1SiIV1">
            <ref role="3bR37D" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nByCcxwEMy" role="3bR37C">
          <node concept="3bR9La" id="2nByCcxwEMz" role="1SiIV1">
            <ref role="3bR37D" node="2jITtfDiK05" resolve="org.iets3.core.expr.process" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwGB" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwGC" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwGs" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwGt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwGu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.process.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwGv" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwGD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2nByCcxwFlx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="3a79aca0-f4b1-40f1-a3e9-259162afa77b" />
        <property role="TrG5h" value="org.iets3.core.expr.dataflow.interpreter" />
        <node concept="3rtmxn" id="7CzqNhGowVI" role="3bR31x">
          <node concept="3LXTmp" id="7CzqNhGowVJ" role="3rtmxm">
            <node concept="3qWCbU" id="7CzqNhGowVK" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7CzqNhGowVL" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7CzqNhGowVM" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7CzqNhGowVN" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.dataflow.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="2nByCcxwGfb" role="3bR37C">
          <node concept="3bR9La" id="2nByCcxwGfc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2nByCcxwGfd" role="3bR37C">
          <node concept="3bR9La" id="2nByCcxwGfe" role="1SiIV1">
            <ref role="3bR37D" node="2nByCcxwDiO" resolve="org.iets3.core.expr.dataflow" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwGP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwGQ" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwGE" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwGF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwGG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.dataflow.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwGH" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwGR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="cPLa7FuOPg" role="3bR37C">
          <node concept="3bR9La" id="cPLa7FuOPh" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396gl" resolve="org.iets3.core.expr.lambda.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="78hTg1zaYCc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.attributes" />
        <property role="3LESm3" value="583939be-ded0-4735-a055-a74f8477fc34" />
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
        <node concept="1SiIV0" id="78hTg1zaYCu" role="3bR37C">
          <node concept="3bR9La" id="78hTg1zaYCv" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XBPhghtnC5" role="3bR37C">
          <node concept="3bR9La" id="6XBPhghtnC6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XBPhghtnC7" role="3bR37C">
          <node concept="3bR9La" id="6XBPhghtnC8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5IqIsYeIkRY" role="3bR37C">
          <node concept="3bR9La" id="5IqIsYeIkRZ" role="1SiIV1">
            <ref role="3bR37D" node="78hTg1zaYCc" resolve="org.iets3.core.attributes" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QSPQ53Vquc" role="3bR37C">
          <node concept="3bR9La" id="4QSPQ53Vqud" role="1SiIV1">
            <ref role="3bR37D" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwH3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwH4" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwGS" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwGT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwGU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.attributes" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwGV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwH5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="67zm2VGhJPn" role="3bR37C">
          <node concept="1Busua" id="67zm2VGhJPo" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ohnJTZM_mU" role="3bR37C">
          <node concept="3bR9La" id="7ohnJTZM_mV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn808a" resolve="jetbrains.mps.lang.constraints.rules.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="ub9nkyRnyj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.tests" />
        <property role="3LESm3" value="d441fba0-f46b-43cd-b723-dad7b65da615" />
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
          <node concept="1SiIV0" id="36boutet3I1" role="3bR37C">
            <node concept="3bR9La" id="36boutet3I2" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
            </node>
          </node>
          <node concept="1SiIV0" id="36boutet3I3" role="3bR37C">
            <node concept="3bR9La" id="36boutet3I4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ssrwy9KfaJ" role="3bR37C">
            <node concept="3bR9La" id="4ssrwy9KfaK" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ssrwy9K$ux" role="3bR37C">
            <node concept="3bR9La" id="4ssrwy9K$uy" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ssrwy9K$uz" role="3bR37C">
            <node concept="3bR9La" id="4ssrwy9K$u$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
            </node>
          </node>
          <node concept="1SiIV0" id="4ssrwy9K$u_" role="3bR37C">
            <node concept="3bR9La" id="4ssrwy9K$uA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1SiIV0" id="7bZFIilmtA_" role="3bR37C">
            <node concept="3bR9La" id="7bZFIilmtAA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHEwHL" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEwHM" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEwH$" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEwH_" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwHA" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.tests" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwHB" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEwHC" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEwHN" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7ohnJTZM_ni" role="3bR37C">
            <node concept="3bR9La" id="7ohnJTZM_nj" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRnyz" role="3bR37C">
          <node concept="3bR9La" id="ub9nkyRny$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRoa8" role="3bR37C">
          <node concept="3bR9La" id="ub9nkyRoa9" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRoag" role="3bR37C">
          <node concept="3bR9La" id="ub9nkyRoah" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRoIL" role="3bR37C">
          <node concept="3bR9La" id="ub9nkyRoIM" role="1SiIV1">
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRoIN" role="3bR37C">
          <node concept="3bR9La" id="ub9nkyRoIO" role="1SiIV1">
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
            <ref role="3bR37D" to="90a9:6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8sTa" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8sTb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3_DFadN2npg" role="3bR37C">
          <node concept="3bR9La" id="3_DFadN2nph" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="3_DFadNhc8V" role="3bR37C">
          <node concept="3bR9La" id="3_DFadNhc8W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="31yjPB$SAtw" role="3bR37C">
          <node concept="3bR9La" id="31yjPB$SAtx" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="puDuLmK$mH" role="3bR37C">
          <node concept="3bR9La" id="puDuLmK$mI" role="1SiIV1">
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="6U9_fusimAJ" role="3bR37C">
          <node concept="3bR9La" id="6U9_fusimAK" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5WYUu8HaT_t" resolve="com.mbeddr.mpsutil.framecell" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bZFIilj3Cy" role="3bR37C">
          <node concept="3bR9La" id="7bZFIilj3Cz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bZFIilj3C$" role="3bR37C">
          <node concept="3bR9La" id="7bZFIilj3C_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bZFIilj3CA" role="3bR37C">
          <node concept="3bR9La" id="7bZFIilj3CB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bZFIilj3CE" role="3bR37C">
          <node concept="1Busua" id="7bZFIilj3CF" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="hh65augxhX" role="3bR37C">
          <node concept="3bR9La" id="hh65augxhY" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEEz_" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEEzA" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwHx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwHy" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwHm" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwHn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwHo" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.tests" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwHp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwHz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3CttMBgzRcX" role="3bR37C">
          <node concept="3bR9La" id="3CttMBgzRcY" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="24LQtH$aC5M" role="3bR37C">
          <node concept="3bR9La" id="24LQtH$aC5N" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
          </node>
        </node>
        <node concept="1SiIV0" id="78yyjVYGI1r" role="3bR37C">
          <node concept="3bR9La" id="78yyjVYGI1s" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6ycJs$Ayp7j" role="3bR37C">
          <node concept="3bR9La" id="6ycJs$Ayp7k" role="1SiIV1">
            <ref role="3bR37D" node="3FexrMiSOe$" resolve="org.iets3.core.expr.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="230lIJVLk_" role="3bR37C">
          <node concept="3bR9La" id="230lIJVLkA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DfYVnp3kHJ" role="3bR37C">
          <node concept="Rbm2T" id="7DfYVnp3kHK" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Gr2MmiOUp2" role="3bR37C">
          <node concept="3bR9La" id="3Gr2MmiOUp3" role="1SiIV1">
            <ref role="3bR37D" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396fH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="7a4a0378-45ed-4612-99b5-b72416acc630" />
        <property role="TrG5h" value="org.iets3.core.expr.tests.interpreter" />
        <node concept="3rtmxn" id="5L_xiGQ8viE" role="3bR31x">
          <node concept="3LXTmp" id="5L_xiGQ8viF" role="3rtmxm">
            <node concept="3qWCbU" id="5L_xiGQ8viG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5L_xiGQ8viH" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5L_xiGQ8viI" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5L_xiGQ8viJ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.tests.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$R" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$T" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$U" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$V" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$W" role="1SiIV1">
            <ref role="3bR37D" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="7SjyARDYWey" role="3bR37C">
          <node concept="3bR9La" id="7SjyARDYWez" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwHZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwI0" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwHO" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwHP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwHQ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.tests.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwHR" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwI1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7wjZwvOduey" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="6effa8ea-ddf9-441a-a29e-80a73b7d0fc7" />
        <property role="TrG5h" value="org.iets3.core.expr.tests.rt" />
        <node concept="3rtmxn" id="7CzqNhGowVw" role="3bR31x">
          <node concept="3LXTmp" id="7CzqNhGowVx" role="3rtmxm">
            <node concept="3qWCbU" id="7CzqNhGowVy" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7CzqNhGowVz" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7CzqNhGowV$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7CzqNhGowV_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.tests.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwId" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwIe" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwI2" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwI3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwI4" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.tests.rt" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwI5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwIf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3iESbJs02VW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.metafunction" />
        <property role="3LESm3" value="711a16d7-99e8-4e1d-b20c-99c0b7309cd8" />
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
        <node concept="1SiIV0" id="3iESbJs02Wo" role="3bR37C">
          <node concept="3bR9La" id="3iESbJs02Wp" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJs02Wq" role="3bR37C">
          <node concept="3bR9La" id="3iESbJs02Wr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJs02Wu" role="3bR37C">
          <node concept="3bR9La" id="3iESbJs02Wv" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJs02WM" role="3bR37C">
          <node concept="3bR9La" id="3iESbJs02WN" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJs03DU" role="3bR37C">
          <node concept="3bR9La" id="3iESbJs03DV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJs03DW" role="3bR37C">
          <node concept="3bR9La" id="3iESbJs03DX" role="1SiIV1">
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
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwIr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwIs" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwIg" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwIh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwIi" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.metafunction" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwIj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwIt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396fP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="dff61827-7f11-4bfe-aeb1-6491ed8a49b2" />
        <property role="TrG5h" value="org.iets3.core.expr.metafunction.interpreter" />
        <node concept="3rtmxn" id="5L_xiGQ8vhm" role="3bR31x">
          <node concept="3LXTmp" id="5L_xiGQ8vhn" role="3rtmxm">
            <node concept="3qWCbU" id="5L_xiGQ8vho" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5L_xiGQ8vhp" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5L_xiGQ8vhq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5L_xiGQ8vhr" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.metafunction.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_a" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_b" role="1SiIV1">
            <ref role="3bR37D" node="3iESbJs02VW" resolve="org.iets3.core.expr.metafunction" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwIT" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwIU" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwII" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwIJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwIK" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.metafunction.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwIL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwIV" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="YMJl2BN_Xq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.statemachines" />
        <property role="3LESm3" value="cd87ddab-6434-448e-a011-1e1c898de18e" />
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="YMJl2BNAEE" role="3bR37C">
          <node concept="1Busua" id="YMJl2BNAEF" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1RzljfOeUKz" role="3bR37C">
          <node concept="3bR9La" id="1RzljfOeUK$" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJ_7" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJ_8" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJ_b" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJ_c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiL0e" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiL0f" role="1SiIV1">
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
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="3H4W4diXebr" role="3bR37C">
          <node concept="3bR9La" id="3H4W4diXebs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4IV0h47QJAU" role="3bR37C">
          <node concept="3bR9La" id="4IV0h47QJAV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEEzB" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEEzC" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwJl" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwJm" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwJa" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwJb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwJc" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.statemachines" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwJd" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwJn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54b6uwtyEy9" role="3bR37C">
          <node concept="3bR9La" id="54b6uwtyEya" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396fl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="b10553c8-9d54-444d-bb92-a27be823b74f" />
        <property role="TrG5h" value="org.iets3.core.expr.statemachines.interpreter" />
        <node concept="3rtmxn" id="5L_xiGQ8vi7" role="3bR31x">
          <node concept="3LXTmp" id="5L_xiGQ8vi8" role="3rtmxm">
            <node concept="3qWCbU" id="5L_xiGQ8vi9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5L_xiGQ8via" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5L_xiGQ8vib" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5L_xiGQ8vic" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.statemachines.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="YMJl2BN_Xq" resolve="org.iets3.core.expr.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zU" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zV" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zW" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zY" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zZ" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396fX" resolve="org.iets3.core.expr.mutable.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397$0" role="3bR37C">
          <node concept="3bR9La" id="44TucI397$1" role="1SiIV1">
            <ref role="3bR37D" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwJN" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwJO" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwJC" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwJD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwJE" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.statemachines.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwJF" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwJP" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5zQvLw7dx1X" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.datetime" />
        <property role="3LESm3" value="289fb12b-7f53-4ef7-bc2e-1ed2c6a7c998" />
        <node concept="3rtmxn" id="7YH5Tx0ilnK" role="3bR31x">
          <node concept="3LXTmp" id="7YH5Tx0ilnL" role="3rtmxm">
            <node concept="3qWCbU" id="7YH5Tx0ilnM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7YH5Tx0ilnN" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7YH5Tx0ilnO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7YH5Tx0ilnP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.datetime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5zQvLw7dxCz" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5zQvLw7dyc7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5zQvLw7dytV" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.datetime" />
              <node concept="2Ry0Ak" id="5zQvLw7dz1u" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.datetime.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5zQvLw7dztY" role="3bR37C">
          <node concept="3bR9La" id="5zQvLw7dztZ" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5zQvLw7dzu2" role="3bR37C">
          <node concept="1Busua" id="5zQvLw7dzu3" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7aRvJQEkEWL" role="3bR37C">
          <node concept="3bR9La" id="7aRvJQEkEWM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuHeT" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuHeU" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEEzD" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEEzE" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="64dkh69XBEA" role="3bR37C">
          <node concept="3bR9La" id="64dkh69XBEB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwK1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwK2" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwJQ" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwJR" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwJS" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.datetime" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwJT" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwK3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2xddOZL74Qj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.datetime.runtime" />
        <property role="3LESm3" value="957f018c-4561-4081-9ad3-b8618bf1160d" />
        <node concept="398BVA" id="2xddOZL74PB" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2xddOZL74Qx" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2xddOZL74PR" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.datetime.runtime" />
              <node concept="2Ry0Ak" id="2xddOZL74Qz" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.datetime.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL74PX" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL74Q1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="2xddOZL74PD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2xddOZL74Qr" role="1HemKq">
            <node concept="398BVA" id="2xddOZL74Pt" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="2xddOZL74Pr" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2xddOZL74Pp" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.datetime.runtime" />
                  <node concept="2Ry0Ak" id="2xddOZL74Pn" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2xddOZL74Qp" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2xddOZL74PN" role="3bR31x">
          <node concept="3LXTmp" id="2xddOZL74PL" role="3rtmxm">
            <node concept="3qWCbU" id="2xddOZL74PH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="2xddOZL74PF" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="2xddOZL74PT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2xddOZL74PP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.datetime.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3qKzW8QxKRE" role="3bR37C">
          <node concept="3bR9La" id="3qKzW8QxKRF" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="3qKzW8QxJyw" resolve="org.iets3.core.expr.base.shared.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6XrtUF5gcnV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="356f24c7-748b-463e-a9e4-7973abbf5b8f" />
        <property role="TrG5h" value="org.iets3.core.expr.datetime.interpreter" />
        <node concept="3rtmxn" id="7YH5Tx0ilnY" role="3bR31x">
          <node concept="3LXTmp" id="7YH5Tx0ilnZ" role="3rtmxm">
            <node concept="3qWCbU" id="7YH5Tx0ilo0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7YH5Tx0ilo1" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7YH5Tx0ilo2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7YH5Tx0ilo3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.datetime.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6XrtUF5gcnW" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="6XrtUF5gco0" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6XrtUF5gco1" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.datetime.interpreter" />
              <node concept="2Ry0Ak" id="6XrtUF5gco2" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.datetime.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6XrtUF5gcKk" role="3bR37C">
          <node concept="3bR9La" id="6XrtUF5gcKl" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XrtUF5gcKm" role="3bR37C">
          <node concept="3bR9La" id="6XrtUF5gcKn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XrtUF5gcKq" role="3bR37C">
          <node concept="3bR9La" id="6XrtUF5gcKr" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XrtUF5gcKs" role="3bR37C">
          <node concept="3bR9La" id="6XrtUF5gcKt" role="1SiIV1">
            <ref role="3bR37D" node="5zQvLw7dx1X" resolve="org.iets3.core.expr.datetime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuHfj" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuHfk" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuNFs" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuNFt" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396g5" resolve="org.iets3.core.expr.simpleTypes.interpreter" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwKH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwKI" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwKy" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwKz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwK$" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.datetime.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwK_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwKJ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1g_RmdExG2F" role="3bR37C">
          <node concept="3bR9La" id="1g_RmdExG2G" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76Jo" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76Jp" role="1SiIV1">
            <ref role="3bR37D" node="2xddOZL74Qj" resolve="org.iets3.core.expr.datetime.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5zQvLw7dsP5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.temporal" />
        <property role="3LESm3" value="4621d3e3-b8a3-4bbe-b7ac-234b6e2d1d68" />
        <node concept="3rtmxn" id="7YH5Tx0ilnD" role="3bR31x">
          <node concept="3LXTmp" id="7YH5Tx0ilnE" role="3rtmxm">
            <node concept="3qWCbU" id="7YH5Tx0ilnF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7YH5Tx0ilnG" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7YH5Tx0ilnH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7YH5Tx0ilnI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.temporal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5zQvLw7dtr7" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5zQvLw7dtXV" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5zQvLw7dAjQ" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.temporal" />
              <node concept="2Ry0Ak" id="5zQvLw7dARp" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.temporal.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5zQvLw7dw2s" role="3bR37C">
          <node concept="3bR9La" id="5zQvLw7dw2t" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5zQvLw7dw2w" role="3bR37C">
          <node concept="1Busua" id="5zQvLw7dw2x" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5zQvLw7dBkh" role="3bR37C">
          <node concept="3bR9La" id="5zQvLw7dBki" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="5zQvLw7dBkj" role="3bR37C">
          <node concept="3bR9La" id="5zQvLw7dBkk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5zQvLw7dBkl" role="3bR37C">
          <node concept="3bR9La" id="5zQvLw7dBkm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5zQvLw7dBkn" role="3bR37C">
          <node concept="3bR9La" id="5zQvLw7dBko" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5zQvLw7dBkp" role="3bR37C">
          <node concept="3bR9La" id="5zQvLw7dBkq" role="1SiIV1">
            <ref role="3bR37D" node="5zQvLw7dsP5" resolve="org.iets3.core.expr.temporal" />
          </node>
        </node>
        <node concept="1SiIV0" id="5zQvLw7dBkr" role="3bR37C">
          <node concept="3bR9La" id="5zQvLw7dBks" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="5zQvLw7dBkt" role="3bR37C">
          <node concept="3bR9La" id="5zQvLw7dBku" role="1SiIV1">
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="5zQvLw7dBkv" role="3bR37C">
          <node concept="1Busua" id="5zQvLw7dBkw" role="1SiIV1">
            <ref role="1Busuk" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="5zQvLw7dBT5" role="3bR37C">
          <node concept="3bR9La" id="5zQvLw7dBT6" role="1SiIV1">
            <ref role="3bR37D" node="5zQvLw7dx1X" resolve="org.iets3.core.expr.datetime" />
          </node>
        </node>
        <node concept="1SiIV0" id="vVoQWC8eaQ" role="3bR37C">
          <node concept="3bR9La" id="vVoQWC8eaR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEEzF" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEEzG" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwKV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwKW" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwKK" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwKL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwKM" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.temporal" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwKN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwKX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76J_" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76JA" role="1SiIV1">
            <ref role="3bR37D" node="2xddOZL74Qf" resolve="org.iets3.core.expr.temporal.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76JB" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76JC" role="1SiIV1">
            <ref role="3bR37D" node="2xddOZL74Qj" resolve="org.iets3.core.expr.datetime.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6belQKqqIqr" role="3bR37C">
          <node concept="3bR9La" id="6belQKqqIqs" role="1SiIV1">
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2xddOZL74Qf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.temporal.runtime" />
        <property role="3LESm3" value="17ecc6b6-d106-4b60-87a9-3fde52f92301" />
        <node concept="398BVA" id="2xddOZL74PJ" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2xddOZL74Qv" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2xddOZL74Qt" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.temporal.runtime" />
              <node concept="2Ry0Ak" id="2xddOZL74Q9" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.temporal.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL74Ph" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL74Pv" role="1SiIV1">
            <ref role="3bR37D" node="2xddOZL74Qj" resolve="org.iets3.core.expr.datetime.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="2xddOZL74PZ" role="3bR31x">
          <node concept="3LXTmp" id="2xddOZL74PV" role="3rtmxm">
            <node concept="398BVA" id="2xddOZL74Q7" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="2xddOZL74Q5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2xddOZL74Q3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.temporal.runtime" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2xddOZL74Qh" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL74Qn" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL74Ql" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="2xddOZL74P_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2xddOZL74Pz" role="1HemKq">
            <node concept="398BVA" id="2xddOZL74Qd" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="2xddOZL74Qb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2xddOZL74Pl" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.temporal.runtime" />
                  <node concept="2Ry0Ak" id="2xddOZL74Pj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2xddOZL74Px" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5s2FNgb$bxc" role="3bR37C">
          <node concept="3bR9La" id="5s2FNgb$bxd" role="1SiIV1">
            <ref role="3bR37D" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3BA76Yi2vu3" role="3bR37C">
          <node concept="3bR9La" id="3BA76Yi2vu4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6XrtUF5gcnN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="06aa4a64-087b-49de-99ac-5bfea95ff839" />
        <property role="TrG5h" value="org.iets3.core.expr.temporal.interpreter" />
        <node concept="3rtmxn" id="7YH5Tx0ilnR" role="3bR31x">
          <node concept="3LXTmp" id="7YH5Tx0ilnS" role="3rtmxm">
            <node concept="3qWCbU" id="7YH5Tx0ilnT" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7YH5Tx0ilnU" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7YH5Tx0ilnV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7YH5Tx0ilnW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.temporal.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="6XrtUF5gcnO" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="6XrtUF5gcnS" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6XrtUF5gcnT" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.temporal.interpreter" />
              <node concept="2Ry0Ak" id="6XrtUF5gcnU" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.temporal.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6XrtUF5gcJT" role="3bR37C">
          <node concept="3bR9La" id="6XrtUF5gcJU" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XrtUF5gcJV" role="3bR37C">
          <node concept="3bR9La" id="6XrtUF5gcJW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XrtUF5gcJX" role="3bR37C">
          <node concept="3bR9La" id="6XrtUF5gcJY" role="1SiIV1">
            <ref role="3bR37D" node="5zQvLw7dsP5" resolve="org.iets3.core.expr.temporal" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XrtUF5gcK1" role="3bR37C">
          <node concept="3bR9La" id="6XrtUF5gcK2" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XrtUF5gcK3" role="3bR37C">
          <node concept="3bR9La" id="6XrtUF5gcK4" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1SiIV0" id="6XrtUF5gcK5" role="3bR37C">
          <node concept="3bR9La" id="6XrtUF5gcK6" role="1SiIV1">
            <ref role="3bR37D" node="5zQvLw7dx1X" resolve="org.iets3.core.expr.datetime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuNG1" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuNG2" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396g5" resolve="org.iets3.core.expr.simpleTypes.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="7WudVL4ZcQA" role="3bR37C">
          <node concept="3bR9La" id="7WudVL4ZcQB" role="1SiIV1">
            <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwLB" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwLC" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwLs" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwLt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwLu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.temporal.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwLv" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwLD" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76JO" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76JP" role="1SiIV1">
            <ref role="3bR37D" node="2xddOZL74Qj" resolve="org.iets3.core.expr.datetime.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76JQ" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76JR" role="1SiIV1">
            <ref role="3bR37D" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76JS" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76JT" role="1SiIV1">
            <ref role="3bR37D" node="2xddOZL74Qf" resolve="org.iets3.core.expr.temporal.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3FexrMiSOe$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.plugin" />
        <property role="3LESm3" value="cbb71b24-470d-4374-b77c-ebd0d3b3bb27" />
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3FexrMiSOQA" role="3bR37C">
          <node concept="3bR9La" id="3FexrMiSOQB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3FexrMiSOQC" role="3bR37C">
          <node concept="3bR9La" id="3FexrMiSOQD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YwNg" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YwNh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YwNi" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YwNj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7r" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7x" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7D" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7E" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Y$7H" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Y$7I" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="6pNCASbJnjL" role="3bR37C">
          <node concept="3bR9La" id="6pNCASbJnjM" role="1SiIV1">
            <ref role="3bR37D" node="6pNCASbJiT2" resolve="org.iets3.core.expr.testExecution" />
          </node>
        </node>
        <node concept="1SiIV0" id="55c_dSQ4QzY" role="3bR37C">
          <node concept="3bR9La" id="55c_dSQ4QzZ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:5vQ_hAOOn52" resolve="de.slisson.mps.conditionalEditor.hints" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwLP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwLQ" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwLE" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwLF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwLG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.plugin" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwLH" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwLR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6pNCASbLJpT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.opensource.__spreferences.TestExecutionPreferences" />
        <property role="3LESm3" value="~_PreferencesModule#org.iets3.opensource.__spreferences.TestExecutionPreferences" />
        <node concept="398BVA" id="6pNCASbLKd1" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="6pNCASbLKYx" role="iGT6I">
            <property role="2Ry0Am" value="_spreferences" />
            <node concept="2Ry0Ak" id="6pNCASbLLK0" role="2Ry0An">
              <property role="2Ry0Am" value="TestExecutionPreferences" />
              <node concept="2Ry0Ak" id="6pNCASbLMxv" role="2Ry0An">
                <property role="2Ry0Am" value="module.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwM3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwM4" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwLS" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwLT" role="iGT6I">
                <property role="2Ry0Am" value="_spreferences" />
                <node concept="2Ry0Ak" id="1RMC8GHEwLU" role="2Ry0An">
                  <property role="2Ry0Am" value="TestExecutionPreferences" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwLV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwM5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs1N" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs1O" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs1P" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs1Q" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs1R" role="iGT6I">
                <property role="2Ry0Am" value="_spreferences" />
                <node concept="2Ry0Ak" id="7759dYaYs1S" role="2Ry0An">
                  <property role="2Ry0Am" value="TestExecutionPreferences" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6pNCASbJiT2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.testExecution" />
        <property role="3LESm3" value="2022a471-10ba-4431-ba5d-622df898f3c6" />
        <node concept="398BVA" id="6pNCASbJjFA" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="6pNCASbJksm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6pNCASbJld5" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.testExecution" />
              <node concept="2Ry0Ak" id="6pNCASbJlXO" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.testExecution.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6pNCASbJmyq" role="3bR37C">
          <node concept="1Busua" id="6pNCASbJmyr" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwMh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwMi" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwM6" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwM7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwM8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.testExecution" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwM9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwMj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs2F" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs2G" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs2H" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs2I" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs2J" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7759dYaYs2K" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.testExecution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7uAdOXgkUAg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.base.devkit" />
        <property role="3LESm3" value="55137ade-7e38-4ce6-be99-a8537944b400" />
        <node concept="398BVA" id="7uAdOXgkUAh" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7uAdOXgkUAi" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7uAdOXgkUAj" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.base.devkit" />
              <node concept="2Ry0Ak" id="7uAdOXgkXrD" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.base.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7uAdOXgkUAl" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
        <node concept="3LEDTy" id="7uAdOXgkUAm" role="3LEDUa">
          <ref role="3LEDTV" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
        </node>
        <node concept="3LEDTy" id="7uAdOXgkUAn" role="3LEDUa">
          <ref role="3LEDTV" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
        </node>
        <node concept="3LEDTy" id="7uAdOXgkUAo" role="3LEDUa">
          <ref role="3LEDTV" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
        </node>
        <node concept="3LEDTy" id="7uAdOXgkUAq" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
        </node>
        <node concept="3LEDTy" id="7uAdOXgkUAr" role="3LEDUa">
          <ref role="3LEDTV" node="6styTjV$jM1" resolve="org.iets3.core.expr.simpleTypes.tests" />
        </node>
        <node concept="3LEDTy" id="7uAdOXgkUAs" role="3LEDUa">
          <ref role="3LEDTV" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
        </node>
        <node concept="3LEDTy" id="7uAdOXgkUAt" role="3LEDUa">
          <ref role="3LEDTV" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
        </node>
        <node concept="3LEDTM" id="7uAdOXgkUAB" role="3LEDUa">
          <ref role="3LEDTN" node="mM1quA9GB_" resolve="org.iets3.core.expr.lambda.plugin" />
        </node>
        <node concept="3LEDTM" id="7uAdOXgkUAC" role="3LEDUa">
          <ref role="3LEDTN" node="3FexrMiSOe$" resolve="org.iets3.core.expr.plugin" />
        </node>
        <node concept="3LEz8M" id="7uAdOXh5C9R" role="3LEz9a">
          <ref role="3LEz8N" node="7uAdOXh5ASo" resolve="org.iets3.core.expr.interpreter.devkit" />
        </node>
      </node>
      <node concept="3LEwk6" id="7uAdOXh5ASo" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.interpreter.devkit" />
        <property role="3LESm3" value="e234a1e7-550c-4730-a932-f9447090df76" />
        <node concept="398BVA" id="7uAdOXh5ASp" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7uAdOXh5ASq" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7uAdOXh5ASr" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.interpreter.devkit" />
              <node concept="2Ry0Ak" id="7uAdOXh5B$Q" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.interpreter.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTM" id="7uAdOXh5AS_" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
        </node>
        <node concept="3LEDTM" id="7uAdOXh5ASA" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI396ft" resolve="org.iets3.core.expr.collections.interpreter" />
        </node>
        <node concept="3LEDTM" id="7uAdOXh5ASB" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI396gl" resolve="org.iets3.core.expr.lambda.interpreter" />
        </node>
        <node concept="3LEDTM" id="7uAdOXh5ASC" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI396fP" resolve="org.iets3.core.expr.metafunction.interpreter" />
        </node>
        <node concept="3LEDTM" id="7uAdOXh5ASD" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI396f_" resolve="org.iets3.core.expr.path.interpreter" />
        </node>
        <node concept="3LEDTM" id="7uAdOXh5ASE" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI396g5" resolve="org.iets3.core.expr.simpleTypes.interpreter" />
        </node>
        <node concept="3LEDTM" id="7uAdOXh5ASF" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI396fH" resolve="org.iets3.core.expr.tests.interpreter" />
        </node>
        <node concept="3LEDTM" id="7uAdOXh5ASI" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI396gd" resolve="org.iets3.core.expr.toplevel.interpreter" />
        </node>
        <node concept="3LEDTM" id="7uAdOXh5BLc" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI396fd" resolve="org.iets3.core.expr.repl.interpreter" />
        </node>
      </node>
      <node concept="3LEwk6" id="2zpAVpC_ky5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.stateful.devkit" />
        <property role="3LESm3" value="b2a65b84-7ec9-404f-8602-f16394bb1d98" />
        <node concept="398BVA" id="2zpAVpC_neD" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2zpAVpC_nZ1" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2zpAVpC_oJo" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.stateful.devkit" />
              <node concept="2Ry0Ak" id="2zpAVpC_pvJ" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.stateful.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2zpAVpC_q8m" role="3LEDUa">
          <ref role="3LEDTV" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_q8n" role="3LEDUa">
          <ref role="3LEDTV" node="2jITtfDiK05" resolve="org.iets3.core.expr.process" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_q8o" role="3LEDUa">
          <ref role="3LEDTV" node="YMJl2BN_Xq" resolve="org.iets3.core.expr.statemachines" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_q8p" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI396fX" resolve="org.iets3.core.expr.mutable.interpreter" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_q8q" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI396f5" resolve="org.iets3.core.expr.process.interpreter" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_q8r" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI396fl" resolve="org.iets3.core.expr.statemachines.interpreter" />
        </node>
      </node>
      <node concept="3LEwk6" id="kEKsc8qAwu" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genall.core.devkit" />
        <property role="3LESm3" value="ec967770-4707-442f-baaf-a8b7bb554717" />
        <node concept="398BVA" id="kEKsc8qAWO" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="kEKsc8qB5Q" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="kEKsc8qB7d" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genall.core.devkit" />
              <node concept="2Ry0Ak" id="kEKsc8qB9d" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genall.core.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="kEKsc8qBa7" role="3LEz9a">
          <ref role="3LEz8N" node="2zpAVpC$xZc" resolve="org.iets3.core.expr.genjava.core.devkit" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCp3S" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qWJe" resolve="org.iets3.core.expr.genjava.toplevel" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCp3T" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCp3U" role="3LEDUa">
          <ref role="3LEDTV" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCp3V" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCp3W" role="3LEDUa">
          <ref role="3LEDTV" node="49WTic8jAaa" resolve="org.iets3.analysis.base" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCp3X" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qWbm" resolve="org.iets3.core.expr.genjava.tests" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCp3Y" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCp3Z" role="3LEDUa">
          <ref role="3LEDTV" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCp40" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qSzW" resolve="org.iets3.core.expr.genjava.base" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCp41" role="3LEDUa">
          <ref role="3LEDTV" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCp42" role="3LEDUa">
          <ref role="3LEDTV" node="lH$Puj5DFq" resolve="org.iets3.core.expr.genjava.contracts" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCp43" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qVBy" resolve="org.iets3.core.expr.genjava.simpleTypes" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aypds" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aypdt" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aypdu" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aypdv" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aypdw" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aypdx" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aypdy" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aypdz" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:1CtrbKI23Wm" resolve="jetbrains.mps.lang.migration" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aypd$" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aypd_" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
        <node concept="3LEDTy" id="6ycJs$AypdA" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
        </node>
        <node concept="3LEDTy" id="6ycJs$AypdB" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="6ycJs$AypdC" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
        </node>
        <node concept="3LEDTy" id="6ycJs$AypdD" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
        </node>
        <node concept="3LEDTy" id="6ycJs$AypdE" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
        </node>
        <node concept="3LEDTy" id="6ycJs$AypdF" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:1CtrbKI2fIc" resolve="jetbrains.mps.baseLanguage.lightweightdsl" />
        </node>
        <node concept="3LEDTy" id="6ycJs$AypdG" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="6ycJs$AypdH" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:2bBLuwR9LnB" resolve="com.mbeddr.mpsutil.interpreter.test" />
        </node>
        <node concept="3LEDTy" id="6ycJs$AypdI" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
        <node concept="3LEDTy" id="6ycJs$AypdJ" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:2NyZxKpUE9j" resolve="com.mbeddr.mpsutil.blutil" />
        </node>
        <node concept="3LEDTy" id="6ycJs$AypdK" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRRB" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.base" />
        <property role="3LESm3" value="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3h$" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3h_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3hA" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3hB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="ub9nkyRn9X" role="3bR37C">
          <node concept="3bR9La" id="ub9nkyRn9Y" role="1SiIV1">
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
            <ref role="3bR37D" to="90a9:6860Y5A00Lp" resolve="de.itemis.mps.utils.serializer.xml" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwND" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwNE" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwNu" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwNv" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwNw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.base" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwNx" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwNF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRPz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.users" />
        <property role="3LESm3" value="f95247f1-a285-4e98-864f-7f4b1723a807" />
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
        <node concept="1BupzO" id="1RMC8GHEwO7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwO8" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwNW" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwNX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwNY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.users" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwNZ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwO9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="38mO9wfO5nN" role="3bR37C">
          <node concept="3bR9La" id="38mO9wfO5nO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRPD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.base" />
        <property role="3LESm3" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vr5lQPc_aa" role="3bR37C">
          <node concept="3bR9La" id="2vr5lQPc_ab" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4KKobbjPGAn" role="3bR37C">
          <node concept="3bR9La" id="4KKobbjPGAo" role="1SiIV1">
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
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5Q45tqZzvDc" role="3bR37C">
          <node concept="3bR9La" id="5Q45tqZzvDd" role="1SiIV1">
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
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tdpzfjNue0" role="3bR37C">
          <node concept="3bR9La" id="7tdpzfjNue1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7tdpzfjNue2" role="3bR37C">
          <node concept="3bR9La" id="7tdpzfjNue3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6b_jefo1_zM" role="3bR37C">
          <node concept="1Busua" id="6b_jefo1_zN" role="1SiIV1">
            <ref role="1Busuk" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="puDuLmKzaG" role="3bR37C">
          <node concept="3bR9La" id="puDuLmKzaH" role="1SiIV1">
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="4cTHGZg2YHH" role="3bR37C">
          <node concept="3bR9La" id="4cTHGZg2YHI" role="1SiIV1">
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
        <node concept="1E0d5M" id="4C_RnzfEE$0" role="1E1XAP">
          <ref role="1E0d5P" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
        </node>
        <node concept="1SiIV0" id="4C_RnzfEEzJ" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEEzK" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwO_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwOA" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwOq" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwOr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwOs" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.base" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwOt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwOB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3qKzW8QySdK" role="3bR37C">
          <node concept="3bR9La" id="3qKzW8QySdL" role="1SiIV1">
            <ref role="3bR37D" node="3qKzW8QxJyw" resolve="org.iets3.core.expr.base.shared.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PpEEHv1E$o" role="3bR37C">
          <node concept="3bR9La" id="7PpEEHv1E$p" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="jqB9Ud$EY1" role="3bR37C">
          <node concept="3bR9La" id="jqB9Ud$EY2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7ohnJTZM_qs" role="3bR37C">
          <node concept="3bR9La" id="7ohnJTZM_qt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3qkjbZn808a" resolve="jetbrains.mps.lang.constraints.rules.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="54b6uwtyE6R" role="3bR37C">
          <node concept="3bR9La" id="54b6uwtyE6S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396gt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="cf90f965-8554-4a16-aa0b-6387f27474ab" />
        <property role="TrG5h" value="org.iets3.core.expr.base.interpreter" />
        <node concept="3rtmxn" id="5L_xiGQ8vh8" role="3bR31x">
          <node concept="3LXTmp" id="5L_xiGQ8vh9" role="3rtmxm">
            <node concept="3qWCbU" id="5L_xiGQ8vha" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5L_xiGQ8vhb" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5L_xiGQ8vhc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5L_xiGQ8vhd" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.base.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397AL" role="3bR37C">
          <node concept="3bR9La" id="44TucI397AM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397AN" role="3bR37C">
          <node concept="3bR9La" id="44TucI397AO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397AP" role="3bR37C">
          <node concept="3bR9La" id="44TucI397AQ" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEE$1" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEE$2" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6s5DoQgEbHu" role="3bR37C">
          <node concept="3bR9La" id="6s5DoQgEbHv" role="1SiIV1">
            <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwP3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwP4" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwOS" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwOT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwOU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.base.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwOV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwP5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3qKzW8QxKUj" role="3bR37C">
          <node concept="3bR9La" id="3qKzW8QxKUk" role="1SiIV1">
            <ref role="3bR37D" node="3qKzW8QxJyw" resolve="org.iets3.core.expr.base.shared.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="54b6uwtyE74" role="3bR37C">
          <node concept="3bR9La" id="54b6uwtyE75" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRQd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.simpleTypes" />
        <property role="3LESm3" value="6b277d9a-d52d-416f-a209-1919bd737f50" />
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
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRS1" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRS2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRS3" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRS4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3iE" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3iF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3iG" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3iH" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="31yjPB$SAJo" role="3bR37C">
          <node concept="3bR9La" id="31yjPB$SAJp" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="7cphKbLavX5" role="3bR37C">
          <node concept="3bR9La" id="7cphKbLavX6" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="vVoQWCk34u" role="3bR37C">
          <node concept="3bR9La" id="vVoQWCk34v" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEE$3" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEE$4" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwPh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwPi" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwP6" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwP7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwP8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwP9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwPj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2BuVx5ggIQE" role="3bR37C">
          <node concept="3bR9La" id="2BuVx5ggIQF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="2BuVx5ggIQG" role="3bR37C">
          <node concept="3bR9La" id="2BuVx5ggIQH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1drMthg6SXw" role="3bR37C">
          <node concept="3bR9La" id="1drMthg6SXx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="BOGSiZt_2c" role="3bR37C">
          <node concept="3bR9La" id="BOGSiZt_2d" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5cCcm$KATVz" resolve="jetbrains.mps.lang.migration.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396g5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="197e2a32-ff26-4358-af5c-731ae2b35f83" />
        <property role="TrG5h" value="org.iets3.core.expr.simpleTypes.interpreter" />
        <node concept="3rtmxn" id="5L_xiGQ8vhF" role="3bR31x">
          <node concept="3LXTmp" id="5L_xiGQ8vhG" role="3rtmxm">
            <node concept="3qWCbU" id="5L_xiGQ8vhH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5L_xiGQ8vhI" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5L_xiGQ8vhJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5L_xiGQ8vhK" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_G" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397_K" role="3bR37C">
          <node concept="3bR9La" id="44TucI397_L" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuHjm" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuHjn" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwPJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwPK" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwP$" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwP_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwPA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwPB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwPL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="26cjRACZiVA" role="3bR37C">
          <node concept="3bR9La" id="26cjRACZiVB" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76Mb" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76Mc" role="1SiIV1">
            <ref role="3bR37D" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3qKzW8QxKUF" role="3bR37C">
          <node concept="3bR9La" id="3qKzW8QxKUG" role="1SiIV1">
            <ref role="3bR37D" node="3qKzW8QxJyw" resolve="org.iets3.core.expr.base.shared.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7jAOwAVRc2S" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.simpleTypes.runtime" />
        <property role="3LESm3" value="52a8c4c0-f4b0-4243-bf00-9dfac3472876" />
        <node concept="398BVA" id="7jAOwAVRcwH" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7jAOwAVRcwI" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7jAOwAVRcwJ" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.runtime" />
              <node concept="2Ry0Ak" id="7jAOwAVRcy7" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7jAOwAVRcz1" role="3bR37C">
          <node concept="3bR9La" id="7jAOwAVRcz2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwPX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwPY" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwPM" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwPN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwPO" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.runtime" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwPP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwPZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs1U" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs1V" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs1W" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs1X" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs1Y" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7759dYaYs1Z" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3qKzW8QC_j$" role="3bR37C">
          <node concept="3bR9La" id="3qKzW8QC_j_" role="1SiIV1">
            <ref role="3bR37D" node="3qKzW8QxJyw" resolve="org.iets3.core.expr.base.shared.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5s2FNgb$bzP" role="3bR37C">
          <node concept="3bR9La" id="5s2FNgb$bzQ" role="1SiIV1">
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="3vxfdxbuEmk" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.messages" />
        <property role="3LESm3" value="553a35c5-ccd6-40ba-9923-5e3b354d0c76" />
        <node concept="3rtmxn" id="3vxfdxbuEml" role="3bR31x">
          <node concept="3LXTmp" id="3vxfdxbuEmm" role="3rtmxm">
            <node concept="3qWCbU" id="3vxfdxbuEmn" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3vxfdxbuEmo" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3vxfdxbuEmp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3vxfdxbuEmq" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3vxfdxbuEmr" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="3vxfdxbuEms" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3vxfdxbuEmt" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.messages" />
              <node concept="2Ry0Ak" id="3vxfdxbuFOI" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.messages.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuEmz" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuEm$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuEmB" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuEmC" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuEmE" role="3bR37C">
          <node concept="1Busua" id="3vxfdxbuEmF" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuGqE" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuGqF" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuGqI" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuGqJ" role="1SiIV1">
            <ref role="3bR37D" node="3vxfdxbuEmk" resolve="org.iets3.core.expr.messages" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuGqK" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuGqL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuGqM" role="3bR37C">
          <node concept="1Busua" id="3vxfdxbuGqN" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuHiW" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuHiX" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="1CNpG_hb58m" role="3bR37C">
          <node concept="3bR9La" id="1CNpG_hb58n" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="VFjlN5OSmd" role="3bR37C">
          <node concept="3bR9La" id="VFjlN5OSme" role="1SiIV1">
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="VFjlN5OSmf" role="3bR37C">
          <node concept="1Busua" id="VFjlN5OSmg" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4d0E9wpdsY8" role="3bR37C">
          <node concept="3bR9La" id="4d0E9wpdsY9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEE$5" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEE$6" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwQb" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwQc" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwQ0" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwQ1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwQ2" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.messages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwQ3" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwQd" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Ss0aue61co" role="3bR37C">
          <node concept="3bR9La" id="Ss0aue61cp" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3vxfdxbuJq7" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="2bd330e3-1cae-4049-bed7-7d39e93cece4" />
        <property role="TrG5h" value="org.iets3.core.expr.messages.interpreter" />
        <node concept="3rtmxn" id="3vxfdxbuJq8" role="3bR31x">
          <node concept="3LXTmp" id="3vxfdxbuJq9" role="3rtmxm">
            <node concept="3qWCbU" id="3vxfdxbuJqa" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="3vxfdxbuJqb" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3vxfdxbuJqc" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3vxfdxbuJqd" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="3vxfdxbuJqe" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="3vxfdxbuJqf" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="3vxfdxbuJqg" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.messages.interpreter" />
              <node concept="2Ry0Ak" id="3vxfdxbuM1g" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.messages.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuJqi" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuJqj" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuJqk" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuJql" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuMBT" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuMBU" role="1SiIV1">
            <ref role="3bR37D" node="3vxfdxbuEmk" resolve="org.iets3.core.expr.messages" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwQD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwQE" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwQu" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwQv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwQw" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.messages.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwQx" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwQF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6styTjV$jM1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.simpleTypes.tests" />
        <property role="3LESm3" value="7bcf9284-ca29-484f-a3b3-2855bdd813ad" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6styTjV$jMr" role="3bR37C">
          <node concept="3bR9La" id="6styTjV$jMs" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6styTjV$kx4" role="3bR37C">
          <node concept="3bR9La" id="6styTjV$kx5" role="1SiIV1">
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="3iESbJs04x0" role="3bR37C">
          <node concept="1Busua" id="3iESbJs04x1" role="1SiIV1">
            <ref role="1Busuk" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuHjz" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuHj$" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwQR" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwQS" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwQG" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwQH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwQI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.simpleTypes.tests" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwQJ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwQT" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5wLtKNeSRQp" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.plugin" />
        <property role="3LESm3" value="07e2118e-763f-4d93-8ae6-23cf5ede3d59" />
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
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRS9" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRSa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRSb" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRSc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRSd" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRSe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3hq" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3hr" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TU$2fo1CwA" role="3bR37C">
          <node concept="3bR9La" id="7TU$2fo1CwB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8tuW" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8tuX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="31yjPB$SASb" role="3bR37C">
          <node concept="3bR9La" id="31yjPB$SASc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwRl" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwRm" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwRa" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwRb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwRc" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.plugin" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwRd" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwRn" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2zpAVpC_cSS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.doc.plugin" />
        <property role="3LESm3" value="e29ad049-74f8-4f02-9561-62d7477f822a" />
        <node concept="398BVA" id="2zpAVpC_e49" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2zpAVpC_fW2" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2zpAVpC_gG3" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.doc.plugin" />
              <node concept="2Ry0Ak" id="2zpAVpC_hs4" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.doc.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2zpAVpC_i4i" role="3bR37C">
          <node concept="3bR9La" id="2zpAVpC_i4j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zpAVpC_i4k" role="3bR37C">
          <node concept="3bR9La" id="2zpAVpC_i4l" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2N" resolve="jetbrains.mps.baseLanguage.tuples.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2zpAVpC_i4m" role="3bR37C">
          <node concept="3bR9La" id="2zpAVpC_i4n" role="1SiIV1">
            <ref role="3bR37D" node="hh65augvQt" resolve="org.iets3.core.expr.doc" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwRz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwR$" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwRo" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwRp" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwRq" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.doc.plugin" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwRr" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwR_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs21" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs22" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs23" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs24" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs25" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7759dYaYs26" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.doc.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="mM1quA9GB_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.lambda.plugin" />
        <property role="3LESm3" value="0495221f-9fd1-41d6-bf26-b3b8aeb7eb7b" />
        <node concept="1SiIV0" id="hh65augxnm" role="3bR37C">
          <node concept="3bR9La" id="hh65augxnn" role="1SiIV1">
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
        <node concept="1BupzO" id="1RMC8GHEwRL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwRM" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwRA" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwRB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwRC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.lambda.plugin" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwRD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwRN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4lCUG7OqfFr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.stringvalidation" />
        <property role="3LESm3" value="f003a0fe-c140-41d7-a145-ea42368e581c" />
        <node concept="3rtmxn" id="4lCUG7OqfFs" role="3bR31x">
          <node concept="3LXTmp" id="4lCUG7OqfFt" role="3rtmxm">
            <node concept="3qWCbU" id="4lCUG7OqfFu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4lCUG7OqfFv" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="4lCUG7OqfFw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4lCUG7OqfFx" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.toplevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4lCUG7OqfFy" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="4lCUG7OqfFz" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4lCUG7OqfF$" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.stringvalidation" />
              <node concept="2Ry0Ak" id="4lCUG7OqgnQ" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.stringvalidation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4lCUG7OqfFA" role="3bR37C">
          <node concept="1Busua" id="4lCUG7OqfFB" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1BupzO" id="4lCUG7OqfFY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4lCUG7OqguA" role="1HemKq">
            <node concept="398BVA" id="4lCUG7Oqgur" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="4lCUG7Oqgus" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4lCUG7Oqgut" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.stringvalidation" />
                  <node concept="2Ry0Ak" id="4lCUG7Oqguu" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4lCUG7OqguB" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2LaXqmXEgb$" role="3bR37C">
          <node concept="3bR9La" id="2LaXqmXEgb_" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2LaXqmXEgbL" role="3bR37C">
          <node concept="1Busua" id="2LaXqmXEgbM" role="1SiIV1">
            <ref role="1Busuk" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="5BQDrmkjs7p" role="3bR37C">
          <node concept="3bR9La" id="5BQDrmkjs7q" role="1SiIV1">
            <ref role="3bR37D" node="4lCUG7OqixA" resolve="org.iets3.core.expr.stringvalidation.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="41vYFO3IPko" role="3bR37C">
          <node concept="3bR9La" id="41vYFO3IPkp" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4lCUG7OqgKb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="ad2cd2ae-226c-4046-9241-9790f9c3a35e" />
        <property role="TrG5h" value="org.iets3.core.expr.stringvalidation.interpreter" />
        <node concept="3rtmxn" id="4lCUG7OqgKc" role="3bR31x">
          <node concept="3LXTmp" id="4lCUG7OqgKd" role="3rtmxm">
            <node concept="3qWCbU" id="4lCUG7OqgKe" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4lCUG7OqgKf" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="4lCUG7OqgKg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4lCUG7OqgKh" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.toplevel.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4lCUG7OqgKi" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="4lCUG7OqgKj" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4lCUG7OqgKk" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.stringvalidation.interpreter" />
              <node concept="2Ry0Ak" id="4lCUG7Oqi8o" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.stringvalidation.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4lCUG7OqgKA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4lCUG7Oqify" role="1HemKq">
            <node concept="398BVA" id="4lCUG7Oqifn" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="4lCUG7Oqifo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4lCUG7Oqifp" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.stringvalidation.interpreter" />
                  <node concept="2Ry0Ak" id="4lCUG7Oqifq" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4lCUG7Oqifz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4lCUG7Oqifl" role="3bR37C">
          <node concept="3bR9La" id="4lCUG7Oqifm" role="1SiIV1">
            <ref role="3bR37D" node="4lCUG7OqfFr" resolve="org.iets3.core.expr.stringvalidation" />
          </node>
        </node>
        <node concept="1SiIV0" id="4lCUG7OqjHJ" role="3bR37C">
          <node concept="3bR9La" id="4lCUG7OqjHK" role="1SiIV1">
            <ref role="3bR37D" node="4lCUG7OqixA" resolve="org.iets3.core.expr.stringvalidation.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2LaXqmXEgc0" role="3bR37C">
          <node concept="3bR9La" id="2LaXqmXEgc1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2LaXqmXEgc2" role="3bR37C">
          <node concept="3bR9La" id="2LaXqmXEgc3" role="1SiIV1">
            <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4lCUG7OqixA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="f38b69a3-1d33-4f9b-84e0-ac1095df2998" />
        <property role="TrG5h" value="org.iets3.core.expr.stringvalidation.runtime" />
        <node concept="3rtmxn" id="4lCUG7OqixB" role="3bR31x">
          <node concept="3LXTmp" id="4lCUG7OqixC" role="3rtmxm">
            <node concept="3qWCbU" id="4lCUG7OqixD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="4lCUG7OqixE" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="4lCUG7OqixF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4lCUG7OqixG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.toplevel.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="4lCUG7OqixH" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="4lCUG7OqixI" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4lCUG7OqixJ" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.stringvalidation.runtime" />
              <node concept="2Ry0Ak" id="4lCUG7Oqje6" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.stringvalidation.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4lCUG7OqixL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4lCUG7Oqjlp" role="1HemKq">
            <node concept="398BVA" id="4lCUG7Oqjle" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="4lCUG7Oqjlf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4lCUG7Oqjlg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.stringvalidation.runtime" />
                  <node concept="2Ry0Ak" id="4lCUG7Oqjlh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4lCUG7Oqjlq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2LaXqmXEgcl" role="3bR37C">
          <node concept="3bR9La" id="2LaXqmXEgcm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5BQDrmkjs7Y" role="3bR37C">
          <node concept="3bR9La" id="5BQDrmkjs7Z" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5BQDrmkjs80" role="3bR37C">
          <node concept="3bR9La" id="5BQDrmkjs81" role="1SiIV1">
            <ref role="3bR37D" node="3qKzW8QxJyw" resolve="org.iets3.core.expr.base.shared.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7uAdOXh22Xw" role="3989C9">
      <property role="TrG5h" value="iets3.core.expr.devkits" />
      <node concept="3LEwk6" id="2zpAVpC$XlR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.core.devkit" />
        <property role="3LESm3" value="c4e521ab-b605-4ef9-a7c3-68075da058f0" />
        <node concept="398BVA" id="2zpAVpC$Yvm" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2zpAVpC_0Jf" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2zpAVpC_1vg" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.core.devkit" />
              <node concept="2Ry0Ak" id="2zpAVpC_2Be" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.core.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="7uAdOXh28ev" role="3LEz9a">
          <ref role="3LEz8N" node="7uAdOXgkUAg" resolve="org.iets3.core.expr.base.devkit" />
        </node>
        <node concept="3LEz8M" id="7uAdOXh29XL" role="3LEz9a">
          <ref role="3LEz8N" node="7uAdOXgkWI9" resolve="org.iets3.core.expr.repl.devkit" />
        </node>
        <node concept="3LEDTy" id="7uAdOXh5E_6" role="3LEDUa">
          <ref role="3LEDTV" node="3a2FJuC8s9O" resolve="org.iets3.core.expr.tracing" />
        </node>
        <node concept="3LEDTM" id="7uAdOXh5E_7" role="3LEDUa">
          <ref role="3LEDTN" node="72k3qZIaGXV" resolve="org.iets3.core.expr.tracing.plugin" />
        </node>
      </node>
      <node concept="3LEwk6" id="2zpAVpC_4Ut" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.advanced.devkit" />
        <property role="3LESm3" value="ce1cf8e2-ad23-4a29-b20d-ca13a97e194f" />
        <node concept="398BVA" id="2zpAVpC_64M" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2zpAVpC_6sO" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2zpAVpC_94D" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.advanced.devkit" />
              <node concept="2Ry0Ak" id="2zpAVpC_9OE" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.advanced.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2zpAVpC_asV" role="3LEDUa">
          <ref role="3LEDTV" node="5a_u3OzLedQ" resolve="org.iets3.core.expr.adt" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_asW" role="3LEDUa">
          <ref role="3LEDTV" node="5zQvLw7dx1X" resolve="org.iets3.core.expr.datetime" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_asX" role="3LEDUa">
          <ref role="3LEDTV" node="hh65augvQt" resolve="org.iets3.core.expr.doc" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_asY" role="3LEDUa">
          <ref role="3LEDTV" node="5wdSIUgQCW5" resolve="org.iets3.core.expr.lookup" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_asZ" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_at0" role="3LEDUa">
          <ref role="3LEDTV" node="3vxfdxbuEmk" resolve="org.iets3.core.expr.messages" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_at1" role="3LEDUa">
          <ref role="3LEDTV" node="3iESbJs02VW" resolve="org.iets3.core.expr.metafunction" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_at2" role="3LEDUa">
          <ref role="3LEDTV" node="5Q45tqZzw3Y" resolve="org.iets3.core.expr.natlang" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_at3" role="3LEDUa">
          <ref role="3LEDTV" node="5zQvLw7dsP5" resolve="org.iets3.core.expr.temporal" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_at4" role="3LEDUa">
          <ref role="3LEDTV" node="JUiQTzdslj" resolve="org.iets3.core.expr.typetags" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_at6" role="3LEDUa">
          <ref role="3LEDTV" node="lJ$0svpRkJ" resolve="org.iets3.core.expr.typetags.units" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_at7" role="3LEDUa">
          <ref role="3LEDTV" node="44Ryrhr_Yca" resolve="org.iets3.core.expr.util" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC_at8" role="3LEDUa">
          <ref role="3LEDTV" node="2nByCcxwDiO" resolve="org.iets3.core.expr.dataflow" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_at9" role="3LEDUa">
          <ref role="3LEDTN" node="5a_u3OzLgyl" resolve="org.iets3.core.expr.adt.interpreter" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_ata" role="3LEDUa">
          <ref role="3LEDTN" node="2nByCcxwFlx" resolve="org.iets3.core.expr.dataflow.interpreter" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_atb" role="3LEDUa">
          <ref role="3LEDTN" node="6XrtUF5gcnV" resolve="org.iets3.core.expr.datetime.interpreter" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_atc" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI3cjuN" resolve="org.iets3.core.expr.lookup.interpreter" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_atd" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI3cjtV" resolve="org.iets3.core.expr.math.interpreter" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_ate" role="3LEDUa">
          <ref role="3LEDTN" node="3vxfdxbuJq7" resolve="org.iets3.core.expr.messages.interpreter" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_atf" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI3cjur" resolve="org.iets3.core.expr.natlang.interpreter" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_atg" role="3LEDUa">
          <ref role="3LEDTN" node="6XrtUF5gcnN" resolve="org.iets3.core.expr.temporal.interpreter" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_ati" role="3LEDUa">
          <ref role="3LEDTN" node="6n8rWbyXz_9" resolve="org.iets3.core.expr.typetags.units.si" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_atj" role="3LEDUa">
          <ref role="3LEDTN" node="4lBotkP9WfS" resolve="org.iets3.core.expr.util.interpreter" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC_iPq" role="3LEDUa">
          <ref role="3LEDTN" node="2zpAVpC_cSS" resolve="org.iets3.core.expr.doc.plugin" />
        </node>
        <node concept="3LEDTM" id="4f6kgpIFlr5" role="3LEDUa">
          <ref role="3LEDTN" node="3xzP2_mCDRk" resolve="org.iets3.core.expr.typetags.units.interpreter" />
        </node>
        <node concept="3LEDTM" id="2xddOZL76NL" role="3LEDUa">
          <ref role="3LEDTN" node="2xddOZL74Qj" resolve="org.iets3.core.expr.datetime.runtime" />
        </node>
        <node concept="3LEDTM" id="2xddOZL76NM" role="3LEDUa">
          <ref role="3LEDTN" node="2xddOZL74Qf" resolve="org.iets3.core.expr.temporal.runtime" />
        </node>
        <node concept="3LEDTy" id="4sMZ8GEaSkI" role="3LEDUa">
          <ref role="3LEDTV" node="2utoDiy1iVD" resolve="org.iets3.core.expr.typetags.bindingtime" />
        </node>
        <node concept="3LEDTy" id="3skHlWrrJgZ" role="3LEDUa">
          <ref role="3LEDTV" node="1VJeVhdX98g" resolve="org.iets3.core.expr.typetags.physunits" />
        </node>
        <node concept="3LEDTM" id="3skHlWrrJh0" role="3LEDUa">
          <ref role="3LEDTN" node="3jMXg07aoGO" resolve="org.iets3.core.expr.typetags.phyunits.si" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="72k3qZIaELz" role="3989C9">
      <property role="TrG5h" value="iets3.core.expr.tracing" />
      <node concept="1E1JtD" id="3a2FJuC8s9O" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.tracing" />
        <property role="3LESm3" value="63c1aad1-e2db-439c-a30a-02b5e0bc80f3" />
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3a2FJuC8syW" role="3bR37C">
          <node concept="3bR9La" id="3a2FJuC8syX" role="1SiIV1">
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
            <ref role="3bR37D" node="3FexrMiSOe$" resolve="org.iets3.core.expr.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9Yx5U" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9Yx5V" role="1SiIV1">
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
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZNa00u$" role="3bR37C">
          <node concept="3bR9La" id="OnhZNa00u_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZNa00uA" role="3bR37C">
          <node concept="3bR9La" id="OnhZNa00uB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwJ7" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwJ8" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwIW" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwIX" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwIY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.tracing" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwIZ" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwJ9" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="72k3qZIaHHI" role="3bR37C">
          <node concept="3bR9La" id="72k3qZIaHHJ" role="1SiIV1">
            <ref role="3bR37D" node="72k3qZIaGXV" resolve="org.iets3.core.expr.tracing.plugin" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="72k3qZIaGXV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.tracing.plugin" />
        <property role="3LESm3" value="b0e7c6a8-b47d-4637-b0e8-e5bfd486c4e8" />
        <node concept="398BVA" id="72k3qZIaGZc" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="72k3qZIaH0w" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="72k3qZIaH1N" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.tracing.plugin" />
              <node concept="2Ry0Ak" id="72k3qZIaH36" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.tracing.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="72k3qZIaHin" role="3bR37C">
          <node concept="3bR9La" id="72k3qZIaHio" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
          </node>
        </node>
        <node concept="1SiIV0" id="72k3qZIaHip" role="3bR37C">
          <node concept="3bR9La" id="72k3qZIaHiq" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQp" resolve="org.iets3.core.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="72k3qZIaHir" role="3bR37C">
          <node concept="3bR9La" id="72k3qZIaHis" role="1SiIV1">
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="72k3qZIaHit" role="3bR37C">
          <node concept="3bR9La" id="72k3qZIaHiu" role="1SiIV1">
            <ref role="3bR37D" node="3FexrMiSOe$" resolve="org.iets3.core.expr.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="72k3qZIaHiv" role="3bR37C">
          <node concept="3bR9La" id="72k3qZIaHiw" role="1SiIV1">
            <ref role="3bR37D" node="3a2FJuC8s9O" resolve="org.iets3.core.expr.tracing" />
          </node>
        </node>
        <node concept="1SiIV0" id="72k3qZIaHix" role="3bR37C">
          <node concept="3bR9La" id="72k3qZIaHiy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:14x5$qAUbkv" resolve="jetbrains.mps.lang.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="72k3qZIaHiz" role="3bR37C">
          <node concept="3bR9La" id="72k3qZIaHi$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="72k3qZIaHi_" role="3bR37C">
          <node concept="3bR9La" id="72k3qZIaHiA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="72k3qZIaHiB" role="3bR37C">
          <node concept="3bR9La" id="72k3qZIaHiC" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
          </node>
        </node>
        <node concept="1BupzO" id="72k3qZIaHiO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="72k3qZIaHiP" role="1HemKq">
            <node concept="398BVA" id="72k3qZIaHiD" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="72k3qZIaHiE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="72k3qZIaHiF" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.tracing.plugin" />
                  <node concept="2Ry0Ak" id="72k3qZIaHiG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="72k3qZIaHiQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="72k3qZIaHtA" role="3bR31x">
          <node concept="3LXTmp" id="72k3qZIaHtB" role="3rtmxm">
            <node concept="398BVA" id="72k3qZIaHtC" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="72k3qZIaHtD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="72k3qZIaHtE" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.tracing.plugin" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="72k3qZIaHtG" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1qHsIyRg7UQ" role="3bR37C">
          <node concept="3bR9La" id="1qHsIyRg7UR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="5vABvvjTa07" role="3bR37C">
          <node concept="3bR9La" id="5vABvvjTa08" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5vABvvjTa0d" role="3bR37C">
          <node concept="3bR9La" id="5vABvvjTa0e" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7uAdOXh984A" role="3989C9">
      <property role="TrG5h" value="org.iets3.core.expr.repl" />
      <node concept="1E1JtD" id="OnhZN9YvFC" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.repl" />
        <property role="3LESm3" value="18001c94-33a7-4f68-a7c1-ffddc4b39be1" />
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
          <node concept="1SiIV0" id="60Qa1k_U7KG" role="3bR37C">
            <node concept="3bR9La" id="60Qa1k_U7KH" role="1SiIV1">
              <ref role="3bR37D" node="ub9nkyRnyq" resolve="org.iets3.core.expr.tests#543569365052197681" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHEwMZ" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEwN0" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEwMM" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEwMN" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwMO" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.repl" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwMP" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEwMQ" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEwN1" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFI" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFJ" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFK" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFM" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFN" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFO" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFP" role="1SiIV1">
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFQ" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFR" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvFU" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvFV" role="1SiIV1">
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
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJ_M" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJ_N" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJ_O" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJ_P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJ_Q" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJ_R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2jITtfDiJ_S" role="3bR37C">
          <node concept="3bR9La" id="2jITtfDiJ_T" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5WYUu8HaT_t" resolve="com.mbeddr.mpsutil.framecell" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ssCghWx6jJ" role="3bR37C">
          <node concept="3bR9La" id="4ssCghWx6jK" role="1SiIV1">
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ssCghWx6jL" role="3bR37C">
          <node concept="3bR9La" id="4ssCghWx6jM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ssCghWx6jN" role="3bR37C">
          <node concept="3bR9La" id="4ssCghWx6jO" role="1SiIV1">
            <ref role="3bR37D" to="90a9:29so9Vb$6T5" resolve="de.slisson.mps.tables.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ssCghWx6jP" role="3bR37C">
          <node concept="3bR9La" id="4ssCghWx6jQ" role="1SiIV1">
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
            <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuHgi" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuHgj" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="4C_RnzfEEzH" role="3bR37C">
          <node concept="3bR9La" id="4C_RnzfEEzI" role="1SiIV1">
            <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwMJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwMK" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwM$" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwM_" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwMA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.repl" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwMB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwML" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396fd" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="bd5d2f0b-399d-4cb7-b981-7a3f9ce7bc78" />
        <property role="TrG5h" value="org.iets3.core.expr.repl.interpreter" />
        <node concept="3rtmxn" id="5L_xiGQ8vht" role="3bR31x">
          <node concept="3LXTmp" id="5L_xiGQ8vhu" role="3rtmxm">
            <node concept="3qWCbU" id="5L_xiGQ8vhv" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5L_xiGQ8vhw" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5L_xiGQ8vhx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5L_xiGQ8vhy" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.repl.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
        <node concept="1SiIV0" id="44TucI397z_" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zB" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zC" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396gt" resolve="org.iets3.core.expr.base.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="44TucI397zF" role="3bR37C">
          <node concept="3bR9La" id="44TucI397zG" role="1SiIV1">
            <ref role="3bR37D" node="OnhZN9YvFC" resolve="org.iets3.core.expr.repl" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ssCghWx6kh" role="3bR37C">
          <node concept="3bR9La" id="4ssCghWx6ki" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="3vxfdxbuNGL" role="3bR37C">
          <node concept="3bR9La" id="3vxfdxbuNGM" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396g5" resolve="org.iets3.core.expr.simpleTypes.interpreter" />
          </node>
        </node>
        <node concept="1SiIV0" id="6s5DoQgEbHs" role="3bR37C">
          <node concept="3bR9La" id="6s5DoQgEbHt" role="1SiIV1">
            <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwNd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwNe" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwN2" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwN3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwN4" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.repl.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwN5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwNf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4lCUG7Oqjqu" role="3bR37C">
          <node concept="3bR9La" id="4lCUG7Oqjqv" role="1SiIV1">
            <ref role="3bR37D" node="44TucI396gd" resolve="org.iets3.core.expr.toplevel.interpreter" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="OnhZN9YvFr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.repl.plugin" />
        <property role="3LESm3" value="1157d4c9-6175-4550-96aa-aae0a9fdc06f" />
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
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YvF$" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YvF_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="OnhZN9YwNG" role="3bR37C">
          <node concept="3bR9La" id="OnhZN9YwNH" role="1SiIV1">
            <ref role="3bR37D" node="OnhZN9YvFC" resolve="org.iets3.core.expr.repl" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwNr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwNs" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwNg" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwNh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwNi" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.repl.plugin" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwNj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwNt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="7uAdOXgkWI9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.repl.devkit" />
        <property role="3LESm3" value="b959c3bf-b068-4828-a862-7a9d895a49d4" />
        <node concept="398BVA" id="7uAdOXgkWIa" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7uAdOXgkWIb" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="7uAdOXgkWIc" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.repl.devkit" />
              <node concept="2Ry0Ak" id="7uAdOXgkXsT" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.repl.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="7uAdOXgkWIi" role="3LEDUa">
          <ref role="3LEDTV" node="OnhZN9YvFC" resolve="org.iets3.core.expr.repl" />
        </node>
        <node concept="3LEDTM" id="7uAdOXgkWIt" role="3LEDUa">
          <ref role="3LEDTN" node="44TucI396fd" resolve="org.iets3.core.expr.repl.interpreter" />
        </node>
        <node concept="3LEDTM" id="7uAdOXgkWIy" role="3LEDUa">
          <ref role="3LEDTN" node="OnhZN9YvFr" resolve="org.iets3.core.expr.repl.plugin" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4YDVTWrLX$r" role="3989C9">
      <property role="TrG5h" value="org.iets3.core.expr.genjava.stateMachineExample.group" />
      <node concept="1E1JtD" id="26tZ$Z4qXja" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.stateMachineExample" />
        <property role="3LESm3" value="a15685d6-531e-45b7-9e72-af80302071ea" />
        <node concept="398BVA" id="26tZ$Z4r4N4" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="26tZ$Z4r5Cn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="26tZ$Z4r6tD" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample" />
              <node concept="2Ry0Ak" id="26tZ$Z4r71c" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="26tZ$Z4rnX7" role="3bR37C">
          <node concept="3bR9La" id="26tZ$Z4rnX8" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="26tZ$Z4rnX9" role="3bR37C">
          <node concept="3bR9La" id="26tZ$Z4rnXa" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="26tZ$Z4rnXb" role="3bR37C">
          <node concept="1Busua" id="26tZ$Z4rnXc" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="26tZ$Z4rnXd" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjava.stateMachineExample#01" />
          <property role="3LESm3" value="ed235e3f-4261-4db9-a4c0-2d5d5123cc2c" />
          <node concept="1SiIV0" id="26tZ$Z4s7h2" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4s7h3" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHEwVA" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEwVB" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEwVp" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEwVq" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwVr" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwVs" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEwVt" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEwVC" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7DfYVnp3kO_" role="3bR37C">
            <node concept="3bR9La" id="7DfYVnp3kO$" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="26tZ$Z4slCh" role="1E1XAP">
          <ref role="1E0d5P" node="26tZ$Z4rtcr" resolve="org.iets3.core.expr.genjava.stateMachineExample.runtime" />
        </node>
        <node concept="3rtmxn" id="ojgKi0VS3r" role="3bR31x">
          <node concept="3LXTmp" id="ojgKi0VS3s" role="3rtmxm">
            <node concept="3qWCbU" id="ojgKi0VSIe" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="ojgKi0VSoL" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="ojgKi0VSI7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="ojgKi0VSIc" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwVm" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwVn" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwVb" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwVc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwVd" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwVe" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwVo" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="26tZ$Z4rsyt" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.stateMachineExample.genplan" />
        <property role="3LESm3" value="889f307c-31c8-4d64-9e24-a83f15c85f02" />
        <node concept="398BVA" id="26tZ$Z4rJ3B" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="26tZ$Z4rKi9" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="26tZ$Z4rLd3" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample.genplan" />
              <node concept="2Ry0Ak" id="26tZ$Z4rLOm" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="ojgKi0VYI$" role="3bR31x">
          <node concept="3LXTmp" id="ojgKi0VYI_" role="3rtmxm">
            <node concept="3qWCbU" id="ojgKi0W03V" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="ojgKi0VZIu" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="ojgKi0W03O" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="ojgKi0W03T" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample.genplan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwYh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwYi" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwY6" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwY7" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwY8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample.genplan" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwY9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwYj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="26tZ$Z4rtcr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.stateMachineExample.runtime" />
        <property role="3LESm3" value="c49c312b-d054-42ac-9d93-44ec8758c28b" />
        <node concept="398BVA" id="26tZ$Z4s8C_" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="26tZ$Z4sagJ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="26tZ$Z4sbfg" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample" />
              <node concept="2Ry0Ak" id="26tZ$Z4scdL" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="26tZ$Z4scRu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="ojgKi0W0pd" role="3bR31x">
          <node concept="3LXTmp" id="ojgKi0W0pe" role="3rtmxm">
            <node concept="3qWCbU" id="ojgKi0W145" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="ojgKi0W0Iz" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="ojgKi0W13T" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="ojgKi0W13Y" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample" />
                  <node concept="2Ry0Ak" id="ojgKi0W143" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwYx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwYy" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwYk" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwYl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwYm" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwYn" role="2Ry0An">
                    <property role="2Ry0Am" value="runtime" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwYo" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwYz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="CZ7JsUXBy3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.stateMachineExample.devkit" />
        <property role="3LESm3" value="1c135998-5440-4972-9921-4d69b80567f1" />
        <node concept="3LEz8M" id="CZ7JsUXBy4" role="3LEz9a">
          <ref role="3LEz8N" node="2zpAVpC$OJa" resolve="org.iets3.core.expr.genjava.advanced.devkit" />
        </node>
        <node concept="398BVA" id="CZ7JsUXBy5" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="CZ7JsUXBy6" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="CZ7JsUXBy7" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample.devkit" />
              <node concept="2Ry0Ak" id="CZ7JsUXBy8" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="CZ7JsUXBy9" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qXja" resolve="org.iets3.core.expr.genjava.stateMachineExample" />
        </node>
        <node concept="3LEDTy" id="CZ7JsUXBya" role="3LEDUa">
          <ref role="3LEDTV" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
        </node>
        <node concept="3LEDTM" id="CZ7JsUXByb" role="3LEDUa">
          <ref role="3LEDTN" node="26tZ$Z4rsyt" resolve="org.iets3.core.expr.genjava.stateMachineExample.genplan" />
        </node>
        <node concept="3LEDTy" id="CZ7JsUXByc" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aypex" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qSzW" resolve="org.iets3.core.expr.genjava.base" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aypey" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aypez" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qVBy" resolve="org.iets3.core.expr.genjava.simpleTypes" />
        </node>
        <node concept="3LEDTy" id="6ycJs$Aype$" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
      </node>
      <node concept="1E1JtA" id="4YDVTWrP3Qy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.stateMachineExample.sandbox" />
        <property role="3LESm3" value="6b5eff48-8eaa-4e24-9818-9fbfa6c3532c" />
        <node concept="398BVA" id="4YDVTWrP3SA" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="4YDVTWrP3Vi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4YDVTWrP3Xi" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample" />
              <node concept="2Ry0Ak" id="4YDVTWrP3Zi" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="4YDVTWrP40D" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4YDVTWrP4gS" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4YDVTWrP4gT" role="1HemKq">
            <node concept="398BVA" id="4YDVTWrP4gF" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="4YDVTWrP4gG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4YDVTWrP4gH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample" />
                  <node concept="2Ry0Ak" id="4YDVTWrP4gI" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="4YDVTWrP4gJ" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4YDVTWrP4gU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1JwNjWmR649" role="3bR31x">
          <node concept="3LXTmp" id="1JwNjWmR64a" role="3rtmxm">
            <node concept="3qWCbU" id="1JwNjWmR64b" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1JwNjWmR64c" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1JwNjWmR64d" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1JwNjWmR64e" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stateMachineExample" />
                  <node concept="2Ry0Ak" id="1JwNjWmR64f" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5Ky8UT4mVea" role="3989C9">
      <property role="TrG5h" value="org.iets3.core.expr.genjava" />
      <node concept="1E1JtD" id="26tZ$Z4qSzW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.base" />
        <property role="3LESm3" value="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" />
        <node concept="398BVA" id="26tZ$Z4qSPL" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="26tZ$Z4qTpl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="26tZ$Z4qTWS" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.base" />
              <node concept="2Ry0Ak" id="26tZ$Z4qV3T" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.base.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="26tZ$Z4rnV1" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjava.base#8286534136181746510" />
          <property role="3LESm3" value="4517af98-2eaa-4f19-a962-92df60010094" />
          <node concept="1SiIV0" id="26tZ$Z4rnV2" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4rnV3" role="1SiIV1">
              <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4rnV4" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4rnV5" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4rnV8" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4rnV9" role="1SiIV1">
              <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4rnVa" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4rnVb" role="1SiIV1">
              <ref role="3bR37D" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4s7fd" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4s7fe" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="26tZ$Z4roBX" resolve="org.iets3.core.expr.genjava.base.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4s7UA" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4s7UB" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rphz" resolve="org.iets3.core.expr.genjava.functionalJava" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vxfdxbuHkj" role="3bR37C">
            <node concept="3bR9La" id="3vxfdxbuHkk" role="1SiIV1">
              <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
            </node>
          </node>
          <node concept="1SiIV0" id="zeRLg_r16i" role="3bR37C">
            <node concept="3bR9La" id="zeRLg_r16j" role="1SiIV1">
              <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
            </node>
          </node>
          <node concept="1SiIV0" id="zeRLg_r16k" role="3bR37C">
            <node concept="3bR9La" id="zeRLg_r16l" role="1SiIV1">
              <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
            </node>
          </node>
          <node concept="1SiIV0" id="kKmKqghvE3" role="3bR37C">
            <node concept="3bR9La" id="kKmKqghvE4" role="1SiIV1">
              <ref role="3bR37D" node="3vxfdxbuEmk" resolve="org.iets3.core.expr.messages" />
            </node>
          </node>
          <node concept="1SiIV0" id="4C_RnzfEE$7" role="3bR37C">
            <node concept="3bR9La" id="4C_RnzfEE$8" role="1SiIV1">
              <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="1$JL75i$YCO" role="3bR37C">
            <node concept="3bR9La" id="1$JL75i$YCP" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="7WudVL6ijFJ" role="3bR37C">
            <node concept="3bR9La" id="7WudVL6ijFK" role="1SiIV1">
              <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHEwSM" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEwSN" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEwS_" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEwSA" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwSB" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjava.base" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwSC" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEwSD" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEwSO" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="48qwNufICoD" role="3bR37C">
            <node concept="3bR9La" id="48qwNufICoE" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="23q4CrmMjed" resolve="org.iets3.core.expr.genjava.messages.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="54b6uwtyED0" role="3bR37C">
            <node concept="3bR9La" id="54b6uwtyED1" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="26tZ$Z4s7fa" role="1E1XAP">
          <ref role="1E0d5P" node="26tZ$Z4roBX" resolve="org.iets3.core.expr.genjava.base.rt" />
        </node>
        <node concept="3rtmxn" id="ojgKi0VNoz" role="3bR31x">
          <node concept="3LXTmp" id="ojgKi0VNo$" role="3rtmxm">
            <node concept="3qWCbU" id="ojgKi0VO3m" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="ojgKi0VNHT" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="ojgKi0VO3f" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="ojgKi0VO3k" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="lH$Puj5DR8" role="1E1XAP">
          <ref role="1E0d5P" node="23q4CrmMjed" resolve="org.iets3.core.expr.genjava.messages.rt" />
        </node>
        <node concept="1BupzO" id="1RMC8GHEwSy" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwSz" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwSn" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwSo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwSp" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.base" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwSq" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwS$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="3qKzW8QJ_KG" role="1E1XAP">
          <ref role="1E0d5P" node="3qKzW8QxJyw" resolve="org.iets3.core.expr.base.shared.runtime" />
        </node>
        <node concept="1SiIV0" id="4W3jsc44qH7" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qH8" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4W3jsc44qH9" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qHa" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="4W3jsc44qHb" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qHc" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DfYVnp3kPm" role="3bR37C">
          <node concept="Rbm2T" id="7DfYVnp3kPn" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="48qwNufICoq" role="3bR37C">
          <node concept="3bR9La" id="48qwNufICor" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="26tZ$Z4roBX" resolve="org.iets3.core.expr.genjava.base.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="48qwNufICos" role="3bR37C">
          <node concept="3bR9La" id="48qwNufICot" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="23q4CrmMjed" resolve="org.iets3.core.expr.genjava.messages.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="lH$Puj5DFq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.contracts" />
        <property role="3LESm3" value="f2abf2a6-552e-4906-ab58-930f9a79aff4" />
        <node concept="398BVA" id="lH$Puj5DM8" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="lH$Puj5DNw" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="lH$Puj5DOR" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.contracts" />
              <node concept="2Ry0Ak" id="lH$Puj5DQe" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.contracts.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="lH$Puj5DRb" role="1E1XAP">
          <ref role="1E0d5P" node="23q4CrmMjed" resolve="org.iets3.core.expr.genjava.messages.rt" />
        </node>
        <node concept="1SiIV0" id="lH$Puj5DRc" role="3bR37C">
          <node concept="1Busua" id="lH$Puj5DRd" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="lH$Puj5DRe" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjava.contracts#01" />
          <property role="3LESm3" value="45f67793-c438-4812-9116-83e3b0dc2224" />
          <node concept="1SiIV0" id="lH$Puj5DRh" role="3bR37C">
            <node concept="3bR9La" id="lH$Puj5DRi" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="26tZ$Z4roBX" resolve="org.iets3.core.expr.genjava.base.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="lH$Puj5DRj" role="3bR37C">
            <node concept="3bR9La" id="lH$Puj5DRk" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="23q4CrmMjed" resolve="org.iets3.core.expr.genjava.messages.rt" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHEwTg" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEwTh" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEwT3" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEwT4" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwT5" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjava.contracts" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwT6" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEwT7" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEwTi" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwT0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwT1" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwSP" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwSQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwSR" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.contracts" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwSS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwT2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs2M" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs2N" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs2O" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs2P" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs2Q" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7759dYaYs2R" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.contracts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="48qwNufICoS" role="3bR37C">
          <node concept="3bR9La" id="48qwNufICoT" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="26tZ$Z4roBX" resolve="org.iets3.core.expr.genjava.base.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="48qwNufICoU" role="3bR37C">
          <node concept="3bR9La" id="48qwNufICoV" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="23q4CrmMjed" resolve="org.iets3.core.expr.genjava.messages.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="23q4CrmMjzr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.messages" />
        <property role="3LESm3" value="752cf1d3-84d1-4f2b-bbf5-4ef076a62ec7" />
        <node concept="398BVA" id="23q4CrmMjDJ" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="23q4CrmMjFK" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="23q4CrmMjHK" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.messages" />
              <node concept="2Ry0Ak" id="23q4CrmMjJ7" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.messages.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="23q4CrmMjK1" role="1E1XAP">
          <ref role="1E0d5P" node="23q4CrmMjed" resolve="org.iets3.core.expr.genjava.messages.rt" />
        </node>
        <node concept="1yeLz9" id="23q4CrmMjK2" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjava.messages#01" />
          <property role="3LESm3" value="8133abcb-a51f-456a-8f8a-9468812ffe65" />
          <node concept="1SiIV0" id="23q4CrmMjK5" role="3bR37C">
            <node concept="3bR9La" id="23q4CrmMjK6" role="1SiIV1">
              <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="23q4CrmMjK7" role="3bR37C">
            <node concept="3bR9La" id="23q4CrmMjK8" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="23q4CrmMjK9" role="3bR37C">
            <node concept="3bR9La" id="23q4CrmMjKa" role="1SiIV1">
              <ref role="3bR37D" node="3vxfdxbuEmk" resolve="org.iets3.core.expr.messages" />
            </node>
          </node>
          <node concept="1SiIV0" id="23q4CrmMjKb" role="3bR37C">
            <node concept="3bR9La" id="23q4CrmMjKc" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
          <node concept="1SiIV0" id="7DfYVnp3kQm" role="3bR37C">
            <node concept="3bR9La" id="7DfYVnp3kQl" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHEwTI" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEwTJ" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEwTx" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEwTy" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwTz" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjava.messages" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwT$" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEwT_" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEwTK" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="48qwNufICpx" role="3bR37C">
            <node concept="3bR9La" id="48qwNufICpy" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="23q4CrmMjed" resolve="org.iets3.core.expr.genjava.messages.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="54b6uwtyEDM" role="3bR37C">
            <node concept="3bR9La" id="54b6uwtyEDN" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwTu" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwTv" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwTj" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwTk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwTl" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.messages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwTm" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwTw" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs2T" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs2U" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs2V" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs2W" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs2X" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7759dYaYs2Y" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.messages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4W3jsc44qHX" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qHY" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="48qwNufICpk" role="3bR37C">
          <node concept="3bR9La" id="48qwNufICpl" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="23q4CrmMjed" resolve="org.iets3.core.expr.genjava.messages.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="26tZ$Z4qVBy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.simpleTypes" />
        <property role="3LESm3" value="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" />
        <node concept="398BVA" id="26tZ$Z4qX_a" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="26tZ$Z4qY8I" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="26tZ$Z4qYY0" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.simpleTypes" />
              <node concept="2Ry0Ak" id="26tZ$Z4r1JF" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.simpleTypes.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="26tZ$Z4rnVA" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjava.simpleTypes#8286534136182342700" />
          <property role="3LESm3" value="0ab6f947-2451-4a3a-80a3-33b77e399874" />
          <node concept="1SiIV0" id="26tZ$Z4rnVB" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4rnVC" role="1SiIV1">
              <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4rnVF" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4rnVG" role="1SiIV1">
              <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4s7fE" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4s7fF" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vxfdxbuHkH" role="3bR37C">
            <node concept="3bR9La" id="3vxfdxbuHkI" role="1SiIV1">
              <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
            </node>
          </node>
          <node concept="1SiIV0" id="7WudVL6ijFL" role="3bR37C">
            <node concept="3bR9La" id="7WudVL6ijFM" role="1SiIV1">
              <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHEwUc" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEwUd" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEwTZ" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEwU0" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwU1" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjava.simpleTypes" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwU2" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEwU3" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEwUe" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6q$NxWeKRy3" role="3bR37C">
            <node concept="3bR9La" id="6q$NxWeKRy2" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
          <node concept="1SiIV0" id="6Hja7AWy$BI" role="3bR37C">
            <node concept="3bR9La" id="6Hja7AWy$BJ" role="1SiIV1">
              <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="2IeAAg0yr_n" role="3bR37C">
            <node concept="3bR9La" id="2IeAAg0yr_o" role="1SiIV1">
              <ref role="3bR37D" node="5Nr2ndjUDzy" resolve="org.iets3.core.expr.collections.rt" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="26tZ$Z4s7fB" role="1E1XAP">
          <ref role="1E0d5P" node="5Nr2ndjUDzy" resolve="org.iets3.core.expr.collections.rt" />
        </node>
        <node concept="3rtmxn" id="ojgKi0VOoC" role="3bR31x">
          <node concept="3LXTmp" id="ojgKi0VOoD" role="3rtmxm">
            <node concept="3qWCbU" id="ojgKi0VP3p" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="ojgKi0VOHY" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="ojgKi0VP3i" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="ojgKi0VP3n" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.simpleTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwTW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwTX" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwTL" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwTM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwTN" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.simpleTypes" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwTO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwTY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2xddOZL76P6" role="1E1XAP">
          <ref role="1E0d5P" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
        </node>
        <node concept="1SiIV0" id="4W3jsc44qIn" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qIo" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4W3jsc44qIp" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qIq" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="4W3jsc44qIr" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qIs" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1E0d5M" id="2IeAAg0yr_m" role="1E1XAP">
          <ref role="1E0d5P" node="5Nr2ndjUDzy" resolve="org.iets3.core.expr.collections.rt" />
        </node>
      </node>
      <node concept="1E1JtD" id="26tZ$Z4qWbm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.tests" />
        <property role="3LESm3" value="e75207bb-7b13-40bd-b80b-c8fe625c4ee2" />
        <node concept="3rtmxn" id="ojgKi0VPHX" role="3bR31x">
          <node concept="3LXTmp" id="ojgKi0VPHZ" role="3rtmxm">
            <node concept="3qWCbU" id="ojgKi0VQoL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="ojgKi0VQ3m" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="ojgKi0VQoE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="ojgKi0VQoJ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="26tZ$Z4qZfL" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="26tZ$Z4qZx$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="26tZ$Z4r0C_" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.tests" />
              <node concept="2Ry0Ak" id="26tZ$Z4r1c8" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.tests.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="26tZ$Z4rnW5" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjava.tests#8286534136181927906" />
          <property role="3LESm3" value="d8b3dc54-37d4-4d4c-a903-50fe428a2dd5" />
          <node concept="1SiIV0" id="26tZ$Z4rnW8" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4rnW9" role="1SiIV1">
              <ref role="3bR37D" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4rnWa" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4rnWb" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4s7g8" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4s7g9" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
          <node concept="1SiIV0" id="VjQDRHW__t" role="3bR37C">
            <node concept="3bR9La" id="VjQDRHW__u" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="5v$Gz_MUO6K" resolve="org.iets3.core.expr.genjava.tests.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="77W6yHaeNiD" role="3bR37C">
            <node concept="3bR9La" id="77W6yHaeNiE" role="1SiIV1">
              <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
            </node>
          </node>
          <node concept="1SiIV0" id="2YQA$NZJQTx" role="3bR37C">
            <node concept="3bR9La" id="2YQA$NZJQTy" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHEwUE" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEwUF" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEwUt" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEwUu" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwUv" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjava.tests" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwUw" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEwUx" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEwUG" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="7DfYVnp3kR8" role="3bR37C">
            <node concept="3bR9La" id="7DfYVnp3kR7" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwUq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwUr" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwUf" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwUg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwUh" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.tests" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwUi" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwUs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4W3jsc44qIP" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qIQ" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4W3jsc44qIR" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qIS" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="4W3jsc44qIT" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qIU" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4W3jsc44qIV" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qIW" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
          </node>
        </node>
        <node concept="1E0d5M" id="7ohnJTZM_w$" role="1E1XAP">
          <ref role="1E0d5P" node="5v$Gz_MUO6K" resolve="org.iets3.core.expr.genjava.tests.rt" />
        </node>
        <node concept="1SiIV0" id="48qwNufICq8" role="3bR37C">
          <node concept="3bR9La" id="48qwNufICq9" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="5v$Gz_MUO6K" resolve="org.iets3.core.expr.genjava.tests.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="26tZ$Z4qWJe" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.toplevel" />
        <property role="3LESm3" value="ddeeec5e-aa31-4c44-bc40-319cd452626e" />
        <node concept="3rtmxn" id="ojgKi0VR3l" role="3bR31x">
          <node concept="3LXTmp" id="ojgKi0VR3n" role="3rtmxm">
            <node concept="3qWCbU" id="ojgKi0VRI9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="ojgKi0VRoI" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="ojgKi0VRI2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="ojgKi0VRI7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.toplevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="26tZ$Z4r21s" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="26tZ$Z4r3qd" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="26tZ$Z4r3XK" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.toplevel" />
              <node concept="2Ry0Ak" id="26tZ$Z4r4xj" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.toplevel.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="26tZ$Z4rnW$" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjava.toplevel#1899408283182158123" />
          <property role="3LESm3" value="26a1be67-8b63-4e59-b200-8e35002e091e" />
          <node concept="1SiIV0" id="26tZ$Z4rnW_" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4rnWA" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4rnWB" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4rnWC" role="1SiIV1">
              <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4rnWH" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4rnWI" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4s7gy" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4s7gz" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="26tZ$Z4roBX" resolve="org.iets3.core.expr.genjava.base.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4s7g$" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4s7g_" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="26tZ$Z4rreH" resolve="org.iets3.core.expr.genjava.toplevel.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="26tZ$Z4s7gC" role="3bR37C">
            <node concept="3bR9La" id="26tZ$Z4s7gD" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vxfdxbuHlv" role="3bR37C">
            <node concept="3bR9La" id="3vxfdxbuHlw" role="1SiIV1">
              <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
            </node>
          </node>
          <node concept="1SiIV0" id="7WudVL6ijFN" role="3bR37C">
            <node concept="3bR9La" id="7WudVL6ijFO" role="1SiIV1">
              <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
            </node>
          </node>
          <node concept="1SiIV0" id="2zwra1_8eOf" role="3bR37C">
            <node concept="3bR9La" id="2zwra1_8eOg" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2zwra1_8eOh" role="3bR37C">
            <node concept="3bR9La" id="2zwra1_8eOi" role="1SiIV1">
              <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHEwV8" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEwV9" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEwUV" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEwUW" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwUX" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjava.toplevel" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwUY" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEwUZ" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEwVa" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="vWSpXPrMdq" role="3bR37C">
            <node concept="3bR9La" id="vWSpXPrMdp" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
          <node concept="1SiIV0" id="5ct_LX_hIOj" role="3bR37C">
            <node concept="3bR9La" id="5ct_LX_hIOk" role="1SiIV1">
              <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7DfYVnp3kRk" role="3bR37C">
          <node concept="Rbm2T" id="7DfYVnp3kRl" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwUS" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwUT" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwUH" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwUI" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwUJ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.toplevel" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwUK" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwUU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2xddOZL76PR" role="1E1XAP">
          <ref role="1E0d5P" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
        </node>
        <node concept="1SiIV0" id="7DfYVnp3kRm" role="3bR37C">
          <node concept="Rbm2T" id="7DfYVnp3kRn" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DfYVnp3kRo" role="3bR37C">
          <node concept="Rbm2T" id="7DfYVnp3kRp" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DfYVnp3kRq" role="3bR37C">
          <node concept="Rbm2T" id="7DfYVnp3kRr" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7DfYVnp3kRs" role="3bR37C">
          <node concept="Rbm2T" id="7DfYVnp3kRt" role="1SiIV1">
            <ref role="1E1Vl2" node="lH$Puj5DFq" resolve="org.iets3.core.expr.genjava.contracts" />
          </node>
        </node>
        <node concept="1E0d5M" id="7ohnJTZM_wX" role="1E1XAP">
          <ref role="1E0d5P" node="26tZ$Z4rreH" resolve="org.iets3.core.expr.genjava.toplevel.rt" />
        </node>
        <node concept="1SiIV0" id="48qwNufICqy" role="3bR37C">
          <node concept="3bR9La" id="48qwNufICqz" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="26tZ$Z4rreH" resolve="org.iets3.core.expr.genjava.toplevel.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="48qwNufICq$" role="3bR37C">
          <node concept="3bR9La" id="48qwNufICq_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="26tZ$Z4roBX" resolve="org.iets3.core.expr.genjava.base.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5BQDrmkjrxX" role="2G$12L">
        <property role="TrG5h" value="org.iets3.core.expr.genjava.stringvalidation" />
        <property role="3LESm3" value="f9bb00ab-1f7e-40ab-9ec0-b11e02d84d0f" />
        <property role="BnDLt" value="true" />
        <node concept="3rtmxn" id="5BQDrmkjrxY" role="3bR31x">
          <node concept="3LXTmp" id="5BQDrmkjrxZ" role="3rtmxm">
            <node concept="3qWCbU" id="5BQDrmkjry0" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5BQDrmkjry1" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5BQDrmkjry2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5BQDrmkjry3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.toplevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398BVA" id="5BQDrmkjry4" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5BQDrmkjry5" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5BQDrmkjry6" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stringvalidation" />
              <node concept="2Ry0Ak" id="5BQDrmkjrQ5" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stringvalidation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5BQDrmkjry8" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjava.stringvalidation.generator" />
          <property role="3LESm3" value="d85c5d10-6e20-44f3-ad58-69f2c1a9a039" />
          <node concept="1SiIV0" id="5BQDrmkjry9" role="3bR37C">
            <node concept="3bR9La" id="5BQDrmkjrya" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5BQDrmkjryr" role="3bR37C">
            <node concept="3bR9La" id="5BQDrmkjrys" role="1SiIV1">
              <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
            </node>
          </node>
          <node concept="1BupzO" id="5BQDrmkjryx" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="5BQDrmkjsbT" role="1HemKq">
              <node concept="398BVA" id="5BQDrmkjsbG" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="5BQDrmkjsbH" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5BQDrmkjsbI" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stringvalidation" />
                    <node concept="2Ry0Ak" id="5BQDrmkjsbJ" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="5BQDrmkjsbK" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="5BQDrmkjsbU" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="5BQDrmkjsbC" role="3bR37C">
            <node concept="3bR9La" id="5BQDrmkjsbD" role="1SiIV1">
              <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="5BQDrmkjsbE" role="3bR37C">
            <node concept="3bR9La" id="5BQDrmkjsbF" role="1SiIV1">
              <ref role="3bR37D" node="4lCUG7OqfFr" resolve="org.iets3.core.expr.stringvalidation" />
            </node>
          </node>
          <node concept="1SiIV0" id="4PBkCCBc3d9" role="3bR37C">
            <node concept="3bR9La" id="4PBkCCBc3da" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5BQDrmkjryH" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5BQDrmkjsb_" role="1HemKq">
            <node concept="398BVA" id="5BQDrmkjsbq" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5BQDrmkjsbr" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5BQDrmkjsbs" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.stringvalidation" />
                  <node concept="2Ry0Ak" id="5BQDrmkjsbt" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5BQDrmkjsbA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="5BQDrmkjryO" role="1E1XAP">
          <ref role="1E0d5P" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
        </node>
        <node concept="1E0d5M" id="5BQDrmkjsbB" role="1E1XAP">
          <ref role="1E0d5P" node="4lCUG7OqixA" resolve="org.iets3.core.expr.stringvalidation.runtime" />
        </node>
        <node concept="1SiIV0" id="5WMalqdcxCB" role="3bR37C">
          <node concept="Rbm2T" id="5WMalqdcxCC" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5Y0kZK1N637" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.datetime" />
        <property role="3LESm3" value="cc59a077-028a-42b0-ad86-6a1d71258691" />
        <node concept="398BVA" id="5Y0kZK1N6tW" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5Y0kZK1N6Om" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5Y0kZK1N8$7" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.datetime" />
              <node concept="2Ry0Ak" id="5Y0kZK1NgfI" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.datetime.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="5Y0kZK1Nrm0" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjava.datetime#01" />
          <property role="3LESm3" value="f314a104-248f-482a-ab1d-fff6741cd2ee" />
          <node concept="1SiIV0" id="5Y0kZK1Nrm3" role="3bR37C">
            <node concept="3bR9La" id="5Y0kZK1Nrm4" role="1SiIV1">
              <ref role="3bR37D" node="5zQvLw7dx1X" resolve="org.iets3.core.expr.datetime" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Y0kZK1Nrm5" role="3bR37C">
            <node concept="3bR9La" id="5Y0kZK1Nrm6" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
          <node concept="1SiIV0" id="3vxfdxbuHmh" role="3bR37C">
            <node concept="3bR9La" id="3vxfdxbuHmi" role="1SiIV1">
              <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
            </node>
          </node>
          <node concept="1SiIV0" id="1$JL75i$YCQ" role="3bR37C">
            <node concept="3bR9La" id="1$JL75i$YCR" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
            </node>
          </node>
          <node concept="1SiIV0" id="j5CxBKa8fp" role="3bR37C">
            <node concept="3bR9La" id="j5CxBKa8fq" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHEwW4" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEwW5" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEwVR" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEwVS" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwVT" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjava.datetime" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwVU" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEwVV" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEwW6" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2xddOZL76QD" role="3bR37C">
            <node concept="3bR9La" id="2xddOZL76QE" role="1SiIV1">
              <ref role="3bR37D" node="2xddOZL74Qj" resolve="org.iets3.core.expr.datetime.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="3HiHZeyCp7G" role="3bR37C">
            <node concept="3bR9La" id="3HiHZeyCp7F" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="P6L6fze5yz" role="1E1XAP">
          <ref role="1E0d5P" node="2xddOZL74Qj" resolve="org.iets3.core.expr.datetime.runtime" />
        </node>
        <node concept="1BupzO" id="1RMC8GHEwVO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwVP" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwVD" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwVE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwVF" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.datetime" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwVG" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwVQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs30" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs31" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs32" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs33" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs34" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7759dYaYs35" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.datetime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="2xddOZL76QC" role="1E1XAP">
          <ref role="1E0d5P" node="2xddOZL74Qj" resolve="org.iets3.core.expr.datetime.runtime" />
        </node>
        <node concept="1SiIV0" id="4W3jsc44qJH" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qJI" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4W3jsc44qJJ" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qJK" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7sID8G9sQTG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.temporal" />
        <property role="3LESm3" value="4453335f-7c63-4874-b3b1-ece8c37e6d9b" />
        <node concept="398BVA" id="7sID8G9sRl7" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7sID8G9sRFT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7sID8G9sSK6" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.temporal" />
              <node concept="2Ry0Ak" id="7sID8G9t0UF" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.temporal.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7sID8G9t6xt" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjava.temporal#01" />
          <property role="3LESm3" value="727510d5-0d59-4439-8b4d-7be07d06cc68" />
          <node concept="1SiIV0" id="7sID8G9t6xw" role="3bR37C">
            <node concept="3bR9La" id="7sID8G9t6xx" role="1SiIV1">
              <ref role="3bR37D" node="5zQvLw7dx1X" resolve="org.iets3.core.expr.datetime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7sID8G9t6xy" role="3bR37C">
            <node concept="3bR9La" id="7sID8G9t6xz" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
          <node concept="1SiIV0" id="7sID8G9ttLy" role="3bR37C">
            <node concept="3bR9La" id="7sID8G9ttLz" role="1SiIV1">
              <ref role="3bR37D" node="5zQvLw7dsP5" resolve="org.iets3.core.expr.temporal" />
            </node>
          </node>
          <node concept="1SiIV0" id="7sID8G9ttL$" role="3bR37C">
            <node concept="3bR9La" id="7sID8G9ttL_" role="1SiIV1">
              <ref role="3bR37D" node="7sID8G9t7pW" resolve="org.iets3.core.expr.genjava.temporal.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="5v52mTe7rQt" role="3bR37C">
            <node concept="3bR9La" id="5v52mTe7rQu" role="1SiIV1">
              <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="4P2D_NhcBFU" role="3bR37C">
            <node concept="3bR9La" id="4P2D_NhcBFV" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="26tZ$Z4roBX" resolve="org.iets3.core.expr.genjava.base.rt" />
            </node>
          </node>
          <node concept="1SiIV0" id="7WudVL6ijFP" role="3bR37C">
            <node concept="3bR9La" id="7WudVL6ijFQ" role="1SiIV1">
              <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
            </node>
          </node>
          <node concept="1SiIV0" id="7jAOwAVRc$o" role="3bR37C">
            <node concept="3bR9La" id="7jAOwAVRc$p" role="1SiIV1">
              <ref role="3bR37D" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHEwWy" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEwWz" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEwWl" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEwWm" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwWn" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjava.temporal" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwWo" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEwWp" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEwW$" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="2xddOZL76R3" role="3bR37C">
            <node concept="3bR9La" id="2xddOZL76R4" role="1SiIV1">
              <ref role="3bR37D" node="2xddOZL74Qj" resolve="org.iets3.core.expr.datetime.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="2xddOZL76R5" role="3bR37C">
            <node concept="3bR9La" id="2xddOZL76R6" role="1SiIV1">
              <ref role="3bR37D" node="2xddOZL74Qf" resolve="org.iets3.core.expr.temporal.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="7DfYVnp3kSO" role="3bR37C">
            <node concept="3bR9La" id="7DfYVnp3kSN" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="7jAOwAVRc$n" role="1E1XAP">
          <ref role="1E0d5P" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
        </node>
        <node concept="1BupzO" id="1RMC8GHEwWi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwWj" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwW7" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwW8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwW9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.temporal" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwWa" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwWk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs37" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs38" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs39" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs3a" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs3b" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7759dYaYs3c" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.temporal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4W3jsc44qK9" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qKa" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4W3jsc44qKb" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qKc" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="4W3jsc44qKd" role="3bR37C">
          <node concept="Rbm2T" id="4W3jsc44qKe" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="48qwNufICrI" role="3bR37C">
          <node concept="3bR9La" id="48qwNufICrJ" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="26tZ$Z4roBX" resolve="org.iets3.core.expr.genjava.base.rt" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="26tZ$Z4roBX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.base.rt" />
        <property role="3LESm3" value="3a6ebc02-087e-4791-9854-65244ce22d8d" />
        <node concept="398BVA" id="26tZ$Z4rubw" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="26tZ$Z4ruvb" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="26tZ$Z4rxfR" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.base.rt" />
              <node concept="2Ry0Ak" id="26tZ$Z4rxRa" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.base.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="26tZ$Z4s7hu" role="3bR37C">
          <node concept="3bR9La" id="26tZ$Z4s7hv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="ojgKi0VT3w" role="3bR31x">
          <node concept="3LXTmp" id="ojgKi0VT3x" role="3rtmxm">
            <node concept="3qWCbU" id="ojgKi0VUoR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="ojgKi0VU3q" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="ojgKi0VUoK" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="ojgKi0VUoP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.base.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="lH$Puj5DRn" role="3bR37C">
          <node concept="3bR9La" id="lH$Puj5DRo" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="23q4CrmMjed" resolve="org.iets3.core.expr.genjava.messages.rt" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwWK" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwWL" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwW_" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwWA" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwWB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.base.rt" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwWC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwWM" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="26tZ$Z4rphz" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.functionalJava" />
        <property role="3LESm3" value="708a03ad-8699-43c9-821a-6cd00b68e9f8" />
        <property role="3vZFNd" value="3kCd1ud3JDD/compile_ext" />
        <node concept="398BVA" id="26tZ$Z4rvHD" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="26tZ$Z4rwC$" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="26tZ$Z4ryM4" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.functionalJava" />
              <node concept="2Ry0Ak" id="26tZ$Z4rzpn" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.functionalJava.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7F1dqrR_3sf" role="3bR37C">
          <node concept="3bR9La" id="7F1dqrR_3sg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="ojgKi0VUI9" role="3bR31x">
          <node concept="3LXTmp" id="ojgKi0VUIa" role="3rtmxm">
            <node concept="3qWCbU" id="ojgKi0VVoX" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="ojgKi0VV3v" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="ojgKi0VVoN" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="ojgKi0VVoV" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.functionalJava" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5C16jUTWDRL" role="3bR37C">
          <node concept="1BurEX" id="5C16jUTWDRM" role="1SiIV1">
            <node concept="398BVA" id="5C16jUTWDR$" role="1BurEY">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5C16jUTWDR_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5C16jUTWDRA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.functionalJava" />
                  <node concept="2Ry0Ak" id="5C16jUTWDRB" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5C16jUTWDRC" role="2Ry0An">
                      <property role="2Ry0Am" value="functionaljava.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="23q4CrmMjed" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.messages.rt" />
        <property role="3LESm3" value="646d63c6-d580-4c19-8759-e3a3123f5424" />
        <node concept="398BVA" id="23q4CrmMjko" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="23q4CrmMjn2" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="23q4CrmMjop" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.messages.rt" />
              <node concept="2Ry0Ak" id="23q4CrmMjpK" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.messages.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="23q4CrmMjqR" role="3bR37C">
          <node concept="3bR9La" id="23q4CrmMjqS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1E1SXE" id="R822DQaHxG" role="3bR37C">
          <ref role="1E1SXG" to="ffeo:1s0vtrwURQP" resolve="mps-annotations" />
        </node>
        <node concept="1BupzO" id="1RMC8GHEwXp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwXq" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwXe" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwXf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwXg" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.messages.rt" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwXh" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwXr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs28" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs29" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs2a" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs2b" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs2c" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7759dYaYs2d" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.messages.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5v$Gz_MUO6K" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.tests.rt" />
        <property role="3LESm3" value="68da6d9d-3ccf-4255-b4f7-37603cd89090" />
        <node concept="398BVA" id="5v$Gz_MUOGY" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5v$Gz_MWz7D" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5v$Gz_MWzD0" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.tests.rt" />
              <node concept="2Ry0Ak" id="5v$Gz_MW$an" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.tests.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5v$Gz_MWCHG" role="3bR37C">
          <node concept="3bR9La" id="5v$Gz_MWCHH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="7CzqNhGowVP" role="3bR31x">
          <node concept="3LXTmp" id="7CzqNhGowVQ" role="3rtmxm">
            <node concept="3qWCbU" id="7CzqNhGowVR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7CzqNhGowVS" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7CzqNhGowVT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7CzqNhGowVU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.tests.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwXP" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwXQ" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwXE" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwXF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwXG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.tests.rt" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwXH" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwXR" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="26tZ$Z4rreH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.toplevel.rt" />
        <property role="3LESm3" value="336cc7f4-18d3-473b-81a1-d8df1c0ad27a" />
        <node concept="3rtmxn" id="16twgkTbIGu" role="3bR31x">
          <node concept="3LXTmp" id="16twgkTbIGv" role="3rtmxm">
            <node concept="398BVA" id="16twgkTbIGw" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="16twgkTbIGx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="16twgkTbIGy" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.toplevel.rt" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="16twgkTbIG$" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="26tZ$Z4rDy9" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="26tZ$Z4rDPO" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="26tZ$Z4rF4l" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.toplevel.rt" />
              <node concept="2Ry0Ak" id="26tZ$Z4rFFC" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.toplevel.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3r6mhuOg7O$" role="3bR37C">
          <node concept="3bR9La" id="3r6mhuOg7O_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwY3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwY4" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwXS" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwXT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwXU" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.toplevel.rt" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwXV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwY5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7sID8G9t7pW" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.temporal.rt" />
        <property role="3LESm3" value="fde59617-0336-493b-a7ec-21148c3507f1" />
        <node concept="398BVA" id="7sID8G9t7PV" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7sID8G9t8d5" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7sID8G9taIM" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.temporal.rt" />
              <node concept="2Ry0Ak" id="7sID8G9thWH" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.temporal.rt.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7sID8G9tpuL" role="3bR37C">
          <node concept="3bR9La" id="7sID8G9tpuM" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwYJ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwYK" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwY$" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwY_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwYA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.temporal.rt" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwYB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwYL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs2f" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs2g" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs2h" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs2i" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs2j" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7759dYaYs2k" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.temporal.rt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2xddOZL76SM" role="3bR37C">
          <node concept="3bR9La" id="2xddOZL76SN" role="1SiIV1">
            <ref role="3bR37D" node="2xddOZL74Qf" resolve="org.iets3.core.expr.temporal.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6hYPZtwrWbD" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.util" />
        <property role="3LESm3" value="15d858db-2d21-4ae9-90c4-f595086d0bdf" />
        <node concept="398BVA" id="6hYPZtwrQ1R" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="6hYPZtwrShT" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6hYPZtwrTpR" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.util" />
              <node concept="2Ry0Ak" id="6hYPZtwrU9S" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.util.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6hYPZtwrXqn" role="3bR37C">
          <node concept="3bR9La" id="6hYPZtwrXqo" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="6hYPZtwrXqt" role="3bR37C">
          <node concept="1Busua" id="6hYPZtwrXqu" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1yeLz9" id="6hYPZtwrXqv" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjava.util#01" />
          <property role="3LESm3" value="3ef13949-3e9d-414d-bc5b-e57a16edcc9d" />
          <node concept="1SiIV0" id="6hYPZtwrXqw" role="3bR37C">
            <node concept="3bR9La" id="6hYPZtwrXqx" role="1SiIV1">
              <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
            </node>
          </node>
          <node concept="1SiIV0" id="6hYPZtwrXqy" role="3bR37C">
            <node concept="3bR9La" id="6hYPZtwrXqz" role="1SiIV1">
              <ref role="3bR37D" node="44Ryrhr_Yca" resolve="org.iets3.core.expr.util" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHEwZd" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEwZe" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEwZ0" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEwZ1" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwZ2" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjava.util" />
                    <node concept="2Ry0Ak" id="1RMC8GHEwZ3" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEwZ4" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEwZf" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4aFNagV8zo6" role="3bR37C">
            <node concept="3bR9La" id="4aFNagV8zo7" role="1SiIV1">
              <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7DfYVnp3kU4" role="3bR37C">
          <node concept="Rbm2T" id="7DfYVnp3kU5" role="1SiIV1">
            <ref role="1E1Vl2" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwYX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwYY" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwYM" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwYN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEwYO" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.util" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwYP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwYZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs3e" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs3f" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs3g" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs3h" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs3i" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7759dYaYs3j" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.util" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6wzrxL2Zv5t" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.data" />
        <property role="3LESm3" value="98560bc9-b823-4181-83c6-33c39e2f5e9b" />
        <node concept="398BVA" id="6wzrxL2Zv5u" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="6wzrxL2Zv5v" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6wzrxL2Zv5w" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.data" />
              <node concept="2Ry0Ak" id="6wzrxL2ZvnA" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.data.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6wzrxL2Zv5C" role="1TViLv">
          <property role="TrG5h" value="org.iets3.core.expr.genjava.data.generator" />
          <property role="3LESm3" value="51d9c33c-0364-4106-8d21-a8330d61f96e" />
          <node concept="1BupzO" id="6wzrxL2Zv5J" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6wzrxL2ZvGG" role="1HemKq">
              <node concept="398BVA" id="6wzrxL2ZvGv" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="6wzrxL2ZvGw" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6wzrxL2ZvGx" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.core.expr.genjava.data" />
                    <node concept="2Ry0Ak" id="6wzrxL2ZvGy" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6wzrxL2ZvGz" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6wzrxL2ZvGH" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6wzrxL2Zv5R" role="3bR37C">
            <node concept="3bR9La" id="6wzrxL2Zv5S" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
          <node concept="1SiIV0" id="6wzrxL2ZvGt" role="3bR37C">
            <node concept="3bR9La" id="6wzrxL2ZvGu" role="1SiIV1">
              <ref role="3bR37D" node="cPLa7FuMZR" resolve="org.iets3.core.expr.data" />
            </node>
          </node>
          <node concept="1SiIV0" id="6wzrxL2ZvGJ" role="3bR37C">
            <node concept="3bR9La" id="6wzrxL2ZvGI" role="1SiIV1">
              <ref role="3bR37D" node="26tZ$Z4rnV1" resolve="org.iets3.core.expr.genjava.base#8286534136181746510" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6wzrxL2Zv5X" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6wzrxL2ZvGr" role="1HemKq">
            <node concept="398BVA" id="6wzrxL2ZvGg" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="6wzrxL2ZvGh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6wzrxL2ZvGi" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.data" />
                  <node concept="2Ry0Ak" id="6wzrxL2ZvGj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6wzrxL2ZvGs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6wzrxL2Zv64" role="3bR31x">
          <node concept="3LXTmp" id="6wzrxL2Zv65" role="3rtmxm">
            <node concept="3qWCbU" id="6wzrxL2Zv66" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="6wzrxL2Zv67" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="6wzrxL2Zv68" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6wzrxL2Zv69" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.util" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2zpAVpC$C_Q" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.core.genplan" />
        <property role="3LESm3" value="72f3ce09-f244-46a5-88ca-7b98cd2dfb22" />
        <node concept="398BVA" id="2zpAVpC$D7T" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2zpAVpC$EeQ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2zpAVpC$FlM" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.core.genplan" />
              <node concept="2Ry0Ak" id="2zpAVpC$GsI" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.core.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEwZr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEwZs" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEwZg" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEwZh" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEwZi" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.core.genplan" />
                  <node concept="2Ry0Ak" id="1RMC8GHEwZj" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEwZt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs2m" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs2n" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs2o" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs2p" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs2q" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7759dYaYs2r" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.core.genplan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5BQDrmkjqLr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.advanced.genplan" />
        <property role="3LESm3" value="a37d732b-a361-4dba-bc6f-f8e645007559" />
        <node concept="398BVA" id="5BQDrmkjqLs" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5BQDrmkjqLt" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5BQDrmkjqLu" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.advanced.genplan" />
              <node concept="2Ry0Ak" id="5BQDrmkjqLv" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.advanced.genplan.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5BQDrmkjqLw" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5BQDrmkjqLx" role="1HemKq">
            <node concept="398BVA" id="5BQDrmkjqLy" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5BQDrmkjqLz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5BQDrmkjqL$" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.advanced.genplan" />
                  <node concept="2Ry0Ak" id="5BQDrmkjqL_" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5BQDrmkjqLA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5BQDrmkjqLB" role="3bR31x">
          <node concept="3LXTmp" id="5BQDrmkjqLC" role="3rtmxm">
            <node concept="3qWCbU" id="5BQDrmkjqLD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5BQDrmkjqLE" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5BQDrmkjqLF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5BQDrmkjqLG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.expr.genjava.advanced.genplan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="2zpAVpC$xZc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.core.devkit" />
        <property role="3LESm3" value="da9c5738-b245-4e38-b52f-e6ee76cadd7f" />
        <node concept="398BVA" id="2zpAVpC$ywL" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2zpAVpC$zBI" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2zpAVpC$$IE" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.core.devkit" />
              <node concept="2Ry0Ak" id="2zpAVpC$_PA" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.core.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2zpAVpC$Bhd" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qSzW" resolve="org.iets3.core.expr.genjava.base" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC$Bhe" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qVBy" resolve="org.iets3.core.expr.genjava.simpleTypes" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC$Bhf" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qWbm" resolve="org.iets3.core.expr.genjava.tests" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC$Bhg" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qWJe" resolve="org.iets3.core.expr.genjava.toplevel" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC$Bhh" role="3LEDUa">
          <ref role="3LEDTN" node="26tZ$Z4roBX" resolve="org.iets3.core.expr.genjava.base.rt" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC$Bhi" role="3LEDUa">
          <ref role="3LEDTN" node="26tZ$Z4rphz" resolve="org.iets3.core.expr.genjava.functionalJava" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC$Bhk" role="3LEDUa">
          <ref role="3LEDTN" node="7sID8G9t7pW" resolve="org.iets3.core.expr.genjava.temporal.rt" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC$Bhl" role="3LEDUa">
          <ref role="3LEDTN" node="5v$Gz_MUO6K" resolve="org.iets3.core.expr.genjava.tests.rt" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC$Bhm" role="3LEDUa">
          <ref role="3LEDTN" node="26tZ$Z4rreH" resolve="org.iets3.core.expr.genjava.toplevel.rt" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC$HSM" role="3LEDUa">
          <ref role="3LEDTN" node="2zpAVpC$C_Q" resolve="org.iets3.core.expr.genjava.core.genplan" />
        </node>
        <node concept="3LEDTM" id="4C_RnzfEE$o" role="3LEDUa">
          <ref role="3LEDTN" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
        </node>
        <node concept="3LEDTy" id="lH$Puj5DU3" role="3LEDUa">
          <ref role="3LEDTV" node="lH$Puj5DFq" resolve="org.iets3.core.expr.genjava.contracts" />
        </node>
        <node concept="3LEDTM" id="1RMC8GHEwZG" role="3LEDUa">
          <ref role="3LEDTN" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
        </node>
        <node concept="3LEDTM" id="2xddOZL76TH" role="3LEDUa">
          <ref role="3LEDTN" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
        </node>
        <node concept="3LEDTM" id="3qKzW8QJ_Qf" role="3LEDUa">
          <ref role="3LEDTN" node="3qKzW8QxJyw" resolve="org.iets3.core.expr.base.shared.runtime" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpa2" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpa3" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpa4" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTM" id="2IeAAg0yrDk" role="3LEDUa">
          <ref role="3LEDTN" node="5Nr2ndjUDzy" resolve="org.iets3.core.expr.collections.rt" />
        </node>
      </node>
      <node concept="3LEwk6" id="2zpAVpC$OJa" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genjava.advanced.devkit" />
        <property role="3LESm3" value="ffc660b2-672c-4f91-9291-8426ed4e58de" />
        <node concept="398BVA" id="2zpAVpC$PhT" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="2zpAVpC$QLP" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="2zpAVpC$RTN" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genjava.advanced.devkit" />
              <node concept="2Ry0Ak" id="2zpAVpC$TWt" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genjava.advanced.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="2zpAVpC$UDu" role="3LEDUa">
          <ref role="3LEDTV" node="5Y0kZK1N637" resolve="org.iets3.core.expr.genjava.datetime" />
        </node>
        <node concept="3LEDTy" id="2zpAVpC$UDv" role="3LEDUa">
          <ref role="3LEDTV" node="7sID8G9sQTG" resolve="org.iets3.core.expr.genjava.temporal" />
        </node>
        <node concept="3LEDTM" id="2zpAVpC$UDw" role="3LEDUa">
          <ref role="3LEDTN" node="7sID8G9t7pW" resolve="org.iets3.core.expr.genjava.temporal.rt" />
        </node>
        <node concept="3LEz8M" id="2zpAVpCMBcm" role="3LEz9a">
          <ref role="3LEz8N" node="2zpAVpC$xZc" resolve="org.iets3.core.expr.genjava.core.devkit" />
        </node>
        <node concept="3LEDTy" id="6hYPZtwrXrk" role="3LEDUa">
          <ref role="3LEDTV" node="6hYPZtwrWbD" resolve="org.iets3.core.expr.genjava.util" />
        </node>
        <node concept="3LEDTy" id="23q4CrmMjM2" role="3LEDUa">
          <ref role="3LEDTV" node="23q4CrmMjzr" resolve="org.iets3.core.expr.genjava.messages" />
        </node>
        <node concept="3LEDTM" id="3xthw2gUq_V" role="3LEDUa">
          <ref role="3LEDTN" node="23q4CrmMjed" resolve="org.iets3.core.expr.genjava.messages.rt" />
        </node>
        <node concept="3LEDTM" id="6wnckeEe9TH" role="3LEDUa">
          <ref role="3LEDTN" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpa5" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qWJe" resolve="org.iets3.core.expr.genjava.toplevel" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpa6" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qWbm" resolve="org.iets3.core.expr.genjava.tests" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpa7" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qSzW" resolve="org.iets3.core.expr.genjava.base" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpa8" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpa9" role="3LEDUa">
          <ref role="3LEDTV" node="lH$Puj5DFq" resolve="org.iets3.core.expr.genjava.contracts" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaa" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpab" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qVBy" resolve="org.iets3.core.expr.genjava.simpleTypes" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpac" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTM" id="5BQDrmkjseC" role="3LEDUa">
          <ref role="3LEDTN" node="5BQDrmkjqLr" resolve="org.iets3.core.expr.genjava.advanced.genplan" />
        </node>
        <node concept="3LEDTM" id="5BQDrmkjseD" role="3LEDUa">
          <ref role="3LEDTN" node="4lCUG7OqixA" resolve="org.iets3.core.expr.stringvalidation.runtime" />
        </node>
        <node concept="3LEDTy" id="5BQDrmkjsBX" role="3LEDUa">
          <ref role="3LEDTV" node="5BQDrmkjrxX" resolve="org.iets3.core.expr.genjava.stringvalidation" />
        </node>
        <node concept="3LEDTy" id="6wzrxL2ZwhD" role="3LEDUa">
          <ref role="3LEDTV" node="6wzrxL2Zv5t" resolve="org.iets3.core.expr.genjava.data" />
        </node>
        <node concept="3LEDTy" id="ZYMHUkpZqr" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
        <node concept="3LEDTy" id="ZYMHUkpZqs" role="3LEDUa">
          <ref role="3LEDTV" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
        </node>
        <node concept="3LEDTy" id="ZYMHUkpZqt" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
        <node concept="3LEDTy" id="ZYMHUkpZqu" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
        </node>
      </node>
      <node concept="3LEwk6" id="j5CxBKa9ks" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.expr.genall.advanced.devkit" />
        <property role="3LESm3" value="33eb240b-05aa-417a-b719-386d26df80b8" />
        <node concept="398BVA" id="j5CxBKa9V6" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="j5CxBKa9Yi" role="iGT6I">
            <property role="2Ry0Am" value="devkits" />
            <node concept="2Ry0Ak" id="j5CxBKaazj" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.genall.advanced.devkit" />
              <node concept="2Ry0Ak" id="j5CxBKaaEU" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.genall.advanced.devkit.devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEz8M" id="1RMC8GHEwZS" role="3LEz9a">
          <ref role="3LEz8N" node="2zpAVpC$OJa" resolve="org.iets3.core.expr.genjava.advanced.devkit" />
        </node>
        <node concept="3LEz8M" id="1RMC8GHEwZT" role="3LEz9a">
          <ref role="3LEz8N" node="kEKsc8qAwu" resolve="org.iets3.core.expr.genall.core.devkit" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpad" role="3LEDUa">
          <ref role="3LEDTV" node="23q4CrmMjzr" resolve="org.iets3.core.expr.genjava.messages" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpae" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qWbm" resolve="org.iets3.core.expr.genjava.tests" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaf" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L9O" resolve="jetbrains.mps.lang.smodel" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpag" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:2NyZxKpUE9j" resolve="com.mbeddr.mpsutil.blutil" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpah" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qWJe" resolve="org.iets3.core.expr.genjava.toplevel" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpai" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaj" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:1CtrbKI23Wm" resolve="jetbrains.mps.lang.migration" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpak" role="3LEDUa">
          <ref role="3LEDTV" node="5Y0kZK1N637" resolve="org.iets3.core.expr.genjava.datetime" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpal" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpam" role="3LEDUa">
          <ref role="3LEDTV" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpan" role="3LEDUa">
          <ref role="3LEDTV" node="6hYPZtwrWbD" resolve="org.iets3.core.expr.genjava.util" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpao" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0j" resolve="jetbrains.mps.baseLanguage.unitTest" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpap" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaq" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpar" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpas" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:2bBLuwR9LnB" resolve="com.mbeddr.mpsutil.interpreter.test" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpat" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZA" resolve="jetbrains.mps.baseLanguage.classifiers" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpau" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpav" role="3LEDUa">
          <ref role="3LEDTV" node="7sID8G9sQTG" resolve="org.iets3.core.expr.genjava.temporal" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaw" role="3LEDUa">
          <ref role="3LEDTV" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpax" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpay" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaz" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpa$" role="3LEDUa">
          <ref role="3LEDTV" node="49WTic8jAaa" resolve="org.iets3.analysis.base" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpa_" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:1CtrbKI2fIc" resolve="jetbrains.mps.baseLanguage.lightweightdsl" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaA" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qSzW" resolve="org.iets3.core.expr.genjava.base" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaB" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaC" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaD" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L2l" resolve="jetbrains.mps.baseLanguage.logging" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaE" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:Vtr7jyAKU4" resolve="com.mbeddr.mpsutil.filepicker" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaF" role="3LEDUa">
          <ref role="3LEDTV" node="5zQvLw7dsP5" resolve="org.iets3.core.expr.temporal" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaG" role="3LEDUa">
          <ref role="3LEDTV" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaH" role="3LEDUa">
          <ref role="3LEDTV" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaI" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaJ" role="3LEDUa">
          <ref role="3LEDTV" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaK" role="3LEDUa">
          <ref role="3LEDTV" node="lH$Puj5DFq" resolve="org.iets3.core.expr.genjava.contracts" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaL" role="3LEDUa">
          <ref role="3LEDTV" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaM" role="3LEDUa">
          <ref role="3LEDTV" node="26tZ$Z4qVBy" resolve="org.iets3.core.expr.genjava.simpleTypes" />
        </node>
        <node concept="3LEDTy" id="3HiHZeyCpaN" role="3LEDUa">
          <ref role="3LEDTV" node="5zQvLw7dx1X" resolve="org.iets3.core.expr.datetime" />
        </node>
        <node concept="3LEDTM" id="5BQDrmkjseE" role="3LEDUa">
          <ref role="3LEDTN" node="5BQDrmkjqLr" resolve="org.iets3.core.expr.genjava.advanced.genplan" />
        </node>
        <node concept="3LEDTy" id="5BQDrmkjsBY" role="3LEDUa">
          <ref role="3LEDTV" node="5BQDrmkjrxX" resolve="org.iets3.core.expr.genjava.stringvalidation" />
        </node>
        <node concept="3LEDTy" id="6wzrxL2ZwhE" role="3LEDUa">
          <ref role="3LEDTV" node="6wzrxL2Zv5t" resolve="org.iets3.core.expr.genjava.data" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7$nPgK7yqIF" role="3989C9">
      <property role="TrG5h" value="iets3.comp.os" />
      <node concept="1E1JtA" id="5wLtKNeSRQ1" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.plugin" />
        <property role="3LESm3" value="7e09f312-66d1-4b1d-91cb-92e8984cbbe2" />
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
            <ref role="3bR37D" node="5wLtKNeSRQp" resolve="org.iets3.core.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3iY" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3iZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3j0" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3j1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3j2" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3j3" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3j4" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3j5" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEx0K" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEx0L" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEx0_" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEx0A" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEx0B" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.plugin" />
                  <node concept="2Ry0Ak" id="1RMC8GHEx0C" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEx0M" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRRr" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.core" />
        <property role="3LESm3" value="f0fd486f-8577-43e9-b671-3d118449c6e7" />
        <node concept="1E0d5M" id="3gmMi5syCU4" role="1E1XAP">
          <ref role="1E0d5P" to="90a9:F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
        </node>
        <node concept="1E0d5M" id="6HTRljZ_OXK" role="1E1XAP">
          <ref role="1E0d5P" to="90a9:F1NWDqq_DA" resolve="com.mbeddr.mpsutil.grammarcells.runtime" />
        </node>
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
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRSp" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRSq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRSr" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRSs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeSRSt" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeSRSu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3ja" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3jb" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3jc" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3jd" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6wEeo$QJAsB" resolve="de.itemis.mps.editor.diagram.shapes" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3je" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3jf" role="1SiIV1">
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
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1zaR91l_OiF" role="3bR37C">
          <node concept="3bR9La" id="1zaR91l_OiG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="78hTg1zaZTg" role="3bR37C">
          <node concept="3bR9La" id="78hTg1zaZTh" role="1SiIV1">
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
            <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4QSPQ53Vqyz" role="3bR37C">
          <node concept="3bR9La" id="4QSPQ53Vqy$" role="1SiIV1">
            <ref role="3bR37D" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
          </node>
        </node>
        <node concept="1SiIV0" id="3Qosey6NsEu" role="3bR37C">
          <node concept="3bR9La" id="3Qosey6NsEv" role="1SiIV1">
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
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L7y" resolve="jetbrains.mps.lang.intentions" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$nPwyh7Jrh" role="3bR37C">
          <node concept="3bR9La" id="1$nPwyh7Jri" role="1SiIV1">
            <ref role="3bR37D" node="YMJl2BN_Xq" resolve="org.iets3.core.expr.statemachines" />
          </node>
        </node>
        <node concept="1SiIV0" id="1$nPwyh7Jrj" role="3bR37C">
          <node concept="3bR9La" id="1$nPwyh7Jrk" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEx0Y" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEx0Z" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEx0N" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEx0O" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEx0P" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.core" />
                  <node concept="2Ry0Ak" id="1RMC8GHEx0Q" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEx10" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7ocMcpFtjTb" role="3bR37C">
          <node concept="3bR9La" id="7ocMcpFtjTc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="44TucI396eX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="0de469bf-07e3-4a54-981b-2edf83928944" />
        <property role="TrG5h" value="org.iets3.components.core.interpreter" />
        <node concept="3rtmxn" id="5L_xiGQ8vhT" role="3bR31x">
          <node concept="3LXTmp" id="5L_xiGQ8vhU" role="3rtmxm">
            <node concept="3qWCbU" id="5L_xiGQ8vhV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="5L_xiGQ8vhW" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5L_xiGQ8vhX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5L_xiGQ8vhY" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.core.interpreter" />
                </node>
              </node>
            </node>
          </node>
        </node>
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
            <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEx1s" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEx1t" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEx1h" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEx1i" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEx1j" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.core.interpreter" />
                  <node concept="2Ry0Ak" id="1RMC8GHEx1k" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEx1u" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRR9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.req" />
        <property role="3LESm3" value="49321c7a-31be-4a86-8e8e-5cdcee1237ba" />
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
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3kw" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3kx" role="1SiIV1">
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
        <node concept="1BupzO" id="1RMC8GHEx1E" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEx1F" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEx1v" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEx1w" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEx1x" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.req" />
                  <node concept="2Ry0Ak" id="1RMC8GHEx1y" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEx1G" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4dUR79id490" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.functional" />
        <property role="3LESm3" value="25797606-3fb6-47b8-bc3c-b4384df7da44" />
        <node concept="398BVA" id="4dUR79id49S" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="4dUR79id4b$" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4dUR79id4e3" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.components.functional" />
              <node concept="2Ry0Ak" id="4dUR79iwTme" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.components.functional.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4Bz" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4B$" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4B_" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4BA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4BB" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4BC" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4BD" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4BE" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQj" resolve="org.iets3.glossary" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4BF" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4BG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4BH" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4BI" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4BJ" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4BK" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4BL" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4BM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4BN" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4BO" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4BP" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4BQ" role="1SiIV1">
            <ref role="3bR37D" to="al5i:2N1CSrzSKpi" resolve="com.mbeddr.mpsutil.plantuml.node" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4BR" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4BS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4BT" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4BU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4BV" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4BW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4BX" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4BY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4BZ" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4C0" role="1SiIV1">
            <ref role="3bR37D" node="78hTg1zaYCc" resolve="org.iets3.core.attributes" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4C1" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4C2" role="1SiIV1">
            <ref role="3bR37D" node="49WTic8jAaa" resolve="org.iets3.analysis.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4C3" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4C4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4C5" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4C6" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4C7" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4C8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4C9" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4Ca" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4Cb" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id4Cc" role="1SiIV1">
            <ref role="3bR37D" to="90a9:6SVXTgIel8z" resolve="de.itemis.mps.editor.celllayout.styles" />
          </node>
        </node>
        <node concept="1BupzO" id="4dUR79id4Co" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4dUR79id4Cp" role="1HemKq">
            <node concept="398BVA" id="4dUR79id4Cd" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="4dUR79id4Ce" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4dUR79id4Cf" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.functional" />
                  <node concept="2Ry0Ak" id="4dUR79id4Cg" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4dUR79id4Cq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4Cr" role="3bR37C">
          <node concept="1Busua" id="4dUR79id4Cs" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4Ct" role="3bR37C">
          <node concept="1Busua" id="4dUR79id4Cu" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4Cv" role="3bR37C">
          <node concept="1Busua" id="4dUR79id4Cw" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4Cx" role="3bR37C">
          <node concept="1Busua" id="4dUR79id4Cy" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id4Cz" role="3bR37C">
          <node concept="1Busua" id="4dUR79id4C$" role="1SiIV1">
            <ref role="1Busuk" node="78hTg1zaYCc" resolve="org.iets3.core.attributes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6Ojs33FLxCq" role="3bR37C">
          <node concept="3bR9La" id="6Ojs33FLxCr" role="1SiIV1">
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="3rtmxn" id="65GPZhBZwDK" role="3bR31x">
          <node concept="3LXTmp" id="65GPZhBZwDL" role="3rtmxm">
            <node concept="3qWCbU" id="65GPZhBZwDM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="65GPZhBZwDN" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="65GPZhBZwDO" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="65GPZhBZwDP" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.functional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7AsetSAoeHb" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.components.toplevel.adapter" />
        <property role="3LESm3" value="1eafb1ad-d782-45f3-97a2-dcc9e9e9e152" />
        <node concept="398BVA" id="7AsetSAoeIR" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="7AsetSAoeLn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7AsetSAoeN2" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.components.toplevel.adapter" />
              <node concept="2Ry0Ak" id="7AsetSAoeOH" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.components.toplevel.adapter.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7AsetSAof4j" role="3bR37C">
          <node concept="3bR9La" id="7AsetSAof4k" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7AsetSAof4l" role="3bR37C">
          <node concept="3bR9La" id="7AsetSAof4m" role="1SiIV1">
            <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7AsetSAof4n" role="3bR37C">
          <node concept="3bR9La" id="7AsetSAof4o" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1BupzO" id="7AsetSAof4$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7AsetSAof4_" role="1HemKq">
            <node concept="398BVA" id="7AsetSAof4p" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7AsetSAof4q" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7AsetSAof4r" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.toplevel.adapter" />
                  <node concept="2Ry0Ak" id="7AsetSAof4s" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7AsetSAof4A" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7AsetSAof4B" role="3bR37C">
          <node concept="1Busua" id="7AsetSAof4C" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="7AsetSAof4D" role="3bR37C">
          <node concept="1Busua" id="7AsetSAof4E" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="1IVt4400w9z" role="3bR31x">
          <node concept="3LXTmp" id="1IVt4400w9$" role="3rtmxm">
            <node concept="3qWCbU" id="1IVt4400w9_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1IVt4400w9A" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1IVt4400w9B" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1IVt4400w9C" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.components.toplevel.adapter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4dUR79id60j" role="3989C9">
      <property role="TrG5h" value="org.iets3.mapping" />
      <node concept="1E1JtD" id="4dUR79id66R" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.core.mapping" />
        <property role="3LESm3" value="8c1ef69a-bcac-4cb5-9619-6b27d0aefc0c" />
        <node concept="398BVA" id="4dUR79id6cB" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="4dUR79id6f7" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4dUR79id6gM" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.mapping" />
              <node concept="2Ry0Ak" id="4dUR79id6it" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.mapping.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id6Et" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id6Eu" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id6Ev" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id6Ew" role="1SiIV1">
            <ref role="3bR37D" node="2qK410x4551" resolve="org.iets3.components.hardware" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id6Ex" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id6Ey" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id6Ez" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id6E$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id6E_" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id6EA" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id6EB" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id6EC" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id6ED" role="3bR37C">
          <node concept="3bR9La" id="4dUR79id6EE" role="1SiIV1">
            <ref role="3bR37D" node="4dUR79id490" resolve="org.iets3.components.functional" />
          </node>
        </node>
        <node concept="1BupzO" id="4dUR79id6EQ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4dUR79id6ER" role="1HemKq">
            <node concept="398BVA" id="4dUR79id6EF" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="4dUR79id6EG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4dUR79id6EH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.mapping" />
                  <node concept="2Ry0Ak" id="4dUR79id6EI" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4dUR79id6ES" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id6ET" role="3bR37C">
          <node concept="1Busua" id="4dUR79id6EU" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id6EV" role="3bR37C">
          <node concept="1Busua" id="4dUR79id6EW" role="1SiIV1">
            <ref role="1Busuk" node="78hTg1zaYCc" resolve="org.iets3.core.attributes" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79id6EX" role="3bR37C">
          <node concept="1Busua" id="4dUR79id6EY" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="3rtmxn" id="1IVt4400w9E" role="3bR31x">
          <node concept="3LXTmp" id="1IVt4400w9F" role="3rtmxm">
            <node concept="3qWCbU" id="1IVt4400w9G" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1IVt4400w9H" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1IVt4400w9I" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1IVt4400w9J" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.mapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4dUR79id9vt" role="3989C9">
      <property role="TrG5h" value="org.iets3.protocols" />
      <node concept="1E1JtD" id="4dUR79id9wj" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.protocol.transport" />
        <property role="3LESm3" value="a50d6290-93d2-42af-9ae0-b2fefc6ee754" />
        <node concept="398BVA" id="4dUR79id9xX" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="4dUR79id9$t" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4dUR79id9AW" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.protocol.transport" />
              <node concept="2Ry0Ak" id="4dUR79id9Dr" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.protocol.transport.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79ida1A" role="3bR37C">
          <node concept="3bR9La" id="4dUR79ida1B" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79ida1C" role="3bR37C">
          <node concept="3bR9La" id="4dUR79ida1D" role="1SiIV1">
            <ref role="3bR37D" node="2qK410x4551" resolve="org.iets3.components.hardware" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79ida1E" role="3bR37C">
          <node concept="3bR9La" id="4dUR79ida1F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79ida1G" role="3bR37C">
          <node concept="3bR9La" id="4dUR79ida1H" role="1SiIV1">
            <ref role="3bR37D" node="78hTg1zaYCc" resolve="org.iets3.core.attributes" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79ida1I" role="3bR37C">
          <node concept="3bR9La" id="4dUR79ida1J" role="1SiIV1">
            <ref role="3bR37D" node="4dUR79id490" resolve="org.iets3.components.functional" />
          </node>
        </node>
        <node concept="1BupzO" id="4dUR79ida1V" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4dUR79ida1W" role="1HemKq">
            <node concept="398BVA" id="4dUR79ida1K" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="4dUR79ida1L" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4dUR79ida1M" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.protocol.transport" />
                  <node concept="2Ry0Ak" id="4dUR79ida1N" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4dUR79ida1X" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79ida1Y" role="3bR37C">
          <node concept="1Busua" id="4dUR79ida1Z" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79ida20" role="3bR37C">
          <node concept="1Busua" id="4dUR79ida21" role="1SiIV1">
            <ref role="1Busuk" node="4dUR79id66R" resolve="org.iets3.core.mapping" />
          </node>
        </node>
        <node concept="1SiIV0" id="4dUR79ida22" role="3bR37C">
          <node concept="1Busua" id="4dUR79ida23" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="1IVt4400w9L" role="3bR31x">
          <node concept="3LXTmp" id="1IVt4400w9M" role="3rtmxm">
            <node concept="3qWCbU" id="1IVt4400w9N" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="1IVt4400w9O" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1IVt4400w9P" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1IVt4400w9Q" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.protocol.transport" />
                </node>
              </node>
            </node>
          </node>
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
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3lM" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3lN" role="1SiIV1">
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3lO" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3lP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3lU" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3lV" role="1SiIV1">
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
        <node concept="1BupzO" id="1RMC8GHEx28" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEx29" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEx1X" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEx1Y" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEx1Z" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.glossary" />
                  <node concept="2Ry0Ak" id="1RMC8GHEx20" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEx2a" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5wLtKNeSRQX" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.req.core" />
        <property role="3LESm3" value="a3c6f642-41b7-44cb-951b-463b8427a245" />
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
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3me" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3mf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3mg" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3mh" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRPz" resolve="org.iets3.core.users" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3mi" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3mj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3mm" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3mn" role="1SiIV1">
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3mo" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3mp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
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
            <ref role="3bR37D" node="5wLtKNeSRQj" resolve="org.iets3.glossary" />
          </node>
        </node>
        <node concept="1SiIV0" id="3HtH8S1CeKH" role="3bR37C">
          <node concept="3bR9La" id="3xDOg5Cd6w2" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="3HtH8S1CeKJ" role="3bR37C">
          <node concept="3bR9La" id="3HtH8S1CeKK" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="3xDOg5ENdiR" role="3bR37C">
          <node concept="1Busua" id="3xDOg5ENdiS" role="1SiIV1">
            <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEx2A" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEx2B" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEx2r" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEx2s" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEx2t" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.req.core" />
                  <node concept="2Ry0Ak" id="1RMC8GHEx2u" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEx2C" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5wLtKNeSRRf" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.req.plugin" />
        <property role="3LESm3" value="755feabd-670f-4f86-a6c7-fdff5ea88f8a" />
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
            <ref role="3bR37D" to="al5i:1YMM4SJ2m0" resolve="com.mbeddr.doc" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3kS" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3kT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3kU" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3kV" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7vUP_qcXuSh" resolve="com.mbeddr.mpsutil.contextactions.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3kW" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3kX" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQX" resolve="org.iets3.req.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3kY" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3kZ" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3l0" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3l1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3l2" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3l3" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3l4" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3l5" role="1SiIV1">
            <ref role="3bR37D" node="5wLtKNeSRQp" resolve="org.iets3.core.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3l8" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3l9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3la" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3lb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="5wLtKNeT3le" role="3bR37C">
          <node concept="3bR9La" id="5wLtKNeT3lf" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQdz" resolve="com.mbeddr.core.base.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6b_jefo1_A_" role="3bR37C">
          <node concept="3bR9La" id="6b_jefo1_AA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEx34" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEx35" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEx2T" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEx2U" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEx2V" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.req.plugin" />
                  <node concept="2Ry0Ak" id="1RMC8GHEx2W" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEx36" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
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
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7C6tnXfWyjO" role="3bR37C">
          <node concept="3bR9La" id="7C6tnXfWyjP" role="1SiIV1">
            <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7R6AlA4e6dl" role="3bR37C">
          <node concept="3bR9La" id="7R6AlA4e6dm" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEx3i" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEx3j" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEx37" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEx38" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEx39" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build" />
                  <node concept="2Ry0Ak" id="1RMC8GHEx3a" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEx3k" role="3LXTna">
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
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
          <node concept="1SiIV0" id="16twgkTbADV" role="3bR37C">
            <node concept="3bR9La" id="16twgkTbADW" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
            </node>
          </node>
          <node concept="1BupzO" id="1RMC8GHEx3K" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1RMC8GHEx3L" role="1HemKq">
              <node concept="398BVA" id="1RMC8GHEx3z" role="3LXTmr">
                <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
                <node concept="2Ry0Ak" id="1RMC8GHEx3$" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1RMC8GHEx3_" role="2Ry0An">
                    <property role="2Ry0Am" value="org.iets3.opensource.build.gentests" />
                    <node concept="2Ry0Ak" id="1RMC8GHEx3A" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1RMC8GHEx3B" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1RMC8GHEx3M" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4CG20QXPPC5" role="3bR37C">
            <node concept="3bR9La" id="4CG20QXPPC4" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6KjWX" resolve="jetbrains.mps.build.mps#3189788309732033979" />
            </node>
          </node>
          <node concept="1SiIV0" id="4u2ErA3vyob" role="3bR37C">
            <node concept="3bR9La" id="4u2ErA3vyoc" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="4u2ErA3vyod" role="3bR37C">
            <node concept="3bR9La" id="4u2ErA3vyoe" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1Vi5mb_oa52" resolve="jetbrains.mps.build.mps.runner#4173297143638823031" />
            </node>
          </node>
          <node concept="1SiIV0" id="4u2ErA3vyof" role="3bR37C">
            <node concept="3bR9La" id="4u2ErA3vyog" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1Vi5mb_o9f_" resolve="jetbrains.mps.build.mps.runner" />
            </node>
          </node>
          <node concept="1SiIV0" id="4u2ErA3vyov" role="3bR37C">
            <node concept="3bR9La" id="4u2ErA3vyou" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1Vi5mb_oa52" resolve="jetbrains.mps.build.mps.runner#4173297143638823031" />
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="3ZBI8Awh4C8" role="1E1XAP">
          <ref role="1E0d5P" node="3ZBI8Awh4ux" resolve="org.iets3.opensource.build.gentests.rt" />
        </node>
        <node concept="1SiIV0" id="6D$R_XpdM9C" role="3bR37C">
          <node concept="3bR9La" id="6D$R_XpdM9D" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoP" resolve="jetbrains.mps.build.mps" />
          </node>
        </node>
        <node concept="1SiIV0" id="4jhRcv2ZzFU" role="3bR37C">
          <node concept="3bR9La" id="4jhRcv2ZzFV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEx3w" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEx3x" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEx3l" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEx3m" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEx3n" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build.gentests" />
                  <node concept="2Ry0Ak" id="1RMC8GHEx3o" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEx3y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs3l" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs3m" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs3n" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs3o" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs3p" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7759dYaYs3q" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build.gentests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4nDalG8QNPn" role="3bR37C">
          <node concept="3bR9La" id="4nDalG8QNPo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4u2ErA3vynW" role="3bR37C">
          <node concept="3bR9La" id="4u2ErA3vynX" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1Vi5mb_o9f_" resolve="jetbrains.mps.build.mps.runner" />
          </node>
        </node>
        <node concept="1SiIV0" id="4u2ErA3vyo9" role="3bR37C">
          <node concept="1Busua" id="4u2ErA3vyoa" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:1Vi5mb_o9f_" resolve="jetbrains.mps.build.mps.runner" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3ZBI8Awh4ux" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.opensource.build.gentests.rt" />
        <property role="3LESm3" value="e70ad515-8ff0-4a50-8cb4-41406f14e348" />
        <node concept="398BVA" id="3ZBI8Awh4x5" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
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
        <node concept="1SiIV0" id="6Fs_Z9Iz7VR" role="3bR37C">
          <node concept="3bR9La" id="6Fs_Z9Iz7VS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5C16jUTWDWe" role="3bR37C">
          <node concept="1BurEX" id="5C16jUTWDWf" role="1SiIV1">
            <node concept="398BVA" id="5C16jUTWDW1" role="1BurEY">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5C16jUTWDW2" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5C16jUTWDW3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build.gentests.rt" />
                  <node concept="2Ry0Ak" id="5C16jUTWDW4" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="5C16jUTWDW5" role="2Ry0An">
                      <property role="2Ry0Am" value="takari-cpsuite.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEx4b" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEx4c" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEx40" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEx41" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1RMC8GHEx42" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build.gentests.rt" />
                  <node concept="2Ry0Ak" id="1RMC8GHEx43" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEx4d" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7759dYaYs2$" role="3bR31x">
          <node concept="3LXTmp" id="7759dYaYs2_" role="3rtmxm">
            <node concept="3qWCbU" id="7759dYaYs2A" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="7759dYaYs2B" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="7759dYaYs2C" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7759dYaYs2D" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.build.gentests.rt" />
                </node>
              </node>
            </node>
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
        <node concept="1SiIV0" id="1PzuxQOVUhL" role="3bR37C">
          <node concept="1Busua" id="1PzuxQOVUhM" role="1SiIV1">
            <ref role="1Busuk" node="78hTg1zaYCc" resolve="org.iets3.core.attributes" />
          </node>
        </node>
        <node concept="1SiIV0" id="mhbzaHq$nI" role="3bR37C">
          <node concept="3bR9La" id="mhbzaHq$nJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="mhbzaHq$nK" role="3bR37C">
          <node concept="3bR9La" id="mhbzaHq$nL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_Ift$_FLCD" role="3bR37C">
          <node concept="3bR9La" id="6_Ift$_FLCE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6_Ift$_U49e" role="3bR37C">
          <node concept="3bR9La" id="6_Ift$_U49f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="1F1F0IUZZee" role="3bR37C">
          <node concept="3bR9La" id="1F1F0IUZZef" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="1RMC8GHEx4p" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1RMC8GHEx4q" role="1HemKq">
            <node concept="398BVA" id="1RMC8GHEx4e" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="1RMC8GHEx4f" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1RMC8GHEx4g" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.core.trace" />
                  <node concept="2Ry0Ak" id="1RMC8GHEx4h" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1RMC8GHEx4r" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="3NHTh2QYZdS" role="3989C9">
      <property role="m$_wk" value="org.iets3.safety.os" />
      <node concept="3_J27D" id="3NHTh2QYZdU" role="m$_yQ">
        <node concept="3Mxwew" id="3NHTh2QYZhW" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.safety.os" />
        </node>
      </node>
      <node concept="3_J27D" id="3NHTh2QYZdW" role="m_cZH">
        <node concept="3Mxwew" id="3NHTh2QYZiH" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.safety.os" />
        </node>
      </node>
      <node concept="3_J27D" id="3NHTh2QYZdY" role="m$_w8">
        <node concept="3Mxwey" id="3NHTh2QYZk2" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="3NHTh2QYZlB" role="m$_yh">
        <ref role="m$f5T" node="3NHTh2QYYvQ" resolve="org.iets3.safety.os" />
      </node>
      <node concept="m$_yC" id="3NHTh2QZ0aB" role="m$_yJ">
        <ref role="m$_y1" node="5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
    </node>
    <node concept="2G$12M" id="3NHTh2QYYvQ" role="3989C9">
      <property role="TrG5h" value="org.iets3.safety.os" />
      <node concept="1E1JtD" id="3NHTh2QYY_W" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.safety.attributes" />
        <property role="3LESm3" value="3d5cb920-2b5f-4dcb-8349-68b4bf077e63" />
        <node concept="398BVA" id="3NHTh2QYYBy" role="3LF7KH">
          <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="3NHTh2QYYEy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="3NHTh2QYYGX" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.safety.attributes" />
              <node concept="2Ry0Ak" id="3NHTh2QYYJ8" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.safety.attributes.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="3NHTh2QYZ9w" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="3NHTh2QYZ9x" role="1HemKq">
            <node concept="398BVA" id="3NHTh2QYZ9l" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3NHTh2QYZ9m" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NHTh2QYZ9n" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.safety.attributes" />
                  <node concept="2Ry0Ak" id="3NHTh2QYZ9o" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3NHTh2QYZ9y" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3NHTh2QYZ9z" role="3bR37C">
          <node concept="1Busua" id="3NHTh2QYZ9$" role="1SiIV1">
            <ref role="1Busuk" node="78hTg1zaYCc" resolve="org.iets3.core.attributes" />
          </node>
        </node>
        <node concept="3rtmxn" id="3NHTh2QZqSf" role="3bR31x">
          <node concept="3LXTmp" id="3NHTh2QZqSg" role="3rtmxm">
            <node concept="398BVA" id="3NHTh2QZqSh" role="3LXTmr">
              <ref role="398BVh" node="5wLtKNeTaqD" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="3NHTh2QZqSi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="3NHTh2QZqSj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.safety.attributes" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="3NHTh2QZqSl" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="44RyrhrDweX" role="1hWBAP">
      <property role="3UIfUI" value="10000" />
      <property role="1YnnvL" value="1024" />
    </node>
  </node>
  <node concept="1l3spW" id="OJuIQpzfqR">
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="TrG5h" value="org.iets3.opensource.tests" />
    <property role="turDy" value="build-tests.xml" />
    <node concept="2igEWh" id="mfGoedf18r" role="1hWBAP">
      <property role="3UIfUI" value="6144" />
    </node>
    <node concept="2_Ic$z" id="mfGoedf1p2" role="3989C9">
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$B" value="true" />
      <property role="2_Ic$$" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
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
    <node concept="398rNT" id="OJuIQp_qpo" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="71zSQigYRXc" role="398pKh">
        <ref role="398BVh" node="1Y5vs7yKdR8" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="71zSQigYRXd" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="71zSQigYRXe" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="54z1GEkRtz3" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="54z1GEkRtz4" role="398pKh">
        <ref role="398BVh" node="OJuIQp_qpo" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="OJuIQp$deE" role="1l3spd">
      <property role="TrG5h" value="iets3.lang.opensource" />
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
    <node concept="398rNT" id="5UIflox5Nad" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="398BVA" id="5UIflox5Nae" role="398pKh">
        <ref role="398BVh" node="1Y5vs7yKdR8" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="5UIflox5Nbu" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5UIflox5Nbx" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="OJuIQp_r_l" role="1l3spd">
      <property role="TrG5h" value="iets3.artifacts.root" />
      <node concept="398BVA" id="OJuIQp_r_m" role="398pKh">
        <ref role="398BVh" node="1Y5vs7yKdR8" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="PR4fnYmXGY" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="PR4fnYmXH1" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
          </node>
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
        <node concept="L2wRC" id="48ZWgAGrsHh" role="39821P">
          <ref role="L2wRA" node="48ZWgAGrsoI" resolve="test.iest3.component.attribute" />
        </node>
        <node concept="L2wRC" id="IJ8MgQ3Y9s" role="39821P">
          <ref role="L2wRA" node="IJ8MgPVKMG" resolve="test.org.iets3.analysis.base.solvable" />
        </node>
        <node concept="L2wRC" id="6HOb1cDNJ6A" role="39821P">
          <ref role="L2wRA" node="6HOb1cDNJ3a" resolve="test.ts.expr.os.nix" />
        </node>
        <node concept="L2wRC" id="7Yul2TvQ4xO" role="39821P">
          <ref role="L2wRA" node="7Yul2TvQ2N5" resolve="test.ts.expr.os.validNameConcept" />
        </node>
        <node concept="L2wRC" id="277EWw0imEI" role="39821P">
          <ref role="L2wRA" node="277EWw0imxa" resolve="test.components.functional" />
        </node>
        <node concept="L2wRC" id="4ToqgmJmVsD" role="39821P">
          <ref role="L2wRA" node="6xvglc6Du8w" resolve="test.ex.core.expr.genjava" />
        </node>
        <node concept="L2wRC" id="2i81Z9BQeSH" role="39821P">
          <ref role="L2wRA" node="2i81Z9BQeI$" resolve="test.iets3.components.toplevel.adapter" />
        </node>
        <node concept="L2wRC" id="4dUR79id6UU" role="39821P">
          <ref role="L2wRA" node="4dUR79id6Q_" resolve="test.iets3.core.mapping" />
        </node>
        <node concept="L2wRC" id="7K$Mm86tjry" role="39821P">
          <ref role="L2wRA" node="7K$Mm86tjeJ" resolve="test.iets3.core.tracequery" />
        </node>
        <node concept="L2wRC" id="3F6B64FaYH3" role="39821P">
          <ref role="L2wRA" node="1oxkC6pg3$7" resolve="org.iets3.core.trace.test" />
        </node>
        <node concept="L2wRC" id="2i81Z9BQeRa" role="39821P">
          <ref role="L2wRA" node="2i81Z9BQeAe" resolve="test.iets3.safety.attributes" />
        </node>
        <node concept="L2wRC" id="OJuIQp$diS" role="39821P">
          <ref role="L2wRA" node="OJuIQp$d7j" resolve="test.in.expr.os" />
        </node>
        <node concept="L2wRC" id="7YuIrXB9EAS" role="39821P">
          <ref role="L2wRA" node="7YuIrXB5Sn0" resolve="test.node.expr.os" />
        </node>
        <node concept="L2wRC" id="IJ8MgPZlMe" role="39821P">
          <ref role="L2wRA" node="IJ8MgPVKAO" resolve="test.org.iets3.analysis.base" />
        </node>
        <node concept="L2wRC" id="5kwEgmAh8Y9" role="39821P">
          <ref role="L2wRA" node="5kwEgmAh8J_" resolve="test.org.iets3.core.comments" />
        </node>
        <node concept="L2wRC" id="4dUR79iwSox" role="39821P">
          <ref role="L2wRA" node="4dUR79iwSjX" resolve="test.org.iets3.protocol.transport" />
        </node>
        <node concept="L2wRC" id="48ZWgAGrvuG" role="39821P">
          <ref role="L2wRA" node="48ZWgAGrsP1" resolve="test.ts.components.core" />
        </node>
        <node concept="L2wRC" id="4dUR79id6UR" role="39821P">
          <ref role="L2wRA" node="4dUR79id6MA" resolve="test.ts.components.hardware" />
        </node>
        <node concept="L2wRC" id="5IOlOc8vtrg" role="39821P">
          <ref role="L2wRA" node="5IOlOc8uq2z" resolve="test.ts.expr.os" />
        </node>
        <node concept="L2wRC" id="7K$Mm86tjxH" role="39821P">
          <ref role="L2wRA" node="5CKJX630vfX" resolve="test.ts.expr.os.comma" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="OJuIQpzfqU" role="10PD9s" />
    <node concept="3b7kt6" id="OJuIQpzfqZ" role="10PD9s" />
    <node concept="1gjT0q" id="OJuIQp_h9V" role="10PD9s" />
    <node concept="1E1JtD" id="48ZWgAGrsoI" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.iest3.component.attribute" />
      <property role="3LESm3" value="3c910f62-7ca9-45f3-a98a-c6239acaa8f1" />
      <node concept="3rtmxn" id="5L_xiGQ8vi0" role="3bR31x">
        <node concept="3LXTmp" id="5L_xiGQ8vi1" role="3rtmxm">
          <node concept="3qWCbU" id="5L_xiGQ8vi2" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="5L_xiGQ8vi3" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="5L_xiGQ8vi4" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="5L_xiGQ8vi5" role="2Ry0An">
                <property role="2Ry0Am" value="test.iest3.component.attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="48ZWgAGrsrX" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
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
          <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="48ZWgAGrsCO" role="3bR37C">
        <node concept="1Busua" id="48ZWgAGrsCP" role="1SiIV1">
          <ref role="1Busuk" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
        </node>
      </node>
      <node concept="1BupzO" id="1RMC8GHIDHj" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1RMC8GHIDHk" role="1HemKq">
          <node concept="398BVA" id="1RMC8GHIDH1" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1RMC8GHIDH2" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1RMC8GHIDH3" role="2Ry0An">
                <property role="2Ry0Am" value="test.iest3.component.attribute" />
                <node concept="2Ry0Ak" id="1RMC8GHIDH4" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1RMC8GHIDHl" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="1oxkC6pg3$7" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.iets3.core.trace.test" />
      <property role="3LESm3" value="9eff3336-14d7-46c5-afe1-dcbad13c14c3" />
      <node concept="398BVA" id="1oxkC6pg3_Q" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="1oxkC6pg3Al" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="1oxkC6pg3Dl" role="2Ry0An">
            <property role="2Ry0Am" value="test.org.iets3.core.trace" />
            <node concept="2Ry0Ak" id="1oxkC6pgm1Q" role="2Ry0An">
              <property role="2Ry0Am" value="test.org.iets3.core.trace.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1oxkC6pg3EW" role="3bR37C">
        <node concept="3bR9La" id="1oxkC6pg3EX" role="1SiIV1">
          <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
      </node>
      <node concept="1BupzO" id="1oxkC6pg3Fg" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1oxkC6pg3Pc" role="1HemKq">
          <node concept="398BVA" id="1oxkC6pg3OU" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1oxkC6pg3OV" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1oxkC6pg3OW" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.iets3.core.trace" />
                <node concept="2Ry0Ak" id="1oxkC6pg3OX" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1oxkC6pg3Pd" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1oxkC6pg3Fj" role="3bR37C">
        <node concept="1Busua" id="1oxkC6pg3Fk" role="1SiIV1">
          <ref role="1Busuk" node="1PzuxQOTPCe" resolve="org.iets3.core.trace" />
        </node>
      </node>
      <node concept="3rtmxn" id="7lYRHvCebgO" role="3bR31x">
        <node concept="3LXTmp" id="7lYRHvCebgP" role="3rtmxm">
          <node concept="398BVA" id="7lYRHvCebgQ" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="7lYRHvCebgR" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7lYRHvCebgS" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.iets3.core.trace" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7lYRHvCebgU" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="IJ8MgPVKMG" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.org.iets3.analysis.base.solvable" />
      <property role="3LESm3" value="5a0fae25-8093-498f-81fe-3b264864819a" />
      <node concept="398BVA" id="IJ8MgPVKQC" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="IJ8MgPVKQW" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="IJ8MgPVKRf" role="2Ry0An">
            <property role="2Ry0Am" value="test.org.iets3.analysis.base.solvable" />
            <node concept="2Ry0Ak" id="IJ8MgPVKRK" role="2Ry0An">
              <property role="2Ry0Am" value="test.org.iets3.analysis.base.solvable.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="IJ8MgPVKUg" role="3bR37C">
        <node concept="3bR9La" id="IJ8MgPVKUh" role="1SiIV1">
          <ref role="3bR37D" node="49WTic8jAaa" resolve="org.iets3.analysis.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="IJ8MgPVKUi" role="3bR37C">
        <node concept="3bR9La" id="IJ8MgPVKUj" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1BupzO" id="IJ8MgPVKUA" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="IJ8MgPVKUB" role="1HemKq">
          <node concept="398BVA" id="IJ8MgPVKUk" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="IJ8MgPVKUl" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="IJ8MgPVKUm" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.iets3.analysis.base.solvable" />
                <node concept="2Ry0Ak" id="IJ8MgPVKUn" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="IJ8MgPVKUC" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="IJ8MgPVKUD" role="3bR37C">
        <node concept="1Busua" id="IJ8MgPVKUE" role="1SiIV1">
          <ref role="1Busuk" node="49WTic8jAaa" resolve="org.iets3.analysis.base" />
        </node>
      </node>
      <node concept="3rtmxn" id="IJ8MgPVKVU" role="3bR31x">
        <node concept="3LXTmp" id="IJ8MgPVKVV" role="3rtmxm">
          <node concept="398BVA" id="IJ8MgPVKVW" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="IJ8MgPVKVX" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="IJ8MgPVKVY" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.iets3.analysis.base.solvable" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="IJ8MgPVKW0" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4aAsKjbTJHl" role="3bR37C">
        <node concept="3bR9La" id="4aAsKjbTJHm" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="4aAsKjbTNo$" role="3bR37C">
        <node concept="3bR9La" id="4aAsKjbTNo_" role="1SiIV1">
          <ref role="3bR37D" to="90a9:7klUZA6XM5Q" resolve="de.slisson.mps.conditionalEditor" />
        </node>
      </node>
      <node concept="1SiIV0" id="4aAsKjbTNoS" role="3bR37C">
        <node concept="1Busua" id="4aAsKjbTNoT" role="1SiIV1">
          <ref role="1Busuk" to="90a9:7klUZA6XM5Q" resolve="de.slisson.mps.conditionalEditor" />
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="6HOb1cDNJ3a" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.ts.expr.os.nix" />
      <property role="3LESm3" value="b80fab4e-53f2-409c-81d8-3475855e0e42" />
      <node concept="398BVA" id="6HOb1cDNJ3d" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="6HOb1cDNJ3h" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="6HOb1cDNJ3k" role="2Ry0An">
            <property role="2Ry0Am" value="test.ts.expr.os.nix" />
            <node concept="2Ry0Ak" id="6HOb1cDNJ3n" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.expr.os.nix.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6HOb1cDNJ3E" role="3bR37C">
        <node concept="3bR9La" id="6HOb1cDNJ3F" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
      </node>
      <node concept="1BupzO" id="6HOb1cDNJ3Y" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="6HOb1cDNJ3Z" role="1HemKq">
          <node concept="398BVA" id="6HOb1cDNJ3G" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="6HOb1cDNJ3H" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6HOb1cDNJ3I" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.expr.os.nix" />
                <node concept="2Ry0Ak" id="6HOb1cDNJ3J" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="6HOb1cDNJ40" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6HOb1cDNJ41" role="3bR37C">
        <node concept="1Busua" id="6HOb1cDNJ42" role="1SiIV1">
          <ref role="1Busuk" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
      </node>
      <node concept="3rtmxn" id="6HOb1cDPFFH" role="3bR31x">
        <node concept="3LXTmp" id="6HOb1cDPFFI" role="3rtmxm">
          <node concept="398BVA" id="6HOb1cDPFFJ" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="6HOb1cDPFFK" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6HOb1cDPFFL" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.expr.os.nix" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="6HOb1cDPFFN" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="7Yul2TvQ2N5" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.ts.expr.os.validNameConcept" />
      <property role="3LESm3" value="a2242e6f-d308-41e6-ac06-28b0a2a4ad79" />
      <node concept="398BVA" id="7Yul2TvQ2Tp" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="7Yul2TvQ2WL" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="7Yul2TvQ308" role="2Ry0An">
            <property role="2Ry0Am" value="test.ts.expr.os.validNameConcept" />
            <node concept="2Ry0Ak" id="7Yul2TvQ33v" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.expr.os.validNameConcept.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="7Yul2TvQ35s" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7Yul2TvQ35t" role="1HemKq">
          <node concept="398BVA" id="7Yul2TvQ35a" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="7Yul2TvQ35b" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7Yul2TvQ35c" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.expr.os.validNameConcept" />
                <node concept="2Ry0Ak" id="7Yul2TvQ35d" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7Yul2TvQ35u" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7Yul2TvQ35v" role="3bR37C">
        <node concept="1Busua" id="7Yul2TvQ35w" role="1SiIV1">
          <ref role="1Busuk" node="5wLtKNeSRRB" resolve="org.iets3.core.base" />
        </node>
      </node>
      <node concept="3rtmxn" id="1kIK2aIj84b" role="3bR31x">
        <node concept="3LXTmp" id="1kIK2aIj84c" role="3rtmxm">
          <node concept="3qWCbU" id="1kIK2aIj84d" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="1kIK2aIj84e" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1kIK2aIj84f" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1kIK2aIj84g" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.expr.os.validNameConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="277EWw0imxa" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.components.functional" />
      <property role="3LESm3" value="339619e2-78b9-4a69-859d-32ce3eea1939" />
      <node concept="398BVA" id="277EWw0imxX" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="277EWw0imyh" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="277EWw0imz4" role="2Ry0An">
            <property role="2Ry0Am" value="test.components.functional" />
            <node concept="2Ry0Ak" id="277EWw0imzn" role="2Ry0An">
              <property role="2Ry0Am" value="test.components.functional.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="277EWw0imC6" role="3bR37C">
        <node concept="3bR9La" id="277EWw0imC7" role="1SiIV1">
          <ref role="3bR37D" node="4dUR79id490" resolve="org.iets3.components.functional" />
        </node>
      </node>
      <node concept="1BupzO" id="277EWw0imCq" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="277EWw0imCr" role="1HemKq">
          <node concept="398BVA" id="277EWw0imC8" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="277EWw0imC9" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="277EWw0imCa" role="2Ry0An">
                <property role="2Ry0Am" value="test.components.functional" />
                <node concept="2Ry0Ak" id="277EWw0imCb" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="277EWw0imCs" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="1IVt4400w8$" role="3bR31x">
        <node concept="3LXTmp" id="1IVt4400w8_" role="3rtmxm">
          <node concept="3qWCbU" id="1IVt4400w8A" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="1IVt4400w8B" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1IVt4400w8C" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1IVt4400w8D" role="2Ry0An">
                <property role="2Ry0Am" value="test.components.functional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="6xvglc6Du8w" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.ex.core.expr.genjava" />
      <property role="3LESm3" value="0a68022c-4e89-4403-a717-1caf19c68980" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="398BVA" id="6xvglc6Duc5" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="6xvglc6DufD" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="6xvglc6DuIZ" role="2Ry0An">
            <property role="2Ry0Am" value="test.ex.core.expr.genjava" />
            <node concept="2Ry0Ak" id="6xvglc6DuMy" role="2Ry0An">
              <property role="2Ry0Am" value="test.ex.core.expr.genjava.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="4ToqgmJmVyU" role="3bR31x">
        <node concept="3LXTmp" id="4ToqgmJmVyV" role="3rtmxm">
          <node concept="398BVA" id="4ToqgmJmVyW" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="4ToqgmJmVyX" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1oxkC6pA5Js" role="2Ry0An">
                <property role="2Ry0Am" value="test.ex.core.expr.genjava" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="4ToqgmJmVz0" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
      <node concept="3bR9La" id="6H5IFDiTEyk" role="3bR37C">
        <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
      </node>
      <node concept="3bR9La" id="Lq1Jk73Lri" role="3bR37C">
        <ref role="3bR37D" node="2xddOZL74Qf" resolve="org.iets3.core.expr.temporal.runtime" />
      </node>
      <node concept="1BupzO" id="1RMC8GHIDI0" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7K$Mm86tj0S" role="1HemKq">
          <node concept="398BVA" id="7K$Mm86tj0A" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="7K$Mm86tj0B" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7K$Mm86tj0C" role="2Ry0An">
                <property role="2Ry0Am" value="test.ex.core.expr.genjava" />
                <node concept="2Ry0Ak" id="7K$Mm86tj0D" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7K$Mm86tj0T" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="2i81Z9BQeI$" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.iets3.components.toplevel.adapter" />
      <property role="3LESm3" value="e58cb7a2-4782-4210-a236-05de0d75c6b2" />
      <node concept="398BVA" id="2i81Z9BQeJ7" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="2i81Z9BQeJb" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="2i81Z9BQeJY" role="2Ry0An">
            <property role="2Ry0Am" value="test.iets3.components.toplevel.adapter" />
            <node concept="2Ry0Ak" id="2i81Z9BQeKx" role="2Ry0An">
              <property role="2Ry0Am" value="test.iets3.components.toplevel.adapter.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="2i81Z9BQeP$" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7K$Mm86tj30" role="1HemKq">
          <node concept="398BVA" id="7K$Mm86tj2I" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="7K$Mm86tj2J" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7K$Mm86tj2K" role="2Ry0An">
                <property role="2Ry0Am" value="test.iets3.components.toplevel.adapter" />
                <node concept="2Ry0Ak" id="7K$Mm86tj2L" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7K$Mm86tj31" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="1IVt4400w8F" role="3bR31x">
        <node concept="3LXTmp" id="1IVt4400w8G" role="3rtmxm">
          <node concept="3qWCbU" id="1IVt4400w8H" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="1IVt4400w8I" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1IVt4400w8J" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1IVt4400w8K" role="2Ry0An">
                <property role="2Ry0Am" value="test.iets3.components.toplevel.adapter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="4dUR79id6Q_" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.iets3.core.mapping" />
      <property role="3LESm3" value="12ae53bc-0d28-4b54-88e3-48a56519294d" />
      <node concept="398BVA" id="4dUR79id6QC" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="4dUR79id6QG" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="4dUR79id6QJ" role="2Ry0An">
            <property role="2Ry0Am" value="test.iets3.core.mapping" />
            <node concept="2Ry0Ak" id="4dUR79id6QM" role="2Ry0An">
              <property role="2Ry0Am" value="test.iets3.core.mapping.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4dUR79id6Ut" role="3bR37C">
        <node concept="3bR9La" id="4dUR79id6Uu" role="1SiIV1">
          <ref role="3bR37D" node="4dUR79id66R" resolve="org.iets3.core.mapping" />
        </node>
      </node>
      <node concept="1SiIV0" id="4dUR79id6Uv" role="3bR37C">
        <node concept="3bR9La" id="4dUR79id6Uw" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
        </node>
      </node>
      <node concept="1BupzO" id="4dUR79id6UN" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7K$Mm86tj26" role="1HemKq">
          <node concept="398BVA" id="7K$Mm86tj1O" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="7K$Mm86tj1P" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7K$Mm86tj1Q" role="2Ry0An">
                <property role="2Ry0Am" value="test.iets3.core.mapping" />
                <node concept="2Ry0Ak" id="7K$Mm86tj1R" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7K$Mm86tj27" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="1IVt4400w8M" role="3bR31x">
        <node concept="3LXTmp" id="1IVt4400w8N" role="3rtmxm">
          <node concept="3qWCbU" id="1IVt4400w8O" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="1IVt4400w8P" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1IVt4400w8Q" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1IVt4400w8R" role="2Ry0An">
                <property role="2Ry0Am" value="test.iets3.core.mapping" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="7K$Mm86tjeJ" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.iets3.core.tracequery" />
      <property role="3LESm3" value="785e2843-aa64-4743-afec-47634f9d78a4" />
      <node concept="398BVA" id="7K$Mm86tjfE" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="7K$Mm86tjfW" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="7K$Mm86tjgr" role="2Ry0An">
            <property role="2Ry0Am" value="test.iets3.core.tracequery" />
            <node concept="2Ry0Ak" id="1oxkC6peaHx" role="2Ry0An">
              <property role="2Ry0Am" value="test.iets3.core.tracequery.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7K$Mm86tjmd" role="3bR37C">
        <node concept="3bR9La" id="7K$Mm86tjme" role="1SiIV1">
          <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="7K$Mm86tjmf" role="3bR37C">
        <node concept="3bR9La" id="7K$Mm86tjmg" role="1SiIV1">
          <ref role="3bR37D" node="1lUgLJUn2Qe" resolve="org.iets3.core.assessment" />
        </node>
      </node>
      <node concept="1SiIV0" id="7K$Mm86tjmh" role="3bR37C">
        <node concept="3bR9La" id="7K$Mm86tjmi" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="7K$Mm86tjmj" role="3bR37C">
        <node concept="3bR9La" id="7K$Mm86tjmk" role="1SiIV1">
          <ref role="3bR37D" node="1PzuxQOTPCe" resolve="org.iets3.core.trace" />
        </node>
      </node>
      <node concept="1SiIV0" id="7K$Mm86tjml" role="3bR37C">
        <node concept="3bR9La" id="7K$Mm86tjmm" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
        </node>
      </node>
      <node concept="1BupzO" id="7K$Mm86tjmD" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1oxkC6peaKU" role="1HemKq">
          <node concept="398BVA" id="1oxkC6peaKC" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1oxkC6peaKD" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1oxkC6peaKE" role="2Ry0An">
                <property role="2Ry0Am" value="test.iets3.core.tracequery" />
                <node concept="2Ry0Ak" id="1oxkC6peaKF" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1oxkC6peaKV" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="1IVt4400w8T" role="3bR31x">
        <node concept="3LXTmp" id="1IVt4400w8U" role="3rtmxm">
          <node concept="3qWCbU" id="1IVt4400w8V" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="1IVt4400w8W" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1IVt4400w8X" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1IVt4400w8Y" role="2Ry0An">
                <property role="2Ry0Am" value="test.iets3.core.tracequery" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="2i81Z9BQeAe" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.iets3.safety.attributes" />
      <property role="3LESm3" value="e58538db-560d-4e78-b9c3-9ba00ad59397" />
      <node concept="398BVA" id="2i81Z9BQeBx" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="2i81Z9BQeB_" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="2i81Z9BQeCo" role="2Ry0An">
            <property role="2Ry0Am" value="test.iets3.safety.attributes" />
            <node concept="2Ry0Ak" id="2i81Z9BQeCV" role="2Ry0An">
              <property role="2Ry0Am" value="test.iets3.safety.attributes.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2i81Z9BQeHs" role="3bR37C">
        <node concept="3bR9La" id="2i81Z9BQeHt" role="1SiIV1">
          <ref role="3bR37D" node="3NHTh2QYY_W" resolve="org.iets3.safety.attributes" />
        </node>
      </node>
      <node concept="1BupzO" id="2i81Z9BQeHK" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7K$Mm86tj3k" role="1HemKq">
          <node concept="398BVA" id="7K$Mm86tj32" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="7K$Mm86tj33" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7K$Mm86tj34" role="2Ry0An">
                <property role="2Ry0Am" value="test.iets3.safety.attributes" />
                <node concept="2Ry0Ak" id="7K$Mm86tj35" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7K$Mm86tj3l" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="1IVt4400w90" role="3bR31x">
        <node concept="3LXTmp" id="1IVt4400w91" role="3rtmxm">
          <node concept="3qWCbU" id="1IVt4400w92" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="1IVt4400w93" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1IVt4400w94" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1IVt4400w95" role="2Ry0An">
                <property role="2Ry0Am" value="test.iets3.safety.attributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="OJuIQp$d7j" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="3LESm3" value="2614fab6-e994-4127-9a5d-8c8cd7ba2833" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <property role="TrG5h" value="test.in.expr.os" />
      <node concept="3rtmxn" id="$iFvHj1vsq" role="3bR31x">
        <node concept="3LXTmp" id="$iFvHj1vsr" role="3rtmxm">
          <node concept="3qWCbU" id="$iFvHj1vss" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="$iFvHj1vst" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
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
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
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
          <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="18$bUx6ktCx" role="3bR37C">
        <node concept="3bR9La" id="18$bUx6ktCy" role="1SiIV1">
          <ref role="3bR37D" node="2uR5X5azttH" resolve="org.iets3.core.expr.toplevel" />
        </node>
      </node>
      <node concept="1SiIV0" id="7ZoBx3wY7Os" role="3bR37C">
        <node concept="3bR9La" id="7ZoBx3wY7Ot" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
        </node>
      </node>
      <node concept="1SiIV0" id="dGXR_1BqND" role="3bR37C">
        <node concept="3bR9La" id="dGXR_1BqNE" role="1SiIV1">
          <ref role="3bR37D" node="6JPXQMQs0pX" resolve="org.iets3.core.expr.collections" />
        </node>
      </node>
      <node concept="1SiIV0" id="2urjS20Lw98" role="3bR37C">
        <node concept="3bR9La" id="2urjS20Lw99" role="1SiIV1">
          <ref role="3bR37D" node="YMJl2BN_Xq" resolve="org.iets3.core.expr.statemachines" />
        </node>
      </node>
      <node concept="1SiIV0" id="2urjS20Lw9a" role="3bR37C">
        <node concept="3bR9La" id="2urjS20Lw9b" role="1SiIV1">
          <ref role="3bR37D" node="5FYd8xZZj2s" resolve="org.iets3.core.expr.path" />
        </node>
      </node>
      <node concept="1SiIV0" id="2urjS20Lw9c" role="3bR37C">
        <node concept="3bR9La" id="2urjS20Lw9d" role="1SiIV1">
          <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
        </node>
      </node>
      <node concept="1SiIV0" id="2urjS20Lw9e" role="3bR37C">
        <node concept="3bR9La" id="2urjS20Lw9f" role="1SiIV1">
          <ref role="3bR37D" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
        </node>
      </node>
      <node concept="1SiIV0" id="5zQvLw7drmK" role="3bR37C">
        <node concept="3bR9La" id="5zQvLw7drmL" role="1SiIV1">
          <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="2zpAVpCRHui" role="3bR37C">
        <node concept="3bR9La" id="2zpAVpCRHuj" role="1SiIV1">
          <ref role="3bR37D" node="5zQvLw7dsP5" resolve="org.iets3.core.expr.temporal" />
        </node>
      </node>
      <node concept="1SiIV0" id="77QyhEgIL$J" role="3bR37C">
        <node concept="3bR9La" id="77QyhEgIL$K" role="1SiIV1">
          <ref role="3bR37D" node="5zQvLw7dx1X" resolve="org.iets3.core.expr.datetime" />
        </node>
      </node>
      <node concept="3bR9La" id="j5CxBKd3Db" role="3bR37C">
        <ref role="3bR37D" node="2xddOZL74Qj" resolve="org.iets3.core.expr.datetime.runtime" />
      </node>
      <node concept="3bR9La" id="6N3RwqvasDS" role="3bR37C">
        <ref role="3bR37D" node="5khwDRKS378" resolve="org.iets3.core.expr.base.collections.stubs" />
      </node>
      <node concept="3bR9La" id="Lq1Jk73KQr" role="3bR37C">
        <ref role="3bR37D" node="2xddOZL74Qf" resolve="org.iets3.core.expr.temporal.runtime" />
      </node>
      <node concept="3bR9La" id="54T66P6Up2_" role="3bR37C">
        <ref role="3bR37D" node="7jAOwAVRc2S" resolve="org.iets3.core.expr.simpleTypes.runtime" />
      </node>
      <node concept="1BupzO" id="1RMC8GHIDGk" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1RMC8GHIDGl" role="1HemKq">
          <node concept="398BVA" id="1RMC8GHIDG2" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1RMC8GHIDG3" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1RMC8GHIDG4" role="2Ry0An">
                <property role="2Ry0Am" value="test.in.expr.os" />
                <node concept="2Ry0Ak" id="1RMC8GHIDG5" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1RMC8GHIDGm" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="2aG75lp33GS" role="3bR37C">
        <node concept="3bR9La" id="2aG75lp33GT" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
        </node>
      </node>
      <node concept="1SiIV0" id="7ohnJTZM_Co" role="3bR37C">
        <node concept="3bR9La" id="7ohnJTZM_Cp" role="1SiIV1">
          <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="3GrH80Zd3XV" role="3bR37C">
        <node concept="3bR9La" id="3GrH80Zd3XW" role="1SiIV1">
          <ref role="3bR37D" node="ub9nkyRnyj" resolve="org.iets3.core.expr.tests" />
        </node>
      </node>
      <node concept="1SiIV0" id="3GrH80Zd3XX" role="3bR37C">
        <node concept="3bR9La" id="3GrH80Zd3XY" role="1SiIV1">
          <ref role="3bR37D" node="5a_u3OzLedQ" resolve="org.iets3.core.expr.adt" />
        </node>
      </node>
      <node concept="1SiIV0" id="3GrH80ZB_ri" role="3bR37C">
        <node concept="3bR9La" id="3GrH80ZB_rj" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="3GrH80ZB_rk" role="3bR37C">
        <node concept="3bR9La" id="3GrH80ZB_rl" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="3GrH80ZB_rm" role="3bR37C">
        <node concept="3bR9La" id="3GrH80ZB_rn" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="7YuIrXB5Sn0" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.node.expr.os" />
      <property role="3LESm3" value="145c1cd8-5aba-4aa8-8911-7357b875715e" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="398BVA" id="7YuIrXB5Spj" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="7YuIrXB5Spm" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="7YuIrXB5Sr6" role="2Ry0An">
            <property role="2Ry0Am" value="test.node.expr.os" />
            <node concept="2Ry0Ak" id="7YuIrXB5Ssh" role="2Ry0An">
              <property role="2Ry0Am" value="test.node.expr.os.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7YuIrXB5Stq" role="3bR37C">
        <node concept="3bR9La" id="7YuIrXB5Str" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="7YuIrXB5Sts" role="3bR37C">
        <node concept="3bR9La" id="7YuIrXB5Stt" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="7YuIrXB5Stu" role="3bR37C">
        <node concept="3bR9La" id="7YuIrXB5Stv" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="7YuIrXB5Stw" role="3bR37C">
        <node concept="3bR9La" id="7YuIrXB5Stx" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
        </node>
      </node>
      <node concept="1SiIV0" id="7YuIrXB5Sty" role="3bR37C">
        <node concept="3bR9La" id="7YuIrXB5Stz" role="1SiIV1">
          <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
        </node>
      </node>
      <node concept="1BupzO" id="7YuIrXB5StQ" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7YuIrXB5StR" role="1HemKq">
          <node concept="398BVA" id="7YuIrXB5St$" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="7YuIrXB5St_" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7YuIrXB5StA" role="2Ry0An">
                <property role="2Ry0Am" value="test.node.expr.os" />
                <node concept="2Ry0Ak" id="7YuIrXB5StB" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7YuIrXB5StS" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="7YuIrXB5Sxz" role="3bR31x">
        <node concept="3LXTmp" id="7YuIrXB5Sx$" role="3rtmxm">
          <node concept="398BVA" id="7YuIrXB5Sx_" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="7YuIrXB5SxA" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7YuIrXB5SxB" role="2Ry0An">
                <property role="2Ry0Am" value="test.node.expr.os" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7YuIrXB5SxD" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="IJ8MgPVKAO" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.org.iets3.analysis.base" />
      <property role="3LESm3" value="40a81503-9f0e-4cd0-8e0c-4ac462de08b8" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="398BVA" id="IJ8MgPVKEw" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="IJ8MgPVKEO" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="IJ8MgPVKF7" role="2Ry0An">
            <property role="2Ry0Am" value="test.org.iets3.analysis.base" />
            <node concept="2Ry0Ak" id="IJ8MgPVKFC" role="2Ry0An">
              <property role="2Ry0Am" value="test.org.iets3.analysis.base.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="IJ8MgPVKHQ" role="3bR37C">
        <node concept="3bR9La" id="IJ8MgPVKHR" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1BupzO" id="IJ8MgPVKIc" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7K$Mm86tj1c" role="1HemKq">
          <node concept="398BVA" id="7K$Mm86tj0U" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="7K$Mm86tj0V" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7K$Mm86tj0W" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.iets3.analysis.base" />
                <node concept="2Ry0Ak" id="7K$Mm86tj0X" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7K$Mm86tj1d" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="IJ8MgPVKYz" role="3bR37C">
        <node concept="3bR9La" id="IJ8MgPVKY$" role="1SiIV1">
          <ref role="3bR37D" node="IJ8MgPVKMG" resolve="test.org.iets3.analysis.base.solvable" />
        </node>
      </node>
      <node concept="3rtmxn" id="4EP4zG6XFPc" role="3bR31x">
        <node concept="3LXTmp" id="4EP4zG6XFPd" role="3rtmxm">
          <node concept="3qWCbU" id="4EP4zG6XFPe" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="4EP4zG6XFPf" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="4EP4zG6XFPg" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="4EP4zG6XFPh" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.iets3.analysis.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1fRru3DvFi9" role="3bR37C">
        <node concept="3bR9La" id="1fRru3DvFia" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="5kwEgmAh8J_" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.org.iets3.core.comments" />
      <property role="3LESm3" value="5b2a22be-3ce2-4929-be5b-e39b8b142a74" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="398BVA" id="5kwEgmAh8LC" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="5kwEgmAh8QZ" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
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
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="59rcyU3GDmw" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="59rcyU3GDmx" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.iets3.core.comments" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="1RMC8GHIDGD" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7K$Mm86tiZY" role="1HemKq">
          <node concept="398BVA" id="7K$Mm86tiZG" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="7K$Mm86tiZH" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7K$Mm86tiZI" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.iets3.core.comments" />
                <node concept="2Ry0Ak" id="7K$Mm86tiZJ" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7K$Mm86tiZZ" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="4dUR79iwSjX" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.org.iets3.protocol.transport" />
      <property role="3LESm3" value="5d4bc982-a658-41f9-a32e-1221b26a9dae" />
      <node concept="398BVA" id="4dUR79iwSk0" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="4dUR79iwSk4" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="4dUR79iwSk7" role="2Ry0An">
            <property role="2Ry0Am" value="test.org.iets3.protocol.transport" />
            <node concept="2Ry0Ak" id="4dUR79iwSka" role="2Ry0An">
              <property role="2Ry0Am" value="test.org.iets3.protocol.transport.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4dUR79iwSo7" role="3bR37C">
        <node concept="3bR9La" id="4dUR79iwSo8" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="4dUR79iwSo9" role="3bR37C">
        <node concept="3bR9La" id="4dUR79iwSoa" role="1SiIV1">
          <ref role="3bR37D" node="4dUR79id9wj" resolve="org.iets3.protocol.transport" />
        </node>
      </node>
      <node concept="1BupzO" id="4dUR79iwSot" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7K$Mm86tj2q" role="1HemKq">
          <node concept="398BVA" id="7K$Mm86tj28" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="7K$Mm86tj29" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7K$Mm86tj2a" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.iets3.protocol.transport" />
                <node concept="2Ry0Ak" id="7K$Mm86tj2b" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7K$Mm86tj2r" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="1IVt4400w97" role="3bR31x">
        <node concept="3LXTmp" id="1IVt4400w98" role="3rtmxm">
          <node concept="3qWCbU" id="1IVt4400w99" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="1IVt4400w9a" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1IVt4400w9b" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1IVt4400w9c" role="2Ry0An">
                <property role="2Ry0Am" value="test.org.iets3.protocol.transport" />
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
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="3rtmxn" id="5L_xiGQ8vhf" role="3bR31x">
        <node concept="3LXTmp" id="5L_xiGQ8vhg" role="3rtmxm">
          <node concept="3qWCbU" id="5L_xiGQ8vhh" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="5L_xiGQ8vhi" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="5L_xiGQ8vhj" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="5L_xiGQ8vhk" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.components.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="48ZWgAGrv9H" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="48ZWgAGrvdj" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="48ZWgAGrvgS" role="2Ry0An">
            <property role="2Ry0Am" value="test.ts.components.core" />
            <node concept="2Ry0Ak" id="48ZWgAGrvkt" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.components.core.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="48ZWgAGrvnp" role="3bR37C">
        <node concept="3bR9La" id="48ZWgAGrvnq" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRRr" resolve="org.iets3.components.core" />
        </node>
      </node>
      <node concept="1BupzO" id="1RMC8GHIDGY" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7K$Mm86tj0i" role="1HemKq">
          <node concept="398BVA" id="7K$Mm86tj00" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="7K$Mm86tj01" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7K$Mm86tj02" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.components.core" />
                <node concept="2Ry0Ak" id="7K$Mm86tj03" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7K$Mm86tj0j" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="4dUR79id6MA" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.ts.components.hardware" />
      <property role="3LESm3" value="6992992b-820e-4e23-b697-e246fb887cc9" />
      <node concept="398BVA" id="4dUR79id6MD" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="4dUR79id6MH" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="4dUR79id6MK" role="2Ry0An">
            <property role="2Ry0Am" value="test.ts.components.hardware" />
            <node concept="2Ry0Ak" id="4dUR79id6MN" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.components.hardware.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="4dUR79id6Qc" role="3bR37C">
        <node concept="3bR9La" id="4dUR79id6Qd" role="1SiIV1">
          <ref role="3bR37D" node="2qK410x4551" resolve="org.iets3.components.hardware" />
        </node>
      </node>
      <node concept="1BupzO" id="4dUR79id6Qw" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="7K$Mm86tj1M" role="1HemKq">
          <node concept="398BVA" id="7K$Mm86tj1w" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="7K$Mm86tj1x" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="7K$Mm86tj1y" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.components.hardware" />
                <node concept="2Ry0Ak" id="7K$Mm86tj1z" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="7K$Mm86tj1N" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="1IVt4400w9e" role="3bR31x">
        <node concept="3LXTmp" id="1IVt4400w9f" role="3rtmxm">
          <node concept="3qWCbU" id="1IVt4400w9g" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="1IVt4400w9h" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1IVt4400w9i" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="1IVt4400w9j" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.components.hardware" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="5IOlOc8uq2z" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.ts.expr.os" />
      <property role="3LESm3" value="cf55cddb-d431-4f2e-93f4-3a4305c63d12" />
      <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
      <node concept="398BVA" id="5IOlOc8uO2y" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="5IOlOc8uVjg" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="5IOlOc8vteh" role="2Ry0An">
            <property role="2Ry0Am" value="test.ts.expr.os" />
            <node concept="2Ry0Ak" id="5IOlOc8vti0" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.expr.os.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5IOlOc8vtjg" role="3bR37C">
        <node concept="3bR9La" id="5IOlOc8vtjh" role="1SiIV1">
          <ref role="3bR37D" node="6n8rWbyXz_9" resolve="org.iets3.core.expr.typetags.units.si" />
        </node>
      </node>
      <node concept="1SiIV0" id="5IOlOc8vtjk" role="3bR37C">
        <node concept="3bR9La" id="5IOlOc8vtjl" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
        </node>
      </node>
      <node concept="1SiIV0" id="5IOlOc8vtjm" role="3bR37C">
        <node concept="3bR9La" id="5IOlOc8vtjn" role="1SiIV1">
          <ref role="3bR37D" node="lJ$0svpRkJ" resolve="org.iets3.core.expr.typetags.units" />
        </node>
      </node>
      <node concept="1SiIV0" id="5IOlOc8vtjo" role="3bR37C">
        <node concept="3bR9La" id="5IOlOc8vtjp" role="1SiIV1">
          <ref role="3bR37D" node="5a_u3OzLedQ" resolve="org.iets3.core.expr.adt" />
        </node>
      </node>
      <node concept="1SiIV0" id="5IOlOc8vtjq" role="3bR37C">
        <node concept="3bR9La" id="5IOlOc8vtjr" role="1SiIV1">
          <ref role="3bR37D" node="49WTic8jAD5" resolve="org.iets3.core.expr.lambda" />
        </node>
      </node>
      <node concept="1SiIV0" id="5IOlOc8vtju" role="3bR37C">
        <node concept="3bR9La" id="5IOlOc8vtjv" role="1SiIV1">
          <ref role="3bR37D" node="44Ryrhr_Yca" resolve="org.iets3.core.expr.util" />
        </node>
      </node>
      <node concept="3rtmxn" id="5IOlOc8vvhm" role="3bR31x">
        <node concept="3LXTmp" id="5IOlOc8vvhn" role="3rtmxm">
          <node concept="398BVA" id="5IOlOc8vvho" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="5IOlOc8vvhp" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="5IOlOc8vvhq" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.expr.os" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5IOlOc8vvhs" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6q$NxWeKRIj" role="3bR37C">
        <node concept="3bR9La" id="6q$NxWeKRIk" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRQv" resolve="org.iets3.core.expr.math" />
        </node>
      </node>
      <node concept="1SiIV0" id="6q$NxWeKRIn" role="3bR37C">
        <node concept="3bR9La" id="6q$NxWeKRIo" role="1SiIV1">
          <ref role="3bR37D" node="JUiQTzdslj" resolve="org.iets3.core.expr.typetags" />
        </node>
      </node>
      <node concept="1BupzO" id="6q$NxWeKRIF" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="6q$NxWeKRIG" role="1HemKq">
          <node concept="398BVA" id="6q$NxWeKRIp" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="6q$NxWeKRIq" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="6q$NxWeKRIr" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.expr.os" />
                <node concept="2Ry0Ak" id="6q$NxWeKRIs" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="6q$NxWeKRIH" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="6q$NxWg9UyJ" role="3bR37C">
        <node concept="3bR9La" id="6q$NxWg9UyK" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="66PK8SyARdP" role="3bR37C">
        <node concept="3bR9La" id="66PK8SyARdQ" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="2tv4PdqaQDU" role="3bR37C">
        <node concept="3bR9La" id="2tv4PdqaQDV" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
        </node>
      </node>
      <node concept="1SiIV0" id="4PRpvcZJQ0m" role="3bR37C">
        <node concept="3bR9La" id="4PRpvcZJQ0n" role="1SiIV1">
          <ref role="3bR37D" node="cPLa7FuMZR" resolve="org.iets3.core.expr.data" />
        </node>
      </node>
      <node concept="1SiIV0" id="7Yul2TvQ4JG" role="3bR37C">
        <node concept="3bR9La" id="7Yul2TvQ4JH" role="1SiIV1">
          <ref role="3bR37D" node="7Yul2TvQ2N5" resolve="test.ts.expr.os.validNameConcept" />
        </node>
      </node>
      <node concept="1SiIV0" id="6belQKqqIdM" role="3bR37C">
        <node concept="3bR9La" id="6belQKqqIdN" role="1SiIV1">
          <ref role="3bR37D" node="5zQvLw7dsP5" resolve="org.iets3.core.expr.temporal" />
        </node>
      </node>
      <node concept="1SiIV0" id="7Ndb$5pVFth" role="3bR37C">
        <node concept="3bR9La" id="7Ndb$5pVFti" role="1SiIV1">
          <ref role="3bR37D" node="5zQvLw7dx1X" resolve="org.iets3.core.expr.datetime" />
        </node>
      </node>
      <node concept="1SiIV0" id="4qv99IrCRzl" role="3bR37C">
        <node concept="3bR9La" id="4qv99IrCRzm" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
        </node>
      </node>
      <node concept="1SiIV0" id="3i3CWWtzXDq" role="3bR37C">
        <node concept="3bR9La" id="3i3CWWtzXDr" role="1SiIV1">
          <ref role="3bR37D" node="3ni3WidJ1j3" resolve="org.iets3.core.expr.mutable" />
        </node>
      </node>
      <node concept="1SiIV0" id="3Gr2MmiOUCx" role="3bR37C">
        <node concept="3bR9La" id="3Gr2MmiOUCy" role="1SiIV1">
          <ref role="3bR37D" node="2utoDiy1iVD" resolve="org.iets3.core.expr.typetags.bindingtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="1VJeVhe9BI8" role="3bR37C">
        <node concept="3bR9La" id="1VJeVhe9BI9" role="1SiIV1">
          <ref role="3bR37D" node="1VJeVhdX98g" resolve="org.iets3.core.expr.typetags.physunits" />
        </node>
      </node>
      <node concept="1SiIV0" id="5noD5ljwLER" role="3bR37C">
        <node concept="3bR9La" id="5noD5ljwLES" role="1SiIV1">
          <ref role="3bR37D" node="3jMXg07aoGO" resolve="org.iets3.core.expr.typetags.phyunits.si" />
        </node>
      </node>
      <node concept="1SiIV0" id="5noD5ljwLET" role="3bR37C">
        <node concept="3bR9La" id="5noD5ljwLEU" role="1SiIV1">
          <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="5noD5ljwLEV" role="3bR37C">
        <node concept="3bR9La" id="5noD5ljwLEW" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="5noD5ljwLEX" role="3bR37C">
        <node concept="3bR9La" id="5noD5ljwLEY" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="5DcEohNojDQ" role="3bR37C">
        <node concept="3bR9La" id="5DcEohNojDR" role="1SiIV1">
          <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="2fy$Fh$AhgT" role="3bR37C">
        <node concept="3bR9La" id="2fy$Fh$AhgU" role="1SiIV1">
          <ref role="3bR37D" node="6HOb1cDNJ3a" resolve="test.ts.expr.os.nix" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="5CKJX630vfX" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="test.ts.expr.os.comma" />
      <property role="3LESm3" value="d4ce91b2-257c-4780-a3fa-98d1f50ce822" />
      <node concept="398BVA" id="5CKJX630vhh" role="3LF7KH">
        <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="5CKJX630vhk" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="5CKJX630vid" role="2Ry0An">
            <property role="2Ry0Am" value="test.ts.expr.os.comma" />
            <node concept="2Ry0Ak" id="5CKJX630vj6" role="2Ry0An">
              <property role="2Ry0Am" value="test.ts.expr.os.comma.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5CKJX630vkE" role="3bR37C">
        <node concept="3bR9La" id="5CKJX630vkF" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6L5O" resolve="jetbrains.mps.lang.extension" />
        </node>
      </node>
      <node concept="1SiIV0" id="5CKJX630vkG" role="3bR37C">
        <node concept="3bR9La" id="5CKJX630vkH" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="5CKJX630vkI" role="3bR37C">
        <node concept="3bR9La" id="5CKJX630vkJ" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="5CKJX630vkK" role="3bR37C">
        <node concept="3bR9La" id="5CKJX630vkL" role="1SiIV1">
          <ref role="3bR37D" node="4C_RnzfEE1P" resolve="org.iets3.core.expr.base.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="5CKJX630vkM" role="3bR37C">
        <node concept="3bR9La" id="5CKJX630vkN" role="1SiIV1">
          <ref role="3bR37D" node="5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
        </node>
      </node>
      <node concept="1BupzO" id="5CKJX630vl6" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="5CKJX630vl7" role="1HemKq">
          <node concept="398BVA" id="5CKJX630vkO" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="5CKJX630vkP" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="5CKJX630vkQ" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.expr.os.comma" />
                <node concept="2Ry0Ak" id="5CKJX630vkR" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="5CKJX630vl8" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="4EP4zG6XFP5" role="3bR31x">
        <node concept="3LXTmp" id="4EP4zG6XFP6" role="3rtmxm">
          <node concept="3qWCbU" id="4EP4zG6XFP7" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="4EP4zG6XFP8" role="3LXTmr">
            <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="4EP4zG6XFP9" role="iGT6I">
              <property role="2Ry0Am" value="tests" />
              <node concept="2Ry0Ak" id="4EP4zG6XFPa" role="2Ry0An">
                <property role="2Ry0Am" value="test.ts.expr.os.comma" />
              </node>
            </node>
          </node>
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
      <node concept="398BVA" id="OJuIQp_rAi" role="2JcizS">
        <ref role="398BVh" node="5UIflox5Nad" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="OJuIQp_rAj" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="OJuIQp$deC" role="1l3spa">
      <ref role="1l3spb" node="5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="OJuIQpVvYC" role="2JcizS">
        <ref role="398BVh" node="OJuIQp_r_l" resolve="iets3.artifacts.root" />
        <node concept="2Ry0Ak" id="OJuIQpVvZ4" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="OJuIQq2vpw" role="1hWBAP">
      <property role="TrG5h" value="tests" />
      <node concept="24cAiW" id="1D8fMMrKjeD" role="24cAkG">
        <node concept="NbPM2" id="71zSQigZ6J1" role="XX84c">
          <node concept="3Mxwew" id="71zSQigZ6J0" role="3MwsjC">
            <property role="3MwjfP" value="true" />
          </node>
        </node>
        <node concept="NbPM2" id="1DM13XazKfA" role="1psgkw">
          <node concept="3Mxwew" id="1DM13Xaw8ZX" role="3MwsjC">
            <property role="3MwjfP" value="-Xss2048k -Xmx2048m" />
          </node>
        </node>
        <node concept="24YFd4" id="1MfXRzQ2Qrr" role="24YFd7">
          <ref role="24YFd5" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
        </node>
        <node concept="398BVA" id="71RLIEFHzg5" role="1RZ71A">
          <ref role="398BVh" node="OJuIQp$deE" resolve="iets3.lang.opensource" />
        </node>
      </node>
      <node concept="22LTRM" id="OJuIQp_hdf" role="22LTRK">
        <ref role="22LTRN" node="OJuIQp$d7j" resolve="test.in.expr.os" />
      </node>
      <node concept="22LTRM" id="7YuIrXB9EAV" role="22LTRK">
        <ref role="22LTRN" node="7YuIrXB5Sn0" resolve="test.node.expr.os" />
      </node>
      <node concept="22LTRM" id="5IOlOc8vuMy" role="22LTRK">
        <ref role="22LTRN" node="5IOlOc8uq2z" resolve="test.ts.expr.os" />
      </node>
      <node concept="22LTRM" id="5kwEgmAh92W" role="22LTRK">
        <ref role="22LTRN" node="5kwEgmAh8J_" resolve="test.org.iets3.core.comments" />
      </node>
      <node concept="22LTRM" id="48ZWgAGrv_8" role="22LTRK">
        <ref role="22LTRN" node="48ZWgAGrsP1" resolve="test.ts.components.core" />
      </node>
      <node concept="22LTRM" id="4ToqgmJmYtN" role="22LTRK">
        <ref role="22LTRN" node="6xvglc6Du8w" resolve="test.ex.core.expr.genjava" />
      </node>
      <node concept="22LTRM" id="IJ8MgPZlN9" role="22LTRK">
        <ref role="22LTRN" node="IJ8MgPVKAO" resolve="test.org.iets3.analysis.base" />
      </node>
    </node>
    <node concept="2vP9LM" id="3ZBI8Awdbww" role="1hWBAP">
      <ref role="2vP9LP" node="OJuIQq2vpw" resolve="tests" />
    </node>
  </node>
  <node concept="1l3spW" id="71zSQigYEMA">
    <property role="2DA0ip" value="./../../../../../build/scripts" />
    <property role="TrG5h" value="org.iets3.opensource.distro" />
    <property role="turDy" value="build-distro.xml" />
    <node concept="2sgV4H" id="2bcgdhPM$tb" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="2bcgdhPM$N3" role="2JcizS">
        <ref role="398BVh" node="1SrKDS$4uhx" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="2bcgdhPM$N4" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="71zSQigYYRs" role="1l3spa">
      <ref role="1l3spb" node="5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="71zSQigYZ31" role="2JcizS">
        <ref role="398BVh" node="1knOiTtMgKi" resolve="iets3.artifacts.root" />
        <node concept="2Ry0Ak" id="4wNOE5wnpxc" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="71zSQigYQtG" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.home" />
      <node concept="55IIr" id="71zSQigYQtH" role="398pKh">
        <node concept="2Ry0Ak" id="71zSQigYQtI" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="71zSQigYQtJ" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="71zSQigYNhV" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="71zSQigYR3K" role="398pKh">
        <ref role="398BVh" node="71zSQigYQtG" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="71zSQigYNhZ" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="71zSQigYNi0" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1SrKDS$4uhx" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="398BVA" id="1SrKDS$4uhy" role="398pKh">
        <ref role="398BVh" node="71zSQigYQtG" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="4wNOE5wnpx1" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="4wNOE5wnpxa" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1knOiTtMgKi" role="1l3spd">
      <property role="TrG5h" value="iets3.artifacts.root" />
      <node concept="398BVA" id="1knOiTtMgKj" role="398pKh">
        <ref role="398BVh" node="71zSQigYQtG" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="3hMKr_xL6xs" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="4wNOE5wnpx8" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="71zSQigYEMB" role="auvoZ" />
    <node concept="1l3spV" id="71zSQigYEMC" role="1l3spN">
      <node concept="3ygNvl" id="2bcgdhPM$8Y" role="39821P">
        <ref role="3ygNvj" to="al5i:3AVJcIMlF9x" />
        <node concept="3LWZYq" id="v8GFiCy0Tf" role="1juEy9">
          <property role="3LWZYl" value="build.properties" />
        </node>
      </node>
      <node concept="3ygNvl" id="2bcgdhPMxqs" role="39821P">
        <ref role="3ygNvj" node="5wLtKNeSRRM" />
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1YwzPHwBxn0">
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="TrG5h" value="iets3.os.prebuild" />
    <property role="turDy" value="prebuild.xml" />
    <node concept="2igEWh" id="sIFyDYHT4z" role="1hWBAP">
      <property role="3UIfUI" value="10000" />
      <property role="1YnnvL" value="1024" />
    </node>
    <node concept="1E1JtD" id="1YwzPHwBxpc" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.iets3.analysis.base" />
      <property role="3LESm3" value="db8bd035-3f51-41d8-8fed-954c202d18be" />
      <node concept="3rtmxn" id="1YwzPHwBxpd" role="3bR31x">
        <node concept="3LXTmp" id="1YwzPHwBxpe" role="3rtmxm">
          <node concept="3qWCbU" id="1YwzPHwBxpf" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="1YwzPHwBxpg" role="3LXTmr">
            <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1YwzPHwBxph" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1YwzPHwBxpi" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.analysis.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="1YwzPHwBxpj" role="3LF7KH">
        <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="1YwzPHwBxpk" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="1YwzPHwBxpl" role="2Ry0An">
            <property role="2Ry0Am" value="org.iets3.analysis.base" />
            <node concept="2Ry0Ak" id="1YwzPHwBxpm" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.analysis.base.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxpn" role="3bR37C">
        <node concept="3bR9La" id="1YwzPHwBxpo" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxpp" role="3bR37C">
        <node concept="3bR9La" id="1YwzPHwBxpq" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxpr" role="3bR37C">
        <node concept="1Busua" id="1YwzPHwBxps" role="1SiIV1">
          <ref role="1Busuk" node="1YwzPHwBxrz" resolve="org.iets3.core.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxpt" role="3bR37C">
        <node concept="3bR9La" id="1YwzPHwBxpu" role="1SiIV1">
          <ref role="3bR37D" node="1YwzPHwBxrz" resolve="org.iets3.core.base" />
        </node>
      </node>
      <node concept="1BupzO" id="1YwzPHwBxpv" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1YwzPHwBxpw" role="1HemKq">
          <node concept="398BVA" id="1YwzPHwBxpx" role="3LXTmr">
            <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1YwzPHwBxpy" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1YwzPHwBxpz" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.analysis.base" />
                <node concept="2Ry0Ak" id="1YwzPHwBxp$" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1YwzPHwBxp_" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxpA" role="3bR37C">
        <node concept="3bR9La" id="1YwzPHwBxpB" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxpC" role="3bR37C">
        <node concept="3bR9La" id="1YwzPHwBxpD" role="1SiIV1">
          <ref role="3bR37D" to="90a9:6fQhGuklQWU" resolve="de.q60.mps.collections.libs" />
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxpE" role="3bR37C">
        <node concept="3bR9La" id="1YwzPHwBxpF" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxpG" role="3bR37C">
        <node concept="3bR9La" id="1YwzPHwBxpH" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxpI" role="3bR37C">
        <node concept="3bR9La" id="1YwzPHwBxpJ" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
        </node>
      </node>
      <node concept="1SiIV0" id="7HhDSr27$0" role="3bR37C">
        <node concept="3bR9La" id="7HhDSr27$1" role="1SiIV1">
          <ref role="3bR37D" node="sIFyDYEAVO" resolve="org.iets3.core.expr.base" />
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="1YwzPHwBxrz" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.iets3.core.base" />
      <property role="3LESm3" value="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" />
      <node concept="3rtmxn" id="1YwzPHwBxr$" role="3bR31x">
        <node concept="3LXTmp" id="1YwzPHwBxr_" role="3rtmxm">
          <node concept="3qWCbU" id="1YwzPHwBxrA" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="1YwzPHwBxrB" role="3LXTmr">
            <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1YwzPHwBxrC" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1YwzPHwBxrD" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="1YwzPHwBxrE" role="3LF7KH">
        <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="1YwzPHwBxrF" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="1YwzPHwBxrG" role="2Ry0An">
            <property role="2Ry0Am" value="org.iets3.core.base" />
            <node concept="2Ry0Ak" id="1YwzPHwBxrH" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.base.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxrI" role="3bR37C">
        <node concept="3bR9La" id="1YwzPHwBxrJ" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxrK" role="3bR37C">
        <node concept="3bR9La" id="1YwzPHwBxrL" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxrM" role="3bR37C">
        <node concept="3bR9La" id="1YwzPHwBxrN" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxrO" role="3bR37C">
        <node concept="3bR9La" id="1YwzPHwBxrP" role="1SiIV1">
          <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxrQ" role="3bR37C">
        <node concept="1Busua" id="1YwzPHwBxrR" role="1SiIV1">
          <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="1YwzPHwBxrS" role="3bR37C">
        <node concept="3bR9La" id="1YwzPHwBxrT" role="1SiIV1">
          <ref role="3bR37D" to="90a9:6860Y5A00Lp" resolve="de.itemis.mps.utils.serializer.xml" />
        </node>
      </node>
      <node concept="1BupzO" id="1YwzPHwBxrU" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1YwzPHwBxrV" role="1HemKq">
          <node concept="398BVA" id="1YwzPHwBxrW" role="3LXTmr">
            <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1YwzPHwBxrX" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1YwzPHwBxrY" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.base" />
                <node concept="2Ry0Ak" id="1YwzPHwBxrZ" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1YwzPHwBxs0" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="sIFyDYEApj" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.iets3.core.expr.base.runtime" />
      <property role="3LESm3" value="dbe08fb5-334d-4b64-86a0-622406fa0e87" />
      <node concept="398BVA" id="sIFyDYEApk" role="3LF7KH">
        <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="sIFyDYEApl" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="sIFyDYEApm" role="2Ry0An">
            <property role="2Ry0Am" value="org.iets3.core.expr.base.runtime" />
            <node concept="2Ry0Ak" id="sIFyDYEApn" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.base.runtime.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEApo" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEApp" role="1SiIV1">
          <ref role="3bR37D" node="sIFyDYEAVO" resolve="org.iets3.core.expr.base" />
        </node>
      </node>
      <node concept="1BupzO" id="sIFyDYEApq" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="sIFyDYEApr" role="1HemKq">
          <node concept="398BVA" id="sIFyDYEAps" role="3LXTmr">
            <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="sIFyDYEApt" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="sIFyDYEApu" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.base.runtime" />
                <node concept="2Ry0Ak" id="sIFyDYEApv" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="sIFyDYEApw" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="sIFyDYEApx" role="3bR31x">
        <node concept="3LXTmp" id="sIFyDYEApy" role="3rtmxm">
          <node concept="3qWCbU" id="sIFyDYEApz" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="sIFyDYEAp$" role="3LXTmr">
            <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="sIFyDYEAp_" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="sIFyDYEApA" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.base.runtime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEApB" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEApC" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEApD" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEApE" role="1SiIV1">
          <ref role="3bR37D" node="sIFyDYEAtA" resolve="org.iets3.core.expr.base.shared.runtime" />
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="sIFyDYEAtA" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.iets3.core.expr.base.shared.runtime" />
      <property role="3LESm3" value="00ca1323-762b-4f39-ab5a-6a6bd602dc4b" />
      <node concept="398BVA" id="sIFyDYEAtB" role="3LF7KH">
        <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="sIFyDYEAtC" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="sIFyDYEAtD" role="2Ry0An">
            <property role="2Ry0Am" value="org.iets3.core.expr.base.shared.runtime" />
            <node concept="2Ry0Ak" id="sIFyDYEAtE" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.base.shared.runtime.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="sIFyDYEAtF" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="sIFyDYEAtG" role="1HemKq">
          <node concept="398BVA" id="sIFyDYEAtH" role="3LXTmr">
            <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="sIFyDYEAtI" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="sIFyDYEAtJ" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.base.shared.runtime" />
                <node concept="2Ry0Ak" id="sIFyDYEAtK" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="sIFyDYEAtL" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAtM" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEAtN" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="3rtmxn" id="1JwNjWmR64h" role="3bR31x">
        <node concept="3LXTmp" id="1JwNjWmR64i" role="3rtmxm">
          <node concept="3qWCbU" id="1JwNjWmR64j" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="1JwNjWmR64k" role="3LXTmr">
            <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="1JwNjWmR64l" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1JwNjWmR64m" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.base.shared.runtime" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtD" id="sIFyDYEAVO" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="org.iets3.core.expr.base" />
      <property role="3LESm3" value="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" />
      <node concept="3rtmxn" id="sIFyDYEAVP" role="3bR31x">
        <node concept="3LXTmp" id="sIFyDYEAVQ" role="3rtmxm">
          <node concept="3qWCbU" id="sIFyDYEAVR" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="sIFyDYEAVS" role="3LXTmr">
            <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="sIFyDYEAVT" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="sIFyDYEAVU" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398BVA" id="sIFyDYEAVV" role="3LF7KH">
        <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="sIFyDYEAVW" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="sIFyDYEAVX" role="2Ry0An">
            <property role="2Ry0Am" value="org.iets3.core.expr.base" />
            <node concept="2Ry0Ak" id="sIFyDYEAVY" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.core.expr.base.mpl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAVZ" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEAW0" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAW1" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEAW2" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6Lc2" resolve="jetbrains.mps.lang.typesystem" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAW3" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEAW4" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAW5" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEAW6" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="al5i:2bBLuwR9$cn" resolve="com.mbeddr.mpsutil.interpreter.rt" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAW7" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEAW8" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAW9" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEAWa" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAWb" role="3bR37C">
        <node concept="1Busua" id="sIFyDYEAWc" role="1SiIV1">
          <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAWd" role="3bR37C">
        <node concept="1Busua" id="sIFyDYEAWe" role="1SiIV1">
          <ref role="1Busuk" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAWf" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEAWg" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAWh" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEAWi" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAWj" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEAWk" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAWl" role="3bR37C">
        <node concept="1Busua" id="sIFyDYEAWm" role="1SiIV1">
          <ref role="1Busuk" to="al5i:5GUwywcVavP" resolve="com.mbeddr.mpsutil.interpreter" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAWn" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEAWo" role="1SiIV1">
          <ref role="3bR37D" to="al5i:43aY2QmUMhq" resolve="com.mbeddr.mpsutil.traceExplorer" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAWp" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEAWq" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAWr" role="3bR37C">
        <node concept="1Busua" id="sIFyDYEAWs" role="1SiIV1">
          <ref role="1Busuk" node="1YwzPHwBxrz" resolve="org.iets3.core.base" />
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAWt" role="3bR37C">
        <node concept="1Busua" id="sIFyDYEAWu" role="1SiIV1">
          <ref role="1Busuk" node="1YwzPHwBxpc" resolve="org.iets3.analysis.base" />
        </node>
      </node>
      <node concept="1E0d5M" id="sIFyDYEAWv" role="1E1XAP">
        <ref role="1E0d5P" node="sIFyDYEApj" resolve="org.iets3.core.expr.base.runtime" />
      </node>
      <node concept="1BupzO" id="sIFyDYEAWw" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="sIFyDYEAWx" role="1HemKq">
          <node concept="398BVA" id="sIFyDYEAWy" role="3LXTmr">
            <ref role="398BVh" node="1YwzPHwBxnf" resolve="iets3.lang.opensource" />
            <node concept="2Ry0Ak" id="sIFyDYEAWz" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="sIFyDYEAW$" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.core.expr.base" />
                <node concept="2Ry0Ak" id="sIFyDYEAW_" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="sIFyDYEAWA" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="sIFyDYEAWB" role="3bR37C">
        <node concept="3bR9La" id="sIFyDYEAWC" role="1SiIV1">
          <ref role="3bR37D" node="sIFyDYEAtA" resolve="org.iets3.core.expr.base.shared.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="7HhDSr27$I" role="3bR37C">
        <node concept="3bR9La" id="7HhDSr27$J" role="1SiIV1">
          <ref role="3bR37D" node="sIFyDYEApj" resolve="org.iets3.core.expr.base.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="7PpEEHv1EK9" role="3bR37C">
        <node concept="3bR9La" id="7PpEEHv1EKa" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
        </node>
      </node>
      <node concept="1SiIV0" id="jqB9Ud_e3K" role="3bR37C">
        <node concept="3bR9La" id="jqB9Ud_e3L" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="7ohnJTZM_BB" role="3bR37C">
        <node concept="3bR9La" id="7ohnJTZM_BC" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:3qkjbZn808a" resolve="jetbrains.mps.lang.constraints.rules.runtime" />
        </node>
      </node>
      <node concept="1SiIV0" id="54b6uwtyEmx" role="3bR37C">
        <node concept="3bR9La" id="54b6uwtyEmy" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:xSXmQZAqVi" resolve="jetbrains.mps.ide.httpsupport.runtime" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1YwzPHwBxon" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1YwzPHwBxoo" role="2JcizS">
        <ref role="398BVh" node="1YwzPHwBxnb" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1YwzPHwBxop" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="1YwzPHwBxoq" role="2JcizS">
        <ref role="398BVh" node="1YwzPHwBxno" resolve="dependencies.mbeddr.platform" />
      </node>
    </node>
    <node concept="2sgV4H" id="1YwzPHwBxor" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="1YwzPHwBxos" role="2JcizS">
        <ref role="398BVh" node="1YwzPHwBxnb" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="1YwzPHwBxn7" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.home" />
      <node concept="55IIr" id="1YwzPHwBxn8" role="398pKh">
        <node concept="2Ry0Ak" id="1YwzPHwBxn9" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1YwzPHwBxna" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1YwzPHwBxnb" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="1YwzPHwBxnc" role="398pKh">
        <ref role="398BVh" node="1YwzPHwBxn7" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="1YwzPHwBxnd" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1YwzPHwBxne" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1YwzPHwBxnf" role="1l3spd">
      <property role="TrG5h" value="iets3.lang.opensource" />
      <node concept="398BVA" id="1YwzPHwBxng" role="398pKh">
        <ref role="398BVh" node="1YwzPHwBxn7" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="1YwzPHwBxnh" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1YwzPHwBxni" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1YwzPHwBxnj" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.opensource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1YwzPHwBxnk" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="398BVA" id="1YwzPHwBxnl" role="398pKh">
        <ref role="398BVh" node="1YwzPHwBxn7" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="1YwzPHwBxnm" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="1YwzPHwBxnn" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1YwzPHwBxno" role="1l3spd">
      <property role="TrG5h" value="dependencies.mbeddr.platform" />
      <node concept="398BVA" id="1YwzPHwBxnp" role="398pKh">
        <ref role="398BVh" node="1YwzPHwBxnk" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="1YwzPHwBxnq" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1YwzPHwBxn3" role="10PD9s" />
    <node concept="3b7kt6" id="1YwzPHwBxn4" role="10PD9s" />
    <node concept="55IIr" id="1YwzPHwBxn1" role="auvoZ" />
    <node concept="1l3spV" id="1YwzPHwBxn2" role="1l3spN" />
  </node>
  <node concept="1l3spW" id="7OQaAJRI72P">
    <property role="TrG5h" value="org.iets3.opensource.interpreter.testExecutor" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-testInterpreter.xml" />
    <node concept="m$_wf" id="5loVtKO0krH" role="3989C9">
      <property role="m$_wk" value="org.iets3.opensource.interpreterExecutor" />
      <node concept="3_J27D" id="5loVtKO0krJ" role="m$_yQ">
        <node concept="3Mxwew" id="5loVtKO0ksn" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.opensource.interpreterExecutor" />
        </node>
      </node>
      <node concept="3_J27D" id="5loVtKO0krL" role="m_cZH">
        <node concept="3Mxwew" id="5loVtKO0kuV" role="3MwsjC">
          <property role="3MwjfP" value="org.iets3.opensource.interpreterExecutor" />
        </node>
      </node>
      <node concept="3_J27D" id="5loVtKO0krN" role="m$_w8">
        <node concept="3Mxwey" id="5loVtKO0ku5" role="3MwsjC">
          <ref role="3Mxwex" node="2I_jb36R5Ye" resolve="version" />
        </node>
      </node>
      <node concept="m$_yC" id="5loVtKO0ksl" role="m$_yJ">
        <ref role="m$_y1" node="5loVtKNYW0J" resolve="org.iets3.core.junit.interpreter.run.configuration" />
      </node>
      <node concept="m$_yC" id="5OevlZn_uSu" role="m$_yJ">
        <ref role="m$_y1" node="64GCIgM55Fn" resolve="org.iets3.build.os" />
      </node>
      <node concept="m$f5U" id="5loVtKO0kuX" role="m$_yh">
        <ref role="m$f5T" node="5loVtKO0ksX" resolve="iets3.opensource.interpreterExecutor" />
      </node>
      <node concept="m$_yC" id="EtmSfDs6EV" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="2nzIB3keEnN" role="m$_yJ">
        <ref role="m$_y1" node="7uAdOXh24Lz" resolve="org.iets3.core.expr.devkits" />
      </node>
    </node>
    <node concept="2igEWh" id="wLSoj1MVqs" role="1hWBAP">
      <property role="3UIfUI" value="4096" />
    </node>
    <node concept="1YJUtn" id="5iD3V$BSj$n" role="1hWBAP">
      <property role="3MWwXZ" value="MainClass" />
      <ref role="30Vec$" node="5jJR9m7XASm" resolve="org.iets3.opensource.interpreterExecutor" />
      <node concept="NbPM2" id="5iD3V$BSj$B" role="1psgkv">
        <node concept="3Mxwew" id="yHjyt5yb1m" role="3MwsjC">
          <property role="3MwjfP" value="-Xss2048k -Xmx4096m" />
        </node>
      </node>
      <node concept="398BVA" id="392I_bd5EXG" role="1YJTkC">
        <ref role="398BVh" node="7OQaAJRI74_" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="392I_bd5EXH" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="392I_bd5EXI" role="2Ry0An">
            <property role="2Ry0Am" value="test.in.expr.os" />
          </node>
        </node>
      </node>
      <node concept="398BVA" id="7Lttyc2W9kv" role="1YJTkC">
        <ref role="398BVh" node="7OQaAJRI74_" resolve="iets3.lang.opensource" />
        <node concept="2Ry0Ak" id="7Lttyc2W9rm" role="iGT6I">
          <property role="2Ry0Am" value="tests" />
          <node concept="2Ry0Ak" id="392I_bda7Q0" role="2Ry0An">
            <property role="2Ry0Am" value="test.ts.expr.os" />
          </node>
        </node>
      </node>
      <node concept="27ge7" id="5eJiSDhM50y" role="2OXz1">
        <ref role="27ge4" node="5eJiSDhwOUy" resolve="iets3.interpreterExecutor.genPath" />
      </node>
    </node>
    <node concept="10PD9b" id="2U5AnekTBPu" role="10PD9s" />
    <node concept="2sgV4H" id="2U5AnekTBPz" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2U5AnekTBRh" role="2JcizS">
        <ref role="398BVh" node="7OQaAJRI74x" resolve="mps.home" />
      </node>
    </node>
    <node concept="398rNT" id="7OQaAJRI74t" role="1l3spd">
      <property role="TrG5h" value="iets3.github.opensource.home" />
      <node concept="55IIr" id="7OQaAJRI74u" role="398pKh">
        <node concept="2Ry0Ak" id="7OQaAJRI74v" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7OQaAJRI74w" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7OQaAJRI74x" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="398BVA" id="7OQaAJRI74y" role="398pKh">
        <ref role="398BVh" node="7OQaAJRI74t" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="7OQaAJRI74z" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7OQaAJRI74$" role="2Ry0An">
            <property role="2Ry0Am" value="mps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7OQaAJRI74_" role="1l3spd">
      <property role="TrG5h" value="iets3.lang.opensource" />
      <node concept="398BVA" id="7OQaAJRI74A" role="398pKh">
        <ref role="398BVh" node="7OQaAJRI74t" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="7OQaAJRI74B" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="7OQaAJRI74C" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7OQaAJRI74D" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.opensource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2U5Anele3KX" role="1l3spd">
      <property role="TrG5h" value="iets3.artifacts.root" />
      <node concept="398BVA" id="2U5Anele3KY" role="398pKh">
        <ref role="398BVh" node="7OQaAJRI74t" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="2U5Anele3KZ" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5loVtKO5kwP" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7OQaAJRI74E" role="1l3spd">
      <property role="TrG5h" value="dependencies.root" />
      <node concept="398BVA" id="7OQaAJRI74F" role="398pKh">
        <ref role="398BVh" node="7OQaAJRI74t" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="7OQaAJRI74G" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="7OQaAJRI74H" role="2Ry0An">
            <property role="2Ry0Am" value="dependencies" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="7OQaAJRI72Q" role="auvoZ" />
    <node concept="1l3spV" id="7OQaAJRI72R" role="1l3spN">
      <node concept="m$_wl" id="5loVtKO0X_7" role="39821P">
        <ref role="m_rDy" node="5loVtKO0krH" resolve="org.iets3.opensource.interpreterExecutor" />
        <node concept="pUk6x" id="5loVtKO0X_b" role="pUk7w" />
      </node>
    </node>
    <node concept="3b7kt6" id="7OQaAJRI73q" role="10PD9s" />
    <node concept="_l39y" id="7OQaAJRI72U" role="10PD9s" />
    <node concept="2sgV4H" id="5XBogrkSN6B" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="5XBogrkSN6C" role="2JcizS">
        <ref role="398BVh" node="7OQaAJRI74E" resolve="dependencies.root" />
        <node concept="2Ry0Ak" id="5XBogrkSN6D" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2U5Anele3Kt" role="1l3spa">
      <ref role="1l3spb" node="5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="2U5Anele3Ku" role="2JcizS">
        <ref role="398BVh" node="2U5Anele3KX" resolve="iets3.artifacts.root" />
        <node concept="2Ry0Ak" id="5loVtKO5kwN" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5loVtKO0ksX" role="3989C9">
      <property role="TrG5h" value="iets3.opensource.interpreterExecutor" />
      <node concept="1E1JtA" id="5jJR9m7XASm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.iets3.opensource.interpreterExecutor" />
        <property role="3LESm3" value="26c41006-651b-45a4-aced-69694c3d5234" />
        <node concept="398BVA" id="5jJR9m7XASo" role="3LF7KH">
          <ref role="398BVh" node="7OQaAJRI74_" resolve="iets3.lang.opensource" />
          <node concept="2Ry0Ak" id="5jJR9m7XASs" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5jJR9m7XTM8" role="2Ry0An">
              <property role="2Ry0Am" value="org.iets3.opensource.interpreterExecutor" />
              <node concept="2Ry0Ak" id="5jJR9m7XTMb" role="2Ry0An">
                <property role="2Ry0Am" value="org.iets3.opensource.interpreterExecutor.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5jJR9m7XASz" role="3bR37C">
          <node concept="3bR9La" id="5jJR9m7XAS$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jJR9m7XASB" role="3bR37C">
          <node concept="3bR9La" id="5jJR9m7XASC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5xa9wY2vhbf" resolve="jetbrains.mps.baseLanguage.unitTest.execution" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jJR9m7XASD" role="3bR37C">
          <node concept="3bR9La" id="5jJR9m7XASE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5jJR9m7XASF" role="3bR37C">
          <node concept="3bR9La" id="5jJR9m7XASG" role="1SiIV1">
            <ref role="3bR37D" node="2MB0tFbRiNf" resolve="org.iets3.core.junit.interpreter.run.configuration" />
          </node>
        </node>
        <node concept="1BupzO" id="5jJR9m7XAT3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4MenVKn1A0C" role="1HemKq">
            <node concept="398BVA" id="4MenVKn1A0t" role="3LXTmr">
              <ref role="398BVh" node="7OQaAJRI74_" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="4MenVKn1A0u" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4MenVKn1A0v" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.interpreterExecutor" />
                  <node concept="2Ry0Ak" id="4MenVKn1A0w" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4MenVKn1A0D" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5jJR9m7XAUy" role="3bR31x">
          <node concept="3LXTmp" id="5jJR9m7XAUz" role="3rtmxm">
            <node concept="398BVA" id="5jJR9m7XAU$" role="3LXTmr">
              <ref role="398BVh" node="7OQaAJRI74_" resolve="iets3.lang.opensource" />
              <node concept="2Ry0Ak" id="5jJR9m7XAU_" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5jJR9m7XAUA" role="2Ry0An">
                  <property role="2Ry0Am" value="org.iets3.opensource.interpreterExecutor" />
                  <node concept="2Ry0Ak" id="5jJR9m82yIP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5jJR9m7XAUC" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5eJiSDhOfKj" role="3bR37C">
          <node concept="3bR9La" id="5eJiSDhOfKk" role="1SiIV1">
            <ref role="3bR37D" node="3ZBI8Aw30tK" resolve="org.iets3.opensource.build.gentests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5eJiSDhwOUy" role="1l3spd">
      <property role="TrG5h" value="iets3.interpreterExecutor.genPath" />
      <node concept="398BVA" id="5eJiSDhwOUz" role="398pKh">
        <ref role="398BVh" node="7OQaAJRI74t" resolve="iets3.github.opensource.home" />
        <node concept="2Ry0Ak" id="5eJiSDhwOU$" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="5eJiSDhwOU_" role="2Ry0An">
            <property role="2Ry0Am" value="generatedXMLs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5XBogrkSN6F" role="1l3spd">
      <property role="TrG5h" value="mps.macro.iets3.github.opensource.home" />
      <node concept="398BVA" id="5XBogrkSN6G" role="398pKh">
        <ref role="398BVh" node="7OQaAJRI74t" resolve="iets3.github.opensource.home" />
      </node>
    </node>
  </node>
</model>

