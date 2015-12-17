<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="6LfBX8YlkSm">
    <property role="TrG5h" value="check_KindCompatibility" />
    <node concept="3clFbS" id="6LfBX8YlkSn" role="18ibNy">
      <node concept="3cpWs8" id="6LfBX8YlkXu" role="3cqZAp">
        <node concept="3cpWsn" id="6LfBX8YlkXv" role="3cpWs9">
          <property role="TrG5h" value="ctx" />
          <node concept="3Tqbb2" id="6LfBX8YlkXq" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8Yl7sG" resolve="IKindContext" />
          </node>
          <node concept="2OqwBi" id="6LfBX8YlkXw" role="33vP2m">
            <node concept="1YBJjd" id="6LfBX8YlkXx" role="2Oq$k0">
              <ref role="1YBMHb" node="6LfBX8YlkSp" resolve="iks" />
            </node>
            <node concept="2Xjw5R" id="6LfBX8YlkXy" role="2OqNvi">
              <node concept="1xMEDy" id="6LfBX8YlkXz" role="1xVPHs">
                <node concept="chp4Y" id="6LfBX8YlkX$" role="ri$Ld">
                  <ref role="cht4Q" to="w9y2:6LfBX8Yl7sG" resolve="IKindContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6LfBX8YlkYD" role="3cqZAp">
        <node concept="3clFbS" id="6LfBX8YlkYF" role="3clFbx">
          <node concept="3cpWs8" id="6LfBX8Ylm9v" role="3cqZAp">
            <node concept="3cpWsn" id="6LfBX8Ylm9w" role="3cpWs9">
              <property role="TrG5h" value="actualKind" />
              <node concept="3Tqbb2" id="6LfBX8Ylm9s" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
              </node>
              <node concept="2OqwBi" id="6LfBX8Ylm9x" role="33vP2m">
                <node concept="1YBJjd" id="6LfBX8Ylm9y" role="2Oq$k0">
                  <ref role="1YBMHb" node="6LfBX8YlkSp" resolve="iks" />
                </node>
                <node concept="2qgKlT" id="6LfBX8Ylm9z" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:6LfBX8Yl7Hz" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6LfBX8Ylmgi" role="3cqZAp">
            <node concept="3cpWsn" id="6LfBX8Ylmgj" role="3cpWs9">
              <property role="TrG5h" value="contextKind" />
              <node concept="3Tqbb2" id="6LfBX8Ylmgh" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
              </node>
              <node concept="2OqwBi" id="6LfBX8Ylmgk" role="33vP2m">
                <node concept="37vLTw" id="6LfBX8Ylmgl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LfBX8YlkXv" resolve="ctx" />
                </node>
                <node concept="2qgKlT" id="6LfBX8Ylmgm" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:6LfBX8Yl7t8" resolve="specifiedKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Mj0R9" id="6LfBX8Yll1h" role="3cqZAp">
            <node concept="1YBJjd" id="6LfBX8YlmIP" role="2OEOjV">
              <ref role="1YBMHb" node="6LfBX8YlkSp" resolve="iks" />
            </node>
            <node concept="3cpWs3" id="6LfBX8YlmDF" role="2MkJ7o">
              <node concept="37vLTw" id="6LfBX8YlmFR" role="3uHU7w">
                <ref role="3cqZAo" node="6LfBX8Ylmgj" resolve="contextKind" />
              </node>
              <node concept="3cpWs3" id="6LfBX8YlmrL" role="3uHU7B">
                <node concept="3cpWs3" id="6LfBX8YlmmD" role="3uHU7B">
                  <node concept="Xl_RD" id="6LfBX8Ylm6p" role="3uHU7B">
                    <property role="Xl_RC" value="kind " />
                  </node>
                  <node concept="37vLTw" id="6LfBX8YlmpQ" role="3uHU7w">
                    <ref role="3cqZAo" node="6LfBX8Ylm9w" resolve="actualKind" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6LfBX8YlmrO" role="3uHU7w">
                  <property role="Xl_RC" value=" cannot be used in the context of " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6LfBX8YllS_" role="2MkoU_">
              <node concept="37vLTw" id="6LfBX8Ylm9$" role="2Oq$k0">
                <ref role="3cqZAo" node="6LfBX8Ylm9w" resolve="actualKind" />
              </node>
              <node concept="2qgKlT" id="6LfBX8YllWC" role="2OqNvi">
                <ref role="37wK5l" to="3eba:6LfBX8Ylle0" resolve="canBeInContext" />
                <node concept="37vLTw" id="6LfBX8Ylmgn" role="37wK5m">
                  <ref role="3cqZAo" node="6LfBX8Ylmgj" resolve="contextKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6LfBX8Yll0y" role="3clFbw">
          <node concept="10Nm6u" id="6LfBX8Yll0N" role="3uHU7w" />
          <node concept="37vLTw" id="6LfBX8YlkZ6" role="3uHU7B">
            <ref role="3cqZAo" node="6LfBX8YlkXv" resolve="ctx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6LfBX8YlkSp" role="1YuTPh">
      <property role="TrG5h" value="iks" />
      <ref role="1YaFvo" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
    </node>
  </node>
</model>

