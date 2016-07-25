<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <property role="TrG5h" value="ParensExpression" />
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
  <node concept="1TIwiD" id="6NJfo6_rQ9E">
    <property role="1pbfSe" value="308191211" />
    <property role="TrG5h" value="IfExpression" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6NJfo6_rQ9F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6NJfo6_rQ9H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6NJfo6_rQ9K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6NJfo6_rTeP" role="PzmwI">
      <ref role="PrY4T" node="6NJfo6_rTeO" resolve="IBigExpression" />
    </node>
    <node concept="PrWs8" id="12WRc298lvt" role="PzmwI">
      <ref role="PrY4T" node="12WRc28VYGq" resolve="ITypeFromMultiple" />
    </node>
  </node>
  <node concept="PlHQZ" id="6NJfo6_rTeO">
    <property role="1pbfSe" value="308203829" />
    <property role="TrG5h" value="IBigExpression" />
  </node>
  <node concept="PlHQZ" id="71dSyJVoY0O">
    <property role="1pbfSe" value="1806811743" />
    <property role="TrG5h" value="IReducableExpression" />
  </node>
  <node concept="1TIwiD" id="71dSyJVppgt">
    <property role="1pbfSe" value="1806923336" />
    <property role="TrG5h" value="ReductionInspector" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="71dSyJVppgy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reduced" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="M6xJ_" id="71dSyJVppgu" role="lGtFl">
      <property role="Hh88m" value="reduction" />
      <node concept="trNpa" id="71dSyJVppgw" role="EQaZv">
        <ref role="trN6q" node="71dSyJVoY0O" resolve="IReducableExpression" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="71dSyJVqZSe">
    <property role="1pbfSe" value="1807343673" />
    <property role="TrG5h" value="TracerExpression" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="71dSyJVr0ga" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="71dSyJVqZSf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="traced" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="71dSyJVr0g8" role="1TKVEl">
      <property role="TrG5h" value="traceLabel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6kR0qIbwJhJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOWEwsFyNP">
    <property role="1pbfSe" value="1134763933" />
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="NoneExpression" />
    <property role="34LRSv" value="none" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="UN2ftLSIrE">
    <property role="1pbfSe" value="2137657375" />
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="WithSomeExpression" />
    <property role="34LRSv" value="with some" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="UN2ftLSIrF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="optionExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="UN2ftLSItR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="UN2ftLSIvt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="UN2ftLSIs5" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="UN2ftLTRyS" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOWEwsEji_">
    <property role="1pbfSe" value="1134438221" />
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="NoneType" />
    <property role="34LRSv" value="none" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="UN2ftLUxmN">
    <property role="1pbfSe" value="2137186646" />
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="SomeValExpr" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="UN2ftLUxmO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="with" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="UN2ftLSIrE" resolve="WithSomeExpression" />
    </node>
    <node concept="PrWs8" id="6XENO0HiDh" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOWEwsEjcg">
    <property role="1pbfSe" value="1134437816" />
    <property role="TrG5h" value="OptionType" />
    <property role="34LRSv" value="option" />
    <property role="3GE5qa" value="option" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="2rOWEwsEjch" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOWEwsF5w0">
    <property role="1pbfSe" value="1134643880" />
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="SomeExpression" />
    <property role="34LRSv" value="some" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2rOWEwsF5w1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kYh9WsvduW">
    <property role="1pbfSe" value="1850008485" />
    <property role="3GE5qa" value="binary.p0500" />
    <property role="TrG5h" value="LogicalIffExpression" />
    <property role="34LRSv" value="&lt;=&gt;" />
    <ref role="1TJDcQ" node="4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="PlHQZ" id="6XENO0rLj7">
    <property role="1pbfSe" value="36487172" />
    <property role="TrG5h" value="IIsSingleSymbol" />
  </node>
  <node concept="1TIwiD" id="6XENO0ys2n">
    <property role="1pbfSe" value="38235092" />
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="SomeValueTarget" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6XENO0ys2o" role="PzmwI">
      <ref role="PrY4T" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58DYVm">
    <property role="1pbfSe" value="1665892615" />
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="ErrorLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Ez$z58DYVn" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58Hu7K">
    <property role="1pbfSe" value="1666806817" />
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="ErrorExpression" />
    <property role="34LRSv" value="error" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1Ez$z58Hu7L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="error" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ez$z58DYVm" resolve="ErrorLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58JHsy">
    <property role="1pbfSe" value="1667393875" />
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="SuccessExpression" />
    <property role="34LRSv" value="success" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1Ez$z58JHsz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58L7Ek">
    <property role="1pbfSe" value="1667763397" />
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="SuccessType" />
    <property role="34LRSv" value="success" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="1Ez$z58L7El" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1Ez$z58LP6j" role="PzmwI">
      <ref role="PrY4T" node="1Ez$z58LP6f" resolve="IAttemptType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58L7Jd">
    <property role="1pbfSe" value="1667763710" />
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="GenericErrorType" />
    <property role="34LRSv" value="error" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="1Ez$z58LP6p" role="PzmwI">
      <ref role="PrY4T" node="1Ez$z58LP6f" resolve="IAttemptType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58L7JG">
    <property role="1pbfSe" value="1667763741" />
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="SpecificErrorType" />
    <property role="34LRSv" value="error[" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="1Ez$z58L7JH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="error" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1Ez$z58DYVm" resolve="ErrorLiteral" />
    </node>
    <node concept="PrWs8" id="1Ez$z58LP6m" role="PzmwI">
      <ref role="PrY4T" node="1Ez$z58LP6f" resolve="IAttemptType" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ez$z58LP6f">
    <property role="1pbfSe" value="1667949504" />
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="IAttemptType" />
  </node>
  <node concept="1TIwiD" id="5BNZGjBtUbJ">
    <property role="1pbfSe" value="1097572787" />
    <property role="TrG5h" value="AttemptType" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="error.types" />
    <property role="34LRSv" value="attempt" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="5BNZGjBtUbM" role="PzmwI">
      <ref role="PrY4T" node="1Ez$z58LP6f" resolve="IAttemptType" />
    </node>
    <node concept="1TJgyj" id="12WRc28Xz6j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="successType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="12WRc28Xz6l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorLiterals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1Ez$z58DYVm" resolve="ErrorLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BNZGjBvVgC">
    <property role="1pbfSe" value="1098101484" />
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="TryExpression" />
    <property role="34LRSv" value="try" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5BNZGjBvVh4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5BNZGjBxo8e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="successClause" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5BNZGjBxo6Z" resolve="TrySuccessClause" />
    </node>
    <node concept="1TJgyj" id="69zaTr1V8r3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorClauses" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="69zaTr1V8fb" resolve="TryErrorClause" />
    </node>
    <node concept="PrWs8" id="69zaTr1Xu7w" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="12WRc291A_J" role="PzmwI">
      <ref role="PrY4T" node="12WRc28VYGq" resolve="ITypeFromMultiple" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BNZGjBxo6Z">
    <property role="1pbfSe" value="1098481795" />
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="TrySuccessClause" />
    <property role="34LRSv" value="=&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5BNZGjBxo70" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="69zaTr1EKHW">
    <property role="1pbfSe" value="604911378" />
    <property role="TrG5h" value="IOptionallyTyped" />
    <node concept="1TJgyj" id="69zaTr1EKHX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="69zaTr1POec">
    <property role="1pbfSe" value="607809314" />
    <property role="TrG5h" value="EmptyExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="69zaTr1POeJ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="69zaTr1V8fb">
    <property role="1pbfSe" value="609202017" />
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="TryErrorClause" />
    <property role="34LRSv" value="error" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69zaTr1V8fI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="69zaTr1Z623" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorLiteral" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1Ez$z58DYVm" resolve="ErrorLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="69zaTr1Yk3m">
    <property role="1pbfSe" value="610036844" />
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="SuccessValueExpr" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="69zaTr1Yk3n" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="try" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5BNZGjBvVgC" resolve="TryExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="12WRc28VYGq">
    <property role="1pbfSe" value="1716729894" />
    <property role="TrG5h" value="ITypeFromMultiple" />
  </node>
  <node concept="1TIwiD" id="2Qbt$1tNGy4">
    <property role="1pbfSe" value="1957019964" />
    <property role="TrG5h" value="TypeCheckAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2Qbt$1tNGy9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expectedType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="M6xJ_" id="2Qbt$1tNGy5" role="lGtFl">
      <property role="Hh88m" value="typecheck" />
      <node concept="trNpa" id="2Qbt$1tNGy7" role="EQaZv">
        <ref role="trN6q" node="6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="7D7uZV2ptAQ">
    <property role="1pbfSe" value="1017992628" />
    <property role="TrG5h" value="IStructuredSyntax" />
  </node>
</model>

