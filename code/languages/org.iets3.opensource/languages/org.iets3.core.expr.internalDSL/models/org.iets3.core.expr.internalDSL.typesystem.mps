<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90158577-1328-46be-b344-9561c3c0a24d(org.iets3.core.expr.internalDSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xfg9" ref="r:ac28053f-2041-47f6-806b-ecfaca05a64a(org.iets3.core.expr.base.runtime.runtime)" />
    <import index="3lvb" ref="r:d4b4a375-ec81-413f-8538-870652f0943b(org.iets3.core.expr.internalDSL.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="ppli" ref="r:461b354e-e8c8-4c41-904f-82a95a896f70(org.iets3.core.expr.internalDSL.behavior)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="g5n3" ref="r:d5057057-e79d-4338-be71-9e25ef2849c5(org.iets3.core.expr.metafunction.plugin)" />
    <import index="s7zn" ref="r:b65cb578-8493-4caa-a542-f37923f34ed8(org.iets3.core.expr.metafunction.structure)" />
    <import index="j10v" ref="b76a0f63-5959-456b-993a-c796cc0d0c13/java:org.pcollections(org.iets3.core.expr.base.collections.stubs/)" />
    <import index="fwcs" ref="r:1a75b588-1771-47df-a15f-4efbd7399d20(org.iets3.core.expr.internalDSL.interpreter.plugin)" />
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1175594888091" name="jetbrains.mps.lang.typesystem.structure.TypeCheckerAccessExpression" flags="nn" index="2QUAEa" />
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
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="35pCF_" id="2DR7y1rKVBD">
    <property role="TrG5h" value="anythingSutypeOfAny" />
    <node concept="1YaCAy" id="2DR7y1rKVCY" role="35pZ6h">
      <property role="TrG5h" value="anyType" />
      <ref role="1YaFvo" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
    </node>
    <node concept="3clFbS" id="2DR7y1rKVBF" role="2sgrp5" />
    <node concept="1YaCAy" id="2DR7y1rKVC_" role="1YuTPh">
      <property role="TrG5h" value="baseConcept" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1YbPZF" id="2DR7y1rKW1A">
    <property role="TrG5h" value="typeof_MakeType" />
    <node concept="3clFbS" id="2DR7y1rKW1B" role="18ibNy">
      <node concept="1Z5TYs" id="2DR7y1rKW9P" role="3cqZAp">
        <node concept="mw_s8" id="2DR7y1rKWa9" role="1ZfhKB">
          <node concept="2pJPEk" id="2DR7y1rKWa5" role="mwGJk">
            <node concept="2pJPED" id="2DR7y1rKWak" role="2pJPEn">
              <ref role="2pJxaS" to="3lvb:2DR7y1rJuRn" resolve="TypeType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2DR7y1rKW9S" role="1ZfhK$">
          <node concept="1Z2H0r" id="2DR7y1rKW1H" role="mwGJk">
            <node concept="1YBJjd" id="2DR7y1rKW1X" role="1Z2MuG">
              <ref role="1YBMHb" node="2DR7y1rKW1D" resolve="makeType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2DR7y1rKW1D" role="1YuTPh">
      <property role="TrG5h" value="makeType" />
      <ref role="1YaFvo" to="3lvb:2DR7y1rKW0r" resolve="MakeType" />
    </node>
  </node>
  <node concept="1YbPZF" id="1opCYOqXlBi">
    <property role="TrG5h" value="typeof_MessageExpression" />
    <node concept="3clFbS" id="1opCYOqXlBj" role="18ibNy">
      <node concept="1ZobV4" id="1opCYOqXmuS" role="3cqZAp">
        <node concept="mw_s8" id="1opCYOqXmve" role="1ZfhKB">
          <node concept="2YIFZM" id="1opCYOqXmzI" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQdA" resolve="createStringType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
        <node concept="mw_s8" id="1opCYOqXmuV" role="1ZfhK$">
          <node concept="1Z2H0r" id="1opCYOqXlMq" role="mwGJk">
            <node concept="2OqwBi" id="1opCYOqXlXb" role="1Z2MuG">
              <node concept="1YBJjd" id="1opCYOqXlMB" role="2Oq$k0">
                <ref role="1YBMHb" node="1opCYOqXlBl" resolve="me" />
              </node>
              <node concept="3TrEf2" id="1opCYOqXmcF" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOqXl_Z" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1opCYOqX$Mi" role="3cqZAp">
        <node concept="mw_s8" id="1opCYOqX$NM" role="1ZfhKB">
          <node concept="2pJPEk" id="1opCYOqX$NI" role="mwGJk">
            <node concept="2pJPED" id="1opCYOqX$NX" role="2pJPEn">
              <ref role="2pJxaS" to="3lvb:1opCYOqX$bf" resolve="ErrorType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1opCYOqX$Ml" role="1ZfhK$">
          <node concept="1Z2H0r" id="1opCYOqX$DB" role="mwGJk">
            <node concept="1YBJjd" id="1opCYOqX$F5" role="1Z2MuG">
              <ref role="1YBMHb" node="1opCYOqXlBl" resolve="me" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1opCYOqXlBl" role="1YuTPh">
      <property role="TrG5h" value="me" />
      <ref role="1YaFvo" to="3lvb:1opCYOqXl_Y" resolve="ErrorMessageExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="1opCYOqYpMX">
    <property role="TrG5h" value="internalDSLBinOp" />
    <node concept="3ciAk0" id="1opCYOqYpMY" role="3he0YX">
      <node concept="2ShNRf" id="1opCYOqYpR4" role="3ciSkW">
        <node concept="3zrR0B" id="1opCYOqYqWL" role="2ShVmc">
          <node concept="3Tqbb2" id="1opCYOqYqWN" role="3zrR0E">
            <ref role="ehGHo" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="1opCYOqYpQN" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
      </node>
      <node concept="3ciZUL" id="1opCYOqYpN2" role="32tDT$">
        <node concept="3clFbS" id="1opCYOqYpN3" role="2VODD2">
          <node concept="3cpWs8" id="1opCYOqZ$2T" role="3cqZAp">
            <node concept="3cpWsn" id="1opCYOqZ$2U" role="3cpWs9">
              <property role="TrG5h" value="sm" />
              <node concept="3uibUv" id="1opCYOqZ$2V" role="1tU5fm">
                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              </node>
              <node concept="2OqwBi" id="1opCYOqZ$2W" role="33vP2m">
                <node concept="2QUAEa" id="1opCYOqZ$2X" role="2Oq$k0" />
                <node concept="liA8E" id="1opCYOqZ$2Y" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1opCYOqZ$2Z" role="3cqZAp">
            <node concept="3cpWsn" id="1opCYOqZ$30" role="3cpWs9">
              <property role="TrG5h" value="binOpDefs" />
              <node concept="2I9FWS" id="1opCYOqZ$31" role="1tU5fm">
                <ref role="2I9WkF" to="3lvb:2DR7y1rJuIt" resolve="OverloadBinOp" />
              </node>
              <node concept="2OqwBi" id="1opCYOqZ$32" role="33vP2m">
                <node concept="2OqwBi" id="1opCYOqZ$33" role="2Oq$k0">
                  <node concept="3cjoe7" id="1opCYOqZ$34" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1opCYOqZ$35" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1opCYOqZ$36" role="2OqNvi">
                  <ref role="1j9C0d" to="3lvb:2DR7y1rJuIt" resolve="OverloadBinOp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1opCYOqZ$37" role="3cqZAp">
            <node concept="2GrKxI" id="1opCYOqZ$38" role="2Gsz3X">
              <property role="TrG5h" value="b" />
            </node>
            <node concept="37vLTw" id="1opCYOqZ$39" role="2GsD0m">
              <ref role="3cqZAo" node="1opCYOqZ$30" resolve="binOpDefs" />
            </node>
            <node concept="3clFbS" id="1opCYOqZ$3a" role="2LFqv$">
              <node concept="3cpWs8" id="1opCYOqZ$3b" role="3cqZAp">
                <node concept="3cpWsn" id="1opCYOqZ$3c" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="10P_77" id="1opCYOqZ$3d" role="1tU5fm" />
                  <node concept="2OqwBi" id="1opCYOqZ$3e" role="33vP2m">
                    <node concept="37vLTw" id="1opCYOqZ$3f" role="2Oq$k0">
                      <ref role="3cqZAo" node="1opCYOqZ$2U" resolve="sm" />
                    </node>
                    <node concept="liA8E" id="1opCYOqZ$3g" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="3cjfiJ" id="1opCYOqZ$3h" role="37wK5m" />
                      <node concept="2OqwBi" id="1opCYOqZ$3i" role="37wK5m">
                        <node concept="2GrUjf" id="1opCYOqZ$3j" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1opCYOqZ$38" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="1opCYOqZ$3k" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:2DR7y1rJuIy" resolve="leftType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1opCYOqZ$3l" role="3cqZAp">
                <node concept="3cpWsn" id="1opCYOqZ$3m" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="10P_77" id="1opCYOqZ$3n" role="1tU5fm" />
                  <node concept="2OqwBi" id="1opCYOqZ$3o" role="33vP2m">
                    <node concept="37vLTw" id="1opCYOqZ$3p" role="2Oq$k0">
                      <ref role="3cqZAo" node="1opCYOqZ$2U" resolve="sm" />
                    </node>
                    <node concept="liA8E" id="1opCYOqZ$3q" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="3cjoZ5" id="1opCYOqZ$3r" role="37wK5m" />
                      <node concept="2OqwBi" id="1opCYOqZ$3s" role="37wK5m">
                        <node concept="2GrUjf" id="1opCYOqZ$3t" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1opCYOqZ$38" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="1opCYOqZ$3u" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:2DR7y1rJuI$" resolve="rightType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1opCYOqZ$3v" role="3cqZAp">
                <node concept="3clFbS" id="1opCYOqZ$3w" role="3clFbx">
                  <node concept="3cpWs6" id="1opCYOqZ$3x" role="3cqZAp">
                    <node concept="2OqwBi" id="1opCYOqZZMT" role="3cqZAk">
                      <node concept="2OqwBi" id="1opCYOqZBbv" role="2Oq$k0">
                        <node concept="2GrUjf" id="1opCYOqZA1t" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1opCYOqZ$38" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="1opCYOqZMMM" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:1opCYOqZC1E" resolve="resType" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="1opCYOr0biw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1opCYOqZ$3z" role="3clFbw">
                  <node concept="37vLTw" id="1opCYOqZ$3$" role="3uHU7w">
                    <ref role="3cqZAo" node="1opCYOqZ$3m" resolve="right" />
                  </node>
                  <node concept="37vLTw" id="1opCYOqZ$3_" role="3uHU7B">
                    <ref role="3cqZAo" node="1opCYOqZ$3c" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1opCYOr0doG" role="3cqZAp">
            <node concept="10Nm6u" id="1opCYOr0doC" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1opCYOqYqXk" role="3ciSnv">
        <node concept="3zrR0B" id="1opCYOqYqXl" role="2ShVmc">
          <node concept="3Tqbb2" id="1opCYOqYqXm" role="3zrR0E">
            <ref role="ehGHo" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="1opCYOqYqXM" role="1QeD3i">
        <node concept="3clFbS" id="1opCYOqYqXN" role="2VODD2">
          <node concept="3cpWs8" id="1opCYOqZ5gw" role="3cqZAp">
            <node concept="3cpWsn" id="1opCYOqZ5gx" role="3cpWs9">
              <property role="TrG5h" value="sm" />
              <node concept="3uibUv" id="1opCYOqZ5gt" role="1tU5fm">
                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              </node>
              <node concept="2OqwBi" id="1opCYOqZ5gy" role="33vP2m">
                <node concept="2QUAEa" id="1opCYOqZ5gz" role="2Oq$k0" />
                <node concept="liA8E" id="1opCYOqZ5g$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1opCYOqYulK" role="3cqZAp">
            <node concept="3cpWsn" id="1opCYOqYulL" role="3cpWs9">
              <property role="TrG5h" value="binOpDefs" />
              <node concept="2I9FWS" id="1opCYOqYulI" role="1tU5fm">
                <ref role="2I9WkF" to="3lvb:2DR7y1rJuIt" resolve="OverloadBinOp" />
              </node>
              <node concept="2OqwBi" id="1opCYOqYulM" role="33vP2m">
                <node concept="2OqwBi" id="1opCYOqYulN" role="2Oq$k0">
                  <node concept="3cjoe7" id="1opCYOqYulO" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1opCYOqYulP" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="1opCYOqYulQ" role="2OqNvi">
                  <ref role="1j9C0d" to="3lvb:2DR7y1rJuIt" resolve="OverloadBinOp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1opCYOqYxvk" role="3cqZAp">
            <node concept="2GrKxI" id="1opCYOqYxvm" role="2Gsz3X">
              <property role="TrG5h" value="b" />
            </node>
            <node concept="37vLTw" id="1opCYOqYzPi" role="2GsD0m">
              <ref role="3cqZAo" node="1opCYOqYulL" resolve="binOpDefs" />
            </node>
            <node concept="3clFbS" id="1opCYOqYxvq" role="2LFqv$">
              <node concept="3cpWs8" id="1opCYOqZtSl" role="3cqZAp">
                <node concept="3cpWsn" id="1opCYOqZtSm" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="10P_77" id="1opCYOqZtRW" role="1tU5fm" />
                  <node concept="2OqwBi" id="1opCYOqZtSn" role="33vP2m">
                    <node concept="37vLTw" id="1opCYOqZtSo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1opCYOqZ5gx" resolve="sm" />
                    </node>
                    <node concept="liA8E" id="1opCYOqZtSp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="3cjfiJ" id="1opCYOqZtSq" role="37wK5m" />
                      <node concept="2OqwBi" id="1opCYOqZtSr" role="37wK5m">
                        <node concept="2GrUjf" id="1opCYOqZtSs" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1opCYOqYxvm" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="1opCYOqZtSt" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:2DR7y1rJuIy" resolve="leftType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1opCYOqZvlx" role="3cqZAp">
                <node concept="3cpWsn" id="1opCYOqZvly" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="10P_77" id="1opCYOqZvlz" role="1tU5fm" />
                  <node concept="2OqwBi" id="1opCYOqZvl$" role="33vP2m">
                    <node concept="37vLTw" id="1opCYOqZvl_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1opCYOqZ5gx" resolve="sm" />
                    </node>
                    <node concept="liA8E" id="1opCYOqZvlA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="3cjoZ5" id="1opCYOqZvWx" role="37wK5m" />
                      <node concept="2OqwBi" id="1opCYOqZvlC" role="37wK5m">
                        <node concept="2GrUjf" id="1opCYOqZvlD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1opCYOqYxvm" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="1opCYOqZwEU" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:2DR7y1rJuI$" resolve="rightType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1opCYOqZ6qj" role="3cqZAp">
                <node concept="3clFbS" id="1opCYOqZ6ql" role="3clFbx">
                  <node concept="3cpWs6" id="1opCYOqZxQi" role="3cqZAp">
                    <node concept="3fqX7Q" id="2DbtJhuLGg1" role="3cqZAk">
                      <node concept="2OqwBi" id="2DbtJhuLGg3" role="3fr31v">
                        <node concept="2GrUjf" id="2DbtJhuLGg4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1opCYOqYxvm" resolve="b" />
                        </node>
                        <node concept="3TrcHB" id="2DbtJhuLGg5" role="2OqNvi">
                          <ref role="3TsBF5" to="3lvb:2DbtJhuJphO" resolve="noNewTypingRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1opCYOqZxfH" role="3clFbw">
                  <node concept="37vLTw" id="1opCYOqZxz2" role="3uHU7w">
                    <ref role="3cqZAo" node="1opCYOqZvly" resolve="right" />
                  </node>
                  <node concept="37vLTw" id="1opCYOqZtSu" role="3uHU7B">
                    <ref role="3cqZAo" node="1opCYOqZtSm" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1opCYOqYBRj" role="3cqZAp">
            <node concept="3clFbT" id="1opCYOqYBRi" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1opCYOr8e8O">
    <property role="TrG5h" value="check_ISentenceCall" />
    <property role="3GE5qa" value="sentence.call" />
    <node concept="3clFbS" id="1opCYOr8e8P" role="18ibNy">
      <node concept="3clFbJ" id="1opCYOr7JNq" role="3cqZAp">
        <node concept="1Wc70l" id="1opCYOr7KBZ" role="3clFbw">
          <node concept="2OqwBi" id="1opCYOr7LXv" role="3uHU7w">
            <node concept="2OqwBi" id="1opCYOr7KTS" role="2Oq$k0">
              <node concept="1YBJjd" id="1opCYOr7KHf" role="2Oq$k0">
                <ref role="1YBMHb" node="1opCYOr8e8R" resolve="sic" />
              </node>
              <node concept="3TrEf2" id="1opCYOr7LCm" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOr6MDy" resolve="next" />
              </node>
            </node>
            <node concept="3w_OXm" id="1opCYOr7MG_" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1opCYOr7K2b" role="3uHU7B">
            <node concept="1YBJjd" id="1opCYOr7JNA" role="2Oq$k0">
              <ref role="1YBMHb" node="1opCYOr8e8R" resolve="sic" />
            </node>
            <node concept="2qgKlT" id="1opCYOr7KhC" role="2OqNvi">
              <ref role="37wK5l" to="ppli:1opCYOr7xvI" resolve="requiresNext" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1opCYOr7JNs" role="3clFbx">
          <node concept="2MkqsV" id="1opCYOr7MNL" role="3cqZAp">
            <node concept="Xl_RD" id="1opCYOr7MNR" role="2MkJ7o">
              <property role="Xl_RC" value="incomplete sentence!" />
            </node>
            <node concept="1YBJjd" id="1opCYOr7MOg" role="2OEOjV">
              <ref role="1YBMHb" node="1opCYOr8e8R" resolve="sic" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1opCYOr8e8R" role="1YuTPh">
      <property role="TrG5h" value="sic" />
      <ref role="1YaFvo" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="35L3xFtIiwU">
    <property role="TrG5h" value="typeof_SentenceInitialCallExpr" />
    <property role="3GE5qa" value="sentence.call" />
    <node concept="3clFbS" id="35L3xFtIiwV" role="18ibNy">
      <node concept="1Z5TYs" id="35L3xFtIgZ2" role="3cqZAp">
        <node concept="mw_s8" id="35L3xFtIgZm" role="1ZfhKB">
          <node concept="1Z2H0r" id="35L3xFtIgZi" role="mwGJk">
            <node concept="2OqwBi" id="65YflFcs$W1" role="1Z2MuG">
              <node concept="2OqwBi" id="35L3xFtIkgx" role="2Oq$k0">
                <node concept="2OqwBi" id="65YflFcsqDI" role="2Oq$k0">
                  <node concept="1YBJjd" id="65YflFcsqmP" role="2Oq$k0">
                    <ref role="1YBMHb" node="35L3xFtIiwX" resolve="sic" />
                  </node>
                  <node concept="2qgKlT" id="65YflFcsvGp" role="2OqNvi">
                    <ref role="37wK5l" to="ppli:65YflFcsqWS" resolve="last" />
                  </node>
                </node>
                <node concept="3TrEf2" id="65YflFcs$dw" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                </node>
              </node>
              <node concept="3TrEf2" id="65YflFcs_p8" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOr458E" resolve="resultType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="35L3xFtIgZ5" role="1ZfhK$">
          <node concept="1Z2H0r" id="35L3xFtIgRt" role="mwGJk">
            <node concept="1YBJjd" id="35L3xFtIgR$" role="1Z2MuG">
              <ref role="1YBMHb" node="35L3xFtIiwX" resolve="sic" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="35L3xFtIiwX" role="1YuTPh">
      <property role="TrG5h" value="sic" />
      <ref role="1YaFvo" to="3lvb:1opCYOr458A" resolve="SentenceCallExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="65YflFcr2dw">
    <property role="TrG5h" value="check_SentencePart" />
    <property role="3GE5qa" value="sentence" />
    <node concept="3clFbS" id="65YflFcr2dx" role="18ibNy">
      <node concept="3clFbJ" id="65YflFcr2dE" role="3cqZAp">
        <node concept="1Wc70l" id="65YflFcra99" role="3clFbw">
          <node concept="3y3z36" id="65YflFcrbqX" role="3uHU7w">
            <node concept="10Nm6u" id="65YflFcrbuT" role="3uHU7w" />
            <node concept="2OqwBi" id="65YflFcraqB" role="3uHU7B">
              <node concept="1YBJjd" id="65YflFcrad1" role="2Oq$k0">
                <ref role="1YBMHb" node="65YflFcr2dz" resolve="p" />
              </node>
              <node concept="3TrEf2" id="65YflFcraJG" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOr458E" resolve="resultType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65YflFcr4K9" role="3uHU7B">
            <node concept="2OqwBi" id="65YflFcr2re" role="2Oq$k0">
              <node concept="1YBJjd" id="65YflFcr2dQ" role="2Oq$k0">
                <ref role="1YBMHb" node="65YflFcr2dz" resolve="p" />
              </node>
              <node concept="3Tsc0h" id="65YflFcr2GQ" role="2OqNvi">
                <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
              </node>
            </node>
            <node concept="3GX2aA" id="65YflFcr662" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="65YflFcr2dG" role="3clFbx">
          <node concept="2MkqsV" id="65YflFcrbyH" role="3cqZAp">
            <node concept="Xl_RD" id="65YflFcrbyT" role="2MkJ7o">
              <property role="Xl_RC" value="result type is ignored if next are given" />
            </node>
            <node concept="2OqwBi" id="65YflFcrbJr" role="2OEOjV">
              <node concept="1YBJjd" id="65YflFcrbzP" role="2Oq$k0">
                <ref role="1YBMHb" node="65YflFcr2dz" resolve="p" />
              </node>
              <node concept="3TrEf2" id="65YflFcrc4O" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOr458E" resolve="resultType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="65YflFcse4$" role="3cqZAp">
        <node concept="3clFbS" id="65YflFcse4A" role="3clFbx">
          <node concept="2MkqsV" id="65YflFcsowl" role="3cqZAp">
            <node concept="Xl_RD" id="65YflFcsow$" role="2MkJ7o">
              <property role="Xl_RC" value="result type required" />
            </node>
            <node concept="1YBJjd" id="65YflFcsoxp" role="2OEOjV">
              <ref role="1YBMHb" node="65YflFcr2dz" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="65YflFcsmTG" role="3clFbw">
          <node concept="3clFbC" id="65YflFcsogT" role="3uHU7w">
            <node concept="10Nm6u" id="65YflFcsoqI" role="3uHU7w" />
            <node concept="2OqwBi" id="65YflFcsncX" role="3uHU7B">
              <node concept="1YBJjd" id="65YflFcsmZn" role="2Oq$k0">
                <ref role="1YBMHb" node="65YflFcr2dz" resolve="p" />
              </node>
              <node concept="3TrEf2" id="65YflFcsnzP" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOr458E" resolve="resultType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="65YflFcsjS8" role="3uHU7B">
            <node concept="1v1jN8" id="65YflFcsjSc" role="2OqNvi" />
            <node concept="2OqwBi" id="65YflFcskpl" role="2Oq$k0">
              <node concept="1YBJjd" id="65YflFcske8" role="2Oq$k0">
                <ref role="1YBMHb" node="65YflFcr2dz" resolve="p" />
              </node>
              <node concept="3Tsc0h" id="65YflFcskJ_" role="2OqNvi">
                <ref role="3TtcxE" to="3lvb:1opCYOr29m_" resolve="nextparts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="65YflFcr2dz" role="1YuTPh">
      <property role="TrG5h" value="p" />
      <ref role="1YaFvo" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
    </node>
  </node>
  <node concept="1YbPZF" id="35L3xFtKs90">
    <property role="TrG5h" value="typeof_ValuePartOp" />
    <property role="3GE5qa" value="sentence.sem" />
    <node concept="3clFbS" id="35L3xFtKs91" role="18ibNy">
      <node concept="1Z5TYs" id="35L3xFtKsih" role="3cqZAp">
        <node concept="mw_s8" id="35L3xFtKsi_" role="1ZfhKB">
          <node concept="2pJPEk" id="35L3xFtKsix" role="mwGJk">
            <node concept="2pJPED" id="35L3xFtKsiK" role="2pJPEn">
              <ref role="2pJxaS" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="35L3xFtKsik" role="1ZfhK$">
          <node concept="1Z2H0r" id="35L3xFtKs97" role="mwGJk">
            <node concept="1YBJjd" id="35L3xFtKsaX" role="1Z2MuG">
              <ref role="1YBMHb" node="35L3xFtKs93" resolve="valuePartOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="35L3xFtKs93" role="1YuTPh">
      <property role="TrG5h" value="valuePartOp" />
      <ref role="1YaFvo" to="3lvb:35L3xFtKs8A" resolve="ValuePartOp" />
    </node>
  </node>
  <node concept="35pCF_" id="65YflFcyv8T">
    <property role="TrG5h" value="replaceQuote" />
    <node concept="1YaCAy" id="65YflFcyva4" role="35pZ6h">
      <property role="TrG5h" value="q" />
      <ref role="1YaFvo" to="3lvb:65YflFcy0eN" resolve="QuoteType" />
    </node>
    <node concept="3clFbS" id="65YflFcyv8V" role="2sgrp5">
      <node concept="1ZobV4" id="65YflFcyvu2" role="3cqZAp">
        <node concept="mw_s8" id="65YflFcyvuz" role="1ZfhKB">
          <node concept="2OqwBi" id="65YflFcyvD6" role="mwGJk">
            <node concept="1YBJjd" id="65YflFcyvux" role="2Oq$k0">
              <ref role="1YBMHb" node="65YflFcyva4" resolve="q" />
            </node>
            <node concept="3TrEf2" id="65YflFcyvSF" role="2OqNvi">
              <ref role="3Tt5mk" to="3lvb:65YflFcy0eO" resolve="quoted" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="65YflFcyvu5" role="1ZfhK$">
          <node concept="1YBJjd" id="65YflFcyvbv" role="mwGJk">
            <ref role="1YBMHb" node="65YflFcyv9l" resolve="sub" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="65YflFcyv9l" role="1YuTPh">
      <property role="TrG5h" value="sub" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="65YflFczGQv">
    <property role="TrG5h" value="check_Eval" />
    <property role="3GE5qa" value="quote" />
    <node concept="3clFbS" id="65YflFczGQw" role="18ibNy" />
    <node concept="1YaCAy" id="65YflFczGQy" role="1YuTPh">
      <property role="TrG5h" value="eval" />
      <ref role="1YaFvo" to="3lvb:65YflFcyADJ" resolve="EvalExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="65YflFcsJ$w">
    <property role="TrG5h" value="typeof_ISentenceCall" />
    <property role="3GE5qa" value="sentence.call" />
    <node concept="3clFbS" id="65YflFcsJ$x" role="18ibNy">
      <node concept="3clFbJ" id="65YflFcsLtC" role="3cqZAp">
        <node concept="3clFbS" id="65YflFcsLtE" role="3clFbx">
          <node concept="1ZobV4" id="65YflFcsKbI" role="3cqZAp">
            <node concept="mw_s8" id="65YflFcsKc6" role="1ZfhKB">
              <node concept="1Z2H0r" id="65YflFcsKc2" role="mwGJk">
                <node concept="2OqwBi" id="65YflFcsL0W" role="1Z2MuG">
                  <node concept="2OqwBi" id="65YflFcsKjZ" role="2Oq$k0">
                    <node concept="1YBJjd" id="65YflFcsKcb" role="2Oq$k0">
                      <ref role="1YBMHb" node="65YflFcsJ$z" resolve="isc" />
                    </node>
                    <node concept="3TrEf2" id="65YflFcsKvk" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="65YflFcsLn7" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:1opCYOr29kx" resolve="argType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="65YflFcsKbL" role="1ZfhK$">
              <node concept="1Z2H0r" id="65YflFcsJ$E" role="mwGJk">
                <node concept="2OqwBi" id="65YflFcsJIh" role="1Z2MuG">
                  <node concept="1YBJjd" id="65YflFcsJAw" role="2Oq$k0">
                    <ref role="1YBMHb" node="65YflFcsJ$z" resolve="isc" />
                  </node>
                  <node concept="3TrEf2" id="65YflFcsJSz" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:1opCYOr6dh5" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="65YflFcsMtD" role="3clFbw">
          <node concept="3y3z36" id="65YflFcsOJM" role="3uHU7w">
            <node concept="10Nm6u" id="65YflFcsOQV" role="3uHU7w" />
            <node concept="2OqwBi" id="65YflFcsNvW" role="3uHU7B">
              <node concept="2OqwBi" id="65YflFcsMI9" role="2Oq$k0">
                <node concept="1YBJjd" id="65YflFcsM$$" role="2Oq$k0">
                  <ref role="1YBMHb" node="65YflFcsJ$z" resolve="isc" />
                </node>
                <node concept="3TrEf2" id="65YflFcsMXh" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                </node>
              </node>
              <node concept="3TrEf2" id="65YflFcsNTU" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOr29kx" resolve="argType" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="65YflFcsMkP" role="3uHU7B">
            <node concept="2OqwBi" id="65YflFcsLBm" role="3uHU7B">
              <node concept="1YBJjd" id="65YflFcsLu4" role="2Oq$k0">
                <ref role="1YBMHb" node="65YflFcsJ$z" resolve="isc" />
              </node>
              <node concept="3TrEf2" id="65YflFcsLQ7" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1opCYOr6dh5" resolve="value" />
              </node>
            </node>
            <node concept="10Nm6u" id="65YflFcsMrs" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="65YflFcsJ$z" role="1YuTPh">
      <property role="TrG5h" value="isc" />
      <ref role="1YaFvo" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
    </node>
  </node>
  <node concept="18kY7G" id="1opCYOr7JNg">
    <property role="TrG5h" value="check_SentenceInitialCallExpr" />
    <property role="3GE5qa" value="sentence.call" />
    <node concept="3clFbS" id="1opCYOr7JNh" role="18ibNy">
      <node concept="3cpWs8" id="12xzPje$TFL" role="3cqZAp">
        <node concept="3cpWsn" id="12xzPje$TFM" role="3cpWs9">
          <property role="TrG5h" value="sem" />
          <node concept="3Tqbb2" id="12xzPje$TFJ" role="1tU5fm">
            <ref role="ehGHo" to="3lvb:12xzPjeyLbO" resolve="SentenceStaticSemantics" />
          </node>
          <node concept="2OqwBi" id="12xzPje$TFN" role="33vP2m">
            <node concept="2OqwBi" id="12xzPje$TFO" role="2Oq$k0">
              <node concept="1YBJjd" id="12xzPje$TFP" role="2Oq$k0">
                <ref role="1YBMHb" node="1opCYOr7JNj" resolve="sic" />
              </node>
              <node concept="2qgKlT" id="12xzPje$TFQ" role="2OqNvi">
                <ref role="37wK5l" to="ppli:12xzPje$H9i" resolve="sentence" />
              </node>
            </node>
            <node concept="3TrEf2" id="12xzPje$TFR" role="2OqNvi">
              <ref role="3Tt5mk" to="3lvb:12xzPjeznsv" resolve="staticSemantics" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="12xzPje$SaH" role="3cqZAp">
        <node concept="3clFbS" id="12xzPje$SaJ" role="3clFbx">
          <node concept="3cpWs8" id="12xzPje_3KG" role="3cqZAp">
            <node concept="3cpWsn" id="12xzPje_3KH" role="3cpWs9">
              <property role="TrG5h" value="parts" />
              <node concept="3uibUv" id="12xzPje_3KI" role="1tU5fm">
                <ref role="3uigEE" to="j10v:~PVector" resolve="PVector" />
              </node>
              <node concept="2YIFZM" id="12xzPje_3UZ" role="33vP2m">
                <ref role="37wK5l" to="j10v:~Empty.vector()" resolve="vector" />
                <ref role="1Pybhc" to="j10v:~Empty" resolve="Empty" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="35L3xFtN15Q" role="3cqZAp">
            <node concept="3cpWsn" id="35L3xFtN15T" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3Tqbb2" id="35L3xFtN15L" role="1tU5fm">
                <ref role="ehGHo" to="3lvb:1opCYOr8cxa" resolve="ISentenceCall" />
              </node>
              <node concept="1YBJjd" id="12xzPje$ZZ6" role="33vP2m">
                <ref role="1YBMHb" node="1opCYOr7JNj" resolve="sic" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="35L3xFtN1zG" role="3cqZAp">
            <node concept="3clFbS" id="35L3xFtN1zI" role="2LFqv$">
              <node concept="3clFbF" id="35L3xFtN3m1" role="3cqZAp">
                <node concept="37vLTI" id="35L3xFtN3Dc" role="3clFbG">
                  <node concept="2OqwBi" id="35L3xFtN3Tn" role="37vLTx">
                    <node concept="37vLTw" id="12xzPje_48J" role="2Oq$k0">
                      <ref role="3cqZAo" node="12xzPje_3KH" resolve="parts" />
                    </node>
                    <node concept="liA8E" id="35L3xFtN4q1" role="2OqNvi">
                      <ref role="37wK5l" to="j10v:~PVector.plus(java.lang.Object)" resolve="plus" />
                      <node concept="2ShNRf" id="65YflFcB$eA" role="37wK5m">
                        <node concept="1pGfFk" id="65YflFcB$eB" role="2ShVmc">
                          <ref role="37wK5l" to="fwcs:35L3xFtMY$u" resolve="PartCallValue" />
                          <node concept="2OqwBi" id="65YflFcB$eC" role="37wK5m">
                            <node concept="37vLTw" id="65YflFcB$eD" role="2Oq$k0">
                              <ref role="3cqZAo" node="35L3xFtN15T" resolve="c" />
                            </node>
                            <node concept="3TrEf2" id="65YflFcB$eE" role="2OqNvi">
                              <ref role="3Tt5mk" to="3lvb:1opCYOr5DUf" resolve="part" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="12xzPje_4yY" role="37wK5m">
                            <node concept="37vLTw" id="12xzPje_4my" role="2Oq$k0">
                              <ref role="3cqZAo" node="35L3xFtN15T" resolve="c" />
                            </node>
                            <node concept="3TrEf2" id="12xzPje_4MQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="3lvb:1opCYOr6dh5" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="12xzPje_3VI" role="37vLTJ">
                    <ref role="3cqZAo" node="12xzPje_3KH" resolve="parts" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="35L3xFtN2DR" role="3cqZAp">
                <node concept="37vLTI" id="35L3xFtN2JJ" role="3clFbG">
                  <node concept="2OqwBi" id="35L3xFtN2Tg" role="37vLTx">
                    <node concept="37vLTw" id="65YflFcplEi" role="2Oq$k0">
                      <ref role="3cqZAo" node="35L3xFtN15T" resolve="c" />
                    </node>
                    <node concept="3TrEf2" id="35L3xFtN3bR" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1opCYOr6MDy" resolve="next" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="35L3xFtN2DQ" role="37vLTJ">
                    <ref role="3cqZAo" node="35L3xFtN15T" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="35L3xFtN2zA" role="2$JKZa">
              <node concept="10Nm6u" id="35L3xFtN2AM" role="3uHU7w" />
              <node concept="37vLTw" id="65YflFcplGD" role="3uHU7B">
                <ref role="3cqZAo" node="35L3xFtN15T" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="12xzPje$Wd_" role="3cqZAp">
            <node concept="3cpWsn" id="12xzPje$WdA" role="3cpWs9">
              <property role="TrG5h" value="mfi" />
              <node concept="3uibUv" id="12xzPje$Wdy" role="1tU5fm">
                <ref role="3uigEE" to="g5n3:5cK3QOdh_Ms" resolve="MFI" />
              </node>
              <node concept="2ShNRf" id="12xzPje$WdB" role="33vP2m">
                <node concept="1pGfFk" id="12xzPje$WdC" role="2ShVmc">
                  <ref role="37wK5l" to="g5n3:5cK3QOdh_Ta" resolve="MFI" />
                  <node concept="2OqwBi" id="12xzPje$WdD" role="37wK5m">
                    <node concept="37vLTw" id="12xzPje$WdE" role="2Oq$k0">
                      <ref role="3cqZAo" node="12xzPje$TFM" resolve="sem" />
                    </node>
                    <node concept="3TrEf2" id="12xzPje$WdF" role="2OqNvi">
                      <ref role="3Tt5mk" to="s7zn:5cK3QOc9w5h" resolve="function" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="12xzPje_7iA" role="3cqZAp">
            <node concept="3cpWsn" id="12xzPje_7iB" role="3cpWs9">
              <property role="TrG5h" value="errors" />
              <node concept="3vKaQO" id="12xzPje_7yJ" role="1tU5fm">
                <node concept="3uibUv" id="12xzPje_jsC" role="3O5elw">
                  <ref role="3uigEE" to="fwcs:12xzPje_hBd" resolve="ErrorMessageInfo" />
                </node>
              </node>
              <node concept="10QFUN" id="12xzPje_7Ms" role="33vP2m">
                <node concept="2OqwBi" id="12xzPje_7Mm" role="10QFUP">
                  <node concept="37vLTw" id="12xzPje_7Mn" role="2Oq$k0">
                    <ref role="3cqZAo" node="12xzPje$WdA" resolve="mfi" />
                  </node>
                  <node concept="liA8E" id="12xzPje_7Mo" role="2OqNvi">
                    <ref role="37wK5l" to="g5n3:5cK3QOdjNKp" resolve="run" />
                    <node concept="37vLTw" id="12xzPje_7Mp" role="37wK5m">
                      <ref role="3cqZAo" node="12xzPje_3KH" resolve="parts" />
                    </node>
                    <node concept="2ShNRf" id="12xzPje_7Mq" role="37wK5m">
                      <node concept="1pGfFk" id="12xzPje_7Mr" role="2ShVmc">
                        <ref role="37wK5l" to="2ahs:7obiejCbKeO" resolve="ComputationTrace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vKaQO" id="12xzPje_7Mk" role="10QFUM">
                  <node concept="3uibUv" id="12xzPje_jTU" role="3O5elw">
                    <ref role="3uigEE" to="fwcs:12xzPje_hBd" resolve="ErrorMessageInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="12xzPje_9K_" role="3cqZAp">
            <node concept="2GrKxI" id="12xzPje_9KE" role="2Gsz3X">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="37vLTw" id="12xzPje_a63" role="2GsD0m">
              <ref role="3cqZAo" node="12xzPje_7iB" resolve="errors" />
            </node>
            <node concept="3clFbS" id="12xzPje_9KO" role="2LFqv$">
              <node concept="3cpWs8" id="12xzPjeDbyH" role="3cqZAp">
                <node concept="3cpWsn" id="12xzPjeDbyI" role="3cpWs9">
                  <property role="TrG5h" value="reportedNode" />
                  <node concept="3Tqbb2" id="12xzPjeDbyG" role="1tU5fm" />
                  <node concept="2OqwBi" id="12xzPjeDbyJ" role="33vP2m">
                    <node concept="1YBJjd" id="12xzPjeDbyK" role="2Oq$k0">
                      <ref role="1YBMHb" node="1opCYOr7JNj" resolve="sic" />
                    </node>
                    <node concept="2qgKlT" id="12xzPjeDbyL" role="2OqNvi">
                      <ref role="37wK5l" to="ppli:12xzPjeCqkR" resolve="findCallForPart" />
                      <node concept="1PxgMI" id="12xzPjeDbyM" role="37wK5m">
                        <node concept="chp4Y" id="12xzPjeDbyN" role="3oSUPX">
                          <ref role="cht4Q" to="3lvb:1opCYOr29ku" resolve="SentencePart" />
                        </node>
                        <node concept="2OqwBi" id="12xzPjeDbyO" role="1m5AlR">
                          <node concept="2GrUjf" id="12xzPjeDbyP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="12xzPje_9KE" resolve="e" />
                          </node>
                          <node concept="2OwXpG" id="12xzPjeDbyQ" role="2OqNvi">
                            <ref role="2Oxat5" to="fwcs:12xzPje_kw3" resolve="myNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2MkqsV" id="12xzPje_asv" role="3cqZAp">
                <node concept="2OqwBi" id="12xzPje_ax_" role="2MkJ7o">
                  <node concept="2GrUjf" id="12xzPje_asL" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="12xzPje_9KE" resolve="e" />
                  </node>
                  <node concept="2OwXpG" id="12xzPje_l1N" role="2OqNvi">
                    <ref role="2Oxat5" to="fwcs:12xzPje_ky8" resolve="myMessage" />
                  </node>
                </node>
                <node concept="3K4zz7" id="12xzPjeDdm7" role="2OEOjV">
                  <node concept="1YBJjd" id="12xzPjeDdWx" role="3K4E3e">
                    <ref role="1YBMHb" node="1opCYOr7JNj" resolve="sic" />
                  </node>
                  <node concept="37vLTw" id="12xzPjeDdWU" role="3K4GZi">
                    <ref role="3cqZAo" node="12xzPjeDbyI" resolve="reportedNode" />
                  </node>
                  <node concept="3clFbC" id="12xzPjeDc_r" role="3K4Cdx">
                    <node concept="10Nm6u" id="12xzPjeDdif" role="3uHU7w" />
                    <node concept="37vLTw" id="12xzPjeDbyR" role="3uHU7B">
                      <ref role="3cqZAo" node="12xzPjeDbyI" resolve="reportedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="12xzPje$ToV" role="3clFbw">
          <node concept="10Nm6u" id="12xzPje$Tym" role="3uHU7w" />
          <node concept="37vLTw" id="12xzPje$TFS" role="3uHU7B">
            <ref role="3cqZAo" node="12xzPje$TFM" resolve="sem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1opCYOr7JNj" role="1YuTPh">
      <property role="TrG5h" value="sic" />
      <ref role="1YaFvo" to="3lvb:1opCYOr458A" resolve="SentenceCallExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="65YflFcyYQl">
    <property role="TrG5h" value="typeof_Eval" />
    <property role="3GE5qa" value="quote" />
    <node concept="3clFbS" id="65YflFcyYQm" role="18ibNy">
      <node concept="1Z5TYs" id="65YflFcyYZw" role="3cqZAp">
        <node concept="mw_s8" id="65YflFcyYZO" role="1ZfhKB">
          <node concept="2pJPEk" id="65YflFcyYZK" role="mwGJk">
            <node concept="2pJPED" id="65YflFcyYZZ" role="2pJPEn">
              <ref role="2pJxaS" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="65YflFcyYZz" role="1ZfhK$">
          <node concept="1Z2H0r" id="65YflFcyYQs" role="mwGJk">
            <node concept="1YBJjd" id="65YflFcyYSi" role="1Z2MuG">
              <ref role="1YBMHb" node="65YflFcyYQo" resolve="eval" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="65YflFcyYQo" role="1YuTPh">
      <property role="TrG5h" value="eval" />
      <ref role="1YaFvo" to="3lvb:65YflFcyADJ" resolve="EvalExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="35L3xFtLvRh">
    <property role="TrG5h" value="typeof_IsPartOp" />
    <property role="3GE5qa" value="sentence.sem" />
    <node concept="3clFbS" id="35L3xFtLvRi" role="18ibNy">
      <node concept="1Z5TYs" id="35L3xFtLvRr" role="3cqZAp">
        <node concept="mw_s8" id="35L3xFtLvRv" role="1ZfhK$">
          <node concept="1Z2H0r" id="35L3xFtLvRw" role="mwGJk">
            <node concept="1YBJjd" id="35L3xFtLvSP" role="1Z2MuG">
              <ref role="1YBMHb" node="35L3xFtLvRk" resolve="ppo" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="35L3xFtM02F" role="1ZfhKB">
          <node concept="2YIFZM" id="35L3xFtM04o" role="mwGJk">
            <ref role="37wK5l" to="xfg9:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="xfg9:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="35L3xFtLvRk" role="1YuTPh">
      <property role="TrG5h" value="ppo" />
      <ref role="1YaFvo" to="3lvb:35L3xFtLvFT" resolve="IsPartOp" />
    </node>
  </node>
  <node concept="3hdX5o" id="7LiXavRakEA">
    <property role="TrG5h" value="internalDSLCustomBinOp" />
    <node concept="3ciAk0" id="7LiXavRakEB" role="3he0YX">
      <node concept="2ShNRf" id="7LiXavRakEC" role="3ciSkW">
        <node concept="3zrR0B" id="7LiXavRakED" role="2ShVmc">
          <node concept="3Tqbb2" id="7LiXavRakEE" role="3zrR0E">
            <ref role="ehGHo" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="7LiXavRakEF" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
      </node>
      <node concept="3ciZUL" id="7LiXavRakEG" role="32tDT$">
        <node concept="3clFbS" id="7LiXavRakEH" role="2VODD2">
          <node concept="3cpWs8" id="7LiXavRakEI" role="3cqZAp">
            <node concept="3cpWsn" id="7LiXavRakEJ" role="3cpWs9">
              <property role="TrG5h" value="sm" />
              <node concept="3uibUv" id="7LiXavRakEK" role="1tU5fm">
                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              </node>
              <node concept="2OqwBi" id="7LiXavRakEL" role="33vP2m">
                <node concept="2QUAEa" id="7LiXavRakEM" role="2Oq$k0" />
                <node concept="liA8E" id="7LiXavRakEN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7LiXavRakEO" role="3cqZAp">
            <node concept="3cpWsn" id="7LiXavRakEP" role="3cpWs9">
              <property role="TrG5h" value="binOpDefs" />
              <node concept="2I9FWS" id="7LiXavRakEQ" role="1tU5fm">
                <ref role="2I9WkF" to="3lvb:7LiXavR8tT8" resolve="DefineCustomBinOp" />
              </node>
              <node concept="2OqwBi" id="7LiXavRakER" role="33vP2m">
                <node concept="2OqwBi" id="7LiXavRakES" role="2Oq$k0">
                  <node concept="3cjoe7" id="7LiXavRakET" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7LiXavRakEU" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="7LiXavRakEV" role="2OqNvi">
                  <ref role="1j9C0d" to="3lvb:7LiXavR8tT8" resolve="DefineCustomBinOp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7LiXavRakEW" role="3cqZAp">
            <node concept="2GrKxI" id="7LiXavRakEX" role="2Gsz3X">
              <property role="TrG5h" value="b" />
            </node>
            <node concept="37vLTw" id="7LiXavRakEY" role="2GsD0m">
              <ref role="3cqZAo" node="7LiXavRakEP" resolve="binOpDefs" />
            </node>
            <node concept="3clFbS" id="7LiXavRakEZ" role="2LFqv$">
              <node concept="3cpWs8" id="7LiXavRakF0" role="3cqZAp">
                <node concept="3cpWsn" id="7LiXavRakF1" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="10P_77" id="7LiXavRakF2" role="1tU5fm" />
                  <node concept="2OqwBi" id="7LiXavRakF3" role="33vP2m">
                    <node concept="37vLTw" id="7LiXavRakF4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LiXavRakEJ" resolve="sm" />
                    </node>
                    <node concept="liA8E" id="7LiXavRakF5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="3cjfiJ" id="7LiXavRakF6" role="37wK5m" />
                      <node concept="2OqwBi" id="7LiXavRakF7" role="37wK5m">
                        <node concept="2GrUjf" id="7LiXavRakF8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7LiXavRakEX" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="7LiXavRakF9" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:7LiXavR8tT9" resolve="leftType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7LiXavRakFa" role="3cqZAp">
                <node concept="3cpWsn" id="7LiXavRakFb" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="10P_77" id="7LiXavRakFc" role="1tU5fm" />
                  <node concept="2OqwBi" id="7LiXavRakFd" role="33vP2m">
                    <node concept="37vLTw" id="7LiXavRakFe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LiXavRakEJ" resolve="sm" />
                    </node>
                    <node concept="liA8E" id="7LiXavRakFf" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="3cjoZ5" id="7LiXavRakFg" role="37wK5m" />
                      <node concept="2OqwBi" id="7LiXavRakFh" role="37wK5m">
                        <node concept="2GrUjf" id="7LiXavRakFi" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7LiXavRakEX" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="7LiXavRakFj" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:7LiXavR8tTa" resolve="rightType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7LiXavRakFk" role="3cqZAp">
                <node concept="3clFbS" id="7LiXavRakFl" role="3clFbx">
                  <node concept="3cpWs6" id="7LiXavRakFm" role="3cqZAp">
                    <node concept="2OqwBi" id="7LiXavRakFn" role="3cqZAk">
                      <node concept="2OqwBi" id="7LiXavRakFo" role="2Oq$k0">
                        <node concept="2GrUjf" id="7LiXavRakFp" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7LiXavRakEX" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="7LiXavRakFq" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:7LiXavR8tTb" resolve="resType" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="7LiXavRakFr" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7LiXavRakFs" role="3clFbw">
                  <node concept="37vLTw" id="7LiXavRakFt" role="3uHU7w">
                    <ref role="3cqZAo" node="7LiXavRakFb" resolve="right" />
                  </node>
                  <node concept="37vLTw" id="7LiXavRakFu" role="3uHU7B">
                    <ref role="3cqZAo" node="7LiXavRakF1" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7LiXavRakFv" role="3cqZAp">
            <node concept="10Nm6u" id="7LiXavRakFw" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7LiXavRakFx" role="3ciSnv">
        <node concept="3zrR0B" id="7LiXavRakFy" role="2ShVmc">
          <node concept="3Tqbb2" id="7LiXavRakFz" role="3zrR0E">
            <ref role="ehGHo" to="3lvb:2DR7y1rJvhC" resolve="AnyType" />
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="7LiXavRakF$" role="1QeD3i">
        <node concept="3clFbS" id="7LiXavRakF_" role="2VODD2">
          <node concept="3cpWs8" id="7LiXavRakFA" role="3cqZAp">
            <node concept="3cpWsn" id="7LiXavRakFB" role="3cpWs9">
              <property role="TrG5h" value="sm" />
              <node concept="3uibUv" id="7LiXavRakFC" role="1tU5fm">
                <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
              </node>
              <node concept="2OqwBi" id="7LiXavRakFD" role="33vP2m">
                <node concept="2QUAEa" id="7LiXavRakFE" role="2Oq$k0" />
                <node concept="liA8E" id="7LiXavRakFF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7LiXavRakFG" role="3cqZAp">
            <node concept="3cpWsn" id="7LiXavRakFH" role="3cpWs9">
              <property role="TrG5h" value="binOpDefs" />
              <node concept="2I9FWS" id="7LiXavRakFI" role="1tU5fm">
                <ref role="2I9WkF" to="3lvb:7LiXavR8tT8" resolve="DefineCustomBinOp" />
              </node>
              <node concept="2OqwBi" id="7LiXavRakFJ" role="33vP2m">
                <node concept="2OqwBi" id="7LiXavRakFK" role="2Oq$k0">
                  <node concept="3cjoe7" id="7LiXavRakFL" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7LiXavRakFM" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="7LiXavRakFN" role="2OqNvi">
                  <ref role="1j9C0d" to="3lvb:7LiXavR8tT8" resolve="DefineCustomBinOp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7LiXavRakFO" role="3cqZAp">
            <node concept="2GrKxI" id="7LiXavRakFP" role="2Gsz3X">
              <property role="TrG5h" value="b" />
            </node>
            <node concept="37vLTw" id="7LiXavRakFQ" role="2GsD0m">
              <ref role="3cqZAo" node="7LiXavRakFH" resolve="binOpDefs" />
            </node>
            <node concept="3clFbS" id="7LiXavRakFR" role="2LFqv$">
              <node concept="3cpWs8" id="7LiXavRakFS" role="3cqZAp">
                <node concept="3cpWsn" id="7LiXavRakFT" role="3cpWs9">
                  <property role="TrG5h" value="left" />
                  <node concept="10P_77" id="7LiXavRakFU" role="1tU5fm" />
                  <node concept="2OqwBi" id="7LiXavRakFV" role="33vP2m">
                    <node concept="37vLTw" id="7LiXavRakFW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LiXavRakFB" resolve="sm" />
                    </node>
                    <node concept="liA8E" id="7LiXavRakFX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="3cjfiJ" id="7LiXavRakFY" role="37wK5m" />
                      <node concept="2OqwBi" id="7LiXavRakFZ" role="37wK5m">
                        <node concept="2GrUjf" id="7LiXavRakG0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7LiXavRakFP" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="7LiXavRakG1" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:7LiXavR8tT9" resolve="leftType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7LiXavRakG2" role="3cqZAp">
                <node concept="3cpWsn" id="7LiXavRakG3" role="3cpWs9">
                  <property role="TrG5h" value="right" />
                  <node concept="10P_77" id="7LiXavRakG4" role="1tU5fm" />
                  <node concept="2OqwBi" id="7LiXavRakG5" role="33vP2m">
                    <node concept="37vLTw" id="7LiXavRakG6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LiXavRakFB" resolve="sm" />
                    </node>
                    <node concept="liA8E" id="7LiXavRakG7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                      <node concept="3cjoZ5" id="7LiXavRakG8" role="37wK5m" />
                      <node concept="2OqwBi" id="7LiXavRakG9" role="37wK5m">
                        <node concept="2GrUjf" id="7LiXavRakGa" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7LiXavRakFP" resolve="b" />
                        </node>
                        <node concept="3TrEf2" id="7LiXavRakGb" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:7LiXavR8tTa" resolve="rightType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7LiXavRakGc" role="3cqZAp">
                <node concept="3clFbS" id="7LiXavRakGd" role="3clFbx">
                  <node concept="3cpWs6" id="7LiXavRakGe" role="3cqZAp">
                    <node concept="3clFbT" id="7LiXavRakGf" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7LiXavRakGg" role="3clFbw">
                  <node concept="37vLTw" id="7LiXavRakGh" role="3uHU7w">
                    <ref role="3cqZAo" node="7LiXavRakG3" resolve="right" />
                  </node>
                  <node concept="37vLTw" id="7LiXavRakGi" role="3uHU7B">
                    <ref role="3cqZAo" node="7LiXavRakFT" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7LiXavRakGj" role="3cqZAp">
            <node concept="3clFbT" id="7LiXavRakGk" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="12xzPje_uhG">
    <property role="TrG5h" value="typeof_PartPartOp" />
    <property role="3GE5qa" value="sentence.sem" />
    <node concept="3clFbS" id="12xzPje_uhH" role="18ibNy">
      <node concept="1Z5TYs" id="12xzPje_uxT" role="3cqZAp">
        <node concept="mw_s8" id="12xzPje_uyd" role="1ZfhKB">
          <node concept="2pJPEk" id="12xzPje_uy9" role="mwGJk">
            <node concept="2pJPED" id="12xzPje_uyp" role="2pJPEn">
              <ref role="2pJxaS" to="3lvb:35L3xFtLvG_" resolve="SentencePartDefType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="12xzPje_uxW" role="1ZfhK$">
          <node concept="1Z2H0r" id="12xzPje_uoc" role="mwGJk">
            <node concept="1YBJjd" id="12xzPje_uq2" role="1Z2MuG">
              <ref role="1YBMHb" node="12xzPje_uhJ" resolve="partPartOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="12xzPje_uhJ" role="1YuTPh">
      <property role="TrG5h" value="partPartOp" />
      <ref role="1YaFvo" to="3lvb:12xzPje_uhi" resolve="PartPartOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="2DbtJhuCEVs">
    <property role="TrG5h" value="typeof_SuffixRawOp" />
    <property role="3GE5qa" value="suffix" />
    <node concept="3clFbS" id="2DbtJhuCEVt" role="18ibNy">
      <node concept="nvevp" id="2DbtJhuCEYw" role="3cqZAp">
        <node concept="3clFbS" id="2DbtJhuCEYy" role="nvhr_">
          <node concept="3clFbJ" id="2DbtJhuCFvr" role="3cqZAp">
            <node concept="2OqwBi" id="2DbtJhuCFC0" role="3clFbw">
              <node concept="2X3wrD" id="2DbtJhuCFvB" role="2Oq$k0">
                <ref role="2X3Bk0" node="2DbtJhuCEYA" resolve="contextType" />
              </node>
              <node concept="1mIQ4w" id="2DbtJhuCIqx" role="2OqNvi">
                <node concept="chp4Y" id="2DbtJhuCIsq" role="cj9EA">
                  <ref role="cht4Q" to="3lvb:2DbtJhuzo2r" resolve="SuffixType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2DbtJhuCFvt" role="3clFbx">
              <node concept="1Z5TYs" id="2DbtJhuCJ5O" role="3cqZAp">
                <node concept="mw_s8" id="2DbtJhuCJ66" role="1ZfhKB">
                  <node concept="2OqwBi" id="2DbtJhuCPlT" role="mwGJk">
                    <node concept="2OqwBi" id="2DbtJhuCJoQ" role="2Oq$k0">
                      <node concept="1PxgMI" id="2DbtJhuCJcX" role="2Oq$k0">
                        <node concept="chp4Y" id="2DbtJhuCJdv" role="3oSUPX">
                          <ref role="cht4Q" to="3lvb:2DbtJhuzo2r" resolve="SuffixType" />
                        </node>
                        <node concept="2X3wrD" id="2DbtJhuCJ64" role="1m5AlR">
                          <ref role="2X3Bk0" node="2DbtJhuCEYA" resolve="contextType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2DbtJhuCJEg" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:2DbtJhuzo2s" resolve="suffix" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2DbtJhuCPSS" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:2DbtJhuuyAY" resolve="baseType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="2DbtJhuCJ5R" role="1ZfhK$">
                  <node concept="1Z2H0r" id="2DbtJhuCEVA" role="mwGJk">
                    <node concept="1YBJjd" id="2DbtJhuCEXs" role="1Z2MuG">
                      <ref role="1YBMHb" node="2DbtJhuCEVv" resolve="suffixRawOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="2DbtJhuCEZp" role="nvjzm">
          <node concept="2OqwBi" id="2DbtJhuCFai" role="1Z2MuG">
            <node concept="1YBJjd" id="2DbtJhuCEZP" role="2Oq$k0">
              <ref role="1YBMHb" node="2DbtJhuCEVv" resolve="suffixRawOp" />
            </node>
            <node concept="2qgKlT" id="2DbtJhuCFoM" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2DbtJhuCEYA" role="2X0Ygz">
          <property role="TrG5h" value="contextType" />
          <node concept="2jxLKc" id="2DbtJhuCEYB" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2DbtJhuCEVv" role="1YuTPh">
      <property role="TrG5h" value="suffixRawOp" />
      <ref role="1YaFvo" to="3lvb:2DbtJhuCAuT" resolve="SuffixRawOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="5$OZQXzXnSf">
    <property role="TrG5h" value="typeof_AndThenExpr" />
    <property role="3GE5qa" value="sentence.call" />
    <node concept="3clFbS" id="5$OZQXzXnSg" role="18ibNy">
      <node concept="1Z5TYs" id="5$OZQXzXp0u" role="3cqZAp">
        <node concept="mw_s8" id="5$OZQXzXp0K" role="1ZfhKB">
          <node concept="1Z2H0r" id="5$OZQXzXp12" role="mwGJk">
            <node concept="2OqwBi" id="5$OZQXzXplN" role="1Z2MuG">
              <node concept="1YBJjd" id="5$OZQXzXp13" role="2Oq$k0">
                <ref role="1YBMHb" node="5$OZQXzXnSi" resolve="ati" />
              </node>
              <node concept="3TrEf2" id="5$OZQXzXp_E" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:5$OZQXzWqBR" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5$OZQXzXp0x" role="1ZfhK$">
          <node concept="1Z2H0r" id="5$OZQXzXoQ0" role="mwGJk">
            <node concept="1YBJjd" id="5$OZQXzXoRQ" role="1Z2MuG">
              <ref role="1YBMHb" node="5$OZQXzXnSi" resolve="ati" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5$OZQXzXnSi" role="1YuTPh">
      <property role="TrG5h" value="ati" />
      <ref role="1YaFvo" to="3lvb:5$OZQXzWqBp" resolve="AndThenExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="2DbtJhuFzKN">
    <property role="TrG5h" value="typeof_SuffixConvertOp" />
    <property role="3GE5qa" value="suffix" />
    <node concept="3clFbS" id="2DbtJhuFzKO" role="18ibNy">
      <node concept="1Z5TYs" id="2DbtJhuFzSU" role="3cqZAp">
        <node concept="mw_s8" id="2DbtJhuFzTe" role="1ZfhKB">
          <node concept="1Z2H0r" id="2DbtJhuFzTa" role="mwGJk">
            <node concept="2OqwBi" id="2DbtJhuF$3J" role="1Z2MuG">
              <node concept="1YBJjd" id="2DbtJhuFzTv" role="2Oq$k0">
                <ref role="1YBMHb" node="2DbtJhuFzKQ" resolve="s" />
              </node>
              <node concept="3TrEf2" id="2DbtJhuF$i6" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:2DbtJhuFzJ8" resolve="targetType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2DbtJhuFzSX" role="1ZfhK$">
          <node concept="1Z2H0r" id="2DbtJhuFzKX" role="mwGJk">
            <node concept="1YBJjd" id="2DbtJhuFzLd" role="1Z2MuG">
              <ref role="1YBMHb" node="2DbtJhuFzKQ" resolve="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2DbtJhuFzKQ" role="1YuTPh">
      <property role="TrG5h" value="s" />
      <ref role="1YaFvo" to="3lvb:2DbtJhuFzJ5" resolve="SuffixConvertOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="5$OZQXzXpDD">
    <property role="TrG5h" value="typeof_AndThenItExpr" />
    <property role="3GE5qa" value="sentence.call" />
    <node concept="3clFbS" id="5$OZQXzXpDE" role="18ibNy">
      <node concept="1Z5TYs" id="5$OZQXzXpL5" role="3cqZAp">
        <node concept="mw_s8" id="5$OZQXzXpL8" role="1ZfhK$">
          <node concept="1Z2H0r" id="5$OZQXzXpDN" role="mwGJk">
            <node concept="1YBJjd" id="5$OZQXzXpE3" role="1Z2MuG">
              <ref role="1YBMHb" node="5$OZQXzXpDG" resolve="it" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5$OZQXzYytz" role="1ZfhKB">
          <node concept="1Z2H0r" id="5$OZQXzYytv" role="mwGJk">
            <node concept="2OqwBi" id="5$OZQXzYz7e" role="1Z2MuG">
              <node concept="2OqwBi" id="5$OZQXzYyEs" role="2Oq$k0">
                <node concept="1YBJjd" id="5$OZQXzYytO" role="2Oq$k0">
                  <ref role="1YBMHb" node="5$OZQXzXpDG" resolve="it" />
                </node>
                <node concept="2Xjw5R" id="5$OZQXzYyUj" role="2OqNvi">
                  <node concept="1xMEDy" id="5$OZQXzYyUl" role="1xVPHs">
                    <node concept="chp4Y" id="5$OZQXzYyVn" role="ri$Ld">
                      <ref role="cht4Q" to="3lvb:5$OZQXzWqBp" resolve="AndThenExpr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5$OZQXzYzor" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:5$OZQXzWqBP" resolve="first" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5$OZQXzXpDG" role="1YuTPh">
      <property role="TrG5h" value="it" />
      <ref role="1YaFvo" to="3lvb:5$OZQXzXnRP" resolve="AndThenItExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="2DbtJhuGvu6">
    <property role="TrG5h" value="check_SuffixConvertOp" />
    <property role="3GE5qa" value="suffix" />
    <node concept="3clFbS" id="2DbtJhuGvu7" role="18ibNy">
      <node concept="3clFbJ" id="2DbtJhuHdjM" role="3cqZAp">
        <node concept="3clFbS" id="2DbtJhuHdjO" role="3clFbx">
          <node concept="2MkqsV" id="2DbtJhuHev5" role="3cqZAp">
            <node concept="Xl_RD" id="2DbtJhuHevk" role="2MkJ7o">
              <property role="Xl_RC" value="no conversion found" />
            </node>
            <node concept="1YBJjd" id="2DbtJhuHfah" role="2OEOjV">
              <ref role="1YBMHb" node="2DbtJhuGvu9" resolve="sco" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2DbtJhuHeez" role="3clFbw">
          <node concept="10Nm6u" id="2DbtJhuHeqy" role="3uHU7w" />
          <node concept="2OqwBi" id="2DbtJhuHdzR" role="3uHU7B">
            <node concept="1YBJjd" id="2DbtJhuHdk1" role="2Oq$k0">
              <ref role="1YBMHb" node="2DbtJhuGvu9" resolve="sco" />
            </node>
            <node concept="2qgKlT" id="2DbtJhuHdPC" role="2OqNvi">
              <ref role="37wK5l" to="ppli:2DbtJhuGX9r" resolve="findConverter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2DbtJhuGvu9" role="1YuTPh">
      <property role="TrG5h" value="sco" />
      <ref role="1YaFvo" to="3lvb:2DbtJhuFzJ5" resolve="SuffixConvertOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="2DbtJhuzo6x">
    <property role="TrG5h" value="typeof_SuffixExpr" />
    <property role="3GE5qa" value="suffix" />
    <node concept="3clFbS" id="2DbtJhuzo6y" role="18ibNy">
      <node concept="1Z5TYs" id="2DbtJhuzopn" role="3cqZAp">
        <node concept="mw_s8" id="2DbtJhuzopF" role="1ZfhKB">
          <node concept="2pJPEk" id="2DbtJhuzopB" role="mwGJk">
            <node concept="2pJPED" id="2DbtJhuzopQ" role="2pJPEn">
              <ref role="2pJxaS" to="3lvb:2DbtJhuzo2r" resolve="SuffixType" />
              <node concept="2pIpSj" id="2DbtJhuzorJ" role="2pJxcM">
                <ref role="2pIpSl" to="3lvb:2DbtJhuzo2s" resolve="suffix" />
                <node concept="36biLy" id="2DbtJhuzosN" role="2pJxcZ">
                  <node concept="2OqwBi" id="2DbtJhuzoDo" role="36biLW">
                    <node concept="1YBJjd" id="2DbtJhuzosY" role="2Oq$k0">
                      <ref role="1YBMHb" node="2DbtJhuzo6$" resolve="se" />
                    </node>
                    <node concept="3TrEf2" id="2DbtJhuzoTM" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:2DbtJhuvWmT" resolve="suffix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2DbtJhuzopq" role="1ZfhK$">
          <node concept="1Z2H0r" id="2DbtJhuzo6F" role="mwGJk">
            <node concept="1YBJjd" id="2DbtJhuzo6V" role="1Z2MuG">
              <ref role="1YBMHb" node="2DbtJhuzo6$" resolve="se" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="2DbtJhu$tid" role="3cqZAp">
        <node concept="mw_s8" id="2DbtJhu$tiL" role="1ZfhKB">
          <node concept="1Z2H0r" id="2DbtJhu$tiH" role="mwGJk">
            <node concept="2OqwBi" id="2DbtJhu$uuX" role="1Z2MuG">
              <node concept="2OqwBi" id="2DbtJhu$tu7" role="2Oq$k0">
                <node concept="1YBJjd" id="2DbtJhu$tj2" role="2Oq$k0">
                  <ref role="1YBMHb" node="2DbtJhuzo6$" resolve="se" />
                </node>
                <node concept="3TrEf2" id="2DbtJhu$tM9" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:2DbtJhuvWmT" resolve="suffix" />
                </node>
              </node>
              <node concept="3TrEf2" id="2DbtJhu$v30" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:2DbtJhuuyAY" resolve="baseType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2DbtJhu$tig" role="1ZfhK$">
          <node concept="1Z2H0r" id="2DbtJhu$suP" role="mwGJk">
            <node concept="2OqwBi" id="2DbtJhu$sEc" role="1Z2MuG">
              <node concept="1YBJjd" id="2DbtJhu$sva" role="2Oq$k0">
                <ref role="1YBMHb" node="2DbtJhuzo6$" resolve="se" />
              </node>
              <node concept="3TrEf2" id="2DbtJhu$sYH" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:2DbtJhuvWmC" resolve="baseValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2DbtJhuzo6$" role="1YuTPh">
      <property role="TrG5h" value="se" />
      <ref role="1YaFvo" to="3lvb:2DbtJhuvWm6" resolve="SuffixExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="7LiXavRkRZz">
    <property role="TrG5h" value="typeof_StructureContentRef" />
    <property role="3GE5qa" value="structures.2_structure" />
    <node concept="3clFbS" id="7LiXavRkRZ$" role="18ibNy">
      <node concept="1Z5TYs" id="7LiXavRkThs" role="3cqZAp">
        <node concept="mw_s8" id="7LiXavRkThv" role="1ZfhK$">
          <node concept="1Z2H0r" id="7LiXavRkS_X" role="mwGJk">
            <node concept="1YBJjd" id="7LiXavRkSDM" role="1Z2MuG">
              <ref role="1YBMHb" node="7LiXavRkRZA" resolve="structureContentRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2DTaqD2lirU" role="1ZfhKB">
          <node concept="2pJPEk" id="2DTaqD2lirQ" role="mwGJk">
            <node concept="2pJPED" id="2DTaqD2lis5" role="2pJPEn">
              <ref role="2pJxaS" to="3lvb:2DTaqD1F2m8" resolve="MetaStructureContentRef" />
              <node concept="2pIpSj" id="2DTaqD2lit1" role="2pJxcM">
                <ref role="2pIpSl" to="3lvb:2DTaqD1F2nN" resolve="content" />
                <node concept="36biLy" id="2DTaqD2liu1" role="2pJxcZ">
                  <node concept="2OqwBi" id="2DTaqD2ljwo" role="36biLW">
                    <node concept="2OqwBi" id="2DTaqD2liEB" role="2Oq$k0">
                      <node concept="1YBJjd" id="2DTaqD2liuc" role="2Oq$k0">
                        <ref role="1YBMHb" node="7LiXavRkRZA" resolve="structureContentRef" />
                      </node>
                      <node concept="3TrEf2" id="2DTaqD2liV1" role="2OqNvi">
                        <ref role="3Tt5mk" to="3lvb:7LiXavRk2D5" resolve="structureContent" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2DTaqD2ljKs" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:7LiXavRg_qU" resolve="declaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7LiXavRkRZA" role="1YuTPh">
      <property role="TrG5h" value="structureContentRef" />
      <ref role="1YaFvo" to="3lvb:7LiXavRk2D4" resolve="StructureContentRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7LiXavRoW8K">
    <property role="TrG5h" value="typeof_StructureContentDotTarget" />
    <property role="3GE5qa" value="structures.deprecated" />
    <node concept="3clFbS" id="7LiXavRoW8L" role="18ibNy" />
    <node concept="1YaCAy" id="7LiXavRoW8N" role="1YuTPh">
      <property role="TrG5h" value="structureContentDotTarget" />
      <ref role="1YaFvo" to="3lvb:7LiXavRoVuX" resolve="StructureContentDotTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="7LiXavRoP2q">
    <property role="TrG5h" value="typeof_Structure" />
    <property role="3GE5qa" value="structures.2_structure" />
    <node concept="3clFbS" id="7LiXavRoP2r" role="18ibNy">
      <node concept="1Z5TYs" id="7LiXavRoPna" role="3cqZAp">
        <node concept="mw_s8" id="7LiXavRoPnd" role="1ZfhK$">
          <node concept="1Z2H0r" id="7LiXavRoP2x" role="mwGJk">
            <node concept="1YBJjd" id="7LiXavRoPf7" role="1Z2MuG">
              <ref role="1YBMHb" node="7LiXavRoP2t" resolve="structure" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7LiXavRpQ5P" role="1ZfhKB">
          <node concept="2OqwBi" id="7LiXavRpQlB" role="mwGJk">
            <node concept="1YBJjd" id="7LiXavRpQ5O" role="2Oq$k0">
              <ref role="1YBMHb" node="7LiXavRoP2t" resolve="structure" />
            </node>
            <node concept="2qgKlT" id="7LiXavRpQLQ" role="2OqNvi">
              <ref role="37wK5l" to="ppli:7LiXavRpPgZ" resolve="createType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7LiXavRoP2t" role="1YuTPh">
      <property role="TrG5h" value="structure" />
      <ref role="1YaFvo" to="3lvb:7LiXavRfjak" resolve="Structure" />
    </node>
  </node>
  <node concept="1YbPZF" id="7LiXavRo4c6">
    <property role="3GE5qa" value="structures.deprecated" />
    <property role="TrG5h" value="typeof_StructureRef" />
    <node concept="3clFbS" id="7LiXavRo4c7" role="18ibNy">
      <node concept="3clFbJ" id="7LiXavRosSI" role="3cqZAp">
        <node concept="3clFbS" id="7LiXavRosSK" role="3clFbx">
          <node concept="1Z5TYs" id="7LiXavRoF5u" role="3cqZAp">
            <node concept="mw_s8" id="7LiXavRoF5w" role="1ZfhK$">
              <node concept="1Z2H0r" id="7LiXavRoF5x" role="mwGJk">
                <node concept="1YBJjd" id="7LiXavRoF5y" role="1Z2MuG">
                  <ref role="1YBMHb" node="7LiXavRo4c9" resolve="structureRef" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7LiXavRoF5z" role="1ZfhKB">
              <node concept="2OqwBi" id="7LiXavRpO81" role="mwGJk">
                <node concept="2OqwBi" id="7LiXavRoF5A" role="2Oq$k0">
                  <node concept="1YBJjd" id="7LiXavRoF5B" role="2Oq$k0">
                    <ref role="1YBMHb" node="7LiXavRo4c9" resolve="structureRef" />
                  </node>
                  <node concept="3TrEf2" id="7LiXavRpNre" role="2OqNvi">
                    <ref role="3Tt5mk" to="3lvb:7LiXavRl02O" resolve="structure" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7LiXavRpRpt" role="2OqNvi">
                  <ref role="37wK5l" to="ppli:7LiXavRpPgZ" resolve="createType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7LiXavRovZ8" role="3clFbw">
          <node concept="2OqwBi" id="7LiXavRotQK" role="3uHU7B">
            <node concept="2OqwBi" id="7LiXavRot0N" role="2Oq$k0">
              <node concept="1YBJjd" id="7LiXavRot0O" role="2Oq$k0">
                <ref role="1YBMHb" node="7LiXavRo4c9" resolve="structureRef" />
              </node>
              <node concept="3TrEf2" id="7LiXavRot0P" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:7LiXavRl02O" resolve="structure" />
              </node>
            </node>
            <node concept="3x8VRR" id="7LiXavRovkD" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7LiXavRowfq" role="3uHU7w">
            <node concept="2OqwBi" id="7LiXavRox36" role="2Oq$k0">
              <node concept="2OqwBi" id="7LiXavRowfr" role="2Oq$k0">
                <node concept="1YBJjd" id="7LiXavRowfs" role="2Oq$k0">
                  <ref role="1YBMHb" node="7LiXavRo4c9" resolve="structureRef" />
                </node>
                <node concept="3TrEf2" id="7LiXavRowft" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:7LiXavRl02O" resolve="structure" />
                </node>
              </node>
              <node concept="3TrEf2" id="7LiXavRoxJU" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:7LiXavRfjkn" resolve="structureDeclaration" />
              </node>
            </node>
            <node concept="3x8VRR" id="7LiXavRowfu" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7LiXavRo4c9" role="1YuTPh">
      <property role="TrG5h" value="structureRef" />
      <ref role="1YaFvo" to="3lvb:7LiXavRl02N" resolve="StructureRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="1V2v6rwJvaY">
    <property role="TrG5h" value="typeof_NewStructure" />
    <property role="3GE5qa" value="structures.1_program" />
    <node concept="3clFbS" id="1V2v6rwJvaZ" role="18ibNy">
      <node concept="3clFbJ" id="1V2v6rwJvb5" role="3cqZAp">
        <node concept="3clFbS" id="1V2v6rwJvb6" role="3clFbx">
          <node concept="3clFbH" id="1V2v6rwKTU6" role="3cqZAp" />
          <node concept="1Z5TYs" id="1V2v6rwJvb7" role="3cqZAp">
            <node concept="mw_s8" id="1V2v6rwJvb8" role="1ZfhK$">
              <node concept="1Z2H0r" id="1V2v6rwJvb9" role="mwGJk">
                <node concept="1YBJjd" id="1V2v6rwJwbK" role="1Z2MuG">
                  <ref role="1YBMHb" node="1V2v6rwJvb1" resolve="newStructure" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1V2v6rwW4t5" role="1ZfhKB">
              <node concept="2pJPEk" id="1V2v6rwW4t1" role="mwGJk">
                <node concept="2pJPED" id="1V2v6rwW4tg" role="2pJPEn">
                  <ref role="2pJxaS" to="3lvb:1V2v6rwW3uL" resolve="StructureInstanceType" />
                  <node concept="2pIpSj" id="1V2v6rwW4ty" role="2pJxcM">
                    <ref role="2pIpSl" to="3lvb:1V2v6rwW3uM" resolve="structure" />
                    <node concept="36biLy" id="1V2v6rwW9QF" role="2pJxcZ">
                      <node concept="2OqwBi" id="1V2v6rwJvbd" role="36biLW">
                        <node concept="1YBJjd" id="1V2v6rwJwrd" role="2Oq$k0">
                          <ref role="1YBMHb" node="1V2v6rwJvb1" resolve="newStructure" />
                        </node>
                        <node concept="3TrEf2" id="1V2v6rwJvbf" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:1V2v6rwJrWY" resolve="structure" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1V2v6rwJvbh" role="3clFbw">
          <node concept="2OqwBi" id="1V2v6rwJvbi" role="3uHU7B">
            <node concept="2OqwBi" id="1V2v6rwJvbj" role="2Oq$k0">
              <node concept="1YBJjd" id="1V2v6rwJvGK" role="2Oq$k0">
                <ref role="1YBMHb" node="1V2v6rwJvb1" resolve="newStructure" />
              </node>
              <node concept="3TrEf2" id="1V2v6rwJvbl" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:1V2v6rwJrWY" resolve="structure" />
              </node>
            </node>
            <node concept="3x8VRR" id="1V2v6rwJvbm" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="1V2v6rwJvbn" role="3uHU7w">
            <node concept="2OqwBi" id="1V2v6rwJvbo" role="2Oq$k0">
              <node concept="2OqwBi" id="1V2v6rwJvbp" role="2Oq$k0">
                <node concept="1YBJjd" id="1V2v6rwJvWh" role="2Oq$k0">
                  <ref role="1YBMHb" node="1V2v6rwJvb1" resolve="newStructure" />
                </node>
                <node concept="3TrEf2" id="1V2v6rwJvbr" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:1V2v6rwJrWY" resolve="structure" />
                </node>
              </node>
              <node concept="3TrEf2" id="1V2v6rwJvbs" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:7LiXavRfjkn" resolve="structureDeclaration" />
              </node>
            </node>
            <node concept="3x8VRR" id="1V2v6rwJvbt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1V2v6rwJvb1" role="1YuTPh">
      <property role="TrG5h" value="newStructure" />
      <ref role="1YaFvo" to="3lvb:1V2v6rwJrWX" resolve="NewStructure" />
    </node>
  </node>
  <node concept="1YbPZF" id="1V2v6rwJEoY">
    <property role="TrG5h" value="typeof_StructureInstanceRef" />
    <property role="3GE5qa" value="structures.3_meta-structure.reflection" />
    <node concept="3clFbS" id="1V2v6rwJEoZ" role="18ibNy">
      <node concept="3cpWs8" id="2DTaqD2475L" role="3cqZAp">
        <node concept="3cpWsn" id="2DTaqD2475M" role="3cpWs9">
          <property role="TrG5h" value="metaStructure" />
          <node concept="3Tqbb2" id="2DTaqD2475G" role="1tU5fm">
            <ref role="ehGHo" to="3lvb:7LiXavRbwCc" resolve="MetaStructure" />
          </node>
          <node concept="2OqwBi" id="2DTaqD2475N" role="33vP2m">
            <node concept="1YBJjd" id="2DTaqD2475O" role="2Oq$k0">
              <ref role="1YBMHb" node="1V2v6rwJEp1" resolve="structureInstanceRef" />
            </node>
            <node concept="2Xjw5R" id="2DTaqD2475P" role="2OqNvi">
              <node concept="1xMEDy" id="2DTaqD2475Q" role="1xVPHs">
                <node concept="chp4Y" id="2DTaqD2475R" role="ri$Ld">
                  <ref role="cht4Q" to="3lvb:7LiXavRbwCc" resolve="MetaStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1V2v6rwJEsD" role="3cqZAp">
        <node concept="3clFbS" id="1V2v6rwJEsE" role="3clFbx">
          <node concept="1Z5TYs" id="1V2v6rwJEsF" role="3cqZAp">
            <node concept="mw_s8" id="1V2v6rwJEsG" role="1ZfhK$">
              <node concept="1Z2H0r" id="1V2v6rwJEsH" role="mwGJk">
                <node concept="1YBJjd" id="1V2v6rwJJww" role="1Z2MuG">
                  <ref role="1YBMHb" node="1V2v6rwJEp1" resolve="structureInstanceRef" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1V2v6rwJIWd" role="1ZfhKB">
              <node concept="1Z2H0r" id="1V2v6rwJIWb" role="mwGJk">
                <node concept="2OqwBi" id="1V2v6rwWyfv" role="1Z2MuG">
                  <node concept="2OqwBi" id="1V2v6rwWuwF" role="2Oq$k0">
                    <node concept="37vLTw" id="2DTaqD2475S" role="2Oq$k0">
                      <ref role="3cqZAo" node="2DTaqD2475M" resolve="metaStructure" />
                    </node>
                    <node concept="3TrEf2" id="1V2v6rwWv2I" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:1V2v6rwKW2Q" resolve="runtimeType" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="1V2v6rwWyAY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1V2v6rwJEsQ" role="3clFbw">
          <node concept="37vLTw" id="2DTaqD2475T" role="2Oq$k0">
            <ref role="3cqZAo" node="2DTaqD2475M" resolve="metaStructure" />
          </node>
          <node concept="3x8VRR" id="1V2v6rwJEsU" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1V2v6rwJEp1" role="1YuTPh">
      <property role="TrG5h" value="structureInstanceRef" />
      <ref role="1YaFvo" to="3lvb:1V2v6rwJrUq" resolve="StructureRuntime" />
    </node>
  </node>
  <node concept="2sgARr" id="$_yixqnM08">
    <property role="3GE5qa" value="structures.1_program" />
    <property role="TrG5h" value="StructureInstanceIsKindOfARuntime" />
    <node concept="3clFbS" id="$_yixqnM09" role="2sgrp5">
      <node concept="3clFbF" id="$_yixqnN2w" role="3cqZAp">
        <node concept="2OqwBi" id="$_yixqnO7S" role="3clFbG">
          <node concept="2OqwBi" id="$_yixqnNcZ" role="2Oq$k0">
            <node concept="1YBJjd" id="$_yixqnN2v" role="2Oq$k0">
              <ref role="1YBMHb" node="$_yixqnM0b" resolve="structureInstanceType" />
            </node>
            <node concept="3TrEf2" id="$_yixqnNsI" role="2OqNvi">
              <ref role="3Tt5mk" to="3lvb:1V2v6rwW3uM" resolve="structure" />
            </node>
          </node>
          <node concept="2qgKlT" id="$_yixqnOBx" role="2OqNvi">
            <ref role="37wK5l" to="ppli:1V2v6rx13n0" resolve="createRuntimeType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="$_yixqnM0b" role="1YuTPh">
      <property role="TrG5h" value="structureInstanceType" />
      <ref role="1YaFvo" to="3lvb:1V2v6rwW3uL" resolve="StructureInstanceType" />
    </node>
  </node>
  <node concept="1YbPZF" id="2DTaqD2k_u_">
    <property role="TrG5h" value="typeof_MetaStructureContentRef" />
    <property role="3GE5qa" value="structures.3_meta-structure" />
    <node concept="3clFbS" id="2DTaqD2k_uA" role="18ibNy">
      <node concept="1Z5TYs" id="2DTaqD2kAma" role="3cqZAp">
        <node concept="mw_s8" id="HXhvgThvlr" role="1ZfhKB">
          <node concept="2pJPEk" id="HXhvgThvlh" role="mwGJk">
            <node concept="2pJPED" id="HXhvgThvlA" role="2pJPEn">
              <ref role="2pJxaS" to="3lvb:HXhvgThvjg" resolve="MetaStructureContentType" />
              <node concept="2pIpSj" id="HXhvgThvo7" role="2pJxcM">
                <ref role="2pIpSl" to="3lvb:HXhvgThvjh" resolve="content" />
                <node concept="36biLy" id="HXhvgThvpv" role="2pJxcZ">
                  <node concept="2OqwBi" id="HXhvgThvA5" role="36biLW">
                    <node concept="1YBJjd" id="HXhvgThvpE" role="2Oq$k0">
                      <ref role="1YBMHb" node="2DTaqD2k_uC" resolve="r" />
                    </node>
                    <node concept="3TrEf2" id="HXhvgThvQN" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:2DTaqD1F2nN" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2DTaqD2kAmd" role="1ZfhK$">
          <node concept="1Z2H0r" id="2DTaqD2k_ZY" role="mwGJk">
            <node concept="1YBJjd" id="2DTaqD2kA6h" role="1Z2MuG">
              <ref role="1YBMHb" node="2DTaqD2k_uC" resolve="r" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2DTaqD2k_uC" role="1YuTPh">
      <property role="TrG5h" value="r" />
      <ref role="1YaFvo" to="3lvb:2DTaqD1F2m8" resolve="MetaStructureContentRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="2DTaqD2o22M">
    <property role="TrG5h" value="typeof_StructureContent" />
    <property role="3GE5qa" value="structures.2_structure" />
    <node concept="3clFbS" id="2DTaqD2o22N" role="18ibNy">
      <node concept="1ZobV4" id="2DTaqD2o2e2" role="3cqZAp">
        <node concept="mw_s8" id="2DTaqD2o2e5" role="1ZfhK$">
          <node concept="1Z2H0r" id="2DTaqD2o22T" role="mwGJk">
            <node concept="1YBJjd" id="2DTaqD2o24J" role="1Z2MuG">
              <ref role="1YBMHb" node="2DTaqD2o22P" resolve="structureContent" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4s7mJiw9_57" role="1ZfhKB">
          <node concept="2pJPEk" id="4s7mJiw9_53" role="mwGJk">
            <node concept="2pJPED" id="4s7mJiw9_5i" role="2pJPEn">
              <ref role="2pJxaS" to="3lvb:2DTaqD1F2m8" resolve="MetaStructureContentRef" />
              <node concept="2pIpSj" id="4s7mJiw9_5H" role="2pJxcM">
                <ref role="2pIpSl" to="3lvb:2DTaqD1F2nN" resolve="content" />
                <node concept="36biLy" id="4s7mJiw9_6c" role="2pJxcZ">
                  <node concept="2OqwBi" id="4s7mJiw9_gM" role="36biLW">
                    <node concept="1YBJjd" id="4s7mJiw9_6n" role="2Oq$k0">
                      <ref role="1YBMHb" node="2DTaqD2o22P" resolve="structureContent" />
                    </node>
                    <node concept="3TrEf2" id="4s7mJiw9_sl" role="2OqNvi">
                      <ref role="3Tt5mk" to="3lvb:7LiXavRg_qU" resolve="declaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2DTaqD2o22P" role="1YuTPh">
      <property role="TrG5h" value="structureContent" />
      <ref role="1YaFvo" to="3lvb:7LiXavRg_eE" resolve="StructureContent" />
    </node>
  </node>
  <node concept="1YbPZF" id="4s7mJiw6OLT">
    <property role="TrG5h" value="typeof_PointerMemberTarget" />
    <property role="3GE5qa" value="structures.3_meta-structure" />
    <node concept="3clFbS" id="4s7mJiw6OLU" role="18ibNy">
      <node concept="1Z5TYs" id="4s7mJiw6OYe" role="3cqZAp">
        <node concept="mw_s8" id="4s7mJiw6OYh" role="1ZfhK$">
          <node concept="1Z2H0r" id="4s7mJiw6OM0" role="mwGJk">
            <node concept="1YBJjd" id="4s7mJiw6ONQ" role="1Z2MuG">
              <ref role="1YBMHb" node="4s7mJiw6OLW" resolve="pointerMemberTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4s7mJiw6QP9" role="1ZfhKB">
          <node concept="1Z2H0r" id="4s7mJiw6QP7" role="mwGJk">
            <node concept="2OqwBi" id="4s7mJiw6QZa" role="1Z2MuG">
              <node concept="1YBJjd" id="4s7mJiw6QPq" role="2Oq$k0">
                <ref role="1YBMHb" node="4s7mJiw6OLW" resolve="pointerMemberTarget" />
              </node>
              <node concept="3TrEf2" id="4s7mJiw6Rd0" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:HXhvgTrzEh" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4s7mJiw6OLW" role="1YuTPh">
      <property role="TrG5h" value="pointerMemberTarget" />
      <ref role="1YaFvo" to="3lvb:HXhvgTrzDY" resolve="PointerMemberTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="4s7mJiw8Nxf">
    <property role="TrG5h" value="typeof_StructureInstBoundBehaviorAccess" />
    <property role="3GE5qa" value="structures.1_program" />
    <node concept="3clFbS" id="4s7mJiw8Nxg" role="18ibNy">
      <node concept="1Z5TYs" id="4s7mJiwnNN$" role="3cqZAp">
        <node concept="mw_s8" id="4s7mJiwnNN_" role="1ZfhK$">
          <node concept="1Z2H0r" id="4s7mJiwnNNA" role="mwGJk">
            <node concept="1YBJjd" id="4s7mJiwnO12" role="1Z2MuG">
              <ref role="1YBMHb" node="4s7mJiw8Nxi" resolve="access" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4s7mJiwnNNC" role="1ZfhKB">
          <node concept="2OqwBi" id="4s7mJiwnNND" role="mwGJk">
            <node concept="2OqwBi" id="4s7mJiwwZoN" role="2Oq$k0">
              <node concept="1YBJjd" id="4s7mJiwnO93" role="2Oq$k0">
                <ref role="1YBMHb" node="4s7mJiw8Nxi" resolve="access" />
              </node>
              <node concept="3TrEf2" id="4s7mJiwwZFn" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:2DTaqD2ovOw" resolve="accessedContent" />
              </node>
            </node>
            <node concept="2qgKlT" id="4s7mJiwprhn" role="2OqNvi">
              <ref role="37wK5l" to="ppli:4s7mJiwnZg4" resolve="createOuterFunctionType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4s7mJiw8Nxi" role="1YuTPh">
      <property role="TrG5h" value="access" />
      <ref role="1YaFvo" to="3lvb:2DTaqD2ooo7" resolve="StructureInstBoundBehaviorAccess" />
    </node>
  </node>
  <node concept="1YbPZF" id="4s7mJiwd815">
    <property role="TrG5h" value="typeof_MetaStructureContent_TypeMemberTarget" />
    <property role="3GE5qa" value="structures.3_meta-structure" />
    <node concept="3clFbS" id="4s7mJiwd816" role="18ibNy">
      <node concept="3clFbH" id="4s7mJiwd8Rq" role="3cqZAp" />
      <node concept="1Z5TYs" id="4s7mJiwd8s8" role="3cqZAp">
        <node concept="mw_s8" id="4s7mJiwd8sb" role="1ZfhK$">
          <node concept="1Z2H0r" id="4s7mJiwd81c" role="mwGJk">
            <node concept="1YBJjd" id="4s7mJiwd832" role="1Z2MuG">
              <ref role="1YBMHb" node="4s7mJiwd818" resolve="metaStructureContent_TypeMemberTarget" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4s7mJiwd8R9" role="1ZfhKB">
          <node concept="1Z2H0r" id="4s7mJiwd8R7" role="mwGJk">
            <node concept="2OqwBi" id="4s7mJiwd91j" role="1Z2MuG">
              <node concept="1YBJjd" id="4s7mJiwd8Rz" role="2Oq$k0">
                <ref role="1YBMHb" node="4s7mJiwd818" resolve="metaStructureContent_TypeMemberTarget" />
              </node>
              <node concept="3TrEf2" id="4s7mJiwd9f9" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:4s7mJiwbxDL" resolve="member" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4s7mJiwd818" role="1YuTPh">
      <property role="TrG5h" value="metaStructureContent_TypeMemberTarget" />
      <ref role="1YaFvo" to="3lvb:4s7mJiwbxCO" resolve="MetaStructureContent_TypeMemberTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="4s7mJiwmIR3">
    <property role="TrG5h" value="typeof_StructureInstStaticBehaviorAccess" />
    <property role="3GE5qa" value="structures.1_program" />
    <node concept="3clFbS" id="4s7mJiwmIR4" role="18ibNy">
      <node concept="1Z5TYs" id="4s7mJiwmJt7" role="3cqZAp">
        <node concept="mw_s8" id="4s7mJiwmJta" role="1ZfhK$">
          <node concept="1Z2H0r" id="4s7mJiwmIRa" role="mwGJk">
            <node concept="1YBJjd" id="4s7mJiwmIT0" role="1Z2MuG">
              <ref role="1YBMHb" node="4s7mJiwmIR6" resolve="access" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4s7mJiwnga_" role="1ZfhKB">
          <node concept="2OqwBi" id="4s7mJiwnhpm" role="mwGJk">
            <node concept="2OqwBi" id="4s7mJiwnglX" role="2Oq$k0">
              <node concept="1YBJjd" id="4s7mJiwngaz" role="2Oq$k0">
                <ref role="1YBMHb" node="4s7mJiwmIR6" resolve="access" />
              </node>
              <node concept="3TrEf2" id="4s7mJiwngLV" role="2OqNvi">
                <ref role="3Tt5mk" to="3lvb:4s7mJiwjv8u" resolve="accessedContent" />
              </node>
            </node>
            <node concept="2qgKlT" id="4s7mJiwugTK" role="2OqNvi">
              <ref role="37wK5l" to="ppli:4s7mJiwtZig" resolve="createOuterFunctionType" />
              <node concept="2OqwBi" id="4s7mJiwuiwK" role="37wK5m">
                <node concept="1YBJjd" id="4s7mJiwuj_o" role="2Oq$k0">
                  <ref role="1YBMHb" node="4s7mJiwmIR6" resolve="access" />
                </node>
                <node concept="3TrEf2" id="4s7mJiwwLWa" role="2OqNvi">
                  <ref role="3Tt5mk" to="3lvb:4s7mJiwvc$I" resolve="structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4s7mJiwmIR6" role="1YuTPh">
      <property role="TrG5h" value="access" />
      <ref role="1YaFvo" to="3lvb:4s7mJiwjv8r" resolve="StructureInstUnboundBehaviorAccess" />
    </node>
  </node>
  <node concept="1YbPZF" id="4s7mJiw$Jup">
    <property role="TrG5h" value="typeof_StructureExpr" />
    <property role="3GE5qa" value="structures.3_meta-structure.reflection" />
    <node concept="3clFbS" id="4s7mJiw$Juq" role="18ibNy">
      <node concept="3cpWs8" id="4s7mJiw$KQ0" role="3cqZAp">
        <node concept="3cpWsn" id="4s7mJiw$KQ1" role="3cpWs9">
          <property role="TrG5h" value="ancestor" />
          <node concept="3Tqbb2" id="4s7mJiw$KPZ" role="1tU5fm">
            <ref role="ehGHo" to="3lvb:7LiXavRbwCc" resolve="MetaStructure" />
          </node>
          <node concept="2OqwBi" id="4s7mJiw$KQ2" role="33vP2m">
            <node concept="1YBJjd" id="4s7mJiw$KQ3" role="2Oq$k0">
              <ref role="1YBMHb" node="4s7mJiw$Jus" resolve="structureExpr" />
            </node>
            <node concept="2Xjw5R" id="4s7mJiw$KQ4" role="2OqNvi">
              <node concept="1xMEDy" id="4s7mJiw$KQ5" role="1xVPHs">
                <node concept="chp4Y" id="4s7mJiw$KQ6" role="ri$Ld">
                  <ref role="cht4Q" to="3lvb:7LiXavRbwCc" resolve="MetaStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4s7mJiw$KSG" role="3cqZAp">
        <node concept="3clFbS" id="4s7mJiw$KSI" role="3clFbx">
          <node concept="1Z5TYs" id="4s7mJiw$JBx" role="3cqZAp">
            <node concept="mw_s8" id="4s7mJiw$JBN" role="1ZfhKB">
              <node concept="2pJPEk" id="4s7mJiw$K4I" role="mwGJk">
                <node concept="2pJPED" id="4s7mJiw$K4U" role="2pJPEn">
                  <ref role="2pJxaS" to="3lvb:4s7mJiw$K45" resolve="MetaStructure_Type" />
                  <node concept="2pIpSj" id="4s7mJiw$K5l" role="2pJxcM">
                    <ref role="2pIpSl" to="3lvb:4s7mJiw$K46" resolve="target" />
                    <node concept="36biLy" id="4s7mJiw$K5O" role="2pJxcZ">
                      <node concept="37vLTw" id="4s7mJiw$KQ7" role="36biLW">
                        <ref role="3cqZAo" node="4s7mJiw$KQ1" resolve="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4s7mJiw$JB$" role="1ZfhK$">
              <node concept="1Z2H0r" id="4s7mJiw$Juw" role="mwGJk">
                <node concept="1YBJjd" id="4s7mJiw$Jwm" role="1Z2MuG">
                  <ref role="1YBMHb" node="4s7mJiw$Jus" resolve="structureExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4s7mJiw$LaO" role="3clFbw">
          <node concept="37vLTw" id="4s7mJiw$KTd" role="2Oq$k0">
            <ref role="3cqZAo" node="4s7mJiw$KQ1" resolve="ancestor" />
          </node>
          <node concept="3x8VRR" id="4s7mJiw$L_D" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4s7mJiw$Jus" role="1YuTPh">
      <property role="TrG5h" value="structureExpr" />
      <ref role="1YaFvo" to="3lvb:4s7mJiwxdSg" resolve="StructureExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="4s7mJiw_ofy">
    <property role="TrG5h" value="typeof_ContentsOf" />
    <property role="3GE5qa" value="structures.3_meta-structure.reflection" />
    <node concept="3clFbS" id="4s7mJiw_ofz" role="18ibNy">
      <node concept="1Z5TYs" id="4s7mJiw_oUq" role="3cqZAp">
        <node concept="mw_s8" id="4s7mJiw_oUt" role="1ZfhK$">
          <node concept="1Z2H0r" id="4s7mJiw_ofD" role="mwGJk">
            <node concept="1YBJjd" id="4s7mJiw_ohv" role="1Z2MuG">
              <ref role="1YBMHb" node="4s7mJiw_of_" resolve="contentsOf" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4s7mJiw_poO" role="1ZfhKB">
          <node concept="2pJPEk" id="4s7mJiw_poM" role="mwGJk">
            <node concept="2pJPED" id="4s7mJiw_poZ" role="2pJPEn">
              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
              <node concept="2pIpSj" id="4s7mJiw_ppr" role="2pJxcM">
                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                <node concept="2pJPED" id="4s7mJiw_qnh" role="2pJxcZ">
                  <ref role="2pJxaS" to="3lvb:HXhvgThvjg" resolve="MetaStructureContentType" />
                  <node concept="2pIpSj" id="4s7mJiw_qni" role="2pJxcM">
                    <ref role="2pIpSl" to="3lvb:HXhvgThvjh" resolve="content" />
                    <node concept="36biLy" id="4s7mJiw_qnj" role="2pJxcZ">
                      <node concept="2OqwBi" id="4s7mJiw_qnk" role="36biLW">
                        <node concept="1YBJjd" id="4s7mJiw_qnl" role="2Oq$k0">
                          <ref role="1YBMHb" node="4s7mJiw_of_" resolve="contentsOf" />
                        </node>
                        <node concept="3TrEf2" id="4s7mJiw_qnm" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:4s7mJiwyFL9" resolve="metaContent" />
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
    <node concept="1YaCAy" id="4s7mJiw_of_" role="1YuTPh">
      <property role="TrG5h" value="contentsOf" />
      <ref role="1YaFvo" to="3lvb:4s7mJiwyC2I" resolve="ContentsOf" />
    </node>
  </node>
  <node concept="1YbPZF" id="2A9ckkw5pOz">
    <property role="TrG5h" value="typeof_ChildrenOp" />
    <property role="3GE5qa" value="structures.3_meta-structure" />
    <node concept="3clFbS" id="2A9ckkw5pO$" role="18ibNy">
      <node concept="1Z5TYs" id="2A9ckkw5q04" role="3cqZAp">
        <node concept="mw_s8" id="2A9ckkw5q0o" role="1ZfhKB">
          <node concept="2pJPEk" id="2A9ckkw5q0k" role="mwGJk">
            <node concept="2pJPED" id="2A9ckkw5q0z" role="2pJPEn">
              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
              <node concept="2pIpSj" id="2A9ckkw5q3p" role="2pJxcM">
                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                <node concept="2pJPED" id="2A9ckkwb9pC" role="2pJxcZ">
                  <ref role="2pJxaS" to="3lvb:HXhvgThvjg" resolve="MetaStructureContentType" />
                  <node concept="2pIpSj" id="2A9ckkwb9pP" role="2pJxcM">
                    <ref role="2pIpSl" to="3lvb:HXhvgThvjh" resolve="content" />
                    <node concept="36biLy" id="2A9ckkwb9q3" role="2pJxcZ">
                      <node concept="2OqwBi" id="2A9ckkwb9_D" role="36biLW">
                        <node concept="1YBJjd" id="2A9ckkwb9qe" role="2Oq$k0">
                          <ref role="1YBMHb" node="2A9ckkw5pOA" resolve="childrenOp" />
                        </node>
                        <node concept="3TrEf2" id="2A9ckkwb9Ob" role="2OqNvi">
                          <ref role="3Tt5mk" to="3lvb:2A9ckkwaXDu" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2A9ckkw5q07" role="1ZfhK$">
          <node concept="1Z2H0r" id="2A9ckkw5pOE" role="mwGJk">
            <node concept="1YBJjd" id="2A9ckkw5pQw" role="1Z2MuG">
              <ref role="1YBMHb" node="2A9ckkw5pOA" resolve="childrenOp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2A9ckkw5pOA" role="1YuTPh">
      <property role="TrG5h" value="childrenOp" />
      <ref role="1YaFvo" to="3lvb:2A9ckkw5pMT" resolve="ChildrenOp" />
    </node>
  </node>
</model>

