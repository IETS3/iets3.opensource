<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.flavor.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.flavor.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.flavor.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <property id="2885635457272624477" name="isStrong" index="3Q2AdP" />
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
        <child id="3592071576955708909" name="isApplicableClause" index="1xSnZW" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <property id="4888149946184983008" name="leftIsStrong" index="1WTleq" />
        <property id="4888149946184983007" name="rightIsStrong" index="1WTle_" />
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
      <concept id="3592071576955708904" name="jetbrains.mps.lang.typesystem.structure.IsReplacementRuleApplicable_ConceptFunction" flags="in" index="1xSnZT" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4HxogODQfRC">
    <property role="TrG5h" value="TaggedTypeHelper" />
    <node concept="2tJIrI" id="4HxogODQfS2" role="jymVt" />
    <node concept="2YIFZL" id="4HxogODQfSK" role="jymVt">
      <property role="TrG5h" value="inferWithFlavor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4HxogODQfSN" role="3clF47">
        <node concept="3cpWs8" id="4HxogODQPqV" role="3cqZAp">
          <node concept="3cpWsn" id="4HxogODQPqY" role="3cpWs9">
            <property role="TrG5h" value="_tags" />
            <property role="3TUv4t" value="true" />
            <node concept="3vKaQO" id="4HxogODQPqS" role="1tU5fm">
              <node concept="3Tqbb2" id="4HxogODQPwV" role="3O5elw">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
            <node concept="2ShNRf" id="4HxogODQPAv" role="33vP2m">
              <node concept="Tc6Ow" id="4HxogODQPHo" role="2ShVmc">
                <node concept="3Tqbb2" id="4HxogODQPOp" role="HW$YZ">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4HxogODQQZ4" role="3cqZAp">
          <node concept="2GrKxI" id="4HxogODQQZ6" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="37vLTw" id="4HxogODQRcD" role="2GsD0m">
            <ref role="3cqZAo" node="4HxogODQgmS" resolve="tags" />
          </node>
          <node concept="3clFbS" id="4HxogODQQZa" role="2LFqv$">
            <node concept="3clFbF" id="4HxogODQPZl" role="3cqZAp">
              <node concept="2OqwBi" id="4HxogODQQ8e" role="3clFbG">
                <node concept="37vLTw" id="4HxogODQPZj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4HxogODQPqY" resolve="_tags" />
                </node>
                <node concept="TSZUe" id="4HxogODQRFO" role="2OqNvi">
                  <node concept="2GrUjf" id="4HxogODQRH4" role="25WWJ7">
                    <ref role="2Gs0qQ" node="4HxogODQQZ6" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4HxogODQPkq" role="3cqZAp" />
        <node concept="nvevp" id="4HxogODQfU5" role="3cqZAp">
          <node concept="3clFbS" id="4HxogODQfU7" role="nvhr_">
            <node concept="3cpWs8" id="4HxogODQgfv" role="3cqZAp">
              <node concept="3cpWsn" id="4HxogODQgfy" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="4HxogODQgft" role="1tU5fm">
                  <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                </node>
                <node concept="10Nm6u" id="4HxogODQggt" role="33vP2m" />
              </node>
              <node concept="15s5l7" id="4HxogODQujd" role="lGtFl" />
            </node>
            <node concept="3clFbJ" id="4HxogODQgh1" role="3cqZAp">
              <node concept="3clFbS" id="4HxogODQgh3" role="3clFbx">
                <node concept="3clFbF" id="4HxogODQu04" role="3cqZAp">
                  <node concept="37vLTI" id="4HxogODQu2I" role="3clFbG">
                    <node concept="2OqwBi" id="4HxogODQu80" role="37vLTx">
                      <node concept="1PxgMI" id="4HxogODQu4F" role="2Oq$k0">
                        <ref role="1PxNhF" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                        <node concept="2X3wrD" id="4HxogODQu3n" role="1PxMeX">
                          <ref role="2X3Bk0" node="4HxogODQfUb" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4HxogODQueD" role="2OqNvi">
                        <ref role="37wK5l" to="qlm2:4HxogODPWH$" resolve="addTag" />
                        <node concept="37vLTw" id="4HxogODQRJh" role="37wK5m">
                          <ref role="3cqZAo" node="4HxogODQPqY" resolve="_tags" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4HxogODQu02" role="37vLTJ">
                      <ref role="3cqZAo" node="4HxogODQgfy" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4HxogODQgiW" role="3clFbw">
                <node concept="2X3wrD" id="4HxogODQghS" role="2Oq$k0">
                  <ref role="2X3Bk0" node="4HxogODQfUb" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="4HxogODQgml" role="2OqNvi">
                  <node concept="chp4Y" id="4HxogODQtoi" role="cj9EA">
                    <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4HxogODQtpk" role="9aQIa">
                <node concept="3clFbS" id="4HxogODQtpl" role="9aQI4">
                  <node concept="3clFbF" id="4HxogODQtGj" role="3cqZAp">
                    <node concept="37vLTI" id="4HxogODQtKf" role="3clFbG">
                      <node concept="37vLTw" id="4HxogODQtGh" role="37vLTJ">
                        <ref role="3cqZAo" node="4HxogODQgfy" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="4HxogODQttM" role="37vLTx">
                        <node concept="35c_gC" id="4HxogODQtra" role="2Oq$k0">
                          <ref role="35c_gD" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                        </node>
                        <node concept="2qgKlT" id="4HxogODQt$4" role="2OqNvi">
                          <ref role="37wK5l" to="qlm2:4HxogODQaID" resolve="create" />
                          <node concept="1PxgMI" id="4HxogODQtTy" role="37wK5m">
                            <ref role="1PxNhF" to="hm2y:6sdnDbSlaok" resolve="Type" />
                            <node concept="2X3wrD" id="4HxogODQt_J" role="1PxMeX">
                              <ref role="2X3Bk0" node="4HxogODQfUb" resolve="type" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4HxogODQRSI" role="37wK5m">
                            <ref role="3cqZAo" node="4HxogODQPqY" resolve="_tags" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="4HxogODQgbm" role="3cqZAp">
              <node concept="mw_s8" id="4HxogODQtYi" role="1ZfhKB">
                <node concept="37vLTw" id="4HxogODQtZn" role="mwGJk">
                  <ref role="3cqZAo" node="4HxogODQgfy" resolve="result" />
                </node>
              </node>
              <node concept="mw_s8" id="4HxogODQgbp" role="1ZfhK$">
                <node concept="1Z2H0r" id="4HxogODQg8f" role="mwGJk">
                  <node concept="37vLTw" id="4HxogODQg9z" role="1Z2MuG">
                    <ref role="3cqZAo" node="4HxogODQg46" resolve="nodeToType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z2H0r" id="4HxogODQfWC" role="nvjzm">
            <node concept="37vLTw" id="4HxogODQfXl" role="1Z2MuG">
              <ref role="3cqZAo" node="4HxogODQfT9" resolve="nodeWithType" />
            </node>
          </node>
          <node concept="2X1qdy" id="4HxogODQfUb" role="2X0Ygz">
            <property role="TrG5h" value="type" />
            <node concept="2jxLKc" id="4HxogODQfUc" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4HxogODQfSw" role="1B3o_S" />
      <node concept="3cqZAl" id="4HxogODQg3o" role="3clF45" />
      <node concept="37vLTG" id="4HxogODQg46" role="3clF46">
        <property role="TrG5h" value="nodeToType" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4HxogODQg4x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4HxogODQfT9" role="3clF46">
        <property role="TrG5h" value="nodeWithType" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4HxogODQfT8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4HxogODQgmS" role="3clF46">
        <property role="TrG5h" value="tags" />
        <property role="3TUv4t" value="true" />
        <node concept="8X2XB" id="4HxogODQgnD" role="1tU5fm">
          <node concept="3Tqbb2" id="4HxogODQgnk" role="8Xvag">
            <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4HxogODQfVh" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SUxxv_T6KW" role="jymVt" />
    <node concept="2YIFZL" id="5SUxxv_T7dq" role="jymVt">
      <property role="TrG5h" value="getComponents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5SUxxv_T7dt" role="3clF47">
        <node concept="3cpWs8" id="5SUxxv_T7o7" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_T7o8" role="3cpWs9">
            <property role="TrG5h" value="tagMap" />
            <node concept="3rvAFt" id="5SUxxv_T7o9" role="1tU5fm">
              <node concept="3bZ5Sz" id="5SUxxv_T7oa" role="3rvQeY">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
              <node concept="3Tqbb2" id="5SUxxv_T7ob" role="3rvSg0">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
            <node concept="2ShNRf" id="5SUxxv_T7oc" role="33vP2m">
              <node concept="3rGOSV" id="5SUxxv_T7od" role="2ShVmc">
                <node concept="3Tqbb2" id="5SUxxv_T7oe" role="3rHtpV">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
                <node concept="3bZ5Sz" id="5SUxxv_T7of" role="3rHrn6">
                  <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SUxxv_T7OD" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_T7OG" role="3cpWs9">
            <property role="TrG5h" value="baseType" />
            <node concept="3Tqbb2" id="5SUxxv_T7OB" role="1tU5fm" />
            <node concept="10Nm6u" id="5SUxxv_T7T5" role="33vP2m" />
          </node>
          <node concept="15s5l7" id="5SUxxv_T8pT" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="5SUxxv_T7Tg" role="3cqZAp" />
        <node concept="3clFbJ" id="5SUxxv_T7qE" role="3cqZAp">
          <node concept="3clFbS" id="5SUxxv_T7qF" role="3clFbx">
            <node concept="3cpWs8" id="5SUxxv_T7qG" role="3cqZAp">
              <node concept="3cpWsn" id="5SUxxv_T7qH" role="3cpWs9">
                <property role="TrG5h" value="leftTags" />
                <node concept="2I9FWS" id="5SUxxv_T7qI" role="1tU5fm">
                  <ref role="2I9WkF" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
                <node concept="2OqwBi" id="5SUxxv_T7qJ" role="33vP2m">
                  <node concept="1PxgMI" id="5SUxxv_T7qK" role="2Oq$k0">
                    <ref role="1PxNhF" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    <node concept="37vLTw" id="5SUxxv_T7CS" role="1PxMeX">
                      <ref role="3cqZAo" node="5SUxxv_T7mH" resolve="type" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5SUxxv_T7qM" role="2OqNvi">
                    <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5SUxxv_T7qN" role="3cqZAp">
              <node concept="2GrKxI" id="5SUxxv_T7qO" role="2Gsz3X">
                <property role="TrG5h" value="value" />
              </node>
              <node concept="37vLTw" id="5SUxxv_T7qP" role="2GsD0m">
                <ref role="3cqZAo" node="5SUxxv_T7qH" resolve="leftTags" />
              </node>
              <node concept="3clFbS" id="5SUxxv_T7qQ" role="2LFqv$">
                <node concept="3clFbF" id="5SUxxv_T7qR" role="3cqZAp">
                  <node concept="37vLTI" id="5SUxxv_T7qS" role="3clFbG">
                    <node concept="2GrUjf" id="5SUxxv_T7qT" role="37vLTx">
                      <ref role="2Gs0qQ" node="5SUxxv_T7qO" resolve="value" />
                    </node>
                    <node concept="3EllGN" id="5SUxxv_T7qU" role="37vLTJ">
                      <node concept="2OqwBi" id="5SUxxv_T7qV" role="3ElVtu">
                        <node concept="2OqwBi" id="5SUxxv_T7qW" role="2Oq$k0">
                          <node concept="2GrUjf" id="5SUxxv_T7qX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5SUxxv_T7qO" resolve="value" />
                          </node>
                          <node concept="2qgKlT" id="5SUxxv_T7qY" role="2OqNvi">
                            <ref role="37wK5l" to="qlm2:1RcasK0UAlt" resolve="getBaseTag" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="5SUxxv_T7qZ" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="5SUxxv_T7Hr" role="3ElQJh">
                        <ref role="3cqZAo" node="5SUxxv_T7o8" resolve="tagMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5SUxxv_T7r1" role="3cqZAp">
              <node concept="37vLTI" id="5SUxxv_T7r2" role="3clFbG">
                <node concept="2OqwBi" id="5SUxxv_T7r3" role="37vLTx">
                  <node concept="1PxgMI" id="5SUxxv_T7r4" role="2Oq$k0">
                    <ref role="1PxNhF" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    <node concept="37vLTw" id="5SUxxv_T83P" role="1PxMeX">
                      <ref role="3cqZAo" node="5SUxxv_T7mH" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5SUxxv_T7r6" role="2OqNvi">
                    <ref role="3Tt5mk" to="w1hl:1xEzHAktP2T" />
                  </node>
                </node>
                <node concept="37vLTw" id="5SUxxv_T7XY" role="37vLTJ">
                  <ref role="3cqZAo" node="5SUxxv_T7OG" resolve="baseType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5SUxxv_T7r8" role="3clFbw">
            <node concept="37vLTw" id="5SUxxv_T7AS" role="2Oq$k0">
              <ref role="3cqZAo" node="5SUxxv_T7mH" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="5SUxxv_T7ra" role="2OqNvi">
              <node concept="chp4Y" id="5SUxxv_T7rb" role="cj9EA">
                <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5SUxxv_T7rc" role="9aQIa">
            <node concept="3clFbS" id="5SUxxv_T7rd" role="9aQI4">
              <node concept="3clFbF" id="5SUxxv_T7re" role="3cqZAp">
                <node concept="37vLTI" id="5SUxxv_T7rf" role="3clFbG">
                  <node concept="37vLTw" id="5SUxxv_T828" role="37vLTx">
                    <ref role="3cqZAo" node="5SUxxv_T7mH" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="5SUxxv_T80n" role="37vLTJ">
                    <ref role="3cqZAo" node="5SUxxv_T7OG" resolve="baseType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SUxxv_T7oy" role="3cqZAp" />
        <node concept="3cpWs6" id="5SUxxv_T896" role="3cqZAp">
          <node concept="1Ls8ON" id="5SUxxv_T8ea" role="3cqZAk">
            <node concept="37vLTw" id="5SUxxv_T8ju" role="1Lso8e">
              <ref role="3cqZAo" node="5SUxxv_T7OG" resolve="baseType" />
            </node>
            <node concept="37vLTw" id="5SUxxv_T8mv" role="1Lso8e">
              <ref role="3cqZAo" node="5SUxxv_T7o8" resolve="tagMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SUxxv_T74a" role="1B3o_S" />
      <node concept="1LlUBW" id="5SUxxv_T7dn" role="3clF45">
        <node concept="3Tqbb2" id="5SUxxv_T7mW" role="1Lm7xW" />
        <node concept="3rvAFt" id="5SUxxv_T7n5" role="1Lm7xW">
          <node concept="3bZ5Sz" id="5SUxxv_T7nj" role="3rvQeY">
            <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
          </node>
          <node concept="3Tqbb2" id="5SUxxv_T7nX" role="3rvSg0">
            <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SUxxv_T7mH" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5SUxxv_T7mG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2nD5pWr76nh" role="jymVt" />
    <node concept="2YIFZL" id="2nD5pWr76uT" role="jymVt">
      <property role="TrG5h" value="combine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2nD5pWr76uW" role="3clF47">
        <node concept="3cpWs8" id="5SUxxv_T9nR" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_T9nS" role="3cpWs9">
            <property role="TrG5h" value="leftComponents" />
            <node concept="1LlUBW" id="5SUxxv_T9nA" role="1tU5fm">
              <node concept="3Tqbb2" id="5SUxxv_T9nQ" role="1Lm7xW" />
              <node concept="3rvAFt" id="5SUxxv_T9nN" role="1Lm7xW">
                <node concept="3bZ5Sz" id="5SUxxv_T9nO" role="3rvQeY">
                  <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
                <node concept="3Tqbb2" id="5SUxxv_T9nP" role="3rvSg0">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5SUxxv_T9nT" role="33vP2m">
              <ref role="37wK5l" node="5SUxxv_T7dq" resolve="getComponents" />
              <node concept="37vLTw" id="5SUxxv_T9nU" role="37wK5m">
                <ref role="3cqZAo" node="2nD5pWr76xD" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SUxxv_T9KG" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_T9KH" role="3cpWs9">
            <property role="TrG5h" value="rightComponents" />
            <node concept="1LlUBW" id="5SUxxv_T9KI" role="1tU5fm">
              <node concept="3Tqbb2" id="5SUxxv_T9KJ" role="1Lm7xW" />
              <node concept="3rvAFt" id="5SUxxv_T9KK" role="1Lm7xW">
                <node concept="3bZ5Sz" id="5SUxxv_T9KL" role="3rvQeY">
                  <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
                <node concept="3Tqbb2" id="5SUxxv_T9KM" role="3rvSg0">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5SUxxv_T9KN" role="33vP2m">
              <ref role="37wK5l" node="5SUxxv_T7dq" resolve="getComponents" />
              <node concept="37vLTw" id="5SUxxv_TaaA" role="37wK5m">
                <ref role="3cqZAo" node="2nD5pWr76xT" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nD5pWr7cis" role="3cqZAp">
          <node concept="3cpWsn" id="2nD5pWr7civ" role="3cpWs9">
            <property role="TrG5h" value="leftBaseType" />
            <node concept="3Tqbb2" id="2nD5pWr7ciq" role="1tU5fm" />
            <node concept="1LFfDK" id="5SUxxv_Tjty" role="33vP2m">
              <node concept="3cmrfG" id="5SUxxv_Tj_s" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5SUxxv_Tjkg" role="1LFl5Q">
                <ref role="3cqZAo" node="5SUxxv_T9nS" resolve="leftComponents" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="1RcasK0U97g" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="2nD5pWr7cq8" role="3cqZAp">
          <node concept="3cpWsn" id="2nD5pWr7cq9" role="3cpWs9">
            <property role="TrG5h" value="rightBaseType" />
            <node concept="3Tqbb2" id="2nD5pWr7cqa" role="1tU5fm" />
            <node concept="1LFfDK" id="5SUxxv_TjSC" role="33vP2m">
              <node concept="3cmrfG" id="5SUxxv_TjYy" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5SUxxv_TjHI" role="1LFl5Q">
                <ref role="3cqZAo" node="5SUxxv_T9KH" resolve="rightComponents" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="1RcasK0U9gV" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="2nD5pWr76zt" role="3cqZAp">
          <node concept="3cpWsn" id="2nD5pWr76zz" role="3cpWs9">
            <property role="TrG5h" value="leftTagMap" />
            <node concept="3rvAFt" id="2nD5pWr76z_" role="1tU5fm">
              <node concept="3bZ5Sz" id="2nD5pWr7B5O" role="3rvQeY">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
              <node concept="3Tqbb2" id="2nD5pWr76$C" role="3rvSg0">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
            <node concept="1LFfDK" id="5SUxxv_Tc3l" role="33vP2m">
              <node concept="3cmrfG" id="5SUxxv_Tcvi" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5SUxxv_Tbwt" role="1LFl5Q">
                <ref role="3cqZAo" node="5SUxxv_T9nS" resolve="leftComponents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nD5pWr76Dj" role="3cqZAp">
          <node concept="3cpWsn" id="2nD5pWr76Dk" role="3cpWs9">
            <property role="TrG5h" value="rightTagMap" />
            <node concept="3rvAFt" id="2nD5pWr76Dl" role="1tU5fm">
              <node concept="3Tqbb2" id="2nD5pWr76Dn" role="3rvSg0">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
              <node concept="3bZ5Sz" id="2nD5pWr7BQg" role="3rvQeY">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
            <node concept="1LFfDK" id="5SUxxv_TdRB" role="33vP2m">
              <node concept="3cmrfG" id="5SUxxv_TeoG" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5SUxxv_TdoT" role="1LFl5Q">
                <ref role="3cqZAo" node="5SUxxv_T9KH" resolve="rightComponents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nD5pWr76GO" role="3cqZAp" />
        <node concept="3cpWs8" id="2nD5pWr78nw" role="3cqZAp">
          <node concept="3cpWsn" id="2nD5pWr78nz" role="3cpWs9">
            <property role="TrG5h" value="keys" />
            <node concept="2hMVRd" id="2nD5pWr78ns" role="1tU5fm">
              <node concept="3bZ5Sz" id="2nD5pWr7ESN" role="2hN53Y">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
            <node concept="2ShNRf" id="2nD5pWr78vG" role="33vP2m">
              <node concept="2i4dXS" id="2nD5pWr78vv" role="2ShVmc">
                <node concept="3bZ5Sz" id="2nD5pWr7Fo1" role="HW$YZ">
                  <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nD5pWr78A$" role="3cqZAp">
          <node concept="2OqwBi" id="2nD5pWr78SZ" role="3clFbG">
            <node concept="37vLTw" id="2nD5pWr78Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="2nD5pWr78nz" resolve="keys" />
            </node>
            <node concept="X8dFx" id="2nD5pWr79pD" role="2OqNvi">
              <node concept="2OqwBi" id="2nD5pWr79Rw" role="25WWJ7">
                <node concept="37vLTw" id="2nD5pWr79Bv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nD5pWr76zz" resolve="leftTagMap" />
                </node>
                <node concept="3lbrtF" id="2nD5pWr7afu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nD5pWr7aMt" role="3cqZAp">
          <node concept="2OqwBi" id="2nD5pWr7aMu" role="3clFbG">
            <node concept="37vLTw" id="2nD5pWr7aMv" role="2Oq$k0">
              <ref role="3cqZAo" node="2nD5pWr78nz" resolve="keys" />
            </node>
            <node concept="X8dFx" id="2nD5pWr7aMw" role="2OqNvi">
              <node concept="2OqwBi" id="2nD5pWr7aMx" role="25WWJ7">
                <node concept="37vLTw" id="2nD5pWr7bnL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2nD5pWr76Dk" resolve="rightTagMap" />
                </node>
                <node concept="3lbrtF" id="2nD5pWr7aMz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nD5pWr78h$" role="3cqZAp" />
        <node concept="3cpWs8" id="4rZeNQ6Q4tj" role="3cqZAp">
          <node concept="3cpWsn" id="4rZeNQ6Q4tk" role="3cpWs9">
            <property role="TrG5h" value="leastCommonSupertypes" />
            <node concept="3uibUv" id="4rZeNQ6Q4sY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="2nD5pWr7eBj" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="4rZeNQ6Q4tl" role="33vP2m">
              <node concept="2OqwBi" id="4rZeNQ6Q4tm" role="2Oq$k0">
                <node concept="2QUAEa" id="4rZeNQ6Q4tn" role="2Oq$k0" />
                <node concept="liA8E" id="4rZeNQ6Q4to" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                </node>
              </node>
              <node concept="liA8E" id="4rZeNQ6Q4tp" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~SubtypingManager.leastCommonSupertypes(java.util.Set,boolean):java.util.Set" resolve="leastCommonSupertypes" />
                <node concept="2ShNRf" id="4rZeNQ6Q4tq" role="37wK5m">
                  <node concept="2i4dXS" id="4rZeNQ6Q4tr" role="2ShVmc">
                    <node concept="3Tqbb2" id="4rZeNQ6Q4ts" role="HW$YZ" />
                    <node concept="37vLTw" id="2nD5pWr7epr" role="HW$Y0">
                      <ref role="3cqZAo" node="2nD5pWr7civ" resolve="leftBaseType" />
                    </node>
                    <node concept="37vLTw" id="2nD5pWr7esC" role="HW$Y0">
                      <ref role="3cqZAo" node="2nD5pWr7cq9" resolve="rightBaseType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4rZeNQ6Q4tv" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nD5pWr7eSy" role="3cqZAp">
          <node concept="3cpWsn" id="2nD5pWr7eS_" role="3cpWs9">
            <property role="TrG5h" value="resultBaseType" />
            <node concept="3Tqbb2" id="2nD5pWr7eSw" role="1tU5fm" />
            <node concept="2OqwBi" id="4rZeNQ6Q4S_" role="33vP2m">
              <node concept="2OqwBi" id="4rZeNQ6Q3Py" role="2Oq$k0">
                <node concept="37vLTw" id="4rZeNQ6Q4tw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rZeNQ6Q4tk" resolve="leastCommonSupertypes" />
                </node>
                <node concept="liA8E" id="4rZeNQ6Q4MD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="4rZeNQ6Q51Y" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nD5pWr7bEb" role="3cqZAp" />
        <node concept="3cpWs8" id="2nD5pWr7hp$" role="3cqZAp">
          <node concept="3cpWsn" id="2nD5pWr7hpB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2nD5pWr7hpy" role="1tU5fm">
              <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
            </node>
            <node concept="2ShNRf" id="2nD5pWr7hRP" role="33vP2m">
              <node concept="3zrR0B" id="2nD5pWr7hRy" role="2ShVmc">
                <node concept="3Tqbb2" id="2nD5pWr7hRz" role="3zrR0E">
                  <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nD5pWr7ik8" role="3cqZAp">
          <node concept="37vLTI" id="2nD5pWr7jaP" role="3clFbG">
            <node concept="1PxgMI" id="2nD5pWr7k4T" role="37vLTx">
              <ref role="1PxNhF" to="hm2y:6sdnDbSlaok" resolve="Type" />
              <node concept="37vLTw" id="2nD5pWr7jkB" role="1PxMeX">
                <ref role="3cqZAo" node="2nD5pWr7eS_" resolve="resultBaseType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2nD5pWr7iBg" role="37vLTJ">
              <node concept="37vLTw" id="2nD5pWr7ik6" role="2Oq$k0">
                <ref role="3cqZAo" node="2nD5pWr7hpB" resolve="result" />
              </node>
              <node concept="3TrEf2" id="2nD5pWr7iZh" role="2OqNvi">
                <ref role="3Tt5mk" to="w1hl:1xEzHAktP2T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nD5pWr7gtf" role="3cqZAp" />
        <node concept="2Gpval" id="2nD5pWr7k8U" role="3cqZAp">
          <node concept="2GrKxI" id="2nD5pWr7k8W" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="37vLTw" id="2nD5pWr7ldz" role="2GsD0m">
            <ref role="3cqZAo" node="2nD5pWr78nz" resolve="keys" />
          </node>
          <node concept="3clFbS" id="2nD5pWr7k90" role="2LFqv$">
            <node concept="3cpWs8" id="2nD5pWr7lxP" role="3cqZAp">
              <node concept="3cpWsn" id="2nD5pWr7lxQ" role="3cpWs9">
                <property role="TrG5h" value="leftTag" />
                <node concept="3Tqbb2" id="2nD5pWr7lxo" role="1tU5fm">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
                <node concept="3EllGN" id="2nD5pWr7lxR" role="33vP2m">
                  <node concept="2GrUjf" id="2nD5pWr7lxS" role="3ElVtu">
                    <ref role="2Gs0qQ" node="2nD5pWr7k8W" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="2nD5pWr7lxT" role="3ElQJh">
                    <ref role="3cqZAo" node="2nD5pWr76zz" resolve="leftTagMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2nD5pWr7lIp" role="3cqZAp">
              <node concept="3cpWsn" id="2nD5pWr7lIq" role="3cpWs9">
                <property role="TrG5h" value="rightTag" />
                <node concept="3Tqbb2" id="2nD5pWr7lIr" role="1tU5fm">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
                <node concept="3EllGN" id="2nD5pWr7lIs" role="33vP2m">
                  <node concept="2GrUjf" id="2nD5pWr7lIt" role="3ElVtu">
                    <ref role="2Gs0qQ" node="2nD5pWr7k8W" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="2nD5pWr7lL5" role="3ElQJh">
                    <ref role="3cqZAo" node="2nD5pWr76Dk" resolve="rightTagMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2nD5pWr7lXb" role="3cqZAp">
              <node concept="3cpWsn" id="2nD5pWr7lXe" role="3cpWs9">
                <property role="TrG5h" value="combined" />
                <node concept="3Tqbb2" id="2nD5pWr7lX9" role="1tU5fm">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
                <node concept="2OqwBi" id="1RcasK0U8DT" role="33vP2m">
                  <node concept="2GrUjf" id="1RcasK0Up1p" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2nD5pWr7k8W" resolve="key" />
                  </node>
                  <node concept="2qgKlT" id="1RcasK0U8GV" role="2OqNvi">
                    <ref role="37wK5l" to="qlm2:4HxogODTmVB" resolve="combine" />
                    <node concept="37vLTw" id="1RcasK0U8In" role="37wK5m">
                      <ref role="3cqZAo" node="2nD5pWr7lxQ" resolve="leftTag" />
                    </node>
                    <node concept="37vLTw" id="1RcasK0U8Kt" role="37wK5m">
                      <ref role="3cqZAo" node="2nD5pWr7lIq" resolve="rightTag" />
                    </node>
                    <node concept="37vLTw" id="1RcasK0U8MW" role="37wK5m">
                      <ref role="3cqZAo" node="2nD5pWr76yh" resolve="operator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="2nD5pWr7LNx" role="lGtFl" />
            </node>
            <node concept="3clFbF" id="2nD5pWr7Jpl" role="3cqZAp">
              <node concept="2OqwBi" id="2nD5pWr7K88" role="3clFbG">
                <node concept="2OqwBi" id="2nD5pWr7Jt8" role="2Oq$k0">
                  <node concept="37vLTw" id="2nD5pWr7Jpj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2nD5pWr7hpB" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="2nD5pWr7JHw" role="2OqNvi">
                    <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" />
                  </node>
                </node>
                <node concept="TSZUe" id="2nD5pWr7LyI" role="2OqNvi">
                  <node concept="37vLTw" id="2nD5pWr7LCh" role="25WWJ7">
                    <ref role="3cqZAo" node="2nD5pWr7lXe" resolve="combined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2nD5pWr7frm" role="3cqZAp">
          <node concept="37vLTw" id="2nD5pWr7hSI" role="3cqZAk">
            <ref role="3cqZAo" node="2nD5pWr7hpB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2nD5pWr76sc" role="1B3o_S" />
      <node concept="3Tqbb2" id="2nD5pWr76uB" role="3clF45">
        <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
      </node>
      <node concept="37vLTG" id="2nD5pWr76xD" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="2nD5pWr76xC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nD5pWr76xT" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="2nD5pWr76y7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2nD5pWr76yh" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3Tqbb2" id="2nD5pWr76yE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4HxogODQfSh" role="jymVt" />
    <node concept="3Tm1VV" id="4HxogODQfRD" role="1B3o_S" />
  </node>
  <node concept="3hdX5o" id="4HxogODTnuw">
    <property role="TrG5h" value="combinators" />
    <node concept="32tXgB" id="4HxogODTnvf" role="3he0YX">
      <property role="3Q2AdP" value="true" />
      <node concept="2pJPEk" id="4HxogODTnzi" role="32tDTd">
        <node concept="2pJPED" id="4HxogODTn$1" role="2pJPEn">
          <ref role="2pJxaS" to="w1hl:4HxogODTnzM" resolve="AbstractTaggedType" />
        </node>
      </node>
      <node concept="3gn64h" id="4HxogODTnwt" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
      </node>
      <node concept="3ciZUL" id="4HxogODTnvu" role="32tDT$">
        <node concept="3clFbS" id="4HxogODTnvz" role="2VODD2">
          <node concept="3cpWs6" id="2nD5pWr7mZ5" role="3cqZAp">
            <node concept="2YIFZM" id="2nD5pWr7mZ6" role="3cqZAk">
              <ref role="37wK5l" node="2nD5pWr76uT" resolve="combine" />
              <ref role="1Pybhc" node="4HxogODQfRC" resolve="TaggedTypeHelper" />
              <node concept="3cjfiJ" id="2nD5pWr7mZ7" role="37wK5m" />
              <node concept="3cjoZ5" id="2nD5pWr7mZ8" role="37wK5m" />
              <node concept="3cjoe7" id="2nD5pWr7mZ9" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4HxogODTn$h" role="1QeD3i">
        <node concept="3clFbS" id="4HxogODTn$i" role="2VODD2">
          <node concept="3cpWs6" id="4HxogODTn_A" role="3cqZAp">
            <node concept="pVQyQ" id="2nD5pWr73le" role="3cqZAk">
              <node concept="2OqwBi" id="4HxogODTnCH" role="3uHU7B">
                <node concept="3cjfiJ" id="4HxogODTnAq" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4HxogODTnGY" role="2OqNvi">
                  <node concept="chp4Y" id="4HxogODTnIF" role="cj9EA">
                    <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2nD5pWr73ra" role="3uHU7w">
                <node concept="3cjoZ5" id="2nD5pWr73xM" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2nD5pWr73rc" role="2OqNvi">
                  <node concept="chp4Y" id="2nD5pWr73rd" role="cj9EA">
                    <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="4HxogODTo4W" role="3he0YX">
      <property role="1WTleq" value="true" />
      <property role="1WTle_" value="true" />
      <node concept="2pJPEk" id="4HxogODToaf" role="3ciSkW">
        <node concept="2pJPED" id="4HxogODToa_" role="2pJPEn">
          <ref role="2pJxaS" to="w1hl:4HxogODTnzM" resolve="AbstractTaggedType" />
        </node>
      </node>
      <node concept="2pJPEk" id="4HxogODToaS" role="3ciSnv">
        <node concept="2pJPED" id="4HxogODTobi" role="2pJPEn">
          <ref role="2pJxaS" to="w1hl:4HxogODTnzM" resolve="AbstractTaggedType" />
        </node>
      </node>
      <node concept="3gn64h" id="4HxogODTo9X" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MOYi" resolve="BinaryArithmeticExpression" />
      </node>
      <node concept="3ciZUL" id="4HxogODTo5g" role="32tDT$">
        <node concept="3clFbS" id="4HxogODTo5l" role="2VODD2">
          <node concept="3cpWs6" id="2nD5pWr7mdV" role="3cqZAp">
            <node concept="2YIFZM" id="2nD5pWr7mpl" role="3cqZAk">
              <ref role="37wK5l" node="2nD5pWr76uT" resolve="combine" />
              <ref role="1Pybhc" node="4HxogODQfRC" resolve="TaggedTypeHelper" />
              <node concept="3cjfiJ" id="2nD5pWr7muU" role="37wK5m" />
              <node concept="3cjoZ5" id="2nD5pWr7mCY" role="37wK5m" />
              <node concept="3cjoe7" id="2nD5pWr7mNf" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4HxogODTobB" role="1QeD3i">
        <node concept="3clFbS" id="4HxogODTobC" role="2VODD2">
          <node concept="3cpWs6" id="4HxogODTod2" role="3cqZAp">
            <node concept="1Wc70l" id="4HxogODTotA" role="3cqZAk">
              <node concept="2OqwBi" id="4HxogODToyJ" role="3uHU7w">
                <node concept="3cjoZ5" id="4HxogODTovu" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4HxogODToC8" role="2OqNvi">
                  <node concept="chp4Y" id="4HxogODToED" role="cj9EA">
                    <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4HxogODTojL" role="3uHU7B">
                <node concept="3cjfiJ" id="4HxogODTodQ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4HxogODToo2" role="2OqNvi">
                  <node concept="chp4Y" id="4HxogODTopJ" role="cj9EA">
                    <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="35pCF_" id="4jkbLB60y4q">
    <property role="TrG5h" value="subtype_TaggedType_AbstractTaggedType" />
    <property role="3GE5qa" value="" />
    <node concept="1YaCAy" id="4jkbLB60y4I" role="35pZ6h">
      <property role="TrG5h" value="sup" />
      <ref role="1YaFvo" to="w1hl:4HxogODTnzM" resolve="AbstractTaggedType" />
    </node>
    <node concept="3clFbS" id="4jkbLB60y4s" role="2sgrp5">
      <node concept="3SKdUt" id="4jkbLB60A5B" role="3cqZAp">
        <node concept="3SKdUq" id="4jkbLB60A5E" role="3SKWNk">
          <property role="3SKdUp" value="this is always true" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4jkbLB60y4u" role="1YuTPh">
      <property role="TrG5h" value="sub" />
      <ref role="1YaFvo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
    </node>
  </node>
  <node concept="35pCF_" id="5SUxxv_T0yQ">
    <property role="TrG5h" value="subtype_Type_Type" />
    <node concept="1YaCAy" id="5SUxxv_TnWv" role="35pZ6h">
      <property role="TrG5h" value="sup" />
      <ref role="1YaFvo" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="3clFbS" id="5SUxxv_T0yS" role="2sgrp5">
      <node concept="3SKdUt" id="5SUxxv_TT11" role="3cqZAp">
        <node concept="3SKdUq" id="5SUxxv_TT13" role="3SKWNk">
          <property role="3SKdUp" value="always true if we reached this point" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5SUxxv_TnWf" role="1YuTPh">
      <property role="TrG5h" value="sub" />
      <ref role="1YaFvo" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
    <node concept="1xSnZT" id="5SUxxv_TnWM" role="1xSnZW">
      <node concept="3clFbS" id="5SUxxv_TnWN" role="2VODD2">
        <node concept="3clFbJ" id="5SUxxv_U23q" role="3cqZAp">
          <node concept="3clFbS" id="5SUxxv_U23s" role="3clFbx">
            <node concept="3cpWs6" id="5SUxxv_UcXi" role="3cqZAp">
              <node concept="3clFbT" id="5SUxxv_UcXx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5SUxxv_Ub84" role="3clFbw">
            <node concept="1eOMI4" id="5SUxxv_Ucuj" role="3fr31v">
              <node concept="pVOtf" id="5SUxxv_U664" role="1eOMHV">
                <node concept="2OqwBi" id="5SUxxv_Ub86" role="3uHU7B">
                  <node concept="1YBJjd" id="5SUxxv_Ub87" role="2Oq$k0">
                    <ref role="1YBMHb" node="5SUxxv_TnWf" resolve="sub" />
                  </node>
                  <node concept="1mIQ4w" id="5SUxxv_Ub88" role="2OqNvi">
                    <node concept="chp4Y" id="5SUxxv_Ub89" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5SUxxv_U9dK" role="3uHU7w">
                  <node concept="1YBJjd" id="5SUxxv_U8xc" role="2Oq$k0">
                    <ref role="1YBMHb" node="5SUxxv_TnWv" resolve="sup" />
                  </node>
                  <node concept="1mIQ4w" id="5SUxxv_U9Yq" role="2OqNvi">
                    <node concept="chp4Y" id="5SUxxv_UayB" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SUxxv_U1u9" role="3cqZAp" />
        <node concept="3cpWs8" id="5SUxxv_TpAH" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_TpAI" role="3cpWs9">
            <property role="TrG5h" value="subComponents" />
            <node concept="1LlUBW" id="5SUxxv_TpAr" role="1tU5fm">
              <node concept="3Tqbb2" id="5SUxxv_TpAC" role="1Lm7xW" />
              <node concept="3rvAFt" id="5SUxxv_TpAD" role="1Lm7xW">
                <node concept="3bZ5Sz" id="5SUxxv_TpAE" role="3rvQeY">
                  <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
                <node concept="3Tqbb2" id="5SUxxv_TpAF" role="3rvSg0">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5SUxxv_TpAJ" role="33vP2m">
              <ref role="37wK5l" node="5SUxxv_T7dq" resolve="getComponents" />
              <ref role="1Pybhc" node="4HxogODQfRC" resolve="TaggedTypeHelper" />
              <node concept="1YBJjd" id="5SUxxv_TpAK" role="37wK5m">
                <ref role="1YBMHb" node="5SUxxv_TnWf" resolve="sub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SUxxv_TqAf" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_TqAg" role="3cpWs9">
            <property role="TrG5h" value="supComponents" />
            <node concept="1LlUBW" id="5SUxxv_TqAh" role="1tU5fm">
              <node concept="3Tqbb2" id="5SUxxv_TqAi" role="1Lm7xW" />
              <node concept="3rvAFt" id="5SUxxv_TqAj" role="1Lm7xW">
                <node concept="3bZ5Sz" id="5SUxxv_TqAk" role="3rvQeY">
                  <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
                <node concept="3Tqbb2" id="5SUxxv_TqAl" role="3rvSg0">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5SUxxv_TqAm" role="33vP2m">
              <ref role="37wK5l" node="5SUxxv_T7dq" resolve="getComponents" />
              <ref role="1Pybhc" node="4HxogODQfRC" resolve="TaggedTypeHelper" />
              <node concept="1YBJjd" id="5SUxxv_Tr0P" role="37wK5m">
                <ref role="1YBMHb" node="5SUxxv_TnWv" resolve="sup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SUxxv_TrR4" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_TrR5" role="3cpWs9">
            <property role="TrG5h" value="subBaseType" />
            <node concept="3Tqbb2" id="5SUxxv_TrR6" role="1tU5fm" />
            <node concept="1LFfDK" id="5SUxxv_TrR7" role="33vP2m">
              <node concept="3cmrfG" id="5SUxxv_TrR8" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5SUxxv_Tsfx" role="1LFl5Q">
                <ref role="3cqZAo" node="5SUxxv_TpAI" resolve="subComponents" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="5SUxxv_TrRa" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="5SUxxv_TrRb" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_TrRc" role="3cpWs9">
            <property role="TrG5h" value="supBaseType" />
            <node concept="3Tqbb2" id="5SUxxv_TrRd" role="1tU5fm" />
            <node concept="1LFfDK" id="5SUxxv_TrRe" role="33vP2m">
              <node concept="3cmrfG" id="5SUxxv_TrRf" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5SUxxv_Tsty" role="1LFl5Q">
                <ref role="3cqZAo" node="5SUxxv_TqAg" resolve="supComponents" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="5SUxxv_TrRh" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="5SUxxv_TrRi" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_TrRj" role="3cpWs9">
            <property role="TrG5h" value="subTagMap" />
            <node concept="3rvAFt" id="5SUxxv_TrRk" role="1tU5fm">
              <node concept="3bZ5Sz" id="5SUxxv_TrRl" role="3rvQeY">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
              <node concept="3Tqbb2" id="5SUxxv_TrRm" role="3rvSg0">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
            <node concept="1LFfDK" id="5SUxxv_TrRn" role="33vP2m">
              <node concept="3cmrfG" id="5SUxxv_TrRo" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5SUxxv_TslY" role="1LFl5Q">
                <ref role="3cqZAo" node="5SUxxv_TpAI" resolve="subComponents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SUxxv_TrRq" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_TrRr" role="3cpWs9">
            <property role="TrG5h" value="supTagMap" />
            <node concept="3rvAFt" id="5SUxxv_TrRs" role="1tU5fm">
              <node concept="3Tqbb2" id="5SUxxv_TrRt" role="3rvSg0">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
              <node concept="3bZ5Sz" id="5SUxxv_TrRu" role="3rvQeY">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
            <node concept="1LFfDK" id="5SUxxv_TrRv" role="33vP2m">
              <node concept="3cmrfG" id="5SUxxv_TrRw" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5SUxxv_TsAP" role="1LFl5Q">
                <ref role="3cqZAo" node="5SUxxv_TqAg" resolve="supComponents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SUxxv_Ts80" role="3cqZAp" />
        <node concept="3cpWs8" id="5SUxxv_Trhq" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_Trht" role="3cpWs9">
            <property role="TrG5h" value="keys" />
            <node concept="2hMVRd" id="5SUxxv_Trhm" role="1tU5fm">
              <node concept="3bZ5Sz" id="5SUxxv_Tro0" role="2hN53Y">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
            <node concept="2ShNRf" id="5SUxxv_TrJ5" role="33vP2m">
              <node concept="2i4dXS" id="5SUxxv_TrD3" role="2ShVmc">
                <node concept="3bZ5Sz" id="5SUxxv_TrD4" role="HW$YZ">
                  <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SUxxv_TwKy" role="3cqZAp">
          <node concept="2OqwBi" id="5SUxxv_Tx4L" role="3clFbG">
            <node concept="37vLTw" id="5SUxxv_TwKw" role="2Oq$k0">
              <ref role="3cqZAo" node="5SUxxv_Trht" resolve="keys" />
            </node>
            <node concept="X8dFx" id="5SUxxv_TxCj" role="2OqNvi">
              <node concept="2OqwBi" id="5SUxxv_TyOV" role="25WWJ7">
                <node concept="37vLTw" id="5SUxxv_TyqU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SUxxv_TrRj" resolve="subTagMap" />
                </node>
                <node concept="3lbrtF" id="5SUxxv_TzhY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SUxxv_TzH7" role="3cqZAp">
          <node concept="2OqwBi" id="5SUxxv_TzH8" role="3clFbG">
            <node concept="37vLTw" id="5SUxxv_TzH9" role="2Oq$k0">
              <ref role="3cqZAo" node="5SUxxv_Trht" resolve="keys" />
            </node>
            <node concept="X8dFx" id="5SUxxv_TzHa" role="2OqNvi">
              <node concept="2OqwBi" id="5SUxxv_TzHb" role="25WWJ7">
                <node concept="37vLTw" id="5SUxxv_T$km" role="2Oq$k0">
                  <ref role="3cqZAo" node="5SUxxv_TrRr" resolve="supTagMap" />
                </node>
                <node concept="3lbrtF" id="5SUxxv_TzHd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SUxxv_TpmP" role="3cqZAp" />
        <node concept="2Gpval" id="5SUxxv_TB8$" role="3cqZAp">
          <node concept="2GrKxI" id="5SUxxv_TB8_" role="2Gsz3X">
            <property role="TrG5h" value="key" />
          </node>
          <node concept="37vLTw" id="5SUxxv_TB8A" role="2GsD0m">
            <ref role="3cqZAo" node="5SUxxv_Trht" resolve="keys" />
          </node>
          <node concept="3clFbS" id="5SUxxv_TB8B" role="2LFqv$">
            <node concept="3cpWs8" id="5SUxxv_TB8C" role="3cqZAp">
              <node concept="3cpWsn" id="5SUxxv_TB8D" role="3cpWs9">
                <property role="TrG5h" value="subTag" />
                <node concept="3Tqbb2" id="5SUxxv_TB8E" role="1tU5fm">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
                <node concept="3EllGN" id="5SUxxv_TB8F" role="33vP2m">
                  <node concept="2GrUjf" id="5SUxxv_TB8G" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5SUxxv_TB8_" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="5SUxxv_TBTy" role="3ElQJh">
                    <ref role="3cqZAo" node="5SUxxv_TrRj" resolve="subTagMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5SUxxv_TB8I" role="3cqZAp">
              <node concept="3cpWsn" id="5SUxxv_TB8J" role="3cpWs9">
                <property role="TrG5h" value="supTag" />
                <node concept="3Tqbb2" id="5SUxxv_TB8K" role="1tU5fm">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
                <node concept="3EllGN" id="5SUxxv_TB8L" role="33vP2m">
                  <node concept="2GrUjf" id="5SUxxv_TB8M" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5SUxxv_TB8_" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="5SUxxv_TCrk" role="3ElQJh">
                    <ref role="3cqZAo" node="5SUxxv_TrRr" resolve="supTagMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5SUxxv_TK$E" role="3cqZAp">
              <node concept="3clFbS" id="5SUxxv_TK$G" role="3clFbx">
                <node concept="3cpWs6" id="5SUxxv_TPeW" role="3cqZAp">
                  <node concept="3clFbT" id="5SUxxv_TPSa" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5SUxxv_TOJ0" role="3clFbw">
                <node concept="2OqwBi" id="5SUxxv_TOJ2" role="3fr31v">
                  <node concept="2GrUjf" id="5SUxxv_TOJ3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5SUxxv_TB8_" resolve="key" />
                  </node>
                  <node concept="2qgKlT" id="5SUxxv_TOJ4" role="2OqNvi">
                    <ref role="37wK5l" to="qlm2:1RcasK0V7Pl" resolve="isSubTag" />
                    <node concept="37vLTw" id="5SUxxv_TOJ5" role="37wK5m">
                      <ref role="3cqZAo" node="5SUxxv_TB8D" resolve="subTag" />
                    </node>
                    <node concept="37vLTw" id="5SUxxv_TOJ6" role="37wK5m">
                      <ref role="3cqZAo" node="5SUxxv_TB8J" resolve="supTag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SUxxv_TAm_" role="3cqZAp" />
        <node concept="3clFbJ" id="5SUxxv_TVkE" role="3cqZAp">
          <node concept="3clFbS" id="5SUxxv_TVkG" role="3clFbx">
            <node concept="3cpWs6" id="5SUxxv_TXHP" role="3cqZAp">
              <node concept="3clFbT" id="5SUxxv_TYdJ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5SUxxv_TYX0" role="3clFbw">
            <node concept="3JuTUA" id="5SUxxv_TYX2" role="3fr31v">
              <node concept="37vLTw" id="5SUxxv_TYX3" role="3JuY14">
                <ref role="3cqZAo" node="5SUxxv_TrR5" resolve="subBaseType" />
              </node>
              <node concept="37vLTw" id="5SUxxv_TYX4" role="3JuZjQ">
                <ref role="3cqZAo" node="5SUxxv_TrRc" resolve="supBaseType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SUxxv_TUMW" role="3cqZAp" />
        <node concept="3cpWs6" id="5SUxxv_TTIR" role="3cqZAp">
          <node concept="3clFbT" id="5SUxxv_TTMc" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

