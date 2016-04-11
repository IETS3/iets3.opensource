<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c0153cb-f6d9-49f3-b0fe-e4f726698ef0(org.iets3.core.expr.collections.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      </concept>
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
    <property role="3GE5qa" value="collection" />
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
    <property role="3GE5qa" value="ordered" />
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
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="700h:6zmBjqUiwKw" resolve="NoArgCollectionOp" />
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
  <node concept="13h7C7" id="6zmBjqUjnKV">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="700h:6zmBjqUjnKs" resolve="OneArgCollectionOp" />
    <node concept="13i0hz" id="6zmBjqUjnKY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6zmBjqUjnKZ" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUjnL0" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUjnL1" role="3cqZAp">
          <node concept="3cpWs3" id="6zmBjqUjnL2" role="3clFbG">
            <node concept="Xl_RD" id="6zmBjqUjnL3" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="6zmBjqUjnL4" role="3uHU7B">
              <node concept="3cpWs3" id="6zmBjqUjnL5" role="3uHU7B">
                <node concept="2OqwBi" id="6zmBjqUjnL6" role="3uHU7B">
                  <node concept="2OqwBi" id="6zmBjqUjnL7" role="2Oq$k0">
                    <node concept="13iPFW" id="6zmBjqUjnL8" role="2Oq$k0" />
                    <node concept="2yIwOk" id="6zmBjqUjnL9" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="6zmBjqUjnLa" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="6zmBjqUjnLb" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="6zmBjqUjnLc" role="3uHU7w">
                <node concept="2OqwBi" id="6zmBjqUjnLd" role="2Oq$k0">
                  <node concept="13iPFW" id="6zmBjqUjnLe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6zmBjqUj_zQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6zmBjqUjnLg" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:6kR0qIbHAxS" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6zmBjqUjnLh" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6zmBjqUjnKW" role="13h7CW">
      <node concept="3clFbS" id="6zmBjqUjnKX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6zmBjqUmg4S">
    <property role="3GE5qa" value="collection" />
    <ref role="13h7C2" to="700h:6zmBjqUlJ2s" resolve="MapOp" />
    <node concept="13hLZK" id="6zmBjqUmg4T" role="13h7CW">
      <node concept="3clFbS" id="6zmBjqUmg4U" role="2VODD2">
        <node concept="3cpWs8" id="49WTic8ejsL" role="3cqZAp">
          <node concept="3cpWsn" id="49WTic8ejsM" role="3cpWs9">
            <property role="TrG5h" value="sle" />
            <node concept="3Tqbb2" id="49WTic8ejsN" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
            </node>
            <node concept="2OqwBi" id="49WTic8ejsO" role="33vP2m">
              <node concept="2OqwBi" id="49WTic8ejsP" role="2Oq$k0">
                <node concept="13iPFW" id="49WTic8ejsQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="49WTic8ejsR" role="2OqNvi">
                  <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" />
                </node>
              </node>
              <node concept="zfrQC" id="49WTic8ejsS" role="2OqNvi">
                <ref role="1A9B2P" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49WTic8ejsT" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8ejsU" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8ejsV" role="2Oq$k0">
              <node concept="37vLTw" id="49WTic8ejsW" role="2Oq$k0">
                <ref role="3cqZAo" node="49WTic8ejsM" resolve="sle" />
              </node>
              <node concept="3TrEf2" id="49WTic8ejsX" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" />
              </node>
            </node>
            <node concept="zfrQC" id="49WTic8ejsY" role="2OqNvi">
              <ref role="1A9B2P" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6zmBjqUmg4V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="requiredType" />
      <ref role="13i0hy" to="5s8v:6zmBjqUm7MF" resolve="requiredType" />
      <node concept="3Tm1VV" id="6zmBjqUmg4W" role="1B3o_S" />
      <node concept="3clFbS" id="6zmBjqUmg4Z" role="3clF47">
        <node concept="3clFbF" id="6zmBjqUmg56" role="3cqZAp">
          <node concept="2OqwBi" id="6zmBjqUmgLh" role="3clFbG">
            <node concept="1PxgMI" id="6zmBjqUmgGc" role="2Oq$k0">
              <ref role="1PxNhF" to="700h:6zmBjqUily5" resolve="CollectionType" />
              <node concept="2OqwBi" id="6zmBjqUmgnq" role="1PxMeX">
                <node concept="2OqwBi" id="6zmBjqUmg8X" role="2Oq$k0">
                  <node concept="13iPFW" id="6zmBjqUmg55" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6zmBjqUmglM" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="6zmBjqUmgu8" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="6zmBjqUmgQK" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:6zmBjqUily6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6zmBjqUmg50" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="49WTic8dFem">
    <property role="3GE5qa" value="list" />
    <ref role="13h7C2" to="700h:6zmBjqUinsw" resolve="ListType" />
    <node concept="13hLZK" id="49WTic8dFen" role="13h7CW">
      <node concept="3clFbS" id="49WTic8dFeo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="49WTic8dFep" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="49WTic8dFfx" role="1B3o_S" />
      <node concept="3clFbS" id="49WTic8dFim" role="3clF47">
        <node concept="3clFbF" id="49WTic8dF$y" role="3cqZAp">
          <node concept="3cpWs3" id="49WTic8dG3x" role="3clFbG">
            <node concept="Xl_RD" id="49WTic8dG3$" role="3uHU7w">
              <property role="Xl_RC" value="&gt;" />
            </node>
            <node concept="3cpWs3" id="49WTic8dFAC" role="3uHU7B">
              <node concept="Xl_RD" id="49WTic8dF$x" role="3uHU7B">
                <property role="Xl_RC" value="list&lt;" />
              </node>
              <node concept="2OqwBi" id="49WTic8dFTd" role="3uHU7w">
                <node concept="2OqwBi" id="49WTic8dFE1" role="2Oq$k0">
                  <node concept="13iPFW" id="49WTic8dFAJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="49WTic8dFKE" role="2OqNvi">
                    <ref role="3Tt5mk" to="700h:6zmBjqUily6" />
                  </node>
                </node>
                <node concept="2qgKlT" id="49WTic8dG0M" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="49WTic8dFin" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="49WTic8ehlY">
    <property role="3GE5qa" value="collection" />
    <ref role="13h7C2" to="700h:6zmBjqUm1me" resolve="WhereOp" />
    <node concept="13hLZK" id="49WTic8ehlZ" role="13h7CW">
      <node concept="3clFbS" id="49WTic8ehm0" role="2VODD2">
        <node concept="3cpWs8" id="49WTic8ej94" role="3cqZAp">
          <node concept="3cpWsn" id="49WTic8ej95" role="3cpWs9">
            <property role="TrG5h" value="sle" />
            <node concept="3Tqbb2" id="49WTic8ej91" role="1tU5fm">
              <ref role="ehGHo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
            </node>
            <node concept="2OqwBi" id="49WTic8ej96" role="33vP2m">
              <node concept="2OqwBi" id="49WTic8ej97" role="2Oq$k0">
                <node concept="13iPFW" id="49WTic8ej98" role="2Oq$k0" />
                <node concept="3TrEf2" id="49WTic8ej99" role="2OqNvi">
                  <ref role="3Tt5mk" to="700h:6zmBjqUjnKt" />
                </node>
              </node>
              <node concept="zfrQC" id="49WTic8ej9a" role="2OqNvi">
                <ref role="1A9B2P" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49WTic8ehtI" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8ejov" role="3clFbG">
            <node concept="2OqwBi" id="49WTic8ejgf" role="2Oq$k0">
              <node concept="37vLTw" id="49WTic8ej9b" role="2Oq$k0">
                <ref role="3cqZAo" node="49WTic8ej95" resolve="sle" />
              </node>
              <node concept="3TrEf2" id="49WTic8ejjS" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" />
              </node>
            </node>
            <node concept="zfrQC" id="49WTic8ejrZ" role="2OqNvi">
              <ref role="1A9B2P" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="49WTic8ehm1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="requiredType" />
      <ref role="13i0hy" to="5s8v:6zmBjqUm7MF" resolve="requiredType" />
      <node concept="3Tm1VV" id="49WTic8ehm2" role="1B3o_S" />
      <node concept="3clFbS" id="49WTic8ehm5" role="3clF47">
        <node concept="3clFbF" id="49WTic8eho7" role="3cqZAp">
          <node concept="2OqwBi" id="49WTic8eho8" role="3clFbG">
            <node concept="1PxgMI" id="49WTic8eho9" role="2Oq$k0">
              <ref role="1PxNhF" to="700h:6zmBjqUily5" resolve="CollectionType" />
              <node concept="2OqwBi" id="49WTic8ehoa" role="1PxMeX">
                <node concept="2OqwBi" id="49WTic8ehob" role="2Oq$k0">
                  <node concept="13iPFW" id="49WTic8ehoc" role="2Oq$k0" />
                  <node concept="2qgKlT" id="49WTic8ehod" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="49WTic8ehoe" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="49WTic8ehof" role="2OqNvi">
              <ref role="3Tt5mk" to="700h:6zmBjqUily6" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="49WTic8ehm6" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
  </node>
</model>

