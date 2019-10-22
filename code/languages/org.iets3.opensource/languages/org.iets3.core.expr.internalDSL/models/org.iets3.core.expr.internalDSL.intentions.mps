<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9db026de-96f0-405d-8b9c-7e68bd03a7b7(org.iets3.core.expr.internalDSL.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3lvb" ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="2S6QgY" id="65YflFcv5pQ">
    <property role="3GE5qa" value="sentence" />
    <property role="TrG5h" value="addChild" />
    <ref role="2ZfgGC" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
    <node concept="2S6ZIM" id="65YflFcv5pR" role="2ZfVej">
      <node concept="3clFbS" id="65YflFcv5pS" role="2VODD2">
        <node concept="3clFbF" id="65YflFcv5yP" role="3cqZAp">
          <node concept="Xl_RD" id="65YflFcv5yO" role="3clFbG">
            <property role="Xl_RC" value="Add Next Part" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="65YflFcv5pT" role="2ZfgGD">
      <node concept="3clFbS" id="65YflFcv5pU" role="2VODD2">
        <node concept="3clFbF" id="65YflFcv6iP" role="3cqZAp">
          <node concept="2OqwBi" id="65YflFcv8G3" role="3clFbG">
            <node concept="2OqwBi" id="65YflFcv6tV" role="2Oq$k0">
              <node concept="2Sf5sV" id="65YflFcv6iO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="65YflFcv6JN" role="2OqNvi">
                <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
              </node>
            </node>
            <node concept="WFELt" id="65YflFcva2a" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="12xzPjeztr6" role="lGtFl">
      <property role="1SWRpm" value="SENTENCE" />
    </node>
  </node>
  <node concept="2S6QgY" id="12xzPjezsdn">
    <property role="3GE5qa" value="sentence" />
    <property role="TrG5h" value="addStaticSeantics" />
    <ref role="2ZfgGC" to="3lvb:1opCYOr29kr" resolve="SentenceDefinition" />
    <node concept="2S6ZIM" id="12xzPjezsdo" role="2ZfVej">
      <node concept="3clFbS" id="12xzPjezsdp" role="2VODD2">
        <node concept="3clFbF" id="12xzPjezsmw" role="3cqZAp">
          <node concept="Xl_RD" id="12xzPjezsmv" role="3clFbG">
            <property role="Xl_RC" value="Add Static Semantics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="12xzPjezsdq" role="2ZfgGD">
      <node concept="3clFbS" id="12xzPjezsdr" role="2VODD2">
        <node concept="3clFbF" id="12xzPjeztJl" role="3cqZAp">
          <node concept="2OqwBi" id="12xzPjezvR9" role="3clFbG">
            <node concept="2OqwBi" id="12xzPjeztZF" role="2Oq$k0">
              <node concept="2Sf5sV" id="12xzPjeztJk" role="2Oq$k0" />
              <node concept="3TrEf2" id="12xzPjezv4g" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:12xzPjeznsv" resolve="staticSemantics" />
              </node>
            </node>
            <node concept="zfrQC" id="12xzPjezwa7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="12xzPjezsYb" role="lGtFl">
      <property role="1SWRpm" value="SENTENCE" />
    </node>
    <node concept="2SaL7w" id="12xzPjezwhM" role="2ZfVeh">
      <node concept="3clFbS" id="12xzPjezwhN" role="2VODD2">
        <node concept="3clFbF" id="12xzPjezwuI" role="3cqZAp">
          <node concept="2OqwBi" id="12xzPjezyhe" role="3clFbG">
            <node concept="2OqwBi" id="12xzPjezwQ3" role="2Oq$k0">
              <node concept="2Sf5sV" id="12xzPjezwuH" role="2Oq$k0" />
              <node concept="3TrEf2" id="12xzPjezxs_" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:12xzPjeznsv" resolve="staticSemantics" />
              </node>
            </node>
            <node concept="3w_OXm" id="12xzPje$8dA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

