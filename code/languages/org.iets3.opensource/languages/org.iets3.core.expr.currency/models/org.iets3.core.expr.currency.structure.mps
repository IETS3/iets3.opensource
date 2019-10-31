<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c16cffb5-c0a5-4676-919c-5e2bf7655f4e(org.iets3.core.expr.currency.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5mz5Tt_xAJn">
    <property role="EcuMT" value="6170801853438520279" />
    <property role="TrG5h" value="MoneyType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="5mz5Tt_yBgg" role="1TKVEi">
      <property role="IQ2ns" value="6170801853438784528" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="unit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mz5Tt_yrs7" resolve="CurrencyDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mz5Tt_xDh8">
    <property role="EcuMT" value="6170801853438530632" />
    <property role="TrG5h" value="MoneyLiteral" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5mz5Tt_xDhy" role="1TKVEi">
      <property role="IQ2ns" value="6170801853438530658" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5mz5Tt_yBbn" role="1TKVEi">
      <property role="IQ2ns" value="6170801853438784215" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mz5Tt_yrs7" resolve="CurrencyDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mz5Tt_yrs7">
    <property role="EcuMT" value="6170801853438736135" />
    <property role="TrG5h" value="CurrencyDecl" />
    <property role="34LRSv" value="currency" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mz5Tt_ysbz" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mz5Tt_z2Df">
    <property role="EcuMT" value="6170801853438896719" />
    <property role="TrG5h" value="GenericMoneyType" />
    <property role="34LRSv" value="money" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5mz5Tt_zv5I">
    <property role="EcuMT" value="6170801853439013230" />
    <property role="TrG5h" value="CurrencyRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5mz5Tt_zv5J" role="1TKVEi">
      <property role="IQ2ns" value="6170801853439013231" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="curr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mz5Tt_yrs7" resolve="CurrencyDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mz5Tt_zv6t">
    <property role="EcuMT" value="6170801853439013277" />
    <property role="TrG5h" value="CurrRefType" />
    <property role="34LRSv" value="currency" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="5mz5Tt_$4z7">
    <property role="EcuMT" value="6170801853439166663" />
    <property role="TrG5h" value="AbstractGenericMoneyOp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mz5Tt_$4z8" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mz5Tt_$8S7">
    <property role="EcuMT" value="6170801853439184391" />
    <property role="TrG5h" value="ValueOp" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" node="5mz5Tt_$4z7" resolve="AbstractGenericMoneyOp" />
  </node>
  <node concept="1TIwiD" id="5mz5Tt_$931">
    <property role="EcuMT" value="6170801853439185089" />
    <property role="TrG5h" value="CurrencyOp" />
    <property role="34LRSv" value="currency" />
    <ref role="1TJDcQ" node="5mz5Tt_$4z7" resolve="AbstractGenericMoneyOp" />
  </node>
  <node concept="1TIwiD" id="5mz5Tt_$u5_">
    <property role="EcuMT" value="6170801853439271269" />
    <property role="TrG5h" value="MakeValueOp" />
    <property role="34LRSv" value="make" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5mz5Tt_$u5A" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="5mz5Tt_$u5D" role="1TKVEi">
      <property role="IQ2ns" value="6170801853439271273" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
</model>

