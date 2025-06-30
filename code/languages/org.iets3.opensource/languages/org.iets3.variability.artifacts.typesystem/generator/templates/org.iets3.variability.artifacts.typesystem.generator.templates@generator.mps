<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cb08b3f-9f3c-4176-93ac-447e613fd440(org.iets3.variability.artifacts.typesystem.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="9nh" ref="r:eec5e29b-4502-4a26-a5f3-8cb1a3dc58d1(org.iets3.variability.artifacts.typesystem.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="1pid" ref="r:eb144f30-7a35-4067-aaf7-88a2e2945390(org.iets3.variability.artifacts.typesystem.runtime.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
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
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="3vXWAMqZv$S">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="2rT7sh" id="5fSACqNlYo1" role="2rTMjI">
      <property role="TrG5h" value="forallvariants2lambda" />
      <ref role="2rTdP9" to="9nh:498$xxzWX7$" resolve="ForAllVariantsCheck" />
      <ref role="2rZz_L" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
    <node concept="3aamgX" id="5fSACqNo_tw" role="3acgRq">
      <ref role="30HIoZ" to="9nh:498$xxzWX7$" resolve="ForAllVariantsCheck" />
      <node concept="j$656" id="498$xxzYSUJ" role="1lVwrX">
        <ref role="v9R2y" node="5fSACqNoC_g" resolve="forallvariants2Code" />
      </node>
      <node concept="30G5F_" id="5fSACqNoAM3" role="30HLyM">
        <node concept="3clFbS" id="5fSACqNoAM4" role="2VODD2">
          <node concept="3cpWs8" id="5fSACqNoAQ2" role="3cqZAp">
            <node concept="3cpWsn" id="5fSACqNoAQ3" role="3cpWs9">
              <property role="TrG5h" value="rule" />
              <node concept="3Tqbb2" id="5fSACqNoAQ4" role="1tU5fm">
                <ref role="ehGHo" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
              </node>
              <node concept="2OqwBi" id="5fSACqNoAQ5" role="33vP2m">
                <node concept="30H73N" id="5fSACqNoAQ6" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5fSACqNoAQ7" role="2OqNvi">
                  <node concept="1xMEDy" id="5fSACqNoAQ8" role="1xVPHs">
                    <node concept="chp4Y" id="5fSACqNoAQ9" role="ri$Ld">
                      <ref role="cht4Q" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5fSACqNoAQa" role="3cqZAp">
            <node concept="3clFbS" id="5fSACqNoAQb" role="3clFbx">
              <node concept="3cpWs6" id="5fSACqNoAQc" role="3cqZAp">
                <node concept="3clFbT" id="5fSACqNoAQd" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="5fSACqNoAQe" role="3clFbw">
              <node concept="37vLTw" id="5fSACqNoAQf" role="2Oq$k0">
                <ref role="3cqZAo" node="5fSACqNoAQ3" resolve="rule" />
              </node>
              <node concept="3w_OXm" id="5fSACqNoAQg" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5fSACqNt5le" role="3cqZAp">
            <node concept="2OqwBi" id="5fSACqNt6$e" role="3clFbG">
              <node concept="2OqwBi" id="5fSACqNt5w0" role="2Oq$k0">
                <node concept="37vLTw" id="5fSACqNt5lc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5fSACqNoAQ3" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="5fSACqNt6ff" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5fSACqNt74x" role="2OqNvi">
                <node concept="chp4Y" id="5fSACqNt7J7" role="cj9EA">
                  <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5fSACqNlZdH" role="3acgRq">
      <ref role="30HIoZ" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
      <node concept="1Koe21" id="5fSACqNm1Ou" role="1lVwrX">
        <node concept="3clFbS" id="5fSACqNm1XS" role="1Koe22">
          <node concept="3cpWs8" id="5fSACqNm1XV" role="3cqZAp">
            <node concept="3cpWsn" id="5fSACqNm1XY" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5fSACqNm1XU" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs8" id="5fSACqNm1Yc" role="3cqZAp">
            <node concept="3cpWsn" id="5fSACqNm1Yf" role="3cpWs9">
              <property role="TrG5h" value="k" />
              <node concept="10Oyi0" id="5fSACqNm1Ya" role="1tU5fm" />
              <node concept="37vLTw" id="5fSACqNm1Yx" role="33vP2m">
                <ref role="3cqZAo" node="5fSACqNm1XY" resolve="i" />
                <node concept="raruj" id="5fSACqNm1YE" role="lGtFl" />
                <node concept="1ZhdrF" id="5fSACqNm1YF" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="5fSACqNm1YG" role="3$ytzL">
                    <node concept="3clFbS" id="5fSACqNm1YH" role="2VODD2">
                      <node concept="3cpWs8" id="5fSACqNmCYf" role="3cqZAp">
                        <node concept="3cpWsn" id="5fSACqNmCYg" role="3cpWs9">
                          <property role="TrG5h" value="favc" />
                          <node concept="3Tqbb2" id="5fSACqNmCWt" role="1tU5fm">
                            <ref role="ehGHo" to="9nh:498$xxzWX7$" resolve="ForAllVariantsCheck" />
                          </node>
                          <node concept="2OqwBi" id="5fSACqNmCYh" role="33vP2m">
                            <node concept="30H73N" id="5fSACqNmCYi" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5fSACqNmCYj" role="2OqNvi">
                              <node concept="1xMEDy" id="5fSACqNmCYk" role="1xVPHs">
                                <node concept="chp4Y" id="498$xxzYTJ1" role="ri$Ld">
                                  <ref role="cht4Q" to="9nh:498$xxzWX7$" resolve="ForAllVariantsCheck" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5fSACqNm2Ip" role="3cqZAp">
                        <node concept="3cpWsn" id="5fSACqNm2Iq" role="3cpWs9">
                          <property role="TrG5h" value="clos" />
                          <node concept="3Tqbb2" id="5fSACqNm2BG" role="1tU5fm">
                            <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                          </node>
                          <node concept="2OqwBi" id="5fSACqNm2Ir" role="33vP2m">
                            <node concept="1iwH7S" id="5fSACqNm2Is" role="2Oq$k0" />
                            <node concept="1iwH70" id="5fSACqNmHoa" role="2OqNvi">
                              <ref role="1iwH77" node="5fSACqNlYo1" resolve="forallvariants2lambda" />
                              <node concept="37vLTw" id="5fSACqNmHK8" role="1iwH7V">
                                <ref role="3cqZAo" node="5fSACqNmCYg" resolve="favc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5fSACqNmgsE" role="3cqZAp">
                        <node concept="3cpWsn" id="5fSACqNmgsF" role="3cpWs9">
                          <property role="TrG5h" value="res" />
                          <node concept="3Tqbb2" id="5fSACqNmgnz" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="5fSACqNmgsG" role="33vP2m">
                            <node concept="2OqwBi" id="5fSACqNmgsH" role="2Oq$k0">
                              <node concept="37vLTw" id="5fSACqNmgsI" role="2Oq$k0">
                                <ref role="3cqZAo" node="5fSACqNm2Iq" resolve="clos" />
                              </node>
                              <node concept="3Tsc0h" id="5fSACqNo2uN" role="2OqNvi">
                                <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5fSACqNmgsK" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5fSACqNmhEf" role="3cqZAp">
                        <node concept="37vLTw" id="5fSACqNmhEd" role="3clFbG">
                          <ref role="3cqZAo" node="5fSACqNmgsF" resolve="res" />
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
      <node concept="30G5F_" id="5fSACqNm0mg" role="30HLyM">
        <node concept="3clFbS" id="5fSACqNm0mh" role="2VODD2">
          <node concept="3clFbF" id="5fSACqNm0qc" role="3cqZAp">
            <node concept="2OqwBi" id="5fSACqNm1lD" role="3clFbG">
              <node concept="2OqwBi" id="5fSACqNm0Eo" role="2Oq$k0">
                <node concept="30H73N" id="5fSACqNm0qb" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5fSACqNm0T9" role="2OqNvi">
                  <node concept="1xMEDy" id="5fSACqNm0Tb" role="1xVPHs">
                    <node concept="chp4Y" id="498$xxzYTbh" role="ri$Ld">
                      <ref role="cht4Q" to="9nh:498$xxzWX7$" resolve="ForAllVariantsCheck" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="5fSACqNm1Fb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6c8FClZGNcD" role="3acgRq">
      <ref role="30HIoZ" to="tpd4:h6MkqoE" resolve="ReportErrorStatement" />
      <node concept="30G5F_" id="6c8FClZGN$J" role="30HLyM">
        <node concept="3clFbS" id="6c8FClZGN$K" role="2VODD2">
          <node concept="3clFbF" id="6c8FClZGNW3" role="3cqZAp">
            <node concept="2OqwBi" id="6c8FClZGNW4" role="3clFbG">
              <node concept="2OqwBi" id="6c8FClZGNW5" role="2Oq$k0">
                <node concept="30H73N" id="6c8FClZGNW6" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6c8FClZGNW7" role="2OqNvi">
                  <node concept="1xMEDy" id="6c8FClZGNW8" role="1xVPHs">
                    <node concept="chp4Y" id="498$xxzYTkW" role="ri$Ld">
                      <ref role="cht4Q" to="9nh:498$xxzWX7$" resolve="ForAllVariantsCheck" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6c8FClZGNWa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="6c8FClZGSD3" role="1lVwrX">
        <ref role="v9R2y" node="6c8FClZGOWA" resolve="adaptError" />
      </node>
    </node>
    <node concept="3aamgX" id="6c8FClZH_UJ" role="3acgRq">
      <ref role="30HIoZ" to="tpd4:h$a7r4L" resolve="WarningStatement" />
      <node concept="30G5F_" id="6c8FClZH_UK" role="30HLyM">
        <node concept="3clFbS" id="6c8FClZH_UL" role="2VODD2">
          <node concept="3clFbF" id="6c8FClZH_UM" role="3cqZAp">
            <node concept="2OqwBi" id="6c8FClZH_UN" role="3clFbG">
              <node concept="2OqwBi" id="6c8FClZH_UO" role="2Oq$k0">
                <node concept="30H73N" id="6c8FClZH_UP" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6c8FClZH_UQ" role="2OqNvi">
                  <node concept="1xMEDy" id="6c8FClZH_UR" role="1xVPHs">
                    <node concept="chp4Y" id="498$xxzYTpz" role="ri$Ld">
                      <ref role="cht4Q" to="9nh:498$xxzWX7$" resolve="ForAllVariantsCheck" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6c8FClZH_UT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="6c8FClZHAOI" role="1lVwrX">
        <ref role="v9R2y" node="6c8FClZHz0s" resolve="adaptWarning" />
      </node>
    </node>
    <node concept="3aamgX" id="6c8FClZHAlJ" role="3acgRq">
      <ref role="30HIoZ" to="tpd4:hODpp5F" resolve="InfoStatement" />
      <node concept="30G5F_" id="6c8FClZHAlK" role="30HLyM">
        <node concept="3clFbS" id="6c8FClZHAlL" role="2VODD2">
          <node concept="3clFbF" id="6c8FClZHAlM" role="3cqZAp">
            <node concept="2OqwBi" id="6c8FClZHAlN" role="3clFbG">
              <node concept="2OqwBi" id="6c8FClZHAlO" role="2Oq$k0">
                <node concept="30H73N" id="6c8FClZHAlP" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6c8FClZHAlQ" role="2OqNvi">
                  <node concept="1xMEDy" id="6c8FClZHAlR" role="1xVPHs">
                    <node concept="chp4Y" id="498$xxzYTua" role="ri$Ld">
                      <ref role="cht4Q" to="9nh:498$xxzWX7$" resolve="ForAllVariantsCheck" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6c8FClZHAlT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="6c8FClZHBeB" role="1lVwrX">
        <ref role="v9R2y" node="6c8FClZH$g6" resolve="adaptInfo" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5fSACqNoC_g">
    <property role="TrG5h" value="forallvariants2Code" />
    <ref role="3gUMe" to="9nh:498$xxzWX7$" resolve="ForAllVariantsCheck" />
    <node concept="18kY7G" id="5fSACqNoC_i" role="13RCb5">
      <property role="TrG5h" value="myCheckingRule" />
      <node concept="3clFbS" id="5fSACqNoC_j" role="18ibNy">
        <node concept="3cpWs8" id="6s5puhjxL8$" role="3cqZAp">
          <node concept="3cpWsn" id="6s5puhjxL8_" role="3cpWs9">
            <property role="TrG5h" value="typeCheckingContext" />
            <node concept="3uibUv" id="6s5puhjxL8A" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
            </node>
            <node concept="10Nm6u" id="6s5puhjyjJi" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5fSACqNoC_H" role="3cqZAp">
          <node concept="3cpWsn" id="5fSACqNoC_K" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5fSACqNoC_G" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5fSACqNoQ2T" role="3cqZAp">
          <node concept="2YIFZM" id="i4DYfdQu2h" role="3clFbG">
            <ref role="37wK5l" to="1pid:5YKKtB_0xTW" resolve="doMultiCheck" />
            <ref role="1Pybhc" to="1pid:5YKKtB_0vLI" resolve="ForAllVariantsImpl" />
            <node concept="1YBJjd" id="i4DYfdQu2i" role="37wK5m">
              <ref role="1YBMHb" node="5fSACqNoC_q" resolve="checkedNode_" />
              <node concept="29HgVG" id="i4DYfdQu2j" role="lGtFl">
                <node concept="3NFfHV" id="i4DYfdQu2k" role="3NFExx">
                  <node concept="3clFbS" id="i4DYfdQu2l" role="2VODD2">
                    <node concept="3cpWs8" id="i4DYfdQu2m" role="3cqZAp">
                      <node concept="3cpWsn" id="i4DYfdQu2n" role="3cpWs9">
                        <property role="TrG5h" value="rule" />
                        <node concept="3Tqbb2" id="i4DYfdQu2o" role="1tU5fm">
                          <ref role="ehGHo" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                        </node>
                        <node concept="2OqwBi" id="i4DYfdQu2p" role="33vP2m">
                          <node concept="2Xjw5R" id="i4DYfdQu2q" role="2OqNvi">
                            <node concept="1xMEDy" id="i4DYfdQu2r" role="1xVPHs">
                              <node concept="chp4Y" id="i4DYfdQu2s" role="ri$Ld">
                                <ref role="cht4Q" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                              </node>
                            </node>
                          </node>
                          <node concept="30H73N" id="i4DYfdQu2t" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="i4DYfdQu2u" role="3cqZAp">
                      <node concept="2pJPEk" id="i4DYfdQu2v" role="3clFbG">
                        <node concept="2pJPED" id="i4DYfdQu2w" role="2pJPEn">
                          <ref role="2pJxaS" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
                          <node concept="2pIpSj" id="i4DYfdQu2x" role="2pJxcM">
                            <ref role="2pIpSl" to="tpd4:h5YBMDq" resolve="applicableNode" />
                            <node concept="36biLy" id="i4DYfdQu2y" role="28nt2d">
                              <node concept="2OqwBi" id="i4DYfdQu2z" role="36biLW">
                                <node concept="37vLTw" id="i4DYfdQu2$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i4DYfdQu2n" resolve="rule" />
                                </node>
                                <node concept="3TrEf2" id="i4DYfdQu2_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
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
            </node>
            <node concept="37vLTw" id="i4DYfdQu2A" role="37wK5m">
              <ref role="3cqZAo" node="6s5puhjxL8_" resolve="typeCheckingContext" />
            </node>
            <node concept="Xl_RD" id="i4DYfdQu2B" role="37wK5m">
              <property role="Xl_RC" value="CHECK_NAME" />
              <node concept="17Uvod" id="i4DYfdQu2C" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="i4DYfdQu2D" role="3zH0cK">
                  <node concept="3clFbS" id="i4DYfdQu2E" role="2VODD2">
                    <node concept="3clFbJ" id="i4DYfdQu2F" role="3cqZAp">
                      <node concept="3clFbS" id="i4DYfdQu2G" role="3clFbx">
                        <node concept="3cpWs6" id="i4DYfdQu2H" role="3cqZAp">
                          <node concept="2OqwBi" id="i4DYfdQu2I" role="3cqZAk">
                            <node concept="30H73N" id="i4DYfdQu2J" role="2Oq$k0" />
                            <node concept="3TrcHB" id="i4DYfdQu2K" role="2OqNvi">
                              <ref role="3TsBF5" to="9nh:6s5puhj$vud" resolve="label" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i4DYfdQu2L" role="3clFbw">
                        <node concept="2OqwBi" id="i4DYfdQu2M" role="2Oq$k0">
                          <node concept="30H73N" id="i4DYfdQu2N" role="2Oq$k0" />
                          <node concept="3TrcHB" id="i4DYfdQu2O" role="2OqNvi">
                            <ref role="3TsBF5" to="9nh:6s5puhj$vud" resolve="label" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="i4DYfdQu2P" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="i4DYfdQu2Q" role="3cqZAp" />
                    <node concept="3SKdUt" id="i4DYfdQu2R" role="3cqZAp">
                      <node concept="1PaTwC" id="i4DYfdQu2S" role="1aUNEU">
                        <node concept="3oM_SD" id="i4DYfdQu2T" role="1PaTwD">
                          <property role="3oM_SC" value="fallback:" />
                        </node>
                        <node concept="3oM_SD" id="i4DYfdQu2U" role="1PaTwD">
                          <property role="3oM_SC" value="use" />
                        </node>
                        <node concept="3oM_SD" id="i4DYfdQu2V" role="1PaTwD">
                          <property role="3oM_SC" value="name" />
                        </node>
                        <node concept="3oM_SD" id="i4DYfdQu2W" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="i4DYfdQu2X" role="1PaTwD">
                          <property role="3oM_SC" value="checking" />
                        </node>
                        <node concept="3oM_SD" id="i4DYfdQu2Y" role="1PaTwD">
                          <property role="3oM_SC" value="rule" />
                        </node>
                        <node concept="3oM_SD" id="i4DYfdQu2Z" role="1PaTwD">
                          <property role="3oM_SC" value="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="i4DYfdQu30" role="3cqZAp">
                      <node concept="2OqwBi" id="i4DYfdQu31" role="3clFbG">
                        <node concept="2OqwBi" id="i4DYfdQu32" role="2Oq$k0">
                          <node concept="30H73N" id="i4DYfdQu33" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="i4DYfdQu34" role="2OqNvi">
                            <node concept="1xMEDy" id="i4DYfdQu35" role="1xVPHs">
                              <node concept="chp4Y" id="i4DYfdQu36" role="ri$Ld">
                                <ref role="cht4Q" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="i4DYfdQu37" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="i4DYfdQu38" role="37wK5m">
              <node concept="37vLTG" id="i4DYfdQu39" role="1bW2Oz">
                <property role="TrG5h" value="checkedNode" />
                <node concept="3Tqbb2" id="i4DYfdQu3a" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="1ZhdrF" id="i4DYfdQu3b" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="3$xsQk" id="i4DYfdQu3c" role="3$ytzL">
                      <node concept="3clFbS" id="i4DYfdQu3d" role="2VODD2">
                        <node concept="3cpWs8" id="i4DYfdQu3e" role="3cqZAp">
                          <node concept="3cpWsn" id="i4DYfdQu3f" role="3cpWs9">
                            <property role="TrG5h" value="rule" />
                            <node concept="3Tqbb2" id="i4DYfdQu3g" role="1tU5fm">
                              <ref role="ehGHo" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                            </node>
                            <node concept="2OqwBi" id="i4DYfdQu3h" role="33vP2m">
                              <node concept="30H73N" id="i4DYfdQu3i" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="i4DYfdQu3j" role="2OqNvi">
                                <node concept="1xMEDy" id="i4DYfdQu3k" role="1xVPHs">
                                  <node concept="chp4Y" id="i4DYfdQu3l" role="ri$Ld">
                                    <ref role="cht4Q" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="i4DYfdQu3m" role="3cqZAp">
                          <node concept="2OqwBi" id="i4DYfdQu3n" role="3clFbG">
                            <node concept="1PxgMI" id="i4DYfdQu3o" role="2Oq$k0">
                              <node concept="chp4Y" id="i4DYfdQu3p" role="3oSUPX">
                                <ref role="cht4Q" to="tpd4:h5YaCyN" resolve="ConceptReference" />
                              </node>
                              <node concept="2OqwBi" id="i4DYfdQu3q" role="1m5AlR">
                                <node concept="37vLTw" id="i4DYfdQu3r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i4DYfdQu3f" resolve="rule" />
                                </node>
                                <node concept="3TrEf2" id="i4DYfdQu3s" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="i4DYfdQu3t" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpd4:h5YaFr9" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="i4DYfdQu3u" role="1bW2Oz">
                <property role="TrG5h" value="mapper" />
                <node concept="3uibUv" id="i4DYfdQu3v" role="1tU5fm">
                  <ref role="3uigEE" to="1pid:6c8FClZDWg2" resolve="ForAllVariantsImpl.IMapper" />
                </node>
              </node>
              <node concept="3clFbS" id="i4DYfdQu3w" role="1bW5cS">
                <node concept="29HgVG" id="i4DYfdQu3x" role="lGtFl">
                  <node concept="3NFfHV" id="i4DYfdQu3y" role="3NFExx">
                    <node concept="3clFbS" id="i4DYfdQu3z" role="2VODD2">
                      <node concept="3clFbF" id="i4DYfdQu3$" role="3cqZAp">
                        <node concept="2OqwBi" id="i4DYfdQu3_" role="3clFbG">
                          <node concept="30H73N" id="i4DYfdQu3A" role="2Oq$k0" />
                          <node concept="3TrEf2" id="i4DYfdQu3B" role="2OqNvi">
                            <ref role="3Tt5mk" to="9nh:498$xxzX1_U" resolve="body" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZBi8u" id="i4DYfdQu3C" role="lGtFl">
                <ref role="2rW$FS" node="5fSACqNlYo1" resolve="forallvariants2lambda" />
              </node>
            </node>
          </node>
          <node concept="raruj" id="5fSACqNoYHG" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="5fSACqNoC_Y" role="3cqZAp">
          <node concept="3cpWsn" id="5fSACqNoCA1" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="5fSACqNoC_W" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="1YaCAy" id="5fSACqNoC_q" role="1YuTPh">
        <property role="TrG5h" value="checkedNode_" />
        <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6c8FClZGOWA">
    <property role="TrG5h" value="adaptError" />
    <ref role="3gUMe" to="tpd4:h6MkqoE" resolve="ReportErrorStatement" />
    <node concept="18kY7G" id="6c8FClZGOWB" role="13RCb5">
      <property role="TrG5h" value="myCheckingRule" />
      <node concept="3clFbS" id="6c8FClZGOWC" role="18ibNy">
        <node concept="3cpWs8" id="6c8FClZH5BU" role="3cqZAp">
          <node concept="3cpWsn" id="6c8FClZH5BX" role="3cpWs9">
            <property role="TrG5h" value="mapper" />
            <node concept="3uibUv" id="498$xxzZ7uD" role="1tU5fm">
              <ref role="3uigEE" to="1pid:6c8FClZDWg2" resolve="ForAllVariantsImpl.IMapper" />
            </node>
            <node concept="10Nm6u" id="6c8FClZH5YV" role="33vP2m" />
          </node>
        </node>
        <node concept="2MkqsV" id="6c8FClZGRlC" role="3cqZAp">
          <node concept="2OqwBi" id="6c8FClZH5PN" role="2MkJ7o">
            <node concept="37vLTw" id="6c8FClZH5I_" role="2Oq$k0">
              <ref role="3cqZAo" node="6c8FClZH5BX" resolve="mapper" />
            </node>
            <node concept="liA8E" id="6c8FClZH5VX" role="2OqNvi">
              <ref role="37wK5l" to="1pid:6c8FClZDWZ2" resolve="mapText" />
              <node concept="Xl_RD" id="6c8FClZH5WE" role="37wK5m">
                <property role="Xl_RC" value="foo" />
                <node concept="29HgVG" id="6c8FClZHbXa" role="lGtFl">
                  <node concept="3NFfHV" id="6c8FClZHbXb" role="3NFExx">
                    <node concept="3clFbS" id="6c8FClZHbXc" role="2VODD2">
                      <node concept="3clFbF" id="6c8FClZHbXi" role="3cqZAp">
                        <node concept="2OqwBi" id="6c8FClZHbXd" role="3clFbG">
                          <node concept="3TrEf2" id="6c8FClZHbXg" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpd4:h6MkJ39" resolve="errorString" />
                          </node>
                          <node concept="30H73N" id="6c8FClZHbXh" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6c8FClZHbNj" role="1urrMF">
            <node concept="37vLTw" id="6c8FClZHbG0" role="2Oq$k0">
              <ref role="3cqZAo" node="6c8FClZH5BX" resolve="mapper" />
            </node>
            <node concept="liA8E" id="6c8FClZHbUj" role="2OqNvi">
              <ref role="37wK5l" to="1pid:6c8FClZDX7M" resolve="mapNode" />
              <node concept="1YBJjd" id="6c8FClZHbUV" role="37wK5m">
                <ref role="1YBMHb" node="6c8FClZGOXB" resolve="cn" />
                <node concept="29HgVG" id="6c8FClZHc3b" role="lGtFl">
                  <node concept="3NFfHV" id="6c8FClZHc3c" role="3NFExx">
                    <node concept="3clFbS" id="6c8FClZHc3d" role="2VODD2">
                      <node concept="3clFbF" id="6c8FClZHc3j" role="3cqZAp">
                        <node concept="2OqwBi" id="6c8FClZHc3e" role="3clFbG">
                          <node concept="3TrEf2" id="6c8FClZHc3h" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                          </node>
                          <node concept="30H73N" id="6c8FClZHc3i" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6c8FClZGRmC" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="6c8FClZGOX$" role="3cqZAp">
          <node concept="3cpWsn" id="6c8FClZGOX_" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="6c8FClZGOXA" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="1YaCAy" id="6c8FClZGOXB" role="1YuTPh">
        <property role="TrG5h" value="cn" />
        <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6c8FClZH$g6">
    <property role="TrG5h" value="adaptInfo" />
    <ref role="3gUMe" to="tpd4:hODpp5F" resolve="InfoStatement" />
    <node concept="18kY7G" id="6c8FClZH$g7" role="13RCb5">
      <property role="TrG5h" value="myCheckingRule" />
      <node concept="3clFbS" id="6c8FClZH$g8" role="18ibNy">
        <node concept="3cpWs8" id="6c8FClZH$g9" role="3cqZAp">
          <node concept="3cpWsn" id="6c8FClZH$ga" role="3cpWs9">
            <property role="TrG5h" value="mapper" />
            <node concept="3uibUv" id="498$xxzZ9uH" role="1tU5fm">
              <ref role="3uigEE" to="1pid:6c8FClZDWg2" resolve="ForAllVariantsImpl.IMapper" />
            </node>
            <node concept="10Nm6u" id="6c8FClZH$gc" role="33vP2m" />
          </node>
        </node>
        <node concept="Dpp1Q" id="6c8FClZH$yH" role="3cqZAp">
          <node concept="raruj" id="6c8FClZH$Es" role="lGtFl" />
          <node concept="2OqwBi" id="6c8FClZH$EE" role="Dpw9R">
            <node concept="37vLTw" id="6c8FClZH$EF" role="2Oq$k0">
              <ref role="3cqZAo" node="6c8FClZH$ga" resolve="mapper" />
            </node>
            <node concept="liA8E" id="6c8FClZH$EG" role="2OqNvi">
              <ref role="37wK5l" to="1pid:6c8FClZDWZ2" resolve="mapText" />
              <node concept="Xl_RD" id="6c8FClZH$EH" role="37wK5m">
                <property role="Xl_RC" value="foo" />
                <node concept="29HgVG" id="6c8FClZH$EI" role="lGtFl">
                  <node concept="3NFfHV" id="6c8FClZH$EJ" role="3NFExx">
                    <node concept="3clFbS" id="6c8FClZH$EK" role="2VODD2">
                      <node concept="3clFbF" id="6c8FClZH$EL" role="3cqZAp">
                        <node concept="2OqwBi" id="6c8FClZH$EM" role="3clFbG">
                          <node concept="3TrEf2" id="6c8FClZH_ib" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpd4:hODpwdE" resolve="infoText" />
                          </node>
                          <node concept="30H73N" id="6c8FClZH$EO" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6c8FClZH$M_" role="1urrMF">
            <node concept="37vLTw" id="6c8FClZH$MA" role="2Oq$k0">
              <ref role="3cqZAo" node="6c8FClZH$ga" resolve="mapper" />
            </node>
            <node concept="liA8E" id="6c8FClZH$MB" role="2OqNvi">
              <ref role="37wK5l" to="1pid:6c8FClZDX7M" resolve="mapNode" />
              <node concept="1YBJjd" id="6c8FClZH$MC" role="37wK5m">
                <ref role="1YBMHb" node="6c8FClZH$gC" resolve="cn" />
                <node concept="29HgVG" id="6c8FClZH$MD" role="lGtFl">
                  <node concept="3NFfHV" id="6c8FClZH$ME" role="3NFExx">
                    <node concept="3clFbS" id="6c8FClZH$MF" role="2VODD2">
                      <node concept="3clFbF" id="6c8FClZH$MG" role="3cqZAp">
                        <node concept="2OqwBi" id="6c8FClZH$MH" role="3clFbG">
                          <node concept="3TrEf2" id="6c8FClZH$MI" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                          </node>
                          <node concept="30H73N" id="6c8FClZH$MJ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6c8FClZH$g_" role="3cqZAp">
          <node concept="3cpWsn" id="6c8FClZH$gA" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="6c8FClZH$gB" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="1YaCAy" id="6c8FClZH$gC" role="1YuTPh">
        <property role="TrG5h" value="cn" />
        <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6c8FClZHz0s">
    <property role="TrG5h" value="adaptWarning" />
    <ref role="3gUMe" to="tpd4:h$a7r4L" resolve="WarningStatement" />
    <node concept="18kY7G" id="6c8FClZHz0t" role="13RCb5">
      <property role="TrG5h" value="myCheckingRule" />
      <node concept="3clFbS" id="6c8FClZHz0u" role="18ibNy">
        <node concept="3cpWs8" id="6c8FClZHz0v" role="3cqZAp">
          <node concept="3cpWsn" id="6c8FClZHz0w" role="3cpWs9">
            <property role="TrG5h" value="mapper" />
            <node concept="3uibUv" id="498$xxzZ9Od" role="1tU5fm">
              <ref role="3uigEE" to="1pid:6c8FClZDWg2" resolve="ForAllVariantsImpl.IMapper" />
            </node>
            <node concept="10Nm6u" id="6c8FClZHz0y" role="33vP2m" />
          </node>
        </node>
        <node concept="a7r0C" id="6c8FClZHzq$" role="3cqZAp">
          <node concept="raruj" id="6c8FClZHzte" role="lGtFl" />
          <node concept="2OqwBi" id="6c8FClZHzts" role="a7wSD">
            <node concept="37vLTw" id="6c8FClZHztt" role="2Oq$k0">
              <ref role="3cqZAo" node="6c8FClZHz0w" resolve="mapper" />
            </node>
            <node concept="liA8E" id="6c8FClZHztu" role="2OqNvi">
              <ref role="37wK5l" to="1pid:6c8FClZDWZ2" resolve="mapText" />
              <node concept="Xl_RD" id="6c8FClZHztv" role="37wK5m">
                <property role="Xl_RC" value="foo" />
                <node concept="29HgVG" id="6c8FClZHztw" role="lGtFl">
                  <node concept="3NFfHV" id="6c8FClZHztx" role="3NFExx">
                    <node concept="3clFbS" id="6c8FClZHzty" role="2VODD2">
                      <node concept="3clFbF" id="6c8FClZHztz" role="3cqZAp">
                        <node concept="2OqwBi" id="6c8FClZHzt$" role="3clFbG">
                          <node concept="3TrEf2" id="6c8FClZHzW3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpd4:h$a7wWK" resolve="warningText" />
                          </node>
                          <node concept="30H73N" id="6c8FClZHztA" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6c8FClZH$37" role="1urrMF">
            <node concept="37vLTw" id="6c8FClZH$38" role="2Oq$k0">
              <ref role="3cqZAo" node="6c8FClZHz0w" resolve="mapper" />
            </node>
            <node concept="liA8E" id="6c8FClZH$39" role="2OqNvi">
              <ref role="37wK5l" to="1pid:6c8FClZDX7M" resolve="mapNode" />
              <node concept="1YBJjd" id="6c8FClZH$3a" role="37wK5m">
                <ref role="1YBMHb" node="6c8FClZHz0Y" resolve="cn" />
                <node concept="29HgVG" id="6c8FClZH$3b" role="lGtFl">
                  <node concept="3NFfHV" id="6c8FClZH$3c" role="3NFExx">
                    <node concept="3clFbS" id="6c8FClZH$3d" role="2VODD2">
                      <node concept="3clFbF" id="6c8FClZH$3e" role="3cqZAp">
                        <node concept="2OqwBi" id="6c8FClZH$3f" role="3clFbG">
                          <node concept="3TrEf2" id="6c8FClZH$3g" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpd4:3qzTJpCN_Dt" resolve="nodeToReport" />
                          </node>
                          <node concept="30H73N" id="6c8FClZH$3h" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6c8FClZHz0V" role="3cqZAp">
          <node concept="3cpWsn" id="6c8FClZHz0W" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="6c8FClZHz0X" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="1YaCAy" id="6c8FClZHz0Y" role="1YuTPh">
        <property role="TrG5h" value="cn" />
        <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
</model>

