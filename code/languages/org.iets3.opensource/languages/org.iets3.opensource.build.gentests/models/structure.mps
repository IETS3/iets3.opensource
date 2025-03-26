<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ce4b587-5587-43f7-8005-e3fb84f231b0(org.iets3.opensource.build.gentests.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="as3y" ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3ZBI8AwcMjV">
    <property role="EcuMT" value="4604852045247358203" />
    <property role="TrG5h" value="RunKernelFGeneratedTests" />
    <property role="34LRSv" value="run kernelf generated tests" />
    <property role="R4oN_" value="run the tests for a module" />
    <ref role="1TJDcQ" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
    <node concept="1TJgyj" id="3ZBI8AwcMjW" role="1TKVEi">
      <property role="IQ2ns" value="4604852045247358204" />
      <property role="20kJfa" value="testModules" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
    </node>
    <node concept="PrWs8" id="79dWhRIaSWI" role="PzmwI">
      <ref role="PrY4T" to="3ior:IFRVVI6zqz" resolve="BuildExternalDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="16twgkTjtn5">
    <property role="EcuMT" value="1269312529424569797" />
    <property role="TrG5h" value="GeneratedTestsDependency_Module" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a dependency to a build script module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="16twgkTjtsg" role="1TKVEi">
      <property role="IQ2ns" value="1269312529424570128" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Lttyc2SH5O">
    <property role="EcuMT" value="8961448726281507188" />
    <property role="TrG5h" value="CustomRunnerAspect" />
    <property role="34LRSv" value="run code on steroids" />
    <ref role="1TJDcQ" to="as3y:3BExUgsK89Y" resolve="BuildSolutionRunnerAspect" />
    <node concept="1TJgyj" id="7Lttyc2SIcb" role="1TKVEi">
      <property role="IQ2ns" value="8961448726281511691" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    </node>
    <node concept="1TJgyj" id="5eJiSDhv9db" role="1TKVEi">
      <property role="IQ2ns" value="6030121483517072203" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputPath" />
      <ref role="20lvS9" node="5eJiSDhG$wd" resolve="BuildMacroRef" />
    </node>
    <node concept="1TJgyj" id="38ougpFqnKp" role="1TKVEi">
      <property role="IQ2ns" value="3609768169816292377" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="jvmArgs" />
      <ref role="20lvS9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eJiSDhG$wd">
    <property role="EcuMT" value="6030121483520591885" />
    <property role="TrG5h" value="BuildMacroRef" />
    <property role="34LRSv" value="output directory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5eJiSDhG$we" role="1TKVEi">
      <property role="IQ2ns" value="6030121483520591886" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
    </node>
  </node>
</model>

