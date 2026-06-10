<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23d7e401-548b-485c-bdf1-c060e259073c(org.iets3.core.assessment.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="ci3w" ref="r:55d9f540-8864-4fa2-9847-b98db71180c3(org.iets3.core.trace.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5ZLQMNq2aw9">
    <property role="EcuMT" value="6913547888673466377" />
    <property role="TrG5h" value="TraceTargetRef" />
    <property role="3GE5qa" value="result" />
    <property role="R4oN_" value="a reference to a trace target" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5ZLQMNq2awa" role="1TKVEi">
      <property role="IQ2ns" value="6913547888673466378" />
      <property role="20kJfa" value="traceTarget" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZLQMNq2awc">
    <property role="EcuMT" value="6913547888673466380" />
    <property role="TrG5h" value="GenericTraceResult" />
    <property role="3GE5qa" value="result" />
    <property role="R4oN_" value="an assement result with traces" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="5ZLQMNq2g6O" role="1TKVEi">
      <property role="IQ2ns" value="6913547888673489332" />
      <property role="20kJfa" value="traceSource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="5ZLQMNq2g6M" role="1TKVEi">
      <property role="IQ2ns" value="6913547888673489330" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="traceTargets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5ZLQMNq2aw9" resolve="TraceTargetRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ZLQMNq2g6R">
    <property role="EcuMT" value="6913547888673489335" />
    <property role="TrG5h" value="GenericTraceQuery" />
    <property role="R4oN_" value="a generic trace query" />
    <property role="34LRSv" value="generic trace query" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="5ZLQMNq2hPS" role="1TKVEi">
      <property role="IQ2ns" value="6913547888673496440" />
      <property role="20kJfa" value="from" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="5ZLQMNq2hQ4" role="1TKVEi">
      <property role="IQ2ns" value="6913547888673496452" />
      <property role="20kJfa" value="to" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="5ZLQMNq2hPN" role="1TKVEi">
      <property role="IQ2ns" value="6913547888673496435" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope" />
    </node>
    <node concept="1TJgyj" id="5ZLQMNq2hPP" role="1TKVEi">
      <property role="IQ2ns" value="6913547888673496437" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="traceKind" />
      <ref role="20lvS9" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
    </node>
  </node>
  <node concept="1TIwiD" id="378sigX2COV">
    <property role="EcuMT" value="3587241503657463099" />
    <property role="TrG5h" value="UntracedElementsQuery" />
    <property role="34LRSv" value="untraced elements" />
    <property role="R4oN_" value="a query for untraced elements" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="378sigX35lr" role="1TKVEi">
      <property role="IQ2ns" value="3587241503657579867" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope" />
    </node>
    <node concept="1TJgyj" id="6_Ift$_LXGg" role="1TKVEi">
      <property role="IQ2ns" value="7597077624271657744" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="kind" />
      <ref role="20lvS9" to="ci3w:1PzuxQOT$Zx" resolve="TraceKind" />
    </node>
    <node concept="1TJgyj" id="378sigX35lt" role="1TKVEi">
      <property role="IQ2ns" value="3587241503657579869" />
      <property role="20kJfa" value="like" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="378sigX3YpU">
    <property role="EcuMT" value="3587241503657813626" />
    <property role="3GE5qa" value="result" />
    <property role="TrG5h" value="UntracedResult" />
    <property role="R4oN_" value="an assement result for untraced nodes" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="378sigX3YpV" role="1TKVEi">
      <property role="IQ2ns" value="3587241503657813627" />
      <property role="20kJfa" value="element" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
</model>

