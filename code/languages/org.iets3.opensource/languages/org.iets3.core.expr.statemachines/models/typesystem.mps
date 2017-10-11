<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f49fa86-c66c-479b-86ab-d5dd2ecde57e(org.iets3.core.expr.statemachines.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
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
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="7$TgoCYaCqc">
    <property role="TrG5h" value="typeof_StartExpr" />
    <property role="3GE5qa" value="machine" />
    <node concept="3clFbS" id="7$TgoCYaCqd" role="18ibNy">
      <node concept="1Z5TYs" id="7$TgoCYaCKf" role="3cqZAp">
        <node concept="mw_s8" id="7$TgoCYaCKx" role="1ZfhKB">
          <node concept="2OqwBi" id="7$TgoCYaCTE" role="mwGJk">
            <node concept="1YBJjd" id="7$TgoCYaCKv" role="2Oq$k0">
              <ref role="1YBMHb" node="7$TgoCYaCqf" resolve="se" />
            </node>
            <node concept="3TrEf2" id="7$TgoCYaD4h" role="2OqNvi">
              <ref role="3Tt5mk" to="19m5:7$TgoCYatyB" resolve="machine" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7$TgoCYaCKi" role="1ZfhK$">
          <node concept="1Z2H0r" id="7$TgoCYaCqm" role="mwGJk">
            <node concept="1YBJjd" id="7$TgoCYaCqA" role="1Z2MuG">
              <ref role="1YBMHb" node="7$TgoCYaCqf" resolve="se" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7$TgoCYaCqf" role="1YuTPh">
      <property role="TrG5h" value="se" />
      <ref role="1YaFvo" to="19m5:7$TgoCYaty$" resolve="StartExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="7$TgoCYaSem">
    <property role="TrG5h" value="typeof_TriggerTarget" />
    <property role="3GE5qa" value="operations" />
    <node concept="3clFbS" id="7$TgoCYaSen" role="18ibNy">
      <node concept="1Z5TYs" id="7$TgoCYaSux" role="3cqZAp">
        <node concept="mw_s8" id="7$TgoCYaSuP" role="1ZfhKB">
          <node concept="1Z2H0r" id="7$TgoCYaSuL" role="mwGJk">
            <node concept="2OqwBi" id="7$TgoCYaSD1" role="1Z2MuG">
              <node concept="1YBJjd" id="7$TgoCYaSv6" role="2Oq$k0">
                <ref role="1YBMHb" node="7$TgoCYaSep" resolve="tt" />
              </node>
              <node concept="2qgKlT" id="7$TgoCYaSOW" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7$TgoCYaSu$" role="1ZfhK$">
          <node concept="1Z2H0r" id="7$TgoCYaSez" role="mwGJk">
            <node concept="1YBJjd" id="7$TgoCYaSeN" role="1Z2MuG">
              <ref role="1YBMHb" node="7$TgoCYaSep" resolve="tt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="aPhVmWTSia" role="3cqZAp">
        <node concept="3clFbS" id="aPhVmWTSic" role="3clFbx">
          <node concept="3clFbJ" id="aPhVmWTWLa" role="3cqZAp">
            <node concept="3clFbS" id="aPhVmWTWLc" role="3clFbx">
              <node concept="2MkqsV" id="aPhVmWUeTB" role="3cqZAp">
                <node concept="3cpWs3" id="aPhVmWUfb1" role="2MkJ7o">
                  <node concept="2OqwBi" id="aPhVmWUglH" role="3uHU7w">
                    <node concept="2OqwBi" id="aPhVmWUfoU" role="2Oq$k0">
                      <node concept="1YBJjd" id="aPhVmWUfb8" role="2Oq$k0">
                        <ref role="1YBMHb" node="7$TgoCYaSep" resolve="tt" />
                      </node>
                      <node concept="3TrEf2" id="aPhVmWUfUf" role="2OqNvi">
                        <ref role="3Tt5mk" to="19m5:7$TgoCYaFGw" resolve="event" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="aPhVmWUgHQ" role="2OqNvi">
                      <ref role="3TtcxE" to="19m5:aPhVmWQWVF" resolve="args" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="aPhVmWUeTQ" role="3uHU7B">
                    <property role="Xl_RC" value="wrong number of args; expecting " />
                  </node>
                </node>
                <node concept="1YBJjd" id="aPhVmWUgXe" role="2OEOjV">
                  <ref role="1YBMHb" node="7$TgoCYaSep" resolve="tt" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="aPhVmWU8ej" role="3clFbw">
              <node concept="2OqwBi" id="aPhVmWUbBs" role="3uHU7w">
                <node concept="2OqwBi" id="aPhVmWU8GX" role="2Oq$k0">
                  <node concept="1YBJjd" id="aPhVmWU8oz" role="2Oq$k0">
                    <ref role="1YBMHb" node="7$TgoCYaSep" resolve="tt" />
                  </node>
                  <node concept="3Tsc0h" id="aPhVmWU9d6" role="2OqNvi">
                    <ref role="3TtcxE" to="19m5:aPhVmWSKjy" resolve="args" />
                  </node>
                </node>
                <node concept="34oBXx" id="aPhVmWUeIE" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="aPhVmWU1db" role="3uHU7B">
                <node concept="2OqwBi" id="aPhVmWTXMR" role="2Oq$k0">
                  <node concept="2OqwBi" id="aPhVmWTWX4" role="2Oq$k0">
                    <node concept="1YBJjd" id="aPhVmWTWLp" role="2Oq$k0">
                      <ref role="1YBMHb" node="7$TgoCYaSep" resolve="tt" />
                    </node>
                    <node concept="3TrEf2" id="aPhVmWTXs8" role="2OqNvi">
                      <ref role="3Tt5mk" to="19m5:7$TgoCYaFGw" resolve="event" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="aPhVmWTY8J" role="2OqNvi">
                    <ref role="3TtcxE" to="19m5:aPhVmWQWVF" resolve="args" />
                  </node>
                </node>
                <node concept="34oBXx" id="aPhVmWU5kV" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="aPhVmWUhcD" role="9aQIa">
              <node concept="3clFbS" id="aPhVmWUhcE" role="9aQI4">
                <node concept="2Gpval" id="aPhVmWUhs3" role="3cqZAp">
                  <node concept="2GrKxI" id="aPhVmWUhs4" role="2Gsz3X">
                    <property role="TrG5h" value="actual" />
                  </node>
                  <node concept="2OqwBi" id="aPhVmWUhCe" role="2GsD0m">
                    <node concept="1YBJjd" id="aPhVmWUhsn" role="2Oq$k0">
                      <ref role="1YBMHb" node="7$TgoCYaSep" resolve="tt" />
                    </node>
                    <node concept="3Tsc0h" id="aPhVmWUi2V" role="2OqNvi">
                      <ref role="3TtcxE" to="19m5:aPhVmWSKjy" resolve="args" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aPhVmWUhs6" role="2LFqv$">
                    <node concept="1ZobV4" id="aPhVmWUilw" role="3cqZAp">
                      <node concept="mw_s8" id="aPhVmWUilO" role="1ZfhKB">
                        <node concept="1Z2H0r" id="aPhVmWUilK" role="mwGJk">
                          <node concept="2OqwBi" id="aPhVmWUo78" role="1Z2MuG">
                            <node concept="2OqwBi" id="aPhVmWUktI" role="2Oq$k0">
                              <node concept="2OqwBi" id="aPhVmWUj_A" role="2Oq$k0">
                                <node concept="1YBJjd" id="aPhVmWUjrr" role="2Oq$k0">
                                  <ref role="1YBMHb" node="7$TgoCYaSep" resolve="tt" />
                                </node>
                                <node concept="3TrEf2" id="aPhVmWUk10" role="2OqNvi">
                                  <ref role="3Tt5mk" to="19m5:7$TgoCYaFGw" resolve="event" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="aPhVmWUkUX" role="2OqNvi">
                                <ref role="3TtcxE" to="19m5:aPhVmWQWVF" resolve="args" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="aPhVmWUsmf" role="2OqNvi">
                              <node concept="2OqwBi" id="aPhVmWUsU$" role="25WWJ7">
                                <node concept="2GrUjf" id="aPhVmWUsBF" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="aPhVmWUhs4" resolve="actual" />
                                </node>
                                <node concept="2bSWHS" id="aPhVmWUtlf" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="aPhVmWUilz" role="1ZfhK$">
                        <node concept="1Z2H0r" id="aPhVmWUi5L" role="mwGJk">
                          <node concept="2GrUjf" id="aPhVmWUi7x" role="1Z2MuG">
                            <ref role="2Gs0qQ" node="aPhVmWUhs4" resolve="actual" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="aPhVmWTWC5" role="3clFbw">
          <node concept="10Nm6u" id="aPhVmWTWCk" role="3uHU7w" />
          <node concept="2OqwBi" id="aPhVmWTTe3" role="3uHU7B">
            <node concept="2OqwBi" id="aPhVmWTSzv" role="2Oq$k0">
              <node concept="1YBJjd" id="aPhVmWTSnO" role="2Oq$k0">
                <ref role="1YBMHb" node="7$TgoCYaSep" resolve="tt" />
              </node>
              <node concept="3TrEf2" id="aPhVmWTSOS" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:7$TgoCYaFGw" resolve="event" />
              </node>
            </node>
            <node concept="3Tsc0h" id="aPhVmWTTxh" role="2OqNvi">
              <ref role="3TtcxE" to="19m5:aPhVmWQWVF" resolve="args" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7$TgoCYaSep" role="1YuTPh">
      <property role="TrG5h" value="tt" />
      <ref role="1YaFvo" to="19m5:7$TgoCYaFGs" resolve="TriggerTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="7$TgoCYiFsP">
    <property role="TrG5h" value="check_Action" />
    <property role="3GE5qa" value="machine.actions" />
    <node concept="3clFbS" id="7$TgoCYiFsQ" role="18ibNy">
      <node concept="3clFbJ" id="7$TgoCYiFsW" role="3cqZAp">
        <node concept="3fqX7Q" id="7$TgoCYiGuS" role="3clFbw">
          <node concept="2OqwBi" id="7$TgoCYiGuU" role="3fr31v">
            <node concept="2ShNRf" id="7$TgoCYiGuV" role="2Oq$k0">
              <node concept="1pGfFk" id="7$TgoCYiGuW" role="2ShVmc">
                <ref role="37wK5l" to="oq0c:3ni3WidV2MT" resolve="EffectHelper" />
                <node concept="2OqwBi" id="7$TgoCYiGuX" role="37wK5m">
                  <node concept="1YBJjd" id="7$TgoCYiGuY" role="2Oq$k0">
                    <ref role="1YBMHb" node="7$TgoCYiFsS" resolve="action" />
                  </node>
                  <node concept="3TrEf2" id="7$TgoCYiGuZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="19m5:7$TgoCYhZdu" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7$TgoCYiGv0" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:3ni3WidV3dD" resolve="modifiesMutableState" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7$TgoCYiFsY" role="3clFbx">
          <node concept="2MkqsV" id="7$TgoCYiGCG" role="3cqZAp">
            <node concept="Xl_RD" id="7$TgoCYiGCM" role="2MkJ7o">
              <property role="Xl_RC" value="an action that does not modify state is not useful" />
            </node>
            <node concept="2OqwBi" id="7$TgoCYiGM7" role="2OEOjV">
              <node concept="1YBJjd" id="7$TgoCYiGEa" role="2Oq$k0">
                <ref role="1YBMHb" node="7$TgoCYiFsS" resolve="action" />
              </node>
              <node concept="3TrEf2" id="7$TgoCYiGWt" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:7$TgoCYhZdu" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7$TgoCYiFsS" role="1YuTPh">
      <property role="TrG5h" value="action" />
      <ref role="1YaFvo" to="19m5:7$TgoCYhZdt" resolve="Action" />
    </node>
  </node>
  <node concept="1YbPZF" id="7$TgoCYiJjR">
    <property role="TrG5h" value="typeof_Guard" />
    <property role="3GE5qa" value="machine" />
    <node concept="3clFbS" id="7$TgoCYiJjS" role="18ibNy">
      <node concept="1Z5TYs" id="7$TgoCYiJNu" role="3cqZAp">
        <node concept="mw_s8" id="7$TgoCYiJNN" role="1ZfhKB">
          <node concept="2YIFZM" id="7$TgoCYiJPm" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="7$TgoCYiJNx" role="1ZfhK$">
          <node concept="1Z2H0r" id="7$TgoCYiJjY" role="mwGJk">
            <node concept="2OqwBi" id="7$TgoCYiJsX" role="1Z2MuG">
              <node concept="1YBJjd" id="7$TgoCYiJlI" role="2Oq$k0">
                <ref role="1YBMHb" node="7$TgoCYiJjU" resolve="guard" />
              </node>
              <node concept="3TrEf2" id="7$TgoCYiJzm" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:7$TgoCYiJiz" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7$TgoCYiJjU" role="1YuTPh">
      <property role="TrG5h" value="guard" />
      <ref role="1YaFvo" to="19m5:7$TgoCYiJiy" resolve="Guard" />
    </node>
  </node>
  <node concept="1YbPZF" id="aPhVmWSmg2">
    <property role="TrG5h" value="typeof_EventArgRef" />
    <property role="3GE5qa" value="machine" />
    <node concept="3clFbS" id="aPhVmWSmg3" role="18ibNy">
      <node concept="1Z5TYs" id="aPhVmWSmwu" role="3cqZAp">
        <node concept="mw_s8" id="aPhVmWSmwM" role="1ZfhKB">
          <node concept="1Z2H0r" id="aPhVmWSmwI" role="mwGJk">
            <node concept="2OqwBi" id="aPhVmWSmFf" role="1Z2MuG">
              <node concept="1YBJjd" id="aPhVmWSmx3" role="2Oq$k0">
                <ref role="1YBMHb" node="aPhVmWSmg5" resolve="ear" />
              </node>
              <node concept="3TrEf2" id="aPhVmWSmRr" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:aPhVmWRzR6" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="aPhVmWSmwx" role="1ZfhK$">
          <node concept="1Z2H0r" id="aPhVmWSmgf" role="mwGJk">
            <node concept="1YBJjd" id="aPhVmWSmhZ" role="1Z2MuG">
              <ref role="1YBMHb" node="aPhVmWSmg5" resolve="ear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="aPhVmWSmg5" role="1YuTPh">
      <property role="TrG5h" value="ear" />
      <ref role="1YaFvo" to="19m5:aPhVmWRzR3" resolve="EventArgRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="aPhVmWWeVC">
    <property role="TrG5h" value="typeof_StatemachineVar" />
    <property role="3GE5qa" value="machine" />
    <node concept="3clFbS" id="aPhVmWWeVD" role="18ibNy">
      <node concept="1ZobV4" id="aPhVmWWfOQ" role="3cqZAp">
        <node concept="mw_s8" id="aPhVmWWfPb" role="1ZfhKB">
          <node concept="1Z2H0r" id="aPhVmWWfP7" role="mwGJk">
            <node concept="1YBJjd" id="aPhVmWWfPv" role="1Z2MuG">
              <ref role="1YBMHb" node="aPhVmWWeVF" resolve="sv" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="aPhVmWWfOT" role="1ZfhK$">
          <node concept="1Z2H0r" id="aPhVmWWeVP" role="mwGJk">
            <node concept="2OqwBi" id="aPhVmWWf8B" role="1Z2MuG">
              <node concept="1YBJjd" id="aPhVmWWeX_" role="2Oq$k0">
                <ref role="1YBMHb" node="aPhVmWWeVF" resolve="sv" />
              </node>
              <node concept="3TrEf2" id="aPhVmWWfz_" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:aPhVmWWek9" resolve="init" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="aPhVmWWeVF" role="1YuTPh">
      <property role="TrG5h" value="sv" />
      <ref role="1YaFvo" to="19m5:aPhVmWSe4k" resolve="StatemachineVar" />
    </node>
  </node>
  <node concept="1YbPZF" id="aPhVmWXzLk">
    <property role="TrG5h" value="typeof_VarRef" />
    <property role="3GE5qa" value="machine" />
    <node concept="3clFbS" id="aPhVmWXzLl" role="18ibNy">
      <node concept="1Z5TYs" id="aPhVmWX$0g" role="3cqZAp">
        <node concept="mw_s8" id="aPhVmWX$0x" role="1ZfhKB">
          <node concept="1Z2H0r" id="aPhVmWX$0t" role="mwGJk">
            <node concept="2OqwBi" id="aPhVmWX$b1" role="1Z2MuG">
              <node concept="1YBJjd" id="aPhVmWX$0P" role="2Oq$k0">
                <ref role="1YBMHb" node="aPhVmWXzLn" resolve="vr" />
              </node>
              <node concept="3TrEf2" id="aPhVmWX$nd" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:aPhVmWXzeQ" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="aPhVmWX$0j" role="1ZfhK$">
          <node concept="1Z2H0r" id="aPhVmWXzLx" role="mwGJk">
            <node concept="1YBJjd" id="aPhVmWXzLL" role="1Z2MuG">
              <ref role="1YBMHb" node="aPhVmWXzLn" resolve="vr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="aPhVmWXzLn" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="19m5:aPhVmWXzeP" resolve="VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="YMJl2BHqEw">
    <property role="TrG5h" value="typeof_VariableTarget" />
    <property role="3GE5qa" value="operations" />
    <node concept="3clFbS" id="YMJl2BHqEx" role="18ibNy">
      <node concept="1Z5TYs" id="YMJl2BHrir" role="3cqZAp">
        <node concept="mw_s8" id="YMJl2BHriJ" role="1ZfhKB">
          <node concept="1Z2H0r" id="YMJl2BHriF" role="mwGJk">
            <node concept="2OqwBi" id="YMJl2BHrsO" role="1Z2MuG">
              <node concept="1YBJjd" id="YMJl2BHrj0" role="2Oq$k0">
                <ref role="1YBMHb" node="YMJl2BHqEz" resolve="vr" />
              </node>
              <node concept="3TrEf2" id="YMJl2BHrCC" role="2OqNvi">
                <ref role="3Tt5mk" to="19m5:aPhVmX0b8L" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="YMJl2BHriu" role="1ZfhK$">
          <node concept="1Z2H0r" id="YMJl2BHqEE" role="mwGJk">
            <node concept="1YBJjd" id="YMJl2BHr4k" role="1Z2MuG">
              <ref role="1YBMHb" node="YMJl2BHqEz" resolve="vr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="YMJl2BHqEz" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="19m5:aPhVmX0b8J" resolve="VariableTarget" />
    </node>
  </node>
</model>

