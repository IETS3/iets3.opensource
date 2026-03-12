<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2bfc35a4-8334-4342-8e2a-a54b7cda4a4c(org.iets3.core.expr.testExecution.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="3SkjTN1LMyJ">
    <property role="EcuMT" value="4473287864570292399" />
    <property role="TrG5h" value="TestExecutionConfig" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="a configuration for a test execution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3SkjTN1LTtQ" role="1TKVEi">
      <property role="IQ2ns" value="4473287864570320758" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="executionMode" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3SkjTN1LTtP" resolve="AbstractTestExecutionMode" />
    </node>
    <node concept="PrWs8" id="3SkjTN1LTtN" role="PzmwI">
      <ref role="PrY4T" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SkjTN1LTtP">
    <property role="EcuMT" value="4473287864570320757" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="AbstractTestExecutionMode" />
    <property role="R4oN_" value="a base concept for test execution modes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3SkjTN1LTuE">
    <property role="EcuMT" value="4473287864570320810" />
    <property role="TrG5h" value="GeneratorExecutionMode" />
    <property role="34LRSv" value="generator" />
    <property role="R4oN_" value="excute tests by the generator" />
    <ref role="1TJDcQ" node="3SkjTN1LTtP" resolve="AbstractTestExecutionMode" />
  </node>
  <node concept="1TIwiD" id="3SkjTN1LTv8">
    <property role="EcuMT" value="4473287864570320840" />
    <property role="TrG5h" value="InterpreterExecutionMode" />
    <property role="34LRSv" value="interpreter" />
    <property role="R4oN_" value="execute tests by the interpreter" />
    <ref role="1TJDcQ" node="3SkjTN1LTtP" resolve="AbstractTestExecutionMode" />
  </node>
</model>

