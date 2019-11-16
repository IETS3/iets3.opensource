<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9db026de-96f0-405d-8b9c-7e68bd03a7b7(org.iets3.core.expr.internalDSL.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
  <node concept="2S6QgY" id="5in0T3SgU7y">
    <property role="3GE5qa" value="structures.m3_meta-structure" />
    <property role="TrG5h" value="addChild" />
    <ref role="2ZfgGC" to="3lvb:7LiXavRbwCD" resolve="Content_Internal" />
    <node concept="2S6ZIM" id="5in0T3SgU7z" role="2ZfVej">
      <node concept="3clFbS" id="5in0T3SgU7$" role="2VODD2">
        <node concept="3clFbF" id="5in0T3SgUgA" role="3cqZAp">
          <node concept="Xl_RD" id="5in0T3SgUg_" role="3clFbG">
            <property role="Xl_RC" value="Add Child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5in0T3SgU7_" role="2ZfgGD">
      <node concept="3clFbS" id="5in0T3SgU7A" role="2VODD2">
        <node concept="3clFbF" id="5in0T3SgURR" role="3cqZAp">
          <node concept="2OqwBi" id="5in0T3SgWKp" role="3clFbG">
            <node concept="2OqwBi" id="5in0T3SgV1n" role="2Oq$k0">
              <node concept="2Sf5sV" id="5in0T3SgURQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5in0T3SgVf9" role="2OqNvi">
                <ref role="3TtcxE" to="3lvb:5in0T3SgI1d" resolve="children" />
              </node>
            </node>
            <node concept="WFELt" id="5in0T3SgY65" role="2OqNvi">
              <ref role="1A0vxQ" to="3lvb:7LiXavRbwCD" resolve="Content_Internal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1SWQZ3" id="5in0T3SgURF" role="lGtFl">
      <property role="1SWRpm" value="STRUCTURE" />
    </node>
  </node>
  <node concept="2S6QgY" id="5in0T3SinMM">
    <property role="3GE5qa" value="structures.m2_structure" />
    <property role="TrG5h" value="addChildInstance" />
    <ref role="2ZfgGC" to="3lvb:7LiXavRg_eE" resolve="StructureContent" />
    <node concept="2S6ZIM" id="5in0T3SinMN" role="2ZfVej">
      <node concept="3clFbS" id="5in0T3SinMO" role="2VODD2">
        <node concept="3clFbF" id="5in0T3SinVV" role="3cqZAp">
          <node concept="Xl_RD" id="5in0T3SinVU" role="3clFbG">
            <property role="Xl_RC" value="Add Child" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5in0T3SinMP" role="2ZfgGD">
      <node concept="3clFbS" id="5in0T3SinMQ" role="2VODD2">
        <node concept="3clFbF" id="5in0T3SiE0L" role="3cqZAp">
          <node concept="2OqwBi" id="5in0T3SiG27" role="3clFbG">
            <node concept="2OqwBi" id="5in0T3SiE9A" role="2Oq$k0">
              <node concept="2Sf5sV" id="5in0T3SiE0K" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5in0T3SiEkQ" role="2OqNvi">
                <ref role="3TtcxE" to="3lvb:5in0T3SiyxC" resolve="childContents" />
              </node>
            </node>
            <node concept="2DeJg1" id="1SLEMFHug8A" role="2OqNvi">
              <ref role="1A0vxQ" to="3lvb:7LiXavRixDS" resolve="StructureContentEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5in0T3Sioqw" role="2ZfVeh">
      <node concept="3clFbS" id="5in0T3Sioqx" role="2VODD2">
        <node concept="3clFbF" id="5in0T3SioxZ" role="3cqZAp">
          <node concept="1Wc70l" id="5in0T3Sir8K" role="3clFbG">
            <node concept="2OqwBi" id="5in0T3Sivma" role="3uHU7w">
              <node concept="2OqwBi" id="5in0T3SisZu" role="2Oq$k0">
                <node concept="1PxgMI" id="5in0T3Sissx" role="2Oq$k0">
                  <node concept="chp4Y" id="5in0T3SisIY" role="3oSUPX">
                    <ref role="cht4Q" to="3lvb:7LiXavRbwCD" resolve="Content_Internal" />
                  </node>
                  <node concept="2OqwBi" id="5in0T3Sir$2" role="1m5AlR">
                    <node concept="2Sf5sV" id="5in0T3Sirlj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5in0T3SirVe" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:7LiXavRg_qU" resolve="declaration" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="5in0T3SituA" role="2OqNvi">
                  <ref role="3TtcxE" to="3lvb:5in0T3SgI1d" resolve="children" />
                </node>
              </node>
              <node concept="3GX2aA" id="5in0T3Siyb1" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5in0T3Siprh" role="3uHU7B">
              <node concept="2OqwBi" id="5in0T3SioK6" role="2Oq$k0">
                <node concept="2Sf5sV" id="5in0T3SioxY" role="2Oq$k0" />
                <node concept="3TrEf2" id="5in0T3Sip2v" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:7LiXavRg_qU" resolve="declaration" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5in0T3SiqrJ" role="2OqNvi">
                <node concept="chp4Y" id="5in0T3SiqF8" role="cj9EA">
                  <ref role="cht4Q" to="3lvb:7LiXavRbwCD" resolve="Content_Internal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

