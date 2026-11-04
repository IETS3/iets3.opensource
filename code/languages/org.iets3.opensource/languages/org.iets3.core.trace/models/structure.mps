<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1PzuxQOT$Zx">
    <property role="EcuMT" value="2117670517801897953" />
    <property role="TrG5h" value="TraceKind" />
    <property role="3GE5qa" value="traceKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base concept for trace kinds" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1PzuxQOT$Zy">
    <property role="EcuMT" value="2117670517801897954" />
    <property role="TrG5h" value="TraceAttributeValue" />
    <property role="R4oN_" value="a value of a trace attribute" />
    <ref role="1TJDcQ" to="138:1HqphBI_m86" resolve="AttributeValue" />
    <node concept="PrWs8" id="1PzuxQOTLGj" role="PzmwI">
      <ref role="PrY4T" node="1PzuxQOT_0Z" resolve="ITrace" />
    </node>
  </node>
  <node concept="PlHQZ" id="1PzuxQOT_0Z">
    <property role="EcuMT" value="2117670517801898047" />
    <property role="TrG5h" value="ITrace" />
    <node concept="1TJgyj" id="1PzuxQOT_10" role="1TKVEi">
      <property role="IQ2ns" value="2117670517801898048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="traceKind" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1PzuxQOT$Zx" resolve="TraceKind" />
    </node>
    <node concept="1TJgyj" id="1PzuxQOT_1a" role="1TKVEi">
      <property role="IQ2ns" value="2117670517801898058" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="traceTarget" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1PzuxQOTLHc" resolve="ITraceTargetProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="1PzuxQOTLHc">
    <property role="EcuMT" value="2117670517801950028" />
    <property role="TrG5h" value="ITraceTargetProvider" />
    <property role="3GE5qa" value="targetProvider" />
    <node concept="1TJgyj" id="1PzuxQOTLHd" role="1TKVEi">
      <property role="IQ2ns" value="2117670517801950029" />
      <property role="20kJfa" value="traceTarget" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PzuxQOTLXq">
    <property role="EcuMT" value="2117670517801951066" />
    <property role="TrG5h" value="NamedTargetProvider" />
    <property role="3GE5qa" value="targetProvider" />
    <property role="R4oN_" value="a reference to a trace target" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1PzuxQOTLXu" role="1TKVEi">
      <property role="IQ2ns" value="2117670517801951070" />
      <property role="20kJfa" value="traceTarget" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <ref role="20ksaX" node="1PzuxQOTLHd" resolve="traceTarget" />
    </node>
    <node concept="PrWs8" id="1PzuxQOTLXr" role="PzmwI">
      <ref role="PrY4T" node="1PzuxQOTLHc" resolve="ITraceTargetProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PzuxQOVKGS">
    <property role="EcuMT" value="2117670517802470200" />
    <property role="TrG5h" value="TraceAttribute" />
    <property role="34LRSv" value="Trace" />
    <property role="R4oN_" value="a trace attribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1PzuxQOVKHj" role="1TKVEi">
      <property role="IQ2ns" value="2117670517802470227" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="traceValue" />
      <ref role="20ksaX" to="138:1HqphBIBJyQ" resolve="value" />
      <ref role="20lvS9" node="1PzuxQOT$Zy" resolve="TraceAttributeValue" />
    </node>
    <node concept="PrWs8" id="1PzuxQOVKGT" role="PzmwI">
      <ref role="PrY4T" to="138:1HqphBIxQFX" resolve="IValueAttribute" />
    </node>
  </node>
</model>

