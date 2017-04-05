<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cfd5e11-f7f0-4e58-82bd-8b7f0a30d46f(org.iets3.table.coolingbehaviortable.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="7db4447f-913e-4b81-bd75-c9a473319ac6" name="jetbrains.mps.baseLanguage.doubleDispatch" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="teme" ref="r:2016b63d-0f9f-46eb-b71e-82e0e3453170(org.iets3.table.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6svNLu5NGPX">
    <property role="EcuMT" value="7430885610120727933" />
    <property role="TrG5h" value="CoolingBehaviorTable" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Cooling Behavior Root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7XsdeKHD0t3" role="1TKVEi">
      <property role="IQ2ns" value="9177268329656878915" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="increasingThreshold" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7XsdeKHCxCP" resolve="IncreasingThreshold" />
    </node>
    <node concept="1TJgyj" id="7XsdeKHD0t7" role="1TKVEi">
      <property role="IQ2ns" value="9177268329656878919" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="decreasingThreshold" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7XsdeKHCxD4" resolve="DecreasingThreshold" />
    </node>
    <node concept="PrWs8" id="6svNLu5NGPY" role="PzmwI">
      <ref role="PrY4T" to="teme:6svNLu5NCNk" resolve="Table" />
    </node>
    <node concept="PrWs8" id="6svNLu5NGQk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="sGt2ourQPR" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="6svNLu5O_4h" role="1TKVEi">
      <property role="IQ2ns" value="7430885610120958225" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="drow" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6svNLu5NGXy" resolve="CoolingBehaviorRow" />
    </node>
  </node>
  <node concept="1TIwiD" id="6svNLu5NGXy">
    <property role="EcuMT" value="7430885610120728418" />
    <property role="TrG5h" value="CoolingBehaviorRow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6svNLu5NGXz" role="PzmwI">
      <ref role="PrY4T" to="teme:6svNLu5NCNB" resolve="Row" />
    </node>
    <node concept="PrWs8" id="6svNLu5NGXC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6svNLu5NN3$" role="1TKVEi">
      <property role="IQ2ns" value="7430885610120753380" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="IncreasingInterval" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6svNLu5NHzM" resolve="IncreasingValue" />
    </node>
    <node concept="1TJgyj" id="6svNLu5NN3A" role="1TKVEi">
      <property role="IQ2ns" value="7430885610120753382" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="DecreasingInterval" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6svNLu5NHzP" resolve="DecreasingValue" />
    </node>
    <node concept="1TJgyj" id="6svNLu5NNk0" role="1TKVEi">
      <property role="IQ2ns" value="7430885610120754432" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MWPValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6svNLu5NNjX" resolve="DutyCycleVal" />
    </node>
  </node>
  <node concept="1TIwiD" id="6svNLu5NHzM">
    <property role="EcuMT" value="7430885610120730866" />
    <property role="TrG5h" value="IncreasingValue" />
    <property role="34LRSv" value="Increasing-Interval" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3btORKMWQA2" role="1TKVEl">
      <property role="IQ2nx" value="3665318202133670274" />
      <property role="TrG5h" value="To" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3btORKMWQA4" role="1TKVEl">
      <property role="IQ2nx" value="3665318202133670276" />
      <property role="TrG5h" value="From" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6svNLu5NOJG" role="PzmwI">
      <ref role="PrY4T" node="6svNLu5NM31" resolve="CoolingBehaviorIncDecCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="6svNLu5NHzP">
    <property role="EcuMT" value="7430885610120730869" />
    <property role="TrG5h" value="DecreasingValue" />
    <property role="34LRSv" value="Decreasing-Interval" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3btORKMWQ_X" role="1TKVEl">
      <property role="IQ2nx" value="3665318202133670269" />
      <property role="TrG5h" value="To" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3btORKMWQ_Z" role="1TKVEl">
      <property role="IQ2nx" value="3665318202133670271" />
      <property role="TrG5h" value="From" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="6svNLu5NOJE" role="PzmwI">
      <ref role="PrY4T" node="6svNLu5NM31" resolve="CoolingBehaviorIncDecCell" />
    </node>
  </node>
  <node concept="PlHQZ" id="6svNLu5NM31">
    <property role="EcuMT" value="7430885610120749249" />
    <property role="TrG5h" value="CoolingBehaviorIncDecCell" />
  </node>
  <node concept="1TIwiD" id="6svNLu5NNjX">
    <property role="EcuMT" value="7430885610120754429" />
    <property role="TrG5h" value="DutyCycleVal" />
    <property role="34LRSv" value="Duty Cycle" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6svNLu5NNRK" role="1TKVEl">
      <property role="IQ2nx" value="7430885610120756720" />
      <property role="TrG5h" value="dutyCycle" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XsdeKHCxCP">
    <property role="EcuMT" value="9177268329656752693" />
    <property role="TrG5h" value="IncreasingThreshold" />
    <node concept="1TJgyi" id="7XsdeKHCxCS" role="1TKVEl">
      <property role="IQ2nx" value="9177268329656752696" />
      <property role="TrG5h" value="Min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7XsdeKHCxCU" role="1TKVEl">
      <property role="IQ2nx" value="9177268329656752698" />
      <property role="TrG5h" value="Max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1alxXJlEMFR" role="PzmwI">
      <ref role="PrY4T" to="teme:6svNLu5NCNB" resolve="Row" />
    </node>
  </node>
  <node concept="1TIwiD" id="7XsdeKHCxD4">
    <property role="EcuMT" value="9177268329656752708" />
    <property role="TrG5h" value="DecreasingThreshold" />
    <node concept="1TJgyi" id="7XsdeKHCxD7" role="1TKVEl">
      <property role="IQ2nx" value="9177268329656752711" />
      <property role="TrG5h" value="Min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7XsdeKHCxD9" role="1TKVEl">
      <property role="IQ2nx" value="9177268329656752713" />
      <property role="TrG5h" value="Max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1alxXJlEMFW" role="PzmwI">
      <ref role="PrY4T" to="teme:6svNLu5NCNB" resolve="Row" />
    </node>
    <node concept="PrWs8" id="7XsdeKHCF$J" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

