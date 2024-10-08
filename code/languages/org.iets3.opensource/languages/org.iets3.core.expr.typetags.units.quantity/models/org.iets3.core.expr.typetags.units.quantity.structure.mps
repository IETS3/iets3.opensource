<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7add344e-59b0-49a5-a0a7-0e0dc1798815(org.iets3.core.expr.typetags.units.quantity.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="b0gq" ref="r:1eb914ff-b91c-4cbc-93c6-3ecde7821894(org.iets3.core.expr.typetags.units.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1KUmgSFxyBU">
    <property role="EcuMT" value="2034036099105827322" />
    <property role="TrG5h" value="QuantitySpecification" />
    <property role="R4oN_" value="a specification of quantities" />
    <ref role="1TJDcQ" to="w1hl:1RcasK0SmZc" resolve="UnaryTag" />
    <node concept="1TJgyj" id="71Zj$i0ct2c" role="1TKVEi">
      <property role="IQ2ns" value="8106283910405673100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1KUmgSFxyCa" resolve="QuantityReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KUmgSFxyCa">
    <property role="EcuMT" value="2034036099105827338" />
    <property role="TrG5h" value="QuantityReference" />
    <property role="R4oN_" value="a reference to a quantity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="71Zj$i0ct2e" role="1TKVEi">
      <property role="IQ2ns" value="8106283910405673102" />
      <property role="20kJfa" value="quantity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="b0gq:1KUmgSFpwWn" resolve="Quantity" />
    </node>
    <node concept="1TJgyj" id="1KUmgSFxyCb" role="1TKVEi">
      <property role="IQ2ns" value="2034036099105827339" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exponent" />
      <ref role="20lvS9" to="b0gq:3j3yk3guAAl" resolve="Exponent" />
    </node>
    <node concept="RPilO" id="71Zj$i0eCn0" role="lGtFl">
      <ref role="RPilL" node="71Zj$i0ct2e" resolve="quantity" />
    </node>
  </node>
</model>

