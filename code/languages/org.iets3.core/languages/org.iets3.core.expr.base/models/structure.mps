<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
  <node concept="1TIwiD" id="6sdnDbSla17">
    <property role="1pbfSe" value="1600257753" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6sdnDbSlaok">
    <property role="1pbfSe" value="1600259238" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6sdnDbSlaol" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sdnDbSlMSN">
    <property role="1pbfSe" value="1600425157" />
    <property role="TrG5h" value="PrimitiveType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MpKl">
    <property role="1pbfSe" value="842475694" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4rZeNQ6MpKm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4rZeNQ6MpKo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4rZeNQ6O9gL" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MqjM">
    <property role="1pbfSe" value="842473425" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="binary.p1000" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MqlJ">
    <property role="1pbfSe" value="842473300" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="binary.p1100" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MGm_">
    <property role="1pbfSe" value="842399518" />
    <property role="3GE5qa" value="binary.p1000" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MGoV">
    <property role="1pbfSe" value="842399368" />
    <property role="3GE5qa" value="binary.p1100" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MOYi">
    <property role="1pbfSe" value="842364209" />
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MOYj">
    <property role="1pbfSe" value="842364208" />
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MOYk">
    <property role="1pbfSe" value="842364207" />
    <property role="TrG5h" value="GreaterExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="3GE5qa" value="binary.p0900" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MP0h">
    <property role="1pbfSe" value="842364082" />
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="3GE5qa" value="binary.p0900" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MP0i">
    <property role="1pbfSe" value="842364081" />
    <property role="3GE5qa" value="binary.p0900" />
    <property role="TrG5h" value="LessExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MP0j">
    <property role="1pbfSe" value="842364080" />
    <property role="3GE5qa" value="binary.p0900" />
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MXJB">
    <property role="1pbfSe" value="842328284" />
    <property role="TrG5h" value="BinaryLogicalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MXMV">
    <property role="1pbfSe" value="842328072" />
    <property role="TrG5h" value="LogicalOrExpression" />
    <property role="34LRSv" value="||" />
    <property role="3GE5qa" value="binary.p0600" />
    <ref role="1TJDcQ" node="4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MXOT">
    <property role="1pbfSe" value="842327946" />
    <property role="TrG5h" value="LogicalAndExpression" />
    <property role="3GE5qa" value="binary.p0700" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6N6Qp">
    <property role="1pbfSe" value="842290986" />
    <property role="TrG5h" value="BinaryEqualityExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6N6R9">
    <property role="1pbfSe" value="842290938" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="3GE5qa" value="binary.p0800" />
    <ref role="1TJDcQ" node="4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6N6Ra">
    <property role="1pbfSe" value="842290937" />
    <property role="3GE5qa" value="binary.p0800" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6NgXD">
    <property role="1pbfSe" value="842249562" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="unary" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4rZeNQ6NgXF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6NgXE">
    <property role="1pbfSe" value="842249561" />
    <property role="3GE5qa" value="unary.p1000" />
    <property role="TrG5h" value="LogicalNotExpression" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" node="4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6NtQV">
    <property role="1pbfSe" value="842196744" />
    <property role="3GE5qa" value="unary.p2000" />
    <property role="TrG5h" value="UnaryMinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6OJ4v">
    <property role="1pbfSe" value="841864100" />
    <property role="TrG5h" value="ParensExpressions" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4rZeNQ6OJ5M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1k3knzd4P65">
    <property role="1pbfSe" value="501832963" />
    <property role="3GE5qa" value="binary.p0500" />
    <property role="TrG5h" value="LogicalImpliesExpression" />
    <property role="34LRSv" value="=&gt;" />
    <ref role="1TJDcQ" node="4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7NJy08a3O99">
    <property role="1pbfSe" value="2030122421" />
    <property role="TrG5h" value="DotExpression" />
    <property role="3GE5qa" value="unary.p3000" />
    <ref role="1TJDcQ" node="4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="7NJy08a3O9b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="426GYJ1ze7Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="7NJy08a3O9a">
    <property role="1pbfSe" value="2030122420" />
    <property role="TrG5h" value="IDotTarget" />
    <property role="3GE5qa" value="unary.p3000" />
  </node>
  <node concept="1TIwiD" id="6UxFDrx4dp4">
    <property role="1pbfSe" value="1337099482" />
    <property role="TrG5h" value="AlternativesExpression" />
    <property role="34LRSv" value="alt" />
    <property role="3GE5qa" value="alt" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6UxFDrx4dra" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternatives" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6UxFDrx4dpr" resolve="AltOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UxFDrx4dpr">
    <property role="1pbfSe" value="1337099505" />
    <property role="3GE5qa" value="alt" />
    <property role="TrG5h" value="AltOption" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6UxFDrx4dpI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6UxFDrx4dpK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7halHeUzscN">
    <property role="1pbfSe" value="785914374" />
    <property role="TrG5h" value="AbstractLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="6rGLT0TevEL">
    <property role="1pbfSe" value="1608072639" />
    <property role="TrG5h" value="IRef" />
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4c8">
    <property role="1pbfSe" value="993979008" />
    <property role="TrG5h" value="DecTab" />
    <property role="3GE5qa" value="dectab" />
    <property role="34LRSv" value="dectab" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3DYDRw0K4d1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowHeaders" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3DYDRw0K4c9" resolve="DecTabRowHeader" />
    </node>
    <node concept="1TJgyj" id="3DYDRw0K4d4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colHeaders" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3DYDRw0K4ca" resolve="DecTabColHeader" />
    </node>
    <node concept="1TJgyj" id="3DYDRw0K4d9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3DYDRw0K4ce" resolve="DecTabContent" />
    </node>
    <node concept="1TJgyj" id="3DYDRw0NJeI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4c9">
    <property role="1pbfSe" value="993979009" />
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="DecTabRowHeader" />
    <ref role="1TJDcQ" node="3DYDRw0K4cf" resolve="DecTabExpression" />
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4ca">
    <property role="1pbfSe" value="993979010" />
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="DecTabColHeader" />
    <ref role="1TJDcQ" node="3DYDRw0K4cf" resolve="DecTabExpression" />
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4ce">
    <property role="1pbfSe" value="993979014" />
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="DecTabContent" />
    <ref role="1TJDcQ" node="3DYDRw0K4cf" resolve="DecTabExpression" />
    <node concept="1TJgyj" id="3DYDRw0K4cT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="row" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3DYDRw0K4c9" resolve="DecTabRowHeader" />
    </node>
    <node concept="1TJgyj" id="3DYDRw0K4cW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3DYDRw0K4ca" resolve="DecTabColHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4cf">
    <property role="1pbfSe" value="993979015" />
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="DecTabExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3DYDRw0K4cg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
</model>

