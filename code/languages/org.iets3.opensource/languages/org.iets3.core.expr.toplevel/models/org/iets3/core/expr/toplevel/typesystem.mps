<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8023e40c-26d4-4543-bd46-2ec2c03f861f(org.iets3.core.expr.toplevel.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nu60" ref="r:cfd59c48-ecc8-4b0c-8ae8-6d876c46ebbb(org.iets3.core.expr.toplevel.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
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
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="18kY7G" id="2uR5X5azvm3">
    <property role="TrG5h" value="check_Function" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="2uR5X5azvm4" role="18ibNy">
      <node concept="3clFbJ" id="ub9nkyOXAF" role="3cqZAp">
        <node concept="3clFbS" id="ub9nkyOXAH" role="3clFbx">
          <node concept="3clFbJ" id="ub9nkyP2Va" role="3cqZAp">
            <node concept="3clFbS" id="ub9nkyP2Vc" role="3clFbx">
              <node concept="2MkqsV" id="ub9nkyP1dV" role="3cqZAp">
                <node concept="Xl_RD" id="ub9nkyP1ea" role="2MkJ7o">
                  <property role="Xl_RC" value="recursive functions need an explicit type" />
                </node>
                <node concept="1YBJjd" id="ub9nkyP1eS" role="2OEOjV">
                  <ref role="1YBMHb" node="2uR5X5azvm6" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="ub9nkyP3vU" role="3clFbw">
              <node concept="10Nm6u" id="ub9nkyP3zR" role="3uHU7w" />
              <node concept="2OqwBi" id="ub9nkyP30C" role="3uHU7B">
                <node concept="1YBJjd" id="ub9nkyP2Vs" role="2Oq$k0">
                  <ref role="1YBMHb" node="2uR5X5azvm6" resolve="f" />
                </node>
                <node concept="3TrEf2" id="ub9nkyP3ji" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="ub9nkyOZnN" role="3clFbw">
          <node concept="2OqwBi" id="ub9nkyOXJB" role="2Oq$k0">
            <node concept="1YBJjd" id="ub9nkyOXEq" role="2Oq$k0">
              <ref role="1YBMHb" node="2uR5X5azvm6" resolve="f" />
            </node>
            <node concept="2Rf3mk" id="ub9nkyOY9S" role="2OqNvi">
              <node concept="1xMEDy" id="ub9nkyOY9U" role="1xVPHs">
                <node concept="chp4Y" id="ub9nkyOYe3" role="ri$Ld">
                  <ref role="cht4Q" to="yv47:49WTic8gFfG" resolve="FunctionCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="ub9nkyP0$h" role="2OqNvi">
            <node concept="1bVj0M" id="ub9nkyP0$j" role="23t8la">
              <node concept="3clFbS" id="ub9nkyP0$k" role="1bW5cS">
                <node concept="3clFbF" id="ub9nkyP0Dq" role="3cqZAp">
                  <node concept="3clFbC" id="ub9nkyP0Zp" role="3clFbG">
                    <node concept="1YBJjd" id="ub9nkyP12W" role="3uHU7w">
                      <ref role="1YBMHb" node="2uR5X5azvm6" resolve="f" />
                    </node>
                    <node concept="2OqwBi" id="ub9nkyP0HI" role="3uHU7B">
                      <node concept="37vLTw" id="ub9nkyP0Dp" role="2Oq$k0">
                        <ref role="3cqZAo" node="ub9nkyP0$l" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="ub9nkyP0OT" role="2OqNvi">
                        <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" resolve="function" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="ub9nkyP0$l" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="ub9nkyP0$m" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3npF9QX0p61" role="3cqZAp">
        <node concept="3clFbS" id="3npF9QX0p63" role="3clFbx">
          <node concept="2MkqsV" id="3npF9QX0sVK" role="3cqZAp">
            <node concept="Xl_RD" id="3npF9QX0sVZ" role="2MkJ7o">
              <property role="Xl_RC" value="function is declared to have an effect, but the body has no effect. Remove effect flag?" />
            </node>
            <node concept="2OqwBi" id="3npF9QXthkX" role="2OEOjV">
              <node concept="1YBJjd" id="3npF9QX0sXu" role="2Oq$k0">
                <ref role="1YBMHb" node="2uR5X5azvm6" resolve="f" />
              </node>
              <node concept="3TrEf2" id="3npF9QXtip_" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:49WTic8eSDm" resolve="body" />
              </node>
            </node>
            <node concept="3Cnw8n" id="3pe7Y2S9kXc" role="2OEOjU">
              <ref role="QpYPw" node="3pe7Y2S9fIg" resolve="toggleEffectOnFunction" />
              <node concept="3CnSsL" id="3pe7Y2S9l2j" role="3Coj4f">
                <ref role="QkamJ" node="3pe7Y2S9fIC" resolve="f" />
                <node concept="1YBJjd" id="3pe7Y2S9l2w" role="3CoRuB">
                  <ref role="1YBMHb" node="2uR5X5azvm6" resolve="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3npF9QX0qg$" role="3clFbw">
          <node concept="3fqX7Q" id="3npF9QX0qzQ" role="3uHU7w">
            <node concept="2OqwBi" id="3npF9QX0s7o" role="3fr31v">
              <node concept="2OqwBi" id="3npF9QX0qUm" role="2Oq$k0">
                <node concept="1YBJjd" id="3npF9QX0qEO" role="2Oq$k0">
                  <ref role="1YBMHb" node="2uR5X5azvm6" resolve="f" />
                </node>
                <node concept="3TrEf2" id="3npF9QX0rzA" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:49WTic8eSDm" resolve="body" />
                </node>
              </node>
              <node concept="2qgKlT" id="3npF9QX0s$L" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6KxoTHgLvAa" resolve="hasEffect" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3npF9QX0pmA" role="3uHU7B">
            <node concept="1YBJjd" id="3npF9QX0p7q" role="2Oq$k0">
              <ref role="1YBMHb" node="2uR5X5azvm6" resolve="f" />
            </node>
            <node concept="2qgKlT" id="3npF9QX0pWh" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6KxoTHgLvAa" resolve="hasEffect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3npF9QX0sYw" role="3cqZAp">
        <node concept="3clFbS" id="3npF9QX0sYx" role="3clFbx">
          <node concept="2MkqsV" id="3npF9QX0sYy" role="3cqZAp">
            <node concept="3Cnw8n" id="3pe7Y2S9l3A" role="2OEOjU">
              <ref role="QpYPw" node="3pe7Y2S9fIg" resolve="toggleEffectOnFunction" />
              <node concept="3CnSsL" id="3pe7Y2S9l3B" role="3Coj4f">
                <ref role="QkamJ" node="3pe7Y2S9fIC" resolve="f" />
                <node concept="1YBJjd" id="3pe7Y2S9l3C" role="3CoRuB">
                  <ref role="1YBMHb" node="2uR5X5azvm6" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3npF9QX0sYz" role="2MkJ7o">
              <property role="Xl_RC" value="function is not declared to have an effect, but the body has an effect. Add effect flag." />
            </node>
            <node concept="2OqwBi" id="3npF9QXtfC9" role="2OEOjV">
              <node concept="1YBJjd" id="3npF9QX0sY$" role="2Oq$k0">
                <ref role="1YBMHb" node="2uR5X5azvm6" resolve="f" />
              </node>
              <node concept="3TrEf2" id="3npF9QXtgFU" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:49WTic8eSDm" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3npF9QX0sY_" role="3clFbw">
          <node concept="2OqwBi" id="3npF9QX0sYB" role="3uHU7w">
            <node concept="2OqwBi" id="3npF9QX0sYC" role="2Oq$k0">
              <node concept="1YBJjd" id="3npF9QX0sYD" role="2Oq$k0">
                <ref role="1YBMHb" node="2uR5X5azvm6" resolve="f" />
              </node>
              <node concept="3TrEf2" id="3npF9QX0sYE" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:49WTic8eSDm" resolve="body" />
              </node>
            </node>
            <node concept="2qgKlT" id="3npF9QX0sYF" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6KxoTHgLvAa" resolve="hasEffect" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3npF9QX0tpo" role="3uHU7B">
            <node concept="2OqwBi" id="3npF9QX0tpq" role="3fr31v">
              <node concept="1YBJjd" id="3npF9QX0tpr" role="2Oq$k0">
                <ref role="1YBMHb" node="2uR5X5azvm6" resolve="f" />
              </node>
              <node concept="2qgKlT" id="3npF9QX0tps" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6KxoTHgLvAa" resolve="hasEffect" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2uR5X5azvm6" role="1YuTPh">
      <property role="TrG5h" value="f" />
      <ref role="1YaFvo" to="yv47:49WTic8f4iz" resolve="Function" />
    </node>
  </node>
  <node concept="1YbPZF" id="2uR5X5a$5cR">
    <property role="TrG5h" value="typeof_ExtensionFunctionCall" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="2uR5X5a$5cS" role="18ibNy">
      <node concept="1Z5TYs" id="49WTic8gv_C" role="3cqZAp">
        <node concept="mw_s8" id="49WTic8gv_T" role="1ZfhKB">
          <node concept="1Z2H0r" id="49WTic8gv_P" role="mwGJk">
            <node concept="2OqwBi" id="49WTic8gvBy" role="1Z2MuG">
              <node concept="1YBJjd" id="2uR5X5a$5lV" role="2Oq$k0">
                <ref role="1YBMHb" node="2uR5X5a$5cU" resolve="efc" />
              </node>
              <node concept="3TrEf2" id="2uR5X5a$53L" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:2uR5X5azSbC" resolve="extFun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49WTic8gv_F" role="1ZfhK$">
          <node concept="1Z2H0r" id="49WTic8gvzg" role="mwGJk">
            <node concept="1YBJjd" id="2uR5X5a$5lu" role="1Z2MuG">
              <ref role="1YBMHb" node="2uR5X5a$5cU" resolve="efc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="49WTic8gvFK" role="3cqZAp">
        <node concept="3clFbS" id="49WTic8gvFM" role="3clFbx">
          <node concept="2MkqsV" id="49WTic8gDtg" role="3cqZAp">
            <node concept="Xl_RD" id="49WTic8gDtm" role="2MkJ7o">
              <property role="Xl_RC" value="wrong number of args" />
            </node>
            <node concept="1YBJjd" id="2uR5X5a$7kl" role="2OEOjV">
              <ref role="1YBMHb" node="2uR5X5a$5cU" resolve="efc" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="49WTic8gyr6" role="3clFbw">
          <node concept="3cpWsd" id="2uR5X5a$6N3" role="3uHU7w">
            <node concept="3cmrfG" id="2uR5X5a$6N6" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="49WTic8gzR5" role="3uHU7B">
              <node concept="2OqwBi" id="49WTic8gyQE" role="2Oq$k0">
                <node concept="2OqwBi" id="49WTic8gywm" role="2Oq$k0">
                  <node concept="1YBJjd" id="2uR5X5a$5sL" role="2Oq$k0">
                    <ref role="1YBMHb" node="2uR5X5a$5cU" resolve="efc" />
                  </node>
                  <node concept="3TrEf2" id="2uR5X5a$7fZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv47:2uR5X5azSbC" resolve="extFun" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="49WTic8gyZm" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                </node>
              </node>
              <node concept="34oBXx" id="49WTic8gAgP" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="49WTic8gwcB" role="3uHU7B">
            <node concept="2OqwBi" id="49WTic8gvHz" role="2Oq$k0">
              <node concept="1YBJjd" id="2uR5X5a$5n5" role="2Oq$k0">
                <ref role="1YBMHb" node="2uR5X5a$5cU" resolve="efc" />
              </node>
              <node concept="3Tsc0h" id="2uR5X5a$6W6" role="2OqNvi">
                <ref role="3TtcxE" to="yv47:2uR5X5a$35n" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="49WTic8gxBD" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="49WTic8gDnv" role="9aQIa">
          <node concept="3clFbS" id="49WTic8gDnw" role="9aQI4">
            <node concept="2Gpval" id="49WTic8gAkA" role="3cqZAp">
              <node concept="2GrKxI" id="49WTic8gAkC" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="3clFbS" id="49WTic8gAkE" role="2LFqv$">
                <node concept="1ZobV4" id="49WTic8gAvC" role="3cqZAp">
                  <node concept="mw_s8" id="49WTic8gAvW" role="1ZfhKB">
                    <node concept="1Z2H0r" id="49WTic8gAvS" role="mwGJk">
                      <node concept="2OqwBi" id="49WTic8gBNp" role="1Z2MuG">
                        <node concept="2OqwBi" id="49WTic8gAM2" role="2Oq$k0">
                          <node concept="2OqwBi" id="49WTic8gAzT" role="2Oq$k0">
                            <node concept="1YBJjd" id="2uR5X5a$8bq" role="2Oq$k0">
                              <ref role="1YBMHb" node="2uR5X5a$5cU" resolve="efc" />
                            </node>
                            <node concept="3TrEf2" id="2uR5X5a$8BG" role="2OqNvi">
                              <ref role="3Tt5mk" to="yv47:2uR5X5azSbC" resolve="extFun" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="49WTic8gAXm" role="2OqNvi">
                            <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="49WTic8gD1$" role="2OqNvi">
                          <node concept="3cpWs3" id="2uR5X5a$7FI" role="25WWJ7">
                            <node concept="3cmrfG" id="2uR5X5a$7FL" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="49WTic8gD9w" role="3uHU7B">
                              <node concept="2GrUjf" id="49WTic8gD4Q" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="49WTic8gAkC" resolve="a" />
                              </node>
                              <node concept="2bSWHS" id="49WTic8gDhE" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="49WTic8gAvF" role="1ZfhK$">
                    <node concept="1Z2H0r" id="49WTic8gAtv" role="mwGJk">
                      <node concept="2GrUjf" id="49WTic8gAtJ" role="1Z2MuG">
                        <ref role="2Gs0qQ" node="49WTic8gAkC" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="49WTic8gAm_" role="2GsD0m">
                <node concept="1YBJjd" id="2uR5X5a$7sm" role="2Oq$k0">
                  <ref role="1YBMHb" node="2uR5X5a$5cU" resolve="efc" />
                </node>
                <node concept="3Tsc0h" id="2uR5X5a$86c" role="2OqNvi">
                  <ref role="3TtcxE" to="yv47:2uR5X5a$35n" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2uR5X5a$5cU" role="1YuTPh">
      <property role="TrG5h" value="efc" />
      <ref role="1YaFvo" to="yv47:2uR5X5azSbn" resolve="ExtensionFunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="ub9nkyGDam">
    <property role="TrG5h" value="typeof_ConstantRef" />
    <property role="3GE5qa" value="constant" />
    <node concept="3clFbS" id="ub9nkyGDan" role="18ibNy">
      <node concept="1Z5TYs" id="ub9nkyGFIf" role="3cqZAp">
        <node concept="mw_s8" id="ub9nkyGFIz" role="1ZfhKB">
          <node concept="1Z2H0r" id="ub9nkyGFIv" role="mwGJk">
            <node concept="2OqwBi" id="ub9nkyGFKD" role="1Z2MuG">
              <node concept="1YBJjd" id="ub9nkyGFIO" role="2Oq$k0">
                <ref role="1YBMHb" node="ub9nkyGDap" resolve="cr" />
              </node>
              <node concept="3TrEf2" id="ub9nkyGFOM" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:ub9nkyG$WU" resolve="constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="ub9nkyGFIi" role="1ZfhK$">
          <node concept="1Z2H0r" id="ub9nkyGFnk" role="mwGJk">
            <node concept="1YBJjd" id="ub9nkyGFn$" role="1Z2MuG">
              <ref role="1YBMHb" node="ub9nkyGDap" resolve="cr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ub9nkyGDap" role="1YuTPh">
      <property role="TrG5h" value="cr" />
      <ref role="1YaFvo" to="yv47:ub9nkyG$WT" resolve="ConstantRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7D7uZV2e2LI">
    <property role="TrG5h" value="typeof_IRecordMember" />
    <property role="3GE5qa" value="record" />
    <node concept="3clFbS" id="7D7uZV2e2LJ" role="18ibNy">
      <node concept="1Z5TYs" id="7D7uZV2e2O0" role="3cqZAp">
        <node concept="mw_s8" id="7D7uZV2e2Oh" role="1ZfhKB">
          <node concept="1Z2H0r" id="7D7uZV2e2Od" role="mwGJk">
            <node concept="2OqwBi" id="7D7uZV2e3QP" role="1Z2MuG">
              <node concept="1YBJjd" id="7D7uZV2e3O6" role="2Oq$k0">
                <ref role="1YBMHb" node="7D7uZV2e2LL" resolve="rm" />
              </node>
              <node concept="3TrEf2" id="54pTGl8ohmo" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7D7uZV2e2O3" role="1ZfhK$">
          <node concept="1Z2H0r" id="7D7uZV2e2LY" role="mwGJk">
            <node concept="1YBJjd" id="7D7uZV2e2Me" role="1Z2MuG">
              <ref role="1YBMHb" node="7D7uZV2e2LL" resolve="rm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7D7uZV2e2LL" role="1YuTPh">
      <property role="TrG5h" value="rm" />
      <ref role="1YaFvo" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
    </node>
  </node>
  <node concept="1YbPZF" id="7D7uZV2e3Y$">
    <property role="TrG5h" value="typeof_IRecordDeclaration" />
    <property role="3GE5qa" value="record" />
    <node concept="3clFbS" id="7D7uZV2e3Y_" role="18ibNy">
      <node concept="1Z5TYs" id="7D7uZV2e40W" role="3cqZAp">
        <node concept="mw_s8" id="7D7uZV2e4id" role="1ZfhKB">
          <node concept="2pJPEk" id="7D7uZV2e4i1" role="mwGJk">
            <node concept="2pJPED" id="7D7uZV2e4io" role="2pJPEn">
              <ref role="2pJxaS" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
              <node concept="2pIpSj" id="7D7uZV2e4iP" role="2pJxcM">
                <ref role="2pIpSl" to="yv47:7D7uZV2dYz3" resolve="record" />
                <node concept="36biLy" id="7D7uZV2e4jb" role="2pJxcZ">
                  <node concept="1YBJjd" id="7D7uZV2e4jm" role="36biLW">
                    <ref role="1YBMHb" node="7D7uZV2e3YB" resolve="rd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7D7uZV2e40Z" role="1ZfhK$">
          <node concept="1Z2H0r" id="7D7uZV2e3YI" role="mwGJk">
            <node concept="1YBJjd" id="7D7uZV2e3Za" role="1Z2MuG">
              <ref role="1YBMHb" node="7D7uZV2e3YB" resolve="rd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7D7uZV2e3YB" role="1YuTPh">
      <property role="TrG5h" value="rd" />
      <ref role="1YaFvo" to="yv47:xu7xcKinTJ" resolve="IRecordDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7D7uZV2j1Jq">
    <property role="TrG5h" value="typeof_RecordLiteral" />
    <property role="3GE5qa" value="record" />
    <node concept="3clFbS" id="7D7uZV2j1Jr" role="18ibNy">
      <node concept="nvevp" id="6NHlpK$$HOW" role="3cqZAp">
        <node concept="3clFbS" id="6NHlpK$$HOY" role="nvhr_">
          <node concept="3clFbJ" id="6NHlpK$$LB8" role="3cqZAp">
            <node concept="3clFbS" id="6NHlpK$$LBa" role="3clFbx">
              <node concept="3cpWs8" id="6NHlpK$$NO8" role="3cqZAp">
                <node concept="3cpWsn" id="6NHlpK$$NO9" role="3cpWs9">
                  <property role="TrG5h" value="rt" />
                  <node concept="3Tqbb2" id="6NHlpK$$NO1" role="1tU5fm">
                    <ref role="ehGHo" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                  </node>
                  <node concept="1PxgMI" id="6NHlpK$$NOa" role="33vP2m">
                    <ref role="1m5ApE" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                    <node concept="2X3wrD" id="6NHlpK$$NOb" role="1m5AlR">
                      <ref role="2X3Bk0" node="6NHlpK$$HP2" resolve="ttt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="7D7uZV2j1LC" role="3cqZAp">
                <node concept="mw_s8" id="6NHlpK$$KP5" role="1ZfhKB">
                  <node concept="37vLTw" id="6NHlpK$$NVH" role="mwGJk">
                    <ref role="3cqZAo" node="6NHlpK$$NO9" resolve="rt" />
                  </node>
                </node>
                <node concept="mw_s8" id="7D7uZV2j1LF" role="1ZfhK$">
                  <node concept="1Z2H0r" id="7D7uZV2j1JB" role="mwGJk">
                    <node concept="1YBJjd" id="7D7uZV2j1JR" role="1Z2MuG">
                      <ref role="1YBMHb" node="7D7uZV2j1Jt" resolve="rl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7D7uZV2ogud" role="3cqZAp">
                <node concept="3cpWsn" id="7D7uZV2ogue" role="3cpWs9">
                  <property role="TrG5h" value="members" />
                  <node concept="2I9FWS" id="7D7uZV2ogu5" role="1tU5fm">
                    <ref role="2I9WkF" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                  </node>
                  <node concept="2OqwBi" id="6NHlpK$$P47" role="33vP2m">
                    <node concept="2OqwBi" id="7D7uZV2oguf" role="2Oq$k0">
                      <node concept="37vLTw" id="6NHlpK$$O6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NHlpK$$NO9" resolve="rt" />
                      </node>
                      <node concept="3TrEf2" id="6NHlpK$$Oxv" role="2OqNvi">
                        <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6NHlpK$$QOi" role="2OqNvi">
                      <ref role="3TtcxE" to="yv47:xu7xcKioz5" resolve="members" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7D7uZV2p98b" role="3cqZAp">
                <node concept="3cpWsn" id="7D7uZV2p98c" role="3cpWs9">
                  <property role="TrG5h" value="values" />
                  <node concept="2I9FWS" id="7D7uZV2p989" role="1tU5fm">
                    <ref role="2I9WkF" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="7D7uZV2p98d" role="33vP2m">
                    <node concept="1YBJjd" id="7D7uZV2p98e" role="2Oq$k0">
                      <ref role="1YBMHb" node="7D7uZV2j1Jt" resolve="rl" />
                    </node>
                    <node concept="3Tsc0h" id="7D7uZV2p98f" role="2OqNvi">
                      <ref role="3TtcxE" to="yv47:7D7uZV2iYAF" resolve="memberValues" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7D7uZV2o6Ew" role="3cqZAp">
                <node concept="3clFbS" id="7D7uZV2o6Ey" role="3clFbx">
                  <node concept="2MkqsV" id="7D7uZV2obUr" role="3cqZAp">
                    <node concept="3cpWs3" id="7D7uZV2obXz" role="2MkJ7o">
                      <node concept="2OqwBi" id="7D7uZV2odpU" role="3uHU7w">
                        <node concept="37vLTw" id="7D7uZV2ogun" role="2Oq$k0">
                          <ref role="3cqZAo" node="7D7uZV2ogue" resolve="members" />
                        </node>
                        <node concept="3$u5V9" id="7D7uZV2og2S" role="2OqNvi">
                          <node concept="1bVj0M" id="7D7uZV2og2U" role="23t8la">
                            <node concept="3clFbS" id="7D7uZV2og2V" role="1bW5cS">
                              <node concept="3clFbF" id="7D7uZV2og6Z" role="3cqZAp">
                                <node concept="2OqwBi" id="7D7uZV2oge3" role="3clFbG">
                                  <node concept="37vLTw" id="7D7uZV2og6Y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7D7uZV2og2W" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7D7uZV2ogpm" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7D7uZV2og2W" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7D7uZV2og2X" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7D7uZV2obUH" role="3uHU7B">
                        <property role="Xl_RC" value="mismatching number of values for " />
                      </node>
                    </node>
                    <node concept="1YBJjd" id="7D7uZV2ogBX" role="2OEOjV">
                      <ref role="1YBMHb" node="7D7uZV2j1Jt" resolve="rl" />
                    </node>
                    <node concept="2OE7Q9" id="7yDflTrf3Y5" role="2OEWyd">
                      <ref role="2OEe5H" to="hm2y:7D7uZV2iYAD" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7D7uZV2o8Jt" role="3clFbw">
                  <node concept="2OqwBi" id="7D7uZV2oayu" role="3uHU7w">
                    <node concept="37vLTw" id="7D7uZV2ogum" role="2Oq$k0">
                      <ref role="3cqZAo" node="7D7uZV2ogue" resolve="members" />
                    </node>
                    <node concept="34oBXx" id="7D7uZV2obSX" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7D7uZV2o7dO" role="3uHU7B">
                    <node concept="37vLTw" id="7D7uZV2p98g" role="2Oq$k0">
                      <ref role="3cqZAo" node="7D7uZV2p98c" resolve="values" />
                    </node>
                    <node concept="34oBXx" id="7D7uZV2o7VY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="7D7uZV2p37r" role="9aQIa">
                  <node concept="3clFbS" id="7D7uZV2p37s" role="9aQI4">
                    <node concept="1Dw8fO" id="7D7uZV2p38d" role="3cqZAp">
                      <node concept="3cpWsn" id="7D7uZV2p38e" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="7D7uZV2p38p" role="1tU5fm" />
                        <node concept="3cmrfG" id="7D7uZV2p38J" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7D7uZV2p38f" role="2LFqv$">
                        <node concept="3cpWs8" id="7D7uZV2p7hl" role="3cqZAp">
                          <node concept="3cpWsn" id="7D7uZV2p7hm" role="3cpWs9">
                            <property role="TrG5h" value="m" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="7D7uZV2p7hg" role="1tU5fm">
                              <ref role="ehGHo" to="yv47:xu7xcKdQCB" resolve="IRecordMember" />
                            </node>
                            <node concept="2OqwBi" id="7D7uZV2p7hn" role="33vP2m">
                              <node concept="37vLTw" id="7D7uZV2p7ho" role="2Oq$k0">
                                <ref role="3cqZAo" node="7D7uZV2ogue" resolve="members" />
                              </node>
                              <node concept="34jXtK" id="7D7uZV2p7hp" role="2OqNvi">
                                <node concept="37vLTw" id="7D7uZV2p7hq" role="25WWJ7">
                                  <ref role="3cqZAo" node="7D7uZV2p38e" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="14Aq$7qtTpl" role="3cqZAp">
                          <node concept="3cpWsn" id="14Aq$7qtTpm" role="3cpWs9">
                            <property role="TrG5h" value="mValue" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="14Aq$7qtTph" role="1tU5fm">
                              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                            </node>
                            <node concept="2OqwBi" id="14Aq$7qtTpn" role="33vP2m">
                              <node concept="37vLTw" id="14Aq$7qtTpo" role="2Oq$k0">
                                <ref role="3cqZAo" node="7D7uZV2p98c" resolve="values" />
                              </node>
                              <node concept="34jXtK" id="14Aq$7qtTpp" role="2OqNvi">
                                <node concept="37vLTw" id="14Aq$7qtTpq" role="25WWJ7">
                                  <ref role="3cqZAo" node="7D7uZV2p38e" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="nvevp" id="14Aq$7qtOr4" role="3cqZAp">
                          <node concept="3clFbS" id="14Aq$7qtOr6" role="nvhr_">
                            <node concept="1ZobV4" id="14Aq$7qtPUu" role="3cqZAp">
                              <node concept="mw_s8" id="14Aq$7qtPUX" role="1ZfhKB">
                                <node concept="1Z2H0r" id="14Aq$7qtPUT" role="mwGJk">
                                  <node concept="37vLTw" id="14Aq$7qtPVe" role="1Z2MuG">
                                    <ref role="3cqZAo" node="7D7uZV2p7hm" resolve="m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="mw_s8" id="14Aq$7qtPUx" role="1ZfhK$">
                                <node concept="2X3wrD" id="14Aq$7qtRFF" role="mwGJk">
                                  <ref role="2X3Bk0" node="14Aq$7qtOra" resolve="mValueType" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3npF9QXru7k" role="1ZmcU8">
                                <ref role="3cqZAo" node="14Aq$7qtTpm" resolve="mValue" />
                              </node>
                            </node>
                          </node>
                          <node concept="2X1qdy" id="14Aq$7qtOra" role="2X0Ygz">
                            <property role="TrG5h" value="mValueType" />
                            <node concept="2jxLKc" id="14Aq$7qtOrb" role="1tU5fm" />
                          </node>
                          <node concept="1Z2H0r" id="14Aq$7qtTwF" role="nvjzm">
                            <node concept="37vLTw" id="14Aq$7qtTwG" role="1Z2MuG">
                              <ref role="3cqZAo" node="14Aq$7qtTpm" resolve="mValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="7D7uZV2p3fj" role="1Dwp0S">
                        <node concept="2OqwBi" id="7D7uZV2p42R" role="3uHU7w">
                          <node concept="37vLTw" id="7D7uZV2p98i" role="2Oq$k0">
                            <ref role="3cqZAo" node="7D7uZV2p98c" resolve="values" />
                          </node>
                          <node concept="34oBXx" id="7D7uZV2p4Oy" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="7D7uZV2p38T" role="3uHU7B">
                          <ref role="3cqZAo" node="7D7uZV2p38e" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="7D7uZV2p54a" role="1Dwrff">
                        <node concept="37vLTw" id="7D7uZV2p54c" role="2$L3a6">
                          <ref role="3cqZAo" node="7D7uZV2p38e" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6NHlpK$$LB9" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6NHlpK$$LKz" role="3clFbw">
              <node concept="2X3wrD" id="6NHlpK$$LEf" role="2Oq$k0">
                <ref role="2X3Bk0" node="6NHlpK$$HP2" resolve="ttt" />
              </node>
              <node concept="1mIQ4w" id="6NHlpK$$LTM" role="2OqNvi">
                <node concept="chp4Y" id="6NHlpK$$LVB" role="cj9EA">
                  <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6NHlpK$$HSP" role="nvjzm">
          <node concept="2OqwBi" id="6NHlpK$$I28" role="1Z2MuG">
            <node concept="1YBJjd" id="6NHlpK$$HTj" role="2Oq$k0">
              <ref role="1YBMHb" node="7D7uZV2j1Jt" resolve="rl" />
            </node>
            <node concept="3TrEf2" id="6NHlpK$$II7" role="2OqNvi">
              <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6NHlpK$$HP2" role="2X0Ygz">
          <property role="TrG5h" value="ttt" />
          <node concept="2jxLKc" id="6NHlpK$$HP3" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7D7uZV2j1Jt" role="1YuTPh">
      <property role="TrG5h" value="rl" />
      <ref role="1YaFvo" to="yv47:7D7uZV2iYAC" resolve="RecordLiteral" />
    </node>
    <node concept="bXqS6" id="54pTGl8keR$" role="bX4a1">
      <node concept="3clFbS" id="54pTGl8keR_" role="2VODD2">
        <node concept="3clFbF" id="54pTGl8kgVQ" role="3cqZAp">
          <node concept="3clFbT" id="54pTGl8kgVP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6HHp2WnkxRi">
    <property role="TrG5h" value="typeof_TypedefType" />
    <property role="3GE5qa" value="typedef" />
    <node concept="3clFbS" id="6HHp2WnkxRj" role="18ibNy">
      <node concept="1Z5TYs" id="6HHp2WnkxU1" role="3cqZAp">
        <node concept="mw_s8" id="6HHp2WnkxUl" role="1ZfhKB">
          <node concept="1Z2H0r" id="6HHp2WnkxUh" role="mwGJk">
            <node concept="2OqwBi" id="6HHp2Wnky9$" role="1Z2MuG">
              <node concept="2OqwBi" id="6HHp2WnkxWM" role="2Oq$k0">
                <node concept="1YBJjd" id="6HHp2WnkxUA" role="2Oq$k0">
                  <ref role="1YBMHb" node="6HHp2WnkxRl" resolve="tdt" />
                </node>
                <node concept="3TrEf2" id="6HHp2Wnky1T" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:6HHp2WngtVn" resolve="typedef" />
                </node>
              </node>
              <node concept="3TrEf2" id="6HHp2Wnkyhx" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6HHp2WnkxU4" role="1ZfhK$">
          <node concept="1Z2H0r" id="6HHp2WnkxR_" role="mwGJk">
            <node concept="1YBJjd" id="6HHp2WnkxS1" role="1Z2MuG">
              <ref role="1YBMHb" node="6HHp2WnkxRl" resolve="tdt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6HHp2WnkxRl" role="1YuTPh">
      <property role="TrG5h" value="tdt" />
      <ref role="1YaFvo" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
    </node>
    <node concept="bXqS6" id="6HHp2Wnkyjy" role="bX4a1">
      <node concept="3clFbS" id="6HHp2Wnkyjz" role="2VODD2">
        <node concept="3clFbF" id="6HHp2Wnkyk_" role="3cqZAp">
          <node concept="3clFbT" id="6HHp2Wnkyk$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2S3ZC$oCfRD">
    <property role="TrG5h" value="typeof_TypedefContractValExpr" />
    <property role="3GE5qa" value="typedef" />
    <node concept="3clFbS" id="2S3ZC$oCfRE" role="18ibNy">
      <node concept="1Z5TYs" id="2S3ZC$oCfUc" role="3cqZAp">
        <node concept="mw_s8" id="2S3ZC$oCfUC" role="1ZfhKB">
          <node concept="1Z2H0r" id="2S3ZC$oCfU$" role="mwGJk">
            <node concept="2OqwBi" id="2S3ZC$oCgbA" role="1Z2MuG">
              <node concept="2OqwBi" id="2S3ZC$oCfX$" role="2Oq$k0">
                <node concept="1YBJjd" id="2S3ZC$oCfUW" role="2Oq$k0">
                  <ref role="1YBMHb" node="2S3ZC$oCfRG" resolve="ve" />
                </node>
                <node concept="2Xjw5R" id="2S3ZC$oCg3M" role="2OqNvi">
                  <node concept="1xMEDy" id="2S3ZC$oCg3O" role="1xVPHs">
                    <node concept="chp4Y" id="2S3ZC$oCg6k" role="ri$Ld">
                      <ref role="cht4Q" to="yv47:6HHp2WngtTC" resolve="Typedef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="2S3ZC$oCgwM" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2S3ZC$oCfUf" role="1ZfhK$">
          <node concept="1Z2H0r" id="2S3ZC$oCfRZ" role="mwGJk">
            <node concept="1YBJjd" id="2S3ZC$oCfSi" role="1Z2MuG">
              <ref role="1YBMHb" node="2S3ZC$oCfRG" resolve="ve" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2S3ZC$oCfRG" role="1YuTPh">
      <property role="TrG5h" value="ve" />
      <ref role="1YaFvo" to="yv47:2S3ZC$oCfaF" resolve="TypedefContractValExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="67Y8mp$DNwU">
    <property role="TrG5h" value="typeof_EnumLiteralRef" />
    <property role="3GE5qa" value="enum" />
    <node concept="3clFbS" id="67Y8mp$DNwV" role="18ibNy">
      <node concept="1Z5TYs" id="67Y8mp$DNzY" role="3cqZAp">
        <node concept="mw_s8" id="67Y8mp$DN_u" role="1ZfhKB">
          <node concept="2pJPEk" id="67Y8mp$DN_k" role="mwGJk">
            <node concept="2pJPED" id="67Y8mp$DN_G" role="2pJPEn">
              <ref role="2pJxaS" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
              <node concept="2pIpSj" id="67Y8mp$DNAi" role="2pJxcM">
                <ref role="2pIpSl" to="yv47:67Y8mp$DN3N" resolve="enum" />
                <node concept="36biLy" id="67Y8mp$DNAH" role="2pJxcZ">
                  <node concept="2OqwBi" id="67Y8mp$DNUN" role="36biLW">
                    <node concept="2OqwBi" id="67Y8mp$DNEe" role="2Oq$k0">
                      <node concept="1YBJjd" id="67Y8mp$DNAU" role="2Oq$k0">
                        <ref role="1YBMHb" node="67Y8mp$DNwX" resolve="elr" />
                      </node>
                      <node concept="3TrEf2" id="67Y8mp$DNLf" role="2OqNvi">
                        <ref role="3Tt5mk" to="yv47:67Y8mp$DNs9" resolve="literal" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="67Y8mp$DO1X" role="2OqNvi">
                      <node concept="1xMEDy" id="67Y8mp$DO1Z" role="1xVPHs">
                        <node concept="chp4Y" id="67Y8mp$DO3x" role="ri$Ld">
                          <ref role="cht4Q" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="67Y8mp$DN$1" role="1ZfhK$">
          <node concept="1Z2H0r" id="67Y8mp$DNxP" role="mwGJk">
            <node concept="1YBJjd" id="67Y8mp$DNy8" role="1Z2MuG">
              <ref role="1YBMHb" node="67Y8mp$DNwX" resolve="elr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="67Y8mp$DNwX" role="1YuTPh">
      <property role="TrG5h" value="elr" />
      <ref role="1YaFvo" to="yv47:67Y8mp$DNr5" resolve="EnumLiteralRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Y6fbK16ByA">
    <property role="TrG5h" value="typeof_EnumLiteral" />
    <property role="3GE5qa" value="enum" />
    <node concept="3clFbS" id="3Y6fbK16ByB" role="18ibNy">
      <node concept="3clFbJ" id="3Y6fbK16Bzc" role="3cqZAp">
        <node concept="1Wc70l" id="3Y6fbK16BPw" role="3clFbw">
          <node concept="2OqwBi" id="3Y6fbK16C7W" role="3uHU7w">
            <node concept="2OqwBi" id="3Y6fbK16BU$" role="2Oq$k0">
              <node concept="1YBJjd" id="3Y6fbK16BRq" role="2Oq$k0">
                <ref role="1YBMHb" node="3Y6fbK16ByD" resolve="el" />
              </node>
              <node concept="2qgKlT" id="3Y6fbK16C1u" role="2OqNvi">
                <ref role="37wK5l" to="nu60:67Y8mp$M9$v" resolve="enumDecl" />
              </node>
            </node>
            <node concept="2qgKlT" id="3Y6fbK16CjR" role="2OqNvi">
              <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
            </node>
          </node>
          <node concept="3y3z36" id="3Y6fbK16BOr" role="3uHU7B">
            <node concept="2OqwBi" id="3Y6fbK16BAl" role="3uHU7B">
              <node concept="1YBJjd" id="3Y6fbK16Bzu" role="2Oq$k0">
                <ref role="1YBMHb" node="3Y6fbK16ByD" resolve="el" />
              </node>
              <node concept="3TrEf2" id="3Y6fbK16BGb" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:3Y6fbK15FM4" resolve="value" />
              </node>
            </node>
            <node concept="10Nm6u" id="3Y6fbK16BP8" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="3Y6fbK16Bze" role="3clFbx">
          <node concept="1ZobV4" id="3Y6fbK16CF9" role="3cqZAp">
            <node concept="mw_s8" id="3Y6fbK16CFc" role="1ZfhK$">
              <node concept="1Z2H0r" id="3Y6fbK16CnS" role="mwGJk">
                <node concept="2OqwBi" id="3Y6fbK16Cr4" role="1Z2MuG">
                  <node concept="1YBJjd" id="3Y6fbK16Coq" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Y6fbK16ByD" resolve="el" />
                  </node>
                  <node concept="3TrEf2" id="3Y6fbK16C$Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv47:3Y6fbK15FM4" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5ukrBtpYOL3" role="1ZfhKB">
              <node concept="1Z2H0r" id="5ukrBtpYOL1" role="mwGJk">
                <node concept="2OqwBi" id="5ukrBtpYPEz" role="1Z2MuG">
                  <node concept="2OqwBi" id="5ukrBtpYOXX" role="2Oq$k0">
                    <node concept="1YBJjd" id="5ukrBtpYOPQ" role="2Oq$k0">
                      <ref role="1YBMHb" node="3Y6fbK16ByD" resolve="el" />
                    </node>
                    <node concept="2qgKlT" id="5ukrBtpYPkH" role="2OqNvi">
                      <ref role="37wK5l" to="nu60:67Y8mp$M9$v" resolve="enumDecl" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5ukrBtpYQ6W" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv47:2MpPNJw_h8y" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Y6fbK16ByD" role="1YuTPh">
      <property role="TrG5h" value="el" />
      <ref role="1YaFvo" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="15mJ3JeHQNX">
    <property role="TrG5h" value="typeof_NewValueSetter" />
    <property role="3GE5qa" value="record.change" />
    <node concept="3clFbS" id="15mJ3JeHQNY" role="18ibNy">
      <node concept="1ZobV4" id="15mJ3JeHQVC" role="3cqZAp">
        <node concept="mw_s8" id="15mJ3JeHQW0" role="1ZfhKB">
          <node concept="1Z2H0r" id="15mJ3JeHQVW" role="mwGJk">
            <node concept="2OqwBi" id="15mJ3JeHQXM" role="1Z2MuG">
              <node concept="1YBJjd" id="15mJ3JeHQWh" role="2Oq$k0">
                <ref role="1YBMHb" node="15mJ3JeHQO0" resolve="s" />
              </node>
              <node concept="3TrEf2" id="15mJ3JeHR1C" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:15mJ3JeHQzR" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="15mJ3JeHQVF" role="1ZfhK$">
          <node concept="1Z2H0r" id="15mJ3JeHQO7" role="mwGJk">
            <node concept="2OqwBi" id="15mJ3JeHQPQ" role="1Z2MuG">
              <node concept="1YBJjd" id="15mJ3JeHQOn" role="2Oq$k0">
                <ref role="1YBMHb" node="15mJ3JeHQO0" resolve="s" />
              </node>
              <node concept="3TrEf2" id="15mJ3JeHQSR" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:15mJ3JeHQzT" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="15mJ3JeHQO0" role="1YuTPh">
      <property role="TrG5h" value="s" />
      <ref role="1YaFvo" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
    </node>
  </node>
  <node concept="1YbPZF" id="HywGhj0iaw">
    <property role="TrG5h" value="typeof_OldValueExpr" />
    <property role="3GE5qa" value="record.change" />
    <node concept="3clFbS" id="HywGhj0iax" role="18ibNy">
      <node concept="1Z5TYs" id="HywGhj0icY" role="3cqZAp">
        <node concept="mw_s8" id="HywGhj0id1" role="1ZfhK$">
          <node concept="1Z2H0r" id="HywGhj0iaN" role="mwGJk">
            <node concept="1YBJjd" id="HywGhj0ib3" role="1Z2MuG">
              <ref role="1YBMHb" node="HywGhj0iaz" resolve="ove" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="HywGhj0iKn" role="1ZfhKB">
          <node concept="1Z2H0r" id="HywGhj0iKl" role="mwGJk">
            <node concept="2OqwBi" id="HywGhj0iYB" role="1Z2MuG">
              <node concept="2OqwBi" id="HywGhj0iND" role="2Oq$k0">
                <node concept="1YBJjd" id="HywGhj0iKC" role="2Oq$k0">
                  <ref role="1YBMHb" node="HywGhj0iaz" resolve="ove" />
                </node>
                <node concept="2Xjw5R" id="HywGhj0iUN" role="2OqNvi">
                  <node concept="1xMEDy" id="HywGhj0iUP" role="1xVPHs">
                    <node concept="chp4Y" id="HywGhj0iVT" role="ri$Ld">
                      <ref role="cht4Q" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="HywGhj0j50" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:15mJ3JeHQzR" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="HywGhj0iaz" role="1YuTPh">
      <property role="TrG5h" value="ove" />
      <ref role="1YaFvo" to="yv47:HywGhj0hJO" resolve="OldValueExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Y6fbK1h_$e">
    <property role="TrG5h" value="typeof_EnumValueAccessor" />
    <property role="3GE5qa" value="enum" />
    <node concept="3clFbS" id="3Y6fbK1h_$f" role="18ibNy">
      <node concept="nvevp" id="3Y6fbK1h_XT" role="3cqZAp">
        <node concept="3clFbS" id="3Y6fbK1h_XV" role="nvhr_">
          <node concept="3clFbJ" id="3Y6fbK1hCbO" role="3cqZAp">
            <node concept="3clFbS" id="3Y6fbK1hCbQ" role="3clFbx">
              <node concept="1Z5TYs" id="3Y6fbK1h_Be" role="3cqZAp">
                <node concept="mw_s8" id="3Y6fbK1h_Bh" role="1ZfhK$">
                  <node concept="1Z2H0r" id="3Y6fbK1h_$U" role="mwGJk">
                    <node concept="1YBJjd" id="3Y6fbK1h__g" role="1Z2MuG">
                      <ref role="1YBMHb" node="3Y6fbK1h_$h" resolve="eva" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3Y6fbK1hB3f" role="1ZfhKB">
                  <node concept="1Z2H0r" id="3Y6fbK1hB3d" role="mwGJk">
                    <node concept="2OqwBi" id="3Y6fbK1hBFF" role="1Z2MuG">
                      <node concept="2OqwBi" id="3Y6fbK1hBpQ" role="2Oq$k0">
                        <node concept="1PxgMI" id="3Y6fbK1hBku" role="2Oq$k0">
                          <ref role="1m5ApE" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                          <node concept="2X3wrD" id="3Y6fbK1hBdh" role="1m5AlR">
                            <ref role="2X3Bk0" node="3Y6fbK1h_XZ" resolve="ctxType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Y6fbK1hBxo" role="2OqNvi">
                          <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3Y6fbK1hBTs" role="2OqNvi">
                        <ref role="3Tt5mk" to="yv47:2MpPNJw_h8y" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3Y6fbK1hCwx" role="3clFbw">
              <node concept="2OqwBi" id="3Y6fbK1hCTu" role="3uHU7w">
                <node concept="2OqwBi" id="3Y6fbK1hCDg" role="2Oq$k0">
                  <node concept="1PxgMI" id="3Y6fbK1hC$4" role="2Oq$k0">
                    <ref role="1m5ApE" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                    <node concept="2X3wrD" id="3Y6fbK1hCy1" role="1m5AlR">
                      <ref role="2X3Bk0" node="3Y6fbK1h_XZ" resolve="ctxType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Y6fbK1hCJi" role="2OqNvi">
                    <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3Y6fbK1hD5U" role="2OqNvi">
                  <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Y6fbK1hCir" role="3uHU7B">
                <node concept="2X3wrD" id="3Y6fbK1hChk" role="2Oq$k0">
                  <ref role="2X3Bk0" node="3Y6fbK1h_XZ" resolve="ctxType" />
                </node>
                <node concept="1mIQ4w" id="3Y6fbK1hClL" role="2OqNvi">
                  <node concept="chp4Y" id="3Y6fbK1hCm8" role="cj9EA">
                    <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3Y6fbK1hA1g" role="nvjzm">
          <node concept="2OqwBi" id="3Y6fbK1hA3T" role="1Z2MuG">
            <node concept="1YBJjd" id="3Y6fbK1hA1K" role="2Oq$k0">
              <ref role="1YBMHb" node="3Y6fbK1h_$h" resolve="eva" />
            </node>
            <node concept="2qgKlT" id="3Y6fbK1hAdl" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3Y6fbK1h_XZ" role="2X0Ygz">
          <property role="TrG5h" value="ctxType" />
          <node concept="2jxLKc" id="3Y6fbK1h_Y0" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Y6fbK1h_$h" role="1YuTPh">
      <property role="TrG5h" value="eva" />
      <ref role="1YaFvo" to="yv47:3Y6fbK1h_yq" resolve="EnumValueAccessor" />
    </node>
  </node>
  <node concept="1YbPZF" id="SRvqsNmWdu">
    <property role="TrG5h" value="typeof_RecordMemberRefInConstraint" />
    <property role="3GE5qa" value="record" />
    <node concept="3clFbS" id="SRvqsNmWdv" role="18ibNy">
      <node concept="1Z5TYs" id="SRvqsNmWfM" role="3cqZAp">
        <node concept="mw_s8" id="SRvqsNmWg6" role="1ZfhKB">
          <node concept="1Z2H0r" id="SRvqsNmWg2" role="mwGJk">
            <node concept="2OqwBi" id="SRvqsNmWje" role="1Z2MuG">
              <node concept="1YBJjd" id="SRvqsNmWgn" role="2Oq$k0">
                <ref role="1YBMHb" node="SRvqsNmWdx" resolve="c" />
              </node>
              <node concept="3TrEf2" id="SRvqsNmWqe" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:SRvqsNmWci" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="SRvqsNmWfP" role="1ZfhK$">
          <node concept="1Z2H0r" id="SRvqsNmWdL" role="mwGJk">
            <node concept="1YBJjd" id="SRvqsNmWe1" role="1Z2MuG">
              <ref role="1YBMHb" node="SRvqsNmWdx" resolve="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="SRvqsNmWdx" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="yv47:SRvqsNmWc8" resolve="RecordMemberRefInConstraint" />
    </node>
  </node>
  <node concept="18kY7G" id="15mJ3JeHQAJ">
    <property role="TrG5h" value="check_NewValueSetter" />
    <property role="3GE5qa" value="record.change" />
    <node concept="3clFbS" id="15mJ3JeHQAK" role="18ibNy">
      <node concept="3clFbJ" id="15mJ3JeHQAT" role="3cqZAp">
        <node concept="3clFbC" id="15mJ3JeHQL3" role="3clFbw">
          <node concept="10Nm6u" id="15mJ3JeHQLw" role="3uHU7w" />
          <node concept="2OqwBi" id="15mJ3JeHQC_" role="3uHU7B">
            <node concept="1YBJjd" id="15mJ3JeHQB5" role="2Oq$k0">
              <ref role="1YBMHb" node="15mJ3JeHQAM" resolve="s" />
            </node>
            <node concept="3TrEf2" id="15mJ3JeHQFn" role="2OqNvi">
              <ref role="3Tt5mk" to="yv47:15mJ3JeHQzT" resolve="newValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="15mJ3JeHQAV" role="3clFbx">
          <node concept="2MkqsV" id="15mJ3JeHQMa" role="3cqZAp">
            <node concept="Xl_RD" id="15mJ3JeHQMm" role="2MkJ7o">
              <property role="Xl_RC" value="value missing" />
            </node>
            <node concept="1YBJjd" id="15mJ3JeHQNb" role="2OEOjV">
              <ref role="1YBMHb" node="15mJ3JeHQAM" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="15mJ3JeHQAM" role="1YuTPh">
      <property role="TrG5h" value="s" />
      <ref role="1YaFvo" to="yv47:15mJ3JeHQzQ" resolve="NewValueSetter" />
    </node>
  </node>
  <node concept="18kY7G" id="3Y6fbK16s$P">
    <property role="TrG5h" value="check_EnumLiteral" />
    <property role="3GE5qa" value="enum" />
    <node concept="3clFbS" id="3Y6fbK16s$Q" role="18ibNy">
      <node concept="3clFbJ" id="3Y6fbK16s_r" role="3cqZAp">
        <node concept="1Wc70l" id="3Y6fbK16tLt" role="3clFbw">
          <node concept="3clFbC" id="3Y6fbK16ubf" role="3uHU7w">
            <node concept="10Nm6u" id="3Y6fbK16ucl" role="3uHU7w" />
            <node concept="2OqwBi" id="3Y6fbK16tT3" role="3uHU7B">
              <node concept="1YBJjd" id="3Y6fbK16tPP" role="2Oq$k0">
                <ref role="1YBMHb" node="3Y6fbK16s$S" resolve="enumLiteral" />
              </node>
              <node concept="3TrEf2" id="3Y6fbK16u2x" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:3Y6fbK15FM4" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Y6fbK16sNc" role="3uHU7B">
            <node concept="2OqwBi" id="3Y6fbK16sC$" role="2Oq$k0">
              <node concept="1YBJjd" id="3Y6fbK16s_H" role="2Oq$k0">
                <ref role="1YBMHb" node="3Y6fbK16s$S" resolve="enumLiteral" />
              </node>
              <node concept="2qgKlT" id="3Y6fbK16sIq" role="2OqNvi">
                <ref role="37wK5l" to="nu60:67Y8mp$M9$v" resolve="enumDecl" />
              </node>
            </node>
            <node concept="2qgKlT" id="3Y6fbK16tFQ" role="2OqNvi">
              <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3Y6fbK16s_t" role="3clFbx">
          <node concept="2MkqsV" id="3Y6fbK16u_m" role="3cqZAp">
            <node concept="Xl_RD" id="3Y6fbK16u_C" role="2MkJ7o">
              <property role="Xl_RC" value="valued enum needs a value for each literal" />
            </node>
            <node concept="1YBJjd" id="3Y6fbK16uB2" role="2OEOjV">
              <ref role="1YBMHb" node="3Y6fbK16s$S" resolve="enumLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Y6fbK16uBy" role="3cqZAp">
        <node concept="1Wc70l" id="3Y6fbK16uBz" role="3clFbw">
          <node concept="3y3z36" id="3Y6fbK16v0L" role="3uHU7w">
            <node concept="2OqwBi" id="3Y6fbK16uBA" role="3uHU7B">
              <node concept="1YBJjd" id="3Y6fbK16uBB" role="2Oq$k0">
                <ref role="1YBMHb" node="3Y6fbK16s$S" resolve="enumLiteral" />
              </node>
              <node concept="3TrEf2" id="3Y6fbK16uBC" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:3Y6fbK15FM4" resolve="value" />
              </node>
            </node>
            <node concept="10Nm6u" id="3Y6fbK16uB_" role="3uHU7w" />
          </node>
          <node concept="3fqX7Q" id="3Y6fbK16uV6" role="3uHU7B">
            <node concept="2OqwBi" id="3Y6fbK16uV8" role="3fr31v">
              <node concept="2OqwBi" id="3Y6fbK16uV9" role="2Oq$k0">
                <node concept="1YBJjd" id="3Y6fbK16uVa" role="2Oq$k0">
                  <ref role="1YBMHb" node="3Y6fbK16s$S" resolve="enumLiteral" />
                </node>
                <node concept="2qgKlT" id="3Y6fbK16uVb" role="2OqNvi">
                  <ref role="37wK5l" to="nu60:67Y8mp$M9$v" resolve="enumDecl" />
                </node>
              </node>
              <node concept="2qgKlT" id="3Y6fbK16uVc" role="2OqNvi">
                <ref role="37wK5l" to="nu60:3Y6fbK16sYK" resolve="isValued" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3Y6fbK16uBI" role="3clFbx">
          <node concept="2MkqsV" id="3Y6fbK16uBJ" role="3cqZAp">
            <node concept="3Cnw8n" id="7Xf3oOM1CAA" role="2OEOjU">
              <ref role="QpYPw" node="7Xf3oOM1$AS" resolve="specifyValueType" />
              <node concept="3CnSsL" id="7Xf3oOM1CDL" role="3Coj4f">
                <ref role="QkamJ" node="7Xf3oOM1AEM" resolve="enumDeclaration" />
                <node concept="2OqwBi" id="7Xf3oOM1CNG" role="3CoRuB">
                  <node concept="1YBJjd" id="7Xf3oOM1CE3" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Y6fbK16s$S" resolve="enumLiteral" />
                  </node>
                  <node concept="2qgKlT" id="7Xf3oOM1DbP" role="2OqNvi">
                    <ref role="37wK5l" to="nu60:67Y8mp$M9$v" resolve="enumDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Y6fbK16uBK" role="2MkJ7o">
              <property role="Xl_RC" value="non-valued enums cannot have values" />
            </node>
            <node concept="2OqwBi" id="3Y6fbK16va9" role="2OEOjV">
              <node concept="1YBJjd" id="3Y6fbK16uBL" role="2Oq$k0">
                <ref role="1YBMHb" node="3Y6fbK16s$S" resolve="enumLiteral" />
              </node>
              <node concept="3TrEf2" id="3Y6fbK16vl9" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:3Y6fbK15FM4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Y6fbK16s$S" role="1YuTPh">
      <property role="TrG5h" value="enumLiteral" />
      <ref role="1YaFvo" to="yv47:67Y8mp$DMVh" resolve="EnumLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="HywGhj6dxA">
    <property role="TrG5h" value="typeof_OldMemberRef" />
    <property role="3GE5qa" value="record.change" />
    <node concept="3clFbS" id="HywGhj6dxB" role="18ibNy">
      <node concept="1Z5TYs" id="HywGhj6d$6" role="3cqZAp">
        <node concept="mw_s8" id="HywGhj6d$n" role="1ZfhKB">
          <node concept="1Z2H0r" id="HywGhj6d$j" role="mwGJk">
            <node concept="2OqwBi" id="HywGhj6dAD" role="1Z2MuG">
              <node concept="1YBJjd" id="HywGhj6d$F" role="2Oq$k0">
                <ref role="1YBMHb" node="HywGhj6dxD" resolve="omr" />
              </node>
              <node concept="3TrEf2" id="HywGhj6dEV" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:HywGhj4ZhR" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="HywGhj6d$9" role="1ZfhK$">
          <node concept="1Z2H0r" id="HywGhj6dxT" role="mwGJk">
            <node concept="1YBJjd" id="HywGhj6dy9" role="1Z2MuG">
              <ref role="1YBMHb" node="HywGhj6dxD" resolve="omr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="HywGhj6dxD" role="1YuTPh">
      <property role="TrG5h" value="omr" />
      <ref role="1YaFvo" to="yv47:HywGhj4ZhL" resolve="OldMemberRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="15mJ3JeQCja">
    <property role="TrG5h" value="typeof_RecordChangeTarget" />
    <property role="3GE5qa" value="record.change" />
    <node concept="3clFbS" id="15mJ3JeQCjb" role="18ibNy">
      <node concept="1Z5TYs" id="15mJ3JeQClx" role="3cqZAp">
        <node concept="mw_s8" id="15mJ3JeQClP" role="1ZfhKB">
          <node concept="1Z2H0r" id="15mJ3JeQClL" role="mwGJk">
            <node concept="2OqwBi" id="15mJ3JeQCo3" role="1Z2MuG">
              <node concept="1YBJjd" id="15mJ3JeQCm6" role="2Oq$k0">
                <ref role="1YBMHb" node="15mJ3JeQCjd" resolve="c" />
              </node>
              <node concept="2qgKlT" id="15mJ3JeQCsl" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="15mJ3JeQCl$" role="1ZfhK$">
          <node concept="1Z2H0r" id="15mJ3JeQCjk" role="mwGJk">
            <node concept="1YBJjd" id="15mJ3JeQCj$" role="1Z2MuG">
              <ref role="1YBMHb" node="15mJ3JeQCjd" resolve="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="15mJ3JeQCjd" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="yv47:15mJ3JeHQzr" resolve="RecordChangeTarget" />
    </node>
  </node>
  <node concept="2sgARr" id="66pf9vFaGCU">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="supertypeof_EnumType" />
    <node concept="3clFbS" id="66pf9vFaGCV" role="2sgrp5">
      <node concept="3clFbJ" id="78hTg1yNmET" role="3cqZAp">
        <node concept="3clFbS" id="78hTg1yNmEV" role="3clFbx">
          <node concept="3cpWs6" id="78hTg1yNnjm" role="3cqZAp">
            <node concept="2ShNRf" id="78hTg1yNnjO" role="3cqZAk">
              <node concept="3zrR0B" id="78hTg1yNopF" role="2ShVmc">
                <node concept="3Tqbb2" id="78hTg1yNopH" role="3zrR0E">
                  <ref role="ehGHo" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="78hTg1yNngQ" role="3clFbw">
          <node concept="2OqwBi" id="78hTg1yNmMm" role="3uHU7B">
            <node concept="1YBJjd" id="78hTg1yNmFv" role="2Oq$k0">
              <ref role="1YBMHb" node="66pf9vFaGEP" resolve="enumType" />
            </node>
            <node concept="3TrEf2" id="78hTg1yNmSv" role="2OqNvi">
              <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
            </node>
          </node>
          <node concept="10Nm6u" id="78hTg1yNneE" role="3uHU7w" />
        </node>
      </node>
      <node concept="3clFbF" id="78hTg1yNoqU" role="3cqZAp">
        <node concept="10Nm6u" id="78hTg1yNoqQ" role="3clFbG" />
      </node>
    </node>
    <node concept="1YaCAy" id="66pf9vFaGEP" role="1YuTPh">
      <property role="TrG5h" value="enumType" />
      <ref role="1YaFvo" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7Xf3oOM1$AS">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="specifyValueType" />
    <node concept="Q6JDH" id="7Xf3oOM1AEM" role="Q6Id_">
      <property role="TrG5h" value="enumDeclaration" />
      <node concept="3Tqbb2" id="7Xf3oOM1AFp" role="Q6QK4">
        <ref role="ehGHo" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7Xf3oOM1$AT" role="Q6x$H">
      <node concept="3clFbS" id="7Xf3oOM1$AU" role="2VODD2">
        <node concept="3clFbF" id="7Xf3oOLUxu$" role="3cqZAp">
          <node concept="37vLTI" id="7Xf3oOLUyrG" role="3clFbG">
            <node concept="1PxgMI" id="7Xf3oOLUYCw" role="37vLTx">
              <ref role="1m5ApE" to="hm2y:6sdnDbSlaok" resolve="Type" />
              <node concept="2YIFZM" id="7Xf3oOM1BZ_" role="1m5AlR">
                <ref role="37wK5l" to="t4jv:12WRc293zuo" resolve="computeSupertype" />
                <ref role="1Pybhc" to="t4jv:12WRc28WG_m" resolve="TypingHelper" />
                <node concept="2OqwBi" id="7Xf3oOLUYff" role="37wK5m">
                  <node concept="2OqwBi" id="7Xf3oOLUYfg" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Xf3oOLUYfh" role="2Oq$k0">
                      <node concept="QwW4i" id="7Xf3oOM1BrW" role="2Oq$k0">
                        <ref role="QwW4h" node="7Xf3oOM1AEM" resolve="enumDeclaration" />
                      </node>
                      <node concept="3Tsc0h" id="7Xf3oOLUYfj" role="2OqNvi">
                        <ref role="3TtcxE" to="yv47:67Y8mp$DMVO" resolve="literals" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7Xf3oOLUYfk" role="2OqNvi">
                      <node concept="1bVj0M" id="7Xf3oOLUYfl" role="23t8la">
                        <node concept="3clFbS" id="7Xf3oOLUYfm" role="1bW5cS">
                          <node concept="3clFbF" id="7Xf3oOLUYfn" role="3cqZAp">
                            <node concept="2OqwBi" id="7Xf3oOLUYfo" role="3clFbG">
                              <node concept="2OqwBi" id="7Xf3oOLUYfp" role="2Oq$k0">
                                <node concept="37vLTw" id="7Xf3oOLUYfq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Xf3oOLUYft" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="7Xf3oOLUYfr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yv47:3Y6fbK15FM4" resolve="value" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7Xf3oOLUYfs" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Xf3oOLUYft" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7Xf3oOLUYfu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="7Xf3oOLUYfv" role="2OqNvi">
                    <node concept="1bVj0M" id="7Xf3oOLUYfw" role="23t8la">
                      <node concept="3clFbS" id="7Xf3oOLUYfx" role="1bW5cS">
                        <node concept="3clFbF" id="7Xf3oOLUYfy" role="3cqZAp">
                          <node concept="2OqwBi" id="7Xf3oOLUYfz" role="3clFbG">
                            <node concept="2OqwBi" id="7Xf3oOLUYf$" role="2Oq$k0">
                              <node concept="37vLTw" id="7Xf3oOLUYf_" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Xf3oOLUYfC" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7Xf3oOLUYfA" role="2OqNvi">
                                <ref role="3Tt5mk" to="yv47:3Y6fbK15FM4" resolve="value" />
                              </node>
                            </node>
                            <node concept="3JvlWi" id="7Xf3oOLUYfB" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7Xf3oOLUYfC" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7Xf3oOLUYfD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Xf3oOLUxLR" role="37vLTJ">
              <node concept="QwW4i" id="7Xf3oOM1AHa" role="2Oq$k0">
                <ref role="QwW4h" node="7Xf3oOM1AEM" resolve="enumDeclaration" />
              </node>
              <node concept="3TrEf2" id="7Xf3oOM1Bb9" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:2MpPNJw_h8y" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7Xf3oOM1_fN" role="QzAvj">
      <node concept="3clFbS" id="7Xf3oOM1_fO" role="2VODD2">
        <node concept="3clFbF" id="7Xf3oOLUhcT" role="3cqZAp">
          <node concept="Xl_RD" id="7Xf3oOLUhtT" role="3clFbG">
            <property role="Xl_RC" value="Specify the Value Type for the EnumDeclaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6NHlpK$$xU2">
    <property role="TrG5h" value="check_RecordLiteral" />
    <property role="3GE5qa" value="record" />
    <node concept="3clFbS" id="6NHlpK$$xU3" role="18ibNy">
      <node concept="3clFbJ" id="6NHlpK$$xUT" role="3cqZAp">
        <node concept="3fqX7Q" id="6NHlpK$$z$Y" role="3clFbw">
          <node concept="2OqwBi" id="6NHlpK$$z_0" role="3fr31v">
            <node concept="2OqwBi" id="6NHlpK$$z_1" role="2Oq$k0">
              <node concept="2OqwBi" id="6NHlpK$$z_2" role="2Oq$k0">
                <node concept="1YBJjd" id="6NHlpK$$z_3" role="2Oq$k0">
                  <ref role="1YBMHb" node="6NHlpK$$xU5" resolve="rl" />
                </node>
                <node concept="3TrEf2" id="6NHlpK$$z_4" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
                </node>
              </node>
              <node concept="3JvlWi" id="6NHlpK$$z_5" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6NHlpK$$z_6" role="2OqNvi">
              <node concept="chp4Y" id="6NHlpK$$z_7" role="cj9EA">
                <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6NHlpK$$xUV" role="3clFbx">
          <node concept="2MkqsV" id="6NHlpK$$zHk" role="3cqZAp">
            <node concept="Xl_RD" id="6NHlpK$$zHt" role="2MkJ7o">
              <property role="Xl_RC" value="record type required" />
            </node>
            <node concept="2OqwBi" id="6NHlpK$$zQw" role="2OEOjV">
              <node concept="1YBJjd" id="6NHlpK$$zHR" role="2Oq$k0">
                <ref role="1YBMHb" node="6NHlpK$$xU5" resolve="rl" />
              </node>
              <node concept="3TrEf2" id="6NHlpK$$$9x" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:7D7uZV2iYAD" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6NHlpK$$xU5" role="1YuTPh">
      <property role="TrG5h" value="rl" />
      <ref role="1YaFvo" to="yv47:7D7uZV2iYAC" resolve="RecordLiteral" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3pe7Y2S9fIg">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="toggleEffectOnFunction" />
    <node concept="Q6JDH" id="3pe7Y2S9fIC" role="Q6Id_">
      <property role="TrG5h" value="f" />
      <node concept="3Tqbb2" id="3pe7Y2S9fII" role="Q6QK4">
        <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3pe7Y2S9fIh" role="Q6x$H">
      <node concept="3clFbS" id="3pe7Y2S9fIi" role="2VODD2">
        <node concept="3clFbJ" id="3pe7Y2S9g51" role="3cqZAp">
          <node concept="3clFbC" id="3pe7Y2S9hRT" role="3clFbw">
            <node concept="10Nm6u" id="3pe7Y2S9hW9" role="3uHU7w" />
            <node concept="2OqwBi" id="3pe7Y2S9gje" role="3uHU7B">
              <node concept="QwW4i" id="3pe7Y2S9g5s" role="2Oq$k0">
                <ref role="QwW4h" node="3pe7Y2S9fIC" resolve="f" />
              </node>
              <node concept="3TrEf2" id="3pe7Y2S9hqe" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:3npF9QX0lor" resolve="effect" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pe7Y2S9g53" role="3clFbx">
            <node concept="3clFbF" id="3pe7Y2S9i0e" role="3cqZAp">
              <node concept="2OqwBi" id="3pe7Y2S9iUz" role="3clFbG">
                <node concept="2OqwBi" id="3pe7Y2S9ib5" role="2Oq$k0">
                  <node concept="QwW4i" id="3pe7Y2S9i0d" role="2Oq$k0">
                    <ref role="QwW4h" node="3pe7Y2S9fIC" resolve="f" />
                  </node>
                  <node concept="3TrEf2" id="3pe7Y2S9iyj" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:3npF9QX0lor" resolve="effect" />
                  </node>
                </node>
                <node concept="zfrQC" id="3pe7Y2S9j6h" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3pe7Y2S9jbB" role="9aQIa">
            <node concept="3clFbS" id="3pe7Y2S9jbC" role="9aQI4">
              <node concept="3clFbF" id="3pe7Y2S9jgb" role="3cqZAp">
                <node concept="2OqwBi" id="3pe7Y2S9keF" role="3clFbG">
                  <node concept="2OqwBi" id="3pe7Y2S9jr2" role="2Oq$k0">
                    <node concept="QwW4i" id="3pe7Y2S9jga" role="2Oq$k0">
                      <ref role="QwW4h" node="3pe7Y2S9fIC" resolve="f" />
                    </node>
                    <node concept="3TrEf2" id="3pe7Y2S9jME" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:3npF9QX0lor" resolve="effect" />
                    </node>
                  </node>
                  <node concept="1PgB_6" id="3pe7Y2S9kxS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3pe7Y2S9kzH" role="QzAvj">
      <node concept="3clFbS" id="3pe7Y2S9kzI" role="2VODD2">
        <node concept="3clFbF" id="3pe7Y2S9kG7" role="3cqZAp">
          <node concept="Xl_RD" id="3pe7Y2S9kG6" role="3clFbG">
            <property role="Xl_RC" value="Toggle Effect Flag" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="5ElkanPmGQA">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="replaceTypedefType" />
    <node concept="1YaCAy" id="5ElkanPmGRv" role="35pZ6h">
      <property role="TrG5h" value="typedefType" />
      <ref role="1YaFvo" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
    </node>
    <node concept="3clFbS" id="5ElkanPmGQC" role="2sgrp5">
      <node concept="1ZobV4" id="5ElkanPnVdN" role="3cqZAp">
        <node concept="mw_s8" id="5ElkanPnVro" role="1ZfhKB">
          <node concept="2OqwBi" id="5ElkanPnXu2" role="mwGJk">
            <node concept="2OqwBi" id="5ElkanPnVFq" role="2Oq$k0">
              <node concept="1YBJjd" id="5ElkanPnVrm" role="2Oq$k0">
                <ref role="1YBMHb" node="5ElkanPmGRv" resolve="typedefType" />
              </node>
              <node concept="3TrEf2" id="5ElkanPnWom" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:6HHp2WngtVn" resolve="typedef" />
              </node>
            </node>
            <node concept="3TrEf2" id="5ElkanPnYmQ" role="2OqNvi">
              <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ElkanPnVdQ" role="1ZfhK$">
          <node concept="1YBJjd" id="5ElkanPnUNt" role="mwGJk">
            <ref role="1YBMHb" node="5ElkanPmGR5" resolve="exp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ElkanPmGR5" role="1YuTPh">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="3hdX5o" id="5ElkanPEtnP">
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="enumType" />
    <node concept="3ciAk0" id="5ElkanPEtnQ" role="3he0YX">
      <node concept="2ShNRf" id="5ElkanPEtsu" role="3ciSkW">
        <node concept="3zrR0B" id="5ElkanPEuz5" role="2ShVmc">
          <node concept="3Tqbb2" id="5ElkanPEuz7" role="3zrR0E">
            <ref role="ehGHo" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="5ElkanPEtr_" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6R9" resolve="EqualsExpression" />
      </node>
      <node concept="3gn64h" id="5ElkanPEtsa" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6N6Ra" resolve="NotEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="5ElkanPEtnU" role="32tDT$">
        <node concept="3clFbS" id="5ElkanPEtnV" role="2VODD2">
          <node concept="3clFbF" id="5ElkanPExzy" role="3cqZAp">
            <node concept="2YIFZM" id="5ElkanPExCx" role="3clFbG">
              <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
              <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5ElkanPEuzN" role="3ciSnv">
        <node concept="3zrR0B" id="5ElkanPEuzO" role="2ShVmc">
          <node concept="3Tqbb2" id="5ElkanPEuzP" role="3zrR0E">
            <ref role="ehGHo" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="5ElkanPEu$t" role="1QeD3i">
        <node concept="3clFbS" id="5ElkanPEu$u" role="2VODD2">
          <node concept="3clFbF" id="5ElkanPEuGa" role="3cqZAp">
            <node concept="3clFbC" id="5ElkanPEwQp" role="3clFbG">
              <node concept="2OqwBi" id="5ElkanPEw7J" role="3uHU7B">
                <node concept="1PxgMI" id="5ElkanPEvIE" role="2Oq$k0">
                  <ref role="1m5ApE" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                  <node concept="3cjfiJ" id="5ElkanPEvvx" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="5ElkanPEwo0" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ElkanPEx7$" role="3uHU7w">
                <node concept="1PxgMI" id="5ElkanPEx7_" role="2Oq$k0">
                  <ref role="1m5ApE" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                  <node concept="3cjoZ5" id="5ElkanPExlT" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="5ElkanPEx7B" role="2OqNvi">
                  <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="5ElkanPQ$0Y">
    <property role="TrG5h" value="typeof_EnumIsTarget" />
    <property role="3GE5qa" value="enum" />
    <node concept="3clFbS" id="5ElkanPQ$0Z" role="18ibNy">
      <node concept="1Z5TYs" id="5ElkanPQ$el" role="3cqZAp">
        <node concept="mw_s8" id="5ElkanPQ$eA" role="1ZfhKB">
          <node concept="2YIFZM" id="5ElkanPQ$g7" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="5ElkanPQ$eo" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ElkanPQ$1b" role="mwGJk">
            <node concept="1YBJjd" id="5ElkanPQ$2V" role="1Z2MuG">
              <ref role="1YBMHb" node="5ElkanPQ$11" resolve="et" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ElkanPQ$11" role="1YuTPh">
      <property role="TrG5h" value="et" />
      <ref role="1YaFvo" to="yv47:5ElkanPQwmt" resolve="EnumIsTarget" />
    </node>
  </node>
  <node concept="35pCF_" id="29BBztTT4Gl">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="replaceTypedefType2" />
    <node concept="3clFbS" id="29BBztTT4Gn" role="2sgrp5">
      <node concept="1ZobV4" id="29BBztTT4Go" role="3cqZAp">
        <node concept="mw_s8" id="29BBztTT4Gp" role="1ZfhKB">
          <node concept="1YBJjd" id="29BBztTT645" role="mwGJk">
            <ref role="1YBMHb" node="29BBztTT4Gx" resolve="exp" />
          </node>
        </node>
        <node concept="mw_s8" id="29BBztTT4Gv" role="1ZfhK$">
          <node concept="2OqwBi" id="29BBztTT5$P" role="mwGJk">
            <node concept="2OqwBi" id="29BBztTT51N" role="2Oq$k0">
              <node concept="1YBJjd" id="29BBztTT4T9" role="2Oq$k0">
                <ref role="1YBMHb" node="29BBztTT4Sg" resolve="act" />
              </node>
              <node concept="3TrEf2" id="29BBztTT5ax" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:6HHp2WngtVn" resolve="typedef" />
              </node>
            </node>
            <node concept="3TrEf2" id="29BBztTT5Z8" role="2OqNvi">
              <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="29BBztTT4Gx" role="35pZ6h">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1YaCAy" id="29BBztTT4Sg" role="1YuTPh">
      <property role="TrG5h" value="act" />
      <ref role="1YaFvo" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
    </node>
  </node>
  <node concept="35pCF_" id="29BBztU0jg0">
    <property role="3GE5qa" value="typedef" />
    <property role="TrG5h" value="replaceTypedefType3" />
    <node concept="3clFbS" id="29BBztU0jg1" role="2sgrp5">
      <node concept="1ZobV4" id="29BBztU0jg2" role="3cqZAp">
        <node concept="mw_s8" id="29BBztU0jg3" role="1ZfhKB">
          <node concept="2OqwBi" id="29BBztU0k11" role="mwGJk">
            <node concept="2OqwBi" id="29BBztU0jwa" role="2Oq$k0">
              <node concept="1YBJjd" id="29BBztU0jnC" role="2Oq$k0">
                <ref role="1YBMHb" node="29BBztU0jnd" resolve="exp" />
              </node>
              <node concept="3TrEf2" id="29BBztU0jCS" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:6HHp2WngtVn" resolve="typedef" />
              </node>
            </node>
            <node concept="3TrEf2" id="29BBztU0krk" role="2OqNvi">
              <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="29BBztU0jg5" role="1ZfhK$">
          <node concept="2OqwBi" id="29BBztU0jg6" role="mwGJk">
            <node concept="2OqwBi" id="29BBztU0jg7" role="2Oq$k0">
              <node concept="1YBJjd" id="29BBztU0jg8" role="2Oq$k0">
                <ref role="1YBMHb" node="29BBztU0jgc" resolve="act" />
              </node>
              <node concept="3TrEf2" id="29BBztU0jg9" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:6HHp2WngtVn" resolve="typedef" />
              </node>
            </node>
            <node concept="3TrEf2" id="29BBztU0jga" role="2OqNvi">
              <ref role="3Tt5mk" to="yv47:6HHp2WngtTF" resolve="originalType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="29BBztU0jgc" role="1YuTPh">
      <property role="TrG5h" value="act" />
      <ref role="1YaFvo" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
    </node>
    <node concept="1YaCAy" id="29BBztU0jnd" role="35pZ6h">
      <property role="TrG5h" value="exp" />
      <ref role="1YaFvo" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
    </node>
  </node>
</model>

