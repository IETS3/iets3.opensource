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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="1YbPZF" id="3R3AIvunrvI">
    <property role="TrG5h" value="typeof_ICanRunCheckManually" />
    <property role="3GE5qa" value="adapter" />
    <node concept="3clFbS" id="3R3AIvunrvJ" role="18ibNy">
      <node concept="3clFbJ" id="3R3AIvunrw1" role="3cqZAp">
        <node concept="3clFbS" id="3R3AIvunrw2" role="3clFbx">
          <node concept="3clFbJ" id="3R3AIvunr$C" role="3cqZAp">
            <node concept="9aQIb" id="2Fd5B1gQRGL" role="9aQIa">
              <node concept="3clFbS" id="2Fd5B1gQRGM" role="9aQI4">
                <node concept="3clFbJ" id="3ugRfIRAoR9" role="3cqZAp">
                  <node concept="3clFbS" id="3ugRfIRAoRb" role="3clFbx">
                    <node concept="Dpp1Q" id="2Fd5B1gQRWM" role="3cqZAp">
                      <node concept="Xl_RD" id="2Fd5B1gQRX4" role="Dpw9R">
                        <property role="Xl_RC" value="Manual check availabe; use Ctrl/Cmd+Alt+Enter to run it." />
                      </node>
                      <node concept="1YBJjd" id="2Fd5B1gQRYz" role="2OEOjV">
                        <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ugRfIRAp0L" role="3clFbw">
                    <node concept="1YBJjd" id="3ugRfIRAoRy" role="2Oq$k0">
                      <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                    </node>
                    <node concept="2qgKlT" id="3ugRfIRAqpz" role="2OqNvi">
                      <ref role="37wK5l" to="gdgh:3ugRfIRApt7" resolve="isManualCheckAvaillable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3R3AIvunr$D" role="3clFbx">
              <node concept="3cpWs8" id="3R3AIvunrHy" role="3cqZAp">
                <node concept="3cpWsn" id="3R3AIvunrHz" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="3uibUv" id="5zG5$Lyexem" role="1tU5fm">
                    <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
                  </node>
                  <node concept="2OqwBi" id="3R3AIvunrH$" role="33vP2m">
                    <node concept="1YBJjd" id="3R3AIvunrH_" role="2Oq$k0">
                      <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                    </node>
                    <node concept="2qgKlT" id="3R3AIvunrHA" role="2OqNvi">
                      <ref role="37wK5l" to="gdgh:3R3AIvumwq7" resolve="getLastResult" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2HpFPvT7pOd" role="3cqZAp">
                <node concept="3clFbS" id="2HpFPvT7pOf" role="3clFbx">
                  <node concept="3clFbJ" id="3R3AIvuntJT" role="3cqZAp">
                    <node concept="3clFbS" id="3R3AIvuntJV" role="3clFbx">
                      <node concept="3cpWs8" id="5JinICPgrh_" role="3cqZAp">
                        <node concept="3cpWsn" id="5JinICPgrhA" role="3cpWs9">
                          <property role="TrG5h" value="errorMessage" />
                          <node concept="17QB3L" id="5JinICPgrhy" role="1tU5fm" />
                          <node concept="10Nm6u" id="7eS2goy12rv" role="33vP2m" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7eS2goy17JO" role="3cqZAp">
                        <node concept="3cpWsn" id="7eS2goy17JR" role="3cpWs9">
                          <property role="TrG5h" value="isWarning" />
                          <node concept="10P_77" id="7eS2goy17JM" role="1tU5fm" />
                          <node concept="3clFbT" id="7eS2goy17Zh" role="33vP2m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7eS2goy14J4" role="3cqZAp">
                        <node concept="3cpWsn" id="7eS2goy14J5" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="7eS2goy14J3" role="1tU5fm" />
                          <node concept="2OqwBi" id="7eS2goy14J6" role="33vP2m">
                            <node concept="37vLTw" id="7eS2goy14J7" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R3AIvunrHz" resolve="res" />
                            </node>
                            <node concept="liA8E" id="7eS2goy14J8" role="2OqNvi">
                              <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1GBOsoF$fM$" role="3cqZAp">
                        <node concept="3clFbS" id="1GBOsoF$fMA" role="3clFbx">
                          <node concept="3clFbF" id="1GBOsoF$is1" role="3cqZAp">
                            <node concept="37vLTI" id="1GBOsoF$iOX" role="3clFbG">
                              <node concept="Xl_RD" id="1GBOsoF$iP9" role="37vLTx">
                                <property role="Xl_RC" value="&lt;no message&gt;" />
                              </node>
                              <node concept="37vLTw" id="1GBOsoF$irZ" role="37vLTJ">
                                <ref role="3cqZAo" node="5JinICPgrhA" resolve="errorMessage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1GBOsoF$giU" role="3clFbw">
                          <node concept="10Nm6u" id="1GBOsoF$grd" role="3uHU7w" />
                          <node concept="37vLTw" id="1GBOsoF$fY0" role="3uHU7B">
                            <ref role="3cqZAo" node="7eS2goy14J5" resolve="msg" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="1GBOsoF$grv" role="3eNLev">
                          <node concept="3clFbS" id="1GBOsoF$grx" role="3eOfB_">
                            <node concept="3clFbF" id="7eS2goy12si" role="3cqZAp">
                              <node concept="37vLTI" id="7eS2goy132c" role="3clFbG">
                                <node concept="37vLTw" id="7eS2goy12sg" role="37vLTJ">
                                  <ref role="3cqZAo" node="5JinICPgrhA" resolve="errorMessage" />
                                </node>
                                <node concept="3cpWs3" id="5JinICPgrhB" role="37vLTx">
                                  <node concept="2OqwBi" id="7eS2goy14as" role="3uHU7w">
                                    <node concept="37vLTw" id="7eS2goy1542" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7eS2goy14J5" resolve="msg" />
                                    </node>
                                    <node concept="liA8E" id="7eS2goy15z1" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                      <node concept="3cmrfG" id="7eS2goy15P6" role="37wK5m">
                                        <property role="3cmrfH" value="9" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5JinICPgrhF" role="3uHU7B">
                                    <property role="Xl_RC" value="[MANUALLY CHECKED] " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7eS2goy17Zt" role="3cqZAp">
                              <node concept="37vLTI" id="7eS2goy18Fi" role="3clFbG">
                                <node concept="3clFbT" id="7eS2goy18FA" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="7eS2goy17Zr" role="37vLTJ">
                                  <ref role="3cqZAo" node="7eS2goy17JR" resolve="isWarning" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7eS2goy109M" role="3eO9$A">
                            <node concept="37vLTw" id="7eS2goy14J9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7eS2goy14J5" resolve="msg" />
                            </node>
                            <node concept="liA8E" id="7eS2goy10ss" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="7eS2goy10uX" role="37wK5m">
                                <property role="Xl_RC" value="WARNING:" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="1GBOsoF$hgB" role="3eNLev">
                          <node concept="3clFbS" id="1GBOsoF$hgD" role="3eOfB_">
                            <node concept="3clFbF" id="7eS2goy13cp" role="3cqZAp">
                              <node concept="37vLTI" id="7eS2goy13wX" role="3clFbG">
                                <node concept="37vLTw" id="7eS2goy13co" role="37vLTJ">
                                  <ref role="3cqZAo" node="5JinICPgrhA" resolve="errorMessage" />
                                </node>
                                <node concept="3cpWs3" id="7eS2goy13xh" role="37vLTx">
                                  <node concept="2OqwBi" id="7eS2goy16nH" role="3uHU7w">
                                    <node concept="37vLTw" id="7eS2goy162$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7eS2goy14J5" resolve="msg" />
                                    </node>
                                    <node concept="liA8E" id="7eS2goy16QV" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                      <node concept="3cmrfG" id="7eS2goy1791" role="37wK5m">
                                        <property role="3cmrfH" value="7" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7eS2goy13xl" role="3uHU7B">
                                    <property role="Xl_RC" value="[MANUALLY CHECKED] " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7eS2goy11cL" role="3eO9$A">
                            <node concept="2OqwBi" id="7eS2goy10Gi" role="2Oq$k0">
                              <node concept="37vLTw" id="7eS2goy10_$" role="2Oq$k0">
                                <ref role="3cqZAo" node="3R3AIvunrHz" resolve="res" />
                              </node>
                              <node concept="liA8E" id="7eS2goy10Qx" role="2OqNvi">
                                <ref role="37wK5l" to="gdgh:5zG5$LyexiK" resolve="getErrorMessage" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7eS2goy11GM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="Xl_RD" id="7eS2goy11Jm" role="37wK5m">
                                <property role="Xl_RC" value="ERROR:" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1GBOsoF$hID" role="9aQIa">
                          <node concept="3clFbS" id="1GBOsoF$hIE" role="9aQI4">
                            <node concept="3clFbF" id="5bYDxPfUhPL" role="3cqZAp">
                              <node concept="2OqwBi" id="5bYDxPfUhPI" role="3clFbG">
                                <node concept="10M0yZ" id="5bYDxPfUhPJ" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                </node>
                                <node concept="liA8E" id="5bYDxPfUhPK" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="5bYDxPfUiQY" role="37wK5m">
                                    <node concept="Xl_RD" id="5bYDxPfUiR1" role="3uHU7w">
                                      <property role="Xl_RC" value="'" />
                                    </node>
                                    <node concept="3cpWs3" id="5bYDxPfUhQq" role="3uHU7B">
                                      <node concept="Xl_RD" id="5bYDxPfUhQs" role="3uHU7B">
                                        <property role="Xl_RC" value="ICanRunCheckManually: Ill-formatted Error Message: '" />
                                      </node>
                                      <node concept="37vLTw" id="5bYDxPfUhQr" role="3uHU7w">
                                        <ref role="3cqZAo" node="7eS2goy14J5" resolve="msg" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="1vJWYaveNVe" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="YS8fn" id="7eS2goy2$TA" role="8Wnug">
                                <node concept="2ShNRf" id="7eS2goy2$TO" role="YScLw">
                                  <node concept="1pGfFk" id="7eS2goy2_0a" role="2ShVmc">
                                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                    <node concept="3cpWs3" id="7eS2goy2A2g" role="37wK5m">
                                      <node concept="37vLTw" id="7eS2goy2A4o" role="3uHU7w">
                                        <ref role="3cqZAo" node="7eS2goy14J5" resolve="msg" />
                                      </node>
                                      <node concept="Xl_RD" id="7eS2goy2_1E" role="3uHU7B">
                                        <property role="Xl_RC" value="Ill-formatted Error Message: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5JinICPglRP" role="3cqZAp">
                        <node concept="3cpWsn" id="5JinICPglRS" role="3cpWs9">
                          <property role="TrG5h" value="targetNodes" />
                          <node concept="A3Dl8" id="5JinICPglRN" role="1tU5fm">
                            <node concept="3Tqbb2" id="5JinICPglS7" role="A3Ik2" />
                          </node>
                          <node concept="2EnYce" id="5JinICPgp$W" role="33vP2m">
                            <node concept="0kSF2" id="5JinICPgnlW" role="2Oq$k0">
                              <node concept="3uibUv" id="5JinICPgnoC" role="0kSFW">
                                <ref role="3uigEE" to="gdgh:5JinICPcACI" resolve="IResultWithTargetNodes" />
                              </node>
                              <node concept="37vLTw" id="5JinICPgn2g" role="0kSFX">
                                <ref role="3cqZAo" node="3R3AIvunrHz" resolve="res" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5JinICPgpP_" role="2OqNvi">
                              <ref role="37wK5l" to="gdgh:5JinICPcAPp" resolve="getMessageTargetNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5JinICPglSK" role="3cqZAp" />
                      <node concept="3cpWs8" id="7eS2goy2ALY" role="3cqZAp">
                        <node concept="3cpWsn" id="7eS2goy2AM1" role="3cpWs9">
                          <property role="TrG5h" value="putSomewhere" />
                          <node concept="10P_77" id="7eS2goy2ALW" role="1tU5fm" />
                          <node concept="3clFbT" id="7eS2goy2B07" role="33vP2m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="5JinICPgthd" role="3cqZAp">
                        <node concept="2GrKxI" id="5JinICPgthe" role="2Gsz3X">
                          <property role="TrG5h" value="target" />
                        </node>
                        <node concept="37vLTw" id="5JinICPgthL" role="2GsD0m">
                          <ref role="3cqZAo" node="5JinICPglRS" resolve="targetNodes" />
                        </node>
                        <node concept="3clFbS" id="5JinICPgthg" role="2LFqv$">
                          <node concept="3clFbJ" id="7eS2goy2B0H" role="3cqZAp">
                            <node concept="3clFbS" id="7eS2goy2B0J" role="3clFbx">
                              <node concept="3clFbJ" id="7eS2goxZ$BU" role="3cqZAp">
                                <node concept="3clFbS" id="7eS2goxZ$BW" role="3clFbx">
                                  <node concept="2MkqsV" id="5JinICPgtil" role="3cqZAp">
                                    <node concept="37vLTw" id="5JinICPgti$" role="2MkJ7o">
                                      <ref role="3cqZAo" node="5JinICPgrhA" resolve="errorMessage" />
                                    </node>
                                    <node concept="2GrUjf" id="5JinICPgtiK" role="2OEOjV">
                                      <ref role="2Gs0qQ" node="5JinICPgthe" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="7eS2goy18G_" role="3clFbw">
                                  <node concept="37vLTw" id="7eS2goy18GB" role="3fr31v">
                                    <ref role="3cqZAo" node="7eS2goy17JR" resolve="isWarning" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="7eS2goy18Ge" role="9aQIa">
                                  <node concept="3clFbS" id="7eS2goy18Gf" role="9aQI4">
                                    <node concept="a7r0C" id="7eS2goy18Ic" role="3cqZAp">
                                      <node concept="37vLTw" id="7eS2goy18Ix" role="a7wSD">
                                        <ref role="3cqZAo" node="5JinICPgrhA" resolve="errorMessage" />
                                      </node>
                                      <node concept="2GrUjf" id="7eS2goy18IK" role="2OEOjV">
                                        <ref role="2Gs0qQ" node="5JinICPgthe" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7eS2goy2Brr" role="3cqZAp">
                                <node concept="37vLTI" id="7eS2goy2C1v" role="3clFbG">
                                  <node concept="3clFbT" id="7eS2goy2C1N" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="7eS2goy2Brp" role="37vLTJ">
                                    <ref role="3cqZAo" node="7eS2goy2AM1" resolve="putSomewhere" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7eS2goy2B9a" role="3clFbw">
                              <node concept="2GrUjf" id="7eS2goy2B1o" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5JinICPgthe" resolve="target" />
                              </node>
                              <node concept="3x8VRR" id="7eS2goy2Bj9" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5JinICPgqaD" role="3cqZAp">
                        <node concept="3clFbS" id="5JinICPgqaF" role="3clFbx">
                          <node concept="3clFbJ" id="7eS2goy2wgW" role="3cqZAp">
                            <node concept="3clFbS" id="7eS2goy2wgY" role="3clFbx">
                              <node concept="2MkqsV" id="3R3AIvunrIV" role="3cqZAp">
                                <node concept="37vLTw" id="5JinICPgrhG" role="2MkJ7o">
                                  <ref role="3cqZAo" node="5JinICPgrhA" resolve="errorMessage" />
                                </node>
                                <node concept="1YBJjd" id="3R3AIvunrRf" role="2OEOjV">
                                  <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="7eS2goy2whl" role="3clFbw">
                              <node concept="37vLTw" id="7eS2goy2whB" role="3fr31v">
                                <ref role="3cqZAo" node="7eS2goy17JR" resolve="isWarning" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="7eS2goy2whT" role="9aQIa">
                              <node concept="3clFbS" id="7eS2goy2whU" role="9aQI4">
                                <node concept="a7r0C" id="7eS2goy2wKu" role="3cqZAp">
                                  <node concept="37vLTw" id="7eS2goy2wKW" role="a7wSD">
                                    <ref role="3cqZAo" node="5JinICPgrhA" resolve="errorMessage" />
                                  </node>
                                  <node concept="1YBJjd" id="7eS2goy2wLb" role="2OEOjV">
                                    <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7eS2goy2Ci7" role="3clFbw">
                          <node concept="37vLTw" id="7eS2goy2Ci9" role="3fr31v">
                            <ref role="3cqZAo" node="7eS2goy2AM1" resolve="putSomewhere" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="5JinICPgtgU" role="9aQIa">
                          <node concept="3clFbS" id="5JinICPgtgV" role="9aQI4" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4b4fYXfo9Q4" role="3clFbw">
                      <node concept="2OqwBi" id="4b4fYXfoaad" role="3uHU7w">
                        <node concept="1YBJjd" id="4b4fYXfoa2h" role="2Oq$k0">
                          <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                        </node>
                        <node concept="2qgKlT" id="4b4fYXfoasc" role="2OqNvi">
                          <ref role="37wK5l" to="gdgh:4b4fYXfo1HZ" resolve="highlightError" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3R3AIvuntOL" role="3uHU7B">
                        <node concept="2OqwBi" id="3R3AIvuntON" role="3fr31v">
                          <node concept="37vLTw" id="3R3AIvuntOO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3R3AIvunrHz" resolve="res" />
                          </node>
                          <node concept="liA8E" id="5zG5$LyexhQ" role="2OqNvi">
                            <ref role="37wK5l" to="gdgh:5zG5$Lyex2e" resolve="isOk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2HpFPvT7q3F" role="3clFbw">
                  <node concept="10Nm6u" id="2HpFPvT7q3W" role="3uHU7w" />
                  <node concept="37vLTw" id="2HpFPvT7pYd" role="3uHU7B">
                    <ref role="3cqZAo" node="3R3AIvunrHz" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3R3AIvunrAf" role="3clFbw">
              <node concept="1YBJjd" id="3R3AIvunr$O" role="2Oq$k0">
                <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
              </node>
              <node concept="2qgKlT" id="3R3AIvunrCY" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:3R3AIvumwpO" resolve="hasExistingResult" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6MJy$PGsCdD" role="3cqZAp">
            <node concept="3clFbS" id="6MJy$PGsCdF" role="3clFbx">
              <node concept="3clFbJ" id="6MJy$PGsCSy" role="3cqZAp">
                <node concept="3clFbS" id="6MJy$PGsCS$" role="3clFbx">
                  <node concept="a7r0C" id="6MJy$PGsD5D" role="3cqZAp">
                    <node concept="1YBJjd" id="6MJy$PGsD7x" role="2OEOjV">
                      <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                    </node>
                    <node concept="Xl_RD" id="6MJy$PGsD61" role="a7wSD">
                      <property role="Xl_RC" value="This code has changed; check must be run manually" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6MJy$PGsCZu" role="3clFbw">
                  <node concept="1YBJjd" id="6MJy$PGsCVc" role="2Oq$k0">
                    <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
                  </node>
                  <node concept="2qgKlT" id="6MJy$PGsD5r" role="2OqNvi">
                    <ref role="37wK5l" to="gdgh:6MJy$PGsBKB" resolve="hasChangedAndMustBeRechecked" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6MJy$PGsCiF" role="3clFbw">
              <node concept="1YBJjd" id="6MJy$PGsCgN" role="2Oq$k0">
                <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
              </node>
              <node concept="2qgKlT" id="6MJy$PGsCrG" role="2OqNvi">
                <ref role="37wK5l" to="gdgh:6MJy$PGsBY8" resolve="canDetectChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3R3AIvunrxS" role="3clFbw">
          <node concept="1YBJjd" id="3R3AIvunrwd" role="2Oq$k0">
            <ref role="1YBMHb" node="3R3AIvunrvL" resolve="icrm" />
          </node>
          <node concept="2qgKlT" id="3R3AIvunr$r" role="2OqNvi">
            <ref role="37wK5l" to="gdgh:3R3AIvumAZH" resolve="mustBeRunManually" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3R3AIvunrvL" role="1YuTPh">
      <property role="TrG5h" value="icrm" />
      <ref role="1YaFvo" to="4kwy:3R3AIvumrSU" resolve="ICanRunCheckManually" />
    </node>
  </node>
</model>

