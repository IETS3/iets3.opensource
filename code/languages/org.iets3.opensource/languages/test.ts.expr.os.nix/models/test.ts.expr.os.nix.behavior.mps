<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:730cc34f-cb3e-4039-b06d-ef031f40e4e8(test.ts.expr.os.nix.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eddd" ref="r:76654092-7126-4d48-8113-566c63e58f87(test.ts.expr.os.nix.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="4oS6BnNlaxB">
    <ref role="13h7C2" to="eddd:7DMIV6UA9Ve" resolve="NixLiteral" />
    <node concept="13hLZK" id="4oS6BnNlaxC" role="13h7CW">
      <node concept="3clFbS" id="4oS6BnNlaxD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4oS6BnNla_v" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4oS6BnNla_w" role="1B3o_S" />
      <node concept="3clFbS" id="4oS6BnNla_H" role="3clF47">
        <node concept="3clFbF" id="4oS6BnNlaGN" role="3cqZAp">
          <node concept="2OqwBi" id="4oS6BnNlc4L" role="3clFbG">
            <node concept="2OqwBi" id="4oS6BnNlaZI" role="2Oq$k0">
              <node concept="13iPFW" id="4oS6BnNlaGM" role="2Oq$k0" />
              <node concept="2yIwOk" id="4oS6BnNlblw" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="4oS6BnNlc_V" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4oS6BnNla_I" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1mzU7Kvxl4X">
    <property role="TrG5h" value="RecordedManualChecks" />
    <node concept="3Tm1VV" id="1mzU7Kvxl4Z" role="1B3o_S" />
    <node concept="Wx3nA" id="1mzU7Kvxl50" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CALLS" />
      <node concept="3Tm1VV" id="1mzU7Kvxl53" role="1B3o_S" />
      <node concept="3uibUv" id="1mzU7Kvxl54" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="1mzU7Kvxl55" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="1mzU7Kvxl56" role="33vP2m">
        <node concept="1pGfFk" id="1mzU7Kvxl58" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="1mzU7Kvxl59" role="1pMfVU" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1mzU7KvxTlZ">
    <ref role="13h7C2" to="eddd:1mzU7KvxkYH" resolve="RecordingManualCheck" />
    <node concept="13hLZK" id="1mzU7KvxTm2" role="13h7CW">
      <node concept="3clFbS" id="1mzU7KvxTm4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1mzU7KvxTm5" role="13h7CS">
      <property role="TrG5h" value="runManually" />
      <ref role="13i0hy" to="gdgh:3R3AIvumrTm" resolve="runManually" />
      <node concept="3Tm1VV" id="1mzU7KvxTm9" role="1B3o_S" />
      <node concept="3cqZAl" id="1mzU7KvxTma" role="3clF45" />
      <node concept="37vLTG" id="1mzU7KvxTmb" role="3clF46">
        <property role="TrG5h" value="edCtxOrNull" />
        <node concept="3uibUv" id="1mzU7KvxTmd" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1mzU7KvxTme" role="3clF47">
        <node concept="3clFbF" id="1mzU7KvxTmf" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvxTmh" role="3clFbG">
            <node concept="10M0yZ" id="1mzU7KvxTmk" role="2Oq$k0">
              <ref role="1PxDUh" node="1mzU7Kvxl4X" resolve="RecordedManualChecks" />
              <ref role="3cqZAo" node="1mzU7Kvxl50" resolve="CALLS" />
            </node>
            <node concept="TSZUe" id="1mzU7KvxTml" role="2OqNvi">
              <node concept="3cpWs3" id="1mzU7KvxTmn" role="25WWJ7">
                <node concept="Xl_RD" id="1mzU7KvxTmq" role="3uHU7B">
                  <property role="Xl_RC" value="run " />
                </node>
                <node concept="2OqwBi" id="1mzU7KvxTmr" role="3uHU7w">
                  <node concept="13iPFW" id="1mzU7KvxTmu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1mzU7KvxTmv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1mzU7KvxTmw" role="13h7CS">
      <property role="TrG5h" value="performAdditionalEditorUpdate" />
      <ref role="13i0hy" to="gdgh:3JvidvJx7iM" resolve="performAdditionalEditorUpdate" />
      <node concept="3Tm1VV" id="1mzU7KvxTm$" role="1B3o_S" />
      <node concept="3cqZAl" id="1mzU7KvxTm_" role="3clF45" />
      <node concept="37vLTG" id="1mzU7KvxTmA" role="3clF46">
        <property role="TrG5h" value="edCtxOrNull" />
        <node concept="3uibUv" id="1mzU7KvxTmC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1mzU7KvxTmD" role="3clF47">
        <node concept="3clFbF" id="1mzU7KvxTmE" role="3cqZAp">
          <node concept="2OqwBi" id="1mzU7KvxTmG" role="3clFbG">
            <node concept="10M0yZ" id="1mzU7KvxTmJ" role="2Oq$k0">
              <ref role="1PxDUh" node="1mzU7Kvxl4X" resolve="RecordedManualChecks" />
              <ref role="3cqZAo" node="1mzU7Kvxl50" resolve="CALLS" />
            </node>
            <node concept="TSZUe" id="1mzU7KvxTmK" role="2OqNvi">
              <node concept="3cpWs3" id="1mzU7KvxTmM" role="25WWJ7">
                <node concept="Xl_RD" id="1mzU7KvxTmP" role="3uHU7B">
                  <property role="Xl_RC" value="update " />
                </node>
                <node concept="2OqwBi" id="1mzU7KvxTmQ" role="3uHU7w">
                  <node concept="13iPFW" id="1mzU7KvxTmT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1mzU7KvxTmU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1mzU7KvxTmV" role="13h7CS">
      <property role="TrG5h" value="mustBeRunManually" />
      <ref role="13i0hy" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
      <node concept="3Tm1VV" id="1mzU7KvxTmZ" role="1B3o_S" />
      <node concept="10P_77" id="1mzU7KvxTn0" role="3clF45" />
      <node concept="3clFbS" id="1mzU7KvxTn1" role="3clF47">
        <node concept="3clFbF" id="1mzU7KvxTn2" role="3cqZAp">
          <node concept="3clFbT" id="1mzU7KvxTn4" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

