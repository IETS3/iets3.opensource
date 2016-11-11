<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82415404-e5c7-47c8-ae5b-951fc882e316(org.iets3.req.core.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cayy" ref="r:c1f7e681-4373-4429-b23f-337a1dd93658(org.iets3.core.users.structure)" implicit="true" />
    <import index="8s0y" ref="r:50155ec7-8748-4b4a-8104-8760a416840f(org.iets3.req.priority.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="e840b8ae-64d9-4b5b-b3b4-eca3f222d4da" name="com.mbeddr.mpsutil.iconchar">
      <concept id="8866176685648437750" name="com.mbeddr.mpsutil.iconchar.structure.IconChar" flags="ng" index="cTxPe">
        <property id="8866176685648721500" name="borderColor" index="cYWF$" />
        <property id="8866176685648721488" name="backgroundColor" index="cYWFC" />
        <property id="8866176685648721493" name="textColor" index="cYWFH" />
        <property id="8866176685648721485" name="char" index="cYWFP" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4tXyFaWwpis">
    <property role="TrG5h" value="RequirementsChunk" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5151426049053136028" />
    <ref role="1TJDcQ" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="1QGGSu" id="cEt5uj8NH5" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/reqchunk.png" />
    </node>
    <node concept="PrWs8" id="4tXyFaWxW_o" role="PzmwI">
      <ref role="PrY4T" node="4tXyFaWxW_f" resolve="IReqContainer" />
    </node>
    <node concept="PrWs8" id="7Dcax7Aau$P" role="PzmwI">
      <ref role="PrY4T" to="2c95:5L$H31Kgq3f" resolve="IDocumentLike" />
    </node>
    <node concept="PrWs8" id="6LfBX8YlYHo" role="PzmwI">
      <ref role="PrY4T" to="4kwy:6LfBX8YlYGS" resolve="ISpecRoot" />
    </node>
    <node concept="cTxPe" id="7Ip2X68OrHQ" role="lGtFl">
      <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1160488491229" />
      <property role="2qtEX9" value="iconPath" />
      <property role="cYWFP" value="R" />
      <property role="cYWFC" value="#78C45E" />
      <property role="cYWF$" value="#78C45E" />
      <property role="cYWFH" value="#FFFFFF" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tXyFaWwpmI">
    <property role="TrG5h" value="AbstractRequirement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5151426049053136302" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="cEt5uj8NH4" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/req.png" />
    </node>
    <node concept="PrWs8" id="3rr$h7s7co" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="1TJgyi" id="4tXyFaWwpnN" role="1TKVEl">
      <property role="TrG5h" value="title" />
      <property role="IQ2nx" value="5151426049053136371" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="HkeiXvwBfd" role="1TKVEl">
      <property role="TrG5h" value="uniqueID" />
      <property role="IQ2nx" value="816340308089533389" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4tXyFaWxW_j" role="PzmwI">
      <ref role="PrY4T" node="4tXyFaWxW_f" resolve="IReqContainer" />
    </node>
  </node>
  <node concept="PlHQZ" id="4tXyFaWwpmP">
    <property role="TrG5h" value="IReqContent" />
    <property role="EcuMT" value="5151426049053136309" />
  </node>
  <node concept="1TIwiD" id="4tXyFaWwpmT">
    <property role="TrG5h" value="DefaultRequirement" />
    <property role="34LRSv" value="DefaultRequirement" />
    <property role="EcuMT" value="5151426049053136313" />
    <ref role="1TJDcQ" node="4tXyFaWwpmI" resolve="AbstractRequirement" />
    <node concept="1TJgyj" id="4tXyFaWylGu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5151426049053645598" />
      <ref role="20lvS9" node="4tXyFaWylGt" resolve="Kind" />
    </node>
    <node concept="1TJgyj" id="4tXyFaWylGz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tags" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5151426049053645603" />
      <ref role="20lvS9" node="4tXyFaWylGs" resolve="Tag" />
    </node>
    <node concept="1TJgyj" id="l6fPaF3tRV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="380060842849066491" />
      <ref role="20lvS9" node="l6fPaF3tF7" resolve="State" />
    </node>
    <node concept="1TJgyj" id="4tXyFaWy3Jw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5151426049053572064" />
      <ref role="20lvS9" node="4tXyFaWy3Jz" resolve="RequirementsDocSection" />
    </node>
    <node concept="1TJgyj" id="7mG7sQPpWEb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="owner" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8479184967780780683" />
      <ref role="20lvS9" to="cayy:7mG7sQPpUfB" resolve="UserRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="4tXyFaWxW_f">
    <property role="TrG5h" value="IReqContainer" />
    <property role="EcuMT" value="5151426049053542735" />
    <node concept="1TJgyj" id="4tXyFaWxWA_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5151426049053542821" />
      <ref role="20lvS9" node="4tXyFaWwpmI" resolve="AbstractRequirement" />
    </node>
    <node concept="PrWs8" id="7Dcax7Agmns" role="PrDN$">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tXyFaWy3Jz">
    <property role="TrG5h" value="RequirementsDocSection" />
    <property role="EcuMT" value="5151426049053572067" />
    <ref role="1TJDcQ" to="2c95:2TZO3Dbv6Ju" resolve="AbstractSection" />
    <node concept="PrWs8" id="4tXyFaWy_TJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="7Dcax7AgRv3" role="PzmwI">
      <ref role="PrY4T" node="7Dcax7AgAPg" resolve="IReqDocContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tXyFaWylGs">
    <property role="TrG5h" value="Tag" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="tag" />
    <property role="EcuMT" value="5151426049053645596" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4tXyFaWylGt">
    <property role="TrG5h" value="Kind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="kind" />
    <property role="EcuMT" value="5151426049053645597" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4tXyFaWylOt">
    <property role="TrG5h" value="KindFunctional" />
    <property role="34LRSv" value="functional" />
    <property role="3GE5qa" value="kind" />
    <property role="EcuMT" value="5151426049053646109" />
    <ref role="1TJDcQ" node="4tXyFaWylGt" resolve="Kind" />
  </node>
  <node concept="1TIwiD" id="l6fPaF3tF7">
    <property role="TrG5h" value="State" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="state" />
    <property role="EcuMT" value="380060842849065671" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="l6fPaF3tFb">
    <property role="TrG5h" value="StateNew" />
    <property role="34LRSv" value="new" />
    <property role="3GE5qa" value="state" />
    <property role="EcuMT" value="380060842849065675" />
    <ref role="1TJDcQ" node="l6fPaF3tF7" resolve="State" />
  </node>
  <node concept="1TIwiD" id="7Ip2X68Nu6t">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="PriorityTag" />
    <property role="34LRSv" value="priority" />
    <property role="R4oN_" value="the priority of the requirement" />
    <property role="EcuMT" value="8906162732673130909" />
    <ref role="1TJDcQ" node="4tXyFaWylGs" resolve="Tag" />
    <node concept="1TJgyj" id="7kxR70EvZwJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="priorityValue" />
      <property role="IQ2ns" value="8440269550976497711" />
      <ref role="20lvS9" to="8s0y:qg95onFTw5" resolve="Priority" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Ip2X68O2SG">
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="StateAccepted" />
    <property role="34LRSv" value="accepted" />
    <property role="EcuMT" value="8906162732673281580" />
    <ref role="1TJDcQ" node="l6fPaF3tF7" resolve="State" />
  </node>
  <node concept="1TIwiD" id="7Ip2X68Ocu3">
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="StateDone" />
    <property role="34LRSv" value="done" />
    <property role="EcuMT" value="8906162732673320835" />
    <ref role="1TJDcQ" node="l6fPaF3tF7" resolve="State" />
  </node>
  <node concept="1TIwiD" id="7Dcax7A9LmB">
    <property role="TrG5h" value="PlainReqRefWord" />
    <property role="34LRSv" value="@req" />
    <property role="3GE5qa" value="words" />
    <property role="EcuMT" value="8812464827221349799" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Zn2KFQSS_B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6906000695315630439" />
      <ref role="20lvS9" node="5Zn2KFQSRwo" resolve="ReqRef" />
    </node>
    <node concept="PrWs8" id="7Dcax7A9LmC" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="PrWs8" id="3wHxcnxC6C_" role="PzmwI">
      <ref role="PrY4T" node="3wHxcnxC3W5" resolve="IReqRefCtx" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Dcax7AgAPg">
    <property role="TrG5h" value="IReqDocContent" />
    <property role="EcuMT" value="8812464827223141712" />
  </node>
  <node concept="PlHQZ" id="5Zn2KFQSRwl">
    <property role="TrG5h" value="IRequirementsRelation" />
    <property role="3GE5qa" value="rel" />
    <property role="EcuMT" value="6906000695315626005" />
    <node concept="1TJgyj" id="5Zn2KFQSUiY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6906000695315637438" />
      <ref role="20lvS9" node="5Zn2KFQSUik" resolve="RelationKind" />
    </node>
    <node concept="1TJgyj" id="5Zn2KFQSS$4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="6906000695315630340" />
      <ref role="20lvS9" node="5Zn2KFQSRwo" resolve="ReqRef" />
    </node>
    <node concept="PrWs8" id="3wHxcnxC3WV" role="PrDN$">
      <ref role="PrY4T" node="3wHxcnxC3W5" resolve="IReqRefCtx" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Zn2KFQSRwo">
    <property role="3GE5qa" value="rel" />
    <property role="TrG5h" value="ReqRef" />
    <property role="EcuMT" value="6906000695315626008" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Zn2KFQSRwp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6906000695315626009" />
      <ref role="20lvS9" node="4tXyFaWwpmI" resolve="AbstractRequirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Zn2KFQSUik">
    <property role="3GE5qa" value="rel" />
    <property role="TrG5h" value="RelationKind" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6906000695315637396" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5Zn2KFQSUiX">
    <property role="3GE5qa" value="rel" />
    <property role="TrG5h" value="RelKindConflicts" />
    <property role="34LRSv" value="conflicts with" />
    <property role="EcuMT" value="6906000695315637437" />
    <ref role="1TJDcQ" node="5Zn2KFQSUik" resolve="RelationKind" />
  </node>
  <node concept="1TIwiD" id="5Zn2KFQSUqC">
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="ReqRelWord" />
    <property role="34LRSv" value="@rel" />
    <property role="EcuMT" value="6906000695315637928" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Zn2KFQSUqD" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="PrWs8" id="5Zn2KFQSUqK" role="PzmwI">
      <ref role="PrY4T" node="5Zn2KFQSRwl" resolve="IRequirementsRelation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Zn2KFQTtnV">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="RelTag" />
    <property role="R4oN_" value="relationship with another requirement" />
    <property role="EcuMT" value="6906000695315781115" />
    <ref role="1TJDcQ" node="4tXyFaWylGs" resolve="Tag" />
    <node concept="PrWs8" id="5Zn2KFQTtnW" role="PzmwI">
      <ref role="PrY4T" node="5Zn2KFQSRwl" resolve="IRequirementsRelation" />
    </node>
    <node concept="PrWs8" id="7P_2dOW6WNj" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="3wHxcnxC3W5">
    <property role="3GE5qa" value="rel" />
    <property role="TrG5h" value="IReqRefCtx" />
    <property role="EcuMT" value="4048037625504743173" />
  </node>
  <node concept="1TIwiD" id="4Etk_BWsaxl">
    <property role="TrG5h" value="IconDummyAddChildReq" />
    <property role="3GE5qa" value="icons" />
    <property role="EcuMT" value="5376544076591048789" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="cEt5uj8NH1" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/addChild.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Etk_BWsaxv">
    <property role="TrG5h" value="IconDummyAddSiblingReq" />
    <property role="3GE5qa" value="icons" />
    <property role="EcuMT" value="5376544076591048799" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="cEt5uj8NH2" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/addSibling.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Etk_BWsaxD">
    <property role="TrG5h" value="IconDummyDeleteReq" />
    <property role="3GE5qa" value="icons" />
    <property role="EcuMT" value="5376544076591048809" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QGGSu" id="cEt5uj8NH3" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/delete.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mG7sQPy9qR">
    <property role="3GE5qa" value="tag" />
    <property role="TrG5h" value="CCTag" />
    <property role="34LRSv" value="CC" />
    <property role="EcuMT" value="8479184967782930103" />
    <ref role="1TJDcQ" node="4tXyFaWylGs" resolve="Tag" />
    <node concept="1TJgyj" id="7mG7sQPy9qS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="users" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8479184967782930104" />
      <ref role="20lvS9" to="cayy:7mG7sQPpUfB" resolve="UserRef" />
    </node>
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
  <node concept="1TIwiD" id="HkeiXvwuNO">
    <property role="3GE5qa" value="kind" />
    <property role="TrG5h" value="KindNonFunctional" />
    <property role="34LRSv" value="non functional" />
    <property role="EcuMT" value="816340308089498868" />
    <ref role="1TJDcQ" node="4tXyFaWylGt" resolve="Kind" />
  </node>
  <node concept="1TIwiD" id="3EOBxj2n_zA">
    <property role="TrG5h" value="HeaderRequirement" />
    <property role="EcuMT" value="4230179762005235942" />
    <ref role="1TJDcQ" node="4tXyFaWwpmI" resolve="AbstractRequirement" />
  </node>
</model>

