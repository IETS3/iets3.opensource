<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6sdnDbSla17">
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7425695345928347719" />
    <property role="R4oN_" value="a base concept for expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3z0ZJXm0Mh2" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="3ni3WidwWH7" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sdnDbSlaok">
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7425695345928349204" />
    <property role="R4oN_" value="a base concept for types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6sdnDbSlaol" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="PrWs8" id="3z0ZJXm0Mhh" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6sdnDbSlMSN">
    <property role="TrG5h" value="PrimitiveType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7425695345928515123" />
    <property role="R4oN_" value="a base concept for primitive types" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MpKl">
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="5115872837156576277" />
    <property role="R4oN_" value="a base concept for binary expressions" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4rZeNQ6MpKm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5115872837156576278" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4rZeNQ6MpKo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5115872837156576280" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="91pmpwXlUo" role="PzmwI">
      <ref role="PrY4T" node="91pmpwTPq5" resolve="IMainSlot" />
    </node>
    <node concept="PrWs8" id="6GySMNlbA8K" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MqjM">
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="binary.p1000" />
    <property role="EcuMT" value="5115872837156578546" />
    <property role="R4oN_" value="numeric plus" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="4OgAv3N5RKB" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MqlJ">
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="binary.p1100" />
    <property role="EcuMT" value="5115872837156578671" />
    <property role="R4oN_" value="numeric multiplication" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="4OgAv3N5RKH" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MGm_">
    <property role="3GE5qa" value="binary.p1000" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="5115872837156652453" />
    <property role="R4oN_" value="numeric minus" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="4OgAv3N5RK$" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MGoV">
    <property role="3GE5qa" value="binary.p1100" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <property role="EcuMT" value="5115872837156652603" />
    <property role="R4oN_" value="a numeric division" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="4OgAv3N5RKE" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MOYi">
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="5115872837156687762" />
    <property role="R4oN_" value="a base concept for binary arithmetic expressions" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MOYj">
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="5115872837156687763" />
    <property role="R4oN_" value="a base concept for binary comparison expressions" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MOYk">
    <property role="TrG5h" value="GreaterExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="3GE5qa" value="binary.p0900" />
    <property role="EcuMT" value="5115872837156687764" />
    <property role="R4oN_" value="greater than" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
    <node concept="PrWs8" id="4OgAv3N5RKr" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MP0h">
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="3GE5qa" value="binary.p0900" />
    <property role="EcuMT" value="5115872837156687889" />
    <property role="R4oN_" value="greater or equals than" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
    <node concept="PrWs8" id="4OgAv3N5RKo" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MP0i">
    <property role="3GE5qa" value="binary.p0900" />
    <property role="TrG5h" value="LessExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="EcuMT" value="5115872837156687890" />
    <property role="R4oN_" value="less than" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
    <node concept="PrWs8" id="4OgAv3N5RKx" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MP0j">
    <property role="3GE5qa" value="binary.p0900" />
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="EcuMT" value="5115872837156687891" />
    <property role="R4oN_" value="less or equal than" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
    <node concept="PrWs8" id="4OgAv3N5RKu" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MXJB">
    <property role="TrG5h" value="BinaryLogicalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="5115872837156723687" />
    <property role="R4oN_" value="a base concept for binary logical expressions" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MXMV">
    <property role="TrG5h" value="LogicalOrExpression" />
    <property role="34LRSv" value="||" />
    <property role="3GE5qa" value="binary.p0600" />
    <property role="EcuMT" value="5115872837156723899" />
    <property role="R4oN_" value="a logical or of two values" />
    <ref role="1TJDcQ" node="4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
    <node concept="PrWs8" id="4OgAv3N5RKc" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6MXOT">
    <property role="TrG5h" value="LogicalAndExpression" />
    <property role="3GE5qa" value="binary.p0700" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="EcuMT" value="5115872837156724025" />
    <property role="R4oN_" value="a logical conjunction of two values" />
    <ref role="1TJDcQ" node="4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
    <node concept="PrWs8" id="4OgAv3N5RKf" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6N6Qp">
    <property role="TrG5h" value="BinaryEqualityExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="binary" />
    <property role="EcuMT" value="5115872837156760985" />
    <property role="R4oN_" value="a base concept for binary equality expressions" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4rZeNQ6N6R9">
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="3GE5qa" value="binary.p0800" />
    <property role="EcuMT" value="5115872837156761033" />
    <property role="R4oN_" value="compare two values for equality" />
    <ref role="1TJDcQ" node="4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
    <node concept="PrWs8" id="4OgAv3N5RKi" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6N6Ra">
    <property role="3GE5qa" value="binary.p0800" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="EcuMT" value="5115872837156761034" />
    <property role="R4oN_" value="not equals" />
    <ref role="1TJDcQ" node="4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
    <node concept="PrWs8" id="4OgAv3N5RKl" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6NgXD">
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="unary" />
    <property role="EcuMT" value="5115872837156802409" />
    <property role="R4oN_" value="a base concept for unary expressions" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="4qVjx3kr33_" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="7xcRpYLzLOY" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
    <node concept="1TJgyj" id="4rZeNQ6NgXF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <property role="IQ2ns" value="5115872837156802411" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYLzLQR" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6NgXE">
    <property role="3GE5qa" value="unary.p1000" />
    <property role="TrG5h" value="LogicalNotExpression" />
    <property role="34LRSv" value="!" />
    <property role="EcuMT" value="5115872837156802410" />
    <property role="R4oN_" value="a logical negation" />
    <ref role="1TJDcQ" node="4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="PrWs8" id="4OgAv3N5RKK" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6NtQV">
    <property role="3GE5qa" value="unary.p2000" />
    <property role="TrG5h" value="UnaryMinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="5115872837156855227" />
    <property role="R4oN_" value="numeric negation" />
    <ref role="1TJDcQ" node="4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="PrWs8" id="4OgAv3N6Jio" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rZeNQ6OJ4v">
    <property role="TrG5h" value="ParensExpression" />
    <property role="34LRSv" value="(" />
    <property role="EcuMT" value="5115872837157187871" />
    <property role="R4oN_" value="parentheses" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4rZeNQ6OJ5M" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <property role="IQ2ns" value="5115872837157187954" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYM3vxd" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="4OgAv3N4pT7" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
    <node concept="PrWs8" id="4qVjx3kqWlm" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="7xcRpYM3vx1" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="1k3knzd4P65">
    <property role="3GE5qa" value="binary.p0500" />
    <property role="TrG5h" value="LogicalImpliesExpression" />
    <property role="34LRSv" value="=&gt;" />
    <property role="EcuMT" value="1514143479005139333" />
    <property role="R4oN_" value="implies" />
    <ref role="1TJDcQ" node="4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
    <node concept="PrWs8" id="4OgAv3N5RK6" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NJy08a3O99">
    <property role="TrG5h" value="DotExpression" />
    <property role="3GE5qa" value="unary.p3000" />
    <property role="EcuMT" value="9002563722476995145" />
    <property role="R4oN_" value="a dot expression" />
    <ref role="1TJDcQ" node="4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="7NJy08a3O9b" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9002563722476995147" />
      <ref role="20lvS9" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="6KxoTHgUYYJ" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="2CFPPn7nISU" role="PzmwI">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
    <node concept="PrWs8" id="5IrXfgcUg9w" role="PzmwI">
      <ref role="PrY4T" node="aPhVmWYjmk" resolve="ICanBeLValue" />
    </node>
    <node concept="PrWs8" id="74u6qanLBP4" role="PzmwI">
      <ref role="PrY4T" node="5GL30CqMVEW" resolve="ISSConstrainedValueRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="7NJy08a3O9a">
    <property role="TrG5h" value="IDotTarget" />
    <property role="3GE5qa" value="unary.p3000" />
    <property role="EcuMT" value="9002563722476995146" />
    <node concept="PrWs8" id="5d4VabvJ4R_" role="PrDN$">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="7halHeUzscN">
    <property role="TrG5h" value="PrimitiveLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8379605524044170035" />
    <property role="R4oN_" value="a base concept for primitive literals" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="6JZACDWQTyz" role="PzmwI">
      <ref role="PrY4T" node="6JZACDWQJu4" resolve="ILiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="6rGLT0TevEL">
    <property role="TrG5h" value="IRef" />
    <property role="EcuMT" value="7416522108621683377" />
  </node>
  <node concept="1TIwiD" id="6NJfo6_rQ9E">
    <property role="TrG5h" value="IfExpression" />
    <property role="34LRSv" value="if" />
    <property role="EcuMT" value="7849560302565679722" />
    <property role="R4oN_" value="a conditional statement expression (if-then-else)" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6NJfo6_rQ9F" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7849560302565679723" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6NJfo6_rQ9H" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7849560302565679725" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6NJfo6_rQ9K" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elsePart" />
      <property role="IQ2ns" value="7849560302565679728" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="1ENje99FhqE" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="xG0f0hk3ZS" role="1TKVEi">
      <property role="IQ2ns" value="606861080870797304" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseSection" />
      <ref role="20lvS9" node="xG0f0hk3ZX" resolve="IfElseSection" />
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
    <node concept="PrWs8" id="2kg0xI3t7B$" role="PzmwI">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
    <node concept="PrWs8" id="91pmpx0DzE" role="PzmwI">
      <ref role="PrY4T" node="91pmpwTPq5" resolve="IMainSlot" />
    </node>
    <node concept="PrWs8" id="4qVjx3kqGdz" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="44yGPKl4JxT" role="PzmwI">
      <ref role="PrY4T" node="ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="5WtF_93$On" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
    <node concept="PrWs8" id="3QFQUsNNS5M" role="PzmwI">
      <ref role="PrY4T" node="3QFQUsNJoM0" resolve="IProvidePathConstraints" />
    </node>
  </node>
  <node concept="PlHQZ" id="6NJfo6_rTeO">
    <property role="TrG5h" value="IBigExpression" />
    <property role="EcuMT" value="7849560302565692340" />
    <node concept="PrWs8" id="YXKE79ImBj" role="PrDN$">
      <ref role="PrY4T" node="YXKE79ImBi" resolve="IWantNewLine" />
    </node>
  </node>
  <node concept="PlHQZ" id="71dSyJVoY0O">
    <property role="TrG5h" value="IReducableExpression" />
    <property role="EcuMT" value="8092372783983747124" />
  </node>
  <node concept="1TIwiD" id="71dSyJVppgt">
    <property role="TrG5h" value="ReductionInspector" />
    <property role="EcuMT" value="8092372783983858717" />
    <property role="R4oN_" value="show the reduced form under the attributed expression" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="71dSyJVppgy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reduced" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
    <property role="R4oN_" value="a tracer expression" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="71dSyJVr0ga" role="1TKVEi">
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8092372783984280586" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="71dSyJVqZSf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="traced" />
      <property role="IQ2ns" value="8092372783984279055" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="71dSyJVr0g8" role="1TKVEl">
      <property role="TrG5h" value="traceLabel" />
      <property role="IQ2nx" value="8092372783984280584" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOWEwsFyNP">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="NoneLiteral" />
    <property role="34LRSv" value="none" />
    <property role="EcuMT" value="2807135271608265973" />
    <property role="R4oN_" value="nothing (in the context of options)" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7fOaqhhVEPk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
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
    <property role="R4oN_" value="a type representing nothing (in the context of options)" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="41vYFO2Jfdh" role="PzmwI">
      <ref role="PrY4T" node="60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="UN2ftLUxmN">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="SomeValExpr" />
    <property role="EcuMT" value="1059200196223309235" />
    <property role="R4oN_" value="a value inside an option" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="UN2ftLUxmO" role="1TKVEi">
      <property role="20kJfa" value="someQuery" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1059200196223309236" />
      <ref role="20lvS9" node="2rOWEwsF5w0" resolve="IsSomeExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOWEwsEjcg">
    <property role="TrG5h" value="OptionType" />
    <property role="34LRSv" value="opt" />
    <property role="3GE5qa" value="option" />
    <property role="EcuMT" value="2807135271607939856" />
    <property role="R4oN_" value="optional type (something or none)" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="2rOWEwsEjch" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2807135271607939857" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6bG6MAFT807" role="PzmwI">
      <ref role="PrY4T" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
    </node>
    <node concept="PrWs8" id="60Qa1k_uY9x" role="PzmwI">
      <ref role="PrY4T" node="60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rOWEwsF5w0">
    <property role="3GE5qa" value="option" />
    <property role="TrG5h" value="IsSomeExpression" />
    <property role="34LRSv" value="isSome" />
    <property role="EcuMT" value="2807135271608145920" />
    <property role="R4oN_" value="check if an option value contains a value (and not none)" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2rOWEwsF5w1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <property role="IQ2ns" value="2807135271608145921" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYLmA0U" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="5ye9uPrilKY" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="4qVjx3kqYpB" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="7mxMACVNvYI" role="PzmwI">
      <ref role="PrY4T" node="ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="37t_e$LIDTN" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
    <node concept="PrWs8" id="7xcRpYLmA0I" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kYh9WsvduW">
    <property role="3GE5qa" value="binary.p0500" />
    <property role="TrG5h" value="LogicalIffExpression" />
    <property role="34LRSv" value="&lt;=&gt;" />
    <property role="EcuMT" value="8448265401162061756" />
    <property role="R4oN_" value="if and only if" />
    <ref role="1TJDcQ" node="4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
    <node concept="PrWs8" id="4OgAv3N5RK9" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="PlHQZ" id="6XENO0rLj7">
    <property role="TrG5h" value="IIsSingleSymbol" />
    <property role="EcuMT" value="125444643124876487" />
  </node>
  <node concept="1TIwiD" id="1Ez$z58DYVm">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="ErrorLiteral" />
    <property role="EcuMT" value="1919538606559981270" />
    <property role="R4oN_" value="an error literal" />
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
    <property role="R4oN_" value="create an error value" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1Ez$z58Hu7L" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="error" />
      <property role="IQ2ns" value="1919538606560895473" />
      <ref role="20lvS9" node="1Ez$z58DYVm" resolve="ErrorLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58L7Ek">
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="SuccessType" />
    <property role="34LRSv" value="success" />
    <property role="EcuMT" value="1919538606561852052" />
    <property role="R4oN_" value="a successful attempt type" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="1Ez$z58L7El" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1919538606561852053" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1Ez$z58LP6j" role="PzmwI">
      <ref role="PrY4T" node="1Ez$z58LP6f" resolve="IAttemptType" />
    </node>
    <node concept="PrWs8" id="41vYFO2JfSF" role="PzmwI">
      <ref role="PrY4T" node="60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58L7Jd">
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="GenericErrorType" />
    <property role="34LRSv" value="error" />
    <property role="EcuMT" value="1919538606561852365" />
    <property role="R4oN_" value="a generic error types" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="1Ez$z58LP6p" role="PzmwI">
      <ref role="PrY4T" node="1Ez$z58LP6f" resolve="IAttemptType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ez$z58L7JG">
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="SpecificErrorType" />
    <property role="34LRSv" value="error" />
    <property role="EcuMT" value="1919538606561852396" />
    <property role="R4oN_" value="a particular error literal" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="1Ez$z58L7JH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="error" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1919538606561852397" />
      <ref role="20lvS9" node="1Ez$z58DYVm" resolve="ErrorLiteral" />
    </node>
    <node concept="PrWs8" id="1Ez$z58LP6m" role="PzmwI">
      <ref role="PrY4T" node="1Ez$z58LP6f" resolve="IAttemptType" />
    </node>
    <node concept="PrWs8" id="41vYFO2NXJA" role="PzmwI">
      <ref role="PrY4T" node="60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Ez$z58LP6f">
    <property role="3GE5qa" value="error.types" />
    <property role="TrG5h" value="IAttemptType" />
    <property role="EcuMT" value="1919538606562038159" />
    <node concept="PrWs8" id="6C0OSEaG_oQ" role="PrDN$">
      <ref role="PrY4T" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BNZGjBtUbJ">
    <property role="TrG5h" value="AttemptType" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="error.types" />
    <property role="34LRSv" value="attempt" />
    <property role="EcuMT" value="6481804410366698223" />
    <property role="R4oN_" value="an attempt type" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="5BNZGjBtUbM" role="PzmwI">
      <ref role="PrY4T" node="1Ez$z58LP6f" resolve="IAttemptType" />
    </node>
    <node concept="1TJgyj" id="12WRc28Xz6j" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="successType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1206081519718117779" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="12WRc28Xz6l" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="errorLiterals" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1206081519718117781" />
      <ref role="20lvS9" node="1Ez$z58DYVm" resolve="ErrorLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5BNZGjBvVgC">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="TryExpression" />
    <property role="34LRSv" value="try" />
    <property role="EcuMT" value="6481804410367226920" />
    <property role="R4oN_" value="try to evaluate expression and handle potential errors" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5BNZGjBvVh4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <property role="IQ2ns" value="6481804410367226948" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYLa09E" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="5BNZGjBxo8e" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="successClause" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6481804410367607310" />
      <ref role="20lvS9" node="5BNZGjBxo6Z" resolve="TrySuccessClause" />
    </node>
    <node concept="1TJgyj" id="69zaTr1V8r3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="errorClauses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7089558164909885123" />
      <ref role="20lvS9" node="69zaTr1V8fb" resolve="TryErrorClause" />
    </node>
    <node concept="PrWs8" id="69zaTr1Xu7w" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq4087" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="12WRc291A_J" role="PzmwI">
      <ref role="PrY4T" node="12WRc28VYGq" resolve="ITypeFromMultiple" />
    </node>
    <node concept="PrWs8" id="91pmpxfdlY" role="PzmwI">
      <ref role="PrY4T" node="91pmpwTPq5" resolve="IMainSlot" />
    </node>
    <node concept="PrWs8" id="3ni3WidI4X8" role="PzmwI">
      <ref role="PrY4T" node="7D7uZV2ptAQ" resolve="IStructuredSyntax" />
    </node>
    <node concept="PrWs8" id="6GySMNjTi4j" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="7xcRpYLa09u" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
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
    <property role="R4oN_" value="handle the succcessful case in a try" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5BNZGjBxo70" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <property role="IQ2ns" value="6481804410367607232" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYLfHSk" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="7xcRpYLfHS8" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="PlHQZ" id="69zaTr1EKHW">
    <property role="TrG5h" value="IOptionallyTyped" />
    <property role="EcuMT" value="7089558164905593724" />
    <node concept="1TJgyj" id="69zaTr1EKHX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="7089558164905593725" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="_kNv2Qd9FQ" role="PrDN$">
      <ref role="PrY4T" node="_kNv2QbVfb" resolve="IContextAssistantTypeProvider" />
    </node>
    <node concept="PrWs8" id="Om1N8VbyAv" role="PrDN$">
      <ref role="PrY4T" to="3673:5IKJrJHNBNb" resolve="ICanHaveTestCoverage" />
    </node>
  </node>
  <node concept="1TIwiD" id="69zaTr1POec">
    <property role="TrG5h" value="EmptyExpression" />
    <property role="EcuMT" value="7089558164908491660" />
    <property role="R4oN_" value="an empty line in an expression block" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="6Y6Jk48g3sL" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
    <node concept="PrWs8" id="YXKE79IuCN" role="PzmwI">
      <ref role="PrY4T" node="YXKE79ImBi" resolve="IWantNewLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="69zaTr1V8fb">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="TryErrorClause" />
    <property role="34LRSv" value="error" />
    <property role="EcuMT" value="7089558164909884363" />
    <property role="R4oN_" value="handle errors in an attempt type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6GySMNjToJa" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="7xcRpYL4mdL" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
    <node concept="1TJgyj" id="69zaTr1V8fI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <property role="IQ2ns" value="7089558164909884398" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYL4mdX" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="69zaTr1Z623" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="errorLiteral" />
      <property role="IQ2ns" value="7089558164910923907" />
      <ref role="20lvS9" node="1Ez$z58DYVm" resolve="ErrorLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="69zaTr1Yk3m">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="SuccessValueExpr" />
    <property role="EcuMT" value="7089558164910719190" />
    <property role="R4oN_" value="the return value in a successful try (inside a try expression)" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="69zaTr1Yk3n" role="1TKVEi">
      <property role="20kJfa" value="try" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
    <property role="R4oN_" value="cast general type to a more specific one" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="4146AzEJCrT" role="PzmwI">
      <ref role="PrY4T" to="3673:5IKJrJHNBNb" resolve="ICanHaveTestCoverage" />
    </node>
    <node concept="PrWs8" id="4qVjx3kqE9c" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="axqn3LcMx6" role="PzmwI">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
    <node concept="PrWs8" id="61iSwn4O4Y_" role="PzmwI">
      <ref role="PrY4T" node="5GL30CqMVEW" resolve="ISSConstrainedValueRef" />
    </node>
    <node concept="PrWs8" id="61iSwn4O5AZ" role="PzmwI">
      <ref role="PrY4T" node="5GL30CqMVEV" resolve="ISSConstrainedValue" />
    </node>
    <node concept="PrWs8" id="7xcRpYLJU2F" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
    <node concept="1TJgyj" id="252QIDzztQk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <property role="IQ2ns" value="2396718651941969300" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYLJU2S" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="2Qbt$1tNGy9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expectedType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3281846772293355657" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="7D7uZV2ptAQ">
    <property role="TrG5h" value="IStructuredSyntax" />
    <property role="EcuMT" value="8811147530087029174" />
    <node concept="PrWs8" id="YXKE79ImBl" role="PrDN$">
      <ref role="PrY4T" node="YXKE79ImBi" resolve="IWantNewLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="KaZMgy51iZ">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="ExprInContract" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="867786408877888703" />
    <property role="R4oN_" value="a base concept for expressions in contracts" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="KaZMgy4Iiz">
    <property role="TrG5h" value="IContracted" />
    <property role="3GE5qa" value="contract" />
    <property role="EcuMT" value="867786408877810851" />
    <node concept="1TJgyj" id="KaZMgy4Ily" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contract" />
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
    <property role="R4oN_" value="a postcondition (guaranteed after execution)" />
    <ref role="1TJDcQ" node="KaZMgy4Ils" resolve="ContractItem" />
  </node>
  <node concept="1TIwiD" id="KaZMgy4InH">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Invariant" />
    <property role="34LRSv" value="inv" />
    <property role="EcuMT" value="867786408877811181" />
    <property role="R4oN_" value="a constraint that has to be true all the time" />
    <ref role="1TJDcQ" node="KaZMgy4Ils" resolve="ContractItem" />
  </node>
  <node concept="1TIwiD" id="KaZMgy4Ilx">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Contract" />
    <property role="EcuMT" value="867786408877811041" />
    <property role="R4oN_" value="a collections of constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ni3WiekQc4" role="PzmwI">
      <ref role="PrY4T" node="ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="1TJgyj" id="KaZMgy4Il_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
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
    <property role="R4oN_" value="a base concept for contract items" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3xthw2gJs74" role="1TKVEl">
      <property role="IQ2nx" value="4061479407200354756" />
      <property role="TrG5h" value="warning" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4v5hZndi2Ow" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="7xcRpYKPyDM" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
    <node concept="1TJgyj" id="KaZMgy4Ilu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <property role="IQ2ns" value="867786408877811038" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYKPyDY" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="5F8uib8hsjE" role="1TKVEi">
      <property role="IQ2ns" value="6541611649051509994" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="err" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="KaZMgy4Ilt">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="Precondition" />
    <property role="34LRSv" value="pre" />
    <property role="EcuMT" value="867786408877811037" />
    <property role="R4oN_" value="a precondition (assumed to hold before execution)" />
    <ref role="1TJDcQ" node="KaZMgy4Ils" resolve="ContractItem" />
  </node>
  <node concept="1TIwiD" id="KaZMgylLmk">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="PlainConstraint" />
    <property role="EcuMT" value="867786408882279828" />
    <property role="R4oN_" value="a plain constraint" />
    <ref role="1TJDcQ" node="KaZMgy4Ils" resolve="ContractItem" />
  </node>
  <node concept="1TIwiD" id="2U5Q01UkDMQ">
    <property role="TrG5h" value="OneOfTarget" />
    <property role="34LRSv" value="oneOf" />
    <property role="3GE5qa" value="targets" />
    <property role="EcuMT" value="3352322994211036342" />
    <property role="R4oN_" value="test for membership in a set of values" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2U5Q01UkDMZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
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
    <property role="R4oN_" value="check if is within a range" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1WCh2thoP3e" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2245119349904068814" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1WCh2thoP3f" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="max" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2245119349904068815" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1WCh2thoP3c" role="PzmwI">
      <ref role="PrY4T" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="ucawTXVgO4" role="PzmwI">
      <ref role="PrY4T" node="ucawTXUZmJ" resolve="IDeclarativelyInterpretable" />
    </node>
    <node concept="PrWs8" id="1w6$bvvdsal" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
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
    <property role="R4oN_" value="an n-ary tuple type" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="S$tO8ocniV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elementTypes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="1019070541450015931" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="41vYFO2JhGQ" role="PzmwI">
      <ref role="PrY4T" node="60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="S$tO8ocnpq">
    <property role="TrG5h" value="TupleValue" />
    <property role="34LRSv" value="[" />
    <property role="3GE5qa" value="tuples" />
    <property role="EcuMT" value="1019070541450016346" />
    <property role="R4oN_" value="a n-ary tuple value" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="4qVjx3kr2pf" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="7b6J31DlkPK" role="PzmwI">
      <ref role="PrY4T" node="aPhVmWYjmk" resolve="ICanBeLValue" />
    </node>
    <node concept="1TJgyj" id="S$tO8ocnpr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1019070541450016347" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ck7OjOLg5a">
    <property role="3GE5qa" value="tuples" />
    <property role="TrG5h" value="TupleAccessExpr" />
    <property role="EcuMT" value="2527679671886479690" />
    <property role="R4oN_" value="an index-based access of a tuple" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2ck7OjOLg5_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tuple" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2527679671886479717" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="2ck7OjOLBmQ" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <property role="IQ2nx" value="2527679671886575030" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4qVjx3kr0CS" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UxFDrx4dp4">
    <property role="TrG5h" value="AlternativesExpression" />
    <property role="34LRSv" value="alt" />
    <property role="3GE5qa" value="alt" />
    <property role="EcuMT" value="7971844778466793028" />
    <property role="R4oN_" value="decide between several alternatives" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="6UxFDrx4dra" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alternatives" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
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
    <node concept="PrWs8" id="21vB0Vz3zn7" role="PzmwI">
      <ref role="PrY4T" to="3673:5IKJrJHNBNb" resolve="ICanHaveTestCoverage" />
    </node>
    <node concept="PrWs8" id="3tDSm3sv$CV" role="PzmwI">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
    <node concept="PrWs8" id="5syY_AKIY_O" role="PzmwI">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
    <node concept="PrWs8" id="6GySMNlb_RA" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="VApoyDwLXa" role="PzmwI">
      <ref role="PrY4T" node="ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="DEavrYrKDz" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
    <node concept="PrWs8" id="5fy$GmV7myq" role="PzmwI">
      <ref role="PrY4T" node="3QFQUsNJoM0" resolve="IProvidePathConstraints" />
    </node>
    <node concept="PrWs8" id="4u1MGlrN7zB" role="PzmwI">
      <ref role="PrY4T" node="53cOfDpcBb9" resolve="IValidOtherwiseContainer" />
    </node>
    <node concept="PrWs8" id="4j3DGEk4fsa" role="PzmwI">
      <ref role="PrY4T" node="5ye9uPrgbPQ" resolve="IOptionDerefContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UxFDrx4dpr">
    <property role="3GE5qa" value="alt" />
    <property role="TrG5h" value="AltOption" />
    <property role="EcuMT" value="7971844778466793051" />
    <property role="R4oN_" value="an alternative option" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6UxFDrx4dpI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7971844778466793070" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6UxFDrx4dpK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7971844778466793072" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2PhSkOg8M7I" role="PzmwI">
      <ref role="PrY4T" node="6iqfHNBPkjp" resolve="IContainmentStackMember" />
    </node>
    <node concept="PrWs8" id="53cOfDpiRRE" role="PzmwI">
      <ref role="PrY4T" node="53cOfDpcBb9" resolve="IValidOtherwiseContainer" />
    </node>
    <node concept="PrWs8" id="4e_7uAsc7Ur" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="PrWs8" id="5syY_AKJ2XM" role="PzmwI">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
    <node concept="PrWs8" id="3z0ZJXm0MmJ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="4qVjx3kqzT8" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="4qVjx3kq_oY" role="PzmwI">
      <ref role="PrY4T" node="ORfz$DS6_k" resolve="IMayAllowEffect" />
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
    <property role="R4oN_" value="get the optioned value, or an alternative" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="PlHQZ" id="6KxoTHgLv_I">
    <property role="TrG5h" value="IMayHaveEffect" />
    <property role="EcuMT" value="7791618349053901166" />
    <property role="3GE5qa" value="effects" />
  </node>
  <node concept="PlHQZ" id="sflsE7bZ0S">
    <property role="TrG5h" value="IBlockLike" />
    <property role="EcuMT" value="508719611255975992" />
  </node>
  <node concept="1TIwiD" id="78hTg1zmOGb">
    <property role="EcuMT" value="8219602584757553931" />
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="CheckTypeConstraintsExpr" />
    <property role="34LRSv" value="check" />
    <property role="R4oN_" value="check whether the constraints for a type hold" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="4qVjx3kqEWM" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="7xcRpYLEjUr" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
    <node concept="1TJgyj" id="78hTg1zmOGc" role="1TKVEi">
      <property role="IQ2ns" value="8219602584757553932" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYLEjUB" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="78hTg1zmOGe" role="1TKVEi">
      <property role="IQ2ns" value="8219602584757553934" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyi" id="5OzSgxdWiIO" role="1TKVEl">
      <property role="IQ2nx" value="6711455295495809972" />
      <property role="TrG5h" value="failIfInvalid" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="78hTg1zmOHv">
    <property role="EcuMT" value="8219602584757554015" />
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="ValidityType" />
    <property role="34LRSv" value="validity" />
    <property role="R4oN_" value="a composite type for checking validities" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="78hTg1zpkG_">
    <property role="EcuMT" value="8219602584758209317" />
    <property role="3GE5qa" value="validity" />
    <property role="TrG5h" value="OkTarget" />
    <property role="34LRSv" value="ok" />
    <property role="R4oN_" value="the ok-case in a validity-check" />
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
    <property role="R4oN_" value="the error-case in a validity-check" />
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
    <property role="R4oN_" value="a value of the particular type" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="78hTg1$nXEV" role="1TKVEi">
      <property role="IQ2ns" value="8219602584774630075" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type_old" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
      <node concept="asaX9" id="3eH6BL3kbeI" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.ITyped&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="69JueU2EnvQ" role="PzmwI">
      <ref role="PrY4T" node="69JueU2zshL" resolve="ISSItValueRef" />
    </node>
    <node concept="PrWs8" id="3eH6BL3kben" role="PzmwI">
      <ref role="PrY4T" node="68xoVn7qAL8" resolve="ITyped" />
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
    <node concept="PrWs8" id="4WLweXm3TWP" role="PrDN$">
      <ref role="PrY4T" node="4WLweXm3SVw" resolve="ITypeable" />
    </node>
    <node concept="1TJgyj" id="7D7uZV2iYAD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="8811147530085329321" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
      <node concept="t5JxF" id="4WLweXm3TQV" role="lGtFl">
        <property role="t5JxN" value="type is actually required, but is 0..1 here to improve editor usability" />
      </node>
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
    <property role="R4oN_" value="a reference to a named node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ElkanPUl_V" role="1TKVEi">
      <property role="IQ2ns" value="6527211908668938619" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
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
  <node concept="PlHQZ" id="3oWFox95OXG">
    <property role="EcuMT" value="3908189377504169836" />
    <property role="TrG5h" value="IHasBaseType" />
  </node>
  <node concept="PlHQZ" id="5GL30CqMVEV">
    <property role="TrG5h" value="ISSConstrainedValue" />
    <property role="EcuMT" value="6571046568849029819" />
    <property role="3GE5qa" value="contract" />
  </node>
  <node concept="PlHQZ" id="5GL30CqMVEW">
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="ISSConstrainedValueRef" />
    <property role="EcuMT" value="6571046568849029820" />
  </node>
  <node concept="PlHQZ" id="69JueU2zshL">
    <property role="EcuMT" value="7093020903919699057" />
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="ISSItValueRef" />
  </node>
  <node concept="PlHQZ" id="69JueU2Zy6_">
    <property role="EcuMT" value="7093020903927062949" />
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="ISSDelegatingType" />
  </node>
  <node concept="PlHQZ" id="5WNmJ7DoRmx">
    <property role="EcuMT" value="6859926652464625057" />
    <property role="TrG5h" value="ICollectionType" />
    <node concept="PrWs8" id="5WNmJ7DoRmC" role="PrDN$">
      <ref role="PrY4T" node="3oWFox95OXG" resolve="IHasBaseType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1$GaOSb95_V">
    <property role="EcuMT" value="1813872364117842299" />
    <property role="TrG5h" value="ConstraintAndErrorNode" />
    <property role="R4oN_" value="a constraint and error node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1$GaOSb95Am" role="1TKVEi">
      <property role="IQ2ns" value="1813872364117842326" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1$GaOSb95Ap" role="1TKVEi">
      <property role="IQ2ns" value="1813872364117842329" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JZACDWIfNW">
    <property role="EcuMT" value="7782108600708168956" />
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="ReferenceType" />
    <property role="34LRSv" value="ref" />
    <property role="R4oN_" value="a reference type" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="6JZACDWIfNX" role="1TKVEi">
      <property role="IQ2ns" value="7782108600708168957" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JZACDWIq3Y">
    <property role="EcuMT" value="7782108600708210942" />
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="IReferenceableType" />
  </node>
  <node concept="1TIwiD" id="6JZACDWLX9b">
    <property role="EcuMT" value="7782108600709141067" />
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="MakeRefTarget" />
    <property role="34LRSv" value="ref" />
    <property role="R4oN_" value="create a reference to the entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JZACDWLX9i" role="PzmwI">
      <ref role="PrY4T" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="6JZACDWQJu4">
    <property role="EcuMT" value="7782108600710395780" />
    <property role="TrG5h" value="ILiteral" />
    <node concept="PrWs8" id="3T40JVg5Ca9" role="PrDN$">
      <ref role="PrY4T" to="3673:3T40JVg3mgZ" resolve="ITrivialNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JZACDWX7DG">
    <property role="EcuMT" value="7782108600712067692" />
    <property role="3GE5qa" value="ref" />
    <property role="TrG5h" value="DeRefTarget" />
    <property role="34LRSv" value="deref" />
    <property role="R4oN_" value="navigate from a reference to its target" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JZACDWX7DH" role="PzmwI">
      <ref role="PrY4T" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VuYlCQZ3ll">
    <property role="EcuMT" value="9142018459473556821" />
    <property role="TrG5h" value="JoinType" />
    <property role="34LRSv" value="join" />
    <property role="3GE5qa" value="join" />
    <property role="R4oN_" value="a join type" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="7VuYlCQZ3lm" role="1TKVEi">
      <property role="IQ2ns" value="9142018459473556822" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="5ipapt35kjG">
    <property role="EcuMT" value="6095949300264944876" />
    <property role="3GE5qa" value="join" />
    <property role="TrG5h" value="IJoinTypeContext" />
  </node>
  <node concept="PlHQZ" id="7obiejCh8R2">
    <property role="EcuMT" value="8505972469205863874" />
    <property role="TrG5h" value="ITraceRoot" />
    <node concept="PrWs8" id="2hAELMMB1D9" role="PrDN$">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
  </node>
  <node concept="PlHQZ" id="XblfskIwr9">
    <property role="EcuMT" value="1102067954003609289" />
    <property role="TrG5h" value="IMultiTraceRoot" />
    <node concept="PrWs8" id="XblfskIwra" role="PrDN$">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hW8Ne0bQYm">
    <property role="EcuMT" value="4934857995792117654" />
    <property role="TrG5h" value="Revealer" />
    <property role="R4oN_" value="reveal if a condition is met" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="4hW8Ne0bR4I" role="1TKVEi">
      <property role="IQ2ns" value="4934857995792118062" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4hW8Ne0bR4F" role="PzmwI">
      <ref role="PrY4T" to="3673:4hW8Ne0aLGg" resolve="IReveal" />
    </node>
    <node concept="M6xJ_" id="4hW8Ne0nqFq" role="lGtFl">
      <property role="Hh88m" value="reveal" />
      <node concept="trNpa" id="4hW8Ne0nqFz" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6BCTLIjCra2">
    <property role="EcuMT" value="7631603674206286466" />
    <property role="TrG5h" value="IControlAdvancedFeatures_old" />
    <node concept="asaX9" id="2gD$V1Yh9A_" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;org.iets3.core.base&quot;" />
    </node>
    <node concept="t5JxF" id="7DfYVnmtusk" role="lGtFl">
      <property role="t5JxN" value="Only works for root nodes." />
    </node>
  </node>
  <node concept="PlHQZ" id="ORfz$DS6_k">
    <property role="EcuMT" value="952298261448780116" />
    <property role="TrG5h" value="IMayAllowEffect" />
  </node>
  <node concept="PlHQZ" id="91pmpwTPq5">
    <property role="EcuMT" value="162522551948891781" />
    <property role="TrG5h" value="IMainSlot" />
  </node>
  <node concept="PlHQZ" id="3ni3WidV6uh">
    <property role="EcuMT" value="3878179565988505489" />
    <property role="3GE5qa" value="effects" />
    <property role="TrG5h" value="IMayReadMutableState" />
  </node>
  <node concept="PlHQZ" id="YXKE79ImBi">
    <property role="EcuMT" value="1134276681297127890" />
    <property role="TrG5h" value="IWantNewLine" />
  </node>
  <node concept="PlHQZ" id="3ni3WidwYNF">
    <property role="EcuMT" value="3878179565981658347" />
    <property role="TrG5h" value="IAllowsDocInChildExpressions" />
  </node>
  <node concept="PlHQZ" id="79jc6Yz3CVE">
    <property role="EcuMT" value="8237981399425912554" />
    <property role="3GE5qa" value="void" />
    <property role="TrG5h" value="IVoidContext" />
  </node>
  <node concept="1TIwiD" id="4Pi6J8BU$OM">
    <property role="EcuMT" value="5571545316364799282" />
    <property role="TrG5h" value="PragmaExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="pragma" />
    <property role="R4oN_" value="a base concept for pragma expressions" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4Pi6J8BVsYO" role="1TKVEi">
      <property role="IQ2ns" value="5571545316365029300" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYLszc8" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="4Pi6J8BVttJ" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="7xcRpYLszbW" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Pi6J8BU_Ri">
    <property role="EcuMT" value="5571545316364803538" />
    <property role="3GE5qa" value="pragma" />
    <property role="TrG5h" value="PragmaDisableCaching" />
    <property role="34LRSv" value="§disable-caching-globally" />
    <property role="R4oN_" value="disable the interpreter caching" />
    <ref role="1TJDcQ" node="4Pi6J8BU$OM" resolve="PragmaExpression" />
  </node>
  <node concept="PlHQZ" id="4nY0kF8wP$h">
    <property role="EcuMT" value="5043470053404793105" />
    <property role="TrG5h" value="IRunningInterpreterContext" />
  </node>
  <node concept="1TIwiD" id="60Qa1k_nMSK">
    <property role="EcuMT" value="6932772747669876272" />
    <property role="TrG5h" value="DefaultValueExpression" />
    <property role="34LRSv" value="default" />
    <property role="R4oN_" value="get the default/neutral value of a type" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="60Qa1k_nMSL" role="1TKVEi">
      <property role="IQ2ns" value="6932772747669876273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type_old" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
      <node concept="asaX9" id="3eH6BL3k2aj" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.ITyped&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="3eH6BL3k2a7" role="PzmwI">
      <ref role="PrY4T" node="68xoVn7qAL8" resolve="ITyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="60Qa1k_nI2f">
    <property role="EcuMT" value="6932772747669856399" />
    <property role="TrG5h" value="ITypeSupportsDefaultValue" />
  </node>
  <node concept="PlHQZ" id="4fgA7QrKSas">
    <property role="EcuMT" value="4886573260948603548" />
    <property role="TrG5h" value="IContextTypeProvider" />
  </node>
  <node concept="1TIwiD" id="mQGcCvPueU">
    <property role="EcuMT" value="411710798114972602" />
    <property role="TrG5h" value="FailExpr" />
    <property role="34LRSv" value="fail" />
    <property role="R4oN_" value="a specification of a failure-case" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="mQGcCvPueY" role="1TKVEi">
      <property role="IQ2ns" value="411710798114972606" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4CksDrlwXox" role="1TKVEi">
      <property role="IQ2ns" value="5338017450493728289" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contextExpression" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6jT4GDwgAvP" role="1TKVEi">
      <property role="IQ2ns" value="7275867333401405429" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="4fgA7QrKSsR">
    <property role="EcuMT" value="4886573260948604727" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <property role="R4oN_" value="the current context" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="xG0f0hk3ZX">
    <property role="EcuMT" value="606861080870797309" />
    <property role="TrG5h" value="IfElseSection" />
    <property role="34LRSv" value="else" />
    <property role="R4oN_" value="an else part of an if expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="xG0f0hk3ZY" role="1TKVEi">
      <property role="IQ2ns" value="606861080870797310" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYLWD7N" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="7xcRpYLWD7B" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="79jc6Yz3CVd">
    <property role="EcuMT" value="8237981399425912525" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <property role="3GE5qa" value="void" />
    <property role="R4oN_" value="no return value" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="PlHQZ" id="aPhVmWYjmk">
    <property role="EcuMT" value="195141004745586068" />
    <property role="TrG5h" value="ICanBeLValue" />
  </node>
  <node concept="PlHQZ" id="4yaQL1YeoSK">
    <property role="EcuMT" value="5227231181400542768" />
    <property role="TrG5h" value="INameQualifier" />
  </node>
  <node concept="1TIwiD" id="2ufoZQIKHqp">
    <property role="EcuMT" value="2850607030358693529" />
    <property role="TrG5h" value="SimpleValueInspector" />
    <property role="R4oN_" value="an inspector for simple expression values" />
    <ref role="1TJDcQ" to="3673:2ufoZQIGI7m" resolve="ValueInspector" />
    <node concept="1TJgyi" id="6a3SqxOqxli" role="1TKVEl">
      <property role="IQ2nx" value="7098765551289898322" />
      <property role="TrG5h" value="onlyLast" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6a3SqxOtOxB" role="1TKVEl">
      <property role="IQ2nx" value="7098765551290763367" />
      <property role="TrG5h" value="showOnTop" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Hyq9Gjg5YG" role="1TKVEl">
      <property role="IQ2nx" value="1973254601993904044" />
      <property role="TrG5h" value="showOnConsole" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1Hyq9GjK0Mo" role="1TKVEl">
      <property role="IQ2nx" value="1973254602002271384" />
      <property role="TrG5h" value="optionalLabel" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="2ufoZQIOV5b" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="3QFQUsNJoM0">
    <property role="EcuMT" value="4443886968505207936" />
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="IProvidePathConstraints" />
  </node>
  <node concept="1TIwiD" id="5fy$GmTPJXq">
    <property role="3GE5qa" value="binary.p1100" />
    <property role="TrG5h" value="ModExpression" />
    <property role="34LRSv" value="mod" />
    <property role="EcuMT" value="6044555027808714586" />
    <property role="R4oN_" value="numeric modulus" />
    <ref role="1TJDcQ" node="4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
    <node concept="PrWs8" id="5fy$GmTPJXr" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="PlHQZ" id="11MkwAJtgfD">
    <property role="EcuMT" value="1185099853503726569" />
    <property role="3GE5qa" value="contract" />
    <property role="TrG5h" value="IAssertConstraints" />
  </node>
  <node concept="1TIwiD" id="5a_u3OzTCvZ">
    <property role="EcuMT" value="5955298286257997823" />
    <property role="TrG5h" value="ColonCast" />
    <property role="34LRSv" value=":" />
    <property role="R4oN_" value="cast a general type to a more specific one (postfix)" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="1w6$bvvhW09" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
    <node concept="PrWs8" id="1w6$bvvzANf" role="PzmwI">
      <ref role="PrY4T" node="5GL30CqMVEW" resolve="ISSConstrainedValueRef" />
    </node>
    <node concept="PrWs8" id="1w6$bvvzANs" role="PzmwI">
      <ref role="PrY4T" node="5GL30CqMVEV" resolve="ISSConstrainedValue" />
    </node>
    <node concept="PrWs8" id="1w6$bvvCL6b" role="PzmwI">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
    <node concept="1TJgyj" id="5a_u3OzTCw6" role="1TKVEi">
      <property role="IQ2ns" value="5955298286257997830" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYLQhTG" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="5a_u3OzTCw9" role="1TKVEi">
      <property role="IQ2ns" value="5955298286257997833" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type_old" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
      <node concept="asaX9" id="3eH6BL3k26e" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.ITyped&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="3eH6BL3k262" role="PzmwI">
      <ref role="PrY4T" node="68xoVn7qAL8" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="7xcRpYLQhTw" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="1TIwiD" id="5bEkIpehgUq">
    <property role="EcuMT" value="5974679004769488538" />
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="SuccessExpression" />
    <property role="34LRSv" value="success" />
    <property role="R4oN_" value="success; no error" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="5bEkIpehgUx" role="1TKVEi">
      <property role="IQ2ns" value="5974679004769488545" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYKYTl6" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="7xcRpYKYTkU" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="PlHQZ" id="7aRvJQE8BE8">
    <property role="EcuMT" value="8266215269008046728" />
    <property role="TrG5h" value="INeverAllowDot" />
  </node>
  <node concept="1TIwiD" id="1RwPUjzgk0y">
    <property role="EcuMT" value="2152957725070409762" />
    <property role="3GE5qa" value="numeric.number.limit" />
    <property role="TrG5h" value="AbstractMinMaxExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base concept for min/max expression" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1RwPUjzgk0z" role="1TKVEi">
      <property role="IQ2ns" value="2152957725070409763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RwPUjzgIEq">
    <property role="EcuMT" value="2152957725070518938" />
    <property role="3GE5qa" value="numeric.number.limit" />
    <property role="TrG5h" value="MinExpression" />
    <property role="34LRSv" value="min" />
    <property role="R4oN_" value="get the smallest value of a set of values" />
    <ref role="1TJDcQ" node="1RwPUjzgk0y" resolve="AbstractMinMaxExpression" />
  </node>
  <node concept="1TIwiD" id="1RwPUjzgIEp">
    <property role="EcuMT" value="2152957725070518937" />
    <property role="3GE5qa" value="numeric.number.limit" />
    <property role="TrG5h" value="MaxExpression" />
    <property role="34LRSv" value="max" />
    <property role="R4oN_" value="get the biggest value of a set of values" />
    <ref role="1TJDcQ" node="1RwPUjzgk0y" resolve="AbstractMinMaxExpression" />
  </node>
  <node concept="PlHQZ" id="kxHAhaMPH7">
    <property role="EcuMT" value="369777186288917319" />
    <property role="TrG5h" value="ITypeOverridingContext" />
  </node>
  <node concept="1TIwiD" id="37t_e$M9iOO">
    <property role="TrG5h" value="NonStrictEqualsExpression" />
    <property role="34LRSv" value="===" />
    <property role="3GE5qa" value="binary.p0800" />
    <property role="EcuMT" value="3593191807001111860" />
    <property role="R4oN_" value="non-strict equals (intended for semantic modelling only)" />
    <ref role="1TJDcQ" node="4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
    <node concept="PrWs8" id="37t_e$M9iOP" role="PzmwI">
      <ref role="PrY4T" to="l80j:4OgAv3N4pT3" resolve="ICanBeMappedToSolver" />
    </node>
  </node>
  <node concept="1TIwiD" id="aPhVmWYxIJ">
    <property role="EcuMT" value="195141004745644975" />
    <property role="TrG5h" value="AssignmentExpr" />
    <property role="34LRSv" value=":=" />
    <property role="R4oN_" value="assign a value to a variable or ref" />
    <ref role="1TJDcQ" node="4rZeNQ6MpKl" resolve="BinaryExpression" />
    <node concept="PrWs8" id="aPhVmWZ1$P" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="2IhchUeqne6" role="PzmwI">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
    <node concept="PrWs8" id="DEFIbRuSDp" role="PzmwI">
      <ref role="PrY4T" node="YXKE79ImBi" resolve="IWantNewLine" />
    </node>
    <node concept="PrWs8" id="_kNv2QgxVJ" role="PzmwI">
      <ref role="PrY4T" node="_kNv2QbVfb" resolve="IContextAssistantTypeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="4AahbtUNHrQ">
    <property role="EcuMT" value="5299123466384889590" />
    <property role="TrG5h" value="IProgramLocationProvider" />
    <property role="3GE5qa" value="loc" />
  </node>
  <node concept="1TIwiD" id="4AahbtURxgH">
    <property role="EcuMT" value="5299123466385888301" />
    <property role="3GE5qa" value="loc" />
    <property role="TrG5h" value="ProgramLocationType" />
    <property role="34LRSv" value="loc" />
    <property role="R4oN_" value="a programm location" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4AahbtURx$c">
    <property role="EcuMT" value="5299123466385889548" />
    <property role="3GE5qa" value="loc" />
    <property role="TrG5h" value="ProgramLocationOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base concept for program location operations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4AahbtUVx5l" role="PzmwI">
      <ref role="PrY4T" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AahbtUR$iZ">
    <property role="EcuMT" value="5299123466385900735" />
    <property role="3GE5qa" value="loc" />
    <property role="TrG5h" value="ProgramLocationUrlOp" />
    <property role="34LRSv" value="url" />
    <property role="R4oN_" value="an url of a programm location" />
    <ref role="1TJDcQ" node="4AahbtURx$c" resolve="ProgramLocationOp" />
  </node>
  <node concept="1TIwiD" id="4AahbtULQzU">
    <property role="EcuMT" value="5299123466384402682" />
    <property role="TrG5h" value="MessageValueType" />
    <property role="34LRSv" value="message" />
    <property role="3GE5qa" value="messages" />
    <property role="R4oN_" value="a message type" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4AahbtVAEwi">
    <property role="EcuMT" value="5299123466398246930" />
    <property role="TrG5h" value="InlineMessage" />
    <property role="34LRSv" value="message" />
    <property role="3GE5qa" value="messages" />
    <property role="R4oN_" value="an inline message" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4AahbtVAEwj" role="1TKVEi">
      <property role="IQ2ns" value="5299123466398246931" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" node="3G_qVqIw4zp" resolve="expr" />
    </node>
    <node concept="PrWs8" id="7xcRpYLlwRi" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="PlHQZ" id="_kNv2PXITO">
    <property role="EcuMT" value="672388678113750644" />
    <property role="TrG5h" value="ITypeSupportsProposals" />
  </node>
  <node concept="PlHQZ" id="_kNv2QbVfb">
    <property role="EcuMT" value="672388678117471179" />
    <property role="TrG5h" value="IContextAssistantTypeProvider" />
  </node>
  <node concept="1TIwiD" id="6WstIz8Gccd">
    <property role="EcuMT" value="8006404979729416973" />
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="OrTag" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value="or" />
    <ref role="1TJDcQ" node="4CksDrmwc1W" resolve="OperatorTag" />
  </node>
  <node concept="1TIwiD" id="7rdMSLlsZXJ">
    <property role="EcuMT" value="8560722270290706287" />
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="MulTag" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="multiplication" />
    <ref role="1TJDcQ" node="4CksDrmwc1W" resolve="OperatorTag" />
  </node>
  <node concept="1TIwiD" id="7rdMSLlpyHe">
    <property role="EcuMT" value="8560722270289800014" />
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="PlusTag" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="plus" />
    <ref role="1TJDcQ" node="4CksDrmwc1W" resolve="OperatorTag" />
  </node>
  <node concept="1TIwiD" id="4CksDrmwc1V">
    <property role="EcuMT" value="5338017450510303355" />
    <property role="TrG5h" value="OperatorGroup" />
    <property role="34LRSv" value="join" />
    <property role="3GE5qa" value="group" />
    <property role="R4oN_" value="execute an operation on multiple expressions" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="4CksDrmwcd4" role="1TKVEi">
      <property role="IQ2ns" value="5338017450510304068" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4CksDrmwcd2" role="1TKVEi">
      <property role="IQ2ns" value="5338017450510304066" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tag" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4CksDrmwc1W" resolve="OperatorTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="4CksDrmwc1W">
    <property role="EcuMT" value="5338017450510303356" />
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="OperatorTag" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="R4oN_" value="a base concept for operator tags" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4CksDrmwdqB">
    <property role="EcuMT" value="5338017450510309031" />
    <property role="3GE5qa" value="group" />
    <property role="TrG5h" value="AndTag" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="and" />
    <ref role="1TJDcQ" node="4CksDrmwc1W" resolve="OperatorTag" />
  </node>
  <node concept="1TIwiD" id="24Fec4173Us">
    <property role="EcuMT" value="2390066428848651932" />
    <property role="TrG5h" value="BangOp" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="force away option" />
    <ref role="1TJDcQ" node="4rZeNQ6NgXD" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="24Fec4173Ut" role="1TKVEi">
      <property role="IQ2ns" value="2390066428848651933" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="optionValue" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="5Iz9nTHIdkh" role="lGtFl" />
    </node>
  </node>
  <node concept="PlHQZ" id="4WLweXm3SVw">
    <property role="EcuMT" value="5706483968284528352" />
    <property role="TrG5h" value="ITypeable" />
    <node concept="t5JxF" id="57In_Tx2eIg" role="lGtFl">
      <property role="t5JxN" value="Nodes that have a defined type but not necessarily specified explicitly in a child" />
    </node>
  </node>
  <node concept="1TIwiD" id="7khFtBHnQOW">
    <property role="EcuMT" value="8435714728543612220" />
    <property role="TrG5h" value="ConvenientBoolean" />
    <property role="3GE5qa" value="convenientBoolean" />
    <property role="R4oN_" value="a convenient boolean" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7khFtBHrBCG" role="1TKVEi">
      <property role="IQ2ns" value="8435714728544598572" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7khFtBHnQOX" resolve="ConvenientBooleanValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="7khFtBHnQOX">
    <property role="EcuMT" value="8435714728543612221" />
    <property role="3GE5qa" value="convenientBoolean" />
    <property role="TrG5h" value="ConvenientBooleanValue" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="a base concept for convenient boolean values" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7khFtBHnQOY">
    <property role="EcuMT" value="8435714728543612222" />
    <property role="3GE5qa" value="convenientBoolean" />
    <property role="TrG5h" value="AlwaysValue" />
    <property role="34LRSv" value="always" />
    <property role="R4oN_" value="a value that is everytime &quot;true&quot;" />
    <ref role="1TJDcQ" node="7khFtBHnQOX" resolve="ConvenientBooleanValue" />
  </node>
  <node concept="1TIwiD" id="7khFtBHnQPt">
    <property role="EcuMT" value="8435714728543612253" />
    <property role="3GE5qa" value="convenientBoolean" />
    <property role="TrG5h" value="NeverValue" />
    <property role="34LRSv" value="never" />
    <property role="R4oN_" value="a value that is everytime &quot;false&quot;" />
    <ref role="1TJDcQ" node="7khFtBHnQOX" resolve="ConvenientBooleanValue" />
  </node>
  <node concept="1TIwiD" id="7khFtBHnQPW">
    <property role="EcuMT" value="8435714728543612284" />
    <property role="3GE5qa" value="convenientBoolean" />
    <property role="TrG5h" value="ConvenientValueCond" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="an if condition for a convenient boolean value " />
    <ref role="1TJDcQ" node="7khFtBHnQOX" resolve="ConvenientBooleanValue" />
    <node concept="1TJgyj" id="7khFtBHnQPX" role="1TKVEi">
      <property role="IQ2ns" value="8435714728543612285" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr_old" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <node concept="asaX9" id="7xcRpYKUWzN" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.IContainExpressionParam&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="7xcRpYKUWzB" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="PlHQZ" id="7KDVkAEm18o">
    <property role="EcuMT" value="8946943035394495000" />
    <property role="TrG5h" value="IParameterizedTypeSupportsEquals" />
  </node>
  <node concept="PlHQZ" id="6z5WYdPcLnz">
    <property role="EcuMT" value="7549708508605912547" />
    <property role="TrG5h" value="IContextTypedOp" />
    <node concept="PrWs8" id="6z5WYdPcLtB" role="PrDN$">
      <ref role="PrY4T" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RXj7bkvUjs">
    <property role="EcuMT" value="9078496479923905756" />
    <property role="TrG5h" value="RevealerThis" />
    <property role="34LRSv" value="revealed" />
    <property role="R4oN_" value="a reference to the revealed concept" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="4nmY9n8OEkH">
    <property role="EcuMT" value="5032482955836171565" />
    <property role="TrG5h" value="IAllowDeletionOfDot" />
  </node>
  <node concept="PlHQZ" id="4nmY9n8I3gn">
    <property role="EcuMT" value="5032482955834438679" />
    <property role="TrG5h" value="IAllowDotOnLeft" />
  </node>
  <node concept="1TIwiD" id="3nVyItrZk9z">
    <property role="EcuMT" value="3889855429449957987" />
    <property role="TrG5h" value="HasValueOp" />
    <property role="34LRSv" value="hasValue" />
    <property role="3GE5qa" value="nix" />
    <property role="R4oN_" value="check if a value is present" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3nVyItrZk9$" role="PzmwI">
      <ref role="PrY4T" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="26cjRADiqCi" role="PzmwI">
      <ref role="PrY4T" node="26cjRADipGQ" resolve="ITargetThatCanDealWithNix" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nVyItrZBN9">
    <property role="EcuMT" value="3889855429450038473" />
    <property role="3GE5qa" value="nix" />
    <property role="TrG5h" value="EmptyValue" />
    <property role="34LRSv" value="empty" />
    <property role="R4oN_" value="an empty value with an optional type" />
    <ref role="1TJDcQ" node="6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3nVyItrZBNa" role="1TKVEi">
      <property role="IQ2ns" value="3889855429450038474" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" node="6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="MNXm1ElbHt" role="PzmwI">
      <ref role="PrY4T" node="MNXm1ElbHo" resolve="IEmptyLiteral" />
    </node>
  </node>
  <node concept="PlHQZ" id="26cjRADipGQ">
    <property role="EcuMT" value="2417394483940924214" />
    <property role="3GE5qa" value="nix" />
    <property role="TrG5h" value="ITargetThatCanDealWithNix" />
  </node>
  <node concept="1TIwiD" id="3tcv7J0pmjC">
    <property role="EcuMT" value="3984696641266738408" />
    <property role="3GE5qa" value="nix" />
    <property role="TrG5h" value="EmptyType" />
    <property role="34LRSv" value="emptytype" />
    <property role="R4oN_" value="an empty type" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="41vYFO2_l63" role="PzmwI">
      <ref role="PrY4T" node="60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="MNXm1ElbHo">
    <property role="EcuMT" value="915344943735946072" />
    <property role="TrG5h" value="IEmptyLiteral" />
    <node concept="PrWs8" id="MNXm1ElbHp" role="PrDN$">
      <ref role="PrY4T" node="6JZACDWQJu4" resolve="ILiteral" />
    </node>
    <node concept="t5JxF" id="MNXm1ElbHr" role="lGtFl">
      <property role="t5JxN" value="Marker interface used to mark literals that at runtime evaluate to empty value." />
    </node>
  </node>
  <node concept="PlHQZ" id="6xvNSEj6BMb">
    <property role="EcuMT" value="7520958096812440715" />
    <property role="TrG5h" value="IComplexTypeSupportsEquals" />
  </node>
  <node concept="PlHQZ" id="6wzrxL38hak">
    <property role="EcuMT" value="7503962471793758868" />
    <property role="TrG5h" value="IPreferredProposalContext" />
  </node>
  <node concept="PlHQZ" id="5r47dOfJ8Ur">
    <property role="TrG5h" value="ITupleDeclaration" />
    <property role="3GE5qa" value="tuples" />
    <property role="EcuMT" value="6252153918474456730" />
  </node>
  <node concept="PlHQZ" id="5r47dOfJ8UC">
    <property role="TrG5h" value="ITupleMemberDeclaration" />
    <property role="3GE5qa" value="tuples" />
    <property role="EcuMT" value="6252153918474456743" />
    <node concept="PrWs8" id="6GiZkUz7zfY" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5r47dOfJ9kS">
    <property role="EcuMT" value="6252153918474458424" />
    <property role="3GE5qa" value="tuples" />
    <property role="TrG5h" value="InlineTupleType" />
    <ref role="1TJDcQ" node="6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="5r47dOfJ9kT" role="1TKVEi">
      <property role="IQ2ns" value="6252153918474458425" />
      <property role="20kJfa" value="decl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5r47dOfJ8Ur" resolve="ITupleDeclaration" />
    </node>
    <node concept="PrWs8" id="41vYFO2GtZt" role="PzmwI">
      <ref role="PrY4T" node="60Qa1k_nI2f" resolve="ITypeSupportsDefaultValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GiZkUz7qWO">
    <property role="EcuMT" value="7715507625824988980" />
    <property role="3GE5qa" value="tuples" />
    <property role="TrG5h" value="InlineNamedTupleAccess" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6GiZkUz7r1V" role="1TKVEi">
      <property role="IQ2ns" value="7715507625824989307" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5r47dOfJ8UC" resolve="ITupleMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="6GiZkUz7qWQ" role="PzmwI">
      <ref role="PrY4T" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="6GiZkUz7qWS" role="PzmwI">
      <ref role="PrY4T" node="6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="PlHQZ" id="25rRV02oe$f">
    <property role="EcuMT" value="2403760773179435279" />
    <property role="3GE5qa" value="tuples" />
    <property role="TrG5h" value="ITupleOp" />
    <node concept="PrWs8" id="25rRV02ohmw" role="PrDN$">
      <ref role="PrY4T" node="7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="25rRV02ooIM">
    <property role="EcuMT" value="2403760773179476914" />
    <property role="3GE5qa" value="tuples" />
    <property role="TrG5h" value="NCopiesOp" />
    <property role="34LRSv" value="nTimes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="25rRV02osES" role="1TKVEi">
      <property role="IQ2ns" value="2403760773179493048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="times" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
      <ref role="20ksaX" node="3G_qVqIw4zp" resolve="expr" />
    </node>
    <node concept="PrWs8" id="25rRV02oy5O" role="PzmwI">
      <ref role="PrY4T" node="25rRV02oe$f" resolve="ITupleOp" />
    </node>
    <node concept="PrWs8" id="7xcRpYLyv0_" role="PzmwI">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
  <node concept="PlHQZ" id="2KEzU_jNj4j">
    <property role="EcuMT" value="3182514044108878099" />
    <property role="3GE5qa" value="numeric.number" />
    <property role="TrG5h" value="ISupportHexValues" />
  </node>
  <node concept="1TIwiD" id="5Ys_ngSnA9h">
    <property role="EcuMT" value="6889545856364470865" />
    <property role="3GE5qa" value="numeric" />
    <property role="TrG5h" value="HexValue" />
    <property role="34LRSv" value="hexadecimal value" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="5Ys_ngSnA9j" role="1TKVEl">
      <property role="IQ2nx" value="6889545856364470867" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2KEzU_ju0fn" role="1TKVEl">
      <property role="IQ2nx" value="3182514044103295959" />
      <property role="TrG5h" value="propertyModelUID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2KEzU_juad6" role="1TKVEl">
      <property role="IQ2nx" value="3182514044103336774" />
      <property role="TrG5h" value="propertyNodeID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="5Ys_ngSnA9i" role="lGtFl">
      <property role="Hh88m" value="hexValue" />
      <node concept="tn0Fv" id="5Ys_ngSpzKg" role="HhnKV">
        <property role="tnX3d" value="true" />
      </node>
      <node concept="trNpa" id="5Ys_ngSpFL7" role="EQaZv">
        <ref role="trN6q" node="2KEzU_jNj4j" resolve="ISupportHexValues" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="3eH6BL2TJIw">
    <property role="EcuMT" value="3723661587905969056" />
    <property role="TrG5h" value="IAssignable" />
  </node>
  <node concept="PlHQZ" id="3G_qVqIw4zo">
    <property role="EcuMT" value="4261931054731905240" />
    <property role="TrG5h" value="IContainExpressionParam" />
    <node concept="1TJgyj" id="3G_qVqIw4zp" role="1TKVEi">
      <property role="IQ2ns" value="4261931054731905241" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="1azguFQNaDo">
    <property role="EcuMT" value="1342989591305300568" />
    <property role="TrG5h" value="IContainAssignableExpression" />
    <node concept="PrWs8" id="1azguFQNaDp" role="PrDN$">
      <ref role="PrY4T" node="3G_qVqIw4zo" resolve="IContainExpressionParam" />
    </node>
  </node>
</model>

