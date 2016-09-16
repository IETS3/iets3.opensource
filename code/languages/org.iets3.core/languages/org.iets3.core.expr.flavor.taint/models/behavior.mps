<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2bc509c-680c-4013-b089-6fb36a670e46(org.iets3.core.expr.flavor.taint.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.flavor.behavior)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.flavor.structure)" />
    <import index="f3o0" ref="r:1c0a8177-746c-4e40-aabd-b06f37e1ab08(org.iets3.core.expr.flavor.taint.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1xEzHAktQh9">
    <ref role="13h7C2" to="f3o0:1xEzHAktQh6" resolve="TaintExpression" />
    <node concept="13hLZK" id="1xEzHAktQha" role="13h7CW">
      <node concept="3clFbS" id="1xEzHAktQhb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1xEzHAktQhc" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6Nh_5" resolve="priority" />
      <node concept="3Tm1VV" id="1xEzHAktQhd" role="1B3o_S" />
      <node concept="3clFbS" id="1xEzHAktQhg" role="3clF47">
        <node concept="3cpWs6" id="1xEzHAktR03" role="3cqZAp">
          <node concept="3cmrfG" id="1xEzHAktR08" role="3cqZAk">
            <property role="3cmrfH" value="10000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1xEzHAktQhh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1xEzHAktQhi" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1xEzHAktQhj" role="1B3o_S" />
      <node concept="3clFbS" id="1xEzHAktQhm" role="3clF47">
        <node concept="3cpWs6" id="1xEzHAktR0_" role="3cqZAp">
          <node concept="3cpWs3" id="1xEzHAktR_s" role="3cqZAk">
            <node concept="Xl_RD" id="1xEzHAktR_v" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="1xEzHAktR3e" role="3uHU7B">
              <node concept="Xl_RD" id="1xEzHAktR0K" role="3uHU7B">
                <property role="Xl_RC" value="taint(" />
              </node>
              <node concept="2OqwBi" id="1xEzHAktRsM" role="3uHU7w">
                <node concept="2OqwBi" id="1xEzHAktR6Q" role="2Oq$k0">
                  <node concept="13iPFW" id="1xEzHAktR3w" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1xEzHAktRjO" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:4rZeNQ6NgXF" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1xEzHAktRyD" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1xEzHAktQhn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4HxogODPWhb">
    <ref role="13h7C2" to="f3o0:1xEzHAktRST" resolve="TaintTag" />
    <node concept="13hLZK" id="4HxogODPWhc" role="13h7CW">
      <node concept="3clFbS" id="4HxogODPWhd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4HxogODPWhq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSameAs" />
      <ref role="13i0hy" to="qlm2:4HxogODPWaJ" resolve="isSameAs" />
      <node concept="3Tm1VV" id="4HxogODPWht" role="1B3o_S" />
      <node concept="3clFbS" id="4HxogODPWhy" role="3clF47">
        <node concept="3cpWs6" id="4HxogODPWjh" role="3cqZAp">
          <node concept="1Wc70l" id="1RcasK0TvAx" role="3cqZAk">
            <node concept="3fqX7Q" id="1RcasK0TwaG" role="3uHU7w">
              <node concept="2OqwBi" id="1RcasK0TwaJ" role="3fr31v">
                <node concept="37vLTw" id="1RcasK0TwaL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4HxogODPWhz" resolve="that" />
                </node>
                <node concept="2qgKlT" id="1RcasK0TwaM" role="2OqNvi">
                  <ref role="37wK5l" to="qlm2:1RcasK0SECn" resolve="isNegative" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4HxogODPWlr" role="3uHU7B">
              <node concept="37vLTw" id="4HxogODPWjv" role="2Oq$k0">
                <ref role="3cqZAo" node="4HxogODPWhz" resolve="that" />
              </node>
              <node concept="1mIQ4w" id="4HxogODPWs6" role="2OqNvi">
                <node concept="chp4Y" id="4HxogODPWsV" role="cj9EA">
                  <ref role="cht4Q" to="f3o0:1xEzHAktRST" resolve="TaintTag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4HxogODPWhz" role="3clF46">
        <property role="TrG5h" value="that" />
        <node concept="3Tqbb2" id="4HxogODPWh$" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
      <node concept="10P_77" id="4HxogODPWh_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4HxogODRe6i" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="4HxogODRe7q" role="1B3o_S" />
      <node concept="3clFbS" id="4HxogODRe7r" role="3clF47">
        <node concept="3cpWs6" id="4HxogODRe9n" role="3cqZAp">
          <node concept="Xl_RD" id="4HxogODRhyf" role="3cqZAk">
            <property role="Xl_RC" value="tainted" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4HxogODRe7s" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1RcasK0V7S7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isSubTag" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qlm2:1RcasK0V7Pl" resolve="isSubTag" />
      <node concept="3Tm1VV" id="1RcasK0V7Sc" role="1B3o_S" />
      <node concept="3clFbS" id="1RcasK0V7Sh" role="3clF47">
        <node concept="3clFbJ" id="1RcasK0V80b" role="3cqZAp">
          <node concept="3clFbS" id="1RcasK0V80c" role="3clFbx">
            <node concept="3cpWs6" id="1RcasK0V8O1" role="3cqZAp">
              <node concept="3clFbT" id="1RcasK0V8O9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1RcasK0V80h" role="3clFbw">
            <node concept="3fqX7Q" id="1RcasK0V80i" role="3uHU7w">
              <node concept="2OqwBi" id="1RcasK0V80j" role="3fr31v">
                <node concept="2OqwBi" id="1RcasK0V80k" role="2Oq$k0">
                  <node concept="37vLTw" id="1RcasK0V8oD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1RcasK0V7Si" resolve="sub" />
                  </node>
                  <node concept="2qgKlT" id="1RcasK0V80m" role="2OqNvi">
                    <ref role="37wK5l" to="qlm2:1RcasK0UAlt" resolve="getBaseTag" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1RcasK0V80n" role="2OqNvi">
                  <node concept="chp4Y" id="1RcasK0V80o" role="cj9EA">
                    <ref role="cht4Q" to="f3o0:1xEzHAktRST" resolve="TaintTag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1RcasK0V80p" role="3uHU7B">
              <node concept="37vLTw" id="1RcasK0V8mS" role="3uHU7B">
                <ref role="3cqZAo" node="1RcasK0V7Si" resolve="sub" />
              </node>
              <node concept="10Nm6u" id="1RcasK0V80r" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="1RcasK0V80s" role="3eNLev">
            <node concept="1Wc70l" id="1RcasK0V80t" role="3eO9$A">
              <node concept="3fqX7Q" id="1RcasK0V80u" role="3uHU7w">
                <node concept="2OqwBi" id="1RcasK0V80v" role="3fr31v">
                  <node concept="2OqwBi" id="1RcasK0V80w" role="2Oq$k0">
                    <node concept="37vLTw" id="1RcasK0V8Um" role="2Oq$k0">
                      <ref role="3cqZAo" node="1RcasK0V7Sk" resolve="sup" />
                    </node>
                    <node concept="2qgKlT" id="1RcasK0V80y" role="2OqNvi">
                      <ref role="37wK5l" to="qlm2:1RcasK0UAlt" resolve="getBaseTag" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1RcasK0V80z" role="2OqNvi">
                    <node concept="chp4Y" id="1RcasK0V80$" role="cj9EA">
                      <ref role="cht4Q" to="f3o0:1xEzHAktRST" resolve="TaintTag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1RcasK0V80_" role="3uHU7B">
                <node concept="37vLTw" id="1RcasK0V8Sy" role="3uHU7B">
                  <ref role="3cqZAo" node="1RcasK0V7Sk" resolve="sup" />
                </node>
                <node concept="10Nm6u" id="1RcasK0V80B" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="1RcasK0V80C" role="3eOfB_">
              <node concept="3cpWs6" id="1RcasK0V8Wf" role="3cqZAp">
                <node concept="3clFbT" id="1RcasK0V8Wn" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1RcasK0V80H" role="9aQIa">
            <node concept="3clFbS" id="1RcasK0V80I" role="9aQI4">
              <node concept="3clFbJ" id="1RcasK0V95V" role="3cqZAp">
                <node concept="3clFbS" id="1RcasK0V95X" role="3clFbx">
                  <node concept="3SKdUt" id="1RcasK0VaG6" role="3cqZAp">
                    <node concept="3SKdUq" id="1RcasK0VaG8" role="3SKWNk">
                      <property role="3SKdUp" value="none &lt;: tainted" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1RcasK0V9HT" role="3cqZAp">
                    <node concept="3clFbT" id="1RcasK0V9I1" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1RcasK0V9eb" role="3clFbw">
                  <node concept="2OqwBi" id="1RcasK0V9hd" role="3uHU7w">
                    <node concept="37vLTw" id="1RcasK0V9fm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1RcasK0V7Sk" resolve="sup" />
                    </node>
                    <node concept="2qgKlT" id="1RcasK0V9Gm" role="2OqNvi">
                      <ref role="37wK5l" to="qlm2:1RcasK0V9pJ" resolve="isPositive" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1RcasK0V9cA" role="3uHU7B">
                    <node concept="37vLTw" id="1RcasK0V9aW" role="3uHU7B">
                      <ref role="3cqZAo" node="1RcasK0V7Si" resolve="sub" />
                    </node>
                    <node concept="10Nm6u" id="1RcasK0V9do" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3eNFk2" id="1RcasK0V9IE" role="3eNLev">
                  <node concept="1Wc70l" id="1RcasK0V9Xd" role="3eO9$A">
                    <node concept="2OqwBi" id="1RcasK0Va0a" role="3uHU7w">
                      <node concept="37vLTw" id="1RcasK0V9Yk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1RcasK0V7Sk" resolve="sup" />
                      </node>
                      <node concept="2qgKlT" id="1RcasK0Va6b" role="2OqNvi">
                        <ref role="37wK5l" to="qlm2:1RcasK0V9pJ" resolve="isPositive" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1RcasK0V9P3" role="3uHU7B">
                      <node concept="37vLTw" id="1RcasK0V9Nt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1RcasK0V7Si" resolve="sub" />
                      </node>
                      <node concept="2qgKlT" id="1RcasK0V9Ue" role="2OqNvi">
                        <ref role="37wK5l" to="qlm2:1RcasK0SECn" resolve="isNegative" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1RcasK0V9IG" role="3eOfB_">
                    <node concept="3SKdUt" id="1RcasK0Vaxc" role="3cqZAp">
                      <node concept="3SKdUq" id="1RcasK0Vaxe" role="3SKWNk">
                        <property role="3SKdUp" value="!tainted &lt;: tainted" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1RcasK0Va8f" role="3cqZAp">
                      <node concept="3clFbT" id="1RcasK0Va8n" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1RcasK0Va92" role="3eNLev">
                  <node concept="3clFbC" id="1RcasK0Vagy" role="3eO9$A">
                    <node concept="10Nm6u" id="1RcasK0Vahl" role="3uHU7w" />
                    <node concept="37vLTw" id="1RcasK0VaeO" role="3uHU7B">
                      <ref role="3cqZAo" node="1RcasK0V7Sk" resolve="sup" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1RcasK0Va94" role="3eOfB_">
                    <node concept="3SKdUt" id="1RcasK0Vanh" role="3cqZAp">
                      <node concept="3SKdUq" id="1RcasK0Vanj" role="3SKWNk">
                        <property role="3SKdUp" value="tainted &lt;: none &amp;&amp; !tainted &lt;: none" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1RcasK0Vai4" role="3cqZAp">
                      <node concept="3clFbT" id="1RcasK0Vaib" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1RcasK0VaQJ" role="9aQIa">
                  <node concept="3clFbS" id="1RcasK0VaQK" role="9aQI4">
                    <node concept="3cpWs6" id="1RcasK0VaUO" role="3cqZAp">
                      <node concept="3clFbT" id="1RcasK0VaVb" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RcasK0V7Si" role="3clF46">
        <property role="TrG5h" value="sub" />
        <node concept="3Tqbb2" id="1RcasK0V7Sj" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
      <node concept="37vLTG" id="1RcasK0V7Sk" role="3clF46">
        <property role="TrG5h" value="sup" />
        <node concept="3Tqbb2" id="1RcasK0V7Sl" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
      <node concept="10P_77" id="1RcasK0V7Sm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1RcasK0TSmb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="combine" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qlm2:4HxogODTmVB" resolve="combine" />
      <node concept="3Tm1VV" id="1RcasK0TSmi" role="1B3o_S" />
      <node concept="3clFbS" id="1RcasK0TSmp" role="3clF47">
        <node concept="3clFbJ" id="1RcasK0TUAO" role="3cqZAp">
          <node concept="3clFbS" id="1RcasK0TUAQ" role="3clFbx">
            <node concept="3cpWs6" id="1RcasK0TUTi" role="3cqZAp">
              <node concept="2ShNRf" id="1RcasK0TUTj" role="3cqZAk">
                <node concept="3zrR0B" id="1RcasK0TUTk" role="2ShVmc">
                  <node concept="3Tqbb2" id="1RcasK0TUTl" role="3zrR0E">
                    <ref role="ehGHo" to="w1hl:4HxogODS05M" resolve="ErrorTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1RcasK0TUFA" role="3clFbw">
            <node concept="3fqX7Q" id="1RcasK0TURa" role="3uHU7w">
              <node concept="2OqwBi" id="1RcasK0TURc" role="3fr31v">
                <node concept="2OqwBi" id="1RcasK0UQfj" role="2Oq$k0">
                  <node concept="37vLTw" id="1RcasK0TURd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1RcasK0TSmq" resolve="left" />
                  </node>
                  <node concept="2qgKlT" id="1RcasK0UQjk" role="2OqNvi">
                    <ref role="37wK5l" to="qlm2:1RcasK0UAlt" resolve="getBaseTag" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1RcasK0TURe" role="2OqNvi">
                  <node concept="chp4Y" id="1RcasK0TURf" role="cj9EA">
                    <ref role="cht4Q" to="f3o0:1xEzHAktRST" resolve="TaintTag" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1RcasK0TUEr" role="3uHU7B">
              <node concept="37vLTw" id="1RcasK0TUCH" role="3uHU7B">
                <ref role="3cqZAo" node="1RcasK0TSmq" resolve="left" />
              </node>
              <node concept="10Nm6u" id="1RcasK0TUF0" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="1RcasK0TUU1" role="3eNLev">
            <node concept="1Wc70l" id="1RcasK0TUYR" role="3eO9$A">
              <node concept="3fqX7Q" id="1RcasK0TUZR" role="3uHU7w">
                <node concept="2OqwBi" id="1RcasK0TV24" role="3fr31v">
                  <node concept="2OqwBi" id="1RcasK0UQmG" role="2Oq$k0">
                    <node concept="37vLTw" id="1RcasK0TUZX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1RcasK0TSms" resolve="right" />
                    </node>
                    <node concept="2qgKlT" id="1RcasK0UQsR" role="2OqNvi">
                      <ref role="37wK5l" to="qlm2:1RcasK0UAlt" resolve="getBaseTag" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1RcasK0TV7u" role="2OqNvi">
                    <node concept="chp4Y" id="1RcasK0TV8P" role="cj9EA">
                      <ref role="cht4Q" to="f3o0:1xEzHAktRST" resolve="TaintTag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1RcasK0TUXC" role="3uHU7B">
                <node concept="37vLTw" id="1RcasK0TUVS" role="3uHU7B">
                  <ref role="3cqZAo" node="1RcasK0TSms" resolve="right" />
                </node>
                <node concept="10Nm6u" id="1RcasK0TUYf" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="1RcasK0TUU3" role="3eOfB_">
              <node concept="3cpWs6" id="1RcasK0TVaj" role="3cqZAp">
                <node concept="2ShNRf" id="1RcasK0TVak" role="3cqZAk">
                  <node concept="3zrR0B" id="1RcasK0TVal" role="2ShVmc">
                    <node concept="3Tqbb2" id="1RcasK0TVam" role="3zrR0E">
                      <ref role="ehGHo" to="w1hl:4HxogODS05M" resolve="ErrorTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1RcasK0TVaY" role="9aQIa">
            <node concept="3clFbS" id="1RcasK0TVaZ" role="9aQI4">
              <node concept="3clFbJ" id="1RcasK0TVq1" role="3cqZAp">
                <node concept="3clFbS" id="1RcasK0TVq3" role="3clFbx">
                  <node concept="3cpWs6" id="1RcasK0TW8A" role="3cqZAp">
                    <node concept="37vLTw" id="1RcasK0USmN" role="3cqZAk">
                      <ref role="3cqZAo" node="1RcasK0TSmq" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1RcasK0TVRZ" role="3clFbw">
                  <node concept="2OqwBi" id="1RcasK0TVVY" role="3uHU7w">
                    <node concept="37vLTw" id="1RcasK0USll" role="2Oq$k0">
                      <ref role="3cqZAo" node="1RcasK0TSms" resolve="right" />
                    </node>
                    <node concept="2qgKlT" id="1RcasK0URJe" role="2OqNvi">
                      <ref role="37wK5l" to="qlm2:1RcasK0SECn" resolve="isNegative" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1RcasK0TVD0" role="3uHU7B">
                    <node concept="37vLTw" id="1RcasK0USjR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1RcasK0TSmq" resolve="left" />
                    </node>
                    <node concept="2qgKlT" id="1RcasK0URy8" role="2OqNvi">
                      <ref role="37wK5l" to="qlm2:1RcasK0SECn" resolve="isNegative" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1RcasK0TWtq" role="3eNLev">
                  <node concept="3clFbS" id="1RcasK0TWtr" role="3eOfB_">
                    <node concept="3cpWs6" id="1RcasK0TWIO" role="3cqZAp">
                      <node concept="37vLTw" id="1RcasK0USs5" role="3cqZAk">
                        <ref role="3cqZAo" node="1RcasK0TSmq" resolve="left" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1RcasK0URYf" role="3eO9$A">
                    <node concept="37vLTw" id="1RcasK0USqK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1RcasK0TSmq" resolve="left" />
                    </node>
                    <node concept="2qgKlT" id="1RcasK0V9D0" role="2OqNvi">
                      <ref role="37wK5l" to="qlm2:1RcasK0V9pJ" resolve="isPositive" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1RcasK0TWMD" role="9aQIa">
                  <node concept="3clFbS" id="1RcasK0TWME" role="9aQI4">
                    <node concept="3cpWs6" id="1RcasK0TWOq" role="3cqZAp">
                      <node concept="37vLTw" id="1RcasK0USw8" role="3cqZAk">
                        <ref role="3cqZAo" node="1RcasK0TSms" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1RcasK0TSmq" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="1RcasK0TXRg" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
      <node concept="37vLTG" id="1RcasK0TSms" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="1RcasK0TXRh" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
        </node>
      </node>
      <node concept="37vLTG" id="1RcasK0TSmu" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="1RcasK0TXRi" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1RcasK0TXRf" role="3clF45">
        <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
      </node>
    </node>
  </node>
</model>

