<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b42d6e5-3bb3-4b45-9382-4cab29a1d7e2(org.iets3.req.llr.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="8suq" ref="r:0d8a6388-58a6-4811-a2e4-a5449e9f6ecf(org.iets3.req.variables.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="njwi" ref="r:b2183db3-aba1-4f5d-99a6-151e6417cb72(org.iets3.req.pseudocode.structure)" implicit="true" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1phsY1Y4hsA">
    <property role="TrG5h" value="TemplateDataDirection" />
    <property role="34LRSv" value="TemplateDataDirection" />
    <property role="EcuMT" value="1608193949972895526" />
    <ref role="1TJDcQ" node="5IPoNb$vFH0" resolve="TemplateProperties" />
    <node concept="1TJgyj" id="4HLlYI7hZd6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="updateSource" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5436222894311469894" />
      <ref role="20lvS9" to="8suq:5JTGvT0I5nN" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4HLlYI7hZd8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="updateSink" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5436222894311469896" />
      <ref role="20lvS9" to="8suq:5JTGvT0I5nN" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1phsY1Y4hPf">
    <property role="TrG5h" value="TextStatement" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1608193949972897103" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5JTGvT0IHvS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6627524032218191864" />
      <ref role="20lvS9" node="5JTGvT0IJM1" resolve="DocumentSection" />
    </node>
    <node concept="PrWs8" id="5IPoNb$vFGO" role="PzmwI">
      <ref role="PrY4T" node="5IPoNb$vFGN" resolve="StatementInterface" />
    </node>
    <node concept="1TJgyj" id="5JTGvT0ItXW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variabletext" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6627524032218128252" />
      <ref role="20lvS9" to="8suq:5JTGvT0I5nN" resolve="Variable" />
    </node>
    <node concept="1TJgyi" id="5JTGvT0IFVC" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6627524032218185448" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5IPoNb$vFGN">
    <property role="TrG5h" value="StatementInterface" />
    <property role="EcuMT" value="6608297098469096243" />
  </node>
  <node concept="1TIwiD" id="5IPoNb$vFH0">
    <property role="TrG5h" value="TemplateProperties" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6608297098469096256" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5IPoNb$vFH1" role="PzmwI">
      <ref role="PrY4T" node="5IPoNb$vFGN" resolve="StatementInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JTGvT0IJM1">
    <property role="TrG5h" value="DocumentSection" />
    <property role="EcuMT" value="6627524032218201217" />
    <ref role="1TJDcQ" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
  </node>
  <node concept="1TIwiD" id="7IM3imbnRA_">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="NonMergeableWord" />
    <property role="EcuMT" value="8913201067422874021" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7IM3imbodiI" role="1TKVEl">
      <property role="TrG5h" value="escapedValue" />
      <property role="IQ2nx" value="8913201067422962862" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7IM3imbodiD" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HLlYI7hYn7">
    <property role="TrG5h" value="TemplateUpdateRequest" />
    <property role="EcuMT" value="5436222894311466439" />
    <ref role="1TJDcQ" node="5IPoNb$vFH0" resolve="TemplateProperties" />
    <node concept="1TJgyj" id="4HLlYI7hYoZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="updateSource" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5436222894311466559" />
      <ref role="20lvS9" to="8suq:5JTGvT0I5nN" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4HLlYI7hYp1" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="updateSink" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5436222894311466561" />
      <ref role="20lvS9" to="8suq:5JTGvT0I5nN" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4HLlYI7ibwr">
    <property role="TrG5h" value="TemplateErrorReport" />
    <property role="34LRSv" value="TemplateErrorReport" />
    <property role="EcuMT" value="5436222894311520283" />
    <ref role="1TJDcQ" node="5IPoNb$vFH0" resolve="TemplateProperties" />
    <node concept="1TJgyj" id="4HLlYI7ibws" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="errorReportVariable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5436222894311520284" />
      <ref role="20lvS9" to="8suq:5JTGvT0I5nN" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nfbyIqy42T">
    <property role="TrG5h" value="ThreadCondition" />
    <property role="34LRSv" value="ThreadCondition" />
    <property role="EcuMT" value="5030290073607225529" />
    <ref role="1TJDcQ" node="5IPoNb$vFH0" resolve="TemplateProperties" />
    <node concept="1TJgyj" id="4nfbyIqy42U" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="triggerVariable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5030290073607225530" />
      <ref role="20lvS9" to="8suq:5JTGvT0I5nN" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4nfbyIqy42W" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="checkVariable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5030290073607225532" />
      <ref role="20lvS9" to="8suq:5JTGvT0I5nN" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4nfbyIqy63b" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="checkSource" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5030290073607233739" />
      <ref role="20lvS9" to="8suq:5JTGvT0I5nN" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3_n1xJDAXRX">
    <property role="TrG5h" value="LlrContainer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="LlrContainer" />
    <property role="EcuMT" value="4131777900088909309" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6igfURFyzt5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3_n1xJDAXSg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfLLr" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4131777900088909328" />
      <ref role="20lvS9" to="njwi:1phsY1Y4mEL" resolve="LlrBlock" />
    </node>
  </node>
</model>

