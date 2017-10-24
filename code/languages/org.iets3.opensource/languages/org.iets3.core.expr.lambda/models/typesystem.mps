<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b5d2a4d-f539-4854-bc25-c43da4b5202c(org.iets3.core.expr.lambda.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="t4jv" ref="r:80cf2246-750c-4158-9056-a619ebcf894c(org.iets3.core.expr.base.typesystem)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
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
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
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
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="6zmBjqUkwsD">
    <property role="TrG5h" value="typeof_IArgument" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="6zmBjqUkwsE" role="18ibNy">
      <node concept="3clFbJ" id="5WJNTMT$hS7" role="3cqZAp">
        <node concept="3clFbS" id="5WJNTMT$hS9" role="3clFbx">
          <node concept="1Z5TYs" id="5WJNTMT$ilP" role="3cqZAp">
            <node concept="mw_s8" id="5WJNTMT$im9" role="1ZfhKB">
              <node concept="2ShNRf" id="5WJNTMT$im5" role="mwGJk">
                <node concept="3zrR0B" id="5WJNTMT$isI" role="2ShVmc">
                  <node concept="3Tqbb2" id="5WJNTMT$isK" role="3zrR0E">
                    <ref role="ehGHo" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5WJNTMT$ilS" role="1ZfhK$">
              <node concept="1Z2H0r" id="5WJNTMT$iia" role="mwGJk">
                <node concept="1YBJjd" id="5WJNTMT$iis" role="1Z2MuG">
                  <ref role="1YBMHb" node="6zmBjqUkwsG" resolve="ia" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5WJNTMT$ig8" role="3clFbw">
          <node concept="10Nm6u" id="5WJNTMT$ihg" role="3uHU7w" />
          <node concept="2OqwBi" id="5WJNTMT$hWB" role="3uHU7B">
            <node concept="1YBJjd" id="5WJNTMT$hTS" role="2Oq$k0">
              <ref role="1YBMHb" node="6zmBjqUkwsG" resolve="ia" />
            </node>
            <node concept="3TrEf2" id="5WJNTMT$i8r" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5WJNTMT$ite" role="9aQIa">
          <node concept="3clFbS" id="5WJNTMT$itf" role="9aQI4">
            <node concept="1Z5TYs" id="6zmBjqUkwwX" role="3cqZAp">
              <node concept="mw_s8" id="6zmBjqUkwxh" role="1ZfhKB">
                <node concept="1Z2H0r" id="6zmBjqUkwxd" role="mwGJk">
                  <node concept="2OqwBi" id="6zmBjqUkw$3" role="1Z2MuG">
                    <node concept="1YBJjd" id="6zmBjqUkwxy" role="2Oq$k0">
                      <ref role="1YBMHb" node="6zmBjqUkwsG" resolve="ia" />
                    </node>
                    <node concept="3TrEf2" id="6zmBjqUkwDW" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6zmBjqUkwx0" role="1ZfhK$">
                <node concept="1Z2H0r" id="6zmBjqUkwsN" role="mwGJk">
                  <node concept="1YBJjd" id="6zmBjqUkwt3" role="1Z2MuG">
                    <ref role="1YBMHb" node="6zmBjqUkwsG" resolve="ia" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUkwsG" role="1YuTPh">
      <property role="TrG5h" value="ia" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUkws9" resolve="IArgument" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUkwP2">
    <property role="TrG5h" value="typeof_LambdaExpression" />
    <property role="3GE5qa" value="lambda" />
    <node concept="3clFbS" id="6zmBjqUkwP3" role="18ibNy">
      <node concept="nvevp" id="1ufrWYe7ZNa" role="3cqZAp">
        <node concept="3clFbS" id="1ufrWYe7ZNc" role="nvhr_">
          <node concept="3cpWs8" id="6zmBjqUkwPg" role="3cqZAp">
            <node concept="3cpWsn" id="6zmBjqUkwPj" role="3cpWs9">
              <property role="TrG5h" value="ft" />
              <node concept="3Tqbb2" id="6zmBjqUkwPf" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
              <node concept="2ShNRf" id="6zmBjqUkwPG" role="33vP2m">
                <node concept="3zrR0B" id="6zmBjqUkwPE" role="2ShVmc">
                  <node concept="3Tqbb2" id="6zmBjqUkwPF" role="3zrR0E">
                    <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6zmBjqUkxOD" role="3cqZAp">
            <node concept="2OqwBi" id="6zmBjqUky1y" role="3clFbG">
              <node concept="2OqwBi" id="6zmBjqUkxQZ" role="2Oq$k0">
                <node concept="37vLTw" id="6zmBjqUkxOB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zmBjqUkwPj" resolve="ft" />
                </node>
                <node concept="3TrEf2" id="6zmBjqUkxVA" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                </node>
              </node>
              <node concept="2oxUTD" id="6zmBjqUky67" role="2OqNvi">
                <node concept="2OqwBi" id="6zmBjqUl5az" role="2oxUTC">
                  <node concept="2X3wrD" id="1ufrWYe81An" role="2Oq$k0">
                    <ref role="2X3Bk0" node="1ufrWYe7ZNg" resolve="exprType" />
                  </node>
                  <node concept="1$rogu" id="6zmBjqUl5ex" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6zmBjqUkxF_" role="3cqZAp">
            <node concept="2GrKxI" id="6zmBjqUkxFB" role="2Gsz3X">
              <property role="TrG5h" value="arg" />
            </node>
            <node concept="3clFbS" id="6zmBjqUkxFD" role="2LFqv$">
              <node concept="3clFbF" id="6zmBjqUkyr0" role="3cqZAp">
                <node concept="2OqwBi" id="6zmBjqUkyYT" role="3clFbG">
                  <node concept="2OqwBi" id="6zmBjqUkysW" role="2Oq$k0">
                    <node concept="37vLTw" id="6zmBjqUkyqZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zmBjqUkwPj" resolve="ft" />
                    </node>
                    <node concept="3Tsc0h" id="6zmBjqUkyy5" role="2OqNvi">
                      <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6zmBjqUkzOU" role="2OqNvi">
                    <node concept="2OqwBi" id="6zmBjqUl5ok" role="25WWJ7">
                      <node concept="2OqwBi" id="6zmBjqUkTh9" role="2Oq$k0">
                        <node concept="2GrUjf" id="6zmBjqUkT7R" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6zmBjqUkxFB" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="6zmBjqUkTww" role="2OqNvi">
                          <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="6zmBjqUl5yC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6zmBjqUkylF" role="2GsD0m">
              <node concept="1YBJjd" id="6zmBjqUkyjy" role="2Oq$k0">
                <ref role="1YBMHb" node="6zmBjqUkwP5" resolve="le" />
              </node>
              <node concept="3Tsc0h" id="6zmBjqUkyqC" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:6zmBjqUkws7" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6KxoTHgTOjg" role="3cqZAp">
            <node concept="3clFbS" id="6KxoTHgTOji" role="3clFbx">
              <node concept="3clFbF" id="6KxoTHgTO_W" role="3cqZAp">
                <node concept="2OqwBi" id="6KxoTHgTOM4" role="3clFbG">
                  <node concept="2OqwBi" id="6KxoTHgTOBS" role="2Oq$k0">
                    <node concept="37vLTw" id="6KxoTHgTO_U" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zmBjqUkwPj" resolve="ft" />
                    </node>
                    <node concept="3TrEf2" id="6KxoTHgTOGv" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:6KxoTHgSIsv" resolve="effect" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="6KxoTHgTOP_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GySMNkkTky" role="3clFbw">
              <node concept="2OqwBi" id="6KxoTHgTOq3" role="2Oq$k0">
                <node concept="1YBJjd" id="6KxoTHgTOmm" role="2Oq$k0">
                  <ref role="1YBMHb" node="6zmBjqUkwP5" resolve="le" />
                </node>
                <node concept="2qgKlT" id="6GySMNkkTdK" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="6GySMNkkTzt" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:6GySMNjNHYC" resolve="readsOrModifiesMutableState" />
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="6zmBjqUkwSp" role="3cqZAp">
            <node concept="mw_s8" id="6zmBjqUkwSM" role="1ZfhKB">
              <node concept="37vLTw" id="6zmBjqUkwSK" role="mwGJk">
                <ref role="3cqZAo" node="6zmBjqUkwPj" resolve="ft" />
              </node>
            </node>
            <node concept="mw_s8" id="6zmBjqUkwSs" role="1ZfhK$">
              <node concept="1Z2H0r" id="6zmBjqUkwQa" role="mwGJk">
                <node concept="1YBJjd" id="6zmBjqUkwQz" role="1Z2MuG">
                  <ref role="1YBMHb" node="6zmBjqUkwP5" resolve="le" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1ufrWYe7ZTq" role="nvjzm">
          <node concept="2OqwBi" id="1ufrWYe802A" role="1Z2MuG">
            <node concept="1YBJjd" id="1ufrWYe7ZTQ" role="2Oq$k0">
              <ref role="1YBMHb" node="6zmBjqUkwP5" resolve="le" />
            </node>
            <node concept="3TrEf2" id="1ufrWYe80mX" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1ufrWYe7ZNg" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="1ufrWYe7ZNh" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUkwP5" role="1YuTPh">
      <property role="TrG5h" value="le" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUkHbp">
    <property role="TrG5h" value="typeof_LambdaArgRef" />
    <property role="3GE5qa" value="lambda" />
    <node concept="3clFbS" id="6zmBjqUkHbq" role="18ibNy">
      <node concept="1Z5TYs" id="6zmBjqUkHfu" role="3cqZAp">
        <node concept="mw_s8" id="6zmBjqUkHfM" role="1ZfhKB">
          <node concept="1Z2H0r" id="6zmBjqUkHfI" role="mwGJk">
            <node concept="2OqwBi" id="6zmBjqUkHhU" role="1Z2MuG">
              <node concept="1YBJjd" id="6zmBjqUkHg3" role="2Oq$k0">
                <ref role="1YBMHb" node="6zmBjqUkHbs" resolve="lar" />
              </node>
              <node concept="3TrEf2" id="6zmBjqUkHm5" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUkHam" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6zmBjqUkHfx" role="1ZfhK$">
          <node concept="1Z2H0r" id="6zmBjqUkHbz" role="mwGJk">
            <node concept="1YBJjd" id="6zmBjqUkHbN" role="1Z2MuG">
              <ref role="1YBMHb" node="6zmBjqUkHbs" resolve="lar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUkHbs" role="1YuTPh">
      <property role="TrG5h" value="lar" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUkHal" resolve="LambdaArgRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUln7a">
    <property role="TrG5h" value="typeof_ExecDotTarget" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="6zmBjqUln7b" role="18ibNy">
      <node concept="nvevp" id="6zmBjqUlxfC" role="3cqZAp">
        <node concept="3clFbS" id="6zmBjqUlxfE" role="nvhr_">
          <node concept="3cpWs8" id="6zmBjqUlxAQ" role="3cqZAp">
            <node concept="3cpWsn" id="6zmBjqUlxAR" role="3cpWs9">
              <property role="TrG5h" value="ft" />
              <node concept="3Tqbb2" id="6zmBjqUlxAN" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
              <node concept="1PxgMI" id="6zmBjqUlxAS" role="33vP2m">
                <node concept="2X3wrD" id="6zmBjqUlxAT" role="1m5AlR">
                  <ref role="2X3Bk0" node="6zmBjqUlxfI" resolve="ct" />
                </node>
                <node concept="chp4Y" id="6b_jefnKyD2" role="3oSUPX">
                  <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6zmBjqUlxvK" role="3cqZAp">
            <node concept="3clFbS" id="6zmBjqUlxvM" role="3clFbx">
              <node concept="2Gpval" id="6zmBjqUlAqv" role="3cqZAp">
                <node concept="2GrKxI" id="6zmBjqUlAqx" role="2Gsz3X">
                  <property role="TrG5h" value="formal" />
                </node>
                <node concept="3clFbS" id="6zmBjqUlAqz" role="2LFqv$">
                  <node concept="1ZoDhX" id="6zmBjqUlA__" role="3cqZAp">
                    <node concept="mw_s8" id="6zmBjqUlA_T" role="1ZfhKB">
                      <node concept="1Z2H0r" id="6zmBjqUlA_P" role="mwGJk">
                        <node concept="2OqwBi" id="6zmBjqUlBk_" role="1Z2MuG">
                          <node concept="2OqwBi" id="6zmBjqUlACt" role="2Oq$k0">
                            <node concept="1YBJjd" id="6zmBjqUlAAa" role="2Oq$k0">
                              <ref role="1YBMHb" node="6zmBjqUln7d" resolve="edt" />
                            </node>
                            <node concept="3Tsc0h" id="6zmBjqUlAKL" role="2OqNvi">
                              <ref role="3TtcxE" to="zzzn:6zmBjqUltlq" resolve="args" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="6zmBjqUlC8s" role="2OqNvi">
                            <node concept="2OqwBi" id="6zmBjqUlCj0" role="25WWJ7">
                              <node concept="2GrUjf" id="6zmBjqUlCcO" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6zmBjqUlAqx" resolve="formal" />
                              </node>
                              <node concept="2bSWHS" id="6zmBjqUlCqT" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="6zmBjqUlA_C" role="1ZfhK$">
                      <node concept="1Z2H0r" id="6zmBjqUlAzg" role="mwGJk">
                        <node concept="2GrUjf" id="6zmBjqUlAzG" role="1Z2MuG">
                          <ref role="2Gs0qQ" node="6zmBjqUlAqx" resolve="formal" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6zmBjqUlAtC" role="2GsD0m">
                  <node concept="37vLTw" id="6zmBjqUlAr3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zmBjqUlxAR" resolve="ft" />
                  </node>
                  <node concept="3Tsc0h" id="6zmBjqUlAyj" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6zmBjqUl$FS" role="3clFbw">
              <node concept="2OqwBi" id="6zmBjqUl_rL" role="3uHU7w">
                <node concept="2OqwBi" id="6zmBjqUl$LG" role="2Oq$k0">
                  <node concept="1YBJjd" id="6zmBjqUl$HJ" role="2Oq$k0">
                    <ref role="1YBMHb" node="6zmBjqUln7d" resolve="edt" />
                  </node>
                  <node concept="3Tsc0h" id="6zmBjqUl$US" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUltlq" resolve="args" />
                  </node>
                </node>
                <node concept="34oBXx" id="6zmBjqUlAdJ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6zmBjqUlyUi" role="3uHU7B">
                <node concept="2OqwBi" id="6zmBjqUlxND" role="2Oq$k0">
                  <node concept="37vLTw" id="6zmBjqUlxKo" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zmBjqUlxAR" resolve="ft" />
                  </node>
                  <node concept="3Tsc0h" id="6zmBjqUlynd" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                  </node>
                </node>
                <node concept="34oBXx" id="6zmBjqUlzKn" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="6zmBjqUlAje" role="9aQIa">
              <node concept="3clFbS" id="6zmBjqUlAjf" role="9aQI4">
                <node concept="2MkqsV" id="6zmBjqUlAoG" role="3cqZAp">
                  <node concept="Xl_RD" id="6zmBjqUlAoS" role="2MkJ7o">
                    <property role="Xl_RC" value="wrong number of arguments" />
                  </node>
                  <node concept="1YBJjd" id="6zmBjqUlAq2" role="2OEOjV">
                    <ref role="1YBMHb" node="6zmBjqUln7d" resolve="edt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="6zmBjqUln9O" role="3cqZAp">
            <node concept="mw_s8" id="6zmBjqUlna8" role="1ZfhKB">
              <node concept="2OqwBi" id="6zmBjqUlnyJ" role="mwGJk">
                <node concept="37vLTw" id="6zmBjqUlxAU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6zmBjqUlxAR" resolve="ft" />
                </node>
                <node concept="3TrEf2" id="49WTic8gjxe" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6zmBjqUln9R" role="1ZfhK$">
              <node concept="1Z2H0r" id="6zmBjqUln7t" role="mwGJk">
                <node concept="1YBJjd" id="6zmBjqUln7T" role="1Z2MuG">
                  <ref role="1YBMHb" node="6zmBjqUln7d" resolve="edt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6zmBjqUlxfI" role="2X0Ygz">
          <property role="TrG5h" value="ct" />
          <node concept="2jxLKc" id="6zmBjqUlxfJ" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="6zmBjqUlxj$" role="nvjzm">
          <node concept="2OqwBi" id="6zmBjqUlxj_" role="1Z2MuG">
            <node concept="1YBJjd" id="6zmBjqUlxjA" role="2Oq$k0">
              <ref role="1YBMHb" node="6zmBjqUln7d" resolve="edt" />
            </node>
            <node concept="2qgKlT" id="6zmBjqUlxjB" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUln7d" role="1YuTPh">
      <property role="TrG5h" value="edt" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUln66" resolve="ExecOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUm84C">
    <property role="TrG5h" value="typeof_ShortLambdaExpression" />
    <property role="3GE5qa" value="lambda" />
    <node concept="3clFbS" id="6zmBjqUm84D" role="18ibNy">
      <node concept="3cpWs8" id="2S3ZC$oAxIx" role="3cqZAp">
        <node concept="3cpWsn" id="2S3ZC$oAxI$" role="3cpWs9">
          <property role="TrG5h" value="tobeTypedNodes" />
          <node concept="2I9FWS" id="2S3ZC$oAxIv" role="1tU5fm" />
          <node concept="2ShNRf" id="2S3ZC$oAxVh" role="33vP2m">
            <node concept="2T8Vx0" id="2S3ZC$oAxVf" role="2ShVmc">
              <node concept="2I9FWS" id="2S3ZC$oAxVg" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2S3ZC$oAy6v" role="3cqZAp">
        <node concept="2OqwBi" id="2S3ZC$oAyrm" role="3clFbG">
          <node concept="37vLTw" id="2S3ZC$oAy6t" role="2Oq$k0">
            <ref role="3cqZAo" node="2S3ZC$oAxI$" resolve="tobeTypedNodes" />
          </node>
          <node concept="TSZUe" id="2S3ZC$oAyWX" role="2OqNvi">
            <node concept="2OqwBi" id="2S3ZC$oAyZt" role="25WWJ7">
              <node concept="1YBJjd" id="2S3ZC$oAyZu" role="2Oq$k0">
                <ref role="1YBMHb" node="6zmBjqUm84F" resolve="sle" />
              </node>
              <node concept="3TrEf2" id="2S3ZC$oAyZv" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:6zmBjqUm7MR" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2S3ZC$oAzeA" role="3cqZAp">
        <node concept="2OqwBi" id="2S3ZC$oAzBf" role="3clFbG">
          <node concept="37vLTw" id="2S3ZC$oAze$" role="2Oq$k0">
            <ref role="3cqZAo" node="2S3ZC$oAxI$" resolve="tobeTypedNodes" />
          </node>
          <node concept="TSZUe" id="2S3ZC$oA$_S" role="2OqNvi">
            <node concept="2OqwBi" id="2S3ZC$oA$Cm" role="25WWJ7">
              <node concept="1PxgMI" id="2S3ZC$oA$Cn" role="2Oq$k0">
                <node concept="2OqwBi" id="2S3ZC$oA$Co" role="1m5AlR">
                  <node concept="1YBJjd" id="2S3ZC$oA$Cp" role="2Oq$k0">
                    <ref role="1YBMHb" node="6zmBjqUm84F" resolve="sle" />
                  </node>
                  <node concept="1mfA1w" id="2S3ZC$oA$Cq" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="6b_jefnKyDd" role="3oSUPX">
                  <ref role="cht4Q" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
                </node>
              </node>
              <node concept="2qgKlT" id="2S3ZC$oA$Cr" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2S3ZC$oAvpS" role="3cqZAp">
        <node concept="2YIFZM" id="2S3ZC$oAvGW" role="3clFbG">
          <ref role="37wK5l" to="t4jv:GQFmhcDvZa" resolve="doWithListOfTypes" />
          <ref role="1Pybhc" to="t4jv:12WRc28WG_m" resolve="TypingHelper" />
          <node concept="37vLTw" id="2S3ZC$oA$GJ" role="37wK5m">
            <ref role="3cqZAo" node="2S3ZC$oAxI$" resolve="tobeTypedNodes" />
          </node>
          <node concept="1bVj0M" id="2S3ZC$oA$Ij" role="37wK5m">
            <node concept="3clFbS" id="2S3ZC$oA$Il" role="1bW5cS">
              <node concept="3cpWs8" id="252QIDyF9sG" role="3cqZAp">
                <node concept="3cpWsn" id="252QIDyF9sH" role="3cpWs9">
                  <property role="TrG5h" value="exprType" />
                  <node concept="3Tqbb2" id="252QIDyF9sC" role="1tU5fm">
                    <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="252QIDyF9sI" role="33vP2m">
                    <node concept="37vLTw" id="252QIDyF9sJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S3ZC$oA$JC" resolve="types" />
                    </node>
                    <node concept="34jXtK" id="252QIDyF9sK" role="2OqNvi">
                      <node concept="3cmrfG" id="252QIDyF9sL" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="252QIDyF82n" role="3cqZAp">
                <node concept="3cpWsn" id="252QIDyF82o" role="3cpWs9">
                  <property role="TrG5h" value="contextExprType" />
                  <node concept="3Tqbb2" id="252QIDyF82i" role="1tU5fm">
                    <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="252QIDyF82p" role="33vP2m">
                    <node concept="37vLTw" id="252QIDyF82q" role="2Oq$k0">
                      <ref role="3cqZAo" node="2S3ZC$oA$JC" resolve="types" />
                    </node>
                    <node concept="34jXtK" id="252QIDyF82r" role="2OqNvi">
                      <node concept="3cmrfG" id="252QIDyF82s" role="25WWJ7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6zmBjqUm84P" role="3cqZAp">
                <node concept="3cpWsn" id="6zmBjqUm84Q" role="3cpWs9">
                  <property role="TrG5h" value="ft" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="6zmBjqUm84R" role="1tU5fm">
                    <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  </node>
                  <node concept="2ShNRf" id="6zmBjqUm84S" role="33vP2m">
                    <node concept="3zrR0B" id="6zmBjqUm84T" role="2ShVmc">
                      <node concept="3Tqbb2" id="6zmBjqUm84U" role="3zrR0E">
                        <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6zmBjqUm84V" role="3cqZAp">
                <node concept="2OqwBi" id="6zmBjqUm84W" role="3clFbG">
                  <node concept="2OqwBi" id="6zmBjqUm84X" role="2Oq$k0">
                    <node concept="37vLTw" id="6zmBjqUm84Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="6zmBjqUm84Q" resolve="ft" />
                    </node>
                    <node concept="3TrEf2" id="6zmBjqUm84Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6zmBjqUm850" role="2OqNvi">
                    <node concept="2OqwBi" id="49WTic8dKG9" role="2oxUTC">
                      <node concept="37vLTw" id="252QIDyF9sM" role="2Oq$k0">
                        <ref role="3cqZAo" node="252QIDyF9sH" resolve="exprType" />
                      </node>
                      <node concept="1$rogu" id="49WTic8dKIe" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="252QIDyFb8$" role="3cqZAp">
                <node concept="3clFbS" id="252QIDyFb8A" role="3clFbx">
                  <node concept="3clFbF" id="6zmBjqUm85a" role="3cqZAp">
                    <node concept="2OqwBi" id="6zmBjqUm85b" role="3clFbG">
                      <node concept="2OqwBi" id="6zmBjqUm85c" role="2Oq$k0">
                        <node concept="37vLTw" id="6zmBjqUm85d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zmBjqUm84Q" resolve="ft" />
                        </node>
                        <node concept="3Tsc0h" id="6zmBjqUm85e" role="2OqNvi">
                          <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6zmBjqUm85f" role="2OqNvi">
                        <node concept="2OqwBi" id="6zmBjqUmhgE" role="25WWJ7">
                          <node concept="2OqwBi" id="7nOkKwyP8nP" role="2Oq$k0">
                            <node concept="1PxgMI" id="7nOkKwyP847" role="2Oq$k0">
                              <node concept="37vLTw" id="252QIDyF82t" role="1m5AlR">
                                <ref role="3cqZAo" node="252QIDyF82o" resolve="contextExprType" />
                              </node>
                              <node concept="chp4Y" id="6b_jefnKyDa" role="3oSUPX">
                                <ref role="cht4Q" to="hm2y:3oWFox95OXG" resolve="IHasBaseType" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3oWFox97aoZ" role="2OqNvi">
                              <ref role="37wK5l" to="pbu6:3oWFox95OZf" resolve="getBaseType" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="6zmBjqUmhse" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="252QIDyFbze" role="3clFbw">
                  <node concept="37vLTw" id="252QIDyFbl5" role="2Oq$k0">
                    <ref role="3cqZAo" node="252QIDyF82o" resolve="contextExprType" />
                  </node>
                  <node concept="1mIQ4w" id="252QIDyFbP7" role="2OqNvi">
                    <node concept="chp4Y" id="3oWFox979EE" role="cj9EA">
                      <ref role="cht4Q" to="hm2y:3oWFox95OXG" resolve="IHasBaseType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="6zmBjqUm85o" role="3cqZAp">
                <node concept="mw_s8" id="6zmBjqUm85p" role="1ZfhKB">
                  <node concept="37vLTw" id="6zmBjqUm85q" role="mwGJk">
                    <ref role="3cqZAo" node="6zmBjqUm84Q" resolve="ft" />
                  </node>
                </node>
                <node concept="mw_s8" id="6zmBjqUm85r" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6zmBjqUm85s" role="mwGJk">
                    <node concept="1YBJjd" id="6zmBjqUmhd8" role="1Z2MuG">
                      <ref role="1YBMHb" node="6zmBjqUm84F" resolve="sle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="2S3ZC$oA$JC" role="1bW2Oz">
              <property role="TrG5h" value="types" />
              <node concept="2I9FWS" id="2S3ZC$oA$JB" role="1tU5fm">
                <ref role="2I9WkF" to="hm2y:6sdnDbSlaok" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2S3ZC$oAuyn" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6zmBjqUm84F" role="1YuTPh">
      <property role="TrG5h" value="sle" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUm7MQ" resolve="ShortLambdaExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6zmBjqUmsV1">
    <property role="TrG5h" value="typeof_ShortLambdaItExpression" />
    <property role="3GE5qa" value="lambda" />
    <node concept="3clFbS" id="6zmBjqUmsV2" role="18ibNy">
      <node concept="3cpWs8" id="7nOkKwyOT7O" role="3cqZAp">
        <node concept="3cpWsn" id="7nOkKwyOT7P" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="7nOkKwyOT7J" role="1tU5fm">
            <ref role="ehGHo" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
          </node>
          <node concept="2OqwBi" id="7nOkKwyOT7R" role="33vP2m">
            <node concept="1YBJjd" id="7nOkKwyOT7S" role="2Oq$k0">
              <ref role="1YBMHb" node="6zmBjqUmsV4" resolve="it" />
            </node>
            <node concept="2Xjw5R" id="7nOkKwyPeRo" role="2OqNvi">
              <node concept="1xMEDy" id="7nOkKwyPeRq" role="1xVPHs">
                <node concept="chp4Y" id="7nOkKwyPeTL" role="ri$Ld">
                  <ref role="cht4Q" to="zzzn:6zmBjqUm7Mf" resolve="IShortLambdaContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="7nOkKwyOT4V" role="3cqZAp">
        <node concept="3clFbS" id="7nOkKwyOT4X" role="nvhr_">
          <node concept="Jncv_" id="7nOkKwyOYGf" role="3cqZAp">
            <ref role="JncvD" to="hm2y:3oWFox95OXG" resolve="IHasBaseType" />
            <node concept="2X3wrD" id="7nOkKwyOYGD" role="JncvB">
              <ref role="2X3Bk0" node="7nOkKwyOT51" resolve="exprType" />
            </node>
            <node concept="3clFbS" id="7nOkKwyOYGh" role="Jncv$">
              <node concept="1Z5TYs" id="6zmBjqUmsXw" role="3cqZAp">
                <node concept="mw_s8" id="7nOkKwyOYQA" role="1ZfhKB">
                  <node concept="2OqwBi" id="7nOkKwyOYU2" role="mwGJk">
                    <node concept="Jnkvi" id="7nOkKwyOYQ$" role="2Oq$k0">
                      <ref role="1M0zk5" node="7nOkKwyOYGi" resolve="ct" />
                    </node>
                    <node concept="2qgKlT" id="3oWFox97bO8" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:3oWFox95OZf" resolve="getBaseType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="6zmBjqUmsXz" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6zmBjqUmsVq" role="mwGJk">
                    <node concept="1YBJjd" id="6zmBjqUmsVE" role="1Z2MuG">
                      <ref role="1YBMHb" node="6zmBjqUmsV4" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7nOkKwyOYGi" role="JncvA">
              <property role="TrG5h" value="ct" />
              <node concept="2jxLKc" id="7nOkKwyOYGj" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7nOkKwyOTg2" role="nvjzm">
          <node concept="2OqwBi" id="7nOkKwyOTiz" role="1Z2MuG">
            <node concept="37vLTw" id="7nOkKwyOTgw" role="2Oq$k0">
              <ref role="3cqZAo" node="7nOkKwyOT7P" resolve="node" />
            </node>
            <node concept="2qgKlT" id="7nOkKwyOY__" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7nOkKwyOT51" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="7nOkKwyOT52" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6zmBjqUmsV4" role="1YuTPh">
      <property role="TrG5h" value="it" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUmsuo" resolve="ShortLambdaItExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="49WTic8fTdj">
    <property role="TrG5h" value="typeof_ArgRef" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="49WTic8fTdk" role="18ibNy">
      <node concept="1Z5TYs" id="49WTic8fTfG" role="3cqZAp">
        <node concept="mw_s8" id="49WTic8fTg0" role="1ZfhKB">
          <node concept="1Z2H0r" id="49WTic8fTfW" role="mwGJk">
            <node concept="2OqwBi" id="49WTic8fThA" role="1Z2MuG">
              <node concept="1YBJjd" id="49WTic8fTgh" role="2Oq$k0">
                <ref role="1YBMHb" node="49WTic8fTdm" resolve="ar" />
              </node>
              <node concept="3TrEf2" id="49WTic8gjkh" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:49WTic8ggq6" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49WTic8fTfJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="49WTic8fTdG" role="mwGJk">
            <node concept="1YBJjd" id="49WTic8fTdW" role="1Z2MuG">
              <ref role="1YBMHb" node="49WTic8fTdm" resolve="ar" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8fTdm" role="1YuTPh">
      <property role="TrG5h" value="ar" />
      <ref role="1YaFvo" to="zzzn:49WTic8g3uH" resolve="ArgRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="49WTic8gvz3">
    <property role="TrG5h" value="typeof_IFunctionCall" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="49WTic8gvz4" role="18ibNy">
      <node concept="1Z5TYs" id="49WTic8gv_C" role="3cqZAp">
        <node concept="mw_s8" id="49WTic8gv_T" role="1ZfhKB">
          <node concept="1Z2H0r" id="49WTic8gv_P" role="mwGJk">
            <node concept="2OqwBi" id="49WTic8gvBy" role="1Z2MuG">
              <node concept="1YBJjd" id="49WTic8gvAd" role="2Oq$k0">
                <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
              </node>
              <node concept="3TrEf2" id="49WTic8gvEq" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" resolve="function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49WTic8gv_F" role="1ZfhK$">
          <node concept="1Z2H0r" id="49WTic8gvzg" role="mwGJk">
            <node concept="1YBJjd" id="49WTic8gvzG" role="1Z2MuG">
              <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
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
            <node concept="1YBJjd" id="49WTic8gDtQ" role="2OEOjV">
              <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="49WTic8gyr6" role="3clFbw">
          <node concept="2OqwBi" id="49WTic8gzR5" role="3uHU7w">
            <node concept="2OqwBi" id="49WTic8gyQE" role="2Oq$k0">
              <node concept="2OqwBi" id="49WTic8gywm" role="2Oq$k0">
                <node concept="1YBJjd" id="49WTic8gytn" role="2Oq$k0">
                  <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
                </node>
                <node concept="3TrEf2" id="49WTic8gyIV" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" resolve="function" />
                </node>
              </node>
              <node concept="3Tsc0h" id="49WTic8gyZm" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
              </node>
            </node>
            <node concept="34oBXx" id="49WTic8gAgP" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="49WTic8gwcB" role="3uHU7B">
            <node concept="2OqwBi" id="49WTic8gvHz" role="2Oq$k0">
              <node concept="1YBJjd" id="49WTic8gvG8" role="2Oq$k0">
                <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
              </node>
              <node concept="3Tsc0h" id="49WTic8gvL7" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:49WTic8gvyA" resolve="args" />
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
                <node concept="1ZobV4" id="sflsE79pcp" role="3cqZAp">
                  <property role="3wDh2S" value="false" />
                  <node concept="mw_s8" id="sflsE79pcr" role="1ZfhK$">
                    <node concept="1Z2H0r" id="sflsE79pcs" role="mwGJk">
                      <node concept="2GrUjf" id="sflsE79pct" role="1Z2MuG">
                        <ref role="2Gs0qQ" node="49WTic8gAkC" resolve="a" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="sflsE79pcu" role="1ZfhKB">
                    <node concept="1Z2H0r" id="sflsE79pcv" role="mwGJk">
                      <node concept="2OqwBi" id="sflsE79pcw" role="1Z2MuG">
                        <node concept="2OqwBi" id="sflsE79pcx" role="2Oq$k0">
                          <node concept="2OqwBi" id="sflsE79pcy" role="2Oq$k0">
                            <node concept="1YBJjd" id="sflsE79pcz" role="2Oq$k0">
                              <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
                            </node>
                            <node concept="3TrEf2" id="sflsE79pc$" role="2OqNvi">
                              <ref role="3Tt5mk" to="zzzn:49WTic8gvyC" resolve="function" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="sflsE79pc_" role="2OqNvi">
                            <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="sflsE79pcA" role="2OqNvi">
                          <node concept="2OqwBi" id="sflsE79pcB" role="25WWJ7">
                            <node concept="2GrUjf" id="sflsE79pcC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="49WTic8gAkC" resolve="a" />
                            </node>
                            <node concept="2bSWHS" id="sflsE79pcD" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="49WTic8gAm_" role="2GsD0m">
                <node concept="1YBJjd" id="49WTic8gAkY" role="2Oq$k0">
                  <ref role="1YBMHb" node="49WTic8gvz6" resolve="ifc" />
                </node>
                <node concept="3Tsc0h" id="49WTic8gAsN" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:49WTic8gvyA" resolve="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8gvz6" role="1YuTPh">
      <property role="TrG5h" value="ifc" />
      <ref role="1YaFvo" to="zzzn:49WTic8gvys" resolve="IFunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="49WTic8hm25">
    <property role="TrG5h" value="typeof_IFunctionRef" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="49WTic8hm26" role="18ibNy">
      <node concept="nvevp" id="49WTic8iclN" role="3cqZAp">
        <node concept="3clFbS" id="49WTic8iclP" role="nvhr_">
          <node concept="3cpWs8" id="49WTic8hm96" role="3cqZAp">
            <node concept="3cpWsn" id="49WTic8hm97" role="3cpWs9">
              <property role="TrG5h" value="ft" />
              <node concept="3Tqbb2" id="49WTic8hm95" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
              <node concept="2ShNRf" id="49WTic8hm98" role="33vP2m">
                <node concept="3zrR0B" id="49WTic8hm99" role="2ShVmc">
                  <node concept="3Tqbb2" id="49WTic8hm9a" role="3zrR0E">
                    <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49WTic8hmd5" role="3cqZAp">
            <node concept="37vLTI" id="49WTic8hmqH" role="3clFbG">
              <node concept="1PxgMI" id="49WTic8idDm" role="37vLTx">
                <node concept="2OqwBi" id="49WTic8hmQI" role="1m5AlR">
                  <node concept="2X3wrD" id="49WTic8idnL" role="2Oq$k0">
                    <ref role="2X3Bk0" node="49WTic8iclT" resolve="targetFunType" />
                  </node>
                  <node concept="1$rogu" id="49WTic8hmVl" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="6b_jefnKyDe" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
              </node>
              <node concept="2OqwBi" id="49WTic8hmfd" role="37vLTJ">
                <node concept="37vLTw" id="49WTic8hmd3" role="2Oq$k0">
                  <ref role="3cqZAo" node="49WTic8hm97" resolve="ft" />
                </node>
                <node concept="3TrEf2" id="49WTic8hmjO" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="49WTic8hmYw" role="3cqZAp">
            <node concept="2OqwBi" id="49WTic8hnYt" role="3clFbG">
              <node concept="2OqwBi" id="49WTic8hn9U" role="2Oq$k0">
                <node concept="2OqwBi" id="49WTic8hn01" role="2Oq$k0">
                  <node concept="1YBJjd" id="49WTic8hmYu" role="2Oq$k0">
                    <ref role="1YBMHb" node="49WTic8hm28" resolve="ifr" />
                  </node>
                  <node concept="3TrEf2" id="49WTic8hn59" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:49WTic8hm1F" resolve="fun" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="49WTic8hnjl" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                </node>
              </node>
              <node concept="2es0OD" id="49WTic8hqob" role="2OqNvi">
                <node concept="1bVj0M" id="49WTic8hqod" role="23t8la">
                  <node concept="3clFbS" id="49WTic8hqoe" role="1bW5cS">
                    <node concept="3clFbF" id="49WTic8hqqi" role="3cqZAp">
                      <node concept="2OqwBi" id="49WTic8hr2C" role="3clFbG">
                        <node concept="2OqwBi" id="49WTic8hqtB" role="2Oq$k0">
                          <node concept="37vLTw" id="49WTic8hqqh" role="2Oq$k0">
                            <ref role="3cqZAo" node="49WTic8hm97" resolve="ft" />
                          </node>
                          <node concept="3Tsc0h" id="49WTic8hq$p" role="2OqNvi">
                            <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="49WTic8hrUN" role="2OqNvi">
                          <node concept="2OqwBi" id="49WTic8hsct" role="25WWJ7">
                            <node concept="2OqwBi" id="49WTic8htyS" role="2Oq$k0">
                              <node concept="37vLTw" id="49WTic8hs25" role="2Oq$k0">
                                <ref role="3cqZAo" node="49WTic8hqof" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="49WTic8htKR" role="2OqNvi">
                                <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="49WTic8hsq8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="49WTic8hqof" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="49WTic8hqog" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6KxoTHgTgHP" role="3cqZAp">
            <node concept="3clFbS" id="6KxoTHgTgHR" role="3clFbx">
              <node concept="3clFbF" id="6KxoTHgThCL" role="3cqZAp">
                <node concept="2OqwBi" id="6KxoTHgThUa" role="3clFbG">
                  <node concept="2OqwBi" id="6KxoTHgThEH" role="2Oq$k0">
                    <node concept="37vLTw" id="6KxoTHgThCJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="49WTic8hm97" resolve="ft" />
                    </node>
                    <node concept="3TrEf2" id="6KxoTHgThO_" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:6KxoTHgSIsv" resolve="effect" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="6KxoTHgThXG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6GySMNkkRKV" role="3clFbw">
              <node concept="2OqwBi" id="6KxoTHgThev" role="2Oq$k0">
                <node concept="2OqwBi" id="6KxoTHgTgPL" role="2Oq$k0">
                  <node concept="1YBJjd" id="6KxoTHgTgNT" role="2Oq$k0">
                    <ref role="1YBMHb" node="49WTic8hm28" resolve="ifr" />
                  </node>
                  <node concept="3TrEf2" id="6KxoTHgTh6j" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:49WTic8hm1F" resolve="fun" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6GySMNkkRyG" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:6GySMNjjWfO" resolve="effectDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="6GySMNkkSnZ" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:6GySMNjNHYC" resolve="readsOrModifiesMutableState" />
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="49WTic8hmc9" role="3cqZAp">
            <node concept="mw_s8" id="49WTic8hmcx" role="1ZfhKB">
              <node concept="37vLTw" id="49WTic8hmcv" role="mwGJk">
                <ref role="3cqZAo" node="49WTic8hm97" resolve="ft" />
              </node>
            </node>
            <node concept="mw_s8" id="49WTic8hmcc" role="1ZfhK$">
              <node concept="1Z2H0r" id="49WTic8hm9N" role="mwGJk">
                <node concept="1YBJjd" id="49WTic8hmap" role="1Z2MuG">
                  <ref role="1YBMHb" node="49WTic8hm28" resolve="ifr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="49WTic8icsd" role="nvjzm">
          <node concept="2OqwBi" id="49WTic8icub" role="1Z2MuG">
            <node concept="1YBJjd" id="49WTic8icsE" role="2Oq$k0">
              <ref role="1YBMHb" node="49WTic8hm28" resolve="ifr" />
            </node>
            <node concept="3TrEf2" id="49WTic8icIf" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:49WTic8hm1F" resolve="fun" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="49WTic8iclT" role="2X0Ygz">
          <property role="TrG5h" value="targetFunType" />
          <node concept="2jxLKc" id="49WTic8iclU" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8hm28" role="1YuTPh">
      <property role="TrG5h" value="ifr" />
      <ref role="1YaFvo" to="zzzn:49WTic8hm1E" resolve="IFunctionRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="49WTic8ij0$">
    <property role="TrG5h" value="typeof_BlockExpression" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbS" id="49WTic8ij0_" role="18ibNy">
      <node concept="3cpWs8" id="3pe7Y2SaktN" role="3cqZAp">
        <node concept="3cpWsn" id="3pe7Y2SaktO" role="3cpWs9">
          <property role="TrG5h" value="relExpressions" />
          <node concept="A3Dl8" id="3pe7Y2SaktJ" role="1tU5fm">
            <node concept="3Tqbb2" id="3pe7Y2SaktM" role="A3Ik2">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="3pe7Y2SaktP" role="33vP2m">
            <node concept="1YBJjd" id="3pe7Y2SaktQ" role="2Oq$k0">
              <ref role="1YBMHb" node="49WTic8ij0B" resolve="be" />
            </node>
            <node concept="2qgKlT" id="3pe7Y2SaktR" role="2OqNvi">
              <ref role="37wK5l" to="5s8v:18$bUx588Yn" resolve="nonEmptyExpressions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5ukrBtpVSV3" role="3cqZAp" />
      <node concept="3cpWs8" id="18$bUx58C0J" role="3cqZAp">
        <node concept="3cpWsn" id="18$bUx58C0K" role="3cpWs9">
          <property role="TrG5h" value="nonEmtyE" />
          <node concept="A3Dl8" id="18$bUx58C0D" role="1tU5fm">
            <node concept="3Tqbb2" id="18$bUx58C0G" role="A3Ik2">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
          </node>
          <node concept="37vLTw" id="3pe7Y2SaktT" role="33vP2m">
            <ref role="3cqZAo" node="3pe7Y2SaktO" resolve="relExpressions" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="18$bUx58AwQ" role="3cqZAp">
        <node concept="3clFbS" id="18$bUx58AwS" role="3clFbx">
          <node concept="1Z5TYs" id="49WTic8ij4M" role="3cqZAp">
            <node concept="mw_s8" id="49WTic8ij56" role="1ZfhKB">
              <node concept="1Z2H0r" id="49WTic8ij52" role="mwGJk">
                <node concept="2OqwBi" id="49WTic8ijCh" role="1Z2MuG">
                  <node concept="37vLTw" id="18$bUx58C0P" role="2Oq$k0">
                    <ref role="3cqZAo" node="18$bUx58C0K" resolve="nonEmtyE" />
                  </node>
                  <node concept="1yVyf7" id="49WTic8ikma" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="49WTic8ij4P" role="1ZfhK$">
              <node concept="1Z2H0r" id="49WTic8ij0F" role="mwGJk">
                <node concept="1YBJjd" id="49WTic8ij17" role="1Z2MuG">
                  <ref role="1YBMHb" node="49WTic8ij0B" resolve="be" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="18$bUx58Bt9" role="3clFbw">
          <node concept="37vLTw" id="18$bUx58C0O" role="2Oq$k0">
            <ref role="3cqZAo" node="18$bUx58C0K" resolve="nonEmtyE" />
          </node>
          <node concept="3GX2aA" id="18$bUx58BV7" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8ij0B" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="49WTic8iKcR">
    <property role="TrG5h" value="typeof_ValRef" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbS" id="49WTic8iKcS" role="18ibNy">
      <node concept="1Z5TYs" id="49WTic8iKfF" role="3cqZAp">
        <node concept="mw_s8" id="49WTic8iKfZ" role="1ZfhKB">
          <node concept="1Z2H0r" id="49WTic8iKfV" role="mwGJk">
            <node concept="2OqwBi" id="49WTic8iKi7" role="1Z2MuG">
              <node concept="1YBJjd" id="49WTic8iKgg" role="2Oq$k0">
                <ref role="1YBMHb" node="49WTic8iKcU" resolve="vr" />
              </node>
              <node concept="3TrEf2" id="49WTic8iKmi" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:49WTic8iI9_" resolve="val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49WTic8iKfI" role="1ZfhK$">
          <node concept="1Z2H0r" id="49WTic8iKd_" role="mwGJk">
            <node concept="1YBJjd" id="49WTic8iKdP" role="1Z2MuG">
              <ref role="1YBMHb" node="49WTic8iKcU" resolve="vr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8iKcU" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="zzzn:49WTic8iHUx" resolve="ValRef" />
    </node>
  </node>
  <node concept="18kY7G" id="49WTic8jgL2">
    <property role="TrG5h" value="check_ValRef" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbS" id="49WTic8jgL3" role="18ibNy">
      <node concept="3clFbJ" id="5ipapt3sE4E" role="3cqZAp">
        <node concept="3clFbS" id="5ipapt3sE4G" role="3clFbx">
          <node concept="3cpWs8" id="49WTic8jtdR" role="3cqZAp">
            <node concept="3cpWsn" id="49WTic8jtdS" role="3cpWs9">
              <property role="TrG5h" value="top" />
              <node concept="3Tqbb2" id="49WTic8jtdJ" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="49WTic8jtdT" role="33vP2m">
                <node concept="2OqwBi" id="49WTic8jtdU" role="2Oq$k0">
                  <node concept="1YBJjd" id="49WTic8jtdV" role="2Oq$k0">
                    <ref role="1YBMHb" node="49WTic8jgL5" resolve="vr" />
                  </node>
                  <node concept="z$bX8" id="49WTic8jtdW" role="2OqNvi">
                    <node concept="1xIGOp" id="49WTic8jtdX" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1z4cxt" id="49WTic8jtdY" role="2OqNvi">
                  <node concept="1bVj0M" id="49WTic8jtdZ" role="23t8la">
                    <node concept="3clFbS" id="49WTic8jte0" role="1bW5cS">
                      <node concept="3clFbF" id="49WTic8jte1" role="3cqZAp">
                        <node concept="2OqwBi" id="49WTic8jte2" role="3clFbG">
                          <node concept="2OqwBi" id="49WTic8jte3" role="2Oq$k0">
                            <node concept="37vLTw" id="49WTic8jte4" role="2Oq$k0">
                              <ref role="3cqZAo" node="49WTic8jte8" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="49WTic8jte5" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="49WTic8jte6" role="2OqNvi">
                            <node concept="chp4Y" id="49WTic8jte7" role="cj9EA">
                              <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="49WTic8jte8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="49WTic8jte9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="49WTic8jgLi" role="3cqZAp">
            <node concept="3clFbS" id="49WTic8jgLj" role="3clFbx">
              <node concept="2MkqsV" id="49WTic8jhF9" role="3cqZAp">
                <node concept="Xl_RD" id="49WTic8jhFo" role="2MkJ7o">
                  <property role="Xl_RC" value="only previously defined variables can be referenced" />
                </node>
                <node concept="1YBJjd" id="49WTic8jhGK" role="2OEOjV">
                  <ref role="1YBMHb" node="49WTic8jgL5" resolve="vr" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="49WTic8jheJ" role="3clFbw">
              <node concept="2OqwBi" id="49WTic8jhxp" role="3uHU7w">
                <node concept="2OqwBi" id="49WTic8jhjO" role="2Oq$k0">
                  <node concept="1YBJjd" id="49WTic8jhfl" role="2Oq$k0">
                    <ref role="1YBMHb" node="49WTic8jgL5" resolve="vr" />
                  </node>
                  <node concept="3TrEf2" id="49WTic8jhnQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:49WTic8iI9_" resolve="val" />
                  </node>
                </node>
                <node concept="2bSWHS" id="49WTic8jhD6" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="49WTic8jtqH" role="3uHU7B">
                <node concept="37vLTw" id="49WTic8jtnN" role="2Oq$k0">
                  <ref role="3cqZAo" node="49WTic8jtdS" resolve="top" />
                </node>
                <node concept="2bSWHS" id="49WTic8jtsL" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5ipapt3sINN" role="3clFbw">
          <node concept="2OqwBi" id="5ipapt3sKBE" role="3uHU7w">
            <node concept="2OqwBi" id="5ipapt3sJp1" role="2Oq$k0">
              <node concept="1YBJjd" id="5ipapt3sJ9z" role="2Oq$k0">
                <ref role="1YBMHb" node="49WTic8jgL5" resolve="vr" />
              </node>
              <node concept="3TrEf2" id="5ipapt3sJVM" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:49WTic8iI9_" resolve="val" />
              </node>
            </node>
            <node concept="2Xjw5R" id="5ipapt3sLjd" role="2OqNvi">
              <node concept="1xMEDy" id="5ipapt3sLjf" role="1xVPHs">
                <node concept="chp4Y" id="5ipapt3sLCN" role="ri$Ld">
                  <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ipapt3sI6D" role="3uHU7B">
            <node concept="1YBJjd" id="5ipapt3sHIo" role="2Oq$k0">
              <ref role="1YBMHb" node="49WTic8jgL5" resolve="vr" />
            </node>
            <node concept="2Xjw5R" id="5ipapt3sI$J" role="2OqNvi">
              <node concept="1xMEDy" id="5ipapt3sI$L" role="1xVPHs">
                <node concept="chp4Y" id="5ipapt3sIB8" role="ri$Ld">
                  <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49WTic8jgL5" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="zzzn:49WTic8iHUx" resolve="ValRef" />
    </node>
  </node>
  <node concept="18kY7G" id="2rOWEwsAvCk">
    <property role="TrG5h" value="check_LambdaExpression" />
    <property role="3GE5qa" value="lambda" />
    <node concept="3clFbS" id="2rOWEwsAvCl" role="18ibNy">
      <node concept="3clFbJ" id="2rOWEwsAvCu" role="3cqZAp">
        <node concept="3clFbS" id="2rOWEwsAvCv" role="3clFbx">
          <node concept="2MkqsV" id="2rOWEwsAvWw" role="3cqZAp">
            <node concept="Xl_RD" id="2rOWEwsAvWA" role="2MkJ7o">
              <property role="Xl_RC" value="expression must be specified" />
            </node>
            <node concept="1YBJjd" id="2rOWEwsAvX6" role="2OEOjV">
              <ref role="1YBMHb" node="2rOWEwsAvCn" resolve="le" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2rOWEwsAvPE" role="3clFbw">
          <node concept="2OqwBi" id="2rOWEwsAvF3" role="2Oq$k0">
            <node concept="1YBJjd" id="2rOWEwsAvCE" role="2Oq$k0">
              <ref role="1YBMHb" node="2rOWEwsAvCn" resolve="le" />
            </node>
            <node concept="3TrEf2" id="2rOWEwsAvJL" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:6zmBjqUkwH3" resolve="expression" />
            </node>
          </node>
          <node concept="3w_OXm" id="2rOWEwsAvVV" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="TUBgQ0Raex" role="3cqZAp" />
      <node concept="3cpWs8" id="TUBgQ0Rapm" role="3cqZAp">
        <node concept="3cpWsn" id="TUBgQ0Rapp" role="3cpWs9">
          <property role="TrG5h" value="names" />
          <node concept="2hMVRd" id="TUBgQ0Rapi" role="1tU5fm">
            <node concept="17QB3L" id="TUBgQ0RauV" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="TUBgQ0RavE" role="33vP2m">
            <node concept="2i4dXS" id="TUBgQ0Ravf" role="2ShVmc">
              <node concept="17QB3L" id="TUBgQ0Ravg" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="TUBgQ0R9Cn" role="3cqZAp">
        <node concept="2GrKxI" id="TUBgQ0R9Cp" role="2Gsz3X">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2OqwBi" id="TUBgQ0R9TB" role="2GsD0m">
          <node concept="1YBJjd" id="TUBgQ0R9Fk" role="2Oq$k0">
            <ref role="1YBMHb" node="2rOWEwsAvCn" resolve="le" />
          </node>
          <node concept="2qgKlT" id="TUBgQ0Ra9n" role="2OqNvi">
            <ref role="37wK5l" to="5s8v:TUBgQ0R0F5" resolve="visibleLambdaArgs" />
          </node>
        </node>
        <node concept="3clFbS" id="TUBgQ0R9Ct" role="2LFqv$">
          <node concept="3clFbJ" id="TUBgQ0Raw8" role="3cqZAp">
            <node concept="2OqwBi" id="TUBgQ0Rb3i" role="3clFbw">
              <node concept="37vLTw" id="TUBgQ0Rawk" role="2Oq$k0">
                <ref role="3cqZAo" node="TUBgQ0Rapp" resolve="names" />
              </node>
              <node concept="3JPx81" id="TUBgQ0RbUR" role="2OqNvi">
                <node concept="2OqwBi" id="TUBgQ0RbXg" role="25WWJ7">
                  <node concept="2GrUjf" id="TUBgQ0RbWu" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="TUBgQ0R9Cp" resolve="a" />
                  </node>
                  <node concept="3TrcHB" id="TUBgQ0Rcgr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="TUBgQ0Rawa" role="3clFbx">
              <node concept="2MkqsV" id="TUBgQ0RcqZ" role="3cqZAp">
                <node concept="Xl_RD" id="TUBgQ0Rcrb" role="2MkJ7o">
                  <property role="Xl_RC" value="duplicate lambda arg name in nesting hierarchy" />
                </node>
                <node concept="2GrUjf" id="TUBgQ0Rcs7" role="2OEOjV">
                  <ref role="2Gs0qQ" node="TUBgQ0R9Cp" resolve="a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="TUBgQ0RcsH" role="3cqZAp">
            <node concept="2OqwBi" id="TUBgQ0RcSS" role="3clFbG">
              <node concept="37vLTw" id="TUBgQ0RcsF" role="2Oq$k0">
                <ref role="3cqZAo" node="TUBgQ0Rapp" resolve="names" />
              </node>
              <node concept="2l5eF5" id="TUBgQ0RdKr" role="2OqNvi">
                <node concept="2OqwBi" id="TUBgQ0RdUI" role="2l6Ag6">
                  <node concept="2GrUjf" id="TUBgQ0RdKR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="TUBgQ0R9Cp" resolve="a" />
                  </node>
                  <node concept="3TrcHB" id="TUBgQ0RegR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rOWEwsAvCn" role="1YuTPh">
      <property role="TrG5h" value="le" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUkws6" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2rOWEwsAzWX">
    <property role="TrG5h" value="typeof_BindOp" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="2rOWEwsAzWY" role="18ibNy">
      <node concept="nvevp" id="2rOWEwsAzXa" role="3cqZAp">
        <node concept="3clFbS" id="2rOWEwsAzXb" role="nvhr_">
          <node concept="3cpWs8" id="2rOWEwsAzXc" role="3cqZAp">
            <node concept="3cpWsn" id="2rOWEwsAzXd" role="3cpWs9">
              <property role="TrG5h" value="ft" />
              <node concept="3Tqbb2" id="2rOWEwsAzXe" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
              <node concept="1PxgMI" id="2rOWEwsAzXf" role="33vP2m">
                <node concept="2X3wrD" id="2rOWEwsAzXg" role="1m5AlR">
                  <ref role="2X3Bk0" node="2rOWEwsAzXZ" resolve="ct" />
                </node>
                <node concept="chp4Y" id="6b_jefnKyD7" role="3oSUPX">
                  <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1QYdL38Sy1e" role="3cqZAp">
            <node concept="3clFbS" id="1QYdL38Sy1g" role="3clFbx">
              <node concept="2MkqsV" id="1QYdL38SKhL" role="3cqZAp">
                <node concept="Xl_RD" id="1QYdL38SKhM" role="2MkJ7o">
                  <property role="Xl_RC" value="binding no argument has no purpose" />
                </node>
                <node concept="1YBJjd" id="1QYdL38SKhN" role="2OEOjV">
                  <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
                </node>
              </node>
              <node concept="3cpWs6" id="1QYdL38ST8W" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="1QYdL38SHrW" role="3clFbw">
              <node concept="3cmrfG" id="1QYdL38SKem" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1QYdL38SB0l" role="3uHU7B">
                <node concept="2OqwBi" id="1QYdL38SybB" role="2Oq$k0">
                  <node concept="1YBJjd" id="1QYdL38Sy2G" role="2Oq$k0">
                    <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
                  </node>
                  <node concept="3Tsc0h" id="1QYdL38S_7M" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:2rOWEwsAzV4" resolve="args" />
                  </node>
                </node>
                <node concept="34oBXx" id="1QYdL38SGL0" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1QYdL38SToE" role="3cqZAp">
            <node concept="3clFbS" id="1QYdL38SToG" role="3clFbx">
              <node concept="2MkqsV" id="1QYdL38STUu" role="3cqZAp">
                <node concept="Xl_RD" id="1QYdL38STUv" role="2MkJ7o">
                  <property role="Xl_RC" value="bind should leave some parameters unbound" />
                </node>
                <node concept="1YBJjd" id="1QYdL38STUw" role="2OEOjV">
                  <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
                </node>
              </node>
              <node concept="3cpWs6" id="1QYdL38TdCN" role="3cqZAp" />
            </node>
            <node concept="2d3UOw" id="1QYdL38STGz" role="3clFbw">
              <node concept="2OqwBi" id="1QYdL38STu_" role="3uHU7B">
                <node concept="2OqwBi" id="1QYdL38STuA" role="2Oq$k0">
                  <node concept="1YBJjd" id="1QYdL38STuB" role="2Oq$k0">
                    <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
                  </node>
                  <node concept="3Tsc0h" id="1QYdL38STuC" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:2rOWEwsAzV4" resolve="args" />
                  </node>
                </node>
                <node concept="34oBXx" id="1QYdL38STuD" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1QYdL38STuE" role="3uHU7w">
                <node concept="2OqwBi" id="1QYdL38STuF" role="2Oq$k0">
                  <node concept="37vLTw" id="1QYdL38STuG" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rOWEwsAzXd" resolve="ft" />
                  </node>
                  <node concept="3Tsc0h" id="1QYdL38STuH" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                  </node>
                </node>
                <node concept="34oBXx" id="1QYdL38STuI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2rOWEwsAzXj" role="3cqZAp">
            <node concept="2GrKxI" id="2rOWEwsAzXk" role="2Gsz3X">
              <property role="TrG5h" value="actual" />
            </node>
            <node concept="3clFbS" id="2rOWEwsAzXl" role="2LFqv$">
              <node concept="1ZobV4" id="2rOWEwsACW4" role="3cqZAp">
                <property role="3wDh2S" value="false" />
                <node concept="mw_s8" id="2rOWEwsACWg" role="1ZfhK$">
                  <node concept="1Z2H0r" id="2rOWEwsACWh" role="mwGJk">
                    <node concept="2GrUjf" id="2rOWEwsACWi" role="1Z2MuG">
                      <ref role="2Gs0qQ" node="2rOWEwsAzXk" resolve="actual" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="2rOWEwsACW6" role="1ZfhKB">
                  <node concept="1Z2H0r" id="2rOWEwsACW7" role="mwGJk">
                    <node concept="2OqwBi" id="2rOWEwsACW8" role="1Z2MuG">
                      <node concept="2OqwBi" id="2rOWEwsACW9" role="2Oq$k0">
                        <node concept="3Tsc0h" id="6JZACDWFLWg" role="2OqNvi">
                          <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                        </node>
                        <node concept="37vLTw" id="6JZACDWFINF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rOWEwsAzXd" resolve="ft" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="2rOWEwsACWc" role="2OqNvi">
                        <node concept="2OqwBi" id="2rOWEwsACWd" role="25WWJ7">
                          <node concept="2GrUjf" id="2rOWEwsACWe" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2rOWEwsAzXk" resolve="actual" />
                          </node>
                          <node concept="2bSWHS" id="2rOWEwsACWf" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rOWEwsACll" role="2GsD0m">
              <node concept="1YBJjd" id="2rOWEwsAChB" role="2Oq$k0">
                <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
              </node>
              <node concept="3Tsc0h" id="2rOWEwsACAz" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:2rOWEwsAzV4" resolve="args" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2rOWEwsAEmg" role="3cqZAp">
            <node concept="3cpWsn" id="2rOWEwsAEmh" role="3cpWs9">
              <property role="TrG5h" value="newFT" />
              <node concept="3Tqbb2" id="2rOWEwsAEmd" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
              <node concept="2OqwBi" id="2rOWEwsAEmi" role="33vP2m">
                <node concept="37vLTw" id="2rOWEwsAEmj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rOWEwsAzXd" resolve="ft" />
                </node>
                <node concept="1$rogu" id="2rOWEwsAEmk" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2rOWEwsAGI3" role="3cqZAp">
            <node concept="2OqwBi" id="2rOWEwsAI4w" role="3clFbG">
              <node concept="2OqwBi" id="2rOWEwsAGK_" role="2Oq$k0">
                <node concept="1YBJjd" id="2rOWEwsAGI1" role="2Oq$k0">
                  <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
                </node>
                <node concept="3Tsc0h" id="2rOWEwsAHFR" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:2rOWEwsAzV4" resolve="args" />
                </node>
              </node>
              <node concept="2es0OD" id="2rOWEwsAJEa" role="2OqNvi">
                <node concept="1bVj0M" id="2rOWEwsAJEc" role="23t8la">
                  <node concept="3clFbS" id="2rOWEwsAJEd" role="1bW5cS">
                    <node concept="3clFbF" id="2rOWEwsAJGa" role="3cqZAp">
                      <node concept="2OqwBi" id="2rOWEwsAKln" role="3clFbG">
                        <node concept="2OqwBi" id="2rOWEwsAJKB" role="2Oq$k0">
                          <node concept="37vLTw" id="2rOWEwsAJG9" role="2Oq$k0">
                            <ref role="3cqZAo" node="2rOWEwsAEmh" resolve="newFT" />
                          </node>
                          <node concept="3Tsc0h" id="2rOWEwsAJR8" role="2OqNvi">
                            <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                          </node>
                        </node>
                        <node concept="2Kt2Hk" id="2rOWEwsALdi" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2rOWEwsAJEe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2rOWEwsAJEf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="2rOWEwsAzXR" role="3cqZAp">
            <node concept="mw_s8" id="2rOWEwsAEqe" role="1ZfhKB">
              <node concept="37vLTw" id="2rOWEwsAEqc" role="mwGJk">
                <ref role="3cqZAo" node="2rOWEwsAEmh" resolve="newFT" />
              </node>
            </node>
            <node concept="mw_s8" id="2rOWEwsAzXW" role="1ZfhK$">
              <node concept="1Z2H0r" id="2rOWEwsAzXX" role="mwGJk">
                <node concept="1YBJjd" id="2rOWEwsA_bg" role="1Z2MuG">
                  <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2rOWEwsAzXZ" role="2X0Ygz">
          <property role="TrG5h" value="ct" />
          <node concept="2jxLKc" id="2rOWEwsAzY0" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="2rOWEwsAzY1" role="nvjzm">
          <node concept="2OqwBi" id="2rOWEwsAzY2" role="1Z2MuG">
            <node concept="1YBJjd" id="2rOWEwsA$Gx" role="2Oq$k0">
              <ref role="1YBMHb" node="2rOWEwsAzX0" resolve="bind" />
            </node>
            <node concept="2qgKlT" id="2rOWEwsAzY4" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:6zmBjqUivyF" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2rOWEwsAzX0" role="1YuTPh">
      <property role="TrG5h" value="bind" />
      <ref role="1YaFvo" to="zzzn:2rOWEwsAzV1" resolve="BindOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="22hm_0$0feP">
    <property role="TrG5h" value="typeof_CapturedValue" />
    <node concept="3clFbS" id="22hm_0$0feQ" role="18ibNy">
      <node concept="1Z5TYs" id="22hm_0$0fjl" role="3cqZAp">
        <node concept="mw_s8" id="22hm_0$0fjD" role="1ZfhKB">
          <node concept="1Z2H0r" id="22hm_0$0fj_" role="mwGJk">
            <node concept="2OqwBi" id="22hm_0$0fm8" role="1Z2MuG">
              <node concept="1YBJjd" id="22hm_0$0fjU" role="2Oq$k0">
                <ref role="1YBMHb" node="22hm_0$0feS" resolve="cv" />
              </node>
              <node concept="3TrEf2" id="22hm_0$0frh" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:22hm_0$0c7L" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="22hm_0$0fjo" role="1ZfhK$">
          <node concept="1Z2H0r" id="22hm_0$0ff2" role="mwGJk">
            <node concept="1YBJjd" id="22hm_0$0ffu" role="1Z2MuG">
              <ref role="1YBMHb" node="22hm_0$0feS" resolve="cv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="22hm_0$0feS" role="1YuTPh">
      <property role="TrG5h" value="cv" />
      <ref role="1YaFvo" to="zzzn:22hm_0zJHU7" resolve="CapturedValue" />
    </node>
  </node>
  <node concept="18kY7G" id="22hm_0zqUsR">
    <property role="TrG5h" value="check_ValExpression" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbS" id="22hm_0zqUsS" role="18ibNy">
      <node concept="3clFbJ" id="3pe7Y2RWElv" role="3cqZAp">
        <node concept="3clFbS" id="3pe7Y2RWElx" role="3clFbx">
          <node concept="3cpWs8" id="22hm_0zqUS3" role="3cqZAp">
            <node concept="3cpWsn" id="22hm_0zqUS4" role="3cpWs9">
              <property role="TrG5h" value="block" />
              <node concept="3Tqbb2" id="22hm_0zqURY" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
              </node>
              <node concept="1PxgMI" id="22hm_0zqUS5" role="33vP2m">
                <node concept="2OqwBi" id="22hm_0zqUS6" role="1m5AlR">
                  <node concept="1YBJjd" id="22hm_0zqUS7" role="2Oq$k0">
                    <ref role="1YBMHb" node="22hm_0zqUsU" resolve="ve" />
                  </node>
                  <node concept="1mfA1w" id="22hm_0zqUS8" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="6b_jefnKyDb" role="3oSUPX">
                  <ref role="cht4Q" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="KaZMgydRvt" role="3cqZAp">
            <node concept="3cpWsn" id="KaZMgydRvu" role="3cpWs9">
              <property role="TrG5h" value="valueIsReferencedLocally" />
              <node concept="10P_77" id="KaZMgydRuY" role="1tU5fm" />
              <node concept="2OqwBi" id="KaZMgydRvw" role="33vP2m">
                <node concept="2OqwBi" id="KaZMgydRvx" role="2Oq$k0">
                  <node concept="37vLTw" id="KaZMgydRvy" role="2Oq$k0">
                    <ref role="3cqZAo" node="22hm_0zqUS4" resolve="block" />
                  </node>
                  <node concept="3Tsc0h" id="KaZMgydRvz" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                  </node>
                </node>
                <node concept="2HwmR7" id="KaZMgydRv$" role="2OqNvi">
                  <node concept="1bVj0M" id="KaZMgydRv_" role="23t8la">
                    <node concept="3clFbS" id="KaZMgydRvA" role="1bW5cS">
                      <node concept="3clFbF" id="KaZMgydRvB" role="3cqZAp">
                        <node concept="2OqwBi" id="KaZMgydRvC" role="3clFbG">
                          <node concept="2OqwBi" id="KaZMgydRvD" role="2Oq$k0">
                            <node concept="37vLTw" id="KaZMgydRvE" role="2Oq$k0">
                              <ref role="3cqZAo" node="KaZMgydRvU" resolve="e" />
                            </node>
                            <node concept="2Rf3mk" id="KaZMgydRvF" role="2OqNvi">
                              <node concept="1xMEDy" id="KaZMgydRvG" role="1xVPHs">
                                <node concept="chp4Y" id="KaZMgydRvH" role="ri$Ld">
                                  <ref role="cht4Q" to="zzzn:49WTic8iHUx" resolve="ValRef" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="KaZMgydRvI" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="KaZMgydRvJ" role="2OqNvi">
                            <node concept="1bVj0M" id="KaZMgydRvK" role="23t8la">
                              <node concept="3clFbS" id="KaZMgydRvL" role="1bW5cS">
                                <node concept="3clFbF" id="KaZMgydRvM" role="3cqZAp">
                                  <node concept="3clFbC" id="KaZMgydRvN" role="3clFbG">
                                    <node concept="1YBJjd" id="KaZMgydRvO" role="3uHU7w">
                                      <ref role="1YBMHb" node="22hm_0zqUsU" resolve="ve" />
                                    </node>
                                    <node concept="2OqwBi" id="KaZMgydRvP" role="3uHU7B">
                                      <node concept="37vLTw" id="KaZMgydRvQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="KaZMgydRvS" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="KaZMgydRvR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="zzzn:49WTic8iI9_" resolve="val" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="KaZMgydRvS" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="KaZMgydRvT" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="KaZMgydRvU" role="1bW2Oz">
                      <property role="TrG5h" value="e" />
                      <node concept="2jxLKc" id="KaZMgydRvV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5ipapt3xGOT" role="3cqZAp">
            <node concept="3clFbS" id="5ipapt3xGOV" role="3clFbx">
              <node concept="3cpWs6" id="5ipapt3xHhQ" role="3cqZAp" />
            </node>
            <node concept="37vLTw" id="5ipapt3xHfH" role="3clFbw">
              <ref role="3cqZAo" node="KaZMgydRvu" resolve="valueIsReferencedLocally" />
            </node>
          </node>
          <node concept="3clFbH" id="5ipapt3xI7p" role="3cqZAp" />
          <node concept="3cpWs8" id="5ipapt3xKcC" role="3cqZAp">
            <node concept="3cpWsn" id="5ipapt3xKcD" role="3cpWs9">
              <property role="TrG5h" value="joiner" />
              <node concept="3Tqbb2" id="5ipapt3xKcB" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:5ipapt3mzbM" resolve="IJoinedBlockContext" />
              </node>
              <node concept="2OqwBi" id="5ipapt3xKcE" role="33vP2m">
                <node concept="1YBJjd" id="5ipapt3xKcF" role="2Oq$k0">
                  <ref role="1YBMHb" node="22hm_0zqUsU" resolve="ve" />
                </node>
                <node concept="2Xjw5R" id="5ipapt3xKcG" role="2OqNvi">
                  <node concept="1xMEDy" id="5ipapt3xKcH" role="1xVPHs">
                    <node concept="chp4Y" id="5ipapt3xKcI" role="ri$Ld">
                      <ref role="cht4Q" to="zzzn:5ipapt3mzbM" resolve="IJoinedBlockContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ipapt3xMjL" role="3cqZAp">
            <node concept="3cpWsn" id="5ipapt3xMjM" role="3cpWs9">
              <property role="TrG5h" value="otherLocs" />
              <node concept="A3Dl8" id="5ipapt3xMj_" role="1tU5fm">
                <node concept="3Tqbb2" id="5ipapt3xMjC" role="A3Ik2">
                  <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ipapt3xMjN" role="33vP2m">
                <node concept="37vLTw" id="5ipapt3xMjO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ipapt3xKcD" resolve="joiner" />
                </node>
                <node concept="2qgKlT" id="5ipapt3xMjP" role="2OqNvi">
                  <ref role="37wK5l" to="5s8v:5ipapt3mzcn" resolve="otherLocationsForRefsToMe" />
                  <node concept="1YBJjd" id="5ipapt3BtqF" role="37wK5m">
                    <ref role="1YBMHb" node="22hm_0zqUsU" resolve="ve" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5ipapt3xRFW" role="3cqZAp">
            <node concept="3cpWsn" id="5ipapt3xRFX" role="3cpWs9">
              <property role="TrG5h" value="otherRefs" />
              <node concept="A3Dl8" id="5ipapt3xRFl" role="1tU5fm">
                <node concept="3Tqbb2" id="5ipapt3xRFo" role="A3Ik2">
                  <ref role="ehGHo" to="zzzn:49WTic8iHUx" resolve="ValRef" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ipapt3xRFY" role="33vP2m">
                <node concept="2OqwBi" id="5ipapt3xRFZ" role="2Oq$k0">
                  <node concept="37vLTw" id="5ipapt3xRG0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ipapt3xMjM" resolve="otherLocs" />
                  </node>
                  <node concept="3goQfb" id="5ipapt3xRG1" role="2OqNvi">
                    <node concept="1bVj0M" id="5ipapt3xRG2" role="23t8la">
                      <node concept="3clFbS" id="5ipapt3xRG3" role="1bW5cS">
                        <node concept="3clFbF" id="5ipapt3xRG4" role="3cqZAp">
                          <node concept="2OqwBi" id="5ipapt3xRG5" role="3clFbG">
                            <node concept="37vLTw" id="5ipapt3xRG6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ipapt3xRGa" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="5ipapt3xRG7" role="2OqNvi">
                              <node concept="1xMEDy" id="5ipapt3xRG8" role="1xVPHs">
                                <node concept="chp4Y" id="5ipapt3xRG9" role="ri$Ld">
                                  <ref role="cht4Q" to="zzzn:49WTic8iHUx" resolve="ValRef" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="5ipapt3BUcH" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ipapt3xRGa" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5ipapt3xRGb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5ipapt3xRGc" role="2OqNvi">
                  <node concept="1bVj0M" id="5ipapt3xRGd" role="23t8la">
                    <node concept="3clFbS" id="5ipapt3xRGe" role="1bW5cS">
                      <node concept="3clFbF" id="5ipapt3xRGf" role="3cqZAp">
                        <node concept="3clFbC" id="5ipapt3xRGg" role="3clFbG">
                          <node concept="1YBJjd" id="5ipapt3xRGh" role="3uHU7w">
                            <ref role="1YBMHb" node="22hm_0zqUsU" resolve="ve" />
                          </node>
                          <node concept="2OqwBi" id="5ipapt3xRGi" role="3uHU7B">
                            <node concept="37vLTw" id="5ipapt3xRGj" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ipapt3xRGl" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5ipapt3xRGk" role="2OqNvi">
                              <ref role="3Tt5mk" to="zzzn:49WTic8iI9_" resolve="val" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5ipapt3xRGl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5ipapt3xRGm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5ipapt3xT5j" role="3cqZAp" />
          <node concept="3clFbJ" id="5ipapt3xUoG" role="3cqZAp">
            <node concept="3clFbS" id="5ipapt3xUoI" role="3clFbx">
              <node concept="3cpWs6" id="5ipapt3xVQ$" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5ipapt3xVBd" role="3clFbw">
              <node concept="37vLTw" id="5ipapt3xVq9" role="2Oq$k0">
                <ref role="3cqZAo" node="5ipapt3xRFX" resolve="otherRefs" />
              </node>
              <node concept="3GX2aA" id="5ipapt3xVQo" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5ipapt3xI_Y" role="3cqZAp" />
          <node concept="3clFbH" id="5ipapt3xIb9" role="3cqZAp" />
          <node concept="3clFbJ" id="22hm_0zqYup" role="3cqZAp">
            <node concept="3clFbS" id="22hm_0zqYur" role="3clFbx">
              <node concept="a7r0C" id="sflsE7lTYD" role="3cqZAp">
                <node concept="1YBJjd" id="sflsE7lU8t" role="2OEOjV">
                  <ref role="1YBMHb" node="22hm_0zqUsU" resolve="ve" />
                </node>
                <node concept="Xl_RD" id="22hm_0zqY_p" role="a7wSD">
                  <property role="Xl_RC" value="value never used" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="KaZMgydRSv" role="3clFbw">
              <node concept="3y3z36" id="KaZMgydUJI" role="3uHU7w">
                <node concept="1YBJjd" id="KaZMgydUMa" role="3uHU7w">
                  <ref role="1YBMHb" node="22hm_0zqUsU" resolve="ve" />
                </node>
                <node concept="2OqwBi" id="KaZMgydSMz" role="3uHU7B">
                  <node concept="2OqwBi" id="KaZMgydS3G" role="2Oq$k0">
                    <node concept="37vLTw" id="KaZMgydS0_" role="2Oq$k0">
                      <ref role="3cqZAo" node="22hm_0zqUS4" resolve="block" />
                    </node>
                    <node concept="3Tsc0h" id="KaZMgydS9F" role="2OqNvi">
                      <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="KaZMgydTJ1" role="2OqNvi" />
                </node>
              </node>
              <node concept="3fqX7Q" id="KaZMgydRJ0" role="3uHU7B">
                <node concept="37vLTw" id="KaZMgydRJ2" role="3fr31v">
                  <ref role="3cqZAo" node="KaZMgydRvu" resolve="valueIsReferencedLocally" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3pe7Y2RWEQy" role="3clFbw">
          <node concept="2OqwBi" id="3pe7Y2RWExu" role="2Oq$k0">
            <node concept="1YBJjd" id="3pe7Y2RWFG9" role="2Oq$k0">
              <ref role="1YBMHb" node="22hm_0zqUsU" resolve="ve" />
            </node>
            <node concept="2Xjw5R" id="3pe7Y2RWEGA" role="2OqNvi">
              <node concept="1xMEDy" id="3pe7Y2RWEGC" role="1xVPHs">
                <node concept="chp4Y" id="3pe7Y2RWEIF" role="ri$Ld">
                  <ref role="cht4Q" to="hm2y:3pe7Y2RWByP" resolve="IIgnoreTrivialErrorsContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="3pe7Y2RWF35" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="3pe7Y2RWFhW" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="22hm_0zqUsU" role="1YuTPh">
      <property role="TrG5h" value="ve" />
      <ref role="1YaFvo" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="KaZMgy7sXf">
    <property role="TrG5h" value="typeof_ValValueInContractExpr" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbS" id="KaZMgy7sXg" role="18ibNy">
      <node concept="1Z5TYs" id="KaZMgy7sZO" role="3cqZAp">
        <node concept="mw_s8" id="KaZMgy7t0d" role="1ZfhKB">
          <node concept="1Z2H0r" id="KaZMgy7t09" role="mwGJk">
            <node concept="2OqwBi" id="KaZMgy7t3_" role="1Z2MuG">
              <node concept="1YBJjd" id="KaZMgy7t0$" role="2Oq$k0">
                <ref role="1YBMHb" node="KaZMgy7sXi" resolve="vv" />
              </node>
              <node concept="2Xjw5R" id="KaZMgy7taN" role="2OqNvi">
                <node concept="1xMEDy" id="KaZMgy7taP" role="1xVPHs">
                  <node concept="chp4Y" id="KaZMgy7tbW" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="KaZMgy7sZR" role="1ZfhK$">
          <node concept="1Z2H0r" id="KaZMgy7sX_" role="mwGJk">
            <node concept="1YBJjd" id="KaZMgy7sXS" role="1Z2MuG">
              <ref role="1YBMHb" node="KaZMgy7sXi" resolve="vv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="KaZMgy7sXi" role="1YuTPh">
      <property role="TrG5h" value="vv" />
      <ref role="1YaFvo" to="zzzn:KaZMgy7sW6" resolve="ValValueInContractExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="KaZMgyeHzH">
    <property role="TrG5h" value="typeof_FunResExpr" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="KaZMgyeHzI" role="18ibNy">
      <node concept="1Z5TYs" id="KaZMgyeHA9" role="3cqZAp">
        <node concept="mw_s8" id="KaZMgyeHA_" role="1ZfhKB">
          <node concept="1Z2H0r" id="KaZMgyeHAx" role="mwGJk">
            <node concept="2OqwBi" id="KaZMgyeHDU" role="1Z2MuG">
              <node concept="1YBJjd" id="KaZMgyeHAT" role="2Oq$k0">
                <ref role="1YBMHb" node="KaZMgyeHzK" resolve="fre" />
              </node>
              <node concept="2Xjw5R" id="KaZMgyeHL8" role="2OqNvi">
                <node concept="1xMEDy" id="KaZMgyeHLa" role="1xVPHs">
                  <node concept="chp4Y" id="KaZMgyhlan" role="ri$Ld">
                    <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="KaZMgyeHAc" role="1ZfhK$">
          <node concept="1Z2H0r" id="KaZMgyeHzU" role="mwGJk">
            <node concept="1YBJjd" id="KaZMgyeH$d" role="1Z2MuG">
              <ref role="1YBMHb" node="KaZMgyeHzK" resolve="fre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="KaZMgyeHzK" role="1YuTPh">
      <property role="TrG5h" value="fre" />
      <ref role="1YaFvo" to="zzzn:KaZMgyeHyQ" resolve="FunResExpr" />
    </node>
  </node>
  <node concept="18kY7G" id="5WJNTMTyPQ_">
    <property role="TrG5h" value="check_IArgument" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="5WJNTMTyPQA" role="18ibNy">
      <node concept="3clFbJ" id="5WJNTMTyPQJ" role="3cqZAp">
        <node concept="3clFbC" id="5WJNTMTyQ6O" role="3clFbw">
          <node concept="10Nm6u" id="5WJNTMTyQ7h" role="3uHU7w" />
          <node concept="2OqwBi" id="5WJNTMTyPTE" role="3uHU7B">
            <node concept="1YBJjd" id="5WJNTMTyPQV" role="2Oq$k0">
              <ref role="1YBMHb" node="5WJNTMTyPQC" resolve="ia" />
            </node>
            <node concept="3TrEf2" id="5WJNTMTyPZ7" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:6zmBjqUkwsc" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5WJNTMTyPQL" role="3clFbx">
          <node concept="2MkqsV" id="5WJNTMTyQ89" role="3cqZAp">
            <node concept="Xl_RD" id="5WJNTMTyQ8l" role="2MkJ7o">
              <property role="Xl_RC" value="arguments require types" />
            </node>
            <node concept="1YBJjd" id="5WJNTMTyR9z" role="2OEOjV">
              <ref role="1YBMHb" node="5WJNTMTyPQC" resolve="ia" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5WJNTMTyPQC" role="1YuTPh">
      <property role="TrG5h" value="ia" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUkws9" resolve="IArgument" />
    </node>
  </node>
  <node concept="2sgARr" id="6KxoTHgTsIe">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="supertypeOf_FunctionType" />
    <node concept="3clFbS" id="6KxoTHgTsIf" role="2sgrp5">
      <node concept="3cpWs8" id="sflsE7akjB" role="3cqZAp">
        <node concept="3cpWsn" id="sflsE7akjE" role="3cpWs9">
          <property role="TrG5h" value="supertypes" />
          <node concept="2I9FWS" id="sflsE7akj_" role="1tU5fm" />
          <node concept="2ShNRf" id="sflsE7aklQ" role="33vP2m">
            <node concept="2T8Vx0" id="sflsE7aklH" role="2ShVmc">
              <node concept="2I9FWS" id="sflsE7aklI" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6KxoTHgTsIo" role="3cqZAp">
        <node concept="3fqX7Q" id="6KxoTHgTBJN" role="3clFbw">
          <node concept="2OqwBi" id="6GySMNkkO8f" role="3fr31v">
            <node concept="2OqwBi" id="6KxoTHgTBJP" role="2Oq$k0">
              <node concept="1YBJjd" id="6KxoTHgTBJQ" role="2Oq$k0">
                <ref role="1YBMHb" node="6KxoTHgTsIh" resolve="ft" />
              </node>
              <node concept="2qgKlT" id="6GySMNkkOBt" role="2OqNvi">
                <ref role="37wK5l" to="5s8v:6GySMNjYLtT" resolve="effectDescriptor" />
              </node>
            </node>
            <node concept="liA8E" id="6GySMNkkOM1" role="2OqNvi">
              <ref role="37wK5l" to="oq0c:6GySMNjNHYC" resolve="readsOrModifiesMutableState" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6KxoTHgTsIq" role="3clFbx">
          <node concept="3clFbF" id="sflsE7alyF" role="3cqZAp">
            <node concept="2OqwBi" id="sflsE7alJA" role="3clFbG">
              <node concept="37vLTw" id="sflsE7alyD" role="2Oq$k0">
                <ref role="3cqZAo" node="sflsE7akjE" resolve="supertypes" />
              </node>
              <node concept="TSZUe" id="sflsE7amf1" role="2OqNvi">
                <node concept="2OqwBi" id="sflsE7amvF" role="25WWJ7">
                  <node concept="1YBJjd" id="sflsE7amq3" role="2Oq$k0">
                    <ref role="1YBMHb" node="6KxoTHgTsIh" resolve="ft" />
                  </node>
                  <node concept="2qgKlT" id="sflsE7amCZ" role="2OqNvi">
                    <ref role="37wK5l" to="5s8v:sflsE7al9q" resolve="copyWithEffect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5Win3SAaN2j" role="3cqZAp">
        <node concept="2OqwBi" id="5Win3SAaNZE" role="3clFbG">
          <node concept="37vLTw" id="5Win3SAaN2h" role="2Oq$k0">
            <ref role="3cqZAo" node="sflsE7akjE" resolve="supertypes" />
          </node>
          <node concept="TSZUe" id="5Win3SAaPG4" role="2OqNvi">
            <node concept="2ShNRf" id="5Win3SAaPMM" role="25WWJ7">
              <node concept="3zrR0B" id="5Win3SAaQf6" role="2ShVmc">
                <node concept="3Tqbb2" id="5Win3SAaQf8" role="3zrR0E">
                  <ref role="ehGHo" to="zzzn:5Win3SAb5Rp" resolve="GenericFunctionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="6KxoTHgTtoz" role="3cqZAp">
        <node concept="37vLTw" id="sflsE7aknR" role="3cqZAk">
          <ref role="3cqZAo" node="sflsE7akjE" resolve="supertypes" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6KxoTHgTsIh" role="1YuTPh">
      <property role="TrG5h" value="ft" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
    </node>
  </node>
  <node concept="35pCF_" id="SRvqsMH7Kt">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="subtype_FunctionType_FunctionType" />
    <node concept="1YaCAy" id="SRvqsMH7KK" role="35pZ6h">
      <property role="TrG5h" value="sup" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
    </node>
    <node concept="3clFbS" id="SRvqsMH7Kv" role="2sgrp5">
      <node concept="1ZobV4" id="1XjPJYAx1YX" role="3cqZAp">
        <node concept="mw_s8" id="1XjPJYAx1ZZ" role="1ZfhKB">
          <node concept="2OqwBi" id="1XjPJYAx22_" role="mwGJk">
            <node concept="1YBJjd" id="1XjPJYAx20m" role="2Oq$k0">
              <ref role="1YBMHb" node="SRvqsMH7KK" resolve="sup" />
            </node>
            <node concept="3TrEf2" id="1XjPJYAx2bS" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1XjPJYAx1Z0" role="1ZfhK$">
          <node concept="2OqwBi" id="1XjPJYAx1MM" role="mwGJk">
            <node concept="1YBJjd" id="1XjPJYAx1KA" role="2Oq$k0">
              <ref role="1YBMHb" node="SRvqsMH7Kx" resolve="sub" />
            </node>
            <node concept="3TrEf2" id="1XjPJYAx1W2" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="1XjPJYAx2dP" role="3cqZAp">
        <node concept="3clFbS" id="1XjPJYAx2dR" role="2LFqv$">
          <node concept="1ZobV4" id="1XjPJYAxaef" role="3cqZAp">
            <node concept="mw_s8" id="1XjPJYAxafk" role="1ZfhKB">
              <node concept="2OqwBi" id="1XjPJYAxb3o" role="mwGJk">
                <node concept="2OqwBi" id="1XjPJYAxahU" role="2Oq$k0">
                  <node concept="1YBJjd" id="1XjPJYAxafF" role="2Oq$k0">
                    <ref role="1YBMHb" node="SRvqsMH7KK" resolve="sup" />
                  </node>
                  <node concept="3Tsc0h" id="1XjPJYAxasG" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                  </node>
                </node>
                <node concept="34jXtK" id="1XjPJYAxbZ8" role="2OqNvi">
                  <node concept="37vLTw" id="1XjPJYAxc43" role="25WWJ7">
                    <ref role="3cqZAo" node="1XjPJYAx2dS" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1XjPJYAxaei" role="1ZfhK$">
              <node concept="2OqwBi" id="1XjPJYAx8RM" role="mwGJk">
                <node concept="2OqwBi" id="1XjPJYAx87L" role="2Oq$k0">
                  <node concept="1YBJjd" id="1XjPJYAx85_" role="2Oq$k0">
                    <ref role="1YBMHb" node="SRvqsMH7Kx" resolve="sub" />
                  </node>
                  <node concept="3Tsc0h" id="1XjPJYAx8hU" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                  </node>
                </node>
                <node concept="34jXtK" id="1XjPJYAx9ME" role="2OqNvi">
                  <node concept="37vLTw" id="1XjPJYAx9SA" role="25WWJ7">
                    <ref role="3cqZAo" node="1XjPJYAx2dS" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="1XjPJYAx2dS" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="1XjPJYAx2eV" role="1tU5fm" />
          <node concept="3cmrfG" id="1XjPJYAx2fg" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="1XjPJYAx2lS" role="1Dwp0S">
          <node concept="2YIFZM" id="1XjPJYAx2nt" role="3uHU7w">
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
            <node concept="2OqwBi" id="1XjPJYAx3b4" role="37wK5m">
              <node concept="2OqwBi" id="1XjPJYAx2tR" role="2Oq$k0">
                <node concept="1YBJjd" id="1XjPJYAx2pw" role="2Oq$k0">
                  <ref role="1YBMHb" node="SRvqsMH7Kx" resolve="sub" />
                </node>
                <node concept="3Tsc0h" id="1XjPJYAx2__" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                </node>
              </node>
              <node concept="34oBXx" id="1XjPJYAx4S6" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1XjPJYAx61y" role="37wK5m">
              <node concept="2OqwBi" id="1XjPJYAx5c6" role="2Oq$k0">
                <node concept="1YBJjd" id="1XjPJYAx51j" role="2Oq$k0">
                  <ref role="1YBMHb" node="SRvqsMH7KK" resolve="sup" />
                </node>
                <node concept="3Tsc0h" id="1XjPJYAx5s3" role="2OqNvi">
                  <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                </node>
              </node>
              <node concept="34oBXx" id="1XjPJYAx7LR" role="2OqNvi" />
            </node>
          </node>
          <node concept="37vLTw" id="1XjPJYAx2fr" role="3uHU7B">
            <ref role="3cqZAo" node="1XjPJYAx2dS" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="1XjPJYAx7Zu" role="1Dwrff">
          <node concept="37vLTw" id="1XjPJYAx7Zw" role="2$L3a6">
            <ref role="3cqZAo" node="1XjPJYAx2dS" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="SRvqsMH7Kx" role="1YuTPh">
      <property role="TrG5h" value="sub" />
      <ref role="1YaFvo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
    </node>
    <node concept="1xSnZT" id="3hsdwqFJ8KA" role="1xSnZW">
      <node concept="3clFbS" id="3hsdwqFJ8KB" role="2VODD2">
        <node concept="3clFbJ" id="3hsdwqFJcdy" role="3cqZAp">
          <node concept="1Wc70l" id="3hsdwqFJcdz" role="3clFbw">
            <node concept="2OqwBi" id="6GySMNkkMrF" role="3uHU7w">
              <node concept="2OqwBi" id="3hsdwqFJcd$" role="2Oq$k0">
                <node concept="1YBJjd" id="3hsdwqFJcd_" role="2Oq$k0">
                  <ref role="1YBMHb" node="SRvqsMH7Kx" resolve="sub" />
                </node>
                <node concept="2qgKlT" id="6GySMNkkM8l" role="2OqNvi">
                  <ref role="37wK5l" to="5s8v:6GySMNjYLtT" resolve="effectDescriptor" />
                </node>
              </node>
              <node concept="liA8E" id="6GySMNkkMX9" role="2OqNvi">
                <ref role="37wK5l" to="oq0c:6GySMNjNHYC" resolve="readsOrModifiesMutableState" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3hsdwqFJdCx" role="3uHU7B">
              <node concept="2OqwBi" id="6GySMNkkLkt" role="3fr31v">
                <node concept="2OqwBi" id="3hsdwqFJdCz" role="2Oq$k0">
                  <node concept="1YBJjd" id="3hsdwqFJdC$" role="2Oq$k0">
                    <ref role="1YBMHb" node="SRvqsMH7KK" resolve="sup" />
                  </node>
                  <node concept="2qgKlT" id="6GySMNkkL1o" role="2OqNvi">
                    <ref role="37wK5l" to="5s8v:6GySMNjYLtT" resolve="effectDescriptor" />
                  </node>
                </node>
                <node concept="liA8E" id="6GySMNkkLJW" role="2OqNvi">
                  <ref role="37wK5l" to="oq0c:6GySMNjNHYC" resolve="readsOrModifiesMutableState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3hsdwqFJcdE" role="3clFbx">
            <node concept="3cpWs6" id="3hsdwqFJcdF" role="3cqZAp">
              <node concept="3clFbT" id="3hsdwqFJcdG" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3hsdwqFJccW" role="3cqZAp">
          <node concept="3clFbT" id="3hsdwqFJccX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="RIvadv35Tv">
    <property role="TrG5h" value="check_IFunctionLike" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="RIvadv35Tw" role="18ibNy">
      <node concept="3clFbJ" id="2uR5X5azvma" role="3cqZAp">
        <node concept="2OqwBi" id="2uR5X5azvrb" role="3clFbw">
          <node concept="1YBJjd" id="ZV9S9WvAxu" role="2Oq$k0">
            <ref role="1YBMHb" node="RIvadv35Ty" resolve="fl" />
          </node>
          <node concept="3TrcHB" id="2uR5X5azv_i" role="2OqNvi">
            <ref role="3TsBF5" to="zzzn:2uR5X5azvjH" resolve="ext" />
          </node>
        </node>
        <node concept="3clFbS" id="2uR5X5azvmc" role="3clFbx">
          <node concept="3clFbJ" id="2uR5X5azvAC" role="3cqZAp">
            <node concept="3clFbC" id="2uR5X5az$oe" role="3clFbw">
              <node concept="3cmrfG" id="2uR5X5az$r2" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2uR5X5azwIa" role="3uHU7B">
                <node concept="2OqwBi" id="2uR5X5azvFD" role="2Oq$k0">
                  <node concept="1YBJjd" id="ZV9S9WvAIi" role="2Oq$k0">
                    <ref role="1YBMHb" node="RIvadv35Ty" resolve="fl" />
                  </node>
                  <node concept="3Tsc0h" id="2uR5X5azvR1" role="2OqNvi">
                    <ref role="3TtcxE" to="zzzn:49WTic8eSCZ" resolve="args" />
                  </node>
                </node>
                <node concept="34oBXx" id="2uR5X5azz6u" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="2uR5X5azvAE" role="3clFbx">
              <node concept="2MkqsV" id="2uR5X5az$tg" role="3cqZAp">
                <node concept="Xl_RD" id="2uR5X5az$tv" role="2MkJ7o">
                  <property role="Xl_RC" value="extension functions must have at least one argument (the 'this' object)" />
                </node>
                <node concept="1YBJjd" id="ZV9S9WvAV4" role="2OEOjV">
                  <ref role="1YBMHb" node="RIvadv35Ty" resolve="fl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="ZV9S9Wv_K9" role="3cqZAp" />
      <node concept="3cpWs8" id="RIvadv3afz" role="3cqZAp">
        <node concept="3cpWsn" id="RIvadv3af$" role="3cpWs9">
          <property role="TrG5h" value="elements" />
          <node concept="2hMVRd" id="RIvadv3afp" role="1tU5fm">
            <node concept="3Tqbb2" id="RIvadv3afs" role="2hN53Y">
              <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
            </node>
          </node>
          <node concept="2OqwBi" id="RIvadv3af_" role="33vP2m">
            <node concept="1YBJjd" id="RIvadv3afA" role="2Oq$k0">
              <ref role="1YBMHb" node="RIvadv35Ty" resolve="fl" />
            </node>
            <node concept="2qgKlT" id="RIvadv3afB" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:17fjvcLFUH5" resolve="getCyclicDependencyElements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="RIvadv3a$s" role="3cqZAp">
        <node concept="3clFbS" id="RIvadv3a$u" role="3clFbx">
          <node concept="3clFbJ" id="RIvadv3dkU" role="3cqZAp">
            <node concept="2OqwBi" id="RIvadv3e7x" role="3clFbw">
              <node concept="37vLTw" id="RIvadv3dl9" role="2Oq$k0">
                <ref role="3cqZAo" node="RIvadv3af$" resolve="elements" />
              </node>
              <node concept="2HxqBE" id="RIvadv3e$k" role="2OqNvi">
                <node concept="1bVj0M" id="RIvadv3e$m" role="23t8la">
                  <node concept="3clFbS" id="RIvadv3e$n" role="1bW5cS">
                    <node concept="3clFbF" id="RIvadv3eDl" role="3cqZAp">
                      <node concept="3clFbC" id="RIvadv3hk2" role="3clFbG">
                        <node concept="10Nm6u" id="RIvadv3hrS" role="3uHU7w" />
                        <node concept="2OqwBi" id="RIvadv3fFu" role="3uHU7B">
                          <node concept="1PxgMI" id="RIvadv3fhj" role="2Oq$k0">
                            <node concept="37vLTw" id="RIvadv3eDk" role="1m5AlR">
                              <ref role="3cqZAo" node="RIvadv3e$o" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="6b_jefnKyD8" role="3oSUPX">
                              <ref role="cht4Q" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="RIvadv3gGi" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:69zaTr1EKHX" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="RIvadv3e$o" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="RIvadv3e$p" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="RIvadv3dkW" role="3clFbx">
              <node concept="2MkqsV" id="RIvadv3hzr" role="3cqZAp">
                <node concept="3cpWs3" id="RIvadv3hLX" role="2MkJ7o">
                  <node concept="37vLTw" id="RIvadv3hMj" role="3uHU7w">
                    <ref role="3cqZAo" node="RIvadv3af$" resolve="elements" />
                  </node>
                  <node concept="Xl_RD" id="RIvadv3hzE" role="3uHU7B">
                    <property role="Xl_RC" value="untyped cycle detected; at least one function must have a type: " />
                  </node>
                </node>
                <node concept="1YBJjd" id="RIvadv3usJ" role="2OEOjV">
                  <ref role="1YBMHb" node="RIvadv35Ty" resolve="fl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="RIvadv3c6a" role="3clFbw">
          <node concept="10Nm6u" id="RIvadv3c6y" role="3uHU7w" />
          <node concept="37vLTw" id="RIvadv3a$V" role="3uHU7B">
            <ref role="3cqZAo" node="RIvadv3af$" resolve="elements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="RIvadv35Ty" role="1YuTPh">
      <property role="TrG5h" value="fl" />
      <ref role="1YaFvo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="18kY7G" id="18$bUx588ec">
    <property role="TrG5h" value="check_BlockExpression" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbS" id="18$bUx588ed" role="18ibNy">
      <node concept="3clFbJ" id="3hsdwqFIvha" role="3cqZAp">
        <node concept="3clFbS" id="3hsdwqFIvhb" role="3clFbx">
          <node concept="3cpWs8" id="1sm6PG6sURE" role="3cqZAp">
            <node concept="3cpWsn" id="1sm6PG6sURF" role="3cpWs9">
              <property role="TrG5h" value="nonEmpties" />
              <node concept="A3Dl8" id="1sm6PG6sURy" role="1tU5fm">
                <node concept="3Tqbb2" id="1sm6PG6sUR_" role="A3Ik2">
                  <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
              </node>
              <node concept="2OqwBi" id="1sm6PG6sURG" role="33vP2m">
                <node concept="1YBJjd" id="1sm6PG6sURH" role="2Oq$k0">
                  <ref role="1YBMHb" node="18$bUx588ef" resolve="be" />
                </node>
                <node concept="2qgKlT" id="1sm6PG6sURI" role="2OqNvi">
                  <ref role="37wK5l" to="5s8v:18$bUx588Yn" resolve="nonEmptyExpressions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1sm6PG6sYAg" role="3cqZAp" />
          <node concept="3clFbJ" id="18$bUx588gK" role="3cqZAp">
            <node concept="2OqwBi" id="18$bUx58hsJ" role="3clFbw">
              <node concept="37vLTw" id="1sm6PG6sURJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1sm6PG6sURF" resolve="nonEmpties" />
              </node>
              <node concept="1v1jN8" id="18$bUx58hCL" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="18$bUx588gM" role="3clFbx">
              <node concept="2MkqsV" id="18$bUx58hHW" role="3cqZAp">
                <node concept="Xl_RD" id="18$bUx58hI5" role="2MkJ7o">
                  <property role="Xl_RC" value="empty blocks are not allowed" />
                </node>
                <node concept="1YBJjd" id="18$bUx58hIH" role="2OEOjV">
                  <ref role="1YBMHb" node="18$bUx588ef" resolve="be" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3hsdwqFIuaG" role="3cqZAp" />
          <node concept="2Gpval" id="3hsdwqFI3rt" role="3cqZAp">
            <node concept="2GrKxI" id="3hsdwqFI3ru" role="2Gsz3X">
              <property role="TrG5h" value="e" />
            </node>
            <node concept="37vLTw" id="1sm6PG6tiWE" role="2GsD0m">
              <ref role="3cqZAo" node="1sm6PG6sURF" resolve="nonEmpties" />
            </node>
            <node concept="3clFbS" id="3hsdwqFI3rw" role="2LFqv$">
              <node concept="3clFbJ" id="3hsdwqFI3rx" role="3cqZAp">
                <node concept="3clFbS" id="3hsdwqFI3ry" role="3clFbx">
                  <node concept="3N13vt" id="3hsdwqFI3rz" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="3hsdwqFI3r$" role="3clFbw">
                  <node concept="2OqwBi" id="3hsdwqFI3r_" role="3uHU7w">
                    <node concept="2OqwBi" id="3hsdwqFI3rA" role="2Oq$k0">
                      <node concept="1YBJjd" id="3hsdwqFI3rB" role="2Oq$k0">
                        <ref role="1YBMHb" node="18$bUx588ef" resolve="be" />
                      </node>
                      <node concept="3Tsc0h" id="3hsdwqFI3rC" role="2OqNvi">
                        <ref role="3TtcxE" to="zzzn:49WTic8ig5E" resolve="expressions" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="3hsdwqFI3rD" role="2OqNvi" />
                  </node>
                  <node concept="2GrUjf" id="3hsdwqFI3rE" role="3uHU7B">
                    <ref role="2Gs0qQ" node="3hsdwqFI3ru" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3hsdwqFI3rF" role="3cqZAp">
                <node concept="3fqX7Q" id="3hsdwqFI3rG" role="3clFbw">
                  <node concept="2OqwBi" id="3hsdwqFI3rH" role="3fr31v">
                    <node concept="2GrUjf" id="3hsdwqFI3rI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3hsdwqFI3ru" resolve="e" />
                    </node>
                    <node concept="1mIQ4w" id="3hsdwqFI3rJ" role="2OqNvi">
                      <node concept="chp4Y" id="3hsdwqFI3rK" role="cj9EA">
                        <ref role="cht4Q" to="zzzn:49WTic8ix6I" resolve="ValExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3hsdwqFI3rL" role="3clFbx">
                  <node concept="3clFbJ" id="3hsdwqFI3rM" role="3cqZAp">
                    <node concept="3fqX7Q" id="3hsdwqFI3rN" role="3clFbw">
                      <node concept="2OqwBi" id="6GySMNlc6Ks" role="3fr31v">
                        <node concept="2ShNRf" id="6GySMNlc6sX" role="2Oq$k0">
                          <node concept="1pGfFk" id="6GySMNlc6Bv" role="2ShVmc">
                            <ref role="37wK5l" to="oq0c:3ni3WidV2MT" resolve="EffectHelper" />
                            <node concept="2GrUjf" id="6GySMNlc6D2" role="37wK5m">
                              <ref role="2Gs0qQ" node="3hsdwqFI3ru" resolve="e" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6GySMNlc73T" role="2OqNvi">
                          <ref role="37wK5l" to="oq0c:6GySMNjNNTz" resolve="readsOrModifiesMutableState" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3hsdwqFI3rR" role="3clFbx">
                      <node concept="2MkqsV" id="3hsdwqFI3rS" role="3cqZAp">
                        <node concept="Xl_RD" id="3hsdwqFI3rT" role="2MkJ7o">
                          <property role="Xl_RC" value="the expression does not have an effect. Capture it in a val expression, make it effectful or remove it." />
                        </node>
                        <node concept="2GrUjf" id="3hsdwqFI3rU" role="2OEOjV">
                          <ref role="2Gs0qQ" node="3hsdwqFI3ru" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3hsdwqFIvi2" role="3clFbw">
          <node concept="2OqwBi" id="3hsdwqFIvi3" role="2Oq$k0">
            <node concept="1YBJjd" id="3hsdwqFIvVb" role="2Oq$k0">
              <ref role="1YBMHb" node="18$bUx588ef" resolve="be" />
            </node>
            <node concept="2Xjw5R" id="3hsdwqFIvi5" role="2OqNvi">
              <node concept="1xMEDy" id="3hsdwqFIvi6" role="1xVPHs">
                <node concept="chp4Y" id="3hsdwqFIvi7" role="ri$Ld">
                  <ref role="cht4Q" to="hm2y:3pe7Y2RWByP" resolve="IIgnoreTrivialErrorsContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="3hsdwqFIvi8" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="18$bUx588ef" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="5Win3SA8yWb">
    <property role="TrG5h" value="compose" />
    <node concept="3ciAk0" id="5Win3SA8yWc" role="3he0YX">
      <node concept="2ShNRf" id="5Win3SA8zJP" role="3ciSkW">
        <node concept="3zrR0B" id="5Win3SA8$T8" role="2ShVmc">
          <node concept="3Tqbb2" id="5Win3SA8$Ta" role="3zrR0E">
            <ref role="ehGHo" to="zzzn:5Win3SAb5Rp" resolve="GenericFunctionType" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5Win3SA8$TQ" role="3ciSnv">
        <node concept="3zrR0B" id="5Win3SA8_4g" role="2ShVmc">
          <node concept="3Tqbb2" id="5Win3SA8_4i" role="3zrR0E">
            <ref role="ehGHo" to="zzzn:5Win3SAb5Rp" resolve="GenericFunctionType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="5Win3SA8CKA" role="32tDTA">
        <ref role="3gnhBz" to="zzzn:5Win3SA8mVE" resolve="FunCompose" />
      </node>
      <node concept="3ciZUL" id="5Win3SA8yWg" role="32tDT$">
        <node concept="3clFbS" id="5Win3SA8yWh" role="2VODD2">
          <node concept="3cpWs8" id="5Win3SA8LMU" role="3cqZAp">
            <node concept="3cpWsn" id="5Win3SA8LMV" role="3cpWs9">
              <property role="TrG5h" value="ft" />
              <node concept="3Tqbb2" id="5Win3SA8LMT" role="1tU5fm">
                <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
              <node concept="2ShNRf" id="5Win3SA8LMW" role="33vP2m">
                <node concept="3zrR0B" id="5Win3SA8LMX" role="2ShVmc">
                  <node concept="3Tqbb2" id="5Win3SA8LMY" role="3zrR0E">
                    <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5Win3SA8WfZ" role="3cqZAp">
            <node concept="3clFbS" id="5Win3SA8Wg1" role="2LFqv$">
              <node concept="3clFbF" id="5Win3SA8CXF" role="3cqZAp">
                <node concept="2OqwBi" id="5Win3SA8T6B" role="3clFbG">
                  <node concept="2OqwBi" id="5Win3SA8M5x" role="2Oq$k0">
                    <node concept="37vLTw" id="5Win3SA8LMZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Win3SA8LMV" resolve="ft" />
                    </node>
                    <node concept="3Tsc0h" id="5Win3SA8MiT" role="2OqNvi">
                      <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="5Win3SA8UEY" role="2OqNvi">
                    <node concept="1PxgMI" id="5Win3SA9d0F" role="25WWJ7">
                      <node concept="chp4Y" id="5Win3SA9eIO" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                      <node concept="2OqwBi" id="5Win3SA99tz" role="1m5AlR">
                        <node concept="37vLTw" id="5Win3SA97BA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Win3SA8Wg2" resolve="argType" />
                        </node>
                        <node concept="1$rogu" id="5Win3SA9b46" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5Win3SA8Wg2" role="1Duv9x">
              <property role="TrG5h" value="argType" />
              <node concept="3Tqbb2" id="5Win3SA8WGt" role="1tU5fm" />
            </node>
            <node concept="2OqwBi" id="5Win3SA904m" role="1DdaDG">
              <node concept="1PxgMI" id="5Win3SA8VoF" role="2Oq$k0">
                <node concept="chp4Y" id="5Win3SA8VE4" role="3oSUPX">
                  <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                </node>
                <node concept="3cjoZ5" id="5Win3SA8UZQ" role="1m5AlR" />
              </node>
              <node concept="3Tsc0h" id="5Win3SA90D8" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Win3SA9idk" role="3cqZAp">
            <node concept="37vLTI" id="5Win3SA9rAY" role="3clFbG">
              <node concept="2OqwBi" id="5Win3SA9AE_" role="37vLTx">
                <node concept="2OqwBi" id="5Win3SA9ySY" role="2Oq$k0">
                  <node concept="1PxgMI" id="5Win3SA9vgL" role="2Oq$k0">
                    <node concept="chp4Y" id="5Win3SA9x19" role="3oSUPX">
                      <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                    </node>
                    <node concept="3cjfiJ" id="5Win3SA9tp8" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="5Win3SA9$PC" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                  </node>
                </node>
                <node concept="1$rogu" id="5Win3SA9Cn$" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5Win3SA9jSE" role="37vLTJ">
                <node concept="37vLTw" id="5Win3SA9idi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Win3SA8LMV" resolve="ft" />
                </node>
                <node concept="3TrEf2" id="5Win3SA9lMw" role="2OqNvi">
                  <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Win3SAd1bF" role="3cqZAp">
            <node concept="37vLTw" id="5Win3SAd1bD" role="3clFbG">
              <ref role="3cqZAo" node="5Win3SA8LMV" resolve="ft" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5Win3SAclbx">
    <property role="TrG5h" value="check_FunCompose" />
    <property role="3GE5qa" value="compose" />
    <node concept="3clFbS" id="5Win3SAclby" role="18ibNy">
      <node concept="3cpWs8" id="5Win3SAcxeX" role="3cqZAp">
        <node concept="3cpWsn" id="5Win3SAcxeY" role="3cpWs9">
          <property role="TrG5h" value="leftType" />
          <node concept="3Tqbb2" id="5Win3SAcxeS" role="1tU5fm" />
          <node concept="2OqwBi" id="5Win3SAcxeZ" role="33vP2m">
            <node concept="2OqwBi" id="5Win3SAcxf0" role="2Oq$k0">
              <node concept="1YBJjd" id="5Win3SAcxf1" role="2Oq$k0">
                <ref role="1YBMHb" node="5Win3SAclb$" resolve="funCompose" />
              </node>
              <node concept="3TrEf2" id="5Win3SAcxf2" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
            <node concept="3JvlWi" id="5Win3SAcxf3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5Win3SAcxLm" role="3cqZAp">
        <node concept="3cpWsn" id="5Win3SAcxLn" role="3cpWs9">
          <property role="TrG5h" value="rightType" />
          <node concept="3Tqbb2" id="5Win3SAcxLo" role="1tU5fm" />
          <node concept="2OqwBi" id="5Win3SAcxLp" role="33vP2m">
            <node concept="2OqwBi" id="5Win3SAcxLq" role="2Oq$k0">
              <node concept="1YBJjd" id="5Win3SAcxLr" role="2Oq$k0">
                <ref role="1YBMHb" node="5Win3SAclb$" resolve="funCompose" />
              </node>
              <node concept="3TrEf2" id="5Win3SAcy1z" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
            <node concept="3JvlWi" id="5Win3SAcxLt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5Win3SAcy63" role="3cqZAp">
        <node concept="3clFbS" id="5Win3SAcy65" role="3clFbx">
          <node concept="2MkqsV" id="5Win3SAgAHP" role="3cqZAp">
            <node concept="Xl_RD" id="5Win3SAgAHQ" role="2MkJ7o">
              <property role="Xl_RC" value="expected a function type" />
            </node>
            <node concept="2OqwBi" id="5Win3SAgAHR" role="2OEOjV">
              <node concept="1YBJjd" id="5Win3SAgAHS" role="2Oq$k0">
                <ref role="1YBMHb" node="5Win3SAclb$" resolve="funCompose" />
              </node>
              <node concept="3TrEf2" id="5Win3SAgAHT" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Win3SAcyqC" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="5Win3SAcy77" role="3clFbw">
          <node concept="2OqwBi" id="5Win3SAcyfe" role="3fr31v">
            <node concept="37vLTw" id="5Win3SAcy7n" role="2Oq$k0">
              <ref role="3cqZAo" node="5Win3SAcxeY" resolve="leftType" />
            </node>
            <node concept="1mIQ4w" id="5Win3SAcykm" role="2OqNvi">
              <node concept="chp4Y" id="5Win3SAcymh" role="cj9EA">
                <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5Win3SAcyqF" role="3cqZAp">
        <node concept="3clFbS" id="5Win3SAcyqG" role="3clFbx">
          <node concept="2MkqsV" id="5Win3SAgANZ" role="3cqZAp">
            <node concept="Xl_RD" id="5Win3SAgAO0" role="2MkJ7o">
              <property role="Xl_RC" value="expected a function type" />
            </node>
            <node concept="2OqwBi" id="5Win3SAgAO1" role="2OEOjV">
              <node concept="1YBJjd" id="5Win3SAgAO2" role="2Oq$k0">
                <ref role="1YBMHb" node="5Win3SAclb$" resolve="funCompose" />
              </node>
              <node concept="3TrEf2" id="5Win3SAgB3s" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Win3SAcyqH" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="5Win3SAcyqI" role="3clFbw">
          <node concept="2OqwBi" id="5Win3SAcyqJ" role="3fr31v">
            <node concept="37vLTw" id="5Win3SAcywc" role="2Oq$k0">
              <ref role="3cqZAo" node="5Win3SAcxLn" resolve="rightType" />
            </node>
            <node concept="1mIQ4w" id="5Win3SAcyqL" role="2OqNvi">
              <node concept="chp4Y" id="5Win3SAcyqM" role="cj9EA">
                <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5Win3SAcy$z" role="3cqZAp" />
      <node concept="3clFbJ" id="5Win3SAcm9y" role="3cqZAp">
        <node concept="3clFbS" id="5Win3SAcm9$" role="3clFbx">
          <node concept="2MkqsV" id="5Win3SAcv$b" role="3cqZAp">
            <node concept="Xl_RD" id="5Win3SAcv$q" role="2MkJ7o">
              <property role="Xl_RC" value="can only compose functions with one argument" />
            </node>
            <node concept="2OqwBi" id="5Win3SAcvO8" role="2OEOjV">
              <node concept="1YBJjd" id="5Win3SAcv__" role="2Oq$k0">
                <ref role="1YBMHb" node="5Win3SAclb$" resolve="funCompose" />
              </node>
              <node concept="3TrEf2" id="5Win3SAcw8j" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5Win3SAcuya" role="3clFbw">
          <node concept="3cmrfG" id="5Win3SAcuyx" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5Win3SAcqBf" role="3uHU7B">
            <node concept="2OqwBi" id="5Win3SAco2h" role="2Oq$k0">
              <node concept="1PxgMI" id="5Win3SAcnAp" role="2Oq$k0">
                <node concept="chp4Y" id="5Win3SAcnJG" role="3oSUPX">
                  <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                </node>
                <node concept="37vLTw" id="5Win3SAcxf4" role="1m5AlR">
                  <ref role="3cqZAo" node="5Win3SAcxeY" resolve="leftType" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5Win3SAcvwE" role="2OqNvi">
                <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
              </node>
            </node>
            <node concept="34oBXx" id="5Win3SAcsgt" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="5Win3SAcwbd" role="9aQIa">
          <node concept="3clFbS" id="5Win3SAcwbe" role="9aQI4">
            <node concept="3cpWs8" id="5Win3SAcH5P" role="3cqZAp">
              <node concept="3cpWsn" id="5Win3SAcH5Q" role="3cpWs9">
                <property role="TrG5h" value="rightReturn" />
                <node concept="3Tqbb2" id="5Win3SAcH5I" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="5Win3SAcH5R" role="33vP2m">
                  <node concept="1PxgMI" id="5Win3SAcH5S" role="2Oq$k0">
                    <node concept="chp4Y" id="5Win3SAcH5T" role="3oSUPX">
                      <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                    </node>
                    <node concept="37vLTw" id="5Win3SAcH5U" role="1m5AlR">
                      <ref role="3cqZAo" node="5Win3SAcxLn" resolve="rightType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Win3SAcH5V" role="2OqNvi">
                    <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Win3SAcJMa" role="3cqZAp">
              <node concept="3cpWsn" id="5Win3SAcJMb" role="3cpWs9">
                <property role="TrG5h" value="leftInput" />
                <node concept="3Tqbb2" id="5Win3SAcJLZ" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="5Win3SAcJMc" role="33vP2m">
                  <node concept="2OqwBi" id="5Win3SAcJMd" role="2Oq$k0">
                    <node concept="1PxgMI" id="5Win3SAcJMe" role="2Oq$k0">
                      <node concept="chp4Y" id="5Win3SAcJMf" role="3oSUPX">
                        <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                      </node>
                      <node concept="37vLTw" id="5Win3SAcJMg" role="1m5AlR">
                        <ref role="3cqZAo" node="5Win3SAcxeY" resolve="leftType" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5Win3SAcJMh" role="2OqNvi">
                      <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5Win3SAcJMi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5Win3SAclEW" role="3cqZAp">
              <node concept="3clFbS" id="5Win3SAclEY" role="3clFbx">
                <node concept="2MkqsV" id="5Win3SAcGML" role="3cqZAp">
                  <node concept="3cpWs3" id="5Win3SAcJGe" role="2MkJ7o">
                    <node concept="37vLTw" id="5Win3SAcKob" role="3uHU7w">
                      <ref role="3cqZAo" node="5Win3SAcJMb" resolve="leftInput" />
                    </node>
                    <node concept="3cpWs3" id="5Win3SAcIEq" role="3uHU7B">
                      <node concept="3cpWs3" id="5Win3SAcItD" role="3uHU7B">
                        <node concept="Xl_RD" id="5Win3SAcGN0" role="3uHU7B">
                          <property role="Xl_RC" value="return type of right function " />
                        </node>
                        <node concept="37vLTw" id="5Win3SAcItV" role="3uHU7w">
                          <ref role="3cqZAo" node="5Win3SAcH5Q" resolve="rightReturn" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5Win3SAcIEt" role="3uHU7w">
                        <property role="Xl_RC" value=" is not a subtype of argument of left function " />
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="5Win3SAcKAm" role="2OEOjV">
                    <ref role="1YBMHb" node="5Win3SAclb$" resolve="funCompose" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5Win3SAclFj" role="3clFbw">
                <node concept="3JuTUA" id="5Win3SAclFz" role="3fr31v">
                  <node concept="37vLTw" id="5Win3SAcH5W" role="3JuY14">
                    <ref role="3cqZAo" node="5Win3SAcH5Q" resolve="rightReturn" />
                  </node>
                  <node concept="37vLTw" id="5Win3SAcJMj" role="3JuZjQ">
                    <ref role="3cqZAo" node="5Win3SAcJMb" resolve="leftInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Win3SAclb$" role="1YuTPh">
      <property role="TrG5h" value="funCompose" />
      <ref role="1YaFvo" to="zzzn:5Win3SA8mVE" resolve="FunCompose" />
    </node>
  </node>
  <node concept="1YbPZF" id="5iD_kvlIV5r">
    <property role="TrG5h" value="typeof_FunctionStyleExecOp" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbS" id="5iD_kvlIV5s" role="18ibNy">
      <node concept="nvevp" id="5iD_kvlIV5C" role="3cqZAp">
        <node concept="3clFbS" id="5iD_kvlIV5D" role="nvhr_">
          <node concept="3clFbJ" id="5iD_kvlJ0_c" role="3cqZAp">
            <node concept="3clFbS" id="5iD_kvlJ0_e" role="3clFbx">
              <node concept="3cpWs8" id="5iD_kvlIV5E" role="3cqZAp">
                <node concept="3cpWsn" id="5iD_kvlIV5F" role="3cpWs9">
                  <property role="TrG5h" value="ft" />
                  <node concept="3Tqbb2" id="5iD_kvlIV5G" role="1tU5fm">
                    <ref role="ehGHo" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                  </node>
                  <node concept="1PxgMI" id="5iD_kvlIV5H" role="33vP2m">
                    <node concept="2X3wrD" id="5iD_kvlIV5I" role="1m5AlR">
                      <ref role="2X3Bk0" node="5iD_kvlIV6u" resolve="ct" />
                    </node>
                    <node concept="chp4Y" id="5iD_kvlIV5J" role="3oSUPX">
                      <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5iD_kvlIV5K" role="3cqZAp">
                <node concept="3clFbS" id="5iD_kvlIV5L" role="3clFbx">
                  <node concept="2Gpval" id="5iD_kvlIV5M" role="3cqZAp">
                    <node concept="2GrKxI" id="5iD_kvlIV5N" role="2Gsz3X">
                      <property role="TrG5h" value="formal" />
                    </node>
                    <node concept="3clFbS" id="5iD_kvlIV5O" role="2LFqv$">
                      <node concept="1ZoDhX" id="5iD_kvlIV5P" role="3cqZAp">
                        <node concept="mw_s8" id="5iD_kvlIV5Q" role="1ZfhKB">
                          <node concept="1Z2H0r" id="5iD_kvlIV5R" role="mwGJk">
                            <node concept="2OqwBi" id="5iD_kvlIV5S" role="1Z2MuG">
                              <node concept="2OqwBi" id="5iD_kvlIV5T" role="2Oq$k0">
                                <node concept="1YBJjd" id="5iD_kvlIV5U" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5iD_kvlIV5u" resolve="eo" />
                                </node>
                                <node concept="3Tsc0h" id="5iD_kvlIV5V" role="2OqNvi">
                                  <ref role="3TtcxE" to="zzzn:5iD_kvlIV15" resolve="args" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="5iD_kvlIV5W" role="2OqNvi">
                                <node concept="2OqwBi" id="5iD_kvlIV5X" role="25WWJ7">
                                  <node concept="2GrUjf" id="5iD_kvlIV5Y" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5iD_kvlIV5N" resolve="formal" />
                                  </node>
                                  <node concept="2bSWHS" id="5iD_kvlIV5Z" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="5iD_kvlIV60" role="1ZfhK$">
                          <node concept="1Z2H0r" id="5iD_kvlIV61" role="mwGJk">
                            <node concept="2GrUjf" id="5iD_kvlIV62" role="1Z2MuG">
                              <ref role="2Gs0qQ" node="5iD_kvlIV5N" resolve="formal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5iD_kvlIV63" role="2GsD0m">
                      <node concept="37vLTw" id="5iD_kvlIV64" role="2Oq$k0">
                        <ref role="3cqZAo" node="5iD_kvlIV5F" resolve="ft" />
                      </node>
                      <node concept="3Tsc0h" id="5iD_kvlIV65" role="2OqNvi">
                        <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5iD_kvlIV66" role="3clFbw">
                  <node concept="2OqwBi" id="5iD_kvlIV67" role="3uHU7w">
                    <node concept="2OqwBi" id="5iD_kvlIV68" role="2Oq$k0">
                      <node concept="1YBJjd" id="5iD_kvlIV69" role="2Oq$k0">
                        <ref role="1YBMHb" node="5iD_kvlIV5u" resolve="eo" />
                      </node>
                      <node concept="3Tsc0h" id="5iD_kvlIV6a" role="2OqNvi">
                        <ref role="3TtcxE" to="zzzn:5iD_kvlIV15" resolve="args" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5iD_kvlIV6b" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5iD_kvlIV6c" role="3uHU7B">
                    <node concept="2OqwBi" id="5iD_kvlIV6d" role="2Oq$k0">
                      <node concept="37vLTw" id="5iD_kvlIV6e" role="2Oq$k0">
                        <ref role="3cqZAo" node="5iD_kvlIV5F" resolve="ft" />
                      </node>
                      <node concept="3Tsc0h" id="5iD_kvlIV6f" role="2OqNvi">
                        <ref role="3TtcxE" to="zzzn:6zmBjqUjGYR" resolve="argumentTypes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5iD_kvlIV6g" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="5iD_kvlIV6h" role="9aQIa">
                  <node concept="3clFbS" id="5iD_kvlIV6i" role="9aQI4">
                    <node concept="2MkqsV" id="5iD_kvlIV6j" role="3cqZAp">
                      <node concept="Xl_RD" id="5iD_kvlIV6k" role="2MkJ7o">
                        <property role="Xl_RC" value="wrong number of arguments" />
                      </node>
                      <node concept="1YBJjd" id="5iD_kvlIV6l" role="2OEOjV">
                        <ref role="1YBMHb" node="5iD_kvlIV5u" resolve="eo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="5iD_kvlIV6m" role="3cqZAp">
                <node concept="mw_s8" id="5iD_kvlIV6n" role="1ZfhKB">
                  <node concept="2OqwBi" id="5iD_kvlIV6o" role="mwGJk">
                    <node concept="37vLTw" id="5iD_kvlIV6p" role="2Oq$k0">
                      <ref role="3cqZAo" node="5iD_kvlIV5F" resolve="ft" />
                    </node>
                    <node concept="3TrEf2" id="5iD_kvlIV6q" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:6zmBjqUjGYT" resolve="returnType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="5iD_kvlIV6r" role="1ZfhK$">
                  <node concept="1Z2H0r" id="5iD_kvlIV6s" role="mwGJk">
                    <node concept="1YBJjd" id="5iD_kvlIV6t" role="1Z2MuG">
                      <ref role="1YBMHb" node="5iD_kvlIV5u" resolve="eo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5iD_kvlJ1dU" role="3clFbw">
              <node concept="2X3wrD" id="5iD_kvlJ1dV" role="2Oq$k0">
                <ref role="2X3Bk0" node="5iD_kvlIV6u" resolve="ct" />
              </node>
              <node concept="1mIQ4w" id="5iD_kvlJ1dW" role="2OqNvi">
                <node concept="chp4Y" id="5iD_kvlJ1dX" role="cj9EA">
                  <ref role="cht4Q" to="zzzn:6zmBjqUjGYQ" resolve="FunctionType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5iD_kvlJ2oY" role="9aQIa">
              <node concept="3clFbS" id="5iD_kvlJ2oZ" role="9aQI4">
                <node concept="2MkqsV" id="5iD_kvlJ2tg" role="3cqZAp">
                  <node concept="Xl_RD" id="5iD_kvlJ2ts" role="2MkJ7o">
                    <property role="Xl_RC" value="not a function type" />
                  </node>
                  <node concept="2OqwBi" id="5iD_kvlJ2AY" role="2OEOjV">
                    <node concept="1YBJjd" id="5iD_kvlJ2tI" role="2Oq$k0">
                      <ref role="1YBMHb" node="5iD_kvlIV5u" resolve="eo" />
                    </node>
                    <node concept="3TrEf2" id="5iD_kvlJ3pZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="zzzn:5iD_kvlIV1w" resolve="fun" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5iD_kvlIV6u" role="2X0Ygz">
          <property role="TrG5h" value="ct" />
          <node concept="2jxLKc" id="5iD_kvlIV6v" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="5iD_kvlIV6w" role="nvjzm">
          <node concept="2OqwBi" id="5iD_kvlIV6x" role="1Z2MuG">
            <node concept="1YBJjd" id="5iD_kvlIV6y" role="2Oq$k0">
              <ref role="1YBMHb" node="5iD_kvlIV5u" resolve="eo" />
            </node>
            <node concept="3TrEf2" id="5iD_kvlIZIl" role="2OqNvi">
              <ref role="3Tt5mk" to="zzzn:5iD_kvlIV1w" resolve="fun" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5iD_kvlIV5u" role="1YuTPh">
      <property role="TrG5h" value="eo" />
      <ref role="1YaFvo" to="zzzn:5iD_kvlIV0f" resolve="FunctionStyleExecOp" />
    </node>
  </node>
  <node concept="1YbPZF" id="79jc6YzNLfQ">
    <property role="TrG5h" value="typeof_AssertExpr" />
    <node concept="3clFbS" id="79jc6YzNLfR" role="18ibNy">
      <node concept="1Z5TYs" id="79jc6YzNLvr" role="3cqZAp">
        <node concept="mw_s8" id="79jc6YzNLvu" role="1ZfhK$">
          <node concept="1Z2H0r" id="79jc6YzNLgi" role="mwGJk">
            <node concept="1YBJjd" id="79jc6YzNLgy" role="1Z2MuG">
              <ref role="1YBMHb" node="79jc6YzNLfT" resolve="assertExpr" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="79jc6YzRz_F" role="1ZfhKB">
          <node concept="2YIFZM" id="79jc6YzRz_G" role="mwGJk">
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="79jc6YzNMaD" role="3cqZAp">
        <node concept="mw_s8" id="79jc6YzNMcr" role="1ZfhKB">
          <node concept="2YIFZM" id="79jc6YzNMe0" role="mwGJk">
            <ref role="1Pybhc" to="oq0c:2Qbt$1tTQaH" resolve="PTF" />
            <ref role="37wK5l" to="oq0c:2Qbt$1tTQco" resolve="createBooleanType" />
          </node>
        </node>
        <node concept="mw_s8" id="79jc6YzNMaG" role="1ZfhK$">
          <node concept="1Z2H0r" id="79jc6YzNLx5" role="mwGJk">
            <node concept="2OqwBi" id="79jc6YzNLFn" role="1Z2MuG">
              <node concept="1YBJjd" id="79jc6YzNLxu" role="2Oq$k0">
                <ref role="1YBMHb" node="79jc6YzNLfT" resolve="assertExpr" />
              </node>
              <node concept="3TrEf2" id="79jc6YzNLS9" role="2OqNvi">
                <ref role="3Tt5mk" to="zzzn:79jc6YzNL4G" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="79jc6YzNLfT" role="1YuTPh">
      <property role="TrG5h" value="assertExpr" />
      <ref role="1YaFvo" to="zzzn:79jc6YzNL4y" resolve="AssertExpr" />
    </node>
  </node>
</model>

