<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f5611d4-07cb-45af-ab07-b8a2cc5e364b(org.iets3.core.expr.stringvalidation.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="y9w8" ref="r:92c59e9f-983f-4c1f-bcfc-4dc3733c05db(org.iets3.core.expr.stringvalidation.runtime.runtime)" />
    <import index="3r88" ref="r:0561db97-8a79-45b6-97f8-a5fd9b986b44(org.iets3.core.expr.stringvalidation.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="4lCUG7OsQy7">
    <property role="3GE5qa" value="matches" />
    <ref role="13h7C2" to="3r88:4lCUG7OszVD" resolve="AbstractMatch" />
    <node concept="13i0hz" id="4lCUG7OsQyi" role="13h7CS">
      <property role="TrG5h" value="resolve" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4lCUG7OsQyj" role="1B3o_S" />
      <node concept="3Tqbb2" id="4lCUG7OsQyy" role="3clF45">
        <ref role="ehGHo" to="3r88:4lCUG7OszVD" resolve="AbstractMatch" />
      </node>
      <node concept="3clFbS" id="4lCUG7OsQyl" role="3clF47">
        <node concept="3clFbF" id="4lCUG7OsQyY" role="3cqZAp">
          <node concept="13iPFW" id="4lCUG7OsQyX" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KviS2K_E7f" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="6KviS2K_E7i" role="3clF47">
        <node concept="3clFbF" id="6KviS2K_E8w" role="3cqZAp">
          <node concept="2OqwBi" id="6KviS2K_EDe" role="3clFbG">
            <node concept="2OqwBi" id="6KviS2K_Egm" role="2Oq$k0">
              <node concept="13iPFW" id="6KviS2K_E8v" role="2Oq$k0" />
              <node concept="2yIwOk" id="6KviS2K_Ep4" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="6KviS2K_ETy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6KviS2K_E84" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2K_E85" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5wF$o0BLTj$" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <node concept="3Tm1VV" id="5wF$o0BLTj_" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BLTl4" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BFGyR" resolve="XAbstractMatch" />
      </node>
      <node concept="3clFbS" id="5wF$o0BLTjB" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BLTlh" role="3cqZAp">
          <node concept="2ShNRf" id="5wF$o0BLTlf" role="3clFbG">
            <node concept="1pGfFk" id="5wF$o0BLTuy" role="2ShVmc">
              <ref role="37wK5l" to="y9w8:5wF$o0BFN0f" resolve="XGenericMatch" />
              <node concept="13iPFW" id="5wF$o0BLTvx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4lCUG7OsQy8" role="13h7CW">
      <node concept="3clFbS" id="4lCUG7OsQy9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4lCUG7OsQA8">
    <property role="3GE5qa" value="matches" />
    <ref role="13h7C2" to="3r88:4lCUG7OsQ_3" resolve="NamedMatchRef" />
    <node concept="13i0hz" id="4lCUG7OsQAj" role="13h7CS">
      <property role="TrG5h" value="resolve" />
      <ref role="13i0hy" node="4lCUG7OsQyi" resolve="resolve" />
      <node concept="3clFbS" id="4lCUG7OsQAm" role="3clF47">
        <node concept="3clFbF" id="4lCUG7OsQBA" role="3cqZAp">
          <node concept="2OqwBi" id="4lCUG7OsReq" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7OsQLm" role="2Oq$k0">
              <node concept="13iPFW" id="4lCUG7OsQB_" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lCUG7OsQVZ" role="2OqNvi">
                <ref role="3Tt5mk" to="3r88:4lCUG7OsQ_4" resolve="match" />
              </node>
            </node>
            <node concept="3TrEf2" id="4lCUG7OsRF$" role="2OqNvi">
              <ref role="3Tt5mk" to="3r88:4lCUG7OsQwF" resolve="match" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4lCUG7OsQBp" role="3clF45">
        <ref role="ehGHo" to="3r88:4lCUG7OszVD" resolve="AbstractMatch" />
      </node>
      <node concept="3Tm1VV" id="4lCUG7OsQBq" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4lCUG7OsQA9" role="13h7CW">
      <node concept="3clFbS" id="4lCUG7OsQAa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4lCUG7OtC2Q">
    <property role="3GE5qa" value="check.occurence" />
    <ref role="13h7C2" to="3r88:4lCUG7OtrY4" resolve="AbstractOccurenceBasedCheck" />
    <node concept="13i0hz" id="5wF$o0BLWcU" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BLWcV" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BLWgu" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BLL_K" resolve="XAbstractOccurenceBasedCheck" />
      </node>
      <node concept="3clFbS" id="5wF$o0BLWcX" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BLWqR" role="3cqZAp">
          <node concept="2ShNRf" id="5wF$o0BLWqP" role="3clFbG">
            <node concept="1pGfFk" id="5wF$o0BLW$a" role="2ShVmc">
              <ref role="37wK5l" to="y9w8:5wF$o0BLWi8" resolve="XGenericOccurenceBaseCheck" />
              <node concept="13iPFW" id="5wF$o0BLW_9" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4lCUG7OtC2R" role="13h7CW">
      <node concept="3clFbS" id="4lCUG7OtC2S" role="2VODD2">
        <node concept="3clFbF" id="4lCUG7OtC32" role="3cqZAp">
          <node concept="2OqwBi" id="4lCUG7OtCuD" role="3clFbG">
            <node concept="2OqwBi" id="4lCUG7OtCaO" role="2Oq$k0">
              <node concept="13iPFW" id="4lCUG7OtC31" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lCUG7OtCjw" role="2OqNvi">
                <ref role="3Tt5mk" to="3r88:4lCUG7OtrZL" resolve="kind" />
              </node>
            </node>
            <node concept="zfrQC" id="4lCUG7OtCF3" role="2OqNvi">
              <ref role="1A9B2P" to="3r88:4lCUG7OtrZ9" resolve="MustBeCheckKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6KviS2KuYtc">
    <property role="3GE5qa" value="check.pos" />
    <ref role="13h7C2" to="3r88:6KviS2Ku$9X" resolve="AbstractPositionIndicator" />
    <node concept="13i0hz" id="5wF$o0BFICT" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BFICU" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BFID9" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
      </node>
      <node concept="3clFbS" id="5wF$o0BFICW" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6KviS2KuYtd" role="13h7CW">
      <node concept="3clFbS" id="6KviS2KuYte" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6KviS2Kv9NG">
    <property role="3GE5qa" value="check.pos" />
    <ref role="13h7C2" to="3r88:6KviS2Ku$9Y" resolve="PositionIndicatorIndex" />
    <node concept="13i0hz" id="6KviS2Kv9NR" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="6KviS2Kv9NU" role="3clF47">
        <node concept="3clFbF" id="6KviS2Kv9Os" role="3cqZAp">
          <node concept="3cpWs3" id="6KviS2KvaaV" role="3clFbG">
            <node concept="2OqwBi" id="6KviS2Kvaop" role="3uHU7w">
              <node concept="13iPFW" id="6KviS2Kvabn" role="2Oq$k0" />
              <node concept="3TrcHB" id="6KviS2Kvaz7" role="2OqNvi">
                <ref role="3TsBF5" to="3r88:6KviS2Ku$9Z" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="6KviS2Kv9Or" role="3uHU7B">
              <property role="Xl_RC" value="index " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6KviS2Kv9Of" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2Kv9Og" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5wF$o0BFJgC" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <ref role="13i0hy" node="5wF$o0BFICT" resolve="makeX" />
      <node concept="3clFbS" id="5wF$o0BFJgD" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BFJsn" role="3cqZAp">
          <node concept="2ShNRf" id="5wF$o0BFJsl" role="3clFbG">
            <node concept="1pGfFk" id="5wF$o0BFJ_8" role="2ShVmc">
              <ref role="37wK5l" to="y9w8:5wF$o0BFIrR" resolve="XPositionIndicatorIndex" />
              <node concept="2OqwBi" id="5wF$o0BFJLw" role="37wK5m">
                <node concept="13iPFW" id="5wF$o0BFJA7" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wF$o0BFJYk" role="2OqNvi">
                  <ref role="3TsBF5" to="3r88:6KviS2Ku$9Z" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5wF$o0BFJgH" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
      </node>
      <node concept="3Tm1VV" id="5wF$o0BFJgI" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6KviS2Kv9NH" role="13h7CW">
      <node concept="3clFbS" id="6KviS2Kv9NI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6KviS2KvaQc">
    <property role="3GE5qa" value="check.pos" />
    <ref role="13h7C2" to="3r88:6KviS2KvaIh" resolve="PositionIndicatorFirst" />
    <node concept="13i0hz" id="6KviS2KvaQn" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="6KviS2KvaQo" role="3clF47">
        <node concept="3clFbF" id="6KviS2KvaQp" role="3cqZAp">
          <node concept="Xl_RD" id="6KviS2Kvb27" role="3clFbG">
            <property role="Xl_RC" value="first" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6KviS2KvaQv" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2KvaQw" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5wF$o0BFIEb" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <ref role="13i0hy" node="5wF$o0BFICT" resolve="makeX" />
      <node concept="3clFbS" id="5wF$o0BFIEe" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BFIEU" role="3cqZAp">
          <node concept="2ShNRf" id="5wF$o0BFIES" role="3clFbG">
            <node concept="HV5vD" id="5wF$o0BFIW3" role="2ShVmc">
              <ref role="HV5vE" to="y9w8:5wF$o0BFIpz" resolve="XPositionIndicatorFirst" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5wF$o0BFIEx" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
      </node>
      <node concept="3Tm1VV" id="5wF$o0BFIEH" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6KviS2KvaQd" role="13h7CW">
      <node concept="3clFbS" id="6KviS2KvaQe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6KviS2Kvba$">
    <property role="3GE5qa" value="check.pos" />
    <ref role="13h7C2" to="3r88:6KviS2Kvb2D" resolve="PositionIndicatorLast" />
    <node concept="13i0hz" id="6KviS2KvbaJ" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="6KviS2KvbaK" role="3clF47">
        <node concept="3clFbF" id="6KviS2KvbaL" role="3cqZAp">
          <node concept="Xl_RD" id="6KviS2Kvbii" role="3clFbG">
            <property role="Xl_RC" value="last" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6KviS2KvbaR" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2KvbaS" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5wF$o0BFJ1X" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <ref role="13i0hy" node="5wF$o0BFICT" resolve="makeX" />
      <node concept="3clFbS" id="5wF$o0BFJ1Y" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BFJ1Z" role="3cqZAp">
          <node concept="2ShNRf" id="5wF$o0BFJ20" role="3clFbG">
            <node concept="HV5vD" id="5wF$o0BFJ21" role="2ShVmc">
              <ref role="HV5vE" to="y9w8:5wF$o0BFIqs" resolve="XPositionIndicatorLast" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5wF$o0BFJ22" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BFGvb" resolve="XAbstractPositionIndicator" />
      </node>
      <node concept="3Tm1VV" id="5wF$o0BFJ23" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6KviS2Kvba_" role="13h7CW">
      <node concept="3clFbS" id="6KviS2KvbaA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6KviS2K_EZS">
    <property role="3GE5qa" value="matches" />
    <ref role="13h7C2" to="3r88:6KviS2KztF5" resolve="OneOfMatch" />
    <node concept="13i0hz" id="6KviS2K_F03" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" node="6KviS2K_E7f" resolve="getPresentation" />
      <node concept="3clFbS" id="6KviS2K_F06" role="3clF47">
        <node concept="3clFbF" id="6KviS2K_F0K" role="3cqZAp">
          <node concept="3cpWs3" id="6KviS2K_FiU" role="3clFbG">
            <node concept="2OqwBi" id="6KviS2K_Hg4" role="3uHU7w">
              <node concept="2OqwBi" id="6KviS2K_Fw3" role="2Oq$k0">
                <node concept="13iPFW" id="6KviS2K_Fj1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6KviS2K_FEL" role="2OqNvi">
                  <ref role="3TtcxE" to="3r88:6KviS2KztF6" resolve="matches" />
                </node>
              </node>
              <node concept="3$u5V9" id="6KviS2K_IBR" role="2OqNvi">
                <node concept="1bVj0M" id="6KviS2K_IBT" role="23t8la">
                  <node concept="3clFbS" id="6KviS2K_IBU" role="1bW5cS">
                    <node concept="3clFbF" id="6KviS2K_IET" role="3cqZAp">
                      <node concept="2OqwBi" id="6KviS2K_Jer" role="3clFbG">
                        <node concept="2OqwBi" id="6KviS2K_IT0" role="2Oq$k0">
                          <node concept="37vLTw" id="6KviS2K_IES" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KviS2K_IBV" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6KviS2K_J7u" role="2OqNvi">
                            <ref role="37wK5l" node="4lCUG7OsQyi" resolve="resolve" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6KviS2K_JwG" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6KviS2K_IBV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6KviS2K_IBW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6KviS2K_F0J" role="3uHU7B">
              <property role="Xl_RC" value="one of " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6KviS2K_F0z" role="3clF45" />
      <node concept="3Tm1VV" id="6KviS2K_F0$" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="6KviS2K_EZT" role="13h7CW">
      <node concept="3clFbS" id="6KviS2K_EZU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6KviS2K_J$r">
    <property role="3GE5qa" value="matches" />
    <ref role="13h7C2" to="3r88:4lCUG7OsQvq" resolve="SpecificSequenceElementaryMatch" />
    <node concept="13hLZK" id="6KviS2K_J$s" role="13h7CW">
      <node concept="3clFbS" id="6KviS2K_J$t" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6KviS2K_J$A" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="6KviS2K_J$D" role="3clF47">
        <node concept="3clFbF" id="6KviS2K_J_3" role="3cqZAp">
          <node concept="3cpWs3" id="6KviS2K_Kyc" role="3clFbG">
            <node concept="Xl_RD" id="6KviS2K_Kyf" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="6KviS2K_JRk" role="3uHU7B">
              <node concept="Xl_RD" id="6KviS2K_J_2" role="3uHU7B">
                <property role="Xl_RC" value="str[" />
              </node>
              <node concept="2OqwBi" id="6KviS2K_K4U" role="3uHU7w">
                <node concept="13iPFW" id="6KviS2K_JRS" role="2Oq$k0" />
                <node concept="3TrcHB" id="6KviS2K_KfC" role="2OqNvi">
                  <ref role="3TsBF5" to="3r88:4lCUG7OsQvr" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6KviS2K_J$R" role="1B3o_S" />
      <node concept="17QB3L" id="6KviS2K_MCi" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6KviS2K_ZF7">
    <property role="3GE5qa" value="clauses.positionbased" />
    <ref role="13h7C2" to="3r88:6KviS2KxsKA" resolve="PositionBasedValidationClause" />
    <node concept="13hLZK" id="6KviS2K_ZF8" role="13h7CW">
      <node concept="3clFbS" id="6KviS2K_ZF9" role="2VODD2">
        <node concept="3clFbF" id="6KviS2K_ZFj" role="3cqZAp">
          <node concept="2OqwBi" id="6KviS2KA06Z" role="3clFbG">
            <node concept="2OqwBi" id="6KviS2K_ZNV" role="2Oq$k0">
              <node concept="13iPFW" id="6KviS2K_ZFi" role="2Oq$k0" />
              <node concept="3TrEf2" id="6KviS2K_ZYA" role="2OqNvi">
                <ref role="3Tt5mk" to="3r88:6KviS2KyOjs" resolve="kind" />
              </node>
            </node>
            <node concept="zfrQC" id="6KviS2KA0jB" role="2OqNvi">
              <ref role="1A9B2P" to="3r88:4lCUG7OtrZ9" resolve="MustBeCheckKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2LaXqmX$gsf">
    <property role="3GE5qa" value="clauses.positionbased" />
    <ref role="13h7C2" to="3r88:2LaXqmX$cjT" resolve="RangeBasedValidationClause" />
    <node concept="13i0hz" id="5wF$o0BFIdE" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <ref role="13i0hy" node="5wF$o0BEPkN" resolve="makeX" />
      <node concept="3clFbS" id="5wF$o0BFIdH" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BFIfB" role="3cqZAp">
          <node concept="2ShNRf" id="5wF$o0BFIf_" role="3clFbG">
            <node concept="1pGfFk" id="5wF$o0BFIoa" role="2ShVmc">
              <ref role="37wK5l" to="y9w8:5wF$o0BFGuJ" resolve="XRangeBasedValidationClause" />
              <node concept="2OqwBi" id="5wF$o0BFKUt" role="37wK5m">
                <node concept="2OqwBi" id="5wF$o0BFKmS" role="2Oq$k0">
                  <node concept="13iPFW" id="5wF$o0BFKc0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wF$o0BFKyo" role="2OqNvi">
                    <ref role="3Tt5mk" to="3r88:2LaXqmX$cjU" resolve="posStart" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wF$o0BFL5L" role="2OqNvi">
                  <ref role="37wK5l" node="5wF$o0BFICT" resolve="makeX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wF$o0BFLa4" role="37wK5m">
                <node concept="2OqwBi" id="5wF$o0BFLa5" role="2Oq$k0">
                  <node concept="13iPFW" id="5wF$o0BFLa6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wF$o0BFLa7" role="2OqNvi">
                    <ref role="3Tt5mk" to="3r88:2LaXqmX$cjX" resolve="posEnd" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wF$o0BFLa8" role="2OqNvi">
                  <ref role="37wK5l" node="5wF$o0BFICT" resolve="makeX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wF$o0BFM$5" role="37wK5m">
                <node concept="2OqwBi" id="5wF$o0BFM7Y" role="2Oq$k0">
                  <node concept="13iPFW" id="5wF$o0BFLVY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wF$o0BFMpl" role="2OqNvi">
                    <ref role="3Tt5mk" to="3r88:2LaXqmX$cjV" resolve="kind" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wF$o0BFMJv" role="2OqNvi">
                  <ref role="37wK5l" node="5wF$o0BFLyx" resolve="makeX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wF$o0BLVhF" role="37wK5m">
                <node concept="2OqwBi" id="5wF$o0BLUyH" role="2Oq$k0">
                  <node concept="13iPFW" id="5wF$o0BLTJB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wF$o0BLULf" role="2OqNvi">
                    <ref role="3Tt5mk" to="3r88:2LaXqmX$cjW" resolve="match" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wF$o0BLVw8" role="2OqNvi">
                  <ref role="37wK5l" node="5wF$o0BLTj$" resolve="makeX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5wF$o0BFIeJ" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BEpPt" resolve="XAbstractValidationClause" />
      </node>
      <node concept="3Tm1VV" id="5wF$o0BFIeK" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="2LaXqmX$gsg" role="13h7CW">
      <node concept="3clFbS" id="2LaXqmX$gsh" role="2VODD2">
        <node concept="3clFbF" id="2LaXqmX$gsq" role="3cqZAp">
          <node concept="2OqwBi" id="2LaXqmX$gss" role="3clFbG">
            <node concept="2OqwBi" id="2LaXqmX$gst" role="2Oq$k0">
              <node concept="13iPFW" id="2LaXqmX$gsu" role="2Oq$k0" />
              <node concept="3TrEf2" id="2LaXqmX$gsv" role="2OqNvi">
                <ref role="3Tt5mk" to="3r88:2LaXqmX$cjV" resolve="kind" />
              </node>
            </node>
            <node concept="zfrQC" id="2LaXqmX$gsw" role="2OqNvi">
              <ref role="1A9B2P" to="3r88:4lCUG7OtrZ9" resolve="MustBeCheckKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3dTPcTThAXF">
    <ref role="13h7C2" to="3r88:3dTPcTThmny" resolve="StringResultOkOp" />
    <node concept="13hLZK" id="3dTPcTThAXG" role="13h7CW">
      <node concept="3clFbS" id="3dTPcTThAXH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3dTPcTThAXQ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3dTPcTThAXR" role="1B3o_S" />
      <node concept="3clFbS" id="3dTPcTThAXU" role="3clF47">
        <node concept="3clFbF" id="3dTPcTThAXX" role="3cqZAp">
          <node concept="Xl_RD" id="3dTPcTThAXW" role="3clFbG">
            <property role="Xl_RC" value="ok" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3dTPcTThAXV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3dTPcTThDeU">
    <ref role="13h7C2" to="3r88:3dTPcTThCWF" resolve="StringResultMessagesOp" />
    <node concept="13hLZK" id="3dTPcTThDeV" role="13h7CW">
      <node concept="3clFbS" id="3dTPcTThDeW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3dTPcTThDf5" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3dTPcTThDf6" role="1B3o_S" />
      <node concept="3clFbS" id="3dTPcTThDf9" role="3clF47">
        <node concept="3clFbF" id="3dTPcTThDfc" role="3cqZAp">
          <node concept="Xl_RD" id="3dTPcTThDfb" role="3clFbG">
            <property role="Xl_RC" value="messages" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3dTPcTThDfa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5wF$o0BEImD">
    <ref role="13h7C2" to="3r88:4lCUG7OqbH2" resolve="ValidateStringExpr" />
    <node concept="13hLZK" id="5wF$o0BEImE" role="13h7CW">
      <node concept="3clFbS" id="5wF$o0BEImF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5wF$o0BEPkC">
    <property role="3GE5qa" value="clauses" />
    <ref role="13h7C2" to="3r88:6KviS2KwOnF" resolve="AbstractValidationClause" />
    <node concept="13i0hz" id="5wF$o0BEPkN" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BEPkO" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BEPl3" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BEpPt" resolve="XAbstractValidationClause" />
      </node>
      <node concept="3clFbS" id="5wF$o0BEPkQ" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BF2EV" role="3cqZAp">
          <node concept="2ShNRf" id="5wF$o0BF2ET" role="3clFbG">
            <node concept="1pGfFk" id="5wF$o0BF2N4" role="2ShVmc">
              <ref role="37wK5l" to="y9w8:5wF$o0BFH$C" resolve="XGenericValidationClause" />
              <node concept="13iPFW" id="5wF$o0BF2Np" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5wF$o0BEPkD" role="13h7CW">
      <node concept="3clFbS" id="5wF$o0BEPkE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5wF$o0BFLym">
    <property role="3GE5qa" value="check.kind" />
    <ref role="13h7C2" to="3r88:4lCUG7OtrZ8" resolve="CheckKind" />
    <node concept="13i0hz" id="5wF$o0BFLyx" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5wF$o0BFLyy" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BFLz1" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BFGxZ" resolve="XCheckKind" />
      </node>
      <node concept="3clFbS" id="5wF$o0BFLy$" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5wF$o0BFLyn" role="13h7CW">
      <node concept="3clFbS" id="5wF$o0BFLyo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5wF$o0BFLzI">
    <property role="3GE5qa" value="check.kind" />
    <ref role="13h7C2" to="3r88:4lCUG7OtrZ9" resolve="MustBeCheckKind" />
    <node concept="13i0hz" id="5wF$o0BFLzT" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <ref role="13i0hy" node="5wF$o0BFLyx" resolve="makeX" />
      <node concept="3clFbS" id="5wF$o0BFLzW" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BFL$n" role="3cqZAp">
          <node concept="2ShNRf" id="5wF$o0BFL$l" role="3clFbG">
            <node concept="HV5vD" id="5wF$o0BFLHk" role="2ShVmc">
              <ref role="HV5vE" to="y9w8:5wF$o0BFLw6" resolve="XMustBeCheckKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5wF$o0BFL$9" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BFGxZ" resolve="XCheckKind" />
      </node>
      <node concept="3Tm1VV" id="5wF$o0BFL$a" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5wF$o0BFLzJ" role="13h7CW">
      <node concept="3clFbS" id="5wF$o0BFLzK" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5wF$o0BFLIG">
    <property role="3GE5qa" value="check.kind" />
    <ref role="13h7C2" to="3r88:4lCUG7OtrZC" resolve="CannotBeCheckKind" />
    <node concept="13i0hz" id="5wF$o0BFLIR" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <ref role="13i0hy" node="5wF$o0BFLyx" resolve="makeX" />
      <node concept="3clFbS" id="5wF$o0BFLIS" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BFLIT" role="3cqZAp">
          <node concept="2ShNRf" id="5wF$o0BFLIU" role="3clFbG">
            <node concept="HV5vD" id="5wF$o0BFLIV" role="2ShVmc">
              <ref role="HV5vE" to="y9w8:5wF$o0BFLx9" resolve="XCannotBeCheckKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5wF$o0BFLIW" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BFGxZ" resolve="XCheckKind" />
      </node>
      <node concept="3Tm1VV" id="5wF$o0BFLIX" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5wF$o0BFLIH" role="13h7CW">
      <node concept="3clFbS" id="5wF$o0BFLII" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5wF$o0BLOaG">
    <property role="3GE5qa" value="clauses.occurencebased" />
    <ref role="13h7C2" to="3r88:4lCUG7OsY7m" resolve="OccurenceBasedValidationClause" />
    <node concept="13i0hz" id="5wF$o0BLOaR" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <ref role="13i0hy" node="5wF$o0BEPkN" resolve="makeX" />
      <node concept="3clFbS" id="5wF$o0BLOaU" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BLObl" role="3cqZAp">
          <node concept="2ShNRf" id="5wF$o0BLObj" role="3clFbG">
            <node concept="1pGfFk" id="5wF$o0BLOk$" role="2ShVmc">
              <ref role="37wK5l" to="y9w8:5wF$o0BLLAZ" resolve="XOccurenceBasedValidationClause" />
              <node concept="2OqwBi" id="5wF$o0BLOZC" role="37wK5m">
                <node concept="2OqwBi" id="5wF$o0BLOvC" role="2Oq$k0">
                  <node concept="13iPFW" id="5wF$o0BLOkT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wF$o0BLOEu" role="2OqNvi">
                    <ref role="3Tt5mk" to="3r88:4lCUG7Ot7PN" resolve="occurence" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wF$o0BLPK1" role="2OqNvi">
                  <ref role="37wK5l" node="5wF$o0BLPlq" resolve="makeX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wF$o0BLQOf" role="37wK5m">
                <node concept="2OqwBi" id="5wF$o0BMYNB" role="2Oq$k0">
                  <node concept="2OqwBi" id="5wF$o0BLQ65" role="2Oq$k0">
                    <node concept="13iPFW" id="5wF$o0BLPV2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5wF$o0BLQAD" role="2OqNvi">
                      <ref role="3Tt5mk" to="3r88:4lCUG7Ot7PP" resolve="match" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5wF$o0BMZ3h" role="2OqNvi">
                    <ref role="37wK5l" node="4lCUG7OsQyi" resolve="resolve" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wF$o0BLVMm" role="2OqNvi">
                  <ref role="37wK5l" node="5wF$o0BLTj$" resolve="makeX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wF$o0BM1x_" role="37wK5m">
                <node concept="2OqwBi" id="5wF$o0BLYKY" role="2Oq$k0">
                  <node concept="2OqwBi" id="5wF$o0BLWZU" role="2Oq$k0">
                    <node concept="13iPFW" id="5wF$o0BLWOq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5wF$o0BLXmF" role="2OqNvi">
                      <ref role="3TtcxE" to="3r88:4lCUG7OtrY5" resolve="checks" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5wF$o0BM0yT" role="2OqNvi">
                    <node concept="1bVj0M" id="5wF$o0BM0yV" role="23t8la">
                      <node concept="3clFbS" id="5wF$o0BM0yW" role="1bW5cS">
                        <node concept="3clFbF" id="5wF$o0BM0z5" role="3cqZAp">
                          <node concept="2OqwBi" id="5wF$o0BM0J_" role="3clFbG">
                            <node concept="37vLTw" id="5wF$o0BM0z4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wF$o0BM0yX" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5wF$o0BM1ay" role="2OqNvi">
                              <ref role="37wK5l" node="5wF$o0BLWcU" resolve="makeX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5wF$o0BM0yX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5wF$o0BM0yY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5wF$o0BM2fe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5wF$o0BLOb7" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BEpPt" resolve="XAbstractValidationClause" />
      </node>
      <node concept="3Tm1VV" id="5wF$o0BLOb8" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5wF$o0BLOaH" role="13h7CW">
      <node concept="3clFbS" id="5wF$o0BLOaI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5wF$o0BLPlf">
    <property role="3GE5qa" value="clauses.occurencebased" />
    <ref role="13h7C2" to="3r88:4lCUG7Ot7PJ" resolve="AbstractOccurrenceConstraint" />
    <node concept="13i0hz" id="5wF$o0BLPlq" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <node concept="3Tm1VV" id="5wF$o0BLPlr" role="1B3o_S" />
      <node concept="3uibUv" id="5wF$o0BLPlU" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BLL$e" resolve="XAbstractOccurenceConstraint" />
      </node>
      <node concept="3clFbS" id="5wF$o0BLPlt" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BLPm7" role="3cqZAp">
          <node concept="2ShNRf" id="5wF$o0BLPm5" role="3clFbG">
            <node concept="1pGfFk" id="5wF$o0BLPvo" role="2ShVmc">
              <ref role="37wK5l" to="y9w8:5wF$o0BLPeG" resolve="XGenericOccurenceConstraint" />
              <node concept="13iPFW" id="5wF$o0BLPwn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5wF$o0BLPlg" role="13h7CW">
      <node concept="3clFbS" id="5wF$o0BLPlh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5wF$o0BPZq5">
    <property role="3GE5qa" value="check.occurence" />
    <ref role="13h7C2" to="3r88:3dTPcTTdvOa" resolve="MaxCountCheck" />
    <node concept="13i0hz" id="5wF$o0BPZqg" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <ref role="13i0hy" node="5wF$o0BLWcU" resolve="makeX" />
      <node concept="3clFbS" id="5wF$o0BPZqj" role="3clF47">
        <node concept="3clFbF" id="5wF$o0BPZx7" role="3cqZAp">
          <node concept="2ShNRf" id="5wF$o0BPZx5" role="3clFbG">
            <node concept="1pGfFk" id="5wF$o0BPZEs" role="2ShVmc">
              <ref role="37wK5l" to="y9w8:5wF$o0BPZ9S" resolve="XMaxCountCheck" />
              <node concept="2OqwBi" id="5wF$o0BSII6" role="37wK5m">
                <node concept="2OqwBi" id="5wF$o0BSIaK" role="2Oq$k0">
                  <node concept="13iPFW" id="5wF$o0BSHZc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wF$o0BSInY" role="2OqNvi">
                    <ref role="3Tt5mk" to="3r88:4lCUG7OtrZL" resolve="kind" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5wF$o0BSIVM" role="2OqNvi">
                  <ref role="37wK5l" node="5wF$o0BFLyx" resolve="makeX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wF$o0BPZPe" role="37wK5m">
                <node concept="13iPFW" id="5wF$o0BPZEv" role="2Oq$k0" />
                <node concept="3TrcHB" id="5wF$o0BQ001" role="2OqNvi">
                  <ref role="3TsBF5" to="3r88:3dTPcTTdvOb" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5wF$o0BPZwT" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BLL_K" resolve="XAbstractOccurenceBasedCheck" />
      </node>
      <node concept="3Tm1VV" id="5wF$o0BPZwU" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="5wF$o0BPZq6" role="13h7CW">
      <node concept="3clFbS" id="5wF$o0BPZq7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="pOv0_X63kp">
    <property role="3GE5qa" value="check.occurence" />
    <ref role="13h7C2" to="3r88:4lCUG7OtrYr" resolve="AtPositionCheck" />
    <node concept="13i0hz" id="pOv0_X63k$" role="13h7CS">
      <property role="TrG5h" value="makeX" />
      <ref role="13i0hy" node="5wF$o0BLWcU" resolve="makeX" />
      <node concept="3clFbS" id="pOv0_X63kB" role="3clF47">
        <node concept="3clFbF" id="pOv0_X63li" role="3cqZAp">
          <node concept="2ShNRf" id="pOv0_X63lg" role="3clFbG">
            <node concept="1pGfFk" id="pOv0_X64yL" role="2ShVmc">
              <ref role="37wK5l" to="y9w8:pOv0_X6344" resolve="XAtPositionCheck" />
              <node concept="2OqwBi" id="pOv0_X654j" role="37wK5m">
                <node concept="2OqwBi" id="pOv0_X64J9" role="2Oq$k0">
                  <node concept="13iPFW" id="pOv0_X64zK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="pOv0_X64TZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="3r88:4lCUG7OtrZL" resolve="kind" />
                  </node>
                </node>
                <node concept="2qgKlT" id="pOv0_X65h3" role="2OqNvi">
                  <ref role="37wK5l" node="5wF$o0BFLyx" resolve="makeX" />
                </node>
              </node>
              <node concept="2OqwBi" id="pOv0_X65YH" role="37wK5m">
                <node concept="2OqwBi" id="pOv0_X65CX" role="2Oq$k0">
                  <node concept="13iPFW" id="pOv0_X65tg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="pOv0_X65Ob" role="2OqNvi">
                    <ref role="3Tt5mk" to="3r88:6KviS2Ku$hC" resolve="pos" />
                  </node>
                </node>
                <node concept="2qgKlT" id="pOv0_X66ga" role="2OqNvi">
                  <ref role="37wK5l" node="5wF$o0BFICT" resolve="makeX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pOv0_X63l4" role="3clF45">
        <ref role="3uigEE" to="y9w8:5wF$o0BLL_K" resolve="XAbstractOccurenceBasedCheck" />
      </node>
      <node concept="3Tm1VV" id="pOv0_X63l5" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="pOv0_X63kq" role="13h7CW">
      <node concept="3clFbS" id="pOv0_X63kr" role="2VODD2" />
    </node>
  </node>
</model>

