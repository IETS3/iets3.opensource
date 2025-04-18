<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
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
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1HqphBI_m86">
    <property role="TrG5h" value="AttributeValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="1970998948979368454" />
    <property role="R4oN_" value="a base concept for attribute values" />
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMyV">
    <property role="TrG5h" value="IAttribute" />
    <property role="3GE5qa" value="attributes" />
    <property role="EcuMT" value="4388710048722004155" />
  </node>
  <node concept="PlHQZ" id="3NBP8_OgMVd">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="IAttributed" />
    <property role="EcuMT" value="4388710048722005709" />
    <node concept="1TJgyj" id="3NBP8_OgMVe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4388710048722005710" />
      <ref role="20lvS9" node="3NBP8_OgMyV" resolve="IAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="1HqphBIwaPk">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="IComputedValueAttribute" />
    <property role="EcuMT" value="1970998948978011476" />
    <node concept="PrWs8" id="1HqphBIxQHb" role="PrDN$">
      <ref role="PrY4T" node="1HqphBIxQFX" resolve="IValueAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="1HqphBIxQFX">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="IValueAttribute" />
    <property role="EcuMT" value="1970998948978453245" />
    <node concept="1TJgyj" id="1HqphBIBJyQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="IQ2ns" value="1970998948979996854" />
      <ref role="20lvS9" node="1HqphBI_m86" resolve="AttributeValue" />
    </node>
    <node concept="PrWs8" id="1HqphBIxQGh" role="PrDN$">
      <ref role="PrY4T" node="3NBP8_OgMyV" resolve="IAttribute" />
    </node>
  </node>
  <node concept="PlHQZ" id="43MQ47XHP6_">
    <property role="EcuMT" value="4680040740732490149" />
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="IExprValueAttribute" />
    <node concept="PrWs8" id="43MQ47XHSpN" role="PrDN$">
      <ref role="PrY4T" node="3NBP8_OgMyV" resolve="IAttribute" />
    </node>
    <node concept="1TJgyj" id="43MQ47XHSpR" role="1TKVEi">
      <property role="IQ2ns" value="4680040740732503671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fgA7QrG5LS">
    <property role="EcuMT" value="4886573260947348600" />
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="EmptyAttribute" />
    <property role="R4oN_" value="an empty line for attribute containers" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4fgA7QrG5M2" role="PzmwI">
      <ref role="PrY4T" node="3NBP8_OgMyV" resolve="IAttribute" />
    </node>
    <node concept="PrWs8" id="4fgA7QrG5Ma" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fgA7QrDo$u">
    <property role="EcuMT" value="4886573260946639134" />
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="AttributeContainerWithContext" />
    <property role="R4oN_" value="a container for attributes with a context expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="GKE0N8VlFG" role="1TKVEi">
      <property role="IQ2ns" value="806329106163391212" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GKE0N8V88V" resolve="AttributeContainer" />
    </node>
    <node concept="PrWs8" id="4fgA7QrDo$v" role="PzmwI">
      <ref role="PrY4T" node="4fgA7QrBOmZ" resolve="IAttributeWithContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="GKE0N8V88V">
    <property role="EcuMT" value="806329106163335739" />
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="AttributeContainer" />
    <property role="R4oN_" value="a container for attributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="GKE0N8V89c" role="1TKVEi">
      <property role="IQ2ns" value="806329106163335756" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nestedAttributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3NBP8_OgMyV" resolve="IAttribute" />
    </node>
    <node concept="PrWs8" id="GKE0N9m3Me" role="PzmwI">
      <ref role="PrY4T" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4fgA7QrBOmZ">
    <property role="EcuMT" value="4886573260946228671" />
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="IAttributeWithContext" />
    <node concept="1TJgyj" id="4fgA7QrBOn0" role="1TKVEi">
      <property role="IQ2ns" value="4886573260946228672" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ctx" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4fgA7QrBO_F" role="PrDN$">
      <ref role="PrY4T" node="3NBP8_OgMyV" resolve="IAttribute" />
    </node>
  </node>
</model>

