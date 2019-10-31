<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b100da32-7e16-4006-b8a4-9a7c25d01749(org.iets3.core.expr.currency.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" />
    <import index="qm5i" ref="r:c16cffb5-c0a5-4676-919c-5e2bf7655f4e(org.iets3.core.expr.currency.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="1YbPZF" id="5mz5Tt_xR3m">
    <property role="TrG5h" value="typeof_CurrentLiteral" />
    <node concept="3clFbS" id="5mz5Tt_xR3n" role="18ibNy">
      <node concept="1ZobV4" id="5mz5Tt_xROQ" role="3cqZAp">
        <node concept="mw_s8" id="5mz5Tt_xRPJ" role="1ZfhKB">
          <node concept="2YIFZM" id="5mz5Tt_xSCW" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
            <node concept="10Nm6u" id="5mz5Tt_xSE4" role="37wK5m" />
          </node>
        </node>
        <node concept="mw_s8" id="5mz5Tt_xROT" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mz5Tt_xR3t" role="mwGJk">
            <node concept="2OqwBi" id="5mz5Tt_xRjy" role="1Z2MuG">
              <node concept="1YBJjd" id="5mz5Tt_xR5m" role="2Oq$k0">
                <ref role="1YBMHb" node="5mz5Tt_xR3p" resolve="cl" />
              </node>
              <node concept="3TrEf2" id="5mz5Tt_xRz7" role="2OqNvi">
                <ref role="3Tt5mk" to="qm5i:5mz5Tt_xDhy" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="5mz5Tt_xSFE" role="3cqZAp">
        <node concept="mw_s8" id="5mz5Tt_xSOy" role="1ZfhKB">
          <node concept="2pJPEk" id="5mz5Tt_xSOq" role="mwGJk">
            <node concept="2pJPED" id="5mz5Tt_xSOK" role="2pJPEn">
              <ref role="2pJxaS" to="qm5i:5mz5Tt_xAJn" resolve="MoneyType" />
              <node concept="2pIpSj" id="5mz5Tt_yXc2" role="2pJxcM">
                <ref role="2pIpSl" to="qm5i:5mz5Tt_yBgg" resolve="unit" />
                <node concept="36biLy" id="5mz5Tt_yXcu" role="2pJxcZ">
                  <node concept="2OqwBi" id="5mz5Tt_yXp7" role="36biLW">
                    <node concept="1YBJjd" id="5mz5Tt_yXcF" role="2Oq$k0">
                      <ref role="1YBMHb" node="5mz5Tt_xR3p" resolve="cl" />
                    </node>
                    <node concept="3TrEf2" id="5mz5Tt_yXFC" role="2OqNvi">
                      <ref role="3Tt5mk" to="qm5i:5mz5Tt_yBbn" resolve="declaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mz5Tt_xSFI" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mz5Tt_xSFJ" role="mwGJk">
            <node concept="1YBJjd" id="5mz5Tt_xSFL" role="1Z2MuG">
              <ref role="1YBMHb" node="5mz5Tt_xR3p" resolve="cl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mz5Tt_xR3p" role="1YuTPh">
      <property role="TrG5h" value="cl" />
      <ref role="1YaFvo" to="qm5i:5mz5Tt_xDh8" resolve="MoneyLiteral" />
    </node>
  </node>
  <node concept="3hdX5o" id="5mz5Tt_y2rn">
    <property role="TrG5h" value="currencyStuff" />
    <node concept="3ciAk0" id="5mz5Tt_AjYW" role="3he0YX">
      <node concept="2pJPEk" id="5mz5Tt_Ak62" role="3ciSkW">
        <node concept="2pJPED" id="5mz5Tt_Ak6o" role="2pJPEn">
          <ref role="2pJxaS" to="qm5i:5mz5Tt_zv6t" resolve="CurrRefType" />
        </node>
      </node>
      <node concept="3gn64h" id="5mz5Tt_Ak59" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
      </node>
      <node concept="3gn64h" id="5mz5Tt_Ak5I" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="5mz5Tt_AjZg" role="32tDT$">
        <node concept="3clFbS" id="5mz5Tt_AjZl" role="2VODD2">
          <node concept="3clFbF" id="5mz5Tt_Ak7d" role="3cqZAp">
            <node concept="2pJPEk" id="5mz5Tt_Ak7b" role="3clFbG">
              <node concept="2pJPED" id="5mz5Tt_AkcA" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:6sdnDbSlaon" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="5mz5Tt_Ak6I" role="3ciSnv">
        <node concept="2pJPED" id="5mz5Tt_Ak6J" role="2pJPEn">
          <ref role="2pJxaS" to="qm5i:5mz5Tt_zv6t" resolve="CurrRefType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="5mz5Tt_y2ro" role="3he0YX">
      <node concept="2pJPEk" id="5mz5Tt_y2ww" role="3ciSkW">
        <node concept="2pJPED" id="5mz5Tt_z2Jw" role="2pJPEn">
          <ref role="2pJxaS" to="qm5i:5mz5Tt_z2Df" resolve="GenericMoneyType" />
        </node>
      </node>
      <node concept="3gn64h" id="5mz5Tt_y2vj" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
      </node>
      <node concept="3gn64h" id="5mz5Tt_y2wc" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
      </node>
      <node concept="3ciZUL" id="5mz5Tt_y2rs" role="32tDT$">
        <node concept="3clFbS" id="5mz5Tt_y2rt" role="2VODD2">
          <node concept="3clFbF" id="5mz5Tt_y2xD" role="3cqZAp">
            <node concept="1PxgMI" id="5mz5Tt_BO$p" role="3clFbG">
              <node concept="chp4Y" id="5mz5Tt_BO$q" role="3oSUPX">
                <ref role="cht4Q" to="qm5i:5mz5Tt_xAJn" resolve="MoneyType" />
              </node>
              <node concept="3cjfiJ" id="5mz5Tt_BO$r" role="1m5AlR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="5mz5Tt_y2xc" role="3ciSnv">
        <node concept="2pJPED" id="5mz5Tt_z2JZ" role="2pJPEn">
          <ref role="2pJxaS" to="qm5i:5mz5Tt_z2Df" resolve="GenericMoneyType" />
        </node>
      </node>
      <node concept="1QeDOX" id="5mz5Tt_z2X9" role="1QeD3i">
        <node concept="3clFbS" id="5mz5Tt_z2Xa" role="2VODD2">
          <node concept="3clFbJ" id="5mz5Tt_z34P" role="3cqZAp">
            <node concept="1Wc70l" id="5mz5Tt_z4sV" role="3clFbw">
              <node concept="2OqwBi" id="5mz5Tt_z3s4" role="3uHU7B">
                <node concept="3cjfiJ" id="5mz5Tt_z3cl" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5mz5Tt_z3R4" role="2OqNvi">
                  <node concept="chp4Y" id="5mz5Tt_z40j" role="cj9EA">
                    <ref role="cht4Q" to="qm5i:5mz5Tt_xAJn" resolve="MoneyType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5mz5Tt_z4Cu" role="3uHU7w">
                <node concept="3cjoZ5" id="5mz5Tt_z4O6" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5mz5Tt_z4Cw" role="2OqNvi">
                  <node concept="chp4Y" id="5mz5Tt_z4Cx" role="cj9EA">
                    <ref role="cht4Q" to="qm5i:5mz5Tt_xAJn" resolve="MoneyType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5mz5Tt_z34R" role="3clFbx">
              <node concept="3clFbJ" id="5mz5Tt_z4ZA" role="3cqZAp">
                <node concept="3clFbC" id="5mz5Tt_z8ss" role="3clFbw">
                  <node concept="2OqwBi" id="5mz5Tt_z63h" role="3uHU7B">
                    <node concept="1PxgMI" id="5mz5Tt_z5vd" role="2Oq$k0">
                      <node concept="chp4Y" id="5mz5Tt_z5Ki" role="3oSUPX">
                        <ref role="cht4Q" to="qm5i:5mz5Tt_xAJn" resolve="MoneyType" />
                      </node>
                      <node concept="3cjfiJ" id="5mz5Tt_z5bh" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="5mz5Tt_z6vk" role="2OqNvi">
                      <ref role="3Tt5mk" to="qm5i:5mz5Tt_yBgg" resolve="unit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5mz5Tt_z8L8" role="3uHU7w">
                    <node concept="1PxgMI" id="5mz5Tt_z8L9" role="2Oq$k0">
                      <node concept="chp4Y" id="5mz5Tt_z8La" role="3oSUPX">
                        <ref role="cht4Q" to="qm5i:5mz5Tt_xAJn" resolve="MoneyType" />
                      </node>
                      <node concept="3cjoZ5" id="5mz5Tt_z96u" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="5mz5Tt_z8Lc" role="2OqNvi">
                      <ref role="3Tt5mk" to="qm5i:5mz5Tt_yBgg" resolve="unit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5mz5Tt_z4ZC" role="3clFbx">
                  <node concept="3cpWs6" id="5mz5Tt_z9r3" role="3cqZAp">
                    <node concept="3clFbT" id="5mz5Tt_z9JN" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5mz5Tt_zaq7" role="3cqZAp">
            <node concept="3clFbT" id="5mz5Tt_zaJX" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="5mz5Tt_yl4b" role="3he0YX">
      <node concept="3gn64h" id="5mz5Tt_yl96" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MqlJ" resolve="MulExpression" />
      </node>
      <node concept="3gn64h" id="5mz5Tt_yl9x" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MGoV" resolve="DivExpression" />
      </node>
      <node concept="3ciZUL" id="5mz5Tt_yl4g" role="32tDT$">
        <node concept="3clFbS" id="5mz5Tt_yl4h" role="2VODD2">
          <node concept="3clFbF" id="5mz5Tt_BOCR" role="3cqZAp">
            <node concept="1PxgMI" id="5mz5Tt_BOCT" role="3clFbG">
              <node concept="chp4Y" id="5mz5Tt_BOCU" role="3oSUPX">
                <ref role="cht4Q" to="qm5i:5mz5Tt_xAJn" resolve="MoneyType" />
              </node>
              <node concept="3cjfiJ" id="5mz5Tt_BOCV" role="1m5AlR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="5mz5Tt_ylak" role="3ciSnv">
        <node concept="2pJPED" id="5mz5Tt_ylaN" role="2pJPEn">
          <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
        </node>
      </node>
      <node concept="2pJPEk" id="5mz5Tt_z2Kl" role="3ciSkW">
        <node concept="2pJPED" id="5mz5Tt_z2Km" role="2pJPEn">
          <ref role="2pJxaS" to="qm5i:5mz5Tt_z2Df" resolve="GenericMoneyType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2sgARr" id="5mz5Tt_z2DE">
    <property role="TrG5h" value="currency" />
    <node concept="3clFbS" id="5mz5Tt_z2DF" role="2sgrp5">
      <node concept="3clFbF" id="5mz5Tt_z2EG" role="3cqZAp">
        <node concept="2pJPEk" id="5mz5Tt_z2EE" role="3clFbG">
          <node concept="2pJPED" id="5mz5Tt_z2GO" role="2pJPEn">
            <ref role="2pJxaS" to="qm5i:5mz5Tt_z2Df" resolve="GenericMoneyType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mz5Tt_z2E5" role="1YuTPh">
      <property role="TrG5h" value="ct" />
      <ref role="1YaFvo" to="qm5i:5mz5Tt_xAJn" resolve="MoneyType" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mz5Tt_$8T0">
    <property role="TrG5h" value="typeof_ValueOp" />
    <node concept="3clFbS" id="5mz5Tt_$8T1" role="18ibNy">
      <node concept="1Z5TYs" id="5mz5Tt_$924" role="3cqZAp">
        <node concept="mw_s8" id="5mz5Tt_$92w" role="1ZfhKB">
          <node concept="2pJPEk" id="5mz5Tt_$92s" role="mwGJk">
            <node concept="2pJPED" id="5mz5Tt_$92I" role="2pJPEn">
              <ref role="2pJxaS" to="5qo5:4rZeNQ6Oetc" resolve="RealType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mz5Tt_$927" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mz5Tt_$8T7" role="mwGJk">
            <node concept="1YBJjd" id="5mz5Tt_$8V0" role="1Z2MuG">
              <ref role="1YBMHb" node="5mz5Tt_$8T3" resolve="valueOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mz5Tt_$8T3" role="1YuTPh">
      <property role="TrG5h" value="valueOp" />
      <ref role="1YaFvo" to="qm5i:5mz5Tt_$8S7" resolve="ValueOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mz5Tt_$93U">
    <property role="TrG5h" value="typeof_CurrencyOp" />
    <node concept="3clFbS" id="5mz5Tt_$93V" role="18ibNy">
      <node concept="1Z5TYs" id="5mz5Tt_$9ey" role="3cqZAp">
        <node concept="mw_s8" id="5mz5Tt_$9eY" role="1ZfhKB">
          <node concept="2pJPEk" id="5mz5Tt_$9eU" role="mwGJk">
            <node concept="2pJPED" id="5mz5Tt_$9fc" role="2pJPEn">
              <ref role="2pJxaS" to="qm5i:5mz5Tt_zv6t" resolve="CurrRefType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mz5Tt_$9e_" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mz5Tt_$941" role="mwGJk">
            <node concept="1YBJjd" id="5mz5Tt_$95U" role="1Z2MuG">
              <ref role="1YBMHb" node="5mz5Tt_$93X" resolve="currencyOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mz5Tt_$93X" role="1YuTPh">
      <property role="TrG5h" value="currencyOp" />
      <ref role="1YaFvo" to="qm5i:5mz5Tt_$931" resolve="CurrencyOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mz5Tt_$u86">
    <property role="TrG5h" value="typeof_CreateValueOp" />
    <node concept="3clFbS" id="5mz5Tt_$u87" role="18ibNy">
      <node concept="1Z5TYs" id="5mz5Tt_$vWF" role="3cqZAp">
        <node concept="mw_s8" id="5mz5Tt_$w2z" role="1ZfhKB">
          <node concept="2pJPEk" id="5mz5Tt_$w2v" role="mwGJk">
            <node concept="2pJPED" id="5mz5Tt_$w2L" role="2pJPEn">
              <ref role="2pJxaS" to="qm5i:5mz5Tt_z2Df" resolve="GenericMoneyType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mz5Tt_$vWI" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mz5Tt_$vIt" role="mwGJk">
            <node concept="1YBJjd" id="5mz5Tt_$vPA" role="1Z2MuG">
              <ref role="1YBMHb" node="5mz5Tt_$u89" resolve="cvo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mz5Tt_$u89" role="1YuTPh">
      <property role="TrG5h" value="cvo" />
      <ref role="1YaFvo" to="qm5i:5mz5Tt_$u5_" resolve="MakeValueOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="5mz5Tt_AhL5">
    <property role="TrG5h" value="typeof_CurrencyRef" />
    <node concept="3clFbS" id="5mz5Tt_AhL6" role="18ibNy">
      <node concept="1Z5TYs" id="5mz5Tt_AhVJ" role="3cqZAp">
        <node concept="mw_s8" id="5mz5Tt_AhWb" role="1ZfhKB">
          <node concept="2pJPEk" id="5mz5Tt_AhW7" role="mwGJk">
            <node concept="2pJPED" id="5mz5Tt_AhWp" role="2pJPEn">
              <ref role="2pJxaS" to="qm5i:5mz5Tt_zv6t" resolve="CurrRefType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5mz5Tt_AhVM" role="1ZfhK$">
          <node concept="1Z2H0r" id="5mz5Tt_AhLc" role="mwGJk">
            <node concept="1YBJjd" id="5mz5Tt_AhN5" role="1Z2MuG">
              <ref role="1YBMHb" node="5mz5Tt_AhL8" resolve="currencyRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5mz5Tt_AhL8" role="1YuTPh">
      <property role="TrG5h" value="currencyRef" />
      <ref role="1YaFvo" to="qm5i:5mz5Tt_zv5I" resolve="CurrencyRef" />
    </node>
  </node>
</model>

