<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e19f63dd-2fdd-428f-972c-801b3e1d5a2b(org.iets3.core.expr.natlang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="1xa4" ref="r:06bd0391-fd29-4009-9874-96c572597ae1(org.iets3.core.expr.natlang.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="1u1U5lEWEi2">
    <ref role="13h7C2" to="1xa4:1u1U5lEW_jG" resolve="NatLangFunctionCall" />
    <node concept="13i0hz" id="1u1U5lEZM8a" role="13h7CS">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="1u1U5lEZM8b" role="1B3o_S" />
      <node concept="3cqZAl" id="1u1U5lEZMbG" role="3clF45" />
      <node concept="3clFbS" id="1u1U5lEZM8d" role="3clF47">
        <node concept="3clFbF" id="1u1U5lEZMcu" role="3cqZAp">
          <node concept="2OqwBi" id="1u1U5lEZMDM" role="3clFbG">
            <node concept="2OqwBi" id="1u1U5lEZMeq" role="2Oq$k0">
              <node concept="13iPFW" id="1u1U5lEZMct" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1u1U5lEZMi4" role="2OqNvi">
                <ref role="3TtcxE" to="1xa4:2uR5X5a$35n" resolve="args" />
              </node>
            </node>
            <node concept="2Kehj3" id="1u1U5lEZO4_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5Q45tqZqDN2" role="3cqZAp">
          <node concept="2OqwBi" id="5Q45tqZqEVf" role="3clFbG">
            <node concept="2OqwBi" id="5Q45tqZqEsq" role="2Oq$k0">
              <node concept="13iPFW" id="5Q45tqZqDN0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Q45tqZqEzw" role="2OqNvi">
                <ref role="3TtcxE" to="1xa4:2uR5X5a$35n" resolve="args" />
              </node>
            </node>
            <node concept="X8dFx" id="5Q45tqZqGp2" role="2OqNvi">
              <node concept="2OqwBi" id="5Q45tqZqItl" role="25WWJ7">
                <node concept="2OqwBi" id="5Q45tqZrGQ8" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Q45tqZqItm" role="2Oq$k0">
                    <node concept="37vLTw" id="5Q45tqZqItn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1u1U5lEZMcj" resolve="fl" />
                    </node>
                    <node concept="3Tsc0h" id="5Q45tqZqIto" role="2OqNvi">
                      <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                    </node>
                  </node>
                  <node concept="1eb2uI" id="5Q45tqZrJxA" role="2OqNvi">
                    <node concept="3cmrfG" id="5Q45tqZrJXs" role="1eb2uK">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5Q45tqZqItp" role="2OqNvi">
                  <node concept="1bVj0M" id="5Q45tqZqItq" role="23t8la">
                    <node concept="3clFbS" id="5Q45tqZqItr" role="1bW5cS">
                      <node concept="3cpWs8" id="5Q45tqZqIts" role="3cqZAp">
                        <node concept="3cpWsn" id="5Q45tqZqItt" role="3cpWs9">
                          <property role="TrG5h" value="arg" />
                          <node concept="3Tqbb2" id="5Q45tqZqItu" role="1tU5fm">
                            <ref role="ehGHo" to="1xa4:1u1U5lEZLA4" resolve="NatLangArgument" />
                          </node>
                          <node concept="2ShNRf" id="58iXrSXkkZD" role="33vP2m">
                            <node concept="3zrR0B" id="ZV9S9WA0iR" role="2ShVmc">
                              <node concept="3Tqbb2" id="ZV9S9WA0iT" role="3zrR0E">
                                <ref role="ehGHo" to="1xa4:1u1U5lEZLA4" resolve="NatLangArgument" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Q45tqZqIty" role="3cqZAp">
                        <node concept="37vLTI" id="5Q45tqZqItz" role="3clFbG">
                          <node concept="37vLTw" id="5Q45tqZqIt$" role="37vLTx">
                            <ref role="3cqZAo" node="5Q45tqZqItE" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="5Q45tqZqIt_" role="37vLTJ">
                            <node concept="37vLTw" id="5Q45tqZqItA" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Q45tqZqItt" resolve="arg" />
                            </node>
                            <node concept="3TrEf2" id="5Q45tqZqItB" role="2OqNvi">
                              <ref role="3Tt5mk" to="1xa4:1u1U5lEZLAq" resolve="param" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Q45tqZqItC" role="3cqZAp">
                        <node concept="37vLTw" id="5Q45tqZqItD" role="3clFbG">
                          <ref role="3cqZAo" node="5Q45tqZqItt" resolve="arg" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Q45tqZqItE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Q45tqZqItF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1u1U5lEZMcj" role="3clF46">
        <property role="TrG5h" value="fl" />
        <node concept="3Tqbb2" id="1u1U5lEZMci" role="1tU5fm">
          <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1u1U5lEWEi3" role="13h7CW">
      <node concept="3clFbS" id="1u1U5lEWEi4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1u1U5lEWEiw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1u1U5lEWEix" role="1B3o_S" />
      <node concept="3clFbS" id="1u1U5lEWEi$" role="3clF47">
        <node concept="3clFbF" id="1u1U5lEWEmm" role="3cqZAp">
          <node concept="2OqwBi" id="1u1U5lEWF3i" role="3clFbG">
            <node concept="2OqwBi" id="1u1U5lEWERT" role="2Oq$k0">
              <node concept="2OqwBi" id="1u1U5lEWEAM" role="2Oq$k0">
                <node concept="2OqwBi" id="1u1U5lEWEok" role="2Oq$k0">
                  <node concept="13iPFW" id="1u1U5lEWEml" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1u1U5lEWErY" role="2OqNvi">
                    <ref role="3Tt5mk" to="1xa4:2uR5X5azSbC" resolve="extFun" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="1u1U5lEWEO_" role="2OqNvi">
                  <node concept="3CFYIy" id="1u1U5lEWEPp" role="3CFYIz">
                    <ref role="3CFYIx" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1u1U5lEWEX9" role="2OqNvi">
                <ref role="3Tt5mk" to="1xa4:1u1U5lETVju" resolve="syntax" />
              </node>
            </node>
            <node concept="2qgKlT" id="1u1U5lEWF6L" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1u1U5lEWEi_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5Q45tqZylpH">
    <ref role="13h7C2" to="1xa4:1u1U5lEW8iD" resolve="NatLangFunctionArgRef" />
    <node concept="13hLZK" id="5Q45tqZylpI" role="13h7CW">
      <node concept="3clFbS" id="5Q45tqZylpJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Q45tqZylpK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="5Q45tqZylpL" role="1B3o_S" />
      <node concept="3clFbS" id="5Q45tqZylpQ" role="3clF47">
        <node concept="3clFbF" id="5Q45tqZylrD" role="3cqZAp">
          <node concept="3cpWs3" id="5Q45tqZym55" role="3clFbG">
            <node concept="Xl_RD" id="5Q45tqZym58" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="5Q45tqZyltR" role="3uHU7B">
              <node concept="Xl_RD" id="5Q45tqZylrC" role="3uHU7B">
                <property role="Xl_RC" value="@[" />
              </node>
              <node concept="2OqwBi" id="5Q45tqZylIh" role="3uHU7w">
                <node concept="2OqwBi" id="5Q45tqZylwn" role="2Oq$k0">
                  <node concept="13iPFW" id="5Q45tqZylu9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Q45tqZylBy" role="2OqNvi">
                    <ref role="3Tt5mk" to="1xa4:1u1U5lEW8iV" resolve="param" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5Q45tqZylVT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Q45tqZylpR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7fOaqhi01$t">
    <ref role="13h7C2" to="1xa4:1u1U5lETVgp" resolve="NatLangCallSyntax" />
    <node concept="13hLZK" id="7fOaqhi01$u" role="13h7CW">
      <node concept="3clFbS" id="7fOaqhi01$v" role="2VODD2">
        <node concept="3clFbF" id="7fOaqhi01$x" role="3cqZAp">
          <node concept="2OqwBi" id="7fOaqhi01UA" role="3clFbG">
            <node concept="2OqwBi" id="7fOaqhi01Au" role="2Oq$k0">
              <node concept="13iPFW" id="7fOaqhi01$w" role="2Oq$k0" />
              <node concept="3TrEf2" id="7fOaqhi01Ot" role="2OqNvi">
                <ref role="3Tt5mk" to="1xa4:1u1U5lETVju" resolve="syntax" />
              </node>
            </node>
            <node concept="zfrQC" id="7fOaqhi01Y8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

