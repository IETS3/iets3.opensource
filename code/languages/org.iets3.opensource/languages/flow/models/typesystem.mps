<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:560877e9-45cf-4904-bcd8-504459423bbd(flow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="65f2" ref="r:5070082c-725d-4756-a585-26ca093eba5e(flow.structure)" implicit="true" />
    <import index="8sgc" ref="r:59c3cf65-1b2a-44bd-9070-06f87d3bb22c(flow.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="1ZZDe$PpHL8">
    <property role="TrG5h" value="DuplicateVariableCheck" />
    <node concept="3clFbS" id="1ZZDe$PpHL9" role="18ibNy">
      <node concept="3cpWs8" id="6bsiqa1ss_u" role="3cqZAp">
        <node concept="3cpWsn" id="6bsiqa1ss_x" role="3cpWs9">
          <property role="TrG5h" value="varnames" />
          <node concept="A3Dl8" id="6bsiqa1ss_s" role="1tU5fm">
            <node concept="3Tqbb2" id="6bsiqa1ss_K" role="A3Ik2">
              <ref role="ehGHo" to="65f2:1ZZDe$Pnoe5" resolve="variableDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="1ZZDe$PpLAh" role="33vP2m">
            <node concept="1YBJjd" id="1ZZDe$PpLhL" role="2Oq$k0">
              <ref role="1YBMHb" node="1ZZDe$PpHLb" resolve="two" />
            </node>
            <node concept="3Tsc0h" id="1ZZDe$PpLVl" role="2OqNvi">
              <ref role="3TtcxE" to="65f2:1ZZDe$PpjMh" resolve="vardecl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6bsiqa1st0G" role="3cqZAp">
        <node concept="2OqwBi" id="6bsiqa1stbQ" role="3clFbG">
          <node concept="37vLTw" id="6bsiqa1st0E" role="2Oq$k0">
            <ref role="3cqZAo" node="6bsiqa1ss_x" resolve="varnames" />
          </node>
          <node concept="2es0OD" id="6bsiqa1stCw" role="2OqNvi">
            <node concept="1bVj0M" id="6bsiqa1stCy" role="23t8la">
              <node concept="3clFbS" id="6bsiqa1stCz" role="1bW5cS">
                <node concept="3clFbJ" id="6bsiqa1stQb" role="3cqZAp">
                  <node concept="2OqwBi" id="6bsiqa1su6$" role="3clFbw">
                    <node concept="37vLTw" id="6bsiqa1stRX" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bsiqa1ss_x" resolve="varnames" />
                    </node>
                    <node concept="2HwmR7" id="6bsiqa1suje" role="2OqNvi">
                      <node concept="1bVj0M" id="6bsiqa1sujg" role="23t8la">
                        <node concept="3clFbS" id="6bsiqa1sujh" role="1bW5cS">
                          <node concept="3clFbF" id="6bsiqa1sunQ" role="3cqZAp">
                            <node concept="1Wc70l" id="6bsiqa1v07Z" role="3clFbG">
                              <node concept="2OqwBi" id="6bsiqa1v0qI" role="3uHU7w">
                                <node concept="37vLTw" id="6bsiqa1v0cw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6bsiqa1suji" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="6bsiqa1v0Iz" role="2OqNvi">
                                  <ref role="37wK5l" to="8sgc:6bsiqa1uXFJ" resolve="isSame" />
                                  <node concept="37vLTw" id="1ZZDe$PpMKv" role="37wK5m">
                                    <ref role="3cqZAo" node="6bsiqa1stC$" resolve="current" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17QLQc" id="6bsiqa1sw8p" role="3uHU7B">
                                <node concept="37vLTw" id="6bsiqa1svex" role="3uHU7B">
                                  <ref role="3cqZAo" node="6bsiqa1suji" resolve="it" />
                                </node>
                                <node concept="37vLTw" id="6bsiqa1swfm" role="3uHU7w">
                                  <ref role="3cqZAo" node="6bsiqa1stC$" resolve="current" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6bsiqa1suji" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6bsiqa1sujj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6bsiqa1stQd" role="3clFbx">
                    <node concept="2MkqsV" id="6bsiqa1sBlF" role="3cqZAp">
                      <node concept="Xl_RD" id="6bsiqa1sByl" role="2MkJ7o">
                        <property role="Xl_RC" value="Cannot Have a Duplicate variable. Type System Error" />
                      </node>
                      <node concept="37vLTw" id="6bsiqa1sEm5" role="2OEOjV">
                        <ref role="3cqZAo" node="6bsiqa1stC$" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6bsiqa1stC$" role="1bW2Oz">
                <property role="TrG5h" value="current" />
                <node concept="2jxLKc" id="6bsiqa1stC_" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1ZZDe$PpHLb" role="1YuTPh">
      <property role="TrG5h" value="two" />
      <ref role="1YaFvo" to="65f2:21CK4uW5QeF" resolve="Two" />
    </node>
  </node>
</model>

