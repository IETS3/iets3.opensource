<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2183db3-aba1-4f5d-99a6-151e6417cb72(org.iets3.req.pseudocode.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mg2x" ref="r:5b42d6e5-3bb3-4b45-9382-4cab29a1d7e2(org.iets3.req.llr.structure)" implicit="true" />
    <import index="8suq" ref="r:0d8a6388-58a6-4811-a2e4-a5449e9f6ecf(org.iets3.req.variables.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1phsY1Y4hHt">
    <property role="TrG5h" value="AbstractCondition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="conditions" />
    <property role="EcuMT" value="1608193949972896605" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1phsY1Y4hHu">
    <property role="TrG5h" value="AbstractInstruction" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="instructions" />
    <property role="EcuMT" value="1608193949972896606" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1phsY1Y4hHv">
    <property role="TrG5h" value="IfElseBlock" />
    <property role="34LRSv" value="IfElse" />
    <property role="3GE5qa" value="instructions" />
    <property role="EcuMT" value="1608193949972896607" />
    <ref role="1TJDcQ" node="1phsY1Y4hHu" resolve="AbstractInstruction" />
    <node concept="PrWs8" id="1phsY1Y4hOH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1phsY1Y4hPa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1608193949972897098" />
      <ref role="20lvS9" node="1phsY1Y4hHt" resolve="AbstractCondition" />
    </node>
    <node concept="1TJgyj" id="1phsY1Y4hPc" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trueBranch" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1608193949972897100" />
      <ref role="20lvS9" node="1phsY1Y4hHu" resolve="AbstractInstruction" />
    </node>
    <node concept="1TJgyj" id="1phsY1Y4hPi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="falsebranch" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1608193949972897106" />
      <ref role="20lvS9" node="1phsY1Y4hHu" resolve="AbstractInstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1phsY1Y4hP9">
    <property role="TrG5h" value="TextCondition" />
    <property role="3GE5qa" value="conditions" />
    <property role="EcuMT" value="1608193949972897097" />
    <ref role="1TJDcQ" node="1phsY1Y4hHt" resolve="AbstractCondition" />
    <node concept="1TJgyi" id="1phsY1Y4iVz" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="1608193949972901603" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1phsY1Y4iet">
    <property role="TrG5h" value="Pseudocode" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="1608193949972898717" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6igfURFy7gl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1phsY1Y4ieu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listofInstructions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1608193949972898718" />
      <ref role="20lvS9" node="1phsY1Y4hHu" resolve="AbstractInstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1phsY1Y4mEL">
    <property role="TrG5h" value="LlrBlock" />
    <property role="3GE5qa" value="instructions" />
    <property role="EcuMT" value="1608193949972916913" />
    <ref role="1TJDcQ" node="5JTGvT0Hbfh" resolve="AbstractStatement" />
    <node concept="1TJgyj" id="5JTGvT0Hbfk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6627524032217789396" />
      <ref role="20lvS9" to="mg2x:5IPoNb$vFGN" resolve="StatementInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JTGvT0Hbfh">
    <property role="TrG5h" value="AbstractStatement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="instructions" />
    <property role="EcuMT" value="6627524032217789393" />
    <ref role="1TJDcQ" node="1phsY1Y4hHu" resolve="AbstractInstruction" />
    <node concept="PrWs8" id="5JTGvT0Hbfi" role="PzmwI">
      <ref role="PrY4T" to="mg2x:5IPoNb$vFGN" resolve="StatementInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JTGvT0Huxc">
    <property role="TrG5h" value="AndCondition" />
    <property role="3GE5qa" value="conditions" />
    <property role="EcuMT" value="6627524032217868364" />
    <ref role="1TJDcQ" node="1phsY1Y4hHt" resolve="AbstractCondition" />
    <node concept="1TJgyi" id="5JTGvT0HuxI" role="1TKVEl">
      <property role="TrG5h" value="leftText" />
      <property role="IQ2nx" value="6627524032217868398" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5JTGvT0HuxK" role="1TKVEl">
      <property role="TrG5h" value="rightText" />
      <property role="IQ2nx" value="6627524032217868400" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JTGvT0Huxd">
    <property role="TrG5h" value="NotCondition" />
    <property role="3GE5qa" value="conditions" />
    <property role="EcuMT" value="6627524032217868365" />
    <ref role="1TJDcQ" node="1phsY1Y4hHt" resolve="AbstractCondition" />
    <node concept="1TJgyi" id="5JTGvT0Huxe" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6627524032217868366" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JTGvT0I2JR">
    <property role="TrG5h" value="Assignment" />
    <property role="3GE5qa" value="instructions" />
    <property role="EcuMT" value="6627524032218016759" />
    <ref role="1TJDcQ" node="1phsY1Y4hHu" resolve="AbstractInstruction" />
    <node concept="1TJgyj" id="4HLlYI7hfKJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableLeft" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5436222894311275567" />
      <ref role="20lvS9" to="8suq:5JTGvT0I5nN" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4HLlYI7hfKL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="variableRight" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5436222894311275569" />
      <ref role="20lvS9" to="8suq:5JTGvT0I5nN" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HLlYI7eFwt">
    <property role="TrG5h" value="WhileBlock" />
    <property role="3GE5qa" value="instructions" />
    <property role="EcuMT" value="5436222894310602781" />
    <ref role="1TJDcQ" node="1phsY1Y4hHu" resolve="AbstractInstruction" />
    <node concept="PrWs8" id="4HLlYI7eFwu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4HLlYI7eFww" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5436222894310602784" />
      <ref role="20lvS9" node="1phsY1Y4hHt" resolve="AbstractCondition" />
    </node>
    <node concept="1TJgyj" id="4HLlYI7eFwy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5436222894310602786" />
      <ref role="20lvS9" node="1phsY1Y4hHu" resolve="AbstractInstruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_n1xJDARVO">
    <property role="3GE5qa" value="instructions" />
    <property role="TrG5h" value="IfBlock" />
    <property role="34LRSv" value="If" />
    <property role="EcuMT" value="4131777900088884980" />
    <ref role="1TJDcQ" node="1phsY1Y4hHu" resolve="AbstractInstruction" />
    <node concept="PrWs8" id="3_n1xJDARVP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3_n1xJDARVR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4131777900088884983" />
      <ref role="20lvS9" node="1phsY1Y4hHt" resolve="AbstractCondition" />
    </node>
    <node concept="1TJgyj" id="3_n1xJDARVT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trueBranch" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4131777900088884985" />
      <ref role="20lvS9" node="1phsY1Y4hHu" resolve="AbstractInstruction" />
    </node>
  </node>
</model>

