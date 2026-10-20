<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2cac527-fda8-401e-9c04-91784b5cd9b8(build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="9d000fbd-bdca-4a46-b39b-c5ba9e79b38c" name="org.iets3.opensource.build.gentests" version="0" />
    <use id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="ip48" ref="r:c3d6ae0c-8b10-477f-a3e9-5dc8700ceb13(org.iets3.opensource.build.build)" />
  </imports>
  <registry>
    <language id="9d000fbd-bdca-4a46-b39b-c5ba9e79b38c" name="org.iets3.opensource.build.gentests">
      <concept id="6030121483520591885" name="org.iets3.opensource.build.gentests.structure.BuildMacroRef" flags="ng" index="27ge7">
        <reference id="6030121483520591886" name="ref" index="27ge4" />
      </concept>
      <concept id="8961448726281507188" name="org.iets3.opensource.build.gentests.structure.InterpreterTestRunnerAspect" flags="ng" index="1YJUtn">
        <child id="6030121483517072203" name="outputPath" index="2OXz1" />
        <child id="3609768169816292377" name="jvmArgs" index="1psgkv" />
        <child id="8961448726281511691" name="path" index="1YJTkC" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
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
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
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
    <language id="427a473d-5177-432c-9905-bcbceb71b996" name="jetbrains.mps.build.mps.runner">
      <concept id="6593674873635848984" name="jetbrains.mps.build.mps.runner.structure.RequiredPlugin" flags="ng" index="24YFd4">
        <reference id="6593674873635848985" name="plugin" index="24YFd5" />
      </concept>
      <concept id="4173297143638950526" name="jetbrains.mps.build.mps.runner.structure.BuildSolutionRunnerAspect" flags="ng" index="_awnq">
        <property id="2265409456634484378" name="classSimpleName" index="3MWwXZ" />
        <reference id="6102524510011680401" name="solution" index="30Vec$" />
        <child id="3639941018579336157" name="requiredPlugin" index="5id3f" />
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
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
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
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="42zbFMCVoXW">
    <property role="TrG5h" value="headless-interpreter-sample" />
    <property role="2DA0ip" value="../../.." />
    <node concept="2igEWh" id="1CcWqP0fQA1" role="1hWBAP">
      <property role="3UIfUI" value="6096" />
    </node>
    <node concept="10PD9b" id="42zbFMCVoXX" role="10PD9s" />
    <node concept="3b7kt6" id="42zbFMCVoXY" role="10PD9s" />
    <node concept="398rNT" id="42zbFMCVp02" role="1l3spd">
      <property role="TrG5h" value="path.project" />
      <node concept="55IIr" id="42zbFMCVp07" role="398pKh">
        <node concept="2Ry0Ak" id="42zbFMCVp0a" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="42zbFMCVp0j" role="1l3spd">
      <property role="TrG5h" value="path.modules" />
      <node concept="398BVA" id="42zbFMCVp0Q" role="398pKh">
        <ref role="398BVh" node="42zbFMCVp02" resolve="path.project" />
        <node concept="2Ry0Ak" id="3K9YTDc6rgF" role="iGT6I">
          <property role="2Ry0Am" value="mpsModules" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="42zbFMCVp0r" role="1l3spd">
      <property role="TrG5h" value="path.build" />
      <node concept="398BVA" id="42zbFMCVp0V" role="398pKh">
        <ref role="398BVh" node="42zbFMCVp02" resolve="path.project" />
        <node concept="2Ry0Ak" id="42zbFMCVp0Y" role="iGT6I">
          <property role="2Ry0Am" value="build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="42zbFMCVp0z" role="1l3spd">
      <property role="TrG5h" value="path.dependencies" />
      <node concept="398BVA" id="42zbFMCVp10" role="398pKh">
        <ref role="398BVh" node="42zbFMCVp0r" resolve="path.build" />
        <node concept="2Ry0Ak" id="42zbFMCVp13" role="iGT6I">
          <property role="2Ry0Am" value="dependencies" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="42zbFMCVoXZ" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="42zbFMCVp2f" role="398pKh">
        <ref role="398BVh" node="42zbFMCVp0r" resolve="path.build" />
        <node concept="2Ry0Ak" id="42zbFMCVp2l" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="1CcWqP0fLqA" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="1CcWqP0fLqU" role="aVJcv">
        <node concept="NbPM2" id="1CcWqP0fLqT" role="aVJcq">
          <node concept="3Mxwew" id="1CcWqP0fLqS" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="42zbFMCVoY0" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="42zbFMCVoY1" role="2JcizS">
        <ref role="398BVh" node="42zbFMCVoXZ" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1CcWqP0fLsF" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="1CcWqP0fLsN" role="2JcizS">
        <ref role="398BVh" node="42zbFMCVp0z" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="1CcWqP0fLsS" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1CcWqP0fjjC" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="1CcWqP0fjmc" role="2JcizS">
        <ref role="398BVh" node="42zbFMCVp0z" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="1CcWqP0fjqn" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="YRlHoQmq$P" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="YRlHoQmq$R" role="2JcizS">
        <ref role="398BVh" node="42zbFMCVp0z" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="YRlHoQmq$T" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="42zbFMCVoYs" role="1l3spN">
      <node concept="m$_wl" id="1CcWqP0fQ_Q" role="39821P">
        <ref role="m_rDy" node="1CcWqP0fLph" resolve="headlessInterpreterSamplePlugin" />
        <node concept="pUk6x" id="1CcWqP0fQ_W" role="pUk7w" />
      </node>
    </node>
    <node concept="m$_wf" id="1CcWqP0fLph" role="3989C9">
      <property role="m$_wk" value="headlessInterpreterSamplePlugin" />
      <node concept="3_J27D" id="1CcWqP0fLpj" role="m$_yQ">
        <node concept="3Mxwew" id="1CcWqP0fLq3" role="3MwsjC">
          <property role="3MwjfP" value="headless-interpreter-sample" />
        </node>
      </node>
      <node concept="3_J27D" id="1CcWqP0fLpl" role="m_cZH">
        <node concept="3Mxwew" id="1CcWqP0fLq5" role="3MwsjC">
          <property role="3MwjfP" value="headless-interpreter-sample" />
        </node>
      </node>
      <node concept="3_J27D" id="1CcWqP0fLpn" role="m$_w8">
        <node concept="3Mxwey" id="1CcWqP0fLqY" role="3MwsjC">
          <ref role="3Mxwex" node="1CcWqP0fLqA" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="1CcWqP0fLr2" role="m$_yh">
        <ref role="m$f5T" node="42zbFMCVoYe" resolve="headless-interpreter-sample" />
      </node>
      <node concept="m$_yC" id="1CcWqP0fLrL" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1CcWqP0fLsU" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="2pNNFK" id="1CcWqP0fQA4" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="1CcWqP0fQA6" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="m$_yC" id="39SMJW1fpJn" role="m$_yJ">
        <ref role="m$_y1" to="ip48:5wLtKNeSRRD" resolve="org.iets3.core.os" />
      </node>
    </node>
    <node concept="2G$12M" id="42zbFMCVoYe" role="3989C9">
      <property role="TrG5h" value="headless-interpreter-sample" />
      <node concept="1E1JtD" id="42zbFMCVoY7" role="2G$12L">
        <property role="TrG5h" value="HeadlessInterpreterTest" />
        <property role="3LESm3" value="74a9e6d4-8f18-490b-b23d-87169f2231eb" />
        <node concept="398BVA" id="7OdfyMW98Ae" role="3LF7KH">
          <ref role="398BVh" node="42zbFMCVp0j" resolve="path.modules" />
          <node concept="2Ry0Ak" id="7OdfyMW98Ak" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7OdfyMW98Ap" role="2Ry0An">
              <property role="2Ry0Am" value="HeadlessInterpreterTest" />
              <node concept="2Ry0Ak" id="7OdfyMW98Au" role="2Ry0An">
                <property role="2Ry0Am" value="HeadlessInterpreterTest.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="42zbFMCVoYA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7OdfyMW98B0" role="1HemKq">
            <node concept="398BVA" id="7OdfyMW98AM" role="3LXTmr">
              <ref role="398BVh" node="42zbFMCVp0j" resolve="path.modules" />
              <node concept="2Ry0Ak" id="7OdfyMW98AN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7OdfyMW98AO" role="2Ry0An">
                  <property role="2Ry0Am" value="HeadlessInterpreterTest" />
                  <node concept="2Ry0Ak" id="7OdfyMW98AP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7OdfyMW98B1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="42zbFMCVoYD" role="1TViLv">
          <property role="TrG5h" value="HeadlessInterpreterTest.generator" />
          <property role="3LESm3" value="6176824c-2f10-4bac-b0a1-5e91e993eb73" />
          <node concept="1BupzO" id="42zbFMCVoYJ" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7OdfyMW98Bj" role="1HemKq">
              <node concept="398BVA" id="7OdfyMW98B2" role="3LXTmr">
                <ref role="398BVh" node="42zbFMCVp0j" resolve="path.modules" />
                <node concept="2Ry0Ak" id="7OdfyMW98B3" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7OdfyMW98B4" role="2Ry0An">
                    <property role="2Ry0Am" value="HeadlessInterpreterTest" />
                    <node concept="2Ry0Ak" id="7OdfyMW98B5" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7OdfyMW98B6" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7OdfyMW98Bk" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1CcWqP0fjvH" role="3bR37C">
          <node concept="3bR9La" id="1CcWqP0fjvI" role="1SiIV1">
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="1CcWqP0fjvX" role="3bR37C">
          <node concept="1Busua" id="1CcWqP0fjvY" role="1SiIV1">
            <ref role="1Busuk" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="3rtmxn" id="1CcWqP0fQA8" role="3bR31x">
          <node concept="3LXTmp" id="1CcWqP0fQA9" role="3rtmxm">
            <node concept="398BVA" id="1CcWqP0fQAa" role="3LXTmr">
              <ref role="398BVh" node="42zbFMCVp0j" resolve="path.modules" />
              <node concept="2Ry0Ak" id="1CcWqP0fQAb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1CcWqP0fQAc" role="2Ry0An">
                  <property role="2Ry0Am" value="HeadlessInterpreterTest" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1CcWqP0fQAe" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="39SMJW1fpJh" role="3bR37C">
          <node concept="3bR9La" id="39SMJW1fpJi" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="39SMJW1fpJj" role="3bR37C">
          <node concept="3bR9La" id="39SMJW1fpJk" role="1SiIV1">
            <ref role="3bR37D" to="ip48:5wLtKNeSRQd" resolve="org.iets3.core.expr.simpleTypes" />
          </node>
        </node>
        <node concept="1SiIV0" id="XynSM2ylYb" role="3bR37C">
          <node concept="1Busua" id="XynSM2ylYc" role="1SiIV1">
            <ref role="1Busuk" to="ip48:5wLtKNeSRPD" resolve="org.iets3.core.expr.base" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="39SMJW1fpJc" role="2G$12L">
        <property role="3LESm3" value="7917daeb-6bc2-489a-b004-89f2dbde61f9" />
        <property role="TrG5h" value="HeadlessInterpreterTest.interpreter" />
        <node concept="398BVA" id="39SMJW1fpJd" role="3LF7KH">
          <ref role="398BVh" node="42zbFMCVp0j" resolve="path.modules" />
          <node concept="2Ry0Ak" id="39SMJW1fpJe" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="39SMJW1fpJf" role="2Ry0An">
              <property role="2Ry0Am" value="HeadlessInterpreterTest.interpreter" />
              <node concept="2Ry0Ak" id="39SMJW1fpJg" role="2Ry0An">
                <property role="2Ry0Am" value="HeadlessInterpreterTest.interpreter.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="39SMJW1fpJl" role="3bR37C">
          <node concept="3bR9La" id="39SMJW1fpJm" role="1SiIV1">
            <ref role="3bR37D" node="42zbFMCVoY7" resolve="HeadlessInterpreterTest" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="39SMJW1fpJo">
    <property role="TrG5h" value="headless-interpreter-sample.interpreted.no.build.tests" />
    <property role="turDy" value="run-interpreted-no-build-tests.xml" />
    <property role="2DA0ip" value="../../.." />
    <node concept="3b7kt6" id="39SMJW1fpJp" role="10PD9s" />
    <node concept="_l39y" id="39SMJW1fpJq" role="10PD9s" />
    <node concept="398rNT" id="39SMJW1fpJr" role="1l3spd">
      <property role="TrG5h" value="path.project" />
      <node concept="55IIr" id="39SMJW1fpJs" role="398pKh">
        <node concept="2Ry0Ak" id="39SMJW1fpJt" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="39SMJW1fpJu" role="1l3spd">
      <property role="TrG5h" value="path.modules" />
      <node concept="398BVA" id="39SMJW1fpJv" role="398pKh">
        <ref role="398BVh" node="39SMJW1fpJr" resolve="path.project" />
        <node concept="2Ry0Ak" id="39SMJW1fpJw" role="iGT6I">
          <property role="2Ry0Am" value="mpsModules" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="39SMJW1fpJx" role="1l3spd">
      <property role="TrG5h" value="path.build" />
      <node concept="398BVA" id="39SMJW1fpJy" role="398pKh">
        <ref role="398BVh" node="39SMJW1fpJr" resolve="path.project" />
        <node concept="2Ry0Ak" id="39SMJW1fpJz" role="iGT6I">
          <property role="2Ry0Am" value="build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="39SMJW1fpJ$" role="1l3spd">
      <property role="TrG5h" value="path.dependencies" />
      <node concept="398BVA" id="39SMJW1fpJ_" role="398pKh">
        <ref role="398BVh" node="39SMJW1fpJx" resolve="path.build" />
        <node concept="2Ry0Ak" id="39SMJW1fpJA" role="iGT6I">
          <property role="2Ry0Am" value="dependencies" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="39SMJW1fpJB" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="39SMJW1fpJC" role="398pKh">
        <ref role="398BVh" node="39SMJW1fpJx" resolve="path.build" />
        <node concept="2Ry0Ak" id="39SMJW1fpJD" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="39SMJW1fpJE" role="1l3spd">
      <property role="TrG5h" value="test.output.dir" />
      <node concept="398BVA" id="39SMJW1fpJF" role="398pKh">
        <ref role="398BVh" node="39SMJW1fpJx" resolve="path.build" />
        <node concept="2Ry0Ak" id="39SMJW1fpJG" role="iGT6I">
          <property role="2Ry0Am" value="test-results" />
          <node concept="2Ry0Ak" id="39SMJW1fpJH" role="2Ry0An">
            <property role="2Ry0Am" value="interpreted-no-build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="39SMJW1fpJI" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="39SMJW1fpJJ" role="2JcizS">
        <ref role="398BVh" node="39SMJW1fpJB" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="39SMJW1fpJK" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="39SMJW1fpJL" role="2JcizS">
        <ref role="398BVh" node="39SMJW1fpJ$" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="39SMJW1fpJM" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="39SMJW1fpJN" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="39SMJW1fpJO" role="2JcizS">
        <ref role="398BVh" node="39SMJW1fpJ$" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="39SMJW1fpJP" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="39SMJW1fpJQ" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="39SMJW1fpJR" role="2JcizS">
        <ref role="398BVh" node="39SMJW1fpJ$" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="39SMJW1fpJS" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="1YJUtn" id="39SMJW1fpJX" role="1hWBAP">
      <property role="3MWwXZ" value="MainClass" />
      <ref role="30Vec$" to="ip48:65GA3KslPpV" resolve="org.iets3.opensource.interpreterExecutor" />
      <node concept="398BVA" id="39SMJW1fpJY" role="1YJTkC">
        <ref role="398BVh" node="39SMJW1fpJu" resolve="path.modules" />
        <node concept="2Ry0Ak" id="39SMJW1fpJZ" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="39SMJW1fpK0" role="2Ry0An">
            <property role="2Ry0Am" value="HeadlessInterpreterTest.tests" />
          </node>
        </node>
      </node>
      <node concept="27ge7" id="39SMJW1fpK1" role="2OXz1">
        <ref role="27ge4" node="39SMJW1fpJE" resolve="test.output.dir" />
      </node>
      <node concept="NbPM2" id="39SMJW1fpK2" role="1psgkv">
        <node concept="3Mxwew" id="39SMJW1fpK3" role="3MwsjC">
          <property role="3MwjfP" value="-Xss2048k -Xmx4096m" />
        </node>
      </node>
      <node concept="24YFd4" id="39SMJW1fpK4" role="5id3f">
        <ref role="24YFd5" to="ffeo:1jjxZP6JyD_" resolve="jetbrains.mps.console" />
      </node>
    </node>
    <node concept="1l3spV" id="39SMJW1fpK6" role="1l3spN" />
  </node>
  <node concept="1l3spW" id="XynSM2zaN9">
    <property role="TrG5h" value="headless-interpreter-sample.interpreted.lang.build.tests" />
    <property role="turDy" value="run-interpreted-lang-build-tests.xml" />
    <property role="2DA0ip" value="../../.." />
    <node concept="3b7kt6" id="XynSM2zaNa" role="10PD9s" />
    <node concept="_l39y" id="XynSM2zaNb" role="10PD9s" />
    <node concept="398rNT" id="XynSM2zaNc" role="1l3spd">
      <property role="TrG5h" value="path.project" />
      <node concept="55IIr" id="XynSM2zaNd" role="398pKh">
        <node concept="2Ry0Ak" id="XynSM2zaNe" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="XynSM2zaNf" role="1l3spd">
      <property role="TrG5h" value="path.modules" />
      <node concept="398BVA" id="XynSM2zaNg" role="398pKh">
        <ref role="398BVh" node="XynSM2zaNc" resolve="path.project" />
        <node concept="2Ry0Ak" id="XynSM2zaNh" role="iGT6I">
          <property role="2Ry0Am" value="mpsModules" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="XynSM2zaNi" role="1l3spd">
      <property role="TrG5h" value="path.build" />
      <node concept="398BVA" id="XynSM2zaNj" role="398pKh">
        <ref role="398BVh" node="XynSM2zaNc" resolve="path.project" />
        <node concept="2Ry0Ak" id="XynSM2zaNk" role="iGT6I">
          <property role="2Ry0Am" value="build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="XynSM2zaNl" role="1l3spd">
      <property role="TrG5h" value="path.dependencies" />
      <node concept="398BVA" id="XynSM2zaNm" role="398pKh">
        <ref role="398BVh" node="XynSM2zaNi" resolve="path.build" />
        <node concept="2Ry0Ak" id="XynSM2zaNn" role="iGT6I">
          <property role="2Ry0Am" value="dependencies" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="XynSM2zaNo" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="XynSM2zaNp" role="398pKh">
        <ref role="398BVh" node="XynSM2zaNi" resolve="path.build" />
        <node concept="2Ry0Ak" id="XynSM2zaNq" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="XynSM2zaNr" role="1l3spd">
      <property role="TrG5h" value="test.output.dir" />
      <node concept="398BVA" id="XynSM2zaNs" role="398pKh">
        <ref role="398BVh" node="XynSM2zaNi" resolve="path.build" />
        <node concept="2Ry0Ak" id="XynSM2zaNt" role="iGT6I">
          <property role="2Ry0Am" value="test-results" />
          <node concept="2Ry0Ak" id="XynSM2zaNu" role="2Ry0An">
            <property role="2Ry0Am" value="interpreted-lang-build" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="XynSM2zaNv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="XynSM2zaNw" role="2JcizS">
        <ref role="398BVh" node="XynSM2zaNo" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="XynSM2zaNx" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="XynSM2zaNy" role="2JcizS">
        <ref role="398BVh" node="XynSM2zaNl" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="XynSM2zaNz" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="XynSM2zaN$" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="XynSM2zaN_" role="2JcizS">
        <ref role="398BVh" node="XynSM2zaNl" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="XynSM2zaNA" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="XynSM2zaNB" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="XynSM2zaNC" role="2JcizS">
        <ref role="398BVh" node="XynSM2zaNl" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="XynSM2zaND" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="1YJUtn" id="XynSM2zaNE" role="1hWBAP">
      <property role="3MWwXZ" value="MainClass" />
      <ref role="30Vec$" to="ip48:65GA3KslPpV" resolve="org.iets3.opensource.interpreterExecutor" />
      <node concept="398BVA" id="XynSM2zaNF" role="1YJTkC">
        <ref role="398BVh" node="XynSM2zaNf" resolve="path.modules" />
        <node concept="2Ry0Ak" id="XynSM2zaNG" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="XynSM2zaNH" role="2Ry0An">
            <property role="2Ry0Am" value="HeadlessInterpreterTest.languageTests" />
          </node>
        </node>
      </node>
      <node concept="27ge7" id="XynSM2zaNI" role="2OXz1">
        <ref role="27ge4" node="XynSM2zaNr" resolve="test.output.dir" />
      </node>
      <node concept="NbPM2" id="XynSM2zaNJ" role="1psgkv">
        <node concept="3Mxwew" id="XynSM2zaNK" role="3MwsjC">
          <property role="3MwjfP" value="-Xss2048k -Xmx4096m" />
        </node>
      </node>
      <node concept="24YFd4" id="XynSM2zaNL" role="5id3f">
        <ref role="24YFd5" to="ffeo:1jjxZP6JyD_" resolve="jetbrains.mps.console" />
      </node>
      <node concept="24YFd4" id="XynSM2zaNR" role="5id3f">
        <ref role="24YFd5" node="1CcWqP0fLph" resolve="headlessInterpreterSamplePlugin" />
      </node>
    </node>
    <node concept="1l3spV" id="XynSM2zaNM" role="1l3spN" />
    <node concept="2sgV4H" id="XynSM2zaNN" role="1l3spa">
      <ref role="1l3spb" node="42zbFMCVoXW" resolve="headless-interpreter-sample" />
      <node concept="398BVA" id="XynSM2zaNO" role="2JcizS">
        <ref role="398BVh" node="XynSM2zaNi" resolve="path.build" />
        <node concept="2Ry0Ak" id="XynSM2zaNP" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
          <node concept="2Ry0Ak" id="XynSM2zaNQ" role="2Ry0An">
            <property role="2Ry0Am" value="headless-interpreter-sample" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="1k6Zbp5XNAx">
    <property role="TrG5h" value="headless-interpreter-sample.interpreted.failing.tests" />
    <property role="turDy" value="run-interpreted-failing-tests.xml" />
    <property role="2DA0ip" value="../../.." />
    <node concept="3b7kt6" id="1k6Zbp5XNAy" role="10PD9s" />
    <node concept="_l39y" id="1k6Zbp5XNAz" role="10PD9s" />
    <node concept="398rNT" id="1k6Zbp5XNA$" role="1l3spd">
      <property role="TrG5h" value="path.project" />
      <node concept="55IIr" id="1k6Zbp5XNA_" role="398pKh">
        <node concept="2Ry0Ak" id="1k6Zbp5XNAA" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1k6Zbp5XNAB" role="1l3spd">
      <property role="TrG5h" value="path.modules" />
      <node concept="398BVA" id="1k6Zbp5XNAC" role="398pKh">
        <ref role="398BVh" node="1k6Zbp5XNA$" resolve="path.project" />
        <node concept="2Ry0Ak" id="1k6Zbp5XNAD" role="iGT6I">
          <property role="2Ry0Am" value="mpsModules" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1k6Zbp5XNAE" role="1l3spd">
      <property role="TrG5h" value="path.build" />
      <node concept="398BVA" id="1k6Zbp5XNAF" role="398pKh">
        <ref role="398BVh" node="1k6Zbp5XNA$" resolve="path.project" />
        <node concept="2Ry0Ak" id="1k6Zbp5XNAG" role="iGT6I">
          <property role="2Ry0Am" value="build" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1k6Zbp5XNAH" role="1l3spd">
      <property role="TrG5h" value="path.dependencies" />
      <node concept="398BVA" id="1k6Zbp5XNAI" role="398pKh">
        <ref role="398BVh" node="1k6Zbp5XNAE" resolve="path.build" />
        <node concept="2Ry0Ak" id="1k6Zbp5XNAJ" role="iGT6I">
          <property role="2Ry0Am" value="dependencies" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1k6Zbp5XNAK" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="1k6Zbp5XNAL" role="398pKh">
        <ref role="398BVh" node="1k6Zbp5XNAE" resolve="path.build" />
        <node concept="2Ry0Ak" id="1k6Zbp5XNAM" role="iGT6I">
          <property role="2Ry0Am" value="mps" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1k6Zbp5XNAN" role="1l3spd">
      <property role="TrG5h" value="test.output.dir" />
      <node concept="398BVA" id="1k6Zbp5XNAO" role="398pKh">
        <ref role="398BVh" node="1k6Zbp5XNAE" resolve="path.build" />
        <node concept="2Ry0Ak" id="1k6Zbp5XNAP" role="iGT6I">
          <property role="2Ry0Am" value="test-results" />
          <node concept="2Ry0Ak" id="1k6Zbp5XNAQ" role="2Ry0An">
            <property role="2Ry0Am" value="interpreted-failing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1k6Zbp5XNAR" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1k6Zbp5XNAS" role="2JcizS">
        <ref role="398BVh" node="1k6Zbp5XNAK" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1k6Zbp5XNAT" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="1k6Zbp5XNAU" role="2JcizS">
        <ref role="398BVh" node="1k6Zbp5XNAH" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="1k6Zbp5XNAV" role="iGT6I">
          <property role="2Ry0Am" value="mbeddr" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1k6Zbp5XNAW" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="1k6Zbp5XNAX" role="2JcizS">
        <ref role="398BVh" node="1k6Zbp5XNAH" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="1k6Zbp5XNAY" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1k6Zbp5XNAZ" role="1l3spa">
      <ref role="1l3spb" to="ip48:5wLtKNeSRPl" resolve="org.iets3.opensource" />
      <node concept="398BVA" id="1k6Zbp5XNB0" role="2JcizS">
        <ref role="398BVh" node="1k6Zbp5XNAH" resolve="path.dependencies" />
        <node concept="2Ry0Ak" id="1k6Zbp5XNB1" role="iGT6I">
          <property role="2Ry0Am" value="org.iets3.opensource" />
        </node>
      </node>
    </node>
    <node concept="1YJUtn" id="1k6Zbp5XNB2" role="1hWBAP">
      <property role="3MWwXZ" value="MainClass" />
      <ref role="30Vec$" to="ip48:65GA3KslPpV" resolve="org.iets3.opensource.interpreterExecutor" />
      <node concept="398BVA" id="1k6Zbp5XNB3" role="1YJTkC">
        <ref role="398BVh" node="1k6Zbp5XNAB" resolve="path.modules" />
        <node concept="2Ry0Ak" id="1k6Zbp5XNB4" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="1k6Zbp5XNB5" role="2Ry0An">
            <property role="2Ry0Am" value="HeadlessInterpreterTest.failingTests" />
          </node>
        </node>
      </node>
      <node concept="27ge7" id="1k6Zbp5XNB6" role="2OXz1">
        <ref role="27ge4" node="1k6Zbp5XNAN" resolve="test.output.dir" />
      </node>
      <node concept="NbPM2" id="1k6Zbp5XNB7" role="1psgkv">
        <node concept="3Mxwew" id="1k6Zbp5XNB8" role="3MwsjC">
          <property role="3MwjfP" value="-Xss2048k -Xmx4096m" />
        </node>
      </node>
      <node concept="24YFd4" id="1k6Zbp5XNB9" role="5id3f">
        <ref role="24YFd5" to="ffeo:1jjxZP6JyD_" resolve="jetbrains.mps.console" />
      </node>
    </node>
    <node concept="1l3spV" id="1k6Zbp5XNBa" role="1l3spN" />
  </node>
</model>

