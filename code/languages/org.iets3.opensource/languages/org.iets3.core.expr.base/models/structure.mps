<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
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
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="6sdnDbSla17">
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7425695345928347719" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3npF9QWRJdc" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sdnDbSlaok">
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7425695345928349204" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6sdnDbSlaol" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sdnDbSlMSN">
    <property role="TrG5h" value="PrimitiveType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7425695345928515123" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MpKl">
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="5115872837156576277" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4rZeNQ6MpKm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5115872837156576278" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4rZeNQ6MpKo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5115872837156576280" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4rZeNQ6O9gL" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MqjM">
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="binary.p1000" />
    <property role="EcuMT" value="5115872837156578546" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MqlJ">
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="binary.p1100" />
    <property role="EcuMT" value="5115872837156578671" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MGm_">
    <property role="3GE5qa" value="binary.p1000" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="5115872837156652453" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MGoV">
    <property role="3GE5qa" value="binary.p1100" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <property role="EcuMT" value="5115872837156652603" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MOYi">
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="5115872837156687762" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MOYj">
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="5115872837156687763" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MOYk">
    <property role="TrG5h" value="GreaterExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="3GE5qa" value="binary.p0900" />
    <property role="EcuMT" value="5115872837156687764" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MP0h">
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="3GE5qa" value="binary.p0900" />
    <property role="EcuMT" value="5115872837156687889" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MP0i">
    <property role="3GE5qa" value="binary.p0900" />
    <property role="TrG5h" value="LessExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="EcuMT" value="5115872837156687890" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MP0j">
    <property role="3GE5qa" value="binary.p0900" />
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="EcuMT" value="5115872837156687891" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MXJB">
    <property role="TrG5h" value="BinaryLogicalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="5115872837156723687" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MXMV">
    <property role="TrG5h" value="LogicalOrExpression" />
    <property role="34LRSv" value="||" />
    <property role="3GE5qa" value="binary.p0600" />
    <property role="EcuMT" value="5115872837156723899" />
    <ref role="1TJDcQ" node="4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MXOT">
    <property role="TrG5h" value="LogicalAndExpression" />
    <property role="3GE5qa" value="binary.p0700" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="EcuMT" value="5115872837156724025" />
    <ref role="1TJDcQ" node="4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6N6Qp">
    <property role="TrG5h" value="BinaryEqualityExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="5115872837156760985" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6N6R9">
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="3GE5qa" value="binary.p0800" />
    <property role="EcuMT" value="5115872837156761033" />
    <ref role="1TJDcQ" node="4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6N6Ra">
    <property role="3GE5qa" value="binary.p0800" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="EcuMT" value="5115872837156761034" />
    <ref role="1TJDcQ" node="4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6NgXD">
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="unary" />
    <property role="EcuMT" value="5115872837156802409" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4rZeNQ6NgXF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5115872837156802411" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6NgXE">
    <property role="3GE5qa" value="unary.p1000" />
    <property role="TrG5h" value="LogicalNotExpression" />
    <property role="34LRSv" value="!" />
    <property role="EcuMT" value="5115872837156802410" />
    <ref role="1TJDcQ" node="4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6NtQV">
    <property role="3GE5qa" value="unary.p2000" />
    <property role="TrG5h" value="UnaryMinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="5115872837156855227" />
    <ref role="1TJDcQ" node="4rZeNQ6NgXD" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6OJ4v">
    <property role="TrG5h" value="ParensExpression" />
    <property role="34LRSv" value="(" />
    <property role="EcuMT" value="5115872837157187871" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4rZeNQ6OJ5M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5115872837157187954" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1k3knzd4P65">
    <property role="3GE5qa" value="binary.p0500" />
    <property role="TrG5h" value="LogicalImpliesExpression" />
    <property role="34LRSv" value="=&gt;" />
    <property role="EcuMT" value="1514143479005139333" />
    <ref role="1TJDcQ" node="4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7NJy08a3O99">
    <property role="TrG5h" value="DotExpression" />
    <property role="3GE5qa" value="unary.p3000" />
    <property role="EcuMT" value="9002563722476995145" />
    <ref role="1TJDcQ" node="4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="7NJy08a3O9b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9002563722476995147" />
      <ref role="20lvS9" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="426GYJ1ze7Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6KxoTHgUYYJ" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="3npF9QXsos_" role="PzmwI">
      <ref role="PrY4T" node="3npF9QXr$3G" resolve="IDisallowSideEffect" />
    </node>
  </node>
  <node concept="PlHQZ" id="7NJy08a3O9a">
    <property role="TrG5h" value="IDotTarget" />
    <property role="3GE5qa" value="unary.p3000" />
    <property role="EcuMT" value="9002563722476995146" />
    <node concept="PrWs8" id="7RleyJL1mNg" role="PrDN$">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7halHeUzscN">
    <property role="TrG5h" value="AbstractLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8379605524044170035" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="6rGLT0TevEL">
    <property role="TrG5h" value="IRef" />
    <property role="EcuMT" value="7416522108621683377" />
  </node>
  <node concept="1TIwiD" id="6NJfo6_rQ9E">
    <property role="TrG5h" value="IfExpression" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="7849560302565679722" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6NJfo6_rQ9F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849560302565679723" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6NJfo6_rQ9H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849560302565679725" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6NJfo6_rQ9K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7849560302565679728" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6NJfo6_rTeP" role="PzmwI">
      <ref role="PrY4T" node="6NJfo6_rTeO" resolve="IBigExpression" />
    </node>
    <node concept="PrWs8" id="12WRc298lvt" role="PzmwI">
      <ref role="PrY4T" node="12WRc28VYGq" resolve="ITypeFromMultiple" />
    </node>
    <node concept="PrWs8" id="5ye9uPrgl8_" role="PzmwI">
      <ref role="PrY4T" node="5ye9uPrgbPQ" resolve="IOptionDerefContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="6NJfo6_rTeO">
    <property role="TrG5h" value="IBigExpression" />
    <property role="EcuMT" value="7849560302565692340" />
  </node>
  <node concept="PlHQZ" id="71dSyJVoY0O">
    <property role="TrG5h" value="IReducableExpression" />
    <property role="EcuMT" value="8092372783983747124" />
  </node>
  <node concept="1TIwiD" id="71dSyJVppgt">
    <property role="TrG5h" value="ReductionInspector" />
    <property role="EcuMT" value="8092372783983858717" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="71dSyJVppgy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reduced" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8092372783983858722" />
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
    <property role="TrG5h" value="TracerExpression" />
    <property role="EcuMT" value="8092372783984279054" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="71dSyJVr0ga" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8092372783984280586" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="71dSyJVqZSf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="traced" />
      <property role="IQ2ns" value="8092372783984279055" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="71dSyJVr0g8" role="1TKVEl">
      <property role="TrG5h" value="traceLabel" />
      <property role="IQ2nx" value="8092372783984280584" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6kR0qIbwJhJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOWEwsFyNP">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="NoneExpression" />
    <property role="34LRSv" value="none" />
    <property role="EcuMT" value="2807135271608265973" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7fOaqhhVEPk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="optionalBaseType" />
      <property role="IQ2ns" value="8355348994405084500" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOWEwsEji_">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="NoneType" />
    <property role="34LRSv" value="none" />
    <property role="EcuMT" value="2807135271607940261" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="UN2ftLUxmN">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="SomeValExpr" />
    <property role="EcuMT" value="1059200196223309235" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="UN2ftLUxmO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="someQuery" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1059200196223309236" />
      <ref role="20lvS9" node="2rOWEwsF5w0" resolve="SomeExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOWEwsEjcg">
    <property role="TrG5h" value="OptionType" />
    <property role="34LRSv" value="opt" />
    <property role="3GE5qa" value="option" />
    <property role="EcuMT" value="2807135271607939856" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="2rOWEwsEjch" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2807135271607939857" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOWEwsF5w0">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="SomeExpression" />
    <property role="34LRSv" value="some" />
    <property role="EcuMT" value="2807135271608145920" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2rOWEwsF5w1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2807135271608145921" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5ye9uPrilKY" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kYh9WsvduW">
    <property role="3GE5qa" value="binary.p0500" />
    <property role="TrG5h" value="LogicalIffExpression" />
    <property role="34LRSv" value="&lt;=&gt;" />
    <property role="EcuMT" value="8448265401162061756" />
    <ref role="1TJDcQ" node="4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="PlHQZ" id="6XENO0rLj7">
    <property role="TrG5h" value="IIsSingleSymbol" />
    <property role="EcuMT" value="125444643124876487" />
  </node>
  <node concept="1TIwiD" id="1Ez$z58DYVm">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="ErrorLiteral" />
    <property role="EcuMT" value="1919538606559981270" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Ez$z58DYVn" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58Hu7K">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="ErrorExpression" />
    <property role="34LRSv" value="error" />
    <property role="EcuMT" value="1919538606560895472" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1Ez$z58Hu7L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="error" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1919538606560895473" />
      <ref role="20lvS9" node="1Ez$z58DYVm" resolve="ErrorLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58JHsy">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="SuccessExpression" />
    <property role="34LRSv" value="success" />
    <property role="EcuMT" value="1919538606561482530" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1Ez$z58JHsz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1919538606561482531" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58L7Ek">
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="SuccessType" />
    <property role="34LRSv" value="success" />
    <property role="EcuMT" value="1919538606561852052" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="1Ez$z58L7El" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1919538606561852053" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1Ez$z58LP6j" role="PzmwI">
      <ref role="PrY4T" node="1Ez$z58LP6f" resolve="IAttemptType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58L7Jd">
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="GenericErrorType" />
    <property role="34LRSv" value="error" />
    <property role="EcuMT" value="1919538606561852365" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="1Ez$z58LP6p" role="PzmwI">
      <ref role="PrY4T" node="1Ez$z58LP6f" resolve="IAttemptType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58L7JG">
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="SpecificErrorType" />
    <property role="34LRSv" value="error[" />
    <property role="EcuMT" value="1919538606561852396" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="1Ez$z58L7JH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="error" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1919538606561852397" />
      <ref role="20lvS9" node="1Ez$z58DYVm" resolve="ErrorLiteral" />
    </node>
    <node concept="PrWs8" id="1Ez$z58LP6m" role="PzmwI">
      <ref role="PrY4T" node="1Ez$z58LP6f" resolve="IAttemptType" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ez$z58LP6f">
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="IAttemptType" />
    <property role="EcuMT" value="1919538606562038159" />
  </node>
  <node concept="1TIwiD" id="5BNZGjBtUbJ">
    <property role="TrG5h" value="AttemptType" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="error.types" />
    <property role="34LRSv" value="attempt" />
    <property role="EcuMT" value="6481804410366698223" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="5BNZGjBtUbM" role="PzmwI">
      <ref role="PrY4T" node="1Ez$z58LP6f" resolve="IAttemptType" />
    </node>
    <node concept="1TJgyj" id="12WRc28Xz6j" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="successType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1206081519718117779" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="12WRc28Xz6l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorLiterals" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1206081519718117781" />
      <ref role="20lvS9" node="1Ez$z58DYVm" resolve="ErrorLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BNZGjBvVgC">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="TryExpression" />
    <property role="34LRSv" value="try" />
    <property role="EcuMT" value="6481804410367226920" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5BNZGjBvVh4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6481804410367226948" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5BNZGjBxo8e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="successClause" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6481804410367607310" />
      <ref role="20lvS9" node="5BNZGjBxo6Z" resolve="TrySuccessClause" />
    </node>
    <node concept="1TJgyj" id="69zaTr1V8r3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorClauses" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7089558164909885123" />
      <ref role="20lvS9" node="69zaTr1V8fb" resolve="TryErrorClause" />
    </node>
    <node concept="PrWs8" id="69zaTr1Xu7w" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="12WRc291A_J" role="PzmwI">
      <ref role="PrY4T" node="12WRc28VYGq" resolve="ITypeFromMultiple" />
    </node>
    <node concept="1TJgyi" id="5aHkq2w0Y$e" role="1TKVEl">
      <property role="TrG5h" value="complete" />
      <property role="IQ2nx" value="5957507632402262286" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BNZGjBxo6Z">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="TrySuccessClause" />
    <property role="34LRSv" value="=&gt;" />
    <property role="EcuMT" value="6481804410367607231" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5BNZGjBxo70" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6481804410367607232" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="69zaTr1EKHW">
    <property role="TrG5h" value="IOptionallyTyped" />
    <property role="EcuMT" value="7089558164905593724" />
    <node concept="1TJgyj" id="69zaTr1EKHX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7089558164905593725" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="69zaTr1POec">
    <property role="TrG5h" value="EmptyExpression" />
    <property role="EcuMT" value="7089558164908491660" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="6Y6Jk48g3sL" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="RIvadv2u9y" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="69zaTr1V8fb">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="TryErrorClause" />
    <property role="34LRSv" value="error" />
    <property role="EcuMT" value="7089558164909884363" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69zaTr1V8fI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7089558164909884398" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="69zaTr1Z623" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorLiteral" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7089558164910923907" />
      <ref role="20lvS9" node="1Ez$z58DYVm" resolve="ErrorLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="69zaTr1Yk3m">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="SuccessValueExpr" />
    <property role="EcuMT" value="7089558164910719190" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="69zaTr1Yk3n" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="try" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7089558164910719191" />
      <ref role="20lvS9" node="5BNZGjBvVgC" resolve="TryExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="12WRc28VYGq">
    <property role="TrG5h" value="ITypeFromMultiple" />
    <property role="EcuMT" value="1206081519717706522" />
  </node>
  <node concept="1TIwiD" id="2Qbt$1tNGy4">
    <property role="TrG5h" value="CastExpression" />
    <property role="EcuMT" value="3281846772293355652" />
    <property role="34LRSv" value="cast" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="252QIDzztQk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2396718651941969300" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2Qbt$1tNGy9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expectedType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3281846772293355657" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="7D7uZV2ptAQ">
    <property role="TrG5h" value="IStructuredSyntax" />
    <property role="EcuMT" value="8811147530087029174" />
  </node>
  <node concept="1TIwiD" id="KaZMgy51iZ">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="ExprInContract" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="867786408877888703" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="KaZMgy4Iiz">
    <property role="TrG5h" value="IContracted" />
    <property role="3GE5qa" value="contract" />
    <property role="EcuMT" value="867786408877810851" />
    <node concept="1TJgyj" id="KaZMgy4Ily" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contract" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="867786408877811042" />
      <ref role="20lvS9" node="KaZMgy4Ilx" resolve="Contract" />
    </node>
  </node>
  <node concept="PlHQZ" id="6iqfHNBPkjp">
    <property role="TrG5h" value="IContainmentStackMember" />
    <property role="EcuMT" value="7249175668709475545" />
    <node concept="PrWs8" id="6iqfHNCeQVX" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="KaZMgy4InG">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Postcondition" />
    <property role="34LRSv" value="post" />
    <property role="EcuMT" value="867786408877811180" />
    <ref role="1TJDcQ" node="KaZMgy4Ils" resolve="ContractItem" />
  </node>
  <node concept="1TIwiD" id="KaZMgy4InH">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Invariant" />
    <property role="34LRSv" value="inv" />
    <property role="EcuMT" value="867786408877811181" />
    <ref role="1TJDcQ" node="KaZMgy4Ils" resolve="ContractItem" />
  </node>
  <node concept="1TIwiD" id="KaZMgy4Ilx">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Contract" />
    <property role="EcuMT" value="867786408877811041" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="KaZMgy4Il_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="867786408877811045" />
      <ref role="20lvS9" node="KaZMgy4Ils" resolve="ContractItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="KaZMgy4Ils">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="ContractItem" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="867786408877811036" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="KaZMgy4Ilu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="867786408877811038" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="KaZMgy4Ilt">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Precondition" />
    <property role="34LRSv" value="pre" />
    <property role="EcuMT" value="867786408877811037" />
    <ref role="1TJDcQ" node="KaZMgy4Ils" resolve="ContractItem" />
  </node>
  <node concept="1TIwiD" id="KaZMgylLmk">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="PlainConstraint" />
    <property role="EcuMT" value="867786408882279828" />
    <ref role="1TJDcQ" node="KaZMgy4Ils" resolve="ContractItem" />
  </node>
  <node concept="1TIwiD" id="2U5Q01UkDMQ">
    <property role="TrG5h" value="InTarget" />
    <property role="34LRSv" value="oneOf" />
    <property role="3GE5qa" value="targets" />
    <property role="EcuMT" value="3352322994211036342" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2U5Q01UkDMZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3352322994211036351" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2U5Q01UkDMW" role="PzmwI">
      <ref role="PrY4T" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="ucawTXVgNX" role="PzmwI">
      <ref role="PrY4T" node="ucawTXUZmJ" resolve="IDeclarativelyInterpretable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WCh2thoP2K">
    <property role="TrG5h" value="RangeTarget" />
    <property role="34LRSv" value="inRange" />
    <property role="3GE5qa" value="targets" />
    <property role="EcuMT" value="2245119349904068784" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WCh2thoP3e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2245119349904068814" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1WCh2thoP3f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2245119349904068815" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1WCh2thoP3c" role="PzmwI">
      <ref role="PrY4T" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="ucawTXVgO4" role="PzmwI">
      <ref role="PrY4T" node="ucawTXUZmJ" resolve="IDeclarativelyInterpretable" />
    </node>
    <node concept="1TJgyi" id="SRvqsMUlki" role="1TKVEl">
      <property role="TrG5h" value="upperExcluding" />
      <property role="IQ2nx" value="1024425597317240082" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="SRvqsMUlkl" role="1TKVEl">
      <property role="TrG5h" value="lowerExcluding" />
      <property role="IQ2nx" value="1024425597317240085" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="S$tO8ocniU">
    <property role="TrG5h" value="TupleType" />
    <property role="3GE5qa" value="tuples" />
    <property role="34LRSv" value="[" />
    <property role="EcuMT" value="1019070541450015930" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="S$tO8ocniV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementTypes" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="1019070541450015931" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="S$tO8ocnpq">
    <property role="TrG5h" value="TupleValue" />
    <property role="34LRSv" value="[" />
    <property role="3GE5qa" value="tuples" />
    <property role="EcuMT" value="1019070541450016346" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="S$tO8ocnpr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1019070541450016347" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ck7OjOLg5a">
    <property role="3GE5qa" value="tuples" />
    <property role="TrG5h" value="TupleAccessExpr" />
    <property role="EcuMT" value="2527679671886479690" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2ck7OjOLg5_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tuple" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2527679671886479717" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="2ck7OjOLBmQ" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <property role="IQ2nx" value="2527679671886575030" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3kzwyUOAjoX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="71dSyJVnXem">
    <property role="3GE5qa" value="let" />
    <property role="TrG5h" value="LetSubVariable" />
    <property role="EcuMT" value="8092372783983481750" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="71dSyJVnXep" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8092372783983481753" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="71dSyJVnXen" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="71dSyJVnXlH">
    <property role="3GE5qa" value="let" />
    <property role="TrG5h" value="LetSubVarRef" />
    <property role="EcuMT" value="8092372783983482221" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="71dSyJVnXlI" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8092372783983482222" />
      <ref role="20lvS9" node="71dSyJVnXem" resolve="LetSubVariable" />
    </node>
    <node concept="PrWs8" id="3kzwyUOJ5i$" role="PzmwI">
      <ref role="PrY4T" node="3kzwyUOs05a" resolve="ISingleSymbolRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="71dSyJVnXcK">
    <property role="TrG5h" value="LetExpression" />
    <property role="3GE5qa" value="let" />
    <property role="34LRSv" value="let" />
    <property role="EcuMT" value="8092372783983481648" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="71dSyJVnXek" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="main" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8092372783983481748" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="71dSyJVnXff" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subs" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8092372783983481807" />
      <ref role="20lvS9" node="71dSyJVnXem" resolve="LetSubVariable" />
    </node>
    <node concept="PrWs8" id="71dSyJVoUCe" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="71dSyJVnXe4" role="PzmwI">
      <ref role="PrY4T" node="6NJfo6_rTeO" resolve="IBigExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UxFDrx4dp4">
    <property role="TrG5h" value="AlternativesExpression" />
    <property role="34LRSv" value="alt" />
    <property role="3GE5qa" value="alt" />
    <property role="EcuMT" value="7971844778466793028" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6UxFDrx4dra" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternatives" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7971844778466793162" />
      <ref role="20lvS9" node="6UxFDrx4dpr" resolve="AltOption" />
    </node>
    <node concept="PrWs8" id="71dSyJVnXe9" role="PzmwI">
      <ref role="PrY4T" node="6NJfo6_rTeO" resolve="IBigExpression" />
    </node>
    <node concept="PrWs8" id="71dSyJVoY1v" role="PzmwI">
      <ref role="PrY4T" node="71dSyJVoY0O" resolve="IReducableExpression" />
    </node>
    <node concept="PrWs8" id="12WRc28VYGJ" role="PzmwI">
      <ref role="PrY4T" node="12WRc28VYGq" resolve="ITypeFromMultiple" />
    </node>
    <node concept="PrWs8" id="2PhSkOg8N6m" role="PzmwI">
      <ref role="PrY4T" node="6iqfHNBPkjp" resolve="IContainmentStackMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UxFDrx4dpr">
    <property role="3GE5qa" value="alt" />
    <property role="TrG5h" value="AltOption" />
    <property role="EcuMT" value="7971844778466793051" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6UxFDrx4dpI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7971844778466793070" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6UxFDrx4dpK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7971844778466793072" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2PhSkOg8M7I" role="PzmwI">
      <ref role="PrY4T" node="6iqfHNBPkjp" resolve="IContainmentStackMember" />
    </node>
    <node concept="PrWs8" id="53cOfDpiRRE" role="PzmwI">
      <ref role="PrY4T" node="53cOfDpcBb9" resolve="IValidOtherwiseContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ye9uPrgbPQ">
    <property role="TrG5h" value="IOptionDerefContext" />
    <property role="3GE5qa" value="option" />
    <property role="EcuMT" value="6381079423399017846" />
    <node concept="PrWs8" id="3kzwyUOt$nO" role="PrDN$">
      <ref role="PrY4T" node="3kzwyUOs0Da" resolve="IScopeFilterer" />
    </node>
  </node>
  <node concept="PlHQZ" id="3kzwyUOs05a">
    <property role="TrG5h" value="ISingleSymbolRef" />
    <property role="3GE5qa" value="option" />
    <property role="EcuMT" value="3829047245302399306" />
    <node concept="PrWs8" id="3kzwyUOs05d" role="PrDN$">
      <ref role="PrY4T" node="6XENO0rLj7" resolve="IIsSingleSymbol" />
    </node>
    <node concept="PrWs8" id="3kzwyUOs05i" role="PrDN$">
      <ref role="PrY4T" node="6rGLT0TevEL" resolve="IRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="3kzwyUOs0Da">
    <property role="TrG5h" value="IScopeFilterer" />
    <property role="3GE5qa" value="option" />
    <property role="EcuMT" value="3829047245302401610" />
  </node>
  <node concept="1TIwiD" id="3kzwyUOQ$iE">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="OptionOrExpression" />
    <property role="34LRSv" value="?:" />
    <property role="EcuMT" value="3829047245309363370" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="PlHQZ" id="6KxoTHgLv_I">
    <property role="TrG5h" value="IMayHaveEffect" />
    <property role="EcuMT" value="7791618349053901166" />
  </node>
  <node concept="PlHQZ" id="sflsE7bZ0S">
    <property role="TrG5h" value="IBlockLike" />
    <property role="EcuMT" value="508719611255975992" />
  </node>
  <node concept="PlHQZ" id="3npF9QXr$3G">
    <property role="EcuMT" value="3880322347444355308" />
    <property role="TrG5h" value="IDisallowSideEffect" />
  </node>
  <node concept="1TIwiD" id="78hTg1zmOGb">
    <property role="EcuMT" value="8219602584757553931" />
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="CheckTypeConstraintsExpr" />
    <property role="34LRSv" value="check" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="78hTg1zmOGc" role="1TKVEi">
      <property role="IQ2ns" value="8219602584757553932" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="78hTg1zmOGe" role="1TKVEi">
      <property role="IQ2ns" value="8219602584757553934" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="78hTg1zmOHv">
    <property role="EcuMT" value="8219602584757554015" />
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="ValidityType" />
    <property role="34LRSv" value="validity" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="78hTg1zpkG_">
    <property role="EcuMT" value="8219602584758209317" />
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="OkTarget" />
    <property role="34LRSv" value="ok" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="78hTg1zpkGA" role="PzmwI">
      <ref role="PrY4T" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="78hTg1zqzot">
    <property role="EcuMT" value="8219602584758531613" />
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="ErrorTarget" />
    <property role="34LRSv" value="err" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="78hTg1zqzou" role="PzmwI">
      <ref role="PrY4T" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="78hTg1$943h">
    <property role="EcuMT" value="8219602584770724049" />
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="ImplicitValidityValExpr" />
    <property role="34LRSv" value="it" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="78hTg1$nXEV" role="1TKVEi">
      <property role="IQ2ns" value="8219602584774630075" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="53cOfDpcBb9">
    <property role="EcuMT" value="5822258191940088521" />
    <property role="3GE5qa" value="bool" />
    <property role="TrG5h" value="IValidOtherwiseContainer" />
  </node>
  <node concept="PlHQZ" id="68xoVn7qAL8">
    <property role="EcuMT" value="7071042522334260296" />
    <property role="TrG5h" value="ITyped" />
    <node concept="1TJgyj" id="7D7uZV2iYAD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8811147530085329321" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="3pe7Y2RWByP">
    <property role="EcuMT" value="3913100176250796213" />
    <property role="TrG5h" value="IIgnoreTrivialErrorsContext" />
  </node>
  <node concept="PlHQZ" id="ucawTXUZmJ">
    <property role="EcuMT" value="543855896735511983" />
    <property role="TrG5h" value="IDeclarativelyInterpretable" />
  </node>
  <node concept="PlHQZ" id="5ElkanPUl6g">
    <property role="EcuMT" value="6527211908668936592" />
    <property role="TrG5h" value="IDocumentableWordProvider" />
    <property role="3GE5qa" value="docs" />
    <node concept="PrWs8" id="5ElkanPUl6h" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ElkanPUl_S">
    <property role="EcuMT" value="6527211908668938616" />
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="DocWordRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ElkanPUl_V" role="1TKVEi">
      <property role="IQ2ns" value="6527211908668938619" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="5ElkanPUl_T" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ElkanQ81eS">
    <property role="EcuMT" value="6527211908672525240" />
    <property role="3GE5qa" value="docs" />
    <property role="TrG5h" value="IDocumentableWordContainer" />
  </node>
</model>

