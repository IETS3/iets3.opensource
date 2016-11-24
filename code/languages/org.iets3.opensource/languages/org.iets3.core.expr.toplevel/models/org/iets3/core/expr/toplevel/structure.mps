<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
  <node concept="1TIwiD" id="49WTic8f4iz">
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="fun" />
    <property role="3GE5qa" value="function" />
    <property role="EcuMT" value="4790956042240148643" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2uR5X5azvjH" role="1TKVEl">
      <property role="TrG5h" value="ext_old" />
      <property role="IQ2nx" value="2861782275883660525" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="58iXrSXwtcs" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;org.iets3.core.expr.lambda.structure.IFunctionLike&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="49WTic8f4nK" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="2uR5X5ayM8b" role="PzmwI">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="5ElkanPXvCr" role="PzmwI">
      <ref role="PrY4T" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8gFfG">
    <property role="TrG5h" value="FunctionCall" />
    <property role="3GE5qa" value="function" />
    <property role="EcuMT" value="4790956042240570348" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="49WTic8gFfH" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8gvys" resolve="IFunctionCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="49WTic8hwXW">
    <property role="TrG5h" value="FunRef" />
    <property role="34LRSv" value=":" />
    <property role="3GE5qa" value="function" />
    <property role="EcuMT" value="4790956042240790396" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="49WTic8hwXX" role="PzmwI">
      <ref role="PrY4T" to="zzzn:49WTic8hm1E" resolve="IFunctionRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="2uR5X5ayxoj">
    <property role="TrG5h" value="IFunctionScopeProvider" />
    <property role="3GE5qa" value="function" />
    <property role="EcuMT" value="2861782275883406867" />
    <node concept="asaX9" id="28GlH0_o4Tf" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="2uR5X5ayM7T">
    <property role="TrG5h" value="IToplevelExprContent" />
    <property role="EcuMT" value="2861782275883475449" />
    <node concept="PrWs8" id="5ElkanQbmeu" role="PrDN$">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="6iqfHNBPkz0" role="PrDN$">
      <ref role="PrY4T" to="hm2y:6iqfHNBPkjp" resolve="IContainmentStackMember" />
    </node>
    <node concept="PrWs8" id="sflsE7gfai" role="PrDN$">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uR5X5azSbn">
    <property role="TrG5h" value="ExtensionFunctionCall" />
    <property role="3GE5qa" value="function" />
    <property role="EcuMT" value="2861782275883762391" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2uR5X5a$35n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2861782275883807063" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2uR5X5azSbC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extFun" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2861782275883762408" />
      <ref role="20lvS9" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="2uR5X5azSbo" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="sflsE7p_GW" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="69zaTr1HgRc">
    <property role="TrG5h" value="Constant" />
    <property role="34LRSv" value="val" />
    <property role="3GE5qa" value="constant" />
    <property role="EcuMT" value="7089558164906249676" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69zaTr1HgRN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7089558164906249715" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="69zaTr1HgRE" role="PzmwI">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="69zaTr1HgRJ" role="PzmwI">
      <ref role="PrY4T" to="hm2y:69zaTr1EKHW" resolve="IOptionallyTyped" />
    </node>
    <node concept="PrWs8" id="3npF9QXsbIv" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3npF9QXr$3G" resolve="IDisallowSideEffect" />
    </node>
  </node>
  <node concept="PlHQZ" id="69zaTr1N3PK">
    <property role="TrG5h" value="IConstantScopeProvider" />
    <property role="3GE5qa" value="constant" />
    <property role="EcuMT" value="7089558164907769200" />
    <node concept="asaX9" id="28GlH0_o4Tb" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="ub9nkyG$WT">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="ConstantRef" />
    <property role="EcuMT" value="543569365051789113" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="ub9nkyG$WU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="543569365051789114" />
      <ref role="20lvS9" node="69zaTr1HgRc" resolve="Constant" />
    </node>
    <node concept="PrWs8" id="6HHp2Wn7iob" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6XENO0rLj7" resolve="IIsSingleSymbol" />
    </node>
  </node>
  <node concept="1TIwiD" id="ub9nkyKjdj">
    <property role="TrG5h" value="EmptyToplevelContent" />
    <property role="EcuMT" value="543569365052765011" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ub9nkyKjdk" role="PzmwI">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="ub9nkyKjdp" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="7D7uZV2dYyQ">
    <property role="TrG5h" value="RecordDeclaration" />
    <property role="34LRSv" value="record" />
    <property role="3GE5qa" value="record" />
    <property role="EcuMT" value="8811147530084018358" />
    <ref role="1TJDcQ" node="7zXSNv$jGoK" resolve="AbstractTypeDeclaration" />
    <node concept="PrWs8" id="xu7xcKiodX" role="PzmwI">
      <ref role="PrY4T" node="xu7xcKinTJ" resolve="IRecordDeclaration" />
    </node>
    <node concept="1TJgyj" id="7D7uZV2dYzK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members_old" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8811147530084018416" />
      <ref role="20lvS9" node="xu7xcKdQCB" resolve="IRecordMember" />
      <node concept="asaX9" id="xu7xcKiozg" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.toplevel.structure.IRecordDeclaration&quot;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7D7uZV2dYyT">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordMember" />
    <property role="EcuMT" value="8811147530084018361" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="xu7xcKdQCE" role="PzmwI">
      <ref role="PrY4T" node="xu7xcKdQCB" resolve="IRecordMember" />
    </node>
    <node concept="PrWs8" id="46cplYy1Svf" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    </node>
    <node concept="1TJgyj" id="7D7uZV2dYz0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type_old" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8811147530084018368" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
      <node concept="asaX9" id="xu7xcKdRtq" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.toplevel.structure.IRecordMember&quot;" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7D7uZV2dYz2">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordType" />
    <property role="EcuMT" value="8811147530084018370" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="7D7uZV2dYz3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="record" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8811147530084018371" />
      <ref role="20lvS9" node="xu7xcKinTJ" resolve="IRecordDeclaration" />
    </node>
    <node concept="PrWs8" id="7D7uZV2iDXX" role="PzmwI">
      <ref role="PrY4T" to="lmd:6LLGpXJ1KPJ" resolve="ICanHaveMembersType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7D7uZV2eTZF">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="IRecordScopeProvider" />
    <property role="EcuMT" value="8811147530084261867" />
    <node concept="asaX9" id="28GlH0_o4Th" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7D7uZV2iYAC">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordLiteral" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="8811147530085329320" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7D7uZV2iYAD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type_old" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8811147530085329321" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
      <node concept="asaX9" id="54pTGl8jBV6" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.ITyped&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="7D7uZV2iYAF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="memberValues" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="8811147530085329323" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7D7uZV2ptB0" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7D7uZV2ptAQ" resolve="IStructuredSyntax" />
    </node>
    <node concept="PrWs8" id="54pTGl8jBb4" role="PzmwI">
      <ref role="PrY4T" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HHp2Wn7mD6">
    <property role="TrG5h" value="SectionMarker" />
    <property role="34LRSv" value="-----" />
    <property role="EcuMT" value="7740953487933794886" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6HHp2Wn7EtK" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="7740953487933876080" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6HHp2Wn7mDa" role="PzmwI">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HHp2WngtTC">
    <property role="TrG5h" value="Typedef" />
    <property role="3GE5qa" value="typedef" />
    <property role="34LRSv" value="type" />
    <property role="EcuMT" value="7740953487936183912" />
    <ref role="1TJDcQ" node="7zXSNv$jGoK" resolve="AbstractTypeDeclaration" />
    <node concept="1TJgyj" id="6HHp2WngtTF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="originalType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7740953487936183915" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="2S3ZC$oyCq6" role="PzmwI">
      <ref role="PrY4T" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
    </node>
    <node concept="PrWs8" id="2S3ZC$oziAP" role="PzmwI">
      <ref role="PrY4T" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    </node>
    <node concept="PrWs8" id="6NHlpK$p_fF" role="PzmwI">
      <ref role="PrY4T" node="6NHlpK$oaAP" resolve="IRecordMemberScopeProvider" />
    </node>
    <node concept="PrWs8" id="28GlH0_EVlo" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="6HHp2WngtUK">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="ITypedefScopeProvider" />
    <property role="EcuMT" value="7740953487936183984" />
    <node concept="asaX9" id="28GlH0_o4T9" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6HHp2WngtVm">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefType" />
    <property role="EcuMT" value="7740953487936184022" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="6HHp2WngtVn" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="typedef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7740953487936184023" />
      <ref role="20lvS9" node="6HHp2WngtTC" resolve="Typedef" />
    </node>
  </node>
  <node concept="1TIwiD" id="2S3ZC$oCfaF">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="TypedefContractValExpr" />
    <property role="34LRSv" value="it" />
    <property role="EcuMT" value="3315773615451992747" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="SRvqsNmWc8">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="RecordMemberRefInConstraint" />
    <property role="EcuMT" value="1024425597324739336" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="SRvqsNmWci" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1024425597324739346" />
      <ref role="20lvS9" node="xu7xcKdQCB" resolve="IRecordMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="15mJ3JeHQzr">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="RecordChangeTarget" />
    <property role="34LRSv" value="with" />
    <property role="EcuMT" value="1249392911699110107" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="15mJ3JeHVgR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="setters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1249392911699129399" />
      <ref role="20lvS9" node="15mJ3JeHQzQ" resolve="NewValueSetter" />
    </node>
    <node concept="PrWs8" id="15mJ3JeHQzs" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="15mJ3JeHQzQ">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="NewValueSetter" />
    <property role="EcuMT" value="1249392911699110134" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="15mJ3JeHQzR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1249392911699110135" />
      <ref role="20lvS9" node="xu7xcKdQCB" resolve="IRecordMember" />
    </node>
    <node concept="1TJgyj" id="15mJ3JeHQzT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="newValue" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1249392911699110137" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="HywGhj0hJO">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldValueExpr" />
    <property role="34LRSv" value="old" />
    <property role="EcuMT" value="820361861852634100" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="HywGhj4ZhL">
    <property role="3GE5qa" value="record.change" />
    <property role="TrG5h" value="OldMemberRef" />
    <property role="EcuMT" value="820361861853869169" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="HywGhj4ZhR" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="820361861853869175" />
      <ref role="20lvS9" node="xu7xcKdQCB" resolve="IRecordMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="67Y8mp$DMUI">
    <property role="TrG5h" value="EnumDeclaration" />
    <property role="34LRSv" value="enum" />
    <property role="3GE5qa" value="enum" />
    <property role="EcuMT" value="7061117989422575278" />
    <ref role="1TJDcQ" node="7zXSNv$jGoK" resolve="AbstractTypeDeclaration" />
    <node concept="1TJgyj" id="2MpPNJw_h8y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="3213836461276467746" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="PrWs8" id="67Y8mp$HxXI" role="PzmwI">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="1TJgyj" id="67Y8mp$DMVO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7061117989422575348" />
      <ref role="20lvS9" node="67Y8mp$DMVh" resolve="EnumLiteral" />
    </node>
    <node concept="1TJgyi" id="67Y8mp$M9cx" role="1TKVEl">
      <property role="TrG5h" value="qualified" />
      <property role="IQ2nx" value="7061117989424763681" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="67Y8mp$DMVh">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteral" />
    <property role="EcuMT" value="7061117989422575313" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Y6fbK15FM4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="IQ2ns" value="4577412849438473348" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="67Y8mp$DMVL" role="PzmwI">
      <ref role="PrY4T" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
    </node>
    <node concept="PrWs8" id="78hTg1yOYGo" role="PzmwI">
      <ref role="PrY4T" to="hm2y:3npF9QXr$3G" resolve="IDisallowSideEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="67Y8mp$DN2V">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumType" />
    <property role="EcuMT" value="7061117989422575803" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="67Y8mp$DN3N" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7061117989422575859" />
      <ref role="20lvS9" node="67Y8mp$DMUI" resolve="EnumDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="67Y8mp$DN53">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="IEnumScopeProvider" />
    <property role="EcuMT" value="7061117989422575939" />
    <node concept="asaX9" id="28GlH0_o4Td" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="67Y8mp$DNr5">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLiteralRef" />
    <property role="EcuMT" value="7061117989422577349" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="67Y8mp$DNs9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="literal" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7061117989422577417" />
      <ref role="20lvS9" node="67Y8mp$DMVh" resolve="EnumLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Y6fbK1h_yq">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumValueAccessor" />
    <property role="34LRSv" value="value" />
    <property role="EcuMT" value="4577412849441593498" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Y6fbK1h_yR" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="xu7xcKdQCB">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="IRecordMember" />
    <property role="EcuMT" value="602952467876375079" />
    <node concept="PrWs8" id="xu7xcKdQCC" role="PrDN$">
      <ref role="PrY4T" to="lmd:6LLGpXJ1KSq" resolve="IMember" />
    </node>
    <node concept="PrWs8" id="xu7xcKdRq0" role="PrDN$">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="54pTGl8og01" role="PrDN$">
      <ref role="PrY4T" to="hm2y:68xoVn7qAL8" resolve="ITyped" />
    </node>
    <node concept="1TJgyj" id="xu7xcKdRtf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type_old" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="602952467876378447" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
      <node concept="asaX9" id="54pTGl8og1R" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;org.iets3.core.expr.base.structure.ITyped&quot;" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="xu7xcKinTJ">
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="IRecordDeclaration" />
    <property role="EcuMT" value="602952467877559919" />
    <node concept="PrWs8" id="7D7uZV2dYyR" role="PrDN$">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
    <node concept="PrWs8" id="7D7uZV2ybot" role="PrDN$">
      <ref role="PrY4T" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    </node>
    <node concept="PrWs8" id="SRvqsN4Pgz" role="PrDN$">
      <ref role="PrY4T" to="hm2y:KaZMgy4Iiz" resolve="IContracted" />
    </node>
    <node concept="PrWs8" id="6NHlpK$oaDx" role="PrDN$">
      <ref role="PrY4T" node="6NHlpK$oaAP" resolve="IRecordMemberScopeProvider" />
    </node>
    <node concept="PrWs8" id="28GlH0_ERSs" role="PrDN$">
      <ref role="PrY4T" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    </node>
    <node concept="PrWs8" id="5ElkanPXuuc" role="PrDN$">
      <ref role="PrY4T" to="hm2y:5ElkanPUl6g" resolve="IDocumentableWordProvider" />
    </node>
    <node concept="1TJgyj" id="xu7xcKioz5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="602952467877562565" />
      <ref role="20lvS9" node="xu7xcKdQCB" resolve="IRecordMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zXSNv$jGoK">
    <property role="EcuMT" value="8718374282852222512" />
    <property role="TrG5h" value="AbstractTypeDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7zXSNv$jGoL" role="PzmwI">
      <ref role="PrY4T" node="2uR5X5ayM7T" resolve="IToplevelExprContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6NHlpK$oaAP">
    <property role="EcuMT" value="7849023854690216373" />
    <property role="3GE5qa" value="record" />
    <property role="TrG5h" value="IRecordMemberScopeProvider" />
    <node concept="asaX9" id="28GlH0_CLlT" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="5ElkanPQwmt">
    <property role="EcuMT" value="6527211908667934109" />
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumIsTarget" />
    <property role="34LRSv" value="is" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5ElkanPQwmu" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="1TJgyj" id="5ElkanPSLzu" role="1TKVEi">
      <property role="IQ2ns" value="6527211908668528862" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="literal" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="67Y8mp$DMVh" resolve="EnumLiteral" />
    </node>
  </node>
</model>

