<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4008f750-10c4-4671-ae1f-e2169edf4f47(test.org.iets3.genjava.nodeurl.example.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="1xfJekm$z_7">
    <property role="TrG5h" value="ExampleSuite" />
    <property role="EcuMT" value="6634078050077646432" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="example checks lowered to an intermediate representation, then to Java" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1xfJekm$z_8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1xfJekm$z_9" role="1TKVEi">
      <property role="20kJfa" value="checks" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5847715227359971556" />
      <ref role="20lvS9" node="1xfJekm$z_a" resolve="ExampleCheck" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xfJekm$z_a">
    <property role="TrG5h" value="ExampleCheck" />
    <property role="EcuMT" value="3179381850678525307" />
    <property role="R4oN_" value="assert actual == expected; rows: one execution per row; runs: executions sharing the check" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1xfJekm$z_b" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1xfJekm$z_c" role="1TKVEl">
      <property role="TrG5h" value="expected" />
      <property role="IQ2nx" value="8251535542854258907" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1xfJekm$z_d" role="1TKVEl">
      <property role="TrG5h" value="actual" />
      <property role="IQ2nx" value="396647156633187172" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1xfJekm$z_e" role="1TKVEl">
      <property role="TrG5h" value="runs" />
      <property role="IQ2nx" value="8117166209372510170" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1xfJekm$z_f" role="1TKVEl">
      <property role="TrG5h" value="failBeforeAssert" />
      <property role="IQ2nx" value="1699233751013346484" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="1xfJekm$z_g" role="1TKVEi">
      <property role="20kJfa" value="rows" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5050189867509959955" />
      <ref role="20lvS9" node="1xfJekm$z_h" resolve="ExampleRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xfJekm$z_h">
    <property role="TrG5h" value="ExampleRow" />
    <property role="EcuMT" value="2590926091773676402" />
    <property role="R4oN_" value="one vector row of a check" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1xfJekm$z_i" role="1TKVEl">
      <property role="TrG5h" value="expected" />
      <property role="IQ2nx" value="8209788946836768536" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1xfJekm$z_j" role="1TKVEl">
      <property role="TrG5h" value="actual" />
      <property role="IQ2nx" value="821107046110606554" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xfJekm$z_k">
    <property role="TrG5h" value="ExampleCheckIR" />
    <property role="EcuMT" value="2201674874959064141" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="intermediate representation produced by lowering, generated to a Java test class" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1xfJekm$z_l" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1xfJekm$z_m" role="1TKVEi">
      <property role="20kJfa" value="cases" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7165180875282487218" />
      <ref role="20lvS9" node="1xfJekm$z_n" resolve="ExampleCaseIR" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xfJekm$z_n">
    <property role="TrG5h" value="ExampleCaseIR" />
    <property role="EcuMT" value="3186913038206841902" />
    <property role="R4oN_" value="one generated test method; sourceRef is the persistent reference of the original check or row" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1xfJekm$z_o" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1xfJekm$z_p" role="1TKVEl">
      <property role="TrG5h" value="sourceRef" />
      <property role="IQ2nx" value="7305513864373610669" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1xfJekm$z_q" role="1TKVEl">
      <property role="TrG5h" value="expected" />
      <property role="IQ2nx" value="6051973176800559549" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1xfJekm$z_r" role="1TKVEl">
      <property role="TrG5h" value="actual" />
      <property role="IQ2nx" value="2176298229628920373" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1xfJekm$z_s" role="1TKVEl">
      <property role="TrG5h" value="failBeforeAssert" />
      <property role="IQ2nx" value="3966488803236458654" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

