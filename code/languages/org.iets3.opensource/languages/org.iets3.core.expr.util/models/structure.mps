<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bb59b1e-6116-48ad-b11d-2641d4f6b6a1(org.iets3.core.expr.util.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="3DYDRw0K4ca">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="DecTabColHeader" />
    <property role="EcuMT" value="4214990435115877130" />
    <ref role="1TJDcQ" node="3DYDRw0K4cf" resolve="DecTabExpression" />
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4ce">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="DecTabContent" />
    <property role="EcuMT" value="4214990435115877134" />
    <ref role="1TJDcQ" node="3DYDRw0K4cf" resolve="DecTabExpression" />
    <node concept="1TJgyj" id="3DYDRw0K4cT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="row" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4214990435115877177" />
      <ref role="20lvS9" node="3DYDRw0K4c9" resolve="DecTabRowHeader" />
    </node>
    <node concept="1TJgyj" id="3DYDRw0K4cW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4214990435115877180" />
      <ref role="20lvS9" node="3DYDRw0K4ca" resolve="DecTabColHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4c8">
    <property role="TrG5h" value="DecTab" />
    <property role="3GE5qa" value="dectab" />
    <property role="34LRSv" value="dectab" />
    <property role="EcuMT" value="4214990435115877128" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3DYDRw0K4d1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowHeaders" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4214990435115877185" />
      <ref role="20lvS9" node="3DYDRw0K4c9" resolve="DecTabRowHeader" />
    </node>
    <node concept="1TJgyj" id="3DYDRw0K4d4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colHeaders" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4214990435115877188" />
      <ref role="20lvS9" node="3DYDRw0K4ca" resolve="DecTabColHeader" />
    </node>
    <node concept="1TJgyj" id="3DYDRw0K4d9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4214990435115877193" />
      <ref role="20lvS9" node="3DYDRw0K4ce" resolve="DecTabContent" />
    </node>
    <node concept="1TJgyj" id="3DYDRw0NJeI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4214990435116839854" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4u26ju1FNg1" role="PzmwI">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
    <node concept="PrWs8" id="71dSyJVnXeg" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
    </node>
    <node concept="PrWs8" id="6kR0qIbwKoy" role="PzmwI">
      <ref role="PrY4T" to="hm2y:71dSyJVoY0O" resolve="IReducableExpression" />
    </node>
    <node concept="PrWs8" id="1Vx$q3aPcx4" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4cf">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="DecTabExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4214990435115877135" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3DYDRw0K4cg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4214990435115877136" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4c9">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="DecTabRowHeader" />
    <property role="EcuMT" value="4214990435115877129" />
    <ref role="1TJDcQ" node="3DYDRw0K4cf" resolve="DecTabExpression" />
  </node>
  <node concept="1TIwiD" id="1tPb0nsmVBp">
    <property role="TrG5h" value="RangeSpecifier" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="range" />
    <property role="EcuMT" value="1690305638830946777" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1tPb0nsnb7f">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="LessThanRS" />
    <property role="34LRSv" value="&lt;" />
    <property role="EcuMT" value="1690305638831010255" />
    <ref role="1TJDcQ" node="22hm_0zjCPK" resolve="SingleValueRS" />
  </node>
  <node concept="1TIwiD" id="1tPb0nsnb7g">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="LessOrEqualThanRS" />
    <property role="34LRSv" value="&lt;=" />
    <property role="EcuMT" value="1690305638831010256" />
    <ref role="1TJDcQ" node="22hm_0zjCPK" resolve="SingleValueRS" />
  </node>
  <node concept="1TIwiD" id="1tPb0nsnb7h">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="MoreThanRS" />
    <property role="34LRSv" value="&gt;" />
    <property role="EcuMT" value="1690305638831010257" />
    <ref role="1TJDcQ" node="22hm_0zjCPK" resolve="SingleValueRS" />
  </node>
  <node concept="1TIwiD" id="1tPb0nsnb7i">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="MoreOrEqualThanRS" />
    <property role="34LRSv" value="&gt;=" />
    <property role="EcuMT" value="1690305638831010258" />
    <ref role="1TJDcQ" node="22hm_0zjCPK" resolve="SingleValueRS" />
  </node>
  <node concept="1TIwiD" id="1tPb0nsnb7j">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="IntermediateRS" />
    <property role="EcuMT" value="1690305638831010259" />
    <ref role="1TJDcQ" node="1tPb0nsmVBp" resolve="RangeSpecifier" />
    <node concept="1TJgyj" id="1tPb0nsnb7k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lower" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1690305638831010260" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1tPb0nsnb7m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1690305638831010262" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="22hm_0z9Lc9">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="SplitExpression" />
    <property role="34LRSv" value="split" />
    <property role="EcuMT" value="2346756181070385929" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="22hm_0z9Lca" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2346756181070385930" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="22hm_0z9Lcc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ranges" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2346756181070385932" />
      <ref role="20lvS9" node="22hm_0zfyMe" resolve="SplitValue" />
    </node>
    <node concept="PrWs8" id="22hm_0zj$SK" role="PzmwI">
      <ref role="PrY4T" node="22hm_0zj$RB" resolve="IRangeContext" />
    </node>
    <node concept="PrWs8" id="2DnmbxTZnC3" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6NJfo6_rTeO" resolve="IBigExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="22hm_0zfyMe">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="SplitValue" />
    <property role="EcuMT" value="2346756181071899790" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="22hm_0zfyMf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2346756181071899791" />
      <ref role="20lvS9" node="1tPb0nsmVBp" resolve="RangeSpecifier" />
    </node>
    <node concept="1TJgyj" id="22hm_0zfyMh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2346756181071899793" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="22hm_0zj$RB">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="IRangeContext" />
    <property role="EcuMT" value="2346756181072956903" />
  </node>
  <node concept="1TIwiD" id="22hm_0zjCPK">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="SingleValueRS" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="2346756181072973168" />
    <ref role="1TJDcQ" node="1tPb0nsmVBp" resolve="RangeSpecifier" />
    <node concept="1TJgyj" id="22hm_0zjCPL" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bound" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2346756181072973169" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="wW2kvIvda2">
    <property role="3GE5qa" value="dectree" />
    <property role="TrG5h" value="RootTreeNode" />
    <property role="EcuMT" value="593359455454548610" />
    <ref role="1TJDcQ" node="wW2kvIv6nS" resolve="AbstractDecTreeNode" />
    <node concept="1TJgyj" id="1NRU0vciZVm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="IQ2ns" value="2087392072499461846" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="12WRc298fx6" role="PzmwI">
      <ref role="PrY4T" to="hm2y:12WRc28VYGq" resolve="ITypeFromMultiple" />
    </node>
  </node>
  <node concept="1TIwiD" id="22hm_0$b7cw">
    <property role="3GE5qa" value="dectree" />
    <property role="TrG5h" value="DecTreeNode" />
    <property role="EcuMT" value="2346756181087515424" />
    <ref role="1TJDcQ" node="wW2kvIv6nS" resolve="AbstractDecTreeNode" />
    <node concept="1TJgyj" id="22hm_0$b7cx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2346756181087515425" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1mPSRGtN8X8" role="1TKVEi">
      <property role="IQ2ns" value="1564406563501543240" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="group" />
      <ref role="20lvS9" node="1mPSRGtN8X5" resolve="TreeGroup" />
    </node>
  </node>
  <node concept="1TIwiD" id="22hm_0$b7cv">
    <property role="TrG5h" value="DecTree" />
    <property role="34LRSv" value="dectree" />
    <property role="3GE5qa" value="dectree" />
    <property role="EcuMT" value="2346756181087515423" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="22hm_0$b7oz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2346756181087516195" />
      <ref role="20lvS9" node="wW2kvIvda2" resolve="RootTreeNode" />
    </node>
    <node concept="1TJgyi" id="2vr5lQPWdgS" role="1TKVEl">
      <property role="TrG5h" value="horizontal" />
      <property role="IQ2nx" value="2871912679607424056" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1Vx$q3aP4u5" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="wW2kvIv6nS">
    <property role="3GE5qa" value="dectree" />
    <property role="TrG5h" value="AbstractDecTreeNode" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="593359455454520824" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="22hm_0$b7pP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2346756181087516277" />
      <ref role="20lvS9" node="22hm_0$b7cw" resolve="DecTreeNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1mPSRGtN8X5">
    <property role="EcuMT" value="1564406563501543237" />
    <property role="3GE5qa" value="dectree" />
    <property role="TrG5h" value="TreeGroup" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1mPSRGtN8X6" role="1TKVEl">
      <property role="IQ2nx" value="1564406563501543238" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="8XWEtdX_Xs">
    <property role="EcuMT" value="161551962036658012" />
    <property role="TrG5h" value="MultiDecTab" />
    <property role="3GE5qa" value="multidectab.expr" />
    <property role="34LRSv" value="multidectab" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="8XWEtdX_Yq" role="1TKVEi">
      <property role="IQ2ns" value="161551962036658074" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colDefs_old" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="8XWEtdYdD1" resolve="ColDef" />
      <node concept="asaX9" id="7FuUjk_57Cy" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.util.structure.IMultiDeCTab&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="8XWEtdYbRW" role="1TKVEi">
      <property role="IQ2ns" value="161551962036813308" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rows_old" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="8XWEtdYbNZ" resolve="DataRow" />
      <node concept="asaX9" id="7FuUjk_57KA" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.util.structure.IMultiDeCTab&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="8XWEte6VqB" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="LvU0bhtttu" role="PzmwI">
      <ref role="PrY4T" to="l80j:4pkidg67Lfn" resolve="ISolvable" />
    </node>
    <node concept="PrWs8" id="1Vx$q3aR0SX" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="7FuUjk_57BA" role="PzmwI">
      <ref role="PrY4T" node="7FuUjk_57Bw" resolve="IMultiDecTab" />
    </node>
    <node concept="PrWs8" id="3iESbJtqMQ6" role="PzmwI">
      <ref role="PrY4T" to="hm2y:YXKE79ImBi" resolve="IWantNewLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="8XWEtdX_Xw">
    <property role="EcuMT" value="161551962036658016" />
    <property role="3GE5qa" value="multidectab.expr" />
    <property role="TrG5h" value="QueryColDef" />
    <ref role="1TJDcQ" node="8XWEtdYdD1" resolve="ColDef" />
    <node concept="1TJgyj" id="8XWEtdX_Yh" role="1TKVEi">
      <property role="IQ2ns" value="161551962036658065" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="8XWEtdX_Yl">
    <property role="EcuMT" value="161551962036658069" />
    <property role="3GE5qa" value="multidectab.expr" />
    <property role="TrG5h" value="ResultColDef" />
    <ref role="1TJDcQ" node="8XWEtdYdD1" resolve="ColDef" />
    <node concept="1TJgyj" id="8XWEtdX_Yo" role="1TKVEi">
      <property role="IQ2ns" value="161551962036658072" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="8XWEtdX_Ym" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="8XWEtdYdD1">
    <property role="EcuMT" value="161551962036820545" />
    <property role="3GE5qa" value="multidectab.expr" />
    <property role="TrG5h" value="ColDef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="8XWEtdYkhC">
    <property role="EcuMT" value="161551962036847720" />
    <property role="3GE5qa" value="multidectab.expr" />
    <property role="TrG5h" value="Content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8XWEtdYkjo" role="1TKVEi">
      <property role="IQ2ns" value="161551962036847832" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exprs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="8XWEtdYkmU" role="1TKVEi">
      <property role="IQ2ns" value="161551962036848058" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="8XWEtdYdD1" resolve="ColDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="8XWEtdYbNZ">
    <property role="EcuMT" value="161551962036813055" />
    <property role="3GE5qa" value="multidectab.expr" />
    <property role="TrG5h" value="DataRow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="8XWEtdYkjq" role="1TKVEi">
      <property role="IQ2ns" value="161551962036847834" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="8XWEtdYkhC" resolve="Content" />
    </node>
    <node concept="1TJgyi" id="4v5hZncKAeZ" role="1TKVEl">
      <property role="IQ2nx" value="5171618868132733887" />
      <property role="TrG5h" value="optionalName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3V7UZBIQ6C">
    <property role="EcuMT" value="70685059521929640" />
    <property role="3GE5qa" value="multidectab.expr" />
    <property role="TrG5h" value="EmptyExpression" />
    <property role="34LRSv" value="empty" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5GPhrsV2jf2">
    <property role="EcuMT" value="6572235884488897474" />
    <property role="3GE5qa" value="multidectab.toplevel" />
    <property role="TrG5h" value="TopLevelMultiDecTab" />
    <property role="34LRSv" value="decision table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5GPhrsV2jl4" role="PzmwI">
      <ref role="PrY4T" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="5GPhrsV2k9I" role="PzmwI">
      <ref role="PrY4T" to="3673:5IKJrJHNBNb" resolve="ICanHaveTestCoverage" />
    </node>
    <node concept="PrWs8" id="5GPhrsV2k9Z" role="PzmwI">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
    <node concept="PrWs8" id="5GPhrsV2kak" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7obiejCh8R2" resolve="ITraceRoot" />
    </node>
    <node concept="PrWs8" id="5GPhrsV2kaH" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
    <node concept="PrWs8" id="7FuUjk_9BAC" role="PzmwI">
      <ref role="PrY4T" node="7FuUjk_57Bw" resolve="IMultiDecTab" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GPhrsV2kb8">
    <property role="EcuMT" value="6572235884488901320" />
    <property role="3GE5qa" value="multidectab.toplevel" />
    <property role="TrG5h" value="TopLevelColDef" />
    <ref role="1TJDcQ" node="8XWEtdYdD1" resolve="ColDef" />
    <node concept="PrWs8" id="5GPhrsV2kbc" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="5GPhrsV2QZn" role="PzmwI">
      <ref role="PrY4T" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
    </node>
  </node>
  <node concept="PlHQZ" id="7FuUjk_57Bw">
    <property role="EcuMT" value="8853770331921611232" />
    <property role="3GE5qa" value="multidectab.expr" />
    <property role="TrG5h" value="IMultiDecTab" />
    <node concept="1TJgyj" id="7FuUjk_57Cw" role="1TKVEi">
      <property role="IQ2ns" value="8853770331921611296" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colDefs" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="8XWEtdYdD1" resolve="ColDef" />
    </node>
    <node concept="1TJgyj" id="7FuUjk_57K$" role="1TKVEi">
      <property role="IQ2ns" value="8853770331921611812" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="8XWEtdYbNZ" resolve="DataRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FuUjk_mXBJ">
    <property role="EcuMT" value="8853770331926288879" />
    <property role="3GE5qa" value="multidectab.toplevel" />
    <property role="TrG5h" value="TableCallExpression" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="7FuUjk_mY8a" role="PzmwI">
      <ref role="PrY4T" node="7FuUjk_mXBZ" resolve="ITopLevelContextProvider" />
    </node>
    <node concept="1TJgyj" id="7FuUjk_n1Mw" role="1TKVEi">
      <property role="IQ2ns" value="8853770331926305952" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7FuUjk_mXBQ" resolve="TopLevelTableValueSpec" />
    </node>
    <node concept="1TJgyj" id="7FuUjk_Hwvt" role="1TKVEi">
      <property role="IQ2ns" value="8853770331932198877" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FuUjk_mXBQ">
    <property role="EcuMT" value="8853770331926288886" />
    <property role="3GE5qa" value="multidectab.toplevel" />
    <property role="TrG5h" value="TopLevelTableValueSpec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7FuUjk_mXBR" role="1TKVEi">
      <property role="IQ2ns" value="8853770331926288887" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5GPhrsV2kb8" resolve="TopLevelColDef" />
    </node>
    <node concept="1TJgyj" id="7FuUjk_mXBU" role="1TKVEi">
      <property role="IQ2ns" value="8853770331926288890" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7FuUjk_mXBZ">
    <property role="EcuMT" value="8853770331926288895" />
    <property role="3GE5qa" value="multidectab.toplevel" />
    <property role="TrG5h" value="ITopLevelContextProvider" />
  </node>
  <node concept="1TIwiD" id="7FuUjk_Hv5l">
    <property role="EcuMT" value="8853770331932193109" />
    <property role="3GE5qa" value="multidectab.toplevel" />
    <property role="TrG5h" value="TopLevelDecTabRef" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7FuUjk_Hv5m" role="1TKVEi">
      <property role="IQ2ns" value="8853770331932193110" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5GPhrsV2jf2" resolve="TopLevelMultiDecTab" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EKPeIStq_l">
    <property role="EcuMT" value="8840800177405405525" />
    <property role="3GE5qa" value="multidectab.toplevel" />
    <property role="TrG5h" value="DecTableType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="7EKPeIStq_m" role="1TKVEi">
      <property role="IQ2ns" value="8840800177405405526" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5GPhrsV2jf2" resolve="TopLevelMultiDecTab" />
    </node>
    <node concept="PrWs8" id="7EKPeISA5lt" role="PzmwI">
      <ref role="PrY4T" node="7EKPeISzR2T" resolve="IColumnBindingType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EKPeISweYk">
    <property role="EcuMT" value="8840800177406144404" />
    <property role="3GE5qa" value="multidectab.toplevel" />
    <property role="TrG5h" value="BindColOp" />
    <property role="34LRSv" value="bind column" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7EKPeISwid6" role="1TKVEi">
      <property role="IQ2ns" value="8840800177406157638" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7FuUjk_mXBQ" resolve="TopLevelTableValueSpec" />
    </node>
    <node concept="PrWs8" id="7EKPeISweYl" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="7EKPeISzRSx" role="PzmwI">
      <ref role="PrY4T" node="7FuUjk_mXBZ" resolve="ITopLevelContextProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="7EKPeISzR2T">
    <property role="EcuMT" value="8840800177407094969" />
    <property role="3GE5qa" value="multidectab.toplevel" />
    <property role="TrG5h" value="IColumnBindingType" />
  </node>
  <node concept="1TIwiD" id="7EKPeISC$M9">
    <property role="EcuMT" value="8840800177408330889" />
    <property role="3GE5qa" value="multidectab.toplevel" />
    <property role="TrG5h" value="PartialDecTableType" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="PrWs8" id="7EKPeISC$Ma" role="PzmwI">
      <ref role="PrY4T" node="7EKPeISzR2T" resolve="IColumnBindingType" />
    </node>
    <node concept="1TJgyj" id="7EKPeISC$Mc" role="1TKVEi">
      <property role="IQ2ns" value="8840800177408330892" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5GPhrsV2jf2" resolve="TopLevelMultiDecTab" />
    </node>
    <node concept="1TJgyj" id="7EKPeISC$Ml" role="1TKVEi">
      <property role="IQ2ns" value="8840800177408330901" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="boundCols" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7EKPeISC$Mi" resolve="BoundColRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7EKPeISC$Mi">
    <property role="EcuMT" value="8840800177408330898" />
    <property role="3GE5qa" value="multidectab.toplevel" />
    <property role="TrG5h" value="BoundColRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7EKPeISC$Mj" role="1TKVEi">
      <property role="IQ2ns" value="8840800177408330899" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5GPhrsV2kb8" resolve="TopLevelColDef" />
    </node>
  </node>
</model>

