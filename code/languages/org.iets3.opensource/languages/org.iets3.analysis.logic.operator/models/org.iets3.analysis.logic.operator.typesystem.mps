<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bde15987-c92b-4ce5-9a2a-21b98f5dbe31(org.iets3.analysis.logic.operator.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="5nv3" ref="r:fced0e72-e1f1-4417-91e3-2ac8660296a2(org.iets3.analysis.logic.operator.structure)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1YbPZF" id="42uExpDspsm">
    <property role="TrG5h" value="typeof_AbstractCountTrue" />
    <node concept="3clFbS" id="42uExpDspsn" role="18ibNy">
      <node concept="1Z5TYs" id="42uExpDspxd" role="3cqZAp">
        <node concept="mw_s8" id="42uExpDspxe" role="1ZfhKB">
          <node concept="2YIFZM" id="42uExpDspxf" role="mwGJk">
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
          </node>
        </node>
        <node concept="mw_s8" id="42uExpDspxg" role="1ZfhK$">
          <node concept="1Z2H0r" id="42uExpDspxh" role="mwGJk">
            <node concept="1YBJjd" id="42uExpDspCh" role="1Z2MuG">
              <ref role="1YBMHb" node="42uExpDspsp" resolve="abstractCountTrue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="5QC_ck1Ads" role="3cqZAp">
        <node concept="3clFbS" id="5QC_ck1Adu" role="2LFqv$">
          <node concept="1ZobV4" id="6eW7L3OLzpt" role="3cqZAp">
            <node concept="mw_s8" id="6eW7L3OLzpx" role="1ZfhK$">
              <node concept="1Z2H0r" id="6eW7L3OLzpy" role="mwGJk">
                <node concept="37vLTw" id="6eW7L3OLzpz" role="1Z2MuG">
                  <ref role="3cqZAo" node="5QC_ck1Adv" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6eW7L3OLzpv" role="1ZfhKB">
              <node concept="2YIFZM" id="6eW7L3OLzpw" role="mwGJk">
                <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
                <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="5QC_ck1Adv" role="1Duv9x">
          <property role="TrG5h" value="e" />
          <node concept="3Tqbb2" id="5QC_ck1Amw" role="1tU5fm">
            <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
        </node>
        <node concept="2OqwBi" id="5QC_ck1J_f" role="1DdaDG">
          <node concept="1YBJjd" id="5QC_ck1Jcq" role="2Oq$k0">
            <ref role="1YBMHb" node="42uExpDspsp" resolve="abstractCountTrue" />
          </node>
          <node concept="3Tsc0h" id="5QC_ck1Kq0" role="2OqNvi">
            <ref role="3TtcxE" to="5nv3:42uExpDspr4" resolve="exprs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="42uExpDspsp" role="1YuTPh">
      <property role="TrG5h" value="abstractCountTrue" />
      <ref role="1YaFvo" to="5nv3:42uExpDsk$m" resolve="AbstractCountTrue" />
    </node>
  </node>
  <node concept="1YbPZF" id="kLIXBTfRAW">
    <property role="TrG5h" value="typeof_ValExpression" />
    <node concept="3clFbS" id="kLIXBTfRAX" role="18ibNy">
      <node concept="nvevp" id="kLIXBTxgKu" role="3cqZAp">
        <node concept="3clFbS" id="kLIXBTxgKv" role="nvhr_">
          <node concept="3clFbJ" id="kLIXBTximx" role="3cqZAp">
            <node concept="3clFbS" id="kLIXBTximz" role="3clFbx">
              <node concept="1Z5TYs" id="kLIXBTxiJ0" role="3cqZAp">
                <node concept="mw_s8" id="kLIXBTxiJk" role="1ZfhKB">
                  <node concept="1Z2H0r" id="kLIXBTxiJg" role="mwGJk">
                    <node concept="2OqwBi" id="kLIXBTxiZd" role="1Z2MuG">
                      <node concept="1PxgMI" id="kLIXBTxiLy" role="2Oq$k0">
                        <node concept="chp4Y" id="kLIXBTxiMa" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                        </node>
                        <node concept="2X3wrD" id="kLIXBTxiJ_" role="1m5AlR">
                          <ref role="2X3Bk0" node="kLIXBTxgKx" resolve="typeExpr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="kLIXBTxjlf" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:2rOWEwsEjch" resolve="baseType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="kLIXBTxiJ3" role="1ZfhK$">
                  <node concept="1Z2H0r" id="kLIXBTxiE4" role="mwGJk">
                    <node concept="1YBJjd" id="kLIXBTxiFY" role="1Z2MuG">
                      <ref role="1YBMHb" node="kLIXBTfRAZ" resolve="valExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kLIXBTxiqp" role="3clFbw">
              <node concept="2X3wrD" id="kLIXBTximY" role="2Oq$k0">
                <ref role="2X3Bk0" node="kLIXBTxgKx" resolve="typeExpr" />
              </node>
              <node concept="1mIQ4w" id="kLIXBTxiyh" role="2OqNvi">
                <node concept="chp4Y" id="kLIXBTxi$e" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="kLIXBTxj$1" role="9aQIa">
              <node concept="3clFbS" id="kLIXBTxj$2" role="9aQI4">
                <node concept="2MkqsV" id="kLIXBTxj_E" role="3cqZAp">
                  <node concept="Xl_RD" id="kLIXBTxj_Q" role="2MkJ7o">
                    <property role="Xl_RC" value="OptionType as argument expected" />
                  </node>
                  <node concept="2OqwBi" id="kLIXBTxjLS" role="1urrMF">
                    <node concept="1YBJjd" id="kLIXBTxjAR" role="2Oq$k0">
                      <ref role="1YBMHb" node="kLIXBTfRAZ" resolve="valExpression" />
                    </node>
                    <node concept="3TrEf2" id="kLIXBTxkeN" role="2OqNvi">
                      <ref role="3Tt5mk" to="5nv3:2rOWEwsF5w1" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="kLIXBTxgLg" role="nvjzm">
          <node concept="2OqwBi" id="kLIXBTxgXr" role="1Z2MuG">
            <node concept="1YBJjd" id="kLIXBTxgLG" role="2Oq$k0">
              <ref role="1YBMHb" node="kLIXBTfRAZ" resolve="valExpression" />
            </node>
            <node concept="3TrEf2" id="kLIXBTxhsj" role="2OqNvi">
              <ref role="3Tt5mk" to="5nv3:2rOWEwsF5w1" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="kLIXBTxgKx" role="2X0Ygz">
          <property role="TrG5h" value="typeExpr" />
          <node concept="2jxLKc" id="kLIXBTxgKy" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="kLIXBTfRAZ" role="1YuTPh">
      <property role="TrG5h" value="valExpression" />
      <ref role="1YaFvo" to="5nv3:kLIXBTfOMq" resolve="ValOptExpression" />
    </node>
    <node concept="bXqS6" id="2NYbRIj0NMI" role="ujSXK">
      <node concept="3clFbS" id="2NYbRIj0NMJ" role="2VODD2">
        <node concept="3clFbF" id="2NYbRIj0NZH" role="3cqZAp">
          <node concept="3clFbT" id="2NYbRIj0NZG" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3IAMu8fm30I">
    <property role="TrG5h" value="check_MultiPlus" />
    <node concept="3clFbS" id="3IAMu8fm30J" role="18ibNy">
      <node concept="3clFbJ" id="3IAMu8fm30P" role="3cqZAp">
        <node concept="3eOVzh" id="3IAMu8fm9$I" role="3clFbw">
          <node concept="3cmrfG" id="3IAMu8fm9$L" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3IAMu8fm5IB" role="3uHU7B">
            <node concept="2OqwBi" id="3IAMu8fm3e$" role="2Oq$k0">
              <node concept="1YBJjd" id="3IAMu8fm311" role="2Oq$k0">
                <ref role="1YBMHb" node="3IAMu8fm30L" resolve="multiPlus" />
              </node>
              <node concept="3Tsc0h" id="3IAMu8fm3xR" role="2OqNvi">
                <ref role="3TtcxE" to="700h:6zmBjqUinVo" resolve="elements" />
              </node>
            </node>
            <node concept="34oBXx" id="3IAMu8fm7WC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3IAMu8fm30R" role="3clFbx">
          <node concept="2MkqsV" id="3IAMu8fm9HS" role="3cqZAp">
            <node concept="Xl_RD" id="3IAMu8fm9I4" role="2MkJ7o">
              <property role="Xl_RC" value="At least 1 operand necessary!" />
            </node>
            <node concept="1YBJjd" id="3IAMu8fm9J5" role="1urrMF">
              <ref role="1YBMHb" node="3IAMu8fm30L" resolve="multiPlus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3IAMu8fm30L" role="1YuTPh">
      <property role="TrG5h" value="multiPlus" />
      <ref role="1YaFvo" to="5nv3:4QnbbAQNtj4" resolve="MultiPlus" />
    </node>
  </node>
  <node concept="2sgARr" id="3sGFFO5sIMI">
    <property role="TrG5h" value="basetypOf_ListType" />
    <node concept="3clFbS" id="3sGFFO5sIMJ" role="2sgrp5">
      <node concept="3cpWs8" id="3sGFFO5t5aY" role="3cqZAp">
        <node concept="3cpWsn" id="3sGFFO5t5b1" role="3cpWs9">
          <property role="TrG5h" value="res" />
          <node concept="2I9FWS" id="3sGFFO5t5aW" role="1tU5fm" />
          <node concept="2ShNRf" id="3sGFFO5t5cb" role="33vP2m">
            <node concept="2T8Vx0" id="3sGFFO5t5c9" role="2ShVmc">
              <node concept="2I9FWS" id="3sGFFO5t5ca" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3sGFFO5t2QS" role="3cqZAp">
        <node concept="3cpWsn" id="3sGFFO5t2QT" role="3cpWs9">
          <property role="TrG5h" value="ancestor" />
          <node concept="3Tqbb2" id="3sGFFO5t2Q_" role="1tU5fm">
            <ref role="ehGHo" to="5nv3:4QnbbAQNtj4" resolve="MultiPlus" />
          </node>
          <node concept="2OqwBi" id="3sGFFO5t2QU" role="33vP2m">
            <node concept="1YBJjd" id="3sGFFO5t2QV" role="2Oq$k0">
              <ref role="1YBMHb" node="3sGFFO5sIND" resolve="listType" />
            </node>
            <node concept="2Xjw5R" id="3sGFFO5t2QW" role="2OqNvi">
              <node concept="1xMEDy" id="3sGFFO5t2QX" role="1xVPHs">
                <node concept="chp4Y" id="3sGFFO5t2QY" role="ri$Ld">
                  <ref role="cht4Q" to="5nv3:4QnbbAQNtj4" resolve="MultiPlus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3sGFFO5t4dq" role="3cqZAp">
        <node concept="3clFbS" id="3sGFFO5t4ds" role="3clFbx">
          <node concept="3clFbF" id="3sGFFO5t5l2" role="3cqZAp">
            <node concept="2OqwBi" id="3sGFFO5t6dj" role="3clFbG">
              <node concept="37vLTw" id="3sGFFO5t5l0" role="2Oq$k0">
                <ref role="3cqZAo" node="3sGFFO5t5b1" resolve="res" />
              </node>
              <node concept="TSZUe" id="3sGFFO5t7uU" role="2OqNvi">
                <node concept="2OqwBi" id="3sGFFO5sJ3O" role="25WWJ7">
                  <node concept="1YBJjd" id="3sGFFO5sIO2" role="2Oq$k0">
                    <ref role="1YBMHb" node="3sGFFO5sIND" resolve="listType" />
                  </node>
                  <node concept="2qgKlT" id="3sGFFO5sJvh" role="2OqNvi">
                    <ref role="37wK5l" to="pbu6:XhdFKv3UAU" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3sGFFO5t4_M" role="3clFbw">
          <node concept="37vLTw" id="3sGFFO5t4kX" role="2Oq$k0">
            <ref role="3cqZAo" node="3sGFFO5t2QT" resolve="ancestor" />
          </node>
          <node concept="3x8VRR" id="3sGFFO5t4WT" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbF" id="3sGFFO5t5k4" role="3cqZAp">
        <node concept="37vLTw" id="3sGFFO5t5k2" role="3clFbG">
          <ref role="3cqZAo" node="3sGFFO5t5b1" resolve="res" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3sGFFO5sIND" role="1YuTPh">
      <property role="TrG5h" value="listType" />
      <ref role="1YaFvo" to="700h:6zmBjqUinsw" resolve="ListType" />
    </node>
  </node>
</model>

