<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7dd28beb-852f-4cb9-a9ef-606e5c22fd02(org.iets3.safety.attributes.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="hztw" ref="r:b53239c7-3de8-44c4-9520-b85ab78eddfd(org.iets3.safety.attributes.structure)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="soq7" ref="r:4d48d56b-d670-4e5b-a763-2232bb0c4f2d(org.iets3.core.attributes.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="48sG3uZ_C5k">
    <property role="TrG5h" value="checkAsilLevel" />
    <node concept="3clFbS" id="48sG3uZ_C5l" role="18ibNy">
      <node concept="3cpWs8" id="48sG3uZ_IXs" role="3cqZAp">
        <node concept="3cpWsn" id="48sG3uZ_IXt" role="3cpWs9">
          <property role="TrG5h" value="effectiveValue" />
          <node concept="3Tqbb2" id="48sG3uZ_IXp" role="1tU5fm">
            <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
          </node>
          <node concept="2OqwBi" id="48sG3uZ_IXu" role="33vP2m">
            <node concept="1YBJjd" id="48sG3uZ_IXv" role="2Oq$k0">
              <ref role="1YBMHb" node="48sG3uZ_C5n" resolve="asilLevelAttribute" />
            </node>
            <node concept="2qgKlT" id="48sG3uZ_IXw" role="2OqNvi">
              <ref role="37wK5l" to="soq7:1HqphBICm56" resolve="getEffectiveValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="48sG3uZ_JdZ" role="3cqZAp">
        <node concept="3cpWsn" id="48sG3uZ_Je0" role="3cpWs9">
          <property role="TrG5h" value="computedValue" />
          <node concept="3Tqbb2" id="48sG3uZ_JdW" role="1tU5fm">
            <ref role="ehGHo" to="138:1HqphBI_m86" resolve="AttributeValue" />
          </node>
          <node concept="2OqwBi" id="48sG3uZ_Je1" role="33vP2m">
            <node concept="1YBJjd" id="48sG3uZ_Je2" role="2Oq$k0">
              <ref role="1YBMHb" node="48sG3uZ_C5n" resolve="asilLevelAttribute" />
            </node>
            <node concept="2qgKlT" id="48sG3uZ_Je3" role="2OqNvi">
              <ref role="37wK5l" to="soq7:1HqphBIwaPM" resolve="computedValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="48sG3uZ_Omt" role="3cqZAp">
        <node concept="3clFbS" id="48sG3uZ_Omv" role="3clFbx">
          <node concept="3clFbJ" id="48sG3uZ_Kso" role="3cqZAp">
            <node concept="3clFbS" id="48sG3uZ_Ksq" role="3clFbx">
              <node concept="3clFbJ" id="7a$wyKxeWgY" role="3cqZAp">
                <node concept="3clFbS" id="7a$wyKxeWh0" role="3clFbx">
                  <node concept="a7r0C" id="7a$wyKxeWYK" role="3cqZAp">
                    <node concept="Xl_RD" id="7a$wyKxeWZ5" role="a7wSD">
                      <property role="Xl_RC" value="Computed value is not an ASIL level value" />
                    </node>
                    <node concept="1YBJjd" id="7a$wyKxeX1q" role="1urrMF">
                      <ref role="1YBMHb" node="48sG3uZ_C5n" resolve="asilLevelAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7a$wyKxeWCh" role="3clFbw">
                  <node concept="2OqwBi" id="7a$wyKxeWCj" role="3fr31v">
                    <node concept="37vLTw" id="7a$wyKxeWCk" role="2Oq$k0">
                      <ref role="3cqZAo" node="48sG3uZ_Je0" resolve="computedValue" />
                    </node>
                    <node concept="1mIQ4w" id="7a$wyKxeWCl" role="2OqNvi">
                      <node concept="chp4Y" id="7a$wyKxeWCm" role="cj9EA">
                        <ref role="cht4Q" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7a$wyKxeWHw" role="9aQIa">
                  <node concept="3clFbS" id="7a$wyKxeWHx" role="9aQI4">
                    <node concept="a7r0C" id="48sG3uZ_Pj6" role="3cqZAp">
                      <node concept="Xl_RD" id="48sG3uZ_Pju" role="a7wSD">
                        <property role="Xl_RC" value="ComputedAsil is higher as one currently defined" />
                      </node>
                      <node concept="1YBJjd" id="48sG3uZ_Qlr" role="1urrMF">
                        <ref role="1YBMHb" node="48sG3uZ_C5n" resolve="asilLevelAttribute" />
                      </node>
                      <node concept="3Cnw8n" id="48sG3uZAWCR" role="1urrFz">
                        <ref role="QpYPw" node="48sG3uZAUQD" resolve="acceptComputedAsil" />
                        <node concept="3CnSsL" id="48sG3uZBlvG" role="3Coj4f">
                          <ref role="QkamJ" node="48sG3uZAYN8" resolve="asilAttribute" />
                          <node concept="1YBJjd" id="48sG3uZBlzW" role="3CoRuB">
                            <ref role="1YBMHb" node="48sG3uZ_C5n" resolve="asilLevelAttribute" />
                          </node>
                        </node>
                        <node concept="3CnSsL" id="48sG3uZAWRV" role="3Coj4f">
                          <ref role="QkamJ" node="48sG3uZAUQY" resolve="computedAsilLevel" />
                          <node concept="1PxgMI" id="7a$wyKxeWeE" role="3CoRuB">
                            <node concept="chp4Y" id="7a$wyKxeWgq" role="3oSUPX">
                              <ref role="cht4Q" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
                            </node>
                            <node concept="37vLTw" id="48sG3uZAWSa" role="1m5AlR">
                              <ref role="3cqZAo" node="48sG3uZ_Je0" resolve="computedValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="48sG3uZARcN" role="3clFbw">
              <node concept="3cmrfG" id="48sG3uZ_MVa" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="48sG3uZAPPb" role="3uHU7B">
                <node concept="37vLTw" id="48sG3uZAPPc" role="2Oq$k0">
                  <ref role="3cqZAo" node="48sG3uZ_IXt" resolve="effectiveValue" />
                </node>
                <node concept="2qgKlT" id="48sG3uZAPPd" role="2OqNvi">
                  <ref role="37wK5l" to="soq7:1HqphBI_m8C" resolve="compareTo" />
                  <node concept="37vLTw" id="48sG3uZAPPe" role="37wK5m">
                    <ref role="3cqZAo" node="48sG3uZ_Je0" resolve="computedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="48sG3uZ_OIk" role="3clFbw">
          <node concept="10Nm6u" id="48sG3uZ_OID" role="3uHU7w" />
          <node concept="37vLTw" id="48sG3uZ_O_P" role="3uHU7B">
            <ref role="3cqZAo" node="48sG3uZ_Je0" resolve="computedValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="48sG3uZ_C5n" role="1YuTPh">
      <property role="TrG5h" value="asilLevelAttribute" />
      <ref role="1YaFvo" to="hztw:3NBP8_OhqeV" resolve="ASILLevelAttribute" />
    </node>
  </node>
  <node concept="Q5z_Y" id="48sG3uZAUQD">
    <property role="TrG5h" value="acceptComputedAsil" />
    <node concept="Q6JDH" id="48sG3uZAYN8" role="Q6Id_">
      <property role="TrG5h" value="asilAttribute" />
      <node concept="3Tqbb2" id="48sG3uZAYNn" role="Q6QK4">
        <ref role="ehGHo" to="hztw:3NBP8_OhqeV" resolve="ASILLevelAttribute" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="48sG3uZAUQE" role="Q6x$H">
      <node concept="3clFbS" id="48sG3uZAUQF" role="2VODD2">
        <node concept="3clFbF" id="48sG3uZAYNY" role="3cqZAp">
          <node concept="2OqwBi" id="48sG3uZAZw8" role="3clFbG">
            <node concept="2OqwBi" id="48sG3uZAYWZ" role="2Oq$k0">
              <node concept="QwW4i" id="48sG3uZAYNX" role="2Oq$k0">
                <ref role="QwW4h" node="48sG3uZAYN8" resolve="asilAttribute" />
              </node>
              <node concept="3TrEf2" id="48sG3uZAZb6" role="2OqNvi">
                <ref role="3Tt5mk" to="hztw:1HqphBIQDD4" resolve="asilLevel" />
              </node>
            </node>
            <node concept="2oxUTD" id="48sG3uZAZIK" role="2OqNvi">
              <node concept="2OqwBi" id="48sG3uZAZTz" role="2oxUTC">
                <node concept="QwW4i" id="48sG3uZAZLj" role="2Oq$k0">
                  <ref role="QwW4h" node="48sG3uZAUQY" resolve="computedAsilLevel" />
                </node>
                <node concept="1$rogu" id="48sG3uZB04V" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="48sG3uZAUQY" role="Q6Id_">
      <property role="TrG5h" value="computedAsilLevel" />
      <node concept="3Tqbb2" id="48sG3uZAUR6" role="Q6QK4">
        <ref role="ehGHo" to="hztw:1HqphBIBC7y" resolve="ASILLevelValue" />
      </node>
    </node>
    <node concept="QznSV" id="48sG3uZAWWi" role="QzAvj">
      <node concept="3clFbS" id="48sG3uZAWWj" role="2VODD2">
        <node concept="3clFbF" id="48sG3uZAX4I" role="3cqZAp">
          <node concept="Xl_RD" id="48sG3uZAX4H" role="3clFbG">
            <property role="Xl_RC" value="Accept computed Asil Level" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

