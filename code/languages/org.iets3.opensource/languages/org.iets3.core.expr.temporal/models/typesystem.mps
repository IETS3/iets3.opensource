<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:782cab7d-c30f-4797-991c-cb17d0274086(org.iets3.core.expr.temporal.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="l462" ref="r:d6904536-4de8-40ba-b54e-09fcdfe1b62a(org.iets3.core.expr.temporal.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="mi3w" ref="r:9ec53fca-e669-4a18-ba8b-6c9f4f1cb361(org.iets3.core.expr.datetime.structure)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="kqnq" ref="r:7628c3bd-6988-4d33-9682-86b8cef4b8c0(com.mbeddr.mpsutil.interpreter.behavior)" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="x8ug" ref="r:761e0f2a-4ffc-4d74-83bd-c6255a04ca73(org.iets3.core.expr.temporal.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
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
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2sgARr" id="50smQ1V8pHj">
    <property role="TrG5h" value="supertypeof_TemporalType" />
    <node concept="3clFbS" id="50smQ1V8pHk" role="2sgrp5">
      <node concept="3clFbJ" id="50smQ1V8pJb" role="3cqZAp">
        <node concept="3y3z36" id="50smQ1V8qsU" role="3clFbw">
          <node concept="10Nm6u" id="50smQ1V8qvJ" role="3uHU7w" />
          <node concept="2OqwBi" id="50smQ1V8pUw" role="3uHU7B">
            <node concept="1YBJjd" id="50smQ1V8pJv" role="2Oq$k0">
              <ref role="1YBMHb" node="50smQ1V8pI6" resolve="tt" />
            </node>
            <node concept="3TrEf2" id="50smQ1V8q4L" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="50smQ1V8pJd" role="3clFbx">
          <node concept="3cpWs6" id="50smQ1V8qyn" role="3cqZAp">
            <node concept="2ShNRf" id="50smQ1V8qV1" role="3cqZAk">
              <node concept="3zrR0B" id="50smQ1V8r47" role="2ShVmc">
                <node concept="3Tqbb2" id="50smQ1V8r49" role="3zrR0E">
                  <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="50smQ1V8rcK" role="3cqZAp">
        <node concept="10Nm6u" id="50smQ1V8rfT" role="3cqZAk" />
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1V8pI6" role="1YuTPh">
      <property role="TrG5h" value="tt" />
      <ref role="1YaFvo" to="l462:50smQ1V8i89" resolve="TemporalType" />
    </node>
  </node>
  <node concept="1YbPZF" id="50smQ1V92UG">
    <property role="TrG5h" value="typeof_TemporalLiteral" />
    <node concept="3clFbS" id="50smQ1V92UH" role="18ibNy">
      <node concept="3clFbJ" id="7SY$c$idE1A" role="3cqZAp">
        <node concept="3clFbS" id="7SY$c$idE1C" role="3clFbx">
          <node concept="1Z5TYs" id="2LepRDoQ7Gv" role="3cqZAp">
            <node concept="mw_s8" id="2LepRDoQ7Gw" role="1ZfhKB">
              <node concept="2pJPEk" id="2LepRDoQ7Gx" role="mwGJk">
                <node concept="2pJPED" id="2LepRDoQ7Gy" role="2pJPEn">
                  <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  <node concept="2pIpSj" id="2LepRDoQ7Gz" role="2pJxcM">
                    <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                    <node concept="36biLy" id="2LepRDoQ7G$" role="28nt2d">
                      <node concept="1PxgMI" id="2LepRDoQa$X" role="36biLW">
                        <node concept="chp4Y" id="2LepRDoQbrf" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="2LepRDoQ7Wn" role="1m5AlR">
                          <node concept="1YBJjd" id="2LepRDoQ7HM" role="2Oq$k0">
                            <ref role="1YBMHb" node="50smQ1V92UJ" resolve="tl" />
                          </node>
                          <node concept="3TrEf2" id="2LepRDoQ8QQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="l462:7SY$c$i5rRe" resolve="typeConstraint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2LepRDoQ7GC" role="1ZfhK$">
              <node concept="1Z2H0r" id="2LepRDoQ7GD" role="mwGJk">
                <node concept="1YBJjd" id="2LepRDoQ7GE" role="1Z2MuG">
                  <ref role="1YBMHb" node="50smQ1V92UJ" resolve="tl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2lDkbojtFxb" role="3clFbw">
          <node concept="2OqwBi" id="2lDkbojtExt" role="2Oq$k0">
            <node concept="1YBJjd" id="2lDkbojtE3q" role="2Oq$k0">
              <ref role="1YBMHb" node="50smQ1V92UJ" resolve="tl" />
            </node>
            <node concept="3TrEf2" id="2lDkbojtEUP" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:7SY$c$i5rRe" resolve="typeConstraint" />
            </node>
          </node>
          <node concept="1mIQ4w" id="2lDkbojtFVW" role="2OqNvi">
            <node concept="chp4Y" id="2lDkbojtG3j" role="cj9EA">
              <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2LepRDoQnfM" role="3cqZAp">
        <node concept="3clFbS" id="2LepRDoQnfO" role="3clFbx">
          <node concept="3clFbF" id="2NHHcg2KmZR" role="3cqZAp">
            <node concept="2YIFZM" id="2NHHcg2Kn2G" role="3clFbG">
              <ref role="1Pybhc" to="t4jv:12WRc28WG_m" resolve="TypingHelper" />
              <ref role="37wK5l" to="t4jv:GQFmhcDvZa" resolve="doWithListOfTypes" />
              <node concept="2OqwBi" id="2LepRDoQcJT" role="37wK5m">
                <node concept="1YBJjd" id="2LepRDoQcsy" role="2Oq$k0">
                  <ref role="1YBMHb" node="50smQ1V92UJ" resolve="tl" />
                </node>
                <node concept="3Tsc0h" id="2LepRDoQdgk" role="2OqNvi">
                  <ref role="3TtcxE" to="l462:50smQ1V8QF$" resolve="slices" />
                </node>
              </node>
              <node concept="1bVj0M" id="5aHkq2w3YsI" role="37wK5m">
                <node concept="3clFbS" id="5aHkq2w3YsK" role="1bW5cS">
                  <node concept="3cpWs8" id="2NHHcg2MxT5" role="3cqZAp">
                    <node concept="3cpWsn" id="2NHHcg2MxT6" role="3cpWs9">
                      <property role="TrG5h" value="sliceSupertype" />
                      <node concept="3Tqbb2" id="2NHHcg2MxT1" role="1tU5fm" />
                      <node concept="2YIFZM" id="5wDe8wA6zsB" role="33vP2m">
                        <ref role="37wK5l" to="xfg9:2NHHcg2KyAX" resolve="computeSupertype" />
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <node concept="37vLTw" id="2NHHcg2MxT8" role="37wK5m">
                          <ref role="3cqZAo" node="5aHkq2w3YD$" resolve="types" />
                        </node>
                        <node concept="3clFbT" id="2NHHcg2MxT9" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="2NHHcg2MxTa" role="37wK5m">
                          <node concept="2QUAEa" id="2NHHcg2MxTb" role="2Oq$k0" />
                          <node concept="liA8E" id="2NHHcg2MxTc" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Jncv_" id="TcaAhODpaj" role="3cqZAp">
                    <ref role="JncvD" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                    <node concept="3clFbS" id="TcaAhODpan" role="Jncv$">
                      <node concept="2MkqsV" id="TcaAhODpHV" role="3cqZAp">
                        <node concept="1YBJjd" id="TcaAhODrtH" role="1urrMF">
                          <ref role="1YBMHb" node="50smQ1V92UJ" resolve="tl" />
                        </node>
                        <node concept="3cpWs3" id="TcaAhOIXyJ" role="2MkJ7o">
                          <node concept="2OqwBi" id="TcaAhODq_G" role="3uHU7w">
                            <node concept="Jnkvi" id="TcaAhODqaP" role="2Oq$k0">
                              <ref role="1M0zk5" node="TcaAhODpap" resolve="errorType" />
                            </node>
                            <node concept="3TrcHB" id="TcaAhODr7d" role="2OqNvi">
                              <ref role="3TsBF5" to="tpd4:hfSilrU" resolve="errorText" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="TcaAhOJ7h3" role="3uHU7B">
                            <property role="Xl_RC" value="No common supertype found:" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="TcaAhODX4a" role="3cqZAp" />
                    </node>
                    <node concept="JncvC" id="TcaAhODpap" role="JncvA">
                      <property role="TrG5h" value="errorType" />
                      <node concept="2jxLKc" id="TcaAhODpaq" role="1tU5fm" />
                    </node>
                    <node concept="37vLTw" id="TcaAhOIXpK" role="JncvB">
                      <ref role="3cqZAo" node="2NHHcg2MxT6" resolve="sliceSupertype" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2LepRDoQrkO" role="3cqZAp">
                    <node concept="3clFbS" id="2LepRDoQrkQ" role="3clFbx">
                      <node concept="1Z5TYs" id="7yDflTqX6Vd" role="3cqZAp">
                        <node concept="mw_s8" id="7yDflTqX71O" role="1ZfhKB">
                          <node concept="2pJPEk" id="7yDflTqX71K" role="mwGJk">
                            <node concept="2pJPED" id="7yDflTqX77K" role="2pJPEn">
                              <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                              <node concept="2pIpSj" id="7yDflTqX7e2" role="2pJxcM">
                                <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                                <node concept="36biLy" id="7yDflTqX7e3" role="28nt2d">
                                  <node concept="1PxgMI" id="7yDflTqX7e4" role="36biLW">
                                    <node concept="chp4Y" id="6b_jefnKyol" role="3oSUPX">
                                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                    </node>
                                    <node concept="37vLTw" id="7yDflTqX7e5" role="1m5AlR">
                                      <ref role="3cqZAo" node="2NHHcg2MxT6" resolve="sliceSupertype" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="7yDflTqX6Vg" role="1ZfhK$">
                          <node concept="1Z2H0r" id="7yDflTqX6$V" role="mwGJk">
                            <node concept="1YBJjd" id="50smQ1V96QV" role="1Z2MuG">
                              <ref role="1YBMHb" node="50smQ1V92UJ" resolve="tl" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2LepRDoQsqD" role="3clFbw">
                      <node concept="2OqwBi" id="2LepRDoQrI6" role="2Oq$k0">
                        <node concept="1YBJjd" id="2LepRDoQrst" role="2Oq$k0">
                          <ref role="1YBMHb" node="50smQ1V92UJ" resolve="tl" />
                        </node>
                        <node concept="3TrEf2" id="2LepRDoQsax" role="2OqNvi">
                          <ref role="3Tt5mk" to="l462:7SY$c$i5rRe" resolve="typeConstraint" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="2LepRDoQsEI" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="2LepRDoQsYG" role="9aQIa">
                      <node concept="3clFbS" id="2LepRDoQsYH" role="9aQI4">
                        <node concept="1ZoDhX" id="2LepRDoQlIf" role="3cqZAp">
                          <node concept="mw_s8" id="2LepRDoQmJ2" role="1ZfhKB">
                            <node concept="37vLTw" id="2LepRDoQmJ0" role="mwGJk">
                              <ref role="3cqZAo" node="2NHHcg2MxT6" resolve="sliceSupertype" />
                            </node>
                          </node>
                          <node concept="mw_s8" id="2LepRDoQlIi" role="1ZfhK$">
                            <node concept="1Z2H0r" id="2LepRDoQlbA" role="mwGJk">
                              <node concept="2OqwBi" id="2LepRDoQloT" role="1Z2MuG">
                                <node concept="1YBJjd" id="2LepRDoQldw" role="2Oq$k0">
                                  <ref role="1YBMHb" node="50smQ1V92UJ" resolve="tl" />
                                </node>
                                <node concept="3TrEf2" id="2LepRDoQlwv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l462:7SY$c$i5rRe" resolve="typeConstraint" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="5aHkq2w3YD$" role="1bW2Oz">
                  <property role="TrG5h" value="types" />
                  <node concept="2I9FWS" id="5aHkq2w3Z2$" role="1tU5fm">
                    <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2LepRDoQnfN" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="2LepRDoQpwl" role="3clFbw">
          <node concept="2OqwBi" id="2LepRDoQnuN" role="2Oq$k0">
            <node concept="1YBJjd" id="2LepRDoQngg" role="2Oq$k0">
              <ref role="1YBMHb" node="50smQ1V92UJ" resolve="tl" />
            </node>
            <node concept="3Tsc0h" id="2LepRDoQnSG" role="2OqNvi">
              <ref role="3TtcxE" to="l462:50smQ1V8QF$" resolve="slices" />
            </node>
          </node>
          <node concept="3GX2aA" id="2LepRDoQqQB" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1V92UJ" role="1YuTPh">
      <property role="TrG5h" value="tl" />
      <ref role="1YaFvo" to="l462:50smQ1V8QEe" resolve="TemporalLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="50smQ1V94WA">
    <property role="TrG5h" value="typeof_Slice" />
    <node concept="3clFbS" id="50smQ1V94WB" role="18ibNy">
      <node concept="1Z5TYs" id="50smQ1V95qZ" role="3cqZAp">
        <node concept="mw_s8" id="50smQ1V95rj" role="1ZfhKB">
          <node concept="1Z2H0r" id="50smQ1V95rf" role="mwGJk">
            <node concept="2OqwBi" id="50smQ1V95zv" role="1Z2MuG">
              <node concept="1YBJjd" id="50smQ1V95r$" role="2Oq$k0">
                <ref role="1YBMHb" node="50smQ1V94WD" resolve="slice" />
              </node>
              <node concept="3TrEf2" id="50smQ1V95KV" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:50smQ1V8QEk" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="50smQ1V95r2" role="1ZfhK$">
          <node concept="1Z2H0r" id="50smQ1V94WH" role="mwGJk">
            <node concept="1YBJjd" id="50smQ1V94Yt" role="1Z2MuG">
              <ref role="1YBMHb" node="50smQ1V94WD" resolve="slice" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3nGzaxUS7Nr" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3nGzaxUS7Nw" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUS7Nx" role="mwGJk">
            <node concept="2OqwBi" id="3nGzaxUS7Ny" role="1Z2MuG">
              <node concept="1YBJjd" id="3nGzaxUS7Nz" role="2Oq$k0">
                <ref role="1YBMHb" node="50smQ1V94WD" resolve="slice" />
              </node>
              <node concept="3TrEf2" id="3nGzaxUS7N$" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:50smQ1V8QEi" resolve="pointInTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUS7Nt" role="1ZfhKB">
          <node concept="2pJPEk" id="3nGzaxUS7Nu" role="mwGJk">
            <node concept="2pJPED" id="3nGzaxUS7Nv" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxURzmv" resolve="AbstractDateType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1V94WD" role="1YuTPh">
      <property role="TrG5h" value="slice" />
      <ref role="1YaFvo" to="l462:50smQ1V8QEh" resolve="Slice" />
    </node>
  </node>
  <node concept="35pCF_" id="6eglc2$aiv0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="replaceTemporalType" />
    <node concept="1YaCAy" id="6eglc2$aiw0" role="35pZ6h">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="l462:50smQ1V8i89" resolve="TemporalType" />
    </node>
    <node concept="3clFbS" id="6eglc2$aiv2" role="2sgrp5">
      <node concept="1ZobV4" id="6eglc2$ay6E" role="3cqZAp">
        <node concept="mw_s8" id="6eglc2$ay8c" role="1ZfhKB">
          <node concept="2OqwBi" id="50smQ1V9b7v" role="mwGJk">
            <node concept="1YBJjd" id="50smQ1V9aXq" role="2Oq$k0">
              <ref role="1YBMHb" node="6eglc2$aiw0" resolve="exp" />
            </node>
            <node concept="3TrEf2" id="50smQ1V9bhK" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eglc2$ay6H" role="1ZfhK$">
          <node concept="2OqwBi" id="50smQ1V9aJo" role="mwGJk">
            <node concept="1YBJjd" id="50smQ1V9a_j" role="2Oq$k0">
              <ref role="1YBMHb" node="6eglc2$aivs" resolve="act" />
            </node>
            <node concept="3TrEf2" id="50smQ1V9aTJ" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eglc2$aivs" role="1YuTPh">
      <property role="TrG5h" value="act" />
      <ref role="1YaFvo" to="l462:50smQ1V8i89" resolve="TemporalType" />
    </node>
    <node concept="1xSnZT" id="6kkxerV_HEh" role="1xSnZW">
      <node concept="3clFbS" id="6kkxerV_HEi" role="2VODD2">
        <node concept="3clFbF" id="6kkxerV_HIm" role="3cqZAp">
          <node concept="2OqwBi" id="6kkxerV_Jmp" role="3clFbG">
            <node concept="2OqwBi" id="6kkxerV_I1l" role="2Oq$k0">
              <node concept="1YBJjd" id="6kkxerV_IBK" role="2Oq$k0">
                <ref role="1YBMHb" node="6eglc2$aiw0" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="6kkxerV_IZC" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
              </node>
            </node>
            <node concept="3x8VRR" id="6kkxerV_JVE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="50smQ1Va0Ew">
    <property role="TrG5h" value="check_TemporalLiteral" />
    <node concept="3clFbS" id="50smQ1Va0Ex" role="18ibNy">
      <node concept="3clFbH" id="7SY$c$i76FJ" role="3cqZAp" />
      <node concept="3clFbJ" id="50smQ1Va0EH" role="3cqZAp">
        <node concept="3clFbS" id="50smQ1Va0EJ" role="3clFbx">
          <node concept="2MkqsV" id="50smQ1Va57y" role="3cqZAp">
            <node concept="Xl_RD" id="50smQ1Va57I" role="2MkJ7o">
              <property role="Xl_RC" value="at least one slice must be defined (alternatively the type constraint must be set)" />
            </node>
            <node concept="1YBJjd" id="50smQ1Va58l" role="1urrMF">
              <ref role="1YBMHb" node="50smQ1Va0Ez" resolve="tl" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7SY$c$i9jtF" role="3clFbw">
          <node concept="2OqwBi" id="7SY$c$i9kb5" role="3uHU7w">
            <node concept="2OqwBi" id="7SY$c$i9jGP" role="2Oq$k0">
              <node concept="1YBJjd" id="7SY$c$i9jtU" role="2Oq$k0">
                <ref role="1YBMHb" node="50smQ1Va0Ez" resolve="tl" />
              </node>
              <node concept="3TrEf2" id="7SY$c$i9k06" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:7SY$c$i5rRe" resolve="typeConstraint" />
              </node>
            </node>
            <node concept="3w_OXm" id="7SY$c$i9km1" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="50smQ1Va2Pl" role="3uHU7B">
            <node concept="2OqwBi" id="50smQ1Va0Rg" role="2Oq$k0">
              <node concept="1YBJjd" id="50smQ1Va0EN" role="2Oq$k0">
                <ref role="1YBMHb" node="50smQ1Va0Ez" resolve="tl" />
              </node>
              <node concept="3Tsc0h" id="50smQ1Va13V" role="2OqNvi">
                <ref role="3TtcxE" to="l462:50smQ1V8QF$" resolve="slices" />
              </node>
            </node>
            <node concept="1v1jN8" id="50smQ1Va56T" role="2OqNvi" />
          </node>
        </node>
        <node concept="3eNFk2" id="2LepRDoReMj" role="3eNLev">
          <node concept="1Wc70l" id="2LepRDoRj8d" role="3eO9$A">
            <node concept="2OqwBi" id="2LepRDoRjZS" role="3uHU7w">
              <node concept="2OqwBi" id="2LepRDoRjqd" role="2Oq$k0">
                <node concept="1YBJjd" id="2LepRDoRja_" role="2Oq$k0">
                  <ref role="1YBMHb" node="50smQ1Va0Ez" resolve="tl" />
                </node>
                <node concept="3TrEf2" id="2LepRDoRjOP" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:7SY$c$i5rRe" resolve="typeConstraint" />
                </node>
              </node>
              <node concept="3x8VRR" id="2LepRDoRkbZ" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2LepRDoRh3R" role="3uHU7B">
              <node concept="2OqwBi" id="2LepRDoRf5p" role="2Oq$k0">
                <node concept="1YBJjd" id="2LepRDoReQQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="50smQ1Va0Ez" resolve="tl" />
                </node>
                <node concept="3Tsc0h" id="2LepRDoRfrQ" role="2OqNvi">
                  <ref role="3TtcxE" to="l462:50smQ1V8QF$" resolve="slices" />
                </node>
              </node>
              <node concept="3GX2aA" id="2LepRDoRiqx" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="2LepRDoReMl" role="3eOfB_">
            <node concept="a7r0C" id="2LepRDoRkej" role="3cqZAp">
              <node concept="Xl_RD" id="2LepRDoRke_" role="a7wSD">
                <property role="Xl_RC" value="The type constraint is used despite slices being present." />
              </node>
              <node concept="2OqwBi" id="2LepRDoTqnL" role="1urrMF">
                <node concept="1YBJjd" id="2LepRDoTqbE" role="2Oq$k0">
                  <ref role="1YBMHb" node="50smQ1Va0Ez" resolve="tl" />
                </node>
                <node concept="3TrEf2" id="2LepRDoTqMR" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:7SY$c$i5rRe" resolve="typeConstraint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1Va0Ez" role="1YuTPh">
      <property role="TrG5h" value="tl" />
      <ref role="1YaFvo" to="l462:50smQ1V8QEe" resolve="TemporalLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="50smQ1VcyD2">
    <property role="TrG5h" value="typeof_NumerOfSlices" />
    <node concept="3clFbS" id="50smQ1VcyD3" role="18ibNy">
      <node concept="1Z5TYs" id="50smQ1VcyKX" role="3cqZAp">
        <node concept="mw_s8" id="50smQ1VcyLf" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zrm" role="mwGJk">
            <ref role="37wK5l" to="xfg9:4bUWUHVjHt" resolve="createPositiveIntegerType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="50smQ1VcyL0" role="1ZfhK$">
          <node concept="1Z2H0r" id="50smQ1VcyDl" role="mwGJk">
            <node concept="1YBJjd" id="50smQ1VcyD_" role="1Z2MuG">
              <ref role="1YBMHb" node="50smQ1VcyD5" resolve="ns" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1VcyD5" role="1YuTPh">
      <property role="TrG5h" value="ns" />
      <ref role="1YaFvo" to="l462:50smQ1VcyB_" resolve="NumerOfSlices" />
    </node>
  </node>
  <node concept="1YbPZF" id="50smQ1VdEzt">
    <property role="TrG5h" value="typeof_IntervalsOp" />
    <node concept="3clFbS" id="50smQ1VdEzu" role="18ibNy">
      <node concept="1Z5TYs" id="50smQ1VdELp" role="3cqZAp">
        <node concept="mw_s8" id="50smQ1VdELs" role="1ZfhK$">
          <node concept="1Z2H0r" id="50smQ1VdEzE" role="mwGJk">
            <node concept="1YBJjd" id="50smQ1VdEzU" role="1Z2MuG">
              <ref role="1YBMHb" node="50smQ1VdEzw" resolve="io" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="50smQ1VdEPg" role="1ZfhKB">
          <node concept="2pJPEk" id="50smQ1VdEPe" role="mwGJk">
            <node concept="2pJPED" id="50smQ1VdEPA" role="2pJPEn">
              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
              <node concept="2pIpSj" id="50smQ1VdESb" role="2pJxcM">
                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                <node concept="36biLy" id="2Q9SoGTmAxn" role="28nt2d">
                  <node concept="2pJPEk" id="2Q9SoGTmJp3" role="36biLW">
                    <node concept="2pJPED" id="2Q9SoGTmJqR" role="2pJPEn">
                      <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1VdEzw" role="1YuTPh">
      <property role="TrG5h" value="io" />
      <ref role="1YaFvo" to="l462:50smQ1VdEyv" resolve="IntervalsOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="50smQ1VexXu">
    <property role="TrG5h" value="typeof_ValueAtOp" />
    <node concept="3clFbS" id="50smQ1VexXv" role="18ibNy">
      <node concept="nvevp" id="50smQ1Veyaa" role="3cqZAp">
        <node concept="3clFbS" id="50smQ1Veyac" role="nvhr_">
          <node concept="1Z5TYs" id="50smQ1Vey9N" role="3cqZAp">
            <node concept="mw_s8" id="50smQ1Vez4R" role="1ZfhKB">
              <node concept="1Z2H0r" id="50smQ1Vez4N" role="mwGJk">
                <node concept="2OqwBi" id="50smQ1Vezuq" role="1Z2MuG">
                  <node concept="1PxgMI" id="50smQ1Vezjw" role="2Oq$k0">
                    <node concept="chp4Y" id="50smQ1Vezk4" role="3oSUPX">
                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    </node>
                    <node concept="2X3wrD" id="50smQ1Vezd6" role="1m5AlR">
                      <ref role="2X3Bk0" node="50smQ1Veyag" resolve="ctxType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="50smQ1VezED" role="2OqNvi">
                    <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="50smQ1Vey9Q" role="1ZfhK$">
              <node concept="1Z2H0r" id="50smQ1VexXF" role="mwGJk">
                <node concept="1YBJjd" id="50smQ1VexZr" role="1Z2MuG">
                  <ref role="1YBMHb" node="50smQ1VexXx" resolve="vao" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="50smQ1Veyb5" role="nvjzm">
          <node concept="2OqwBi" id="50smQ1Veymp" role="1Z2MuG">
            <node concept="1YBJjd" id="50smQ1Veybx" role="2Oq$k0">
              <ref role="1YBMHb" node="50smQ1VexXx" resolve="vao" />
            </node>
            <node concept="2qgKlT" id="50smQ1Veyzh" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="50smQ1Veyag" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="50smQ1Veyah" role="1tU5fm" />
        </node>
      </node>
      <node concept="1ZobV4" id="50smQ1VeMrp" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUSpVZ" role="1ZfhKB">
          <node concept="2pJPEk" id="3nGzaxUSpVT" role="mwGJk">
            <node concept="2pJPED" id="2FRvhneYDf1" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="50smQ1VeMrs" role="1ZfhK$">
          <node concept="1Z2H0r" id="50smQ1VeLkN" role="mwGJk">
            <node concept="2OqwBi" id="50smQ1VeLFk" role="1Z2MuG">
              <node concept="1YBJjd" id="50smQ1VeLwF" role="2Oq$k0">
                <ref role="1YBMHb" node="50smQ1VexXx" resolve="vao" />
              </node>
              <node concept="3TrEf2" id="50smQ1VeM21" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:50smQ1VexVQ" resolve="time" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50smQ1VexXx" role="1YuTPh">
      <property role="TrG5h" value="vao" />
      <ref role="1YaFvo" to="l462:50smQ1VexVM" resolve="ValueAtOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nGzaxUt$3F">
    <property role="TrG5h" value="typeof_AfterOp" />
    <property role="3GE5qa" value="reslice" />
    <node concept="3clFbS" id="3nGzaxUt$3G" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxUt$tP" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUt$u9" role="1ZfhKB">
          <node concept="1Z2H0r" id="3nGzaxUt$u5" role="mwGJk">
            <node concept="2OqwBi" id="3nGzaxUt$CZ" role="1Z2MuG">
              <node concept="1YBJjd" id="3nGzaxUt$uq" role="2Oq$k0">
                <ref role="1YBMHb" node="3nGzaxUt$3I" resolve="afterOp" />
              </node>
              <node concept="2qgKlT" id="3nGzaxUt_0_" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUt$tS" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUt$3M" role="mwGJk">
            <node concept="1YBJjd" id="3nGzaxUt$5y" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxUt$3I" resolve="afterOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUt$3I" role="1YuTPh">
      <property role="TrG5h" value="afterOp" />
      <ref role="1YaFvo" to="l462:3nGzaxUt$2z" resolve="AfterOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nGzaxUyXGm">
    <property role="TrG5h" value="typeof_BeforeOp" />
    <property role="3GE5qa" value="reslice" />
    <node concept="3clFbS" id="3nGzaxUyXGn" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxUyXGt" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUyXGu" role="1ZfhKB">
          <node concept="1Z2H0r" id="3nGzaxUyXGv" role="mwGJk">
            <node concept="2OqwBi" id="3nGzaxUyXGw" role="1Z2MuG">
              <node concept="1YBJjd" id="3nGzaxUyXGx" role="2Oq$k0">
                <ref role="1YBMHb" node="3nGzaxUyXGp" resolve="beforeOp" />
              </node>
              <node concept="2qgKlT" id="3nGzaxUyXGy" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUyXGz" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUyXG$" role="mwGJk">
            <node concept="1YBJjd" id="3nGzaxUyXG_" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxUyXGp" resolve="beforeOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUyXGp" role="1YuTPh">
      <property role="TrG5h" value="beforeOp" />
      <ref role="1YaFvo" to="l462:3nGzaxUyXFe" resolve="BeforeOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nGzaxUzMFI">
    <property role="TrG5h" value="typeof_BetweenOp" />
    <property role="3GE5qa" value="reslice" />
    <node concept="3clFbS" id="3nGzaxUzMFJ" role="18ibNy">
      <node concept="1Z5TYs" id="3nGzaxUzMFP" role="3cqZAp">
        <node concept="mw_s8" id="3nGzaxUzMFQ" role="1ZfhKB">
          <node concept="1Z2H0r" id="3nGzaxUzMFR" role="mwGJk">
            <node concept="2OqwBi" id="3nGzaxUzMFS" role="1Z2MuG">
              <node concept="1YBJjd" id="3nGzaxUzNmi" role="2Oq$k0">
                <ref role="1YBMHb" node="3nGzaxUzMFL" resolve="betweenOp" />
              </node>
              <node concept="2qgKlT" id="3nGzaxUzMFU" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3nGzaxUzMFV" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nGzaxUzMFW" role="mwGJk">
            <node concept="1YBJjd" id="3nGzaxUzMN3" role="1Z2MuG">
              <ref role="1YBMHb" node="3nGzaxUzMFL" resolve="betweenOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxUzMFL" role="1YuTPh">
      <property role="TrG5h" value="betweenOp" />
      <ref role="1YaFvo" to="l462:3nGzaxUzMDV" resolve="BetweenOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="3nGzaxU$P$0">
    <property role="TrG5h" value="typeof_SpreadValuesOp" />
    <node concept="3clFbS" id="3nGzaxU$P$1" role="18ibNy">
      <node concept="nvevp" id="3nGzaxU$PKb" role="3cqZAp">
        <node concept="3clFbS" id="3nGzaxU$PKd" role="nvhr_">
          <node concept="1Z5TYs" id="3nGzaxU$PFL" role="3cqZAp">
            <node concept="mw_s8" id="3nGzaxU$PG5" role="1ZfhKB">
              <node concept="2pJPEk" id="3nGzaxU$PG1" role="mwGJk">
                <node concept="2pJPED" id="3nGzaxU$PGg" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUily5" resolve="CollectionType" />
                  <node concept="2pIpSj" id="3nGzaxU$PIF" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="36biLy" id="3nGzaxU$Qzx" role="28nt2d">
                      <node concept="2OqwBi" id="3nGzaxU$RmO" role="36biLW">
                        <node concept="2OqwBi" id="3nGzaxU$QQR" role="2Oq$k0">
                          <node concept="1PxgMI" id="3nGzaxU$QFw" role="2Oq$k0">
                            <node concept="chp4Y" id="3nGzaxU$QFV" role="3oSUPX">
                              <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                            </node>
                            <node concept="2X3wrD" id="3nGzaxU$QzG" role="1m5AlR">
                              <ref role="2X3Bk0" node="3nGzaxU$PKh" resolve="contextType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3nGzaxU$R2S" role="2OqNvi">
                            <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="3nGzaxU$RyF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3nGzaxU$PFO" role="1ZfhK$">
              <node concept="1Z2H0r" id="3nGzaxU$P$g" role="mwGJk">
                <node concept="1YBJjd" id="3nGzaxU$P$w" role="1Z2MuG">
                  <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3nGzaxU$PKy" role="nvjzm">
          <node concept="2OqwBi" id="3nGzaxU$PVJ" role="1Z2MuG">
            <node concept="1YBJjd" id="3nGzaxU$PKY" role="2Oq$k0">
              <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
            </node>
            <node concept="2qgKlT" id="3nGzaxU$Qjx" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3nGzaxU$PKh" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="3nGzaxU$PKi" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="3kSZTahY2cm" role="3cqZAp">
        <node concept="3clFbS" id="3kSZTahY2co" role="3clFbx">
          <node concept="nvevp" id="4voqclT$9r7" role="3cqZAp">
            <node concept="3clFbS" id="4voqclT$9r9" role="nvhr_">
              <node concept="3clFbJ" id="4voqclT$6bj" role="3cqZAp">
                <node concept="3clFbS" id="4voqclT$6bl" role="3clFbx">
                  <node concept="3SKdUt" id="4voqclT_DKY" role="3cqZAp">
                    <node concept="1PaTwC" id="17Nm8oCo8CE" role="1aUNEU">
                      <node concept="3oM_SD" id="17Nm8oCo8CF" role="1PaTwD">
                        <property role="3oM_SC" value="ok" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4voqclT$8f7" role="3clFbw">
                  <node concept="2X3wrD" id="4voqclT$c6$" role="2Oq$k0">
                    <ref role="2X3Bk0" node="4voqclT$9rd" resolve="fromType" />
                  </node>
                  <node concept="1mIQ4w" id="4voqclT$8Jx" role="2OqNvi">
                    <node concept="chp4Y" id="4voqclT$8XW" role="cj9EA">
                      <ref role="cht4Q" to="mi3w:3nGzaxUXsfN" resolve="DiscreteDateRangeType" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="4voqclT$fuJ" role="3eNLev">
                  <node concept="3clFbS" id="4voqclT$fuL" role="3eOfB_">
                    <node concept="3clFbJ" id="4voqclT$fFY" role="3cqZAp">
                      <node concept="3clFbS" id="4voqclT$fFZ" role="3clFbx">
                        <node concept="nvevp" id="4voqclT$g4G" role="3cqZAp">
                          <node concept="3clFbS" id="4voqclT$g4J" role="nvhr_">
                            <node concept="3clFbJ" id="4voqclT$hgT" role="3cqZAp">
                              <node concept="2OqwBi" id="4voqclT$hoQ" role="3clFbw">
                                <node concept="2X3wrD" id="4voqclT$hh5" role="2Oq$k0">
                                  <ref role="2X3Bk0" node="4voqclT$g4P" resolve="toType" />
                                </node>
                                <node concept="1mIQ4w" id="4voqclT$hyK" role="2OqNvi">
                                  <node concept="chp4Y" id="4voqclT$h$z" role="cj9EA">
                                    <ref role="cht4Q" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4voqclT$hgV" role="3clFbx">
                                <node concept="3SKdUt" id="4voqclT$hCO" role="3cqZAp">
                                  <node concept="1PaTwC" id="17Nm8oCo8CG" role="1aUNEU">
                                    <node concept="3oM_SD" id="17Nm8oCo8CH" role="1PaTwD">
                                      <property role="3oM_SC" value="ok" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="4voqclT$hCU" role="9aQIa">
                                <node concept="3clFbS" id="4voqclT$hCV" role="9aQI4">
                                  <node concept="2MkqsV" id="4voqclT$hHe" role="3cqZAp">
                                    <node concept="Xl_RD" id="4voqclT$hHf" role="2MkJ7o">
                                      <property role="Xl_RC" value="this must be a date" />
                                    </node>
                                    <node concept="2OqwBi" id="4voqclT$hHg" role="1urrMF">
                                      <node concept="1YBJjd" id="4voqclT$hHh" role="2Oq$k0">
                                        <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
                                      </node>
                                      <node concept="3TrEf2" id="4voqclT$hHi" role="2OqNvi">
                                        <ref role="3Tt5mk" to="l462:3nGzaxUBq4I" resolve="toTime" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Z2H0r" id="4voqclT$g5A" role="nvjzm">
                            <node concept="2OqwBi" id="4voqclT$ghY" role="1Z2MuG">
                              <node concept="1YBJjd" id="4voqclT$g7d" role="2Oq$k0">
                                <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
                              </node>
                              <node concept="3TrEf2" id="4voqclT$gWt" role="2OqNvi">
                                <ref role="3Tt5mk" to="l462:3nGzaxUBq4I" resolve="toTime" />
                              </node>
                            </node>
                          </node>
                          <node concept="2X1qdy" id="4voqclT$g4P" role="2X0Ygz">
                            <property role="TrG5h" value="toType" />
                            <node concept="2jxLKc" id="4voqclT$g4Q" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4voqclT$fKB" role="3clFbw">
                        <node concept="2OqwBi" id="4voqclT$fG4" role="3uHU7B">
                          <node concept="1YBJjd" id="4voqclT$fG5" role="2Oq$k0">
                            <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
                          </node>
                          <node concept="3TrEf2" id="4voqclT$fG6" role="2OqNvi">
                            <ref role="3Tt5mk" to="l462:3nGzaxUBq4I" resolve="toTime" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4voqclT$fG3" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="4voqclT$fG7" role="9aQIa">
                        <node concept="3clFbS" id="4voqclT$fG8" role="9aQI4">
                          <node concept="2MkqsV" id="4voqclT$fG9" role="3cqZAp">
                            <node concept="Xl_RD" id="4voqclT$hRv" role="2MkJ7o">
                              <property role="Xl_RC" value="must specify to time" />
                            </node>
                            <node concept="2OqwBi" id="4voqclT$fGb" role="1urrMF">
                              <node concept="1YBJjd" id="4voqclT$fGc" role="2Oq$k0">
                                <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
                              </node>
                              <node concept="3TrEf2" id="4voqclT$fGd" role="2OqNvi">
                                <ref role="3Tt5mk" to="l462:3nGzaxUBq4I" resolve="toTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4voqclT$fzf" role="3eO9$A">
                    <node concept="2X3wrD" id="4voqclT$fzg" role="2Oq$k0">
                      <ref role="2X3Bk0" node="4voqclT$9rd" resolve="fromType" />
                    </node>
                    <node concept="1mIQ4w" id="4voqclT$fzh" role="2OqNvi">
                      <node concept="chp4Y" id="4voqclT$fBF" role="cj9EA">
                        <ref role="cht4Q" to="mi3w:3nGzaxU$Pz8" resolve="DateType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4voqclT$hWq" role="9aQIa">
                  <node concept="3clFbS" id="4voqclT$hWr" role="9aQI4">
                    <node concept="2MkqsV" id="4voqclT$i0M" role="3cqZAp">
                      <node concept="Xl_RD" id="4voqclT$i0Y" role="2MkJ7o">
                        <property role="Xl_RC" value="invalid types" />
                      </node>
                      <node concept="1YBJjd" id="4voqclT$i1g" role="1urrMF">
                        <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="4voqclT$9rd" role="2X0Ygz">
              <property role="TrG5h" value="fromType" />
              <node concept="2jxLKc" id="4voqclT$9re" role="1tU5fm" />
            </node>
            <node concept="1Z2H0r" id="4voqclT$cVq" role="nvjzm">
              <node concept="2OqwBi" id="4voqclT$9Lp" role="1Z2MuG">
                <node concept="1YBJjd" id="4voqclT$9AI" role="2Oq$k0">
                  <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
                </node>
                <node concept="3TrEf2" id="4voqclT$ahC" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:3nGzaxUBq4G" resolve="fromTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3kSZTahY3t_" role="3clFbw">
          <node concept="10Nm6u" id="3kSZTahY3L5" role="3uHU7w" />
          <node concept="2OqwBi" id="3kSZTahY2$d" role="3uHU7B">
            <node concept="1YBJjd" id="3kSZTahY2ol" role="2Oq$k0">
              <ref role="1YBMHb" node="3nGzaxU$P$3" resolve="svo" />
            </node>
            <node concept="3TrEf2" id="3kSZTahY349" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:3nGzaxUBq4G" resolve="fromTime" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3nGzaxU$P$3" role="1YuTPh">
      <property role="TrG5h" value="svo" />
      <ref role="1YaFvo" to="l462:3nGzaxUtzZN" resolve="SpreadValuesOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="4voqclTxdeW">
    <property role="TrG5h" value="typeof_AlwaysExpression" />
    <node concept="3clFbS" id="4voqclTxdeX" role="18ibNy">
      <node concept="nvevp" id="4voqclTxd_q" role="3cqZAp">
        <node concept="3clFbS" id="4voqclTxd_s" role="nvhr_">
          <node concept="1Z5TYs" id="4voqclTxdxr" role="3cqZAp">
            <node concept="mw_s8" id="4voqclTxdxJ" role="1ZfhKB">
              <node concept="2pJPEk" id="4voqclTxdxF" role="mwGJk">
                <node concept="2pJPED" id="4voqclTxdxU" role="2pJPEn">
                  <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  <node concept="2pIpSj" id="4voqclTxd$3" role="2pJxcM">
                    <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                    <node concept="36biLy" id="4voqclTxe8c" role="28nt2d">
                      <node concept="1PxgMI" id="6C0OSEaGLHh" role="36biLW">
                        <node concept="chp4Y" id="6C0OSEaGLHZ" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="4voqclTxega" role="1m5AlR">
                          <node concept="2X3wrD" id="4voqclTxe8n" role="2Oq$k0">
                            <ref role="2X3Bk0" node="4voqclTxd_w" resolve="valueType" />
                          </node>
                          <node concept="1$rogu" id="4voqclTxelh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4voqclTxdxu" role="1ZfhK$">
              <node concept="1Z2H0r" id="4voqclTxdfi" role="mwGJk">
                <node concept="1YBJjd" id="4voqclTxdh2" role="1Z2MuG">
                  <ref role="1YBMHb" node="4voqclTxdeZ" resolve="ae" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4voqclTxdAp" role="nvjzm">
          <node concept="2OqwBi" id="4voqclTxdMV" role="1Z2MuG">
            <node concept="1YBJjd" id="4voqclTxdAP" role="2Oq$k0">
              <ref role="1YBMHb" node="4voqclTxdeZ" resolve="ae" />
            </node>
            <node concept="3TrEf2" id="4voqclTxdYs" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:4voqclTxdd8" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="4voqclTxd_w" role="2X0Ygz">
          <property role="TrG5h" value="valueType" />
          <node concept="2jxLKc" id="4voqclTxd_x" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4voqclTxdeZ" role="1YuTPh">
      <property role="TrG5h" value="ae" />
      <ref role="1YaFvo" to="l462:4voqclTxdd4" resolve="AlwaysExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="56r2aFOOK2o">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_TemporalType" />
    <node concept="3clFbS" id="56r2aFOOK2p" role="18ibNy">
      <node concept="nvevp" id="56r2aFOOKFn" role="3cqZAp">
        <node concept="3clFbS" id="56r2aFOOKFp" role="nvhr_">
          <node concept="3cpWs8" id="56r2aFOOMbT" role="3cqZAp">
            <node concept="3cpWsn" id="56r2aFOOMbU" role="3cpWs9">
              <property role="TrG5h" value="copy" />
              <node concept="3Tqbb2" id="56r2aFOOMbP" role="1tU5fm">
                <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
              </node>
              <node concept="2OqwBi" id="56r2aFOOMbV" role="33vP2m">
                <node concept="1YBJjd" id="56r2aFOOMbW" role="2Oq$k0">
                  <ref role="1YBMHb" node="56r2aFOOK2u" resolve="temporalType" />
                </node>
                <node concept="1$rogu" id="56r2aFOOMbX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="56r2aFOOMgK" role="3cqZAp">
            <node concept="37vLTI" id="56r2aFOON39" role="3clFbG">
              <node concept="1PxgMI" id="56r2aFOON_g" role="37vLTx">
                <node concept="chp4Y" id="56r2aFOONCq" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="56r2aFOONdQ" role="1m5AlR">
                  <node concept="2X3wrD" id="56r2aFOON5U" role="2Oq$k0">
                    <ref role="2X3Bk0" node="56r2aFOOKFt" resolve="bt" />
                  </node>
                  <node concept="1$rogu" id="56r2aFOONkz" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="56r2aFOOMrb" role="37vLTJ">
                <node concept="37vLTw" id="56r2aFOOMgI" role="2Oq$k0">
                  <ref role="3cqZAo" node="56r2aFOOMbU" resolve="copy" />
                </node>
                <node concept="3TrEf2" id="56r2aFOOMDZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="56r2aFOOLgU" role="3cqZAp">
            <node concept="mw_s8" id="56r2aFOONFJ" role="1ZfhKB">
              <node concept="37vLTw" id="56r2aFOONFE" role="mwGJk">
                <ref role="3cqZAo" node="56r2aFOOMbU" resolve="copy" />
              </node>
            </node>
            <node concept="mw_s8" id="56r2aFOOLgX" role="1ZfhK$">
              <node concept="1Z2H0r" id="56r2aFOOLaa" role="mwGJk">
                <node concept="1YBJjd" id="56r2aFOOLaq" role="1Z2MuG">
                  <ref role="1YBMHb" node="56r2aFOOK2u" resolve="temporalType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="56r2aFOOKGh" role="nvjzm">
          <node concept="2OqwBi" id="56r2aFOOKRn" role="1Z2MuG">
            <node concept="1YBJjd" id="56r2aFOOKGH" role="2Oq$k0">
              <ref role="1YBMHb" node="56r2aFOOK2u" resolve="temporalType" />
            </node>
            <node concept="3TrEf2" id="56r2aFOOL6R" role="2OqNvi">
              <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="56r2aFOOKFt" role="2X0Ygz">
          <property role="TrG5h" value="bt" />
          <node concept="2jxLKc" id="56r2aFOOKFu" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="56r2aFOOK2u" role="1YuTPh">
      <property role="TrG5h" value="temporalType" />
      <ref role="1YaFvo" to="l462:50smQ1V8i89" resolve="TemporalType" />
    </node>
    <node concept="bXqS6" id="56r2aFOOK2H" role="ujSXK">
      <node concept="3clFbS" id="56r2aFOOK2I" role="2VODD2">
        <node concept="3clFbF" id="56r2aFOOK9O" role="3cqZAp">
          <node concept="3clFbT" id="56r2aFOOK9N" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7iroIZHJ5BF">
    <property role="TrG5h" value="typeof_BinaryArithmeticExpression" />
    <node concept="3clFbS" id="7iroIZHJ5BG" role="18ibNy">
      <node concept="nvevp" id="4rZeNQ6PB11" role="3cqZAp">
        <node concept="2X1qdy" id="4rZeNQ6PB12" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="4rZeNQ6PB13" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4rZeNQ6PB14" role="nvhr_">
          <node concept="nvevp" id="4rZeNQ6PBaZ" role="3cqZAp">
            <node concept="2X1qdy" id="4rZeNQ6PBb0" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="4rZeNQ6PBb1" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4rZeNQ6PBb2" role="nvhr_">
              <node concept="3cpWs8" id="6Mx2TmozGCd" role="3cqZAp">
                <node concept="3cpWsn" id="6Mx2TmozGCe" role="3cpWs9">
                  <property role="TrG5h" value="operationType" />
                  <node concept="3Tqbb2" id="6Mx2TmozGC0" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="5ya_dKpNEDG" role="3cqZAp">
                <node concept="3cpWsn" id="5ya_dKpNEDJ" role="3cpWs9">
                  <property role="TrG5h" value="wasOption" />
                  <node concept="10P_77" id="5ya_dKpNEDE" role="1tU5fm" />
                  <node concept="3clFbT" id="5ya_dKpNEGi" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7iroIZHJ$Ep" role="3cqZAp">
                <node concept="3cpWsn" id="7iroIZHJ$Es" role="3cpWs9">
                  <property role="TrG5h" value="wasTemporal" />
                  <node concept="10P_77" id="7iroIZHJ$En" role="1tU5fm" />
                  <node concept="3clFbT" id="7iroIZHJ$LJ" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5ya_dKpNDyo" role="3cqZAp">
                <node concept="3cpWsn" id="5ya_dKpNDyr" role="3cpWs9">
                  <property role="TrG5h" value="lt" />
                  <node concept="3Tqbb2" id="5ya_dKpNDym" role="1tU5fm" />
                  <node concept="2X3wrD" id="5ya_dKpND$w" role="33vP2m">
                    <ref role="2X3Bk0" node="4rZeNQ6PB12" resolve="leftType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5ya_dKpNDIi" role="3cqZAp">
                <node concept="3cpWsn" id="5ya_dKpNDIj" role="3cpWs9">
                  <property role="TrG5h" value="rt" />
                  <node concept="3Tqbb2" id="5ya_dKpNDIk" role="1tU5fm" />
                  <node concept="2X3wrD" id="5ya_dKpNDRf" role="33vP2m">
                    <ref role="2X3Bk0" node="4rZeNQ6PBb0" resolve="rightType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7iroIZHJAoy" role="3cqZAp">
                <node concept="3clFbS" id="7iroIZHJAo$" role="3clFbx">
                  <node concept="3clFbF" id="7iroIZHJB8O" role="3cqZAp">
                    <node concept="37vLTI" id="7iroIZHJBfh" role="3clFbG">
                      <node concept="2OqwBi" id="7iroIZHJBwF" role="37vLTx">
                        <node concept="1PxgMI" id="7iroIZHJBm2" role="2Oq$k0">
                          <node concept="chp4Y" id="7iroIZHJBm$" role="3oSUPX">
                            <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                          </node>
                          <node concept="37vLTw" id="7iroIZHJBfB" role="1m5AlR">
                            <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7iroIZHJBFZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7iroIZHJB8M" role="37vLTJ">
                        <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7iroIZHJAQW" role="3cqZAp">
                    <node concept="37vLTI" id="7iroIZHJB85" role="3clFbG">
                      <node concept="3clFbT" id="7iroIZHJB8p" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7iroIZHJAQU" role="37vLTJ">
                        <ref role="3cqZAo" node="7iroIZHJ$Es" resolve="wasTemporal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7iroIZHJABJ" role="3clFbw">
                  <node concept="37vLTw" id="7iroIZHJAsb" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                  </node>
                  <node concept="1mIQ4w" id="7iroIZHJALy" role="2OqNvi">
                    <node concept="chp4Y" id="7iroIZHJANn" role="cj9EA">
                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7iroIZHJBKs" role="3cqZAp">
                <node concept="3clFbS" id="7iroIZHJBKt" role="3clFbx">
                  <node concept="3clFbF" id="7iroIZHJBKu" role="3cqZAp">
                    <node concept="37vLTI" id="7iroIZHJBKv" role="3clFbG">
                      <node concept="2OqwBi" id="7iroIZHJBKw" role="37vLTx">
                        <node concept="1PxgMI" id="7iroIZHJBKx" role="2Oq$k0">
                          <node concept="chp4Y" id="7iroIZHJBKy" role="3oSUPX">
                            <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                          </node>
                          <node concept="37vLTw" id="7iroIZHJC1M" role="1m5AlR">
                            <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7iroIZHJBK$" role="2OqNvi">
                          <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7iroIZHJBZl" role="37vLTJ">
                        <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7iroIZHJBKA" role="3cqZAp">
                    <node concept="37vLTI" id="7iroIZHJBKB" role="3clFbG">
                      <node concept="3clFbT" id="7iroIZHJBKC" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="7iroIZHJBKD" role="37vLTJ">
                        <ref role="3cqZAo" node="7iroIZHJ$Es" resolve="wasTemporal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7iroIZHJBKE" role="3clFbw">
                  <node concept="37vLTw" id="7iroIZHLJTf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                  </node>
                  <node concept="1mIQ4w" id="7iroIZHJBKG" role="2OqNvi">
                    <node concept="chp4Y" id="7iroIZHJBKH" role="cj9EA">
                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7iroIZHJAdN" role="3cqZAp" />
              <node concept="3clFbH" id="7iroIZHJAhg" role="3cqZAp" />
              <node concept="3clFbJ" id="5ya_dKpNBCV" role="3cqZAp">
                <node concept="3clFbS" id="5ya_dKpNBCX" role="3clFbx">
                  <node concept="3clFbF" id="5ya_dKpNBW_" role="3cqZAp">
                    <node concept="37vLTI" id="5ya_dKpNC2U" role="3clFbG">
                      <node concept="2OqwBi" id="5ya_dKpNCky" role="37vLTx">
                        <node concept="1PxgMI" id="5ya_dKpNCbe" role="2Oq$k0">
                          <node concept="chp4Y" id="6b_jefnKxAP" role="3oSUPX">
                            <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                          </node>
                          <node concept="37vLTw" id="5ya_dKpNDF2" role="1m5AlR">
                            <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3kdFyLX6b6u" role="2OqNvi">
                          <ref role="37wK5l" to="kqnq:6bG6MAFRDvi" resolve="wrappedType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5ya_dKpNDCn" role="37vLTJ">
                        <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5ya_dKpNEGJ" role="3cqZAp">
                    <node concept="37vLTI" id="5ya_dKpNEY6" role="3clFbG">
                      <node concept="3clFbT" id="5ya_dKpNF1O" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5ya_dKpNEGH" role="37vLTJ">
                        <ref role="3cqZAo" node="5ya_dKpNEDJ" resolve="wasOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ya_dKpNBMe" role="3clFbw">
                  <node concept="37vLTw" id="5ya_dKpND$E" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                  </node>
                  <node concept="1mIQ4w" id="5ya_dKpNBR3" role="2OqNvi">
                    <node concept="chp4Y" id="3kdFyLX6aUN" role="cj9EA">
                      <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5ya_dKpNDI5" role="3cqZAp">
                <node concept="3clFbS" id="5ya_dKpNDI6" role="3clFbx">
                  <node concept="3clFbF" id="5ya_dKpNDI7" role="3cqZAp">
                    <node concept="37vLTI" id="5ya_dKpNDI8" role="3clFbG">
                      <node concept="2OqwBi" id="5ya_dKpNDI9" role="37vLTx">
                        <node concept="1PxgMI" id="5ya_dKpNDIa" role="2Oq$k0">
                          <node concept="chp4Y" id="6b_jefnKxAR" role="3oSUPX">
                            <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                          </node>
                          <node concept="37vLTw" id="5ya_dKpNDU1" role="1m5AlR">
                            <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3kdFyLX6bkc" role="2OqNvi">
                          <ref role="37wK5l" to="kqnq:6bG6MAFRDvi" resolve="wrappedType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5ya_dKpNDRp" role="37vLTJ">
                        <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5ya_dKpNF22" role="3cqZAp">
                    <node concept="37vLTI" id="5ya_dKpNF23" role="3clFbG">
                      <node concept="3clFbT" id="5ya_dKpNF24" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5ya_dKpNF25" role="37vLTJ">
                        <ref role="3cqZAo" node="5ya_dKpNEDJ" resolve="wasOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ya_dKpNDIe" role="3clFbw">
                  <node concept="37vLTw" id="5ya_dKpNDX1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                  </node>
                  <node concept="1mIQ4w" id="5ya_dKpNDIg" role="2OqNvi">
                    <node concept="chp4Y" id="3kdFyLX6ba1" role="cj9EA">
                      <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2qmD4SWBg_j" role="3cqZAp" />
              <node concept="3clFbF" id="5ya_dKpNBt2" role="3cqZAp">
                <node concept="37vLTI" id="5ya_dKpNBt4" role="3clFbG">
                  <node concept="3h4ouC" id="6Mx2TmozGCf" role="37vLTx">
                    <node concept="1YBJjd" id="6Mx2TmozGCh" role="3h4sjZ">
                      <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                    </node>
                    <node concept="37vLTw" id="5ya_dKpNE3I" role="3h4u4a">
                      <ref role="3cqZAo" node="5ya_dKpNDyr" resolve="lt" />
                    </node>
                    <node concept="37vLTw" id="5ya_dKpNElz" role="3h4u2h">
                      <ref role="3cqZAo" node="5ya_dKpNDIj" resolve="rt" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5ya_dKpNBt8" role="37vLTJ">
                    <ref role="3cqZAo" node="6Mx2TmozGCe" resolve="operationType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6Mx2TmozGGA" role="3cqZAp">
                <node concept="9aQIb" id="117BaR7EsSq" role="9aQIa">
                  <node concept="3clFbS" id="117BaR7EsSr" role="9aQI4">
                    <node concept="2MkqsV" id="2ck7OjOLa0b" role="3cqZAp">
                      <node concept="3cpWs3" id="2ck7OjOLcSO" role="2MkJ7o">
                        <node concept="2OqwBi" id="1br4Vy9oBk" role="3uHU7w">
                          <node concept="2X3wrD" id="1br4Vy9oBl" role="2Oq$k0">
                            <ref role="2X3Bk0" node="4rZeNQ6PBb0" resolve="rightType" />
                          </node>
                          <node concept="2qgKlT" id="1br4Vy9oBm" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2ck7OjOLcHU" role="3uHU7B">
                          <node concept="3cpWs3" id="2ck7OjOLc$e" role="3uHU7B">
                            <node concept="Xl_RD" id="2ck7OjOLa0z" role="3uHU7B">
                              <property role="Xl_RC" value="cannot be applied to types " />
                            </node>
                            <node concept="2OqwBi" id="1br4Vy9oC0" role="3uHU7w">
                              <node concept="2X3wrD" id="1br4Vy9oC1" role="2Oq$k0">
                                <ref role="2X3Bk0" node="4rZeNQ6PB12" resolve="leftType" />
                              </node>
                              <node concept="2qgKlT" id="1br4Vy9oC2" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2ck7OjOLcHX" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="2ck7OjOLa1a" role="1urrMF">
                        <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="2ck7OjOLd2l" role="3cqZAp">
                      <node concept="mw_s8" id="2ck7OjOLd2M" role="1ZfhKB">
                        <node concept="2pJPEk" id="2ck7OjOLd2I" role="mwGJk">
                          <node concept="2pJPED" id="2ck7OjOLd2X" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="2ck7OjOLd2o" role="1ZfhK$">
                        <node concept="1Z2H0r" id="2ck7OjOLd05" role="mwGJk">
                          <node concept="1YBJjd" id="2ck7OjOLd0w" role="1Z2MuG">
                            <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6Mx2TmozGGC" role="3clFbx">
                  <node concept="3clFbJ" id="5ya_dKpNFcw" role="3cqZAp">
                    <node concept="3clFbS" id="5ya_dKpNFcy" role="3clFbx">
                      <node concept="1Z5TYs" id="5ya_dKpNFud" role="3cqZAp">
                        <node concept="mw_s8" id="5ya_dKpNFue" role="1ZfhKB">
                          <node concept="2pJPEk" id="5ya_dKpNG3u" role="mwGJk">
                            <node concept="2pJPED" id="5ya_dKpNG5W" role="2pJPEn">
                              <ref role="2pJxaS" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                              <node concept="2pIpSj" id="5ya_dKpNG6n" role="2pJxcM">
                                <ref role="2pIpSl" to="hm2y:2rOWEwsEjch" resolve="baseType" />
                                <node concept="36biLy" id="5ya_dKpNG6R" role="28nt2d">
                                  <node concept="1PxgMI" id="FUYgtvvWh2" role="36biLW">
                                    <node concept="chp4Y" id="FUYgtvvWhx" role="3oSUPX">
                                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                    </node>
                                    <node concept="37vLTw" id="5ya_dKpNG74" role="1m5AlR">
                                      <ref role="3cqZAo" node="6Mx2TmozGCe" resolve="operationType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="5ya_dKpNFug" role="1ZfhK$">
                          <node concept="1Z2H0r" id="5ya_dKpNFuh" role="mwGJk">
                            <node concept="1YBJjd" id="5ya_dKpNFui" role="1Z2MuG">
                              <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5ya_dKpNFcZ" role="3clFbw">
                      <ref role="3cqZAo" node="5ya_dKpNEDJ" resolve="wasOption" />
                    </node>
                    <node concept="9aQIb" id="5ya_dKpNFdb" role="9aQIa">
                      <node concept="3clFbS" id="5ya_dKpNFdc" role="9aQI4">
                        <node concept="1Z5TYs" id="4rZeNQ6PBmp" role="3cqZAp">
                          <node concept="mw_s8" id="4rZeNQ6PBmL" role="1ZfhKB">
                            <node concept="37vLTw" id="3f3yNhCQlpZ" role="mwGJk">
                              <ref role="3cqZAo" node="6Mx2TmozGCe" resolve="operationType" />
                            </node>
                          </node>
                          <node concept="mw_s8" id="4rZeNQ6PBms" role="1ZfhK$">
                            <node concept="1Z2H0r" id="4rZeNQ6PBk7" role="mwGJk">
                              <node concept="1YBJjd" id="4rZeNQ6PBkz" role="1Z2MuG">
                                <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="7iroIZHJC6f" role="3eNLev">
                      <node concept="37vLTw" id="7iroIZHJC6z" role="3eO9$A">
                        <ref role="3cqZAo" node="7iroIZHJ$Es" resolve="wasTemporal" />
                      </node>
                      <node concept="3clFbS" id="7iroIZHJC6h" role="3eOfB_">
                        <node concept="1Z5TYs" id="7iroIZHJC6G" role="3cqZAp">
                          <node concept="mw_s8" id="7iroIZHJC6H" role="1ZfhKB">
                            <node concept="2pJPEk" id="7iroIZHJC6I" role="mwGJk">
                              <node concept="2pJPED" id="7iroIZHJC6J" role="2pJPEn">
                                <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                                <node concept="2pIpSj" id="7iroIZHJC6K" role="2pJxcM">
                                  <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                                  <node concept="36biLy" id="7iroIZHJC6L" role="28nt2d">
                                    <node concept="1PxgMI" id="7iroIZHJC6M" role="36biLW">
                                      <node concept="chp4Y" id="7iroIZHJC6N" role="3oSUPX">
                                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                      </node>
                                      <node concept="37vLTw" id="7iroIZHJC6O" role="1m5AlR">
                                        <ref role="3cqZAo" node="6Mx2TmozGCe" resolve="operationType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="7iroIZHJC6P" role="1ZfhK$">
                            <node concept="1Z2H0r" id="7iroIZHJC6Q" role="mwGJk">
                              <node concept="1YBJjd" id="7iroIZHJC6R" role="1Z2MuG">
                                <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6Mx2TmozGII" role="3clFbw">
                  <node concept="10Nm6u" id="6Mx2TmozGJ7" role="3uHU7w" />
                  <node concept="37vLTw" id="6Mx2TmozGH$" role="3uHU7B">
                    <ref role="3cqZAo" node="6Mx2TmozGCe" resolve="operationType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4rZeNQ6PBb3" role="nvjzm">
              <node concept="2OqwBi" id="4rZeNQ6PBb4" role="1Z2MuG">
                <node concept="1YBJjd" id="4rZeNQ6PBb5" role="2Oq$k0">
                  <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
                </node>
                <node concept="3TrEf2" id="4rZeNQ6PBiQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4rZeNQ6PB1N" role="nvjzm">
          <node concept="2OqwBi" id="4rZeNQ6PB4D" role="1Z2MuG">
            <node concept="1YBJjd" id="4rZeNQ6PB2f" role="2Oq$k0">
              <ref role="1YBMHb" node="7iroIZHJ5BU" resolve="binaryArithmeticExpression" />
            </node>
            <node concept="3TrEf2" id="4rZeNQ6PB9D" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7iroIZHJ5BU" role="1YuTPh">
      <property role="TrG5h" value="binaryArithmeticExpression" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
    </node>
    <node concept="bXqS6" id="7iroIZHLzg6" role="ujSXK">
      <node concept="3clFbS" id="7iroIZHLzg7" role="2VODD2">
        <node concept="3clFbF" id="7iroIZHLzr1" role="3cqZAp">
          <node concept="3clFbT" id="7iroIZHLzr0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1Mp62pP0HRl">
    <property role="TrG5h" value="typeof_ReduceOp" />
    <property role="3GE5qa" value="reduce" />
    <node concept="3clFbS" id="1Mp62pP0HRm" role="18ibNy">
      <node concept="nvevp" id="1Mp62pP0Ivw" role="3cqZAp">
        <node concept="3clFbS" id="1Mp62pP0Ivy" role="nvhr_">
          <node concept="3clFbJ" id="1Mp62pP0JhD" role="3cqZAp">
            <node concept="2OqwBi" id="1Mp62pP0JpA" role="3clFbw">
              <node concept="2X3wrD" id="1Mp62pP0JhP" role="2Oq$k0">
                <ref role="2X3Bk0" node="1Mp62pP0IvA" resolve="ctxType" />
              </node>
              <node concept="1mIQ4w" id="1Mp62pP0Jzw" role="2OqNvi">
                <node concept="chp4Y" id="1Mp62pP0J_j" role="cj9EA">
                  <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Mp62pP0JhF" role="3clFbx">
              <node concept="3clFbJ" id="5ggxKBpYbiE" role="3cqZAp">
                <node concept="3clFbS" id="5ggxKBpYbiG" role="3clFbx">
                  <node concept="1Z5TYs" id="5ggxKBpYdIO" role="3cqZAp">
                    <node concept="mw_s8" id="5ggxKBpYg04" role="1ZfhKB">
                      <node concept="2YIFZM" id="5ggxKBpYg5z" role="mwGJk">
                        <ref role="37wK5l" to="xfg9:2Qbt$1tTQdc" resolve="createRealType" />
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                        <node concept="10Nm6u" id="5ggxKBpYnI_" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="5ggxKBpYdIV" role="1ZfhK$">
                      <node concept="1Z2H0r" id="5ggxKBpYdIW" role="mwGJk">
                        <node concept="1YBJjd" id="5ggxKBpYdIX" role="1Z2MuG">
                          <ref role="1YBMHb" node="1Mp62pP0HRo" resolve="reduce" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5ggxKBpYcNW" role="3clFbw">
                  <node concept="2OqwBi" id="5ggxKBpYbLA" role="2Oq$k0">
                    <node concept="1YBJjd" id="5ggxKBpYb$3" role="2Oq$k0">
                      <ref role="1YBMHb" node="1Mp62pP0HRo" resolve="reduce" />
                    </node>
                    <node concept="3TrEf2" id="5ggxKBpYcay" role="2OqNvi">
                      <ref role="3Tt5mk" to="l462:1Mp62pP0G9w" resolve="strategy" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5ggxKBpYd6L" role="2OqNvi">
                    <node concept="chp4Y" id="5ggxKBpYdd$" role="cj9EA">
                      <ref role="cht4Q" to="l462:6nEpT4GTaVD" resolve="ReduceStrategyWeighted" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5ggxKBpYdE7" role="9aQIa">
                  <node concept="3clFbS" id="5ggxKBpYdE8" role="9aQI4">
                    <node concept="1Z5TYs" id="1Mp62pP0Kiq" role="3cqZAp">
                      <node concept="mw_s8" id="1Mp62pP0KqY" role="1ZfhKB">
                        <node concept="2OqwBi" id="1Mp62pP0KHS" role="mwGJk">
                          <node concept="1PxgMI" id="1Mp62pP0Kxj" role="2Oq$k0">
                            <node concept="chp4Y" id="1Mp62pP0KxL" role="3oSUPX">
                              <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                            </node>
                            <node concept="2X3wrD" id="1Mp62pP0KqW" role="1m5AlR">
                              <ref role="2X3Bk0" node="1Mp62pP0IvA" resolve="ctxType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1Mp62pP0L4g" role="2OqNvi">
                            <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="1Mp62pP0Kit" role="1ZfhK$">
                        <node concept="1Z2H0r" id="1Mp62pP0K9n" role="mwGJk">
                          <node concept="1YBJjd" id="1Mp62pP0Kb9" role="1Z2MuG">
                            <ref role="1YBMHb" node="1Mp62pP0HRo" resolve="reduce" />
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
        <node concept="1Z2H0r" id="1Mp62pP0Iwv" role="nvjzm">
          <node concept="2OqwBi" id="1Mp62pP0INN" role="1Z2MuG">
            <node concept="1YBJjd" id="1Mp62pP0IwV" role="2Oq$k0">
              <ref role="1YBMHb" node="1Mp62pP0HRo" resolve="reduce" />
            </node>
            <node concept="2qgKlT" id="1Mp62pP0Jbu" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1Mp62pP0IvA" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="1Mp62pP0IvB" role="1tU5fm" />
        </node>
      </node>
      <node concept="1ZobV4" id="1Mp62pP0Iqb" role="3cqZAp">
        <node concept="mw_s8" id="1Mp62pP0Iqz" role="1ZfhKB">
          <node concept="2pJPEk" id="1Mp62pP0Iqv" role="mwGJk">
            <node concept="2pJPED" id="1Mp62pP0IqI" role="2pJPEn">
              <ref role="2pJxaS" to="mi3w:3nGzaxUXsfN" resolve="DiscreteDateRangeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Mp62pP0Iqe" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Mp62pP0HR_" role="mwGJk">
            <node concept="2OqwBi" id="1Mp62pP0I3d" role="1Z2MuG">
              <node concept="1YBJjd" id="1Mp62pP0HTl" role="2Oq$k0">
                <ref role="1YBMHb" node="1Mp62pP0HRo" resolve="reduce" />
              </node>
              <node concept="3TrEf2" id="1Mp62pP0IeT" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:1Mp62pP0G9A" resolve="daterange" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Mp62pP0HRo" role="1YuTPh">
      <property role="TrG5h" value="reduce" />
      <ref role="1YaFvo" to="l462:1Mp62pP0G8O" resolve="ReduceOp" />
    </node>
  </node>
  <node concept="18kY7G" id="5kIYKlplRdx">
    <property role="TrG5h" value="check_IHaveOptionalPartsInTemporalContext" />
    <node concept="3clFbS" id="5kIYKlplRdy" role="18ibNy">
      <node concept="3clFbJ" id="5kIYKlpqEGU" role="3cqZAp">
        <node concept="3clFbS" id="5kIYKlpqEGW" role="3clFbx">
          <node concept="2Gpval" id="5kIYKlpqDvU" role="3cqZAp">
            <node concept="2GrKxI" id="5kIYKlpqDvV" role="2Gsz3X">
              <property role="TrG5h" value="part" />
            </node>
            <node concept="3clFbS" id="5kIYKlpqDvX" role="2LFqv$">
              <node concept="3cpWs8" id="5kIYKlpqGPt" role="3cqZAp">
                <node concept="3cpWsn" id="5kIYKlpqGPu" role="3cpWs9">
                  <property role="TrG5h" value="children" />
                  <node concept="3uibUv" id="5kIYKlpqGPf" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                    <node concept="3qUE_q" id="5kIYKlpqGPm" role="11_B2D">
                      <node concept="3uibUv" id="5kIYKlpqGPn" role="3qUE_r">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5kIYKlpqGPv" role="33vP2m">
                    <node concept="2JrnkZ" id="5kIYKlpqGPw" role="2Oq$k0">
                      <node concept="1YBJjd" id="5kIYKlpqGPx" role="2JrQYb">
                        <ref role="1YBMHb" node="5kIYKlplRd$" resolve="target" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5kIYKlpqGPy" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                      <node concept="2GrUjf" id="5kIYKlpqGPz" role="37wK5m">
                        <ref role="2Gs0qQ" node="5kIYKlpqDvV" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5kIYKlpqEYd" role="3cqZAp">
                <node concept="3clFbS" id="5kIYKlpqEYf" role="3clFbx">
                  <node concept="2MkqsV" id="5kIYKlpqK2$" role="3cqZAp">
                    <node concept="3cpWs3" id="5kIYKlpqOAl" role="2MkJ7o">
                      <node concept="Xl_RD" id="5kIYKlpqPt0" role="3uHU7w">
                        <property role="Xl_RC" value=" is no optional in this context" />
                      </node>
                      <node concept="2OqwBi" id="5kIYKlpqKjz" role="3uHU7B">
                        <node concept="2GrUjf" id="5kIYKlpqK30" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5kIYKlpqDvV" resolve="part" />
                        </node>
                        <node concept="liA8E" id="5kIYKlpqLkl" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName()" resolve="getRoleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="5kIYKlpqQgA" role="1urrMF">
                      <ref role="1YBMHb" node="5kIYKlplRd$" resolve="target" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5kIYKlpqHmn" role="3clFbw">
                  <node concept="3fqX7Q" id="5kIYKlpqJFi" role="3uHU7w">
                    <node concept="2OqwBi" id="5kIYKlpqJFk" role="3fr31v">
                      <node concept="2OqwBi" id="5kIYKlpqJFl" role="2Oq$k0">
                        <node concept="37vLTw" id="5kIYKlpqJFm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kIYKlpqGPu" resolve="children" />
                        </node>
                        <node concept="liA8E" id="5kIYKlpqJFn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5kIYKlpqJFo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5kIYKlpqHav" role="3uHU7B">
                    <node concept="37vLTw" id="5kIYKlpqGP$" role="3uHU7B">
                      <ref role="3cqZAo" node="5kIYKlpqGPu" resolve="children" />
                    </node>
                    <node concept="10Nm6u" id="5kIYKlpqHkE" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5kIYKlpqDgj" role="2GsD0m">
              <node concept="1YBJjd" id="5kIYKlpqD9r" role="2Oq$k0">
                <ref role="1YBMHb" node="5kIYKlplRd$" resolve="target" />
              </node>
              <node concept="2qgKlT" id="5kIYKlpqDs6" role="2OqNvi">
                <ref role="37wK5l" to="x8ug:5kIYKlplRcn" resolve="getOptionalParts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5kIYKlpqEg_" role="3clFbw">
          <node concept="2OqwBi" id="5kIYKlpqDRB" role="2Oq$k0">
            <node concept="1YBJjd" id="5kIYKlpqDGA" role="2Oq$k0">
              <ref role="1YBMHb" node="5kIYKlplRd$" resolve="target" />
            </node>
            <node concept="2Xjw5R" id="5kIYKlpqE7u" role="2OqNvi">
              <node concept="1xMEDy" id="5kIYKlpqE7w" role="1xVPHs">
                <node concept="chp4Y" id="5kIYKlpqE9q" role="ri$Ld">
                  <ref role="cht4Q" to="l462:2qmD4SWBg0S" resolve="IProvideTemporalContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="5kIYKlpqErf" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5kIYKlplRd$" role="1YuTPh">
      <property role="TrG5h" value="target" />
      <ref role="1YaFvo" to="l462:5kIYKlplRcb" resolve="IHaveOptionalPartsInTemporalContext" />
    </node>
  </node>
  <node concept="1YbPZF" id="7aRvJQF6hAg">
    <property role="TrG5h" value="typeof_OverlapExpr" />
    <node concept="3clFbS" id="7aRvJQF6hAh" role="18ibNy">
      <node concept="1Z5TYs" id="7aRvJQF6i5y" role="3cqZAp">
        <node concept="mw_s8" id="7aRvJQF6i5N" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zqy" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="7aRvJQF6i5_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7aRvJQF6hAn" role="mwGJk">
            <node concept="1YBJjd" id="7aRvJQF6hC9" role="1Z2MuG">
              <ref role="1YBMHb" node="7aRvJQF6hAj" resolve="oe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="7aRvJQF6ibF" role="3cqZAp">
        <node concept="2GrKxI" id="7aRvJQF6ibH" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="2OqwBi" id="7aRvJQF6ioL" role="2GsD0m">
          <node concept="1YBJjd" id="7aRvJQF6idw" role="2Oq$k0">
            <ref role="1YBMHb" node="7aRvJQF6hAj" resolve="oe" />
          </node>
          <node concept="3Tsc0h" id="7aRvJQF6i_t" role="2OqNvi">
            <ref role="3TtcxE" to="l462:7aRvJQF6gkp" resolve="values" />
          </node>
        </node>
        <node concept="3clFbS" id="7aRvJQF6ibL" role="2LFqv$">
          <node concept="1ZobV4" id="7aRvJQF6iRI" role="3cqZAp">
            <node concept="mw_s8" id="7aRvJQF6jMr" role="1ZfhKB">
              <node concept="2ShNRf" id="7aRvJQF6jMj" role="mwGJk">
                <node concept="3zrR0B" id="7aRvJQF6jVO" role="2ShVmc">
                  <node concept="3Tqbb2" id="7aRvJQF6jVQ" role="3zrR0E">
                    <ref role="ehGHo" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7aRvJQF6iRL" role="1ZfhK$">
              <node concept="1Z2H0r" id="7aRvJQF6iC9" role="mwGJk">
                <node concept="2GrUjf" id="7aRvJQF7yXn" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="7aRvJQF6ibH" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7aRvJQF6hAj" role="1YuTPh">
      <property role="TrG5h" value="oe" />
      <ref role="1YaFvo" to="l462:7aRvJQF6gko" resolve="FullOverlapExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3rApyZ4Ea0c">
    <property role="TrG5h" value="typeof_DefaultSliceValueExpr" />
    <node concept="3clFbS" id="3rApyZ4Ea0d" role="18ibNy">
      <node concept="1Z5TYs" id="3rApyZ4EagG" role="3cqZAp">
        <node concept="mw_s8" id="3rApyZ4EagX" role="1ZfhKB">
          <node concept="1Z2H0r" id="3rApyZ4EagT" role="mwGJk">
            <node concept="2OqwBi" id="3rApyZ4EaqI" role="1Z2MuG">
              <node concept="1YBJjd" id="3rApyZ4Eahh" role="2Oq$k0">
                <ref role="1YBMHb" node="3rApyZ4Ea0f" resolve="dsve" />
              </node>
              <node concept="3TrEf2" id="3rApyZ4EaAJ" role="2OqNvi">
                <ref role="3Tt5mk" to="l462:3rApyZ4E9Wg" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3rApyZ4EagJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3rApyZ4Ea0m" role="mwGJk">
            <node concept="1YBJjd" id="3rApyZ4Ea28" role="1Z2MuG">
              <ref role="1YBMHb" node="3rApyZ4Ea0f" resolve="dsve" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3rApyZ4Ea0f" role="1YuTPh">
      <property role="TrG5h" value="dsve" />
      <ref role="1YaFvo" to="l462:3rApyZ4E9Wd" resolve="DefaultSliceValueExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="6C2wkq6OV5T">
    <property role="TrG5h" value="typeof_BinaryLogicalExpression" />
    <node concept="3clFbS" id="6C2wkq6OV5U" role="18ibNy">
      <node concept="nvevp" id="6C2wkq6OV5V" role="3cqZAp">
        <node concept="2X1qdy" id="6C2wkq6OV5W" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="6C2wkq6OV5X" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6C2wkq6OV5Y" role="nvhr_">
          <node concept="nvevp" id="6C2wkq6OV5Z" role="3cqZAp">
            <node concept="2X1qdy" id="6C2wkq6OV60" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="6C2wkq6OV61" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="6C2wkq6OV62" role="nvhr_">
              <node concept="3cpWs8" id="6C2wkq6OV63" role="3cqZAp">
                <node concept="3cpWsn" id="6C2wkq6OV64" role="3cpWs9">
                  <property role="TrG5h" value="operationType" />
                  <node concept="3Tqbb2" id="6C2wkq6OV65" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="6C2wkq6OV66" role="3cqZAp">
                <node concept="3cpWsn" id="6C2wkq6OV67" role="3cpWs9">
                  <property role="TrG5h" value="wasOption" />
                  <node concept="10P_77" id="6C2wkq6OV68" role="1tU5fm" />
                  <node concept="3clFbT" id="6C2wkq6OV69" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6C2wkq6OV6a" role="3cqZAp">
                <node concept="3cpWsn" id="6C2wkq6OV6b" role="3cpWs9">
                  <property role="TrG5h" value="wasTemporal" />
                  <node concept="10P_77" id="6C2wkq6OV6c" role="1tU5fm" />
                  <node concept="3clFbT" id="6C2wkq6OV6d" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6C2wkq6OV6e" role="3cqZAp">
                <node concept="3cpWsn" id="6C2wkq6OV6f" role="3cpWs9">
                  <property role="TrG5h" value="lt" />
                  <node concept="3Tqbb2" id="6C2wkq6OV6g" role="1tU5fm" />
                  <node concept="2X3wrD" id="6C2wkq6OV6h" role="33vP2m">
                    <ref role="2X3Bk0" node="6C2wkq6OV5W" resolve="leftType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6C2wkq6OV6i" role="3cqZAp">
                <node concept="3cpWsn" id="6C2wkq6OV6j" role="3cpWs9">
                  <property role="TrG5h" value="rt" />
                  <node concept="3Tqbb2" id="6C2wkq6OV6k" role="1tU5fm" />
                  <node concept="2X3wrD" id="6C2wkq6OV6l" role="33vP2m">
                    <ref role="2X3Bk0" node="6C2wkq6OV60" resolve="rightType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6C2wkq6OV6m" role="3cqZAp">
                <node concept="3clFbS" id="6C2wkq6OV6n" role="3clFbx">
                  <node concept="3clFbF" id="6C2wkq6OV6o" role="3cqZAp">
                    <node concept="37vLTI" id="6C2wkq6OV6p" role="3clFbG">
                      <node concept="2OqwBi" id="6C2wkq6OV6q" role="37vLTx">
                        <node concept="1PxgMI" id="6C2wkq6OV6r" role="2Oq$k0">
                          <node concept="chp4Y" id="6C2wkq6OV6s" role="3oSUPX">
                            <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                          </node>
                          <node concept="37vLTw" id="6C2wkq6OV6t" role="1m5AlR">
                            <ref role="3cqZAo" node="6C2wkq6OV6f" resolve="lt" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6C2wkq6OV6u" role="2OqNvi">
                          <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6C2wkq6OV6v" role="37vLTJ">
                        <ref role="3cqZAo" node="6C2wkq6OV6f" resolve="lt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6C2wkq6OV6w" role="3cqZAp">
                    <node concept="37vLTI" id="6C2wkq6OV6x" role="3clFbG">
                      <node concept="3clFbT" id="6C2wkq6OV6y" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6C2wkq6OV6z" role="37vLTJ">
                        <ref role="3cqZAo" node="6C2wkq6OV6b" resolve="wasTemporal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6C2wkq6OV6$" role="3clFbw">
                  <node concept="37vLTw" id="6C2wkq6OV6_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6C2wkq6OV6f" resolve="lt" />
                  </node>
                  <node concept="1mIQ4w" id="6C2wkq6OV6A" role="2OqNvi">
                    <node concept="chp4Y" id="6C2wkq6OV6B" role="cj9EA">
                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6C2wkq6OV6C" role="3cqZAp">
                <node concept="3clFbS" id="6C2wkq6OV6D" role="3clFbx">
                  <node concept="3clFbF" id="6C2wkq6OV6E" role="3cqZAp">
                    <node concept="37vLTI" id="6C2wkq6OV6F" role="3clFbG">
                      <node concept="2OqwBi" id="6C2wkq6OV6G" role="37vLTx">
                        <node concept="1PxgMI" id="6C2wkq6OV6H" role="2Oq$k0">
                          <node concept="chp4Y" id="6C2wkq6OV6I" role="3oSUPX">
                            <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                          </node>
                          <node concept="37vLTw" id="6C2wkq6OV6J" role="1m5AlR">
                            <ref role="3cqZAo" node="6C2wkq6OV6j" resolve="rt" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6C2wkq6OV6K" role="2OqNvi">
                          <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6C2wkq6OV6L" role="37vLTJ">
                        <ref role="3cqZAo" node="6C2wkq6OV6j" resolve="rt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6C2wkq6OV6M" role="3cqZAp">
                    <node concept="37vLTI" id="6C2wkq6OV6N" role="3clFbG">
                      <node concept="3clFbT" id="6C2wkq6OV6O" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6C2wkq6OV6P" role="37vLTJ">
                        <ref role="3cqZAo" node="6C2wkq6OV6b" resolve="wasTemporal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6C2wkq6OV6Q" role="3clFbw">
                  <node concept="37vLTw" id="6C2wkq6OV6R" role="2Oq$k0">
                    <ref role="3cqZAo" node="6C2wkq6OV6j" resolve="rt" />
                  </node>
                  <node concept="1mIQ4w" id="6C2wkq6OV6S" role="2OqNvi">
                    <node concept="chp4Y" id="6C2wkq6OV6T" role="cj9EA">
                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6C2wkq6OV6U" role="3cqZAp" />
              <node concept="3clFbH" id="6C2wkq6OV6V" role="3cqZAp" />
              <node concept="3clFbJ" id="6C2wkq6OV6W" role="3cqZAp">
                <node concept="3clFbS" id="6C2wkq6OV6X" role="3clFbx">
                  <node concept="3clFbF" id="6C2wkq6OV6Y" role="3cqZAp">
                    <node concept="37vLTI" id="6C2wkq6OV6Z" role="3clFbG">
                      <node concept="2OqwBi" id="6C2wkq6OV70" role="37vLTx">
                        <node concept="1PxgMI" id="6C2wkq6OV71" role="2Oq$k0">
                          <node concept="chp4Y" id="6C2wkq6OV72" role="3oSUPX">
                            <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                          </node>
                          <node concept="37vLTw" id="6C2wkq6OV73" role="1m5AlR">
                            <ref role="3cqZAo" node="6C2wkq6OV6f" resolve="lt" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6C2wkq6OV74" role="2OqNvi">
                          <ref role="37wK5l" to="kqnq:6bG6MAFRDvi" resolve="wrappedType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6C2wkq6OV75" role="37vLTJ">
                        <ref role="3cqZAo" node="6C2wkq6OV6f" resolve="lt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6C2wkq6OV76" role="3cqZAp">
                    <node concept="37vLTI" id="6C2wkq6OV77" role="3clFbG">
                      <node concept="3clFbT" id="6C2wkq6OV78" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6C2wkq6OV79" role="37vLTJ">
                        <ref role="3cqZAo" node="6C2wkq6OV67" resolve="wasOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6C2wkq6OV7a" role="3clFbw">
                  <node concept="37vLTw" id="6C2wkq6OV7b" role="2Oq$k0">
                    <ref role="3cqZAo" node="6C2wkq6OV6f" resolve="lt" />
                  </node>
                  <node concept="1mIQ4w" id="6C2wkq6OV7c" role="2OqNvi">
                    <node concept="chp4Y" id="6C2wkq6OV7d" role="cj9EA">
                      <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6C2wkq6OV7e" role="3cqZAp">
                <node concept="3clFbS" id="6C2wkq6OV7f" role="3clFbx">
                  <node concept="3clFbF" id="6C2wkq6OV7g" role="3cqZAp">
                    <node concept="37vLTI" id="6C2wkq6OV7h" role="3clFbG">
                      <node concept="2OqwBi" id="6C2wkq6OV7i" role="37vLTx">
                        <node concept="1PxgMI" id="6C2wkq6OV7j" role="2Oq$k0">
                          <node concept="chp4Y" id="6C2wkq6OV7k" role="3oSUPX">
                            <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                          </node>
                          <node concept="37vLTw" id="6C2wkq6OV7l" role="1m5AlR">
                            <ref role="3cqZAo" node="6C2wkq6OV6j" resolve="rt" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6C2wkq6OV7m" role="2OqNvi">
                          <ref role="37wK5l" to="kqnq:6bG6MAFRDvi" resolve="wrappedType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6C2wkq6OV7n" role="37vLTJ">
                        <ref role="3cqZAo" node="6C2wkq6OV6j" resolve="rt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6C2wkq6OV7o" role="3cqZAp">
                    <node concept="37vLTI" id="6C2wkq6OV7p" role="3clFbG">
                      <node concept="3clFbT" id="6C2wkq6OV7q" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6C2wkq6OV7r" role="37vLTJ">
                        <ref role="3cqZAo" node="6C2wkq6OV67" resolve="wasOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6C2wkq6OV7s" role="3clFbw">
                  <node concept="37vLTw" id="6C2wkq6OV7t" role="2Oq$k0">
                    <ref role="3cqZAo" node="6C2wkq6OV6j" resolve="rt" />
                  </node>
                  <node concept="1mIQ4w" id="6C2wkq6OV7u" role="2OqNvi">
                    <node concept="chp4Y" id="6C2wkq6OV7v" role="cj9EA">
                      <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6C2wkq6OV7w" role="3cqZAp" />
              <node concept="3clFbF" id="6C2wkq6OV7x" role="3cqZAp">
                <node concept="37vLTI" id="6C2wkq6OV7y" role="3clFbG">
                  <node concept="3h4ouC" id="6C2wkq6OV7z" role="37vLTx">
                    <node concept="1YBJjd" id="6C2wkq6OV7$" role="3h4sjZ">
                      <ref role="1YBMHb" node="6C2wkq6OV8H" resolve="binaryLogicalExpression" />
                    </node>
                    <node concept="37vLTw" id="6C2wkq6OV7_" role="3h4u4a">
                      <ref role="3cqZAo" node="6C2wkq6OV6f" resolve="lt" />
                    </node>
                    <node concept="37vLTw" id="6C2wkq6OV7A" role="3h4u2h">
                      <ref role="3cqZAo" node="6C2wkq6OV6j" resolve="rt" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6C2wkq6OV7B" role="37vLTJ">
                    <ref role="3cqZAo" node="6C2wkq6OV64" resolve="operationType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6C2wkq6OV7C" role="3cqZAp">
                <node concept="9aQIb" id="6C2wkq6OV7D" role="9aQIa">
                  <node concept="3clFbS" id="6C2wkq6OV7E" role="9aQI4">
                    <node concept="2MkqsV" id="6C2wkq6OV7F" role="3cqZAp">
                      <node concept="3cpWs3" id="6C2wkq6OV7G" role="2MkJ7o">
                        <node concept="2OqwBi" id="1br4Vy9oGH" role="3uHU7w">
                          <node concept="2X3wrD" id="1br4Vy9oGI" role="2Oq$k0">
                            <ref role="2X3Bk0" node="6C2wkq6OV60" resolve="rightType" />
                          </node>
                          <node concept="2qgKlT" id="1br4Vy9oGJ" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6C2wkq6OV7I" role="3uHU7B">
                          <node concept="3cpWs3" id="6C2wkq6OV7J" role="3uHU7B">
                            <node concept="Xl_RD" id="6C2wkq6OV7K" role="3uHU7B">
                              <property role="Xl_RC" value="cannot be applied to types " />
                            </node>
                            <node concept="2OqwBi" id="1br4Vy9oHp" role="3uHU7w">
                              <node concept="2X3wrD" id="1br4Vy9oHq" role="2Oq$k0">
                                <ref role="2X3Bk0" node="6C2wkq6OV5W" resolve="leftType" />
                              </node>
                              <node concept="2qgKlT" id="1br4Vy9oHr" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6C2wkq6OV7M" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="6C2wkq6OV7N" role="1urrMF">
                        <ref role="1YBMHb" node="6C2wkq6OV8H" resolve="binaryLogicalExpression" />
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="6C2wkq6OV7O" role="3cqZAp">
                      <node concept="mw_s8" id="6C2wkq6OV7P" role="1ZfhKB">
                        <node concept="2pJPEk" id="6C2wkq6OV7Q" role="mwGJk">
                          <node concept="2pJPED" id="6C2wkq6OV7R" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="6C2wkq6OV7S" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6C2wkq6OV7T" role="mwGJk">
                          <node concept="1YBJjd" id="6C2wkq6OV7U" role="1Z2MuG">
                            <ref role="1YBMHb" node="6C2wkq6OV8H" resolve="binaryLogicalExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6C2wkq6OV7V" role="3clFbx">
                  <node concept="3clFbJ" id="6C2wkq6OV7W" role="3cqZAp">
                    <node concept="3clFbS" id="6C2wkq6OV7X" role="3clFbx">
                      <node concept="1Z5TYs" id="6C2wkq6OV7Y" role="3cqZAp">
                        <node concept="mw_s8" id="6C2wkq6OV7Z" role="1ZfhKB">
                          <node concept="2pJPEk" id="6C2wkq6OV80" role="mwGJk">
                            <node concept="2pJPED" id="6C2wkq6OV81" role="2pJPEn">
                              <ref role="2pJxaS" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                              <node concept="2pIpSj" id="6C2wkq6OV82" role="2pJxcM">
                                <ref role="2pIpSl" to="hm2y:2rOWEwsEjch" resolve="baseType" />
                                <node concept="36biLy" id="6C2wkq6OV83" role="28nt2d">
                                  <node concept="1PxgMI" id="6C2wkq6OV84" role="36biLW">
                                    <node concept="chp4Y" id="6C2wkq6OV85" role="3oSUPX">
                                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                    </node>
                                    <node concept="37vLTw" id="6C2wkq6OV86" role="1m5AlR">
                                      <ref role="3cqZAo" node="6C2wkq6OV64" resolve="operationType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="6C2wkq6OV87" role="1ZfhK$">
                          <node concept="1Z2H0r" id="6C2wkq6OV88" role="mwGJk">
                            <node concept="1YBJjd" id="6C2wkq6OV89" role="1Z2MuG">
                              <ref role="1YBMHb" node="6C2wkq6OV8H" resolve="binaryLogicalExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6C2wkq6OV8a" role="3clFbw">
                      <ref role="3cqZAo" node="6C2wkq6OV67" resolve="wasOption" />
                    </node>
                    <node concept="9aQIb" id="6C2wkq6OV8b" role="9aQIa">
                      <node concept="3clFbS" id="6C2wkq6OV8c" role="9aQI4">
                        <node concept="1Z5TYs" id="6C2wkq6OV8d" role="3cqZAp">
                          <node concept="mw_s8" id="6C2wkq6OV8e" role="1ZfhKB">
                            <node concept="37vLTw" id="6C2wkq6OV8f" role="mwGJk">
                              <ref role="3cqZAo" node="6C2wkq6OV64" resolve="operationType" />
                            </node>
                          </node>
                          <node concept="mw_s8" id="6C2wkq6OV8g" role="1ZfhK$">
                            <node concept="1Z2H0r" id="6C2wkq6OV8h" role="mwGJk">
                              <node concept="1YBJjd" id="6C2wkq6OV8i" role="1Z2MuG">
                                <ref role="1YBMHb" node="6C2wkq6OV8H" resolve="binaryLogicalExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6C2wkq6OV8j" role="3eNLev">
                      <node concept="37vLTw" id="6C2wkq6OV8k" role="3eO9$A">
                        <ref role="3cqZAo" node="6C2wkq6OV6b" resolve="wasTemporal" />
                      </node>
                      <node concept="3clFbS" id="6C2wkq6OV8l" role="3eOfB_">
                        <node concept="1Z5TYs" id="6C2wkq6OV8m" role="3cqZAp">
                          <node concept="mw_s8" id="6C2wkq6OV8n" role="1ZfhKB">
                            <node concept="2pJPEk" id="6C2wkq6OV8o" role="mwGJk">
                              <node concept="2pJPED" id="6C2wkq6OV8p" role="2pJPEn">
                                <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                                <node concept="2pIpSj" id="6C2wkq6OV8q" role="2pJxcM">
                                  <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                                  <node concept="36biLy" id="6C2wkq6OV8r" role="28nt2d">
                                    <node concept="1PxgMI" id="6C2wkq6OV8s" role="36biLW">
                                      <node concept="chp4Y" id="6C2wkq6OV8t" role="3oSUPX">
                                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                      </node>
                                      <node concept="37vLTw" id="6C2wkq6OV8u" role="1m5AlR">
                                        <ref role="3cqZAo" node="6C2wkq6OV64" resolve="operationType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="6C2wkq6OV8v" role="1ZfhK$">
                            <node concept="1Z2H0r" id="6C2wkq6OV8w" role="mwGJk">
                              <node concept="1YBJjd" id="6C2wkq6OV8x" role="1Z2MuG">
                                <ref role="1YBMHb" node="6C2wkq6OV8H" resolve="binaryLogicalExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6C2wkq6OV8y" role="3clFbw">
                  <node concept="10Nm6u" id="6C2wkq6OV8z" role="3uHU7w" />
                  <node concept="37vLTw" id="6C2wkq6OV8$" role="3uHU7B">
                    <ref role="3cqZAo" node="6C2wkq6OV64" resolve="operationType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="6C2wkq6OV8_" role="nvjzm">
              <node concept="2OqwBi" id="6C2wkq6OV8A" role="1Z2MuG">
                <node concept="1YBJjd" id="6C2wkq6OV8B" role="2Oq$k0">
                  <ref role="1YBMHb" node="6C2wkq6OV8H" resolve="binaryLogicalExpression" />
                </node>
                <node concept="3TrEf2" id="6C2wkq6OV8C" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6C2wkq6OV8D" role="nvjzm">
          <node concept="2OqwBi" id="6C2wkq6OV8E" role="1Z2MuG">
            <node concept="1YBJjd" id="6C2wkq6OV8F" role="2Oq$k0">
              <ref role="1YBMHb" node="6C2wkq6OV8H" resolve="binaryLogicalExpression" />
            </node>
            <node concept="3TrEf2" id="6C2wkq6OV8G" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6C2wkq6OV8H" role="1YuTPh">
      <property role="TrG5h" value="binaryLogicalExpression" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6MXJB" resolve="BinaryLogicalExpression" />
    </node>
    <node concept="bXqS6" id="6C2wkq6OV8I" role="ujSXK">
      <node concept="3clFbS" id="6C2wkq6OV8J" role="2VODD2">
        <node concept="3clFbF" id="6C2wkq6OV8K" role="3cqZAp">
          <node concept="3clFbT" id="6C2wkq6OV8L" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6C2wkq7f5OS">
    <property role="TrG5h" value="typeof_MaskOp" />
    <node concept="3clFbS" id="6C2wkq7f5OT" role="18ibNy">
      <node concept="nvevp" id="6C2wkq7f7t5" role="3cqZAp">
        <node concept="3clFbS" id="6C2wkq7f7t7" role="nvhr_">
          <node concept="1Z5TYs" id="6C2wkq7f62u" role="3cqZAp">
            <node concept="mw_s8" id="6C2wkq7f62x" role="1ZfhK$">
              <node concept="1Z2H0r" id="6C2wkq7f5Pe" role="mwGJk">
                <node concept="1YBJjd" id="6C2wkq7f5Pu" role="1Z2MuG">
                  <ref role="1YBMHb" node="6C2wkq7f5OV" resolve="mask" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6C2wkq7f81l" role="1ZfhKB">
              <node concept="2X3wrD" id="6C2wkq7f81f" role="mwGJk">
                <ref role="2X3Bk0" node="6C2wkq7f7tb" resolve="ctxType" />
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="6C2wkq7f8Te" role="3cqZAp">
            <node concept="mw_s8" id="6C2wkq7f8TG" role="1ZfhKB">
              <node concept="2pJPEk" id="6C2wkq7f8TC" role="mwGJk">
                <node concept="2pJPED" id="6C2wkq7f8TR" role="2pJPEn">
                  <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  <node concept="2pIpSj" id="6C2wkq7f8UC" role="2pJxcM">
                    <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                    <node concept="36biLy" id="6C2wkq7f8V8" role="28nt2d">
                      <node concept="2YIFZM" id="5wDe8wA6zqz" role="36biLW">
                        <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6C2wkq7f8Th" role="1ZfhK$">
              <node concept="1Z2H0r" id="6C2wkq7f7fr" role="mwGJk">
                <node concept="2OqwBi" id="6C2wkq7f8gR" role="1Z2MuG">
                  <node concept="1YBJjd" id="6C2wkq7f7lk" role="2Oq$k0">
                    <ref role="1YBMHb" node="6C2wkq7f5OV" resolve="mask" />
                  </node>
                  <node concept="3TrEf2" id="6C2wkq7f8_6" role="2OqNvi">
                    <ref role="3Tt5mk" to="l462:6C2wkq7f3JR" resolve="mask" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6C2wkq7f92A" role="3cqZAp">
            <node concept="3clFbS" id="6C2wkq7f92C" role="3clFbx">
              <node concept="1ZobV4" id="6C2wkq7fbUw" role="3cqZAp">
                <node concept="mw_s8" id="6C2wkq7fbVf" role="1ZfhKB">
                  <node concept="2OqwBi" id="6C2wkq7fcnJ" role="mwGJk">
                    <node concept="1PxgMI" id="6C2wkq7fcdE" role="2Oq$k0">
                      <node concept="chp4Y" id="6C2wkq7fce8" role="3oSUPX">
                        <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                      </node>
                      <node concept="2X3wrD" id="6C2wkq7fbVb" role="1m5AlR">
                        <ref role="2X3Bk0" node="6C2wkq7f7tb" resolve="ctxType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6C2wkq7fc$q" role="2OqNvi">
                      <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="6C2wkq7fbUz" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6C2wkq7f8XR" role="mwGJk">
                    <node concept="2OqwBi" id="6C2wkq7fb9Z" role="1Z2MuG">
                      <node concept="1YBJjd" id="6C2wkq7f907" role="2Oq$k0">
                        <ref role="1YBMHb" node="6C2wkq7f5OV" resolve="mask" />
                      </node>
                      <node concept="3TrEf2" id="6C2wkq7fbxy" role="2OqNvi">
                        <ref role="3Tt5mk" to="l462:6C2wkq7f3JS" resolve="defaultVal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6C2wkq7f9bh" role="3clFbw">
              <node concept="2X3wrD" id="6C2wkq7f93k" role="2Oq$k0">
                <ref role="2X3Bk0" node="6C2wkq7f7tb" resolve="ctxType" />
              </node>
              <node concept="1mIQ4w" id="6C2wkq7f9lX" role="2OqNvi">
                <node concept="chp4Y" id="6C2wkq7f9nM" role="cj9EA">
                  <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6C2wkq7f9sa" role="9aQIa">
              <node concept="3clFbS" id="6C2wkq7f9sb" role="9aQI4">
                <node concept="2MkqsV" id="6C2wkq7f9wz" role="3cqZAp">
                  <node concept="Xl_RD" id="6C2wkq7f9wJ" role="2MkJ7o">
                    <property role="Xl_RC" value="temporal type expected" />
                  </node>
                  <node concept="2OqwBi" id="6C2wkq7f9Fr" role="1urrMF">
                    <node concept="1YBJjd" id="6C2wkq7f9xm" role="2Oq$k0">
                      <ref role="1YBMHb" node="6C2wkq7f5OV" resolve="mask" />
                    </node>
                    <node concept="2qgKlT" id="6C2wkq7fafp" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6C2wkq7f7zH" role="nvjzm">
          <node concept="2OqwBi" id="6C2wkq7f7$9" role="1Z2MuG">
            <node concept="1YBJjd" id="6C2wkq7f7$a" role="2Oq$k0">
              <ref role="1YBMHb" node="6C2wkq7f5OV" resolve="mask" />
            </node>
            <node concept="2qgKlT" id="6C2wkq7f7$b" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6C2wkq7f7tb" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="6C2wkq7f7tc" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6C2wkq7f5OV" role="1YuTPh">
      <property role="TrG5h" value="mask" />
      <ref role="1YaFvo" to="l462:6C2wkq7f3JQ" resolve="MaskOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6C2wkq7iPF3">
    <property role="TrG5h" value="typeof_WithSliceOp" />
    <node concept="3clFbS" id="6C2wkq7iPF4" role="18ibNy">
      <node concept="nvevp" id="6C2wkq7iSMp" role="3cqZAp">
        <node concept="3clFbS" id="6C2wkq7iSMr" role="nvhr_">
          <node concept="1Z5TYs" id="6C2wkq7iPVB" role="3cqZAp">
            <node concept="mw_s8" id="6C2wkq7iVeW" role="1ZfhKB">
              <node concept="2X3wrD" id="6C2wkq7iVeN" role="mwGJk">
                <ref role="2X3Bk0" node="6C2wkq7iSMv" resolve="ctxType" />
              </node>
            </node>
            <node concept="mw_s8" id="6C2wkq7iPVE" role="1ZfhK$">
              <node concept="1Z2H0r" id="6C2wkq7iPFj" role="mwGJk">
                <node concept="1YBJjd" id="6C2wkq7iPH5" role="1Z2MuG">
                  <ref role="1YBMHb" node="6C2wkq7iPF6" resolve="wso" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="6C2wkq7iVMx" role="3cqZAp">
            <node concept="mw_s8" id="6C2wkq7iVMZ" role="1ZfhKB">
              <node concept="1Z2H0r" id="6C2wkq7iVMV" role="mwGJk">
                <node concept="2OqwBi" id="6C2wkq7li$A" role="1Z2MuG">
                  <node concept="1PxgMI" id="6C2wkq7liql" role="2Oq$k0">
                    <node concept="chp4Y" id="6C2wkq7liqT" role="3oSUPX">
                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    </node>
                    <node concept="2X3wrD" id="6C2wkq7iVNg" role="1m5AlR">
                      <ref role="2X3Bk0" node="6C2wkq7iSMv" resolve="ctxType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6C2wkq7liLn" role="2OqNvi">
                    <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6C2wkq7iVM$" role="1ZfhK$">
              <node concept="1Z2H0r" id="6C2wkq7iTIr" role="mwGJk">
                <node concept="2OqwBi" id="6C2wkq7li19" role="1Z2MuG">
                  <node concept="2OqwBi" id="6C2wkq7iTUt" role="2Oq$k0">
                    <node concept="1YBJjd" id="6C2wkq7iTKr" role="2Oq$k0">
                      <ref role="1YBMHb" node="6C2wkq7iPF6" resolve="wso" />
                    </node>
                    <node concept="3TrEf2" id="6C2wkq7iUhy" role="2OqNvi">
                      <ref role="3Tt5mk" to="l462:6C2wkq7iPs$" resolve="slice" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6C2wkq7lift" role="2OqNvi">
                    <ref role="3Tt5mk" to="l462:50smQ1V8QEk" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6C2wkq7iSN_" role="nvjzm">
          <node concept="2OqwBi" id="6C2wkq7iSYi" role="1Z2MuG">
            <node concept="1YBJjd" id="6C2wkq7iSO1" role="2Oq$k0">
              <ref role="1YBMHb" node="6C2wkq7iPF6" resolve="wso" />
            </node>
            <node concept="2qgKlT" id="6C2wkq7iThr" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6C2wkq7iSMv" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="6C2wkq7iSMw" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6C2wkq7iPF6" role="1YuTPh">
      <property role="TrG5h" value="wso" />
      <ref role="1YaFvo" to="l462:6C2wkq7iPsz" resolve="WithSliceOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6C2wkq7lr$q">
    <property role="TrG5h" value="typeof_MapOp" />
    <node concept="3clFbS" id="6C2wkq7lr$r" role="18ibNy">
      <node concept="nvevp" id="3wJ9Qm2fsN8" role="3cqZAp">
        <node concept="3clFbS" id="3wJ9Qm2fsNa" role="nvhr_">
          <node concept="3clFbJ" id="3wJ9Qm2fvau" role="3cqZAp">
            <node concept="3clFbS" id="3wJ9Qm2fvaw" role="3clFbx">
              <node concept="nvevp" id="6zmBjqUlLnL" role="3cqZAp">
                <node concept="3clFbS" id="6zmBjqUlLnM" role="nvhr_">
                  <node concept="3clFbJ" id="6zmBjqUlLzb" role="3cqZAp">
                    <node concept="3clFbS" id="6zmBjqUlLzc" role="3clFbx">
                      <node concept="3cpWs8" id="6zmBjqUlMd4" role="3cqZAp">
                        <node concept="3cpWsn" id="6zmBjqUlMd5" role="3cpWs9">
                          <property role="TrG5h" value="ft" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="6zmBjqUlMcY" role="1tU5fm">
                            <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                          </node>
                          <node concept="1PxgMI" id="6zmBjqUlMd6" role="33vP2m">
                            <node concept="chp4Y" id="6b_jefnKyoc" role="3oSUPX">
                              <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                            </node>
                            <node concept="2X3wrD" id="6zmBjqUlMd7" role="1m5AlR">
                              <ref role="2X3Bk0" node="6zmBjqUlLnO" resolve="predType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6zmBjqUlMeq" role="3cqZAp">
                        <node concept="3clFbS" id="6zmBjqUlMes" role="3clFbx">
                          <node concept="2MkqsV" id="6zmBjqUlPyQ" role="3cqZAp">
                            <node concept="Xl_RD" id="6zmBjqUlPyZ" role="2MkJ7o">
                              <property role="Xl_RC" value="exactly one argument expected" />
                            </node>
                            <node concept="2OqwBi" id="6zmBjqUlPBl" role="1urrMF">
                              <node concept="1YBJjd" id="6zmBjqUlP$J" role="2Oq$k0">
                                <ref role="1YBMHb" node="6C2wkq7lr$t" resolve="mapOp" />
                              </node>
                              <node concept="3TrEf2" id="6zmBjqUlPJi" role="2OqNvi">
                                <ref role="3Tt5mk" to="l462:6C2wkq7lrze" resolve="arg" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6zmBjqUlPuN" role="3clFbw">
                          <node concept="3cmrfG" id="6zmBjqUlPyn" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="6zmBjqUlMSh" role="3uHU7B">
                            <node concept="2OqwBi" id="6zmBjqUlMh7" role="2Oq$k0">
                              <node concept="37vLTw" id="6zmBjqUlMeI" role="2Oq$k0">
                                <ref role="3cqZAo" node="6zmBjqUlMd5" resolve="ft" />
                              </node>
                              <node concept="3Tsc0h" id="6zmBjqUlMlM" role="2OqNvi">
                                <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="6zmBjqUlOzi" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="6zmBjqUlPLI" role="9aQIa">
                          <node concept="3clFbS" id="6zmBjqUlPLJ" role="9aQI4">
                            <node concept="1ZoDhX" id="3wJ9Qm2fMaI" role="3cqZAp">
                              <property role="3wDh2S" value="false" />
                              <node concept="mw_s8" id="3wJ9Qm2fMaQ" role="1ZfhK$">
                                <node concept="1Z2H0r" id="3wJ9Qm2fMaR" role="mwGJk">
                                  <node concept="2OqwBi" id="3wJ9Qm2fMaS" role="1Z2MuG">
                                    <node concept="2OqwBi" id="3wJ9Qm2fMaT" role="2Oq$k0">
                                      <node concept="37vLTw" id="3wJ9Qm2fMaU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6zmBjqUlMd5" resolve="ft" />
                                      </node>
                                      <node concept="3Tsc0h" id="3wJ9Qm2fMaV" role="2OqNvi">
                                        <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="3wJ9Qm2fMaW" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="mw_s8" id="3wJ9Qm2fMaK" role="1ZfhKB">
                                <node concept="2OqwBi" id="3wJ9Qm2fMaL" role="mwGJk">
                                  <node concept="1PxgMI" id="3wJ9Qm2fMaM" role="2Oq$k0">
                                    <node concept="chp4Y" id="3wJ9Qm2fMaN" role="3oSUPX">
                                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                                    </node>
                                    <node concept="2X3wrD" id="3wJ9Qm2fMaO" role="1m5AlR">
                                      <ref role="2X3Bk0" node="3wJ9Qm2fsNe" resolve="ctxType" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3wJ9Qm2fMaP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1YBJjd" id="3wJ9Qm2fMaX" role="1ZmcU8">
                                <ref role="1YBMHb" node="6C2wkq7lr$t" resolve="mapOp" />
                              </node>
                            </node>
                            <node concept="1Z5TYs" id="6zmBjqUlVOX" role="3cqZAp">
                              <node concept="mw_s8" id="6zmBjqUlVYJ" role="1ZfhKB">
                                <node concept="2pJPEk" id="6C2wkq7lv9e" role="mwGJk">
                                  <node concept="2pJPED" id="6C2wkq7lv9q" role="2pJPEn">
                                    <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                                    <node concept="2pIpSj" id="6C2wkq7lv9M" role="2pJxcM">
                                      <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                                      <node concept="36biLy" id="6C2wkq7lvae" role="28nt2d">
                                        <node concept="2OqwBi" id="6C2wkq7lvap" role="36biLW">
                                          <node concept="2OqwBi" id="6C2wkq7lvaq" role="2Oq$k0">
                                            <node concept="37vLTw" id="6C2wkq7lvar" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6zmBjqUlMd5" resolve="ft" />
                                            </node>
                                            <node concept="3TrEf2" id="6C2wkq7lvas" role="2OqNvi">
                                              <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                                            </node>
                                          </node>
                                          <node concept="1$rogu" id="6C2wkq7lvat" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="mw_s8" id="6zmBjqUlVP0" role="1ZfhK$">
                                <node concept="1Z2H0r" id="6zmBjqUlVDp" role="mwGJk">
                                  <node concept="1YBJjd" id="6zmBjqUlVN6" role="1Z2MuG">
                                    <ref role="1YBMHb" node="6C2wkq7lr$t" resolve="mapOp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6zmBjqUlL$s" role="3clFbw">
                      <node concept="2X3wrD" id="6zmBjqUlLzn" role="2Oq$k0">
                        <ref role="2X3Bk0" node="6zmBjqUlLnO" resolve="predType" />
                      </node>
                      <node concept="1mIQ4w" id="6zmBjqUlLBC" role="2OqNvi">
                        <node concept="chp4Y" id="6zmBjqUlMaP" role="cj9EA">
                          <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6zmBjqUlLEE" role="9aQIa">
                      <node concept="3clFbS" id="6zmBjqUlLEF" role="9aQI4">
                        <node concept="2MkqsV" id="6zmBjqUlLFR" role="3cqZAp">
                          <node concept="Xl_RD" id="6zmBjqUlLG3" role="2MkJ7o">
                            <property role="Xl_RC" value="Function type expected" />
                          </node>
                          <node concept="2OqwBi" id="6zmBjqUlLJ9" role="1urrMF">
                            <node concept="1YBJjd" id="6zmBjqUlLGz" role="2Oq$k0">
                              <ref role="1YBMHb" node="6C2wkq7lr$t" resolve="mapOp" />
                            </node>
                            <node concept="3TrEf2" id="6zmBjqUlM6T" role="2OqNvi">
                              <ref role="3Tt5mk" to="l462:6C2wkq7lrze" resolve="arg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z2H0r" id="6zmBjqUlLoz" role="nvjzm">
                  <node concept="2OqwBi" id="6zmBjqUlLrL" role="1Z2MuG">
                    <node concept="1YBJjd" id="6zmBjqUlLoZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="6C2wkq7lr$t" resolve="mapOp" />
                    </node>
                    <node concept="3TrEf2" id="6zmBjqUlLZa" role="2OqNvi">
                      <ref role="3Tt5mk" to="l462:6C2wkq7lrze" resolve="arg" />
                    </node>
                  </node>
                </node>
                <node concept="2X1qdy" id="6zmBjqUlLnO" role="2X0Ygz">
                  <property role="TrG5h" value="predType" />
                  <node concept="2jxLKc" id="6zmBjqUlLnP" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3wJ9Qm2fvm9" role="3clFbw">
              <node concept="2X3wrD" id="3wJ9Qm2fvea" role="2Oq$k0">
                <ref role="2X3Bk0" node="3wJ9Qm2fsNe" resolve="ctxType" />
              </node>
              <node concept="1mIQ4w" id="3wJ9Qm2fvwZ" role="2OqNvi">
                <node concept="chp4Y" id="3wJ9Qm2fvyS" role="cj9EA">
                  <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3wJ9Qm2fsRt" role="nvjzm">
          <node concept="2OqwBi" id="3wJ9Qm2ft3h" role="1Z2MuG">
            <node concept="1YBJjd" id="3wJ9Qm2fsRX" role="2Oq$k0">
              <ref role="1YBMHb" node="6C2wkq7lr$t" resolve="mapOp" />
            </node>
            <node concept="2qgKlT" id="3wJ9Qm2ft_c" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3wJ9Qm2fsNe" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="3wJ9Qm2fsNf" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6C2wkq7lr$t" role="1YuTPh">
      <property role="TrG5h" value="mapOp" />
      <ref role="1YaFvo" to="l462:6C2wkq7lrza" resolve="MapSlicesOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="7EYe2PMbndi">
    <property role="TrG5h" value="typeof_TemporalQuantifier" />
    <property role="3GE5qa" value="quantifiers" />
    <node concept="3clFbS" id="7EYe2PMbndj" role="18ibNy">
      <node concept="nvevp" id="7EYe2PMbnvl" role="3cqZAp">
        <node concept="3clFbS" id="7EYe2PMbnvn" role="nvhr_">
          <node concept="1ZobV4" id="7EYe2PMboMV" role="3cqZAp">
            <node concept="mw_s8" id="7EYe2PMboNA" role="1ZfhKB">
              <node concept="2pJPEk" id="7EYe2PMboNy" role="mwGJk">
                <node concept="2pJPED" id="7EYe2PMboNL" role="2pJPEn">
                  <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                  <node concept="2pIpSj" id="7EYe2PMboO9" role="2pJxcM">
                    <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                    <node concept="36biLy" id="7EYe2PMboO_" role="28nt2d">
                      <node concept="2YIFZM" id="5wDe8wA6zq$" role="36biLW">
                        <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
                        <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7EYe2PMboMY" role="1ZfhK$">
              <node concept="2X3wrD" id="7EYe2PMbo$J" role="mwGJk">
                <ref role="2X3Bk0" node="7EYe2PMbnvr" resolve="contextType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7EYe2PMbnwE" role="nvjzm">
          <node concept="2OqwBi" id="7EYe2PMbnEG" role="1Z2MuG">
            <node concept="1YBJjd" id="7EYe2PMbnx6" role="2Oq$k0">
              <ref role="1YBMHb" node="7EYe2PMbndl" resolve="tq" />
            </node>
            <node concept="2qgKlT" id="7EYe2PMbo1V" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7EYe2PMbnvr" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="7EYe2PMbnvs" role="1tU5fm" />
        </node>
      </node>
      <node concept="1Z5TYs" id="7EYe2PMbnsd" role="3cqZAp">
        <node concept="mw_s8" id="7EYe2PMbnsu" role="1ZfhKB">
          <node concept="2YIFZM" id="5wDe8wA6zq_" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="7EYe2PMbnsg" role="1ZfhK$">
          <node concept="1Z2H0r" id="7EYe2PMbnds" role="mwGJk">
            <node concept="1YBJjd" id="7EYe2PMbnfe" role="1Z2MuG">
              <ref role="1YBMHb" node="7EYe2PMbndl" resolve="tq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7EYe2PMbndl" role="1YuTPh">
      <property role="TrG5h" value="tq" />
      <ref role="1YaFvo" to="l462:7EYe2PMbncr" resolve="TemporalQuantifier" />
    </node>
  </node>
  <node concept="1YbPZF" id="VFjlN5IH1L">
    <property role="TrG5h" value="typeof_BinaryEqualityExpression_temporal" />
    <node concept="3clFbS" id="VFjlN5IH1M" role="18ibNy">
      <node concept="nvevp" id="VFjlN5IH1N" role="3cqZAp">
        <node concept="2X1qdy" id="VFjlN5IH1O" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="VFjlN5IH1P" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="VFjlN5IH1Q" role="nvhr_">
          <node concept="nvevp" id="VFjlN5IH1R" role="3cqZAp">
            <node concept="2X1qdy" id="VFjlN5IH1S" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="VFjlN5IH1T" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="VFjlN5IH1U" role="nvhr_">
              <node concept="3cpWs8" id="$UzLJuW1Ix" role="3cqZAp">
                <node concept="3cpWsn" id="$UzLJuW1I$" role="3cpWs9">
                  <property role="TrG5h" value="wrappedOpType" />
                  <node concept="3Tqbb2" id="$UzLJuW1Iv" role="1tU5fm" />
                  <node concept="3h4ouC" id="$UzLJuW1P5" role="33vP2m">
                    <node concept="1YBJjd" id="$UzLJuW1PE" role="3h4sjZ">
                      <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
                    </node>
                    <node concept="2X3wrD" id="$UzLJuW1Qp" role="3h4u4a">
                      <ref role="2X3Bk0" node="VFjlN5IH1O" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="$UzLJuW2fC" role="3h4u2h">
                      <ref role="2X3Bk0" node="VFjlN5IH1S" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="$UzLJuW2Jb" role="3cqZAp">
                <node concept="3clFbS" id="$UzLJuW2Jd" role="3clFbx">
                  <node concept="1Z5TYs" id="$UzLJuW3aI" role="3cqZAp">
                    <node concept="mw_s8" id="$UzLJuW3b0" role="1ZfhKB">
                      <node concept="37vLTw" id="$UzLJuW3aY" role="mwGJk">
                        <ref role="3cqZAo" node="$UzLJuW1I$" resolve="wrappedOpType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="$UzLJuW3aL" role="1ZfhK$">
                      <node concept="1Z2H0r" id="$UzLJuW2Yt" role="mwGJk">
                        <node concept="1YBJjd" id="$UzLJuW30l" role="1Z2MuG">
                          <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="$UzLJuXHCu" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="$UzLJuW2Y6" role="3clFbw">
                  <node concept="10Nm6u" id="$UzLJuW2Yd" role="3uHU7w" />
                  <node concept="37vLTw" id="$UzLJuW2PG" role="3uHU7B">
                    <ref role="3cqZAo" node="$UzLJuW1I$" resolve="wrappedOpType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="$UzLJuW0Pq" role="3cqZAp" />
              <node concept="3cpWs8" id="VFjlN5IH1V" role="3cqZAp">
                <node concept="3cpWsn" id="VFjlN5IH1W" role="3cpWs9">
                  <property role="TrG5h" value="unwrappedOpType" />
                  <node concept="3Tqbb2" id="VFjlN5IH1X" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="VFjlN5IH22" role="3cqZAp">
                <node concept="3cpWsn" id="VFjlN5IH23" role="3cpWs9">
                  <property role="TrG5h" value="wasTemporal" />
                  <node concept="10P_77" id="VFjlN5IH24" role="1tU5fm" />
                  <node concept="3clFbT" id="VFjlN5IH25" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="VFjlN5IH26" role="3cqZAp">
                <node concept="3cpWsn" id="VFjlN5IH27" role="3cpWs9">
                  <property role="TrG5h" value="lt" />
                  <node concept="3Tqbb2" id="VFjlN5IH28" role="1tU5fm" />
                  <node concept="2X3wrD" id="VFjlN5IH29" role="33vP2m">
                    <ref role="2X3Bk0" node="VFjlN5IH1O" resolve="leftType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="VFjlN5IH2a" role="3cqZAp">
                <node concept="3cpWsn" id="VFjlN5IH2b" role="3cpWs9">
                  <property role="TrG5h" value="rt" />
                  <node concept="3Tqbb2" id="VFjlN5IH2c" role="1tU5fm" />
                  <node concept="2X3wrD" id="VFjlN5IH2d" role="33vP2m">
                    <ref role="2X3Bk0" node="VFjlN5IH1S" resolve="rightType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="VFjlN5IH2e" role="3cqZAp">
                <node concept="3clFbS" id="VFjlN5IH2f" role="3clFbx">
                  <node concept="3clFbF" id="VFjlN5IH2g" role="3cqZAp">
                    <node concept="37vLTI" id="VFjlN5IH2h" role="3clFbG">
                      <node concept="2OqwBi" id="VFjlN5IH2i" role="37vLTx">
                        <node concept="1PxgMI" id="VFjlN5IH2j" role="2Oq$k0">
                          <node concept="chp4Y" id="VFjlN5IH2k" role="3oSUPX">
                            <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                          </node>
                          <node concept="37vLTw" id="VFjlN5IH2l" role="1m5AlR">
                            <ref role="3cqZAo" node="VFjlN5IH27" resolve="lt" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="VFjlN5IH2m" role="2OqNvi">
                          <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="VFjlN5IH2n" role="37vLTJ">
                        <ref role="3cqZAo" node="VFjlN5IH27" resolve="lt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="VFjlN5IH2o" role="3cqZAp">
                    <node concept="37vLTI" id="VFjlN5IH2p" role="3clFbG">
                      <node concept="3clFbT" id="VFjlN5IH2q" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="VFjlN5IH2r" role="37vLTJ">
                        <ref role="3cqZAo" node="VFjlN5IH23" resolve="wasTemporal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="VFjlN5IH2s" role="3clFbw">
                  <node concept="37vLTw" id="VFjlN5IH2t" role="2Oq$k0">
                    <ref role="3cqZAo" node="VFjlN5IH27" resolve="lt" />
                  </node>
                  <node concept="1mIQ4w" id="VFjlN5IH2u" role="2OqNvi">
                    <node concept="chp4Y" id="VFjlN5IH2v" role="cj9EA">
                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="VFjlN5IH2w" role="3cqZAp">
                <node concept="3clFbS" id="VFjlN5IH2x" role="3clFbx">
                  <node concept="3clFbF" id="VFjlN5IH2y" role="3cqZAp">
                    <node concept="37vLTI" id="VFjlN5IH2z" role="3clFbG">
                      <node concept="2OqwBi" id="VFjlN5IH2$" role="37vLTx">
                        <node concept="1PxgMI" id="VFjlN5IH2_" role="2Oq$k0">
                          <node concept="chp4Y" id="VFjlN5IH2A" role="3oSUPX">
                            <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                          </node>
                          <node concept="37vLTw" id="VFjlN5IH2B" role="1m5AlR">
                            <ref role="3cqZAo" node="VFjlN5IH2b" resolve="rt" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="VFjlN5IH2C" role="2OqNvi">
                          <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="VFjlN5IH2D" role="37vLTJ">
                        <ref role="3cqZAo" node="VFjlN5IH2b" resolve="rt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="VFjlN5IH2E" role="3cqZAp">
                    <node concept="37vLTI" id="VFjlN5IH2F" role="3clFbG">
                      <node concept="3clFbT" id="VFjlN5IH2G" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4MUSbESHcCb" role="37vLTJ">
                        <ref role="3cqZAo" node="VFjlN5IH23" resolve="wasTemporal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="VFjlN5IH2I" role="3clFbw">
                  <node concept="37vLTw" id="VFjlN5IH2J" role="2Oq$k0">
                    <ref role="3cqZAo" node="VFjlN5IH2b" resolve="rt" />
                  </node>
                  <node concept="1mIQ4w" id="VFjlN5IH2K" role="2OqNvi">
                    <node concept="chp4Y" id="VFjlN5IH2L" role="cj9EA">
                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="VFjlN5IH2M" role="3cqZAp" />
              <node concept="3clFbH" id="VFjlN5IH2N" role="3cqZAp" />
              <node concept="3clFbJ" id="VFjlN5IH2O" role="3cqZAp">
                <node concept="3clFbS" id="VFjlN5IH2P" role="3clFbx">
                  <node concept="3clFbF" id="VFjlN5IH2Q" role="3cqZAp">
                    <node concept="37vLTI" id="VFjlN5IH2R" role="3clFbG">
                      <node concept="2OqwBi" id="VFjlN5IH2S" role="37vLTx">
                        <node concept="1PxgMI" id="VFjlN5IH2T" role="2Oq$k0">
                          <node concept="chp4Y" id="VFjlN5IH2U" role="3oSUPX">
                            <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                          </node>
                          <node concept="37vLTw" id="VFjlN5IH2V" role="1m5AlR">
                            <ref role="3cqZAo" node="VFjlN5IH27" resolve="lt" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="VFjlN5IH2W" role="2OqNvi">
                          <ref role="37wK5l" to="kqnq:6bG6MAFRDvi" resolve="wrappedType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="VFjlN5IH2X" role="37vLTJ">
                        <ref role="3cqZAo" node="VFjlN5IH27" resolve="lt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="VFjlN5IH32" role="3clFbw">
                  <node concept="37vLTw" id="VFjlN5IH33" role="2Oq$k0">
                    <ref role="3cqZAo" node="VFjlN5IH27" resolve="lt" />
                  </node>
                  <node concept="1mIQ4w" id="VFjlN5IH34" role="2OqNvi">
                    <node concept="chp4Y" id="VFjlN5IH35" role="cj9EA">
                      <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="VFjlN5IH36" role="3cqZAp">
                <node concept="3clFbS" id="VFjlN5IH37" role="3clFbx">
                  <node concept="3clFbF" id="VFjlN5IH38" role="3cqZAp">
                    <node concept="37vLTI" id="VFjlN5IH39" role="3clFbG">
                      <node concept="2OqwBi" id="VFjlN5IH3a" role="37vLTx">
                        <node concept="1PxgMI" id="VFjlN5IH3b" role="2Oq$k0">
                          <node concept="chp4Y" id="VFjlN5IH3c" role="3oSUPX">
                            <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                          </node>
                          <node concept="37vLTw" id="VFjlN5IH3d" role="1m5AlR">
                            <ref role="3cqZAo" node="VFjlN5IH2b" resolve="rt" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="VFjlN5IH3e" role="2OqNvi">
                          <ref role="37wK5l" to="kqnq:6bG6MAFRDvi" resolve="wrappedType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="VFjlN5IH3f" role="37vLTJ">
                        <ref role="3cqZAo" node="VFjlN5IH2b" resolve="rt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="VFjlN5IH3k" role="3clFbw">
                  <node concept="37vLTw" id="VFjlN5IH3l" role="2Oq$k0">
                    <ref role="3cqZAo" node="VFjlN5IH2b" resolve="rt" />
                  </node>
                  <node concept="1mIQ4w" id="VFjlN5IH3m" role="2OqNvi">
                    <node concept="chp4Y" id="VFjlN5IH3n" role="cj9EA">
                      <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6xvNSEj8bvM" role="3cqZAp">
                <node concept="3clFbS" id="6xvNSEj8bvO" role="3clFbx">
                  <node concept="3cpWs8" id="6xvNSEj8egG" role="3cqZAp">
                    <node concept="3cpWsn" id="6xvNSEj8egJ" role="3cpWs9">
                      <property role="TrG5h" value="complexType" />
                      <node concept="3Tqbb2" id="6xvNSEj8egE" role="1tU5fm">
                        <ref role="ehGHo" to="hm2y:6xvNSEj6BMb" resolve="IComplexTypeSupportsEquals" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6xvNSEj8eh5" role="3cqZAp">
                    <node concept="3cpWsn" id="6xvNSEj8eh8" role="3cpWs9">
                      <property role="TrG5h" value="otherType" />
                      <node concept="3Tqbb2" id="6xvNSEj8eh3" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6xvNSEj8ehz" role="3cqZAp">
                    <node concept="3clFbS" id="6xvNSEj8eh_" role="3clFbx">
                      <node concept="3clFbF" id="6xvNSEj8e$8" role="3cqZAp">
                        <node concept="37vLTI" id="6xvNSEj8eH_" role="3clFbG">
                          <node concept="1PxgMI" id="6xvNSEj8eQD" role="37vLTx">
                            <node concept="chp4Y" id="6xvNSEj8eRb" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:6xvNSEj6BMb" resolve="IComplexTypeSupportsEquals" />
                            </node>
                            <node concept="37vLTw" id="6xvNSEj8eHR" role="1m5AlR">
                              <ref role="3cqZAo" node="VFjlN5IH27" resolve="lt" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6xvNSEj8e$6" role="37vLTJ">
                            <ref role="3cqZAo" node="6xvNSEj8egJ" resolve="complexType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6xvNSEj8eRJ" role="3cqZAp">
                        <node concept="37vLTI" id="6xvNSEj8f0O" role="3clFbG">
                          <node concept="37vLTw" id="6xvNSEj8f3c" role="37vLTx">
                            <ref role="3cqZAo" node="VFjlN5IH2b" resolve="rt" />
                          </node>
                          <node concept="37vLTw" id="6xvNSEj8eRH" role="37vLTJ">
                            <ref role="3cqZAo" node="6xvNSEj8eh8" resolve="otherType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6xvNSEj8eoP" role="3clFbw">
                      <node concept="37vLTw" id="6xvNSEj8ehS" role="2Oq$k0">
                        <ref role="3cqZAo" node="VFjlN5IH27" resolve="lt" />
                      </node>
                      <node concept="1mIQ4w" id="6xvNSEj8evy" role="2OqNvi">
                        <node concept="chp4Y" id="6xvNSEj8ext" role="cj9EA">
                          <ref role="cht4Q" to="hm2y:6xvNSEj6BMb" resolve="IComplexTypeSupportsEquals" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6xvNSEj8fM4" role="9aQIa">
                      <node concept="3clFbS" id="6xvNSEj8fM5" role="9aQI4">
                        <node concept="3clFbF" id="6xvNSEj8fOL" role="3cqZAp">
                          <node concept="37vLTI" id="6xvNSEj8fYe" role="3clFbG">
                            <node concept="1PxgMI" id="6xvNSEj8g8X" role="37vLTx">
                              <node concept="chp4Y" id="6xvNSEj8g9v" role="3oSUPX">
                                <ref role="cht4Q" to="hm2y:6xvNSEj6BMb" resolve="IComplexTypeSupportsEquals" />
                              </node>
                              <node concept="37vLTw" id="6xvNSEj8fYw" role="1m5AlR">
                                <ref role="3cqZAo" node="VFjlN5IH2b" resolve="rt" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6xvNSEj8fOK" role="37vLTJ">
                              <ref role="3cqZAo" node="6xvNSEj8egJ" resolve="complexType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6xvNSEj8ga2" role="3cqZAp">
                          <node concept="37vLTI" id="6xvNSEj8giG" role="3clFbG">
                            <node concept="37vLTw" id="6xvNSEj8giY" role="37vLTx">
                              <ref role="3cqZAo" node="VFjlN5IH27" resolve="lt" />
                            </node>
                            <node concept="37vLTw" id="6xvNSEj8ga0" role="37vLTJ">
                              <ref role="3cqZAo" node="6xvNSEj8eh8" resolve="otherType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6xvNSEj8gSX" role="3cqZAp">
                    <node concept="3clFbS" id="6xvNSEj8gSZ" role="3clFbx">
                      <node concept="2MkqsV" id="6xvNSEj8hpl" role="3cqZAp">
                        <node concept="3cpWs3" id="6xvNSEj8hpm" role="2MkJ7o">
                          <node concept="2OqwBi" id="1br4Vy9oDm" role="3uHU7w">
                            <node concept="37vLTw" id="1br4Vy9oDn" role="2Oq$k0">
                              <ref role="3cqZAo" node="VFjlN5IH2b" resolve="rt" />
                            </node>
                            <node concept="2qgKlT" id="1br4Vy9oDo" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="6xvNSEj8hpo" role="3uHU7B">
                            <node concept="3cpWs3" id="6xvNSEj8hpp" role="3uHU7B">
                              <node concept="3cpWs3" id="6xvNSEj8hpq" role="3uHU7B">
                                <node concept="2OqwBi" id="6xvNSEj8hpr" role="3uHU7B">
                                  <node concept="2OqwBi" id="6xvNSEj8hps" role="2Oq$k0">
                                    <node concept="1YBJjd" id="6N7p0lWtKdX" role="2Oq$k0">
                                      <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
                                    </node>
                                    <node concept="2yIwOk" id="6xvNSEj8hpu" role="2OqNvi" />
                                  </node>
                                  <node concept="3n3YKJ" id="6xvNSEj8hpv" role="2OqNvi" />
                                </node>
                                <node concept="Xl_RD" id="6xvNSEj8hpw" role="3uHU7w">
                                  <property role="Xl_RC" value=" cannot be applied to types " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1br4Vy9oE2" role="3uHU7w">
                                <node concept="37vLTw" id="1br4Vy9oE3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="VFjlN5IH27" resolve="lt" />
                                </node>
                                <node concept="2qgKlT" id="1br4Vy9oE4" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6xvNSEj8hpy" role="3uHU7w">
                              <property role="Xl_RC" value=" and " />
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="6N7p0lWtKmF" role="1urrMF">
                          <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="6xvNSEj8hp$" role="3cqZAp">
                        <node concept="mw_s8" id="6xvNSEj8hp_" role="1ZfhKB">
                          <node concept="2pJPEk" id="6xvNSEj8hpA" role="mwGJk">
                            <node concept="2pJPED" id="6xvNSEj8hpB" role="2pJPEn">
                              <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                              <node concept="2pJxcG" id="6xvNSEj8hpC" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                                <node concept="WxPPo" id="6xvNSEj8hpD" role="28ntcv">
                                  <node concept="3cpWs3" id="6xvNSEj8hpE" role="WxPPp">
                                    <node concept="2OqwBi" id="1br4Vy9oEu" role="3uHU7w">
                                      <node concept="37vLTw" id="1br4Vy9oEv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="VFjlN5IH2b" resolve="rt" />
                                      </node>
                                      <node concept="2qgKlT" id="1br4Vy9oEw" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="6xvNSEj8hpG" role="3uHU7B">
                                      <node concept="3cpWs3" id="6xvNSEj8hpH" role="3uHU7B">
                                        <node concept="3cpWs3" id="6xvNSEj8hpI" role="3uHU7B">
                                          <node concept="Xl_RD" id="6xvNSEj8hpJ" role="3uHU7w">
                                            <property role="Xl_RC" value="cannot be applied to types " />
                                          </node>
                                          <node concept="2OqwBi" id="6xvNSEj8hpK" role="3uHU7B">
                                            <node concept="2OqwBi" id="6xvNSEj8hpL" role="2Oq$k0">
                                              <node concept="1YBJjd" id="6N7p0lWtKxj" role="2Oq$k0">
                                                <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
                                              </node>
                                              <node concept="2yIwOk" id="6xvNSEj8hpN" role="2OqNvi" />
                                            </node>
                                            <node concept="3n3YKJ" id="6xvNSEj8hpO" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1br4Vy9oFa" role="3uHU7w">
                                          <node concept="37vLTw" id="1br4Vy9oFb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="VFjlN5IH27" resolve="lt" />
                                          </node>
                                          <node concept="2qgKlT" id="1br4Vy9oFc" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6xvNSEj8hpQ" role="3uHU7w">
                                        <property role="Xl_RC" value=" and " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="6xvNSEj8hpR" role="1ZfhK$">
                          <node concept="1Z2H0r" id="6xvNSEj8hpS" role="mwGJk">
                            <node concept="1YBJjd" id="6N7p0lWtKoV" role="1Z2MuG">
                              <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6xvNSEj8gTI" role="3clFbw">
                      <node concept="2OqwBi" id="6xvNSEj8h3o" role="3fr31v">
                        <node concept="37vLTw" id="6xvNSEj8gTY" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xvNSEj8egJ" resolve="complexType" />
                        </node>
                        <node concept="2qgKlT" id="6xvNSEj8hk7" role="2OqNvi">
                          <ref role="37wK5l" to="pbu6:6xvNSEj6BML" resolve="isComparableTo" />
                          <node concept="37vLTw" id="6xvNSEj8hoU" role="37wK5m">
                            <ref role="3cqZAo" node="6xvNSEj8eh8" resolve="otherType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6N7p0lWuvlR" role="9aQIa">
                      <node concept="3clFbS" id="6N7p0lWuvlS" role="9aQI4">
                        <node concept="3clFbJ" id="6N7p0lWvbB0" role="3cqZAp">
                          <node concept="3clFbS" id="6N7p0lWvbB2" role="3clFbx">
                            <node concept="1Z5TYs" id="6N7p0lWvcEN" role="3cqZAp">
                              <node concept="mw_s8" id="6N7p0lWvcEO" role="1ZfhKB">
                                <node concept="2pJPEk" id="6N7p0lWvcEP" role="mwGJk">
                                  <node concept="2pJPED" id="6N7p0lWvcEQ" role="2pJPEn">
                                    <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                                    <node concept="2pIpSj" id="6N7p0lWvcER" role="2pJxcM">
                                      <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                                      <node concept="36biLy" id="6N7p0lWvcQS" role="28nt2d">
                                        <node concept="2YIFZM" id="6N7p0lWvcWJ" role="36biLW">
                                          <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
                                          <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="mw_s8" id="6N7p0lWvcEW" role="1ZfhK$">
                                <node concept="1Z2H0r" id="6N7p0lWvcEX" role="mwGJk">
                                  <node concept="1YBJjd" id="6N7p0lWvcEY" role="1Z2MuG">
                                    <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6N7p0lWvbD4" role="3clFbw">
                            <ref role="3cqZAo" node="VFjlN5IH23" resolve="wasTemporal" />
                          </node>
                          <node concept="9aQIb" id="6N7p0lWvcE9" role="9aQIa">
                            <node concept="3clFbS" id="6N7p0lWvcEa" role="9aQI4">
                              <node concept="1Z5TYs" id="6N7p0lWuvAY" role="3cqZAp">
                                <node concept="mw_s8" id="6N7p0lWuvBf" role="1ZfhKB">
                                  <node concept="2YIFZM" id="6N7p0lWuvFg" role="mwGJk">
                                    <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
                                    <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
                                  </node>
                                </node>
                                <node concept="mw_s8" id="6N7p0lWuvB1" role="1ZfhK$">
                                  <node concept="1Z2H0r" id="6N7p0lWuvpP" role="mwGJk">
                                    <node concept="1YBJjd" id="6N7p0lWuvrH" role="1Z2MuG">
                                      <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
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
                  <node concept="3cpWs6" id="6N7p0lWuCTY" role="3cqZAp" />
                </node>
                <node concept="22lmx$" id="6xvNSEj8cID" role="3clFbw">
                  <node concept="2OqwBi" id="6xvNSEj8cUC" role="3uHU7w">
                    <node concept="37vLTw" id="6xvNSEj8cJn" role="2Oq$k0">
                      <ref role="3cqZAo" node="VFjlN5IH2b" resolve="rt" />
                    </node>
                    <node concept="1mIQ4w" id="6xvNSEj8d1K" role="2OqNvi">
                      <node concept="chp4Y" id="6xvNSEj8d2y" role="cj9EA">
                        <ref role="cht4Q" to="hm2y:6xvNSEj6BMb" resolve="IComplexTypeSupportsEquals" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6xvNSEj8chv" role="3uHU7B">
                    <node concept="37vLTw" id="6xvNSEj8c8W" role="2Oq$k0">
                      <ref role="3cqZAo" node="VFjlN5IH27" resolve="lt" />
                    </node>
                    <node concept="1mIQ4w" id="6xvNSEj8coc" role="2OqNvi">
                      <node concept="chp4Y" id="6xvNSEj8cq7" role="cj9EA">
                        <ref role="cht4Q" to="hm2y:6xvNSEj6BMb" resolve="IComplexTypeSupportsEquals" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="VFjlN5IH3o" role="3cqZAp" />
              <node concept="3clFbF" id="VFjlN5IH3p" role="3cqZAp">
                <node concept="37vLTI" id="VFjlN5IH3q" role="3clFbG">
                  <node concept="3h4ouC" id="VFjlN5IH3r" role="37vLTx">
                    <node concept="1YBJjd" id="VFjlN5IH3s" role="3h4sjZ">
                      <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
                    </node>
                    <node concept="37vLTw" id="VFjlN5IH3t" role="3h4u4a">
                      <ref role="3cqZAo" node="VFjlN5IH27" resolve="lt" />
                    </node>
                    <node concept="37vLTw" id="VFjlN5IH3u" role="3h4u2h">
                      <ref role="3cqZAo" node="VFjlN5IH2b" resolve="rt" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="VFjlN5IH3v" role="37vLTJ">
                    <ref role="3cqZAo" node="VFjlN5IH1W" resolve="unwrappedOpType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="VFjlN5IH3w" role="3cqZAp">
                <node concept="3clFbS" id="VFjlN5IH3N" role="3clFbx">
                  <node concept="3clFbJ" id="VFjlN5IH3O" role="3cqZAp">
                    <node concept="3clFbS" id="VFjlN5IH3P" role="3clFbx">
                      <node concept="1Z5TYs" id="VFjlN5IH4e" role="3cqZAp">
                        <node concept="mw_s8" id="VFjlN5IH4f" role="1ZfhKB">
                          <node concept="2pJPEk" id="VFjlN5IH4g" role="mwGJk">
                            <node concept="2pJPED" id="VFjlN5IH4h" role="2pJPEn">
                              <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                              <node concept="2pIpSj" id="VFjlN5IH4i" role="2pJxcM">
                                <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                                <node concept="36biLy" id="VFjlN5IH4j" role="28nt2d">
                                  <node concept="1PxgMI" id="VFjlN5IH4k" role="36biLW">
                                    <node concept="chp4Y" id="VFjlN5IH4l" role="3oSUPX">
                                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                    </node>
                                    <node concept="37vLTw" id="VFjlN5IH4m" role="1m5AlR">
                                      <ref role="3cqZAo" node="VFjlN5IH1W" resolve="unwrappedOpType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="VFjlN5IH4n" role="1ZfhK$">
                          <node concept="1Z2H0r" id="VFjlN5IH4o" role="mwGJk">
                            <node concept="1YBJjd" id="VFjlN5IH4p" role="1Z2MuG">
                              <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="VFjlN5IH43" role="9aQIa">
                      <node concept="3clFbS" id="VFjlN5IH44" role="9aQI4">
                        <node concept="1Z5TYs" id="VFjlN5IH45" role="3cqZAp">
                          <node concept="mw_s8" id="VFjlN5IH46" role="1ZfhKB">
                            <node concept="37vLTw" id="VFjlN5IH47" role="mwGJk">
                              <ref role="3cqZAo" node="VFjlN5IH1W" resolve="unwrappedOpType" />
                            </node>
                          </node>
                          <node concept="mw_s8" id="VFjlN5IH48" role="1ZfhK$">
                            <node concept="1Z2H0r" id="VFjlN5IH49" role="mwGJk">
                              <node concept="1YBJjd" id="VFjlN5IH4a" role="1Z2MuG">
                                <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="$UzLJuVZMQ" role="3clFbw">
                      <ref role="3cqZAo" node="VFjlN5IH23" resolve="wasTemporal" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="$UzLJuXHD0" role="3cqZAp" />
                </node>
                <node concept="3y3z36" id="VFjlN5IH4q" role="3clFbw">
                  <node concept="10Nm6u" id="VFjlN5IH4r" role="3uHU7w" />
                  <node concept="37vLTw" id="VFjlN5IH4s" role="3uHU7B">
                    <ref role="3cqZAo" node="VFjlN5IH1W" resolve="unwrappedOpType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="$UzLJuXI64" role="3cqZAp" />
              <node concept="3cpWs8" id="$UzLJuXIid" role="3cqZAp">
                <node concept="3cpWsn" id="$UzLJuXIie" role="3cpWs9">
                  <property role="TrG5h" value="message" />
                  <node concept="17QB3L" id="$UzLJuXIic" role="1tU5fm" />
                  <node concept="3cpWs3" id="$UzLJuXIif" role="33vP2m">
                    <node concept="2OqwBi" id="1br4Vy9oFE" role="3uHU7w">
                      <node concept="2X3wrD" id="1br4Vy9oFF" role="2Oq$k0">
                        <ref role="2X3Bk0" node="VFjlN5IH1S" resolve="rightType" />
                      </node>
                      <node concept="2qgKlT" id="1br4Vy9oFG" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="$UzLJuXIih" role="3uHU7B">
                      <node concept="3cpWs3" id="$UzLJuXIii" role="3uHU7B">
                        <node concept="Xl_RD" id="$UzLJuXIij" role="3uHU7B">
                          <property role="Xl_RC" value="cannot be applied to types " />
                        </node>
                        <node concept="2OqwBi" id="1br4Vy9oGm" role="3uHU7w">
                          <node concept="2X3wrD" id="1br4Vy9oGn" role="2Oq$k0">
                            <ref role="2X3Bk0" node="VFjlN5IH1O" resolve="leftType" />
                          </node>
                          <node concept="2qgKlT" id="1br4Vy9oGo" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="$UzLJuXIil" role="3uHU7w">
                        <property role="Xl_RC" value=" and " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="VFjlN5IH3z" role="3cqZAp">
                <node concept="37vLTw" id="$UzLJuXIim" role="2MkJ7o">
                  <ref role="3cqZAo" node="$UzLJuXIie" resolve="message" />
                </node>
                <node concept="1YBJjd" id="VFjlN5IH3F" role="1urrMF">
                  <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
                </node>
              </node>
              <node concept="1Z5TYs" id="VFjlN5IH3G" role="3cqZAp">
                <node concept="mw_s8" id="VFjlN5IH3H" role="1ZfhKB">
                  <node concept="2pJPEk" id="VFjlN5IH3I" role="mwGJk">
                    <node concept="2pJPED" id="VFjlN5IH3J" role="2pJPEn">
                      <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                      <node concept="2pJxcG" id="$UzLJuXIJy" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                        <node concept="WxPPo" id="uuJ7IpZtwO" role="28ntcv">
                          <node concept="37vLTw" id="$UzLJuXIK6" role="WxPPp">
                            <ref role="3cqZAo" node="$UzLJuXIie" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="VFjlN5IH3K" role="1ZfhK$">
                  <node concept="1Z2H0r" id="VFjlN5IH3L" role="mwGJk">
                    <node concept="1YBJjd" id="VFjlN5IH3M" role="1Z2MuG">
                      <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="VFjlN5IH4t" role="nvjzm">
              <node concept="2OqwBi" id="VFjlN5IH4u" role="1Z2MuG">
                <node concept="1YBJjd" id="VFjlN5IH4v" role="2Oq$k0">
                  <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
                </node>
                <node concept="3TrEf2" id="VFjlN5IH4w" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="VFjlN5IH4x" role="nvjzm">
          <node concept="2OqwBi" id="VFjlN5IH4y" role="1Z2MuG">
            <node concept="1YBJjd" id="VFjlN5IH4z" role="2Oq$k0">
              <ref role="1YBMHb" node="VFjlN5IH4_" resolve="beq" />
            </node>
            <node concept="3TrEf2" id="VFjlN5IH4$" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="VFjlN5IH4_" role="1YuTPh">
      <property role="TrG5h" value="beq" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6N6Qp" resolve="BinaryEqualityExpression" />
    </node>
    <node concept="bXqS6" id="VFjlN5IH4A" role="ujSXK">
      <node concept="3clFbS" id="VFjlN5IH4B" role="2VODD2">
        <node concept="3clFbF" id="VFjlN5IH4C" role="3cqZAp">
          <node concept="3clFbT" id="VFjlN5IH4D" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="4MUSbESIC5j">
    <property role="TrG5h" value="typeof_BinaryComparisonExpression" />
    <node concept="3clFbS" id="4MUSbESIC5k" role="18ibNy">
      <node concept="nvevp" id="4MUSbESIC5l" role="3cqZAp">
        <node concept="2X1qdy" id="4MUSbESIC5m" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="4MUSbESIC5n" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4MUSbESIC5o" role="nvhr_">
          <node concept="nvevp" id="4MUSbESIC5p" role="3cqZAp">
            <node concept="2X1qdy" id="4MUSbESIC5q" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="4MUSbESIC5r" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4MUSbESIC5s" role="nvhr_">
              <node concept="3cpWs8" id="4MUSbESIC5t" role="3cqZAp">
                <node concept="3cpWsn" id="4MUSbESIC5u" role="3cpWs9">
                  <property role="TrG5h" value="operationType" />
                  <node concept="3Tqbb2" id="4MUSbESIC5v" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="4MUSbESIC5w" role="3cqZAp">
                <node concept="3cpWsn" id="4MUSbESIC5x" role="3cpWs9">
                  <property role="TrG5h" value="wasOption" />
                  <node concept="10P_77" id="4MUSbESIC5y" role="1tU5fm" />
                  <node concept="3clFbT" id="4MUSbESIC5z" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4MUSbESIC5$" role="3cqZAp">
                <node concept="3cpWsn" id="4MUSbESIC5_" role="3cpWs9">
                  <property role="TrG5h" value="wasTemporal" />
                  <node concept="10P_77" id="4MUSbESIC5A" role="1tU5fm" />
                  <node concept="3clFbT" id="4MUSbESIC5B" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4MUSbESIC5C" role="3cqZAp">
                <node concept="3cpWsn" id="4MUSbESIC5D" role="3cpWs9">
                  <property role="TrG5h" value="lt" />
                  <node concept="3Tqbb2" id="4MUSbESIC5E" role="1tU5fm" />
                  <node concept="2X3wrD" id="4MUSbESIC5F" role="33vP2m">
                    <ref role="2X3Bk0" node="4MUSbESIC5m" resolve="leftType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4MUSbESIC5G" role="3cqZAp">
                <node concept="3cpWsn" id="4MUSbESIC5H" role="3cpWs9">
                  <property role="TrG5h" value="rt" />
                  <node concept="3Tqbb2" id="4MUSbESIC5I" role="1tU5fm" />
                  <node concept="2X3wrD" id="4MUSbESIC5J" role="33vP2m">
                    <ref role="2X3Bk0" node="4MUSbESIC5q" resolve="rightType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4MUSbESIC5K" role="3cqZAp">
                <node concept="3clFbS" id="4MUSbESIC5L" role="3clFbx">
                  <node concept="3clFbF" id="4MUSbESIC5M" role="3cqZAp">
                    <node concept="37vLTI" id="4MUSbESIC5N" role="3clFbG">
                      <node concept="2OqwBi" id="4MUSbESIC5O" role="37vLTx">
                        <node concept="1PxgMI" id="4MUSbESIC5P" role="2Oq$k0">
                          <node concept="chp4Y" id="4MUSbESIC5Q" role="3oSUPX">
                            <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                          </node>
                          <node concept="37vLTw" id="4MUSbESIC5R" role="1m5AlR">
                            <ref role="3cqZAo" node="4MUSbESIC5D" resolve="lt" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4MUSbESIC5S" role="2OqNvi">
                          <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4MUSbESIC5T" role="37vLTJ">
                        <ref role="3cqZAo" node="4MUSbESIC5D" resolve="lt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4MUSbESIC5U" role="3cqZAp">
                    <node concept="37vLTI" id="4MUSbESIC5V" role="3clFbG">
                      <node concept="3clFbT" id="4MUSbESIC5W" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4MUSbESIC5X" role="37vLTJ">
                        <ref role="3cqZAo" node="4MUSbESIC5_" resolve="wasTemporal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4MUSbESIC5Y" role="3clFbw">
                  <node concept="37vLTw" id="4MUSbESIC5Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MUSbESIC5D" resolve="lt" />
                  </node>
                  <node concept="1mIQ4w" id="4MUSbESIC60" role="2OqNvi">
                    <node concept="chp4Y" id="4MUSbESIC61" role="cj9EA">
                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4MUSbESIC62" role="3cqZAp">
                <node concept="3clFbS" id="4MUSbESIC63" role="3clFbx">
                  <node concept="3clFbF" id="4MUSbESIC64" role="3cqZAp">
                    <node concept="37vLTI" id="4MUSbESIC65" role="3clFbG">
                      <node concept="2OqwBi" id="4MUSbESIC66" role="37vLTx">
                        <node concept="1PxgMI" id="4MUSbESIC67" role="2Oq$k0">
                          <node concept="chp4Y" id="4MUSbESIC68" role="3oSUPX">
                            <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                          </node>
                          <node concept="37vLTw" id="4MUSbESIC69" role="1m5AlR">
                            <ref role="3cqZAo" node="4MUSbESIC5H" resolve="rt" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4MUSbESIC6a" role="2OqNvi">
                          <ref role="3Tt5mk" to="l462:50smQ1V8i8a" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4MUSbESIC6b" role="37vLTJ">
                        <ref role="3cqZAo" node="4MUSbESIC5H" resolve="rt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4MUSbESIC6c" role="3cqZAp">
                    <node concept="37vLTI" id="4MUSbESIC6d" role="3clFbG">
                      <node concept="3clFbT" id="4MUSbESIC6e" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4MUSbESIC6f" role="37vLTJ">
                        <ref role="3cqZAo" node="4MUSbESIC5_" resolve="wasTemporal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4MUSbESIC6g" role="3clFbw">
                  <node concept="37vLTw" id="4MUSbESIC6h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MUSbESIC5H" resolve="rt" />
                  </node>
                  <node concept="1mIQ4w" id="4MUSbESIC6i" role="2OqNvi">
                    <node concept="chp4Y" id="4MUSbESIC6j" role="cj9EA">
                      <ref role="cht4Q" to="l462:50smQ1V8i89" resolve="TemporalType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4MUSbESIC6k" role="3cqZAp" />
              <node concept="3clFbH" id="4MUSbESIC6l" role="3cqZAp" />
              <node concept="3clFbJ" id="4MUSbESIC6m" role="3cqZAp">
                <node concept="3clFbS" id="4MUSbESIC6n" role="3clFbx">
                  <node concept="3clFbF" id="4MUSbESIC6o" role="3cqZAp">
                    <node concept="37vLTI" id="4MUSbESIC6p" role="3clFbG">
                      <node concept="2OqwBi" id="4MUSbESIC6q" role="37vLTx">
                        <node concept="1PxgMI" id="4MUSbESIC6r" role="2Oq$k0">
                          <node concept="chp4Y" id="4MUSbESIC6s" role="3oSUPX">
                            <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                          </node>
                          <node concept="37vLTw" id="4MUSbESIC6t" role="1m5AlR">
                            <ref role="3cqZAo" node="4MUSbESIC5D" resolve="lt" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4MUSbESIC6u" role="2OqNvi">
                          <ref role="37wK5l" to="kqnq:6bG6MAFRDvi" resolve="wrappedType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4MUSbESIC6v" role="37vLTJ">
                        <ref role="3cqZAo" node="4MUSbESIC5D" resolve="lt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4MUSbESIC6w" role="3cqZAp">
                    <node concept="37vLTI" id="4MUSbESIC6x" role="3clFbG">
                      <node concept="3clFbT" id="4MUSbESIC6y" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4MUSbESIC6z" role="37vLTJ">
                        <ref role="3cqZAo" node="4MUSbESIC5x" resolve="wasOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4MUSbESIC6$" role="3clFbw">
                  <node concept="37vLTw" id="4MUSbESIC6_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MUSbESIC5D" resolve="lt" />
                  </node>
                  <node concept="1mIQ4w" id="4MUSbESIC6A" role="2OqNvi">
                    <node concept="chp4Y" id="4MUSbESIC6B" role="cj9EA">
                      <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4MUSbESIC6C" role="3cqZAp">
                <node concept="3clFbS" id="4MUSbESIC6D" role="3clFbx">
                  <node concept="3clFbF" id="4MUSbESIC6E" role="3cqZAp">
                    <node concept="37vLTI" id="4MUSbESIC6F" role="3clFbG">
                      <node concept="2OqwBi" id="4MUSbESIC6G" role="37vLTx">
                        <node concept="1PxgMI" id="4MUSbESIC6H" role="2Oq$k0">
                          <node concept="chp4Y" id="4MUSbESIC6I" role="3oSUPX">
                            <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                          </node>
                          <node concept="37vLTw" id="4MUSbESIC6J" role="1m5AlR">
                            <ref role="3cqZAo" node="4MUSbESIC5H" resolve="rt" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4MUSbESIC6K" role="2OqNvi">
                          <ref role="37wK5l" to="kqnq:6bG6MAFRDvi" resolve="wrappedType" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4MUSbESIC6L" role="37vLTJ">
                        <ref role="3cqZAo" node="4MUSbESIC5H" resolve="rt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4MUSbESIC6M" role="3cqZAp">
                    <node concept="37vLTI" id="4MUSbESIC6N" role="3clFbG">
                      <node concept="3clFbT" id="4MUSbESIC6O" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4MUSbESIC6P" role="37vLTJ">
                        <ref role="3cqZAo" node="4MUSbESIC5x" resolve="wasOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4MUSbESIC6Q" role="3clFbw">
                  <node concept="37vLTw" id="4MUSbESIC6R" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MUSbESIC5H" resolve="rt" />
                  </node>
                  <node concept="1mIQ4w" id="4MUSbESIC6S" role="2OqNvi">
                    <node concept="chp4Y" id="4MUSbESIC6T" role="cj9EA">
                      <ref role="cht4Q" to="3673:6bG6MAFRAaG" resolve="IInterpreterWrapperType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4MUSbESIC6U" role="3cqZAp" />
              <node concept="3clFbF" id="4MUSbESIC6V" role="3cqZAp">
                <node concept="37vLTI" id="4MUSbESIC6W" role="3clFbG">
                  <node concept="3h4ouC" id="4MUSbESIC6X" role="37vLTx">
                    <node concept="1YBJjd" id="4MUSbESIC6Y" role="3h4sjZ">
                      <ref role="1YBMHb" node="4MUSbESIC87" resolve="bce" />
                    </node>
                    <node concept="37vLTw" id="4MUSbESIC6Z" role="3h4u4a">
                      <ref role="3cqZAo" node="4MUSbESIC5D" resolve="lt" />
                    </node>
                    <node concept="37vLTw" id="4MUSbESIC70" role="3h4u2h">
                      <ref role="3cqZAo" node="4MUSbESIC5H" resolve="rt" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4MUSbESIC71" role="37vLTJ">
                    <ref role="3cqZAo" node="4MUSbESIC5u" resolve="operationType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4MUSbESIC72" role="3cqZAp">
                <node concept="9aQIb" id="4MUSbESIC73" role="9aQIa">
                  <node concept="3clFbS" id="4MUSbESIC74" role="9aQI4">
                    <node concept="2MkqsV" id="4MUSbESIC75" role="3cqZAp">
                      <node concept="3cpWs3" id="4MUSbESIC76" role="2MkJ7o">
                        <node concept="2OqwBi" id="1br4Vy9oCn" role="3uHU7w">
                          <node concept="2X3wrD" id="1br4Vy9oCo" role="2Oq$k0">
                            <ref role="2X3Bk0" node="4MUSbESIC5q" resolve="rightType" />
                          </node>
                          <node concept="2qgKlT" id="1br4Vy9oCp" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4MUSbESIC78" role="3uHU7B">
                          <node concept="3cpWs3" id="4MUSbESIC79" role="3uHU7B">
                            <node concept="Xl_RD" id="4MUSbESIC7a" role="3uHU7B">
                              <property role="Xl_RC" value="cannot be applied to types " />
                            </node>
                            <node concept="2OqwBi" id="1br4Vy9oD3" role="3uHU7w">
                              <node concept="2X3wrD" id="1br4Vy9oD4" role="2Oq$k0">
                                <ref role="2X3Bk0" node="4MUSbESIC5m" resolve="leftType" />
                              </node>
                              <node concept="2qgKlT" id="1br4Vy9oD5" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4MUSbESIC7c" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="4MUSbESIC7d" role="1urrMF">
                        <ref role="1YBMHb" node="4MUSbESIC87" resolve="bce" />
                      </node>
                    </node>
                    <node concept="1Z5TYs" id="4MUSbESIC7e" role="3cqZAp">
                      <node concept="mw_s8" id="4MUSbESIC7f" role="1ZfhKB">
                        <node concept="2pJPEk" id="4MUSbESIC7g" role="mwGJk">
                          <node concept="2pJPED" id="4MUSbESIC7h" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="4MUSbESIC7i" role="1ZfhK$">
                        <node concept="1Z2H0r" id="4MUSbESIC7j" role="mwGJk">
                          <node concept="1YBJjd" id="4MUSbESIC7k" role="1Z2MuG">
                            <ref role="1YBMHb" node="4MUSbESIC87" resolve="bce" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4MUSbESIC7l" role="3clFbx">
                  <node concept="3clFbJ" id="4MUSbESIC7m" role="3cqZAp">
                    <node concept="3clFbS" id="4MUSbESIC7n" role="3clFbx">
                      <node concept="1Z5TYs" id="4MUSbESIC7o" role="3cqZAp">
                        <node concept="mw_s8" id="4MUSbESIC7p" role="1ZfhKB">
                          <node concept="2pJPEk" id="4MUSbESIC7q" role="mwGJk">
                            <node concept="2pJPED" id="4MUSbESIC7r" role="2pJPEn">
                              <ref role="2pJxaS" to="hm2y:2rOWEwsEjcg" resolve="OptionType" />
                              <node concept="2pIpSj" id="4MUSbESIC7s" role="2pJxcM">
                                <ref role="2pIpSl" to="hm2y:2rOWEwsEjch" resolve="baseType" />
                                <node concept="36biLy" id="4MUSbESIC7t" role="28nt2d">
                                  <node concept="1PxgMI" id="4MUSbESIC7u" role="36biLW">
                                    <node concept="chp4Y" id="4MUSbESIC7v" role="3oSUPX">
                                      <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                    </node>
                                    <node concept="37vLTw" id="4MUSbESIC7w" role="1m5AlR">
                                      <ref role="3cqZAo" node="4MUSbESIC5u" resolve="operationType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="4MUSbESIC7x" role="1ZfhK$">
                          <node concept="1Z2H0r" id="4MUSbESIC7y" role="mwGJk">
                            <node concept="1YBJjd" id="4MUSbESIC7z" role="1Z2MuG">
                              <ref role="1YBMHb" node="4MUSbESIC87" resolve="bce" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4MUSbESIC7$" role="3clFbw">
                      <ref role="3cqZAo" node="4MUSbESIC5x" resolve="wasOption" />
                    </node>
                    <node concept="9aQIb" id="4MUSbESIC7_" role="9aQIa">
                      <node concept="3clFbS" id="4MUSbESIC7A" role="9aQI4">
                        <node concept="1Z5TYs" id="4MUSbESIC7B" role="3cqZAp">
                          <node concept="mw_s8" id="4MUSbESIC7C" role="1ZfhKB">
                            <node concept="37vLTw" id="4MUSbESIC7D" role="mwGJk">
                              <ref role="3cqZAo" node="4MUSbESIC5u" resolve="operationType" />
                            </node>
                          </node>
                          <node concept="mw_s8" id="4MUSbESIC7E" role="1ZfhK$">
                            <node concept="1Z2H0r" id="4MUSbESIC7F" role="mwGJk">
                              <node concept="1YBJjd" id="4MUSbESIC7G" role="1Z2MuG">
                                <ref role="1YBMHb" node="4MUSbESIC87" resolve="bce" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="4MUSbESIC7H" role="3eNLev">
                      <node concept="37vLTw" id="4MUSbESIC7I" role="3eO9$A">
                        <ref role="3cqZAo" node="4MUSbESIC5_" resolve="wasTemporal" />
                      </node>
                      <node concept="3clFbS" id="4MUSbESIC7J" role="3eOfB_">
                        <node concept="1Z5TYs" id="4MUSbESIC7K" role="3cqZAp">
                          <node concept="mw_s8" id="4MUSbESIC7L" role="1ZfhKB">
                            <node concept="2pJPEk" id="4MUSbESIC7M" role="mwGJk">
                              <node concept="2pJPED" id="4MUSbESIC7N" role="2pJPEn">
                                <ref role="2pJxaS" to="l462:50smQ1V8i89" resolve="TemporalType" />
                                <node concept="2pIpSj" id="4MUSbESIC7O" role="2pJxcM">
                                  <ref role="2pIpSl" to="l462:50smQ1V8i8a" resolve="baseType" />
                                  <node concept="36biLy" id="4MUSbESIC7P" role="28nt2d">
                                    <node concept="1PxgMI" id="4MUSbESIC7Q" role="36biLW">
                                      <node concept="chp4Y" id="4MUSbESIC7R" role="3oSUPX">
                                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                                      </node>
                                      <node concept="37vLTw" id="4MUSbESIC7S" role="1m5AlR">
                                        <ref role="3cqZAo" node="4MUSbESIC5u" resolve="operationType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="4MUSbESIC7T" role="1ZfhK$">
                            <node concept="1Z2H0r" id="4MUSbESIC7U" role="mwGJk">
                              <node concept="1YBJjd" id="4MUSbESIC7V" role="1Z2MuG">
                                <ref role="1YBMHb" node="4MUSbESIC87" resolve="bce" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4MUSbESIC7W" role="3clFbw">
                  <node concept="10Nm6u" id="4MUSbESIC7X" role="3uHU7w" />
                  <node concept="37vLTw" id="4MUSbESIC7Y" role="3uHU7B">
                    <ref role="3cqZAo" node="4MUSbESIC5u" resolve="operationType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="4MUSbESIC7Z" role="nvjzm">
              <node concept="2OqwBi" id="4MUSbESIC80" role="1Z2MuG">
                <node concept="1YBJjd" id="4MUSbESIC81" role="2Oq$k0">
                  <ref role="1YBMHb" node="4MUSbESIC87" resolve="bce" />
                </node>
                <node concept="3TrEf2" id="4MUSbESIC82" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="4MUSbESIC83" role="nvjzm">
          <node concept="2OqwBi" id="4MUSbESIC84" role="1Z2MuG">
            <node concept="1YBJjd" id="4MUSbESIC85" role="2Oq$k0">
              <ref role="1YBMHb" node="4MUSbESIC87" resolve="bce" />
            </node>
            <node concept="3TrEf2" id="4MUSbESIC86" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4MUSbESIC87" role="1YuTPh">
      <property role="TrG5h" value="bce" />
      <ref role="1YaFvo" to="hm2y:4rZeNQ6MOYj" resolve="BinaryComparisonExpression" />
    </node>
    <node concept="bXqS6" id="4MUSbESIC88" role="ujSXK">
      <node concept="3clFbS" id="4MUSbESIC89" role="2VODD2">
        <node concept="3clFbF" id="4MUSbESIC8a" role="3cqZAp">
          <node concept="3clFbT" id="4MUSbESIC8b" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

