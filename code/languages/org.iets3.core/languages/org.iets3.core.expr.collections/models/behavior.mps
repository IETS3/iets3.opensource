<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c0153cb-f6d9-49f3-b0fe-e4f726698ef0(org.iets3.core.expr.collections.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="6zmBjqUilyw">
    <ref role="13h7C2" to="700h:6zmBjqUily5" resolve="CollectionType" />
    <node concept="13i0hz" id="6zmBjqUilyz" role="13h7CS">
      <property role="TrG5h" value="isCovariant" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6zmBjqUily$" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUily_" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUilyJ" role="3cqZAp">
          <node concept="3clFbT" id="6zmBjqUilyI" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6zmBjqUilyF" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6zmBjqUilyx" role="13h7CW">
      <node concept="3clFbS" id="6zmBjqUilyy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6zmBjqUinZf">
    <ref role="13h7C2" to="700h:6zmBjqUinVn" resolve="ListLiteral" />
    <node concept="13hLZK" id="6zmBjqUinZg" role="13h7CW">
      <node concept="3clFbS" id="6zmBjqUinZh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zmBjqUinZi" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:6kR0qIbHAxS" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6zmBjqUinZj" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUinZm" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUinZM" role="3cqZAp">
          <node concept="3cpWs3" id="6zmBjqUioa1" role="3clFbG">
            <node concept="Xl_RD" id="6zmBjqUinZL" role="3uHU7B">
              <property role="Xl_RC" value="list(" />
            </node>
            <node concept="Xl_RD" id="6zmBjqUiob$" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6zmBjqUinZn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6zmBjqUinZo" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="6zmBjqUinZp" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUinZs" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUiod6" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUioJ8" role="3clFbG">
            <node concept="2OqwBi" id="6zmBjqUiof4" role="2Oq$k0">
              <node concept="13iPFW" id="6zmBjqUiod3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6zmBjqUioiI" role="2OqNvi">
                <ref role="3TtcxE" to="700h:6zmBjqUinVo" />
              </node>
            </node>
            <node concept="2HxqBE" id="6zmBjqUipsw" role="2OqNvi">
              <node concept="1bVj0M" id="6zmBjqUipsy" role="23t8la">
                <node concept="3clFbS" id="6zmBjqUipsz" role="1bW5cS">
                  <node concept="3clFbF" id="6zmBjqUipuc" role="3cqZAp">
                    <node concept="2OqwBi" id="6zmBjqUipxe" role="3clFbG">
                      <node concept="37vLTw" id="6zmBjqUipub" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zmBjqUips$" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6zmBjqUip$P" role="2OqNvi">
                        <ref role="37wK5l" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6zmBjqUips$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6zmBjqUips_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6zmBjqUinZt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6zmBjqUiwLz">
    <ref role="13h7C2" to="700h:6zmBjqUiwKw" resolve="SimpleCollectionTarget" />
    <node concept="13hLZK" id="6zmBjqUiwL$" role="13h7CW">
      <node concept="3clFbS" id="6zmBjqUiwL_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6zmBjqUiwLD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6zmBjqUiwLE" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUiwLH" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUiwLO" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUiwZM" role="3clFbG">
            <node concept="2OqwBi" id="6zmBjqUiwOe" role="2Oq$k0">
              <node concept="13iPFW" id="6zmBjqUiwLN" role="2Oq$k0" />
              <node concept="2yIwOk" id="6zmBjqUiwSQ" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="6zmBjqUix5C" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6zmBjqUiwLI" role="3clF45" />
    </node>
  </node>
</model>

