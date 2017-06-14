<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a818e8f-03d4-44be-b838-eff0c518f4d9(org.iets3.simulink.resultmodel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5uxx$av$zSW">
    <property role="EcuMT" value="6314475773253271100" />
    <property role="TrG5h" value="SimulinkResult" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5uxx$av$zT4" role="1TKVEi">
      <property role="IQ2ns" value="6314475773253271108" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sequence" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5uxx$av$Fzj" resolve="Sequence" />
    </node>
    <node concept="PrWs8" id="5uxx$av$zT2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uxx$av$zSX">
    <property role="EcuMT" value="6314475773253271101" />
    <property role="TrG5h" value="Result" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5uxx$av$zTE" role="1TKVEi">
      <property role="IQ2ns" value="6314475773253271146" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5uxx$av$zSY" resolve="Input" />
    </node>
    <node concept="1TJgyj" id="5uxx$av$zTG" role="1TKVEi">
      <property role="IQ2ns" value="6314475773253271148" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5uxx$av$zSZ" resolve="Output" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uxx$av$zSY">
    <property role="EcuMT" value="6314475773253271102" />
    <property role="TrG5h" value="Input" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5uxx$av$zTL" role="1TKVEi">
      <property role="IQ2ns" value="6314475773253271153" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="inputCell" />
      <ref role="20lvS9" node="5uxx$av$zT0" resolve="InputCell" />
    </node>
    <node concept="PrWs8" id="5uxx$av$zTJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uxx$av$zSZ">
    <property role="EcuMT" value="6314475773253271103" />
    <property role="TrG5h" value="Output" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5uxx$av$zTP" role="1TKVEi">
      <property role="IQ2ns" value="6314475773253271157" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="outputCell" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5uxx$av$zT1" resolve="OutputCell" />
    </node>
    <node concept="PrWs8" id="5uxx$av$As8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uxx$av$zT0">
    <property role="EcuMT" value="6314475773253271104" />
    <property role="TrG5h" value="InputCell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5uxx$av$zTN" role="1TKVEl">
      <property role="IQ2nx" value="6314475773253271155" />
      <property role="TrG5h" value="inputValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5uxx$av$BuW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uxx$av$zT1">
    <property role="EcuMT" value="6314475773253271105" />
    <property role="TrG5h" value="OutputCell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5uxx$av$zTR" role="1TKVEl">
      <property role="IQ2nx" value="6314475773253271159" />
      <property role="TrG5h" value="outputValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5uxx$av$BuY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uxx$av$Fzj">
    <property role="EcuMT" value="6314475773253302483" />
    <property role="TrG5h" value="Sequence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5uxx$av$Fzm" role="1TKVEi">
      <property role="IQ2ns" value="6314475773253302486" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="results" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5uxx$av$zSX" resolve="Result" />
    </node>
  </node>
</model>

