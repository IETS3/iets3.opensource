<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="874t" ref="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6sdnDbSlaon">
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="boolean" />
    <property role="3GE5qa" value="bool" />
    <property role="EcuMT" value="7425695345928349207" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="6sdnDbSlcHm">
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="bool" />
    <property role="EcuMT" value="7425695345928358742" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="AbstractLiteral" />
  </node>
  <node concept="1TIwiD" id="6sdnDbSlcHp">
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <property role="3GE5qa" value="bool" />
    <property role="EcuMT" value="7425695345928358745" />
    <ref role="1TJDcQ" node="6sdnDbSlcHm" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="6sdnDbSlcHQ">
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <property role="3GE5qa" value="bool" />
    <property role="EcuMT" value="7425695345928358774" />
    <ref role="1TJDcQ" node="6sdnDbSlcHm" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oero">
    <property role="TrG5h" value="NumericType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="numeric" />
    <property role="EcuMT" value="5115872837157054168" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oerp">
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="numeric" />
    <property role="EcuMT" value="5115872837157054169" />
    <ref role="1TJDcQ" node="4rZeNQ6Oero" resolve="NumericType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oerq">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="NumberLiteral" />
    <property role="EcuMT" value="5115872837157054170" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="AbstractLiteral" />
    <node concept="1TJgyi" id="4rZeNQ6Oert" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="5115872837157054173" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7jF3cv6VCok" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6Oetc">
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="RealType" />
    <property role="34LRSv" value="real" />
    <property role="EcuMT" value="5115872837157054284" />
    <ref role="1TJDcQ" node="4rZeNQ6Oero" resolve="NumericType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6OYR7">
    <property role="TrG5h" value="StringType" />
    <property role="34LRSv" value="string" />
    <property role="3GE5qa" value="string" />
    <property role="EcuMT" value="5115872837157252551" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6OYR8">
    <property role="3GE5qa" value="string" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="EcuMT" value="5115872837157252552" />
    <ref role="1TJDcQ" to="hm2y:7halHeUzscN" resolve="AbstractLiteral" />
    <node concept="1TJgyi" id="4rZeNQ6OYRb" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="5115872837157252555" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UxFDrx50pu">
    <property role="3GE5qa" value="bool" />
    <property role="TrG5h" value="OtherwiseLiteral" />
    <property role="34LRSv" value="otherwise" />
    <property role="EcuMT" value="7971844778467001950" />
    <ref role="1TJDcQ" node="6sdnDbSlcHm" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="2Q7cX_iyItL">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="AbstractEnumType_old" />
    <property role="EcuMT" value="3280647862048450417" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="2Q7cX_iyIu2" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="asaX9" id="4kV9Ob9ytLe" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.components.functional&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$oB3aVs63">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumRefType_old" />
    <property role="EcuMT" value="136342125308395907" />
    <ref role="1TJDcQ" to="874t:2Q7cX_iyItL" resolve="AbstractEnumType" />
    <node concept="1TJgyj" id="7$oB3aVt7J" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enum_old" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="136342125308400111" />
      <ref role="20lvS9" node="7$oB3aTXcI" resolve="EnumType_old" />
      <node concept="asaX9" id="4kV9Ob9ytMa" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.components.functional.structure.EnumRefType&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="4kV9Ob9ytLG" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.components.functional&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$oB3aTXcJ">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteral_old" />
    <property role="EcuMT" value="136342125308007215" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7$oB3aTXcK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="asaX9" id="4kV9Ob9ytLy" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.components.functional&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$oB3aTXcI">
    <property role="TrG5h" value="EnumType_old" />
    <property role="34LRSv" value="enum" />
    <property role="3GE5qa" value="enum" />
    <property role="EcuMT" value="136342125308007214" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="7$oB3aTXkz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="literals_old" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="136342125308007715" />
      <ref role="20lvS9" node="7$oB3aTXcJ" resolve="EnumLiteral_old" />
      <node concept="asaX9" id="4kV9Ob9ytM0" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.components.functional.structure.EnumType&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="4kV9Ob9ytLQ" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.components.functional&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$oB3aUcMz">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLitRef_old" />
    <property role="EcuMT" value="136342125308071075" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7$oB3aUdzU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="literal_old" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="136342125308074234" />
      <ref role="20lvS9" node="7$oB3aTXcJ" resolve="EnumLiteral_old" />
      <node concept="asaX9" id="4kV9Ob9ytM5" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.components.functional.structure.EnumLitRef&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="4kV9Ob9ytLo" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.components.functional&quot;" />
    </node>
  </node>
</model>

