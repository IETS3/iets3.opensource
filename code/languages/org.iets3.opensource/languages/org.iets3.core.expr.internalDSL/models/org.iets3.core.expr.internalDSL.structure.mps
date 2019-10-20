<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
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
  <node concept="1TIwiD" id="2DR7y1rJuIt">
    <property role="EcuMT" value="3059947596148501405" />
    <property role="TrG5h" value="DefineBinOp" />
    <property role="34LRSv" value="meta overload bin op" />
    <property role="3GE5qa" value="binop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1opCYOr2CgG" role="PzmwI">
      <ref role="PrY4T" node="1opCYOr2AoG" resolve="IMetaDeclaration" />
    </node>
    <node concept="1TJgyj" id="2DR7y1rJuIy" role="1TKVEi">
      <property role="IQ2ns" value="3059947596148501410" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2DR7y1rJuI$" role="1TKVEi">
      <property role="IQ2ns" value="3059947596148501412" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1opCYOqZC1E" role="1TKVEi">
      <property role="IQ2ns" value="1592484182007644266" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2DR7y1rJuJ9" role="1TKVEi">
      <property role="IQ2ns" value="3059947596148501449" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exec" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2DR7y1rJuJ0" resolve="DefineBinOpSem" />
    </node>
    <node concept="1TJgyj" id="1opCYOqX_mH" role="1TKVEi">
      <property role="IQ2ns" value="1592484182007109037" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="op" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DR7y1rJuJ0">
    <property role="EcuMT" value="3059947596148501440" />
    <property role="TrG5h" value="DefineBinOpSem" />
    <property role="3GE5qa" value="binop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2DR7y1rJuJ1" role="PzmwI">
      <ref role="PrY4T" to="s7zn:5cK3QOc9qsF" resolve="IMetaFunctionContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DR7y1rJuRn">
    <property role="EcuMT" value="3059947596148501975" />
    <property role="TrG5h" value="TypeType" />
    <property role="34LRSv" value="type" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2DR7y1rJvhC">
    <property role="EcuMT" value="3059947596148503656" />
    <property role="TrG5h" value="AnyType" />
    <property role="34LRSv" value="any" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="2DR7y1rKW0r">
    <property role="EcuMT" value="3059947596148883483" />
    <property role="TrG5h" value="MakeType" />
    <property role="34LRSv" value="'" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2DR7y1rKW0u" role="1TKVEi">
      <property role="IQ2ns" value="3059947596148883486" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DR7y1rKXUp">
    <property role="EcuMT" value="3059947596148891289" />
    <property role="TrG5h" value="InternalBinOp" />
    <property role="34LRSv" value="%%" />
    <property role="3GE5qa" value="binop" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1opCYOqXl_Y">
    <property role="EcuMT" value="1592484182007044478" />
    <property role="TrG5h" value="ErrorMessageExpression" />
    <property role="34LRSv" value="error" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1opCYOqXl_Z" role="1TKVEi">
      <property role="IQ2ns" value="1592484182007044479" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="12xzPjewCGw" role="1TKVEi">
      <property role="IQ2ns" value="1198396570261949216" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1opCYOqX$bf">
    <property role="EcuMT" value="1592484182007104207" />
    <property role="TrG5h" value="ErrorType" />
    <property role="34LRSv" value="error" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7LiXavR8tT8">
    <property role="EcuMT" value="8958491611036245576" />
    <property role="TrG5h" value="DefineCustomBinOp" />
    <property role="34LRSv" value="meta new bin op" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7LiXavR8tT9" role="1TKVEi">
      <property role="IQ2ns" value="8958491611036245577" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7LiXavR8tTa" role="1TKVEi">
      <property role="IQ2ns" value="8958491611036245578" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7LiXavR8tTb" role="1TKVEi">
      <property role="IQ2ns" value="8958491611036245579" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7LiXavR8tTc" role="1TKVEi">
      <property role="IQ2ns" value="8958491611036245580" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exec" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7LiXavR8NbI" resolve="DefineCustomBinOpSem" />
    </node>
    <node concept="PrWs8" id="7LiXavR8tTd" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LiXavR8NbI">
    <property role="EcuMT" value="8958491611036332782" />
    <property role="TrG5h" value="DefineCustomBinOpSem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7LiXavR8NbJ" role="PzmwI">
      <ref role="PrY4T" to="s7zn:5cK3QOc9qsF" resolve="IMetaFunctionContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LiXavR93IJ">
    <property role="EcuMT" value="8958491611036400559" />
    <property role="TrG5h" value="CustomBinOpExpression" />
    <property role="34LRSv" value="custom operator" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
    <node concept="1TJgyj" id="7LiXavR999T" role="1TKVEi">
      <property role="IQ2ns" value="8958491611036422777" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="op" />
      <ref role="20lvS9" node="7LiXavR8tT8" resolve="DefineCustomBinOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="65YflFcyADJ">
    <property role="EcuMT" value="7025119928932526703" />
    <property role="3GE5qa" value="quote" />
    <property role="TrG5h" value="EvalExpr" />
    <property role="34LRSv" value="eval" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="65YflFcyADK" role="1TKVEi">
      <property role="IQ2ns" value="7025119928932526704" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1opCYOr458A">
    <property role="EcuMT" value="1592484182008812070" />
    <property role="3GE5qa" value="sentence.call" />
    <property role="TrG5h" value="SentenceInitialCallExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="1opCYOr8cxh" role="PzmwI">
      <ref role="PrY4T" node="1opCYOr8cxa" resolve="ISentenceCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="1opCYOr458B">
    <property role="EcuMT" value="1592484182008812071" />
    <property role="3GE5qa" value="sentence.sem" />
    <property role="TrG5h" value="SentenceRuntimeSemantics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1opCYOr458C" role="PzmwI">
      <ref role="PrY4T" to="s7zn:5cK3QOc9qsF" resolve="IMetaFunctionContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="35L3xFtJ6yi">
    <property role="EcuMT" value="3562644288778823826" />
    <property role="3GE5qa" value="sentence.sem" />
    <property role="TrG5h" value="SentencePartCallType" />
    <property role="34LRSv" value="part" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1opCYOr6MDA">
    <property role="EcuMT" value="1592484182009522790" />
    <property role="3GE5qa" value="sentence.call" />
    <property role="TrG5h" value="NextPart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1opCYOr8e$d" role="PzmwI">
      <ref role="PrY4T" node="1opCYOr8cxa" resolve="ISentenceCall" />
    </node>
  </node>
  <node concept="PlHQZ" id="65YflFcy3Z_">
    <property role="EcuMT" value="7025119928932384741" />
    <property role="3GE5qa" value="quote" />
    <property role="TrG5h" value="ISupportsQuote" />
  </node>
  <node concept="1TIwiD" id="12xzPjeyLbO">
    <property role="EcuMT" value="1198396570262508276" />
    <property role="3GE5qa" value="sentence.sem" />
    <property role="TrG5h" value="SentenceStaticSemantics" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="12xzPjeyLbP" role="PzmwI">
      <ref role="PrY4T" to="s7zn:5cK3QOc9qsF" resolve="IMetaFunctionContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="35L3xFtLvG_">
    <property role="EcuMT" value="3562644288779451173" />
    <property role="3GE5qa" value="sentence.sem" />
    <property role="TrG5h" value="SentencePartDefType" />
    <property role="34LRSv" value="partdef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="35L3xFtKs8A">
    <property role="EcuMT" value="3562644288779174438" />
    <property role="3GE5qa" value="sentence.sem" />
    <property role="TrG5h" value="ValuePartOp" />
    <property role="34LRSv" value="value" />
    <ref role="1TJDcQ" node="35L3xFtJYHU" resolve="AbstactPartTypeOp" />
  </node>
  <node concept="PlHQZ" id="1opCYOr2AoG">
    <property role="EcuMT" value="1592484182008423980" />
    <property role="TrG5h" value="IMetaDeclaration" />
    <node concept="PrWs8" id="1opCYOr2AoH" role="PrDN$">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1opCYOr3azH">
    <property role="EcuMT" value="1592484182008572141" />
    <property role="3GE5qa" value="sentence" />
    <property role="TrG5h" value="AbstractPart" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1opCYOr3azI">
    <property role="EcuMT" value="1592484182008572142" />
    <property role="3GE5qa" value="sentence" />
    <property role="TrG5h" value="EndPart" />
    <property role="34LRSv" value="end" />
    <ref role="1TJDcQ" node="1opCYOr3azH" resolve="AbstractPart" />
  </node>
  <node concept="1TIwiD" id="35L3xFtLvFT">
    <property role="EcuMT" value="3562644288779451129" />
    <property role="3GE5qa" value="sentence.sem" />
    <property role="TrG5h" value="IsPartOp" />
    <property role="34LRSv" value="is" />
    <ref role="1TJDcQ" node="35L3xFtJYHU" resolve="AbstactPartTypeOp" />
    <node concept="1TJgyj" id="35L3xFtLJy5" role="1TKVEi">
      <property role="IQ2ns" value="3562644288779516037" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1opCYOr29ku" resolve="SentencePart" />
    </node>
  </node>
  <node concept="PlHQZ" id="1opCYOr8cxa">
    <property role="EcuMT" value="1592484182009890890" />
    <property role="3GE5qa" value="sentence.call" />
    <property role="TrG5h" value="ISentenceCall" />
    <node concept="1TJgyj" id="1opCYOr6dh5" role="1TKVEi">
      <property role="IQ2ns" value="1592484182009369669" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1opCYOr6MDy" role="1TKVEi">
      <property role="IQ2ns" value="1592484182009522786" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="next" />
      <ref role="20lvS9" node="1opCYOr6MDA" resolve="NextPart" />
    </node>
    <node concept="1TJgyj" id="1opCYOr5DUf" role="1TKVEi">
      <property role="IQ2ns" value="1592484182009224847" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="part" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1opCYOr29ku" resolve="SentencePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="65YflFcy0eN">
    <property role="EcuMT" value="7025119928932369331" />
    <property role="TrG5h" value="QuoteType" />
    <property role="3GE5qa" value="quote" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="65YflFcy0eO" role="1TKVEi">
      <property role="IQ2ns" value="7025119928932369332" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quoted" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1opCYOr29ku">
    <property role="EcuMT" value="1592484182008304926" />
    <property role="3GE5qa" value="sentence" />
    <property role="TrG5h" value="SentencePart" />
    <ref role="1TJDcQ" node="1opCYOr3azH" resolve="AbstractPart" />
    <node concept="1TJgyj" id="1opCYOr29kx" role="1TKVEi">
      <property role="IQ2ns" value="1592484182008304929" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="1opCYOr29m_" role="1TKVEi">
      <property role="IQ2ns" value="1592484182008305061" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nextparts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1opCYOr3azH" resolve="AbstractPart" />
    </node>
    <node concept="1TJgyj" id="1opCYOr458E" role="1TKVEi">
      <property role="IQ2ns" value="1592484182008812074" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultType" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1opCYOr2q9k" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyi" id="65YflFc$DVD" role="1TKVEl">
      <property role="IQ2nx" value="7025119928933064425" />
      <property role="TrG5h" value="helpText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1opCYOr29kr">
    <property role="EcuMT" value="1592484182008304923" />
    <property role="TrG5h" value="SentenceDefinition" />
    <property role="34LRSv" value="meta sentence" />
    <property role="3GE5qa" value="sentence" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1opCYOr2CgD" role="PzmwI">
      <ref role="PrY4T" node="1opCYOr2AoG" resolve="IMetaDeclaration" />
    </node>
    <node concept="PrWs8" id="65YflFcy4uw" role="PzmwI">
      <ref role="PrY4T" node="65YflFcy3Z_" resolve="ISupportsQuote" />
    </node>
    <node concept="1TJgyj" id="1opCYOr29lS" role="1TKVEi">
      <property role="IQ2ns" value="1592484182008305016" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="firstPart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1opCYOr3azH" resolve="AbstractPart" />
    </node>
    <node concept="1TJgyj" id="35L3xFtJf28" role="1TKVEi">
      <property role="IQ2ns" value="3562644288778858632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="runtimeSemantics" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1opCYOr458B" resolve="SentenceRuntimeSemantics" />
    </node>
    <node concept="1TJgyj" id="12xzPjeznsv" role="1TKVEi">
      <property role="IQ2ns" value="1198396570262664991" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="staticSemantics" />
      <ref role="20lvS9" node="12xzPjeyLbO" resolve="SentenceStaticSemantics" />
    </node>
  </node>
  <node concept="1TIwiD" id="35L3xFtJYHU">
    <property role="EcuMT" value="3562644288779053946" />
    <property role="3GE5qa" value="sentence.sem" />
    <property role="TrG5h" value="AbstactPartTypeOp" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="35L3xFtJYHV" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="12xzPje_uhi">
    <property role="EcuMT" value="1198396570263217234" />
    <property role="3GE5qa" value="sentence.sem" />
    <property role="TrG5h" value="PartPartOp" />
    <property role="34LRSv" value="part" />
    <ref role="1TJDcQ" node="35L3xFtJYHU" resolve="AbstactPartTypeOp" />
  </node>
  <node concept="1TIwiD" id="7LiXavRk2D4">
    <property role="EcuMT" value="8958491611039279684" />
    <property role="TrG5h" value="StructureContentRef" />
    <property role="3GE5qa" value="structures" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7LiXavRk2D5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8958491611039279685" />
      <property role="20kJfa" value="structureContent" />
      <ref role="20lvS9" node="7LiXavRg_eE" resolve="StructureContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LiXavRixDS">
    <property role="EcuMT" value="8958491611038882424" />
    <property role="3GE5qa" value="structures" />
    <property role="TrG5h" value="StructureContentEmpty" />
    <ref role="1TJDcQ" node="7LiXavRiRJD" resolve="AbstractStructureContent" />
    <node concept="PrWs8" id="7LiXavRixDY" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LiXavRbwCD">
    <property role="EcuMT" value="8958491611037043241" />
    <property role="TrG5h" value="DefineStructure_Content" />
    <property role="34LRSv" value="content" />
    <property role="3GE5qa" value="structures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7LiXavRbwCF" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="1TJgyj" id="7LiXavRck7b" role="1TKVEi">
      <property role="IQ2ns" value="8958491611037254091" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="record" />
      <ref role="20lvS9" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LiXavRcjVi">
    <property role="EcuMT" value="8958491611037253330" />
    <property role="TrG5h" value="DefineStructureSem" />
    <property role="3GE5qa" value="structures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7LiXavRck6E" role="PzmwI">
      <ref role="PrY4T" to="s7zn:5cK3QOc9qsF" resolve="IMetaFunctionContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LiXavRbwCc">
    <property role="EcuMT" value="8958491611037043212" />
    <property role="TrG5h" value="DefineStructure" />
    <property role="34LRSv" value="meta structure" />
    <property role="3GE5qa" value="structures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7LiXavRdrHB" role="1TKVEi">
      <property role="IQ2ns" value="8958491611037547367" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argTypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7LiXavRcWu1" role="1TKVEi">
      <property role="IQ2ns" value="8958491611037419393" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7LiXavRbxvY" role="1TKVEi">
      <property role="IQ2ns" value="8958491611037046782" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contentDeclaration" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7LiXavRbwCD" resolve="DefineStructure_Content" />
    </node>
    <node concept="1TJgyj" id="7LiXavRcjVf" role="1TKVEi">
      <property role="IQ2ns" value="8958491611037253327" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exec" />
      <ref role="20lvS9" node="7LiXavRcjVi" resolve="DefineStructureSem" />
    </node>
    <node concept="PrWs8" id="7LiXavRbwCh" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LiXavRiRJD">
    <property role="EcuMT" value="8958491611038972905" />
    <property role="3GE5qa" value="structures" />
    <property role="TrG5h" value="AbstractStructureContent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7LiXavRfjak">
    <property role="EcuMT" value="8958491611038036628" />
    <property role="TrG5h" value="Structure" />
    <property role="34LRSv" value="instantiate structure" />
    <property role="3GE5qa" value="structures" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7LiXavRg_qR" role="1TKVEi">
      <property role="IQ2ns" value="8958491611038373559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7LiXavRiRJD" resolve="AbstractStructureContent" />
    </node>
    <node concept="PrWs8" id="7LiXavRfjaI" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="1TJgyj" id="7LiXavRfjkn" role="1TKVEi">
      <property role="IQ2ns" value="8958491611038037271" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="structure" />
      <ref role="20lvS9" node="7LiXavRbwCc" resolve="DefineStructure" />
    </node>
    <node concept="RPilO" id="7LiXavRgZJx" role="lGtFl">
      <ref role="RPilL" node="7LiXavRfjkn" resolve="structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LiXavRg_eE">
    <property role="EcuMT" value="8958491611038372778" />
    <property role="TrG5h" value="StructureContent" />
    <property role="3GE5qa" value="structures" />
    <ref role="1TJDcQ" node="7LiXavRiRJD" resolve="AbstractStructureContent" />
    <node concept="1TJgyj" id="7LiXavRg_qU" role="1TKVEi">
      <property role="IQ2ns" value="8958491611038373562" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <ref role="20lvS9" node="7LiXavRbwCD" resolve="DefineStructure_Content" />
    </node>
    <node concept="1TJgyj" id="7LiXavRg_qW" role="1TKVEi">
      <property role="IQ2ns" value="8958491611038373564" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="memberValues" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DbtJhuuyAv">
    <property role="EcuMT" value="3047660364775434655" />
    <property role="TrG5h" value="SuffixTypeDeclaration" />
    <property role="34LRSv" value="meta suffix type" />
    <property role="3GE5qa" value="suffix" />
    <node concept="PrWs8" id="2DbtJhuuyAy" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="2DbtJhuv8pj" role="PzmwI">
      <ref role="PrY4T" node="1opCYOr2AoG" resolve="IMetaDeclaration" />
    </node>
    <node concept="1TJgyj" id="2DbtJhuuyAY" role="1TKVEi">
      <property role="IQ2ns" value="3047660364775434686" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlMSN" resolve="PrimitiveType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DbtJhuvWm6">
    <property role="EcuMT" value="3047660364775802246" />
    <property role="3GE5qa" value="suffix" />
    <property role="TrG5h" value="SuffixExpr" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="2DbtJhuvWmC" role="1TKVEi">
      <property role="IQ2ns" value="3047660364775802280" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2DbtJhuvWmT" role="1TKVEi">
      <property role="IQ2ns" value="3047660364775802297" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="suffix" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2DbtJhuuyAv" resolve="SuffixTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DbtJhuzo2r">
    <property role="EcuMT" value="3047660364776702107" />
    <property role="3GE5qa" value="suffix" />
    <property role="TrG5h" value="SuffixType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="2DbtJhuzo2s" role="1TKVEi">
      <property role="IQ2ns" value="3047660364776702108" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="suffix" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2DbtJhuuyAv" resolve="SuffixTypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DbtJhuCAuT">
    <property role="EcuMT" value="3047660364778071993" />
    <property role="3GE5qa" value="suffix" />
    <property role="TrG5h" value="SuffixRawOp" />
    <property role="34LRSv" value="raw" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2DbtJhuCAuU" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DbtJhuEvMx">
    <property role="EcuMT" value="3047660364778568865" />
    <property role="3GE5qa" value="suffix" />
    <property role="TrG5h" value="SuffixConvertDecl" />
    <property role="34LRSv" value="meta suffix convert" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2DbtJhuEvMy" role="PzmwI">
      <ref role="PrY4T" node="1opCYOr2AoG" resolve="IMetaDeclaration" />
    </node>
    <node concept="PrWs8" id="2DbtJhuEvOj" role="PzmwI">
      <ref role="PrY4T" to="s7zn:5cK3QOc9qsF" resolve="IMetaFunctionContext" />
    </node>
    <node concept="1TJgyj" id="2DbtJhuEvM$" role="1TKVEi">
      <property role="IQ2ns" value="3047660364778568868" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2DbtJhuzo2r" resolve="SuffixType" />
    </node>
    <node concept="1TJgyj" id="2DbtJhuEvMA" role="1TKVEi">
      <property role="IQ2ns" value="3047660364778568870" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2DbtJhuzo2r" resolve="SuffixType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DbtJhuFzJ5">
    <property role="EcuMT" value="3047660364778847173" />
    <property role="3GE5qa" value="suffix" />
    <property role="TrG5h" value="SuffixConvertOp" />
    <property role="34LRSv" value="to" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2DbtJhuFzJ8" role="1TKVEi">
      <property role="IQ2ns" value="3047660364778847176" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2DbtJhuzo2r" resolve="SuffixType" />
    </node>
    <node concept="PrWs8" id="2DbtJhuFzJ6" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
</model>

