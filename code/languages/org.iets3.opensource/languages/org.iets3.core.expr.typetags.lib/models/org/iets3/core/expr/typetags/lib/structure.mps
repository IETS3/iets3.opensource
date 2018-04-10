<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c0a8177-746c-4e40-aabd-b06f37e1ab08(org.iets3.core.expr.typetags.lib.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1xEzHAktQh6">
    <property role="TrG5h" value="ReadDataFromURLExpression" />
    <property role="34LRSv" value="read-from-url" />
    <property role="EcuMT" value="1759375669591499846" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="PrWs8" id="6KxoTHgLvAT" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xEzHAktRST">
    <property role="TrG5h" value="TaintTag" />
    <property role="34LRSv" value="tainted" />
    <property role="R4oN_" value="tainted tag" />
    <property role="EcuMT" value="1759375669591506489" />
    <ref role="1TJDcQ" to="w1hl:1RcasK0SmZc" resolve="UnaryTag" />
  </node>
  <node concept="1TIwiD" id="6KxoTHgIT1B">
    <property role="TrG5h" value="SanitizeExpression" />
    <property role="34LRSv" value="sanitize" />
    <property role="EcuMT" value="7791618349053218919" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="sflsE7kWAQ">
    <property role="TrG5h" value="TaintExpression" />
    <property role="34LRSv" value="taint" />
    <property role="EcuMT" value="508719611258325430" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="sflsE7lp9_">
    <property role="TrG5h" value="EffectExpression" />
    <property role="34LRSv" value="effect*" />
    <property role="EcuMT" value="508719611258442341" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="PrWs8" id="sflsE7lpsT" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="sflsE7peCK">
    <property role="TrG5h" value="StorePatientData" />
    <property role="34LRSv" value="db-store" />
    <property role="EcuMT" value="508719611259447856" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="sflsE7peCL" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="1TJgyj" id="sflsE7peCN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="patientID" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="508719611259447859" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="sflsE7peCP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="508719611259447861" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="sflsE7peCS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="dataType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="508719611259447864" />
      <ref role="20lvS9" to="yv47:7D7uZV2dYyQ" resolve="RecordDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="sflsE7piDT">
    <property role="TrG5h" value="CurrentPatient" />
    <property role="34LRSv" value="cur-patient" />
    <property role="EcuMT" value="508719611259464313" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="sflsE7pjMH">
    <property role="TrG5h" value="CurrentTime" />
    <property role="34LRSv" value="cur-time" />
    <property role="EcuMT" value="508719611259468973" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="sflsE7pjNb">
    <property role="TrG5h" value="CurrentDate" />
    <property role="34LRSv" value="cur-date" />
    <property role="EcuMT" value="508719611259469003" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="TUBgQ0Fpp8">
    <property role="EcuMT" value="1043318945008686664" />
    <property role="TrG5h" value="EncryptedTag" />
    <property role="34LRSv" value="encrypted" />
    <ref role="1TJDcQ" to="w1hl:1RcasK0SmZc" resolve="UnaryTag" />
  </node>
  <node concept="1TIwiD" id="TUBgQ0G6Ye">
    <property role="EcuMT" value="1043318945008873358" />
    <property role="TrG5h" value="ClassificationLevel" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="classification" />
    <ref role="1TJDcQ" to="w1hl:1WJTL5jv9KN" resolve="NAryTag" />
  </node>
  <node concept="1TIwiD" id="TUBgQ0G6Yf">
    <property role="EcuMT" value="1043318945008873359" />
    <property role="TrG5h" value="SecretClassLevel" />
    <property role="34LRSv" value="secret" />
    <property role="3GE5qa" value="classification" />
    <ref role="1TJDcQ" node="TUBgQ0G6Ye" resolve="ClassificationLevel" />
  </node>
  <node concept="1TIwiD" id="TUBgQ0G6Yg">
    <property role="EcuMT" value="1043318945008873360" />
    <property role="TrG5h" value="TopSecretClassLevel" />
    <property role="34LRSv" value="topsecret" />
    <property role="3GE5qa" value="classification" />
    <ref role="1TJDcQ" node="TUBgQ0G6Ye" resolve="ClassificationLevel" />
  </node>
  <node concept="1TIwiD" id="TUBgQ0G6Yh">
    <property role="EcuMT" value="1043318945008873361" />
    <property role="TrG5h" value="ConfidentialClassLevel" />
    <property role="34LRSv" value="confidential" />
    <property role="3GE5qa" value="classification" />
    <ref role="1TJDcQ" node="TUBgQ0G6Ye" resolve="ClassificationLevel" />
  </node>
</model>

