<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5a2b77c-569f-4c13-8679-6ec5a6000fa9(org.iets3.core.base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="juu2" ref="r:197c9a7f-bef3-4d38-a48a-51524151fecf(org.iets3.core.base.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7dv7ukJhsxW">
    <property role="3GE5qa" value="adapter" />
    <property role="TrG5h" value="check_ICanRunCheckManually" />
    <node concept="3clFbS" id="7dv7ukJhsxX" role="18ibNy">
      <node concept="3clFbJ" id="7dv7ukJhs_5" role="3cqZAp">
        <node concept="3clFbS" id="7dv7ukJhs_6" role="3clFbx">
          <node concept="3clFbJ" id="7dv7ukJhs_7" role="3cqZAp">
            <node concept="3clFbS" id="7dv7ukJhs_8" role="3clFbx">
              <node concept="3cpWs8" id="7dv7ukJhs_9" role="3cqZAp">
                <node concept="3cpWsn" id="7dv7ukJhs_a" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="7dv7ukJhs_b" role="1tU5fm">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                  <node concept="2OqwBi" id="7dv7ukJhs_c" role="33vP2m">
                    <node concept="1YBJjd" id="7dv7ukJhs_d" role="2Oq$k0">
                      <ref role="1YBMHb" node="7dv7ukJhsxZ" resolve="icrm" />
                    </node>
                    <node concept="2qgKlT" id="7dv7ukJhs_e" role="2OqNvi">
                      <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7dv7ukJhs_f" role="3cqZAp">
                <node concept="3clFbS" id="7dv7ukJhs_g" role="3clFbx">
                  <node concept="3clFbJ" id="7dv7ukJhs_h" role="3cqZAp">
                    <node concept="3eNFk2" id="7dv7ukJhs_i" role="3eNLev">
                      <node concept="3clFbS" id="7dv7ukJhs_j" role="3eOfB_">
                        <node concept="Dpp1Q" id="7dv7ukJhs_k" role="3cqZAp">
                          <node concept="1YBJjd" id="7dv7ukJhs_l" role="2OEOjV">
                            <ref role="1YBMHb" node="7dv7ukJhsxZ" resolve="icrm" />
                          </node>
                          <node concept="2OqwBi" id="7dv7ukJhs_m" role="Dpw9R">
                            <node concept="2OqwBi" id="7dv7ukJhs_n" role="2Oq$k0">
                              <node concept="37vLTw" id="7dv7ukJhs_o" role="2Oq$k0">
                                <ref role="3cqZAo" node="7dv7ukJhs_a" resolve="res" />
                              </node>
                              <node concept="liA8E" id="7dv7ukJhs_p" role="2OqNvi">
                                <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7dv7ukJhs_q" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="7dv7ukJhs_r" role="3eO9$A">
                        <node concept="3uibUv" id="7dv7ukJhs_s" role="2ZW6by">
                          <ref role="3uigEE" to="juu2:mhgVwvXRXN" resolve="CheckingWasBlockedResult" />
                        </node>
                        <node concept="37vLTw" id="7dv7ukJhs_t" role="2ZW6bz">
                          <ref role="3cqZAo" node="7dv7ukJhs_a" resolve="res" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7dv7ukJhs_u" role="3clFbx">
                      <node concept="3cpWs8" id="7dv7ukJhs_v" role="3cqZAp">
                        <node concept="3cpWsn" id="7dv7ukJhs_w" role="3cpWs9">
                          <property role="TrG5h" value="errorMessage" />
                          <node concept="17QB3L" id="7dv7ukJhs_x" role="1tU5fm" />
                          <node concept="10Nm6u" id="7dv7ukJhs_y" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7dv7ukJhs_z" role="3cqZAp">
                        <node concept="3cpWsn" id="7dv7ukJhs_$" role="3cpWs9">
                          <property role="TrG5h" value="isWarning" />
                          <node concept="10P_77" id="7dv7ukJhs__" role="1tU5fm" />
                          <node concept="3clFbT" id="7dv7ukJhs_A" role="33vP2m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7dv7ukJhs_B" role="3cqZAp">
                        <node concept="3cpWsn" id="7dv7ukJhs_C" role="3cpWs9">
                          <property role="TrG5h" value="errorMessageObject" />
                          <node concept="3uibUv" id="7dv7ukJhs_D" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="2OqwBi" id="7dv7ukJhs_E" role="33vP2m">
                            <node concept="37vLTw" id="7dv7ukJhs_F" role="2Oq$k0">
                              <ref role="3cqZAo" node="7dv7ukJhs_a" resolve="res" />
                            </node>
                            <node concept="liA8E" id="7dv7ukJhs_G" role="2OqNvi">
                              <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7dv7ukJhs_H" role="3cqZAp">
                        <node concept="3cpWsn" id="7dv7ukJhs_I" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="7dv7ukJhs_J" role="1tU5fm" />
                          <node concept="3K4zz7" id="7dv7ukJhs_K" role="33vP2m">
                            <node concept="10Nm6u" id="7dv7ukJhs_L" role="3K4E3e" />
                            <node concept="3clFbC" id="7dv7ukJhs_M" role="3K4Cdx">
                              <node concept="10Nm6u" id="7dv7ukJhs_N" role="3uHU7w" />
                              <node concept="37vLTw" id="7dv7ukJhs_O" role="3uHU7B">
                                <ref role="3cqZAo" node="7dv7ukJhs_C" resolve="errorMessageObject" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7dv7ukJhs_P" role="3K4GZi">
                              <node concept="37vLTw" id="7dv7ukJhs_Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="7dv7ukJhs_C" resolve="errorMessageObject" />
                              </node>
                              <node concept="liA8E" id="7dv7ukJhs_R" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7dv7ukJhs_S" role="3cqZAp">
                        <node concept="3clFbS" id="7dv7ukJhs_T" role="3clFbx">
                          <node concept="3clFbF" id="7dv7ukJhs_U" role="3cqZAp">
                            <node concept="37vLTI" id="7dv7ukJhs_V" role="3clFbG">
                              <node concept="Xl_RD" id="7dv7ukJhs_W" role="37vLTx">
                                <property role="Xl_RC" value="&lt;no message&gt;" />
                              </node>
                              <node concept="37vLTw" id="7dv7ukJhs_X" role="37vLTJ">
                                <ref role="3cqZAo" node="7dv7ukJhs_w" resolve="errorMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7dv7ukJhs_Y" role="3clFbw">
                          <node concept="10Nm6u" id="7dv7ukJhs_Z" role="3uHU7w" />
                          <node concept="37vLTw" id="7dv7ukJhsA0" role="3uHU7B">
                            <ref role="3cqZAo" node="7dv7ukJhs_I" resolve="msg" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7dv7ukJhsA1" role="3eNLev">
                          <node concept="3clFbS" id="7dv7ukJhsA2" role="3eOfB_">
                            <node concept="3clFbF" id="7dv7ukJhsA3" role="3cqZAp">
                              <node concept="37vLTI" id="7dv7ukJhsA4" role="3clFbG">
                                <node concept="37vLTw" id="7dv7ukJhsA5" role="37vLTJ">
                                  <ref role="3cqZAo" node="7dv7ukJhs_w" resolve="errorMessage" />
                                </node>
                                <node concept="3cpWs3" id="7dv7ukJhsA6" role="37vLTx">
                                  <node concept="Xl_RD" id="7dv7ukJhsA7" role="3uHU7B">
                                    <property role="Xl_RC" value="[MANUALLY CHECKED] " />
                                  </node>
                                  <node concept="2OqwBi" id="7dv7ukJhsA8" role="3uHU7w">
                                    <node concept="37vLTw" id="7dv7ukJhsA9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7dv7ukJhs_a" resolve="res" />
                                    </node>
                                    <node concept="liA8E" id="7dv7ukJhsAa" role="2OqNvi">
                                      <ref role="37wK5l" to="gdgh:7lDeIdaKXmT" resolve="getErrorMessageWithDetails" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7dv7ukJhsAb" role="3cqZAp">
                              <node concept="37vLTI" id="7dv7ukJhsAc" role="3clFbG">
                                <node concept="3clFbT" id="7dv7ukJhsAd" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="7dv7ukJhsAe" role="37vLTJ">
                                  <ref role="3cqZAo" node="7dv7ukJhs_$" resolve="isWarning" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7dv7ukJhsAf" role="3eO9$A">
                            <node concept="37vLTw" id="7dv7ukJhsAg" role="2Oq$k0">
                              <ref role="3cqZAo" node="7dv7ukJhs_I" resolve="msg" />
                            </node>
                            <node concept="liA8E" id="7dv7ukJhsAh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="7dv7ukJhsAi" role="37wK5m">
                                <property role="Xl_RC" value="WARNING:" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="7dv7ukJhsAj" role="3eNLev">
                          <node concept="3clFbS" id="7dv7ukJhsAk" role="3eOfB_">
                            <node concept="3clFbF" id="7dv7ukJhsAl" role="3cqZAp">
                              <node concept="37vLTI" id="7dv7ukJhsAm" role="3clFbG">
                                <node concept="37vLTw" id="7dv7ukJhsAn" role="37vLTJ">
                                  <ref role="3cqZAo" node="7dv7ukJhs_w" resolve="errorMessage" />
                                </node>
                                <node concept="3cpWs3" id="7dv7ukJhsAo" role="37vLTx">
                                  <node concept="Xl_RD" id="7dv7ukJhsAp" role="3uHU7B">
                                    <property role="Xl_RC" value="[MANUALLY CHECKED] " />
                                  </node>
                                  <node concept="2OqwBi" id="7dv7ukJhsAq" role="3uHU7w">
                                    <node concept="37vLTw" id="7dv7ukJhsAr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7dv7ukJhs_a" resolve="res" />
                                    </node>
                                    <node concept="liA8E" id="7dv7ukJhsAs" role="2OqNvi">
                                      <ref role="37wK5l" to="gdgh:7lDeIdaKXmT" resolve="getErrorMessageWithDetails" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7dv7ukJhsAt" role="3eO9$A">
                            <node concept="liA8E" id="7dv7ukJhsAu" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="7dv7ukJhsAv" role="37wK5m">
                                <property role="Xl_RC" value="ERROR:" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7dv7ukJhsAw" role="2Oq$k0">
                              <ref role="3cqZAo" node="7dv7ukJhs_I" resolve="msg" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="7dv7ukJhsAx" role="9aQIa">
                          <node concept="3clFbS" id="7dv7ukJhsAy" role="9aQI4">
                            <node concept="3clFbF" id="7dv7ukJhsAz" role="3cqZAp">
                              <node concept="37vLTI" id="7dv7ukJhsA$" role="3clFbG">
                                <node concept="37vLTw" id="7dv7ukJhsA_" role="37vLTx">
                                  <ref role="3cqZAo" node="7dv7ukJhs_I" resolve="msg" />
                                </node>
                                <node concept="37vLTw" id="7dv7ukJhsAA" role="37vLTJ">
                                  <ref role="3cqZAo" node="7dv7ukJhs_w" resolve="errorMessage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7dv7ukJhsAB" role="3cqZAp">
                        <node concept="3cpWsn" id="7dv7ukJhsAC" role="3cpWs9">
                          <property role="TrG5h" value="targetNodes" />
                          <node concept="A3Dl8" id="7dv7ukJhsAD" role="1tU5fm">
                            <node concept="3Tqbb2" id="7dv7ukJhsAE" role="A3Ik2" />
                          </node>
                          <node concept="2EnYce" id="7dv7ukJhsAF" role="33vP2m">
                            <node concept="0kSF2" id="7dv7ukJhsAG" role="2Oq$k0">
                              <node concept="3uibUv" id="7dv7ukJhsAH" role="0kSFW">
                                <ref role="3uigEE" to="gdgh:5JinICPcACI" resolve="IResultWithTargetNodes" />
                              </node>
                              <node concept="37vLTw" id="7dv7ukJhsAI" role="0kSFX">
                                <ref role="3cqZAo" node="7dv7ukJhs_a" resolve="res" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7dv7ukJhsAJ" role="2OqNvi">
                              <ref role="37wK5l" to="gdgh:5JinICPcAPp" resolve="getMessageTargetNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7dv7ukJhsAK" role="3cqZAp" />
                      <node concept="3cpWs8" id="7dv7ukJhsAL" role="3cqZAp">
                        <node concept="3cpWsn" id="7dv7ukJhsAM" role="3cpWs9">
                          <property role="TrG5h" value="putSomewhere" />
                          <node concept="10P_77" id="7dv7ukJhsAN" role="1tU5fm" />
                          <node concept="3clFbT" id="7dv7ukJhsAO" role="33vP2m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="7dv7ukJhsAP" role="3cqZAp">
                        <node concept="2GrKxI" id="7dv7ukJhsAQ" role="2Gsz3X">
                          <property role="TrG5h" value="target" />
                        </node>
                        <node concept="37vLTw" id="7dv7ukJhsAR" role="2GsD0m">
                          <ref role="3cqZAo" node="7dv7ukJhsAC" resolve="targetNodes" />
                        </node>
                        <node concept="3clFbS" id="7dv7ukJhsAS" role="2LFqv$">
                          <node concept="3clFbJ" id="7dv7ukJhsAT" role="3cqZAp">
                            <node concept="3clFbS" id="7dv7ukJhsAU" role="3clFbx">
                              <node concept="3clFbJ" id="7dv7ukJhsAV" role="3cqZAp">
                                <node concept="3clFbS" id="7dv7ukJhsAW" role="3clFbx">
                                  <node concept="2MkqsV" id="7dv7ukJhsAX" role="3cqZAp">
                                    <node concept="37vLTw" id="7dv7ukJhsAY" role="2MkJ7o">
                                      <ref role="3cqZAo" node="7dv7ukJhs_w" resolve="errorMessage" />
                                    </node>
                                    <node concept="2GrUjf" id="7dv7ukJhsAZ" role="2OEOjV">
                                      <ref role="2Gs0qQ" node="7dv7ukJhsAQ" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="7dv7ukJhsB0" role="3clFbw">
                                  <node concept="37vLTw" id="7dv7ukJhsB1" role="3fr31v">
                                    <ref role="3cqZAo" node="7dv7ukJhs_$" resolve="isWarning" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="7dv7ukJhsB2" role="9aQIa">
                                  <node concept="3clFbS" id="7dv7ukJhsB3" role="9aQI4">
                                    <node concept="a7r0C" id="7dv7ukJhsB4" role="3cqZAp">
                                      <node concept="37vLTw" id="7dv7ukJhsB5" role="a7wSD">
                                        <ref role="3cqZAo" node="7dv7ukJhs_w" resolve="errorMessage" />
                                      </node>
                                      <node concept="2GrUjf" id="7dv7ukJhsB6" role="2OEOjV">
                                        <ref role="2Gs0qQ" node="7dv7ukJhsAQ" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7dv7ukJhsB7" role="3cqZAp">
                                <node concept="37vLTI" id="7dv7ukJhsB8" role="3clFbG">
                                  <node concept="3clFbT" id="7dv7ukJhsB9" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="7dv7ukJhsBa" role="37vLTJ">
                                    <ref role="3cqZAo" node="7dv7ukJhsAM" resolve="putSomewhere" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7dv7ukJhsBb" role="3clFbw">
                              <node concept="2GrUjf" id="7dv7ukJhsBc" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7dv7ukJhsAQ" resolve="target" />
                              </node>
                              <node concept="3x8VRR" id="7dv7ukJhsBd" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7dv7ukJhsBe" role="3cqZAp">
                        <node concept="3clFbS" id="7dv7ukJhsBf" role="3clFbx">
                          <node concept="3clFbJ" id="7dv7ukJhsBg" role="3cqZAp">
                            <node concept="3clFbS" id="7dv7ukJhsBh" role="3clFbx">
                              <node concept="2MkqsV" id="7dv7ukJhsBi" role="3cqZAp">
                                <node concept="37vLTw" id="7dv7ukJhsBj" role="2MkJ7o">
                                  <ref role="3cqZAo" node="7dv7ukJhs_w" resolve="errorMessage" />
                                </node>
                                <node concept="1YBJjd" id="7dv7ukJhsBk" role="2OEOjV">
                                  <ref role="1YBMHb" node="7dv7ukJhsxZ" resolve="icrm" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7dv7ukJhsBl" role="3clFbw">
                              <node concept="37vLTw" id="7dv7ukJhsBm" role="3fr31v">
                                <ref role="3cqZAo" node="7dv7ukJhs_$" resolve="isWarning" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="7dv7ukJhsBn" role="9aQIa">
                              <node concept="3clFbS" id="7dv7ukJhsBo" role="9aQI4">
                                <node concept="a7r0C" id="7dv7ukJhsBp" role="3cqZAp">
                                  <node concept="37vLTw" id="7dv7ukJhsBq" role="a7wSD">
                                    <ref role="3cqZAo" node="7dv7ukJhs_w" resolve="errorMessage" />
                                  </node>
                                  <node concept="1YBJjd" id="7dv7ukJhsBr" role="2OEOjV">
                                    <ref role="1YBMHb" node="7dv7ukJhsxZ" resolve="icrm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7dv7ukJhsBs" role="3clFbw">
                          <node concept="37vLTw" id="7dv7ukJhsBt" role="3fr31v">
                            <ref role="3cqZAo" node="7dv7ukJhsAM" resolve="putSomewhere" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7dv7ukJhsBu" role="9aQIa">
                          <node concept="3clFbS" id="7dv7ukJhsBv" role="9aQI4" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="7dv7ukJhsBw" role="3clFbw">
                      <node concept="2OqwBi" id="7dv7ukJhsBx" role="3uHU7w">
                        <node concept="1YBJjd" id="7dv7ukJhsBy" role="2Oq$k0">
                          <ref role="1YBMHb" node="7dv7ukJhsxZ" resolve="icrm" />
                        </node>
                        <node concept="2qgKlT" id="7dv7ukJhsBz" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:4b4fYXfo1HZ" resolve="highlightError" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="7dv7ukJhsB$" role="3uHU7B">
                        <node concept="2OqwBi" id="7dv7ukJhsB_" role="3fr31v">
                          <node concept="37vLTw" id="7dv7ukJhsBA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7dv7ukJhs_a" resolve="res" />
                          </node>
                          <node concept="liA8E" id="7dv7ukJhsBB" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:5zG5$Lyex2e" resolve="isOk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7dv7ukJhsBC" role="3clFbw">
                  <node concept="10Nm6u" id="7dv7ukJhsBD" role="3uHU7w" />
                  <node concept="37vLTw" id="7dv7ukJhsBE" role="3uHU7B">
                    <ref role="3cqZAo" node="7dv7ukJhs_a" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7dv7ukJhsBF" role="3clFbw">
              <node concept="1YBJjd" id="7dv7ukJhsBG" role="2Oq$k0">
                <ref role="1YBMHb" node="7dv7ukJhsxZ" resolve="icrm" />
              </node>
              <node concept="2qgKlT" id="7dv7ukJhsBH" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:3R3AIvumwpO" resolve="hasExistingResult" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7dv7ukJhsBI" role="3cqZAp">
            <node concept="3clFbS" id="7dv7ukJhsBJ" role="3clFbx">
              <node concept="3clFbJ" id="7dv7ukJhsBK" role="3cqZAp">
                <node concept="3clFbS" id="7dv7ukJhsBL" role="3clFbx">
                  <node concept="a7r0C" id="7dv7ukJhsBM" role="3cqZAp">
                    <node concept="1YBJjd" id="7dv7ukJhsBN" role="2OEOjV">
                      <ref role="1YBMHb" node="7dv7ukJhsxZ" resolve="icrm" />
                    </node>
                    <node concept="Xl_RD" id="7dv7ukJhsBO" role="a7wSD">
                      <property role="Xl_RC" value="This code has changed; check must be run manually" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7dv7ukJhsBP" role="3clFbw">
                  <node concept="1YBJjd" id="7dv7ukJhsBQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="7dv7ukJhsxZ" resolve="icrm" />
                  </node>
                  <node concept="2qgKlT" id="7dv7ukJhsBR" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:6MJy$PGsBKB" resolve="hasChangedAndMustBeRechecked" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7dv7ukJhsBS" role="3clFbw">
              <node concept="1YBJjd" id="7dv7ukJhsBT" role="2Oq$k0">
                <ref role="1YBMHb" node="7dv7ukJhsxZ" resolve="icrm" />
              </node>
              <node concept="2qgKlT" id="7dv7ukJhsBU" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:6MJy$PGsBY8" resolve="canDetectChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7dv7ukJhsBV" role="3clFbw">
          <node concept="1YBJjd" id="7dv7ukJhsBW" role="2Oq$k0">
            <ref role="1YBMHb" node="7dv7ukJhsxZ" resolve="icrm" />
          </node>
          <node concept="2qgKlT" id="7dv7ukJhsBX" role="2OqNvi">
            <ref role="37wK5l" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7dv7ukJhsxZ" role="1YuTPh">
      <property role="TrG5h" value="icrm" />
      <ref role="1YaFvo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
    </node>
  </node>
</model>

