<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b1d85a0-933d-4f71-99e8-5435698868f9(org.iets3.core.expr.tests.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xk6s" ref="r:7961970e-5737-42e2-b144-9bef3ad8d077(org.iets3.core.expr.tests.behavior)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
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
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="18kY7G" id="7D7uZV2Gqst">
    <property role="TrG5h" value="check_TestItem" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="7D7uZV2Gqsu" role="18ibNy">
      <node concept="3clFbJ" id="7D7uZV2GqsB" role="3cqZAp">
        <node concept="2OqwBi" id="7D7uZV2GqFI" role="3clFbw">
          <node concept="2OqwBi" id="7D7uZV2Gqvc" role="2Oq$k0">
            <node concept="1YBJjd" id="7D7uZV2GqsN" role="2Oq$k0">
              <ref role="1YBMHb" node="7D7uZV2Gqsw" resolve="abstractTestItem" />
            </node>
            <node concept="2Xjw5R" id="7D7uZV2GqzU" role="2OqNvi">
              <node concept="1xMEDy" id="7D7uZV2GqzW" role="1xVPHs">
                <node concept="chp4Y" id="7D7uZV2Gq$_" role="ri$Ld">
                  <ref role="cht4Q" to="av4b:ub9nkyK62f" resolve="TestSuite" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TrcHB" id="7D7uZV2GqOa" role="2OqNvi">
            <ref role="3TsBF5" to="av4b:7D7uZV2GoIG" resolve="executeAutomatically" />
          </node>
        </node>
        <node concept="3clFbS" id="7D7uZV2GqsD" role="3clFbx">
          <node concept="3cpWs8" id="7k$Bvd3epwF" role="3cqZAp">
            <node concept="3cpWsn" id="7k$Bvd3epwG" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3uibUv" id="7k$Bvd3epwB" role="1tU5fm">
                <ref role="3uigEE" to="xk6s:ub9nkyOIeW" resolve="EvalResult" />
              </node>
              <node concept="2OqwBi" id="7k$Bvd3epwH" role="33vP2m">
                <node concept="1YBJjd" id="7k$Bvd3epwI" role="2Oq$k0">
                  <ref role="1YBMHb" node="7D7uZV2Gqsw" resolve="abstractTestItem" />
                </node>
                <node concept="2qgKlT" id="78hTg1$XTC_" role="2OqNvi">
                  <ref role="37wK5l" to="xk6s:78hTg1$THJg" resolve="executeTest" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7k$Bvd3epAq" role="3cqZAp">
            <node concept="3clFbS" id="7k$Bvd3epAs" role="3clFbx">
              <node concept="2MkqsV" id="7k$Bvd3epHS" role="3cqZAp">
                <node concept="3cpWs3" id="7k$Bvd3epKA" role="2MkJ7o">
                  <node concept="2OqwBi" id="7k$Bvd3epLX" role="3uHU7w">
                    <node concept="37vLTw" id="7k$Bvd3epKH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k$Bvd3epwG" resolve="res" />
                    </node>
                    <node concept="2OwXpG" id="7k$Bvd3epNF" role="2OqNvi">
                      <ref role="2Oxat5" to="xk6s:ub9nkyQiZj" resolve="errorMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7k$Bvd3epI7" role="3uHU7B">
                    <property role="Xl_RC" value="FAILED: " />
                  </node>
                </node>
                <node concept="1YBJjd" id="7k$Bvd3epOH" role="2OEOjV">
                  <ref role="1YBMHb" node="7D7uZV2Gqsw" resolve="abstractTestItem" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7k$Bvd3epCO" role="3clFbw">
              <node concept="2OqwBi" id="7k$Bvd3epF$" role="3fr31v">
                <node concept="37vLTw" id="7k$Bvd3epEL" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k$Bvd3epwG" resolve="res" />
                </node>
                <node concept="2OwXpG" id="7k$Bvd3epHn" role="2OqNvi">
                  <ref role="2Oxat5" to="xk6s:ub9nkyOIfW" resolve="ok" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7D7uZV2Gqsw" role="1YuTPh">
      <property role="TrG5h" value="abstractTestItem" />
      <ref role="1YaFvo" to="av4b:78hTg1$THIw" resolve="AbstractTestItem" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7D7uZV2Gr27">
    <property role="TrG5h" value="autoRunTestItem" />
    <node concept="Q6JDH" id="7D7uZV2Gr2k" role="Q6Id_">
      <property role="TrG5h" value="item" />
      <node concept="3Tqbb2" id="7D7uZV2Gr2q" role="Q6QK4">
        <ref role="ehGHo" to="av4b:ub9nkyHAba" resolve="AssertTestItem" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7D7uZV2Gr28" role="Q6x$H">
      <node concept="3clFbS" id="7D7uZV2Gr29" role="2VODD2">
        <node concept="3clFbF" id="7D7uZV2Gr2$" role="3cqZAp">
          <node concept="2OqwBi" id="7D7uZV2Gr4A" role="3clFbG">
            <node concept="QwW4i" id="7D7uZV2Gr2z" role="2Oq$k0">
              <ref role="QwW4h" node="7D7uZV2Gr2k" resolve="item" />
            </node>
            <node concept="2qgKlT" id="7k$Bvd35l9q" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:ub9nkyQ908" resolve="runManuallyWithUIUpdate" />
              <node concept="10Nm6u" id="4_qY3E4_jUD" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7k$Bvd35eRr" role="QzAvj">
      <node concept="3clFbS" id="7k$Bvd35eRs" role="2VODD2">
        <node concept="3clFbF" id="7k$Bvd35eS5" role="3cqZAp">
          <node concept="Xl_RD" id="7k$Bvd35eS4" role="3clFbG">
            <property role="Xl_RC" value="Run Manually" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6HHp2WmScbv">
    <property role="TrG5h" value="typeof_NamedAssertRef" />
    <node concept="3clFbS" id="6HHp2WmScbw" role="18ibNy">
      <node concept="1Z5TYs" id="6HHp2WmSce8" role="3cqZAp">
        <node concept="mw_s8" id="6HHp2WmScep" role="1ZfhKB">
          <node concept="1Z2H0r" id="6HHp2WmScel" role="mwGJk">
            <node concept="2OqwBi" id="6HHp2WmSc$k" role="1Z2MuG">
              <node concept="2OqwBi" id="6HHp2WmScgy" role="2Oq$k0">
                <node concept="1YBJjd" id="6HHp2WmSceH" role="2Oq$k0">
                  <ref role="1YBMHb" node="6HHp2WmScby" resolve="nar" />
                </node>
                <node concept="3TrEf2" id="6HHp2WmScsS" role="2OqNvi">
                  <ref role="3Tt5mk" to="av4b:6HHp2WmRVXx" resolve="item" />
                </node>
              </node>
              <node concept="3TrEf2" id="6HHp2WmScIa" role="2OqNvi">
                <ref role="3Tt5mk" to="av4b:ub9nkyHAbb" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6HHp2WmSceb" role="1ZfhK$">
          <node concept="1Z2H0r" id="6HHp2WmScc4" role="mwGJk">
            <node concept="1YBJjd" id="6HHp2WmScck" role="1Z2MuG">
              <ref role="1YBMHb" node="6HHp2WmScby" resolve="nar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6HHp2WmScby" role="1YuTPh">
      <property role="TrG5h" value="nar" />
      <ref role="1YaFvo" to="av4b:6HHp2WmRVXt" resolve="NamedAssertRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="6HHp2WneCLi">
    <property role="TrG5h" value="typeof_CommentCondition" />
    <node concept="3clFbS" id="6HHp2WneCLj" role="18ibNy">
      <node concept="1Z5TYs" id="6HHp2WneCND" role="3cqZAp">
        <node concept="mw_s8" id="6HHp2WneCUw" role="1ZfhKB">
          <node concept="2YIFZM" id="6HHp2WneCVc" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="6HHp2WneCNG" role="1ZfhK$">
          <node concept="1Z2H0r" id="6HHp2WneCL_" role="mwGJk">
            <node concept="1YBJjd" id="6HHp2WneCLP" role="1Z2MuG">
              <ref role="1YBMHb" node="6HHp2WneCLl" resolve="cc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6HHp2WneCLl" role="1YuTPh">
      <property role="TrG5h" value="cc" />
      <ref role="1YaFvo" to="av4b:6HHp2WneCKI" resolve="CommentCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="7ZvWWnqP6GM">
    <property role="TrG5h" value="typeof_AssertTestItem" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="7ZvWWnqP6GN" role="18ibNy" />
    <node concept="1YaCAy" id="7ZvWWnqP6GP" role="1YuTPh">
      <property role="TrG5h" value="ati" />
      <ref role="1YaFvo" to="av4b:ub9nkyHAba" resolve="AssertTestItem" />
    </node>
  </node>
  <node concept="1YbPZF" id="1$1rueeDiSO">
    <property role="TrG5h" value="typeof_OptExpression" />
    <property role="3GE5qa" value="opt" />
    <node concept="3clFbS" id="1$1rueeDiSP" role="18ibNy">
      <node concept="nvevp" id="1$1rueeDjiR" role="3cqZAp">
        <node concept="3clFbS" id="1$1rueeDjiT" role="nvhr_">
          <node concept="1Z5TYs" id="1$1rueeDjeT" role="3cqZAp">
            <node concept="mw_s8" id="1$1rueeDjfd" role="1ZfhKB">
              <node concept="2pJPEk" id="1$1rueeDjf9" role="mwGJk">
                <node concept="2pJPED" id="1$1rueeDjfo" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                  <node concept="2pIpSj" id="1$1rueeDjgd" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:2rOWEwsEjch" resolve="baseType" />
                    <node concept="36biLy" id="1$1rueeDjQ5" role="2pJxcZ">
                      <node concept="2X3wrD" id="1$1rueeDjQg" role="36biLW">
                        <ref role="2X3Bk0" node="1$1rueeDjiX" resolve="et" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1$1rueeDjeW" role="1ZfhK$">
              <node concept="1Z2H0r" id="1$1rueeDiSV" role="mwGJk">
                <node concept="1YBJjd" id="1$1rueeDiUF" role="1Z2MuG">
                  <ref role="1YBMHb" node="1$1rueeDiSR" resolve="optExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1$1rueeDjjS" role="nvjzm">
          <node concept="2OqwBi" id="1$1rueeDjt8" role="1Z2MuG">
            <node concept="1YBJjd" id="1$1rueeDjkk" role="2Oq$k0">
              <ref role="1YBMHb" node="1$1rueeDiSR" resolve="optExpression" />
            </node>
            <node concept="3TrEf2" id="1$1rueeDjID" role="2OqNvi">
              <ref role="3Tt5mk" to="av4b:1$1rueeDiNY" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1$1rueeDjiX" role="2X0Ygz">
          <property role="TrG5h" value="et" />
          <node concept="2jxLKc" id="1$1rueeDjiY" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1$1rueeDiSR" role="1YuTPh">
      <property role="TrG5h" value="optExpression" />
      <ref role="1YaFvo" to="av4b:1$1rueeDiNV" resolve="OptExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1$1rueeG2BJ">
    <property role="TrG5h" value="typeof_NoneExpr" />
    <property role="3GE5qa" value="opt" />
    <node concept="3clFbS" id="1$1rueeG2BK" role="18ibNy">
      <node concept="nvevp" id="1$1rueeG2BQ" role="3cqZAp">
        <node concept="3clFbS" id="1$1rueeG2BR" role="nvhr_">
          <node concept="1Z5TYs" id="1$1rueeG2BS" role="3cqZAp">
            <node concept="mw_s8" id="1$1rueeG2BT" role="1ZfhKB">
              <node concept="2pJPEk" id="1$1rueeG2BU" role="mwGJk">
                <node concept="2pJPED" id="1$1rueeG2BV" role="2pJPEn">
                  <ref role="2pJxaS" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                  <node concept="2pIpSj" id="1$1rueeG2BW" role="2pJxcM">
                    <ref role="2pIpSl" to="hm2y:2rOWEwsEjch" resolve="baseType" />
                    <node concept="36biLy" id="1$1rueeG2BX" role="2pJxcZ">
                      <node concept="2X3wrD" id="1$1rueeG2BY" role="36biLW">
                        <ref role="2X3Bk0" node="1$1rueeG2C6" resolve="et" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1$1rueeG2BZ" role="1ZfhK$">
              <node concept="1Z2H0r" id="1$1rueeG2C0" role="mwGJk">
                <node concept="1YBJjd" id="1$1rueeG2Mu" role="1Z2MuG">
                  <ref role="1YBMHb" node="1$1rueeG2BM" resolve="ne" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1$1rueeG2C2" role="nvjzm">
          <node concept="2OqwBi" id="1$1rueeG2C3" role="1Z2MuG">
            <node concept="1YBJjd" id="1$1rueeG2HH" role="2Oq$k0">
              <ref role="1YBMHb" node="1$1rueeG2BM" resolve="ne" />
            </node>
            <node concept="3TrEf2" id="1$1rueeG2C5" role="2OqNvi">
              <ref role="3Tt5mk" to="av4b:1$1rueeG25n" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1$1rueeG2C6" role="2X0Ygz">
          <property role="TrG5h" value="et" />
          <node concept="2jxLKc" id="1$1rueeG2C7" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1$1rueeG2BM" role="1YuTPh">
      <property role="TrG5h" value="ne" />
      <ref role="1YaFvo" to="av4b:1$1rueeG254" resolve="NoneExpr" />
    </node>
  </node>
</model>

