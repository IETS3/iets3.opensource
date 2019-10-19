<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:461b354e-e8c8-4c41-904f-82a95a896f70(org.iets3.core.expr.internalDSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rnpa" ref="r:56a608ae-00b6-4898-818c-f6bec09c0336(org.iets3.core.expr.metafunction.behavior)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="3lvb" ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
  <node concept="13h7C7" id="2DR7y1rJvgR">
    <ref role="13h7C2" to="3lvb:2DR7y1rJuJ0" resolve="DefineBinOpSem" />
    <node concept="13hLZK" id="2DR7y1rJvgS" role="13h7CW">
      <node concept="3clFbS" id="2DR7y1rJvgT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DR7y1rJvh2" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="2DR7y1rJvh3" role="1B3o_S" />
      <node concept="3clFbS" id="2DR7y1rJvh6" role="3clF47">
        <node concept="3cpWs8" id="1opCYOqZCfb" role="3cqZAp">
          <node concept="3cpWsn" id="1opCYOqZCfc" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3Tqbb2" id="1opCYOqZCf9" role="1tU5fm">
              <ref role="ehGHo" to="3lvb:2DR7y1rJuIt" resolve="DefineBinOp" />
            </node>
            <node concept="2OqwBi" id="1opCYOqZCfd" role="33vP2m">
              <node concept="13iPFW" id="1opCYOqZCfe" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1opCYOqZCff" role="2OqNvi">
                <node concept="1xMEDy" id="1opCYOqZCfg" role="1xVPHs">
                  <node concept="chp4Y" id="1opCYOqZCfh" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:2DR7y1rJuIt" resolve="DefineBinOp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DR7y1rJvJi" role="3cqZAp">
          <node concept="3cpWsn" id="2DR7y1rJvJj" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3Tqbb2" id="2DR7y1rJvJh" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="2DR7y1rJvJk" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2OqwBi" id="1opCYOqZGIa" role="37wK5m">
                <node concept="2OqwBi" id="1opCYOqZCTk" role="2Oq$k0">
                  <node concept="37vLTw" id="1opCYOqZCAu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1opCYOqZCfc" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="1opCYOqZDti" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:1opCYOqZC1E" resolve="resType" />
                  </node>
                </node>
                <node concept="1$rogu" id="1opCYOqZH6j" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="2DR7y1rJvJo" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DR7y1rJvQB" role="3cqZAp">
          <node concept="2OqwBi" id="2DR7y1rJw2k" role="3clFbG">
            <node concept="37vLTw" id="2DR7y1rJvQ_" role="2Oq$k0">
              <ref role="3cqZAo" node="2DR7y1rJvJj" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="2DR7y1rJwdu" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="2DR7y1rJwj2" role="37wK5m">
                <property role="Xl_RC" value="left" />
              </node>
              <node concept="2OqwBi" id="2DR7y1rJ_Pp" role="37wK5m">
                <node concept="2OqwBi" id="2DR7y1rJyl4" role="2Oq$k0">
                  <node concept="37vLTw" id="1opCYOqZCfi" role="2Oq$k0">
                    <ref role="3cqZAo" node="1opCYOqZCfc" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="2DR7y1rJyR7" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DR7y1rJuIy" resolve="leftType" />
                  </node>
                </node>
                <node concept="1$rogu" id="2DR7y1rJCzX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DR7y1rJCJ2" role="3cqZAp">
          <node concept="2OqwBi" id="2DR7y1rJCJ3" role="3clFbG">
            <node concept="37vLTw" id="2DR7y1rJCJ4" role="2Oq$k0">
              <ref role="3cqZAo" node="2DR7y1rJvJj" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="2DR7y1rJCJ5" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="2DR7y1rJCJ6" role="37wK5m">
                <property role="Xl_RC" value="right" />
              </node>
              <node concept="2OqwBi" id="2DR7y1rJCJ7" role="37wK5m">
                <node concept="2OqwBi" id="2DR7y1rJCJ8" role="2Oq$k0">
                  <node concept="37vLTw" id="1opCYOqZCfj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1opCYOqZCfc" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="2DR7y1rJDJ1" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:2DR7y1rJuI$" resolve="rightType" />
                  </node>
                </node>
                <node concept="1$rogu" id="2DR7y1rJCJf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2DR7y1rJvhl" role="3cqZAp">
          <node concept="37vLTw" id="2DR7y1rJvJp" role="3clFbG">
            <ref role="3cqZAo" node="2DR7y1rJvJj" resolve="mf" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2DR7y1rJvh7" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2DR7y1rKXVR">
    <ref role="13h7C2" to="3lvb:2DR7y1rKXUp" resolve="InternalBinOp" />
    <node concept="13hLZK" id="2DR7y1rKXVS" role="13h7CW">
      <node concept="3clFbS" id="2DR7y1rKXVT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2DR7y1rKXW2" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="2DR7y1rKXW3" role="1B3o_S" />
      <node concept="3clFbS" id="2DR7y1rKXW6" role="3clF47">
        <node concept="3clFbF" id="6AQsn5_sF_b" role="3cqZAp">
          <node concept="3cmrfG" id="6AQsn5_sF_a" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2DR7y1rKXW7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7LiXavR8NnL">
    <ref role="13h7C2" to="3lvb:7LiXavR8NbI" resolve="DefineCustomBinOpSem" />
    <node concept="13i0hz" id="7LiXavR8NnW" role="13h7CS">
      <property role="TrG5h" value="createMetaFunction" />
      <ref role="13i0hy" to="rnpa:5cK3QOc9qti" resolve="createMetaFunction" />
      <node concept="3Tm1VV" id="7LiXavR8NnX" role="1B3o_S" />
      <node concept="3clFbS" id="7LiXavR8NnY" role="3clF47">
        <node concept="3cpWs8" id="7LiXavR8NnZ" role="3cqZAp">
          <node concept="3cpWsn" id="7LiXavR8No0" role="3cpWs9">
            <property role="TrG5h" value="def" />
            <node concept="3Tqbb2" id="7LiXavR8No1" role="1tU5fm">
              <ref role="ehGHo" to="3lvb:7LiXavR8tT8" resolve="DefineCustomBinOp" />
            </node>
            <node concept="2OqwBi" id="7LiXavR8No2" role="33vP2m">
              <node concept="13iPFW" id="7LiXavR8No3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7LiXavR8No4" role="2OqNvi">
                <node concept="1xMEDy" id="7LiXavR8No5" role="1xVPHs">
                  <node concept="chp4Y" id="7LiXavR8N$w" role="ri$Ld">
                    <ref role="cht4Q" to="3lvb:7LiXavR8tT8" resolve="DefineCustomBinOp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LiXavR8No7" role="3cqZAp">
          <node concept="3cpWsn" id="7LiXavR8No8" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3Tqbb2" id="7LiXavR8No9" role="1tU5fm">
              <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
            </node>
            <node concept="BsUDl" id="7LiXavR8Noa" role="33vP2m">
              <ref role="37wK5l" to="rnpa:6dpaV_AQiiy" resolve="createNew" />
              <node concept="2OqwBi" id="7LiXavR8Nob" role="37wK5m">
                <node concept="2OqwBi" id="7LiXavR8Noc" role="2Oq$k0">
                  <node concept="37vLTw" id="7LiXavR8Nod" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiXavR8No0" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="7LiXavR8VE5" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:7LiXavR8tTb" resolve="resType" />
                  </node>
                </node>
                <node concept="1$rogu" id="7LiXavR8Nof" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="7LiXavR8Nog" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LiXavR8Noh" role="3cqZAp">
          <node concept="2OqwBi" id="7LiXavR8Noi" role="3clFbG">
            <node concept="37vLTw" id="7LiXavR8Noj" role="2Oq$k0">
              <ref role="3cqZAo" node="7LiXavR8No8" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="7LiXavR8Nok" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="7LiXavR8Nol" role="37wK5m">
                <property role="Xl_RC" value="left" />
              </node>
              <node concept="2OqwBi" id="7LiXavR8Nom" role="37wK5m">
                <node concept="2OqwBi" id="7LiXavR8Non" role="2Oq$k0">
                  <node concept="37vLTw" id="7LiXavR8Noo" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiXavR8No0" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="7LiXavR8Nop" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:7LiXavR8tT9" resolve="leftType" />
                  </node>
                </node>
                <node concept="1$rogu" id="7LiXavR8Noq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LiXavR8Nor" role="3cqZAp">
          <node concept="2OqwBi" id="7LiXavR8Nos" role="3clFbG">
            <node concept="37vLTw" id="7LiXavR8Not" role="2Oq$k0">
              <ref role="3cqZAo" node="7LiXavR8No8" resolve="mf" />
            </node>
            <node concept="2qgKlT" id="7LiXavR8Nou" role="2OqNvi">
              <ref role="37wK5l" to="rnpa:6dpaV_AQ5Xf" resolve="addArg" />
              <node concept="Xl_RD" id="7LiXavR8Nov" role="37wK5m">
                <property role="Xl_RC" value="right" />
              </node>
              <node concept="2OqwBi" id="7LiXavR8Now" role="37wK5m">
                <node concept="2OqwBi" id="7LiXavR8Nox" role="2Oq$k0">
                  <node concept="37vLTw" id="7LiXavR8Noy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LiXavR8No0" resolve="def" />
                  </node>
                  <node concept="3TrEf2" id="7LiXavR8Noz" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:7LiXavR8tTa" resolve="rightType" />
                  </node>
                </node>
                <node concept="1$rogu" id="7LiXavR8No$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LiXavR8No_" role="3cqZAp">
          <node concept="37vLTw" id="7LiXavR8NoA" role="3clFbG">
            <ref role="3cqZAo" node="7LiXavR8No8" resolve="mf" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7LiXavR8NoB" role="3clF45">
        <ref role="ehGHo" to="s7zn:5cK3QOc9hog" resolve="MetaFunction" />
      </node>
    </node>
    <node concept="13hLZK" id="7LiXavR8NnM" role="13h7CW">
      <node concept="3clFbS" id="7LiXavR8NnN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7LiXavR9xtU">
    <ref role="13h7C2" to="3lvb:7LiXavR93IJ" resolve="CustomBinOpExpression" />
    <node concept="13hLZK" id="7LiXavR9xtV" role="13h7CW">
      <node concept="3clFbS" id="7LiXavR9xtW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7LiXavR9xu5" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="pbu6:4rZeNQ6MpZB" resolve="priority" />
      <node concept="3Tm1VV" id="7LiXavR9xu6" role="1B3o_S" />
      <node concept="3clFbS" id="7LiXavR9xu9" role="3clF47">
        <node concept="3clFbF" id="7LiXavR9xuo" role="3cqZAp">
          <node concept="3cmrfG" id="7LiXavR9xun" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="7LiXavR9xua" role="3clF45" />
    </node>
  </node>
</model>

