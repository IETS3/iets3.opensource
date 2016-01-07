<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="6sdnDbSlaon">
    <property role="1pbfSe" value="1600259241" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="boolean" />
    <property role="3GE5qa" value="bool" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="6sdnDbSlcHm">
    <property role="1pbfSe" value="1600268776" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="bool" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="AbstractLiteral" />
  </node>
  <node concept="1TIwiD" id="6sdnDbSlcHp">
    <property role="1pbfSe" value="1600268779" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <property role="3GE5qa" value="bool" />
    <ref role="1TJDcQ" node="6sdnDbSlcHm" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="6sdnDbSlcHQ">
    <property role="1pbfSe" value="1600268808" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <property role="3GE5qa" value="bool" />
    <ref role="1TJDcQ" node="6sdnDbSlcHm" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oero">
    <property role="1pbfSe" value="841997803" />
    <property role="TrG5h" value="NumericType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="numeric" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oerp">
    <property role="1pbfSe" value="841997802" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="integer" />
    <property role="3GE5qa" value="numeric" />
    <ref role="1TJDcQ" node="4rZeNQ6Oero" resolve="NumericType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oerq">
    <property role="1pbfSe" value="841997801" />
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="AbstractLiteral" />
    <node concept="1TJgyi" id="4rZeNQ6Oert" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oetc">
    <property role="1pbfSe" value="841997687" />
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="RealType" />
    <property role="34LRSv" value="real" />
    <ref role="1TJDcQ" node="4rZeNQ6Oero" resolve="NumericType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6OYR7">
    <property role="1pbfSe" value="841799420" />
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <property role="3GE5qa" value="string" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6OYR8">
    <property role="1pbfSe" value="841799419" />
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="AbstractLiteral" />
    <node concept="1TJgyi" id="4rZeNQ6OYRb" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UxFDrx50pu">
    <property role="1pbfSe" value="1337308404" />
    <property role="3GE5qa" value="bool" />
    <property role="TrG5h" value="OtherwiseLiteral" />
    <property role="34LRSv" value="otherwise" />
    <ref role="1TJDcQ" node="6sdnDbSlcHm" resolve="BooleanLiteral" />
  </node>
</model>

