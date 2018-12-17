<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42a3bc53-29b1-44d6-9767-7c921cef7ba0(org.iets3.core.expr.typetags.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240854379201" name="jetbrains.mps.baseLanguage.collections.structure.MappingsSetOperation" flags="nn" index="3CFNJx" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="3hdX5o" id="4HxogODTnuw">
    <property role="TrG5h" value="#combinators" />
    <node concept="32tXgB" id="4HxogODTnvf" role="3he0YX">
      <property role="3Q2AdP" value="true" />
      <node concept="2pJPEk" id="4HxogODTnzi" role="32tDTd">
        <node concept="2pJPED" id="4HxogODTn$1" role="2pJPEn">
          <ref role="2pJxaS" to="w1hl:4HxogODTnzM" resolve="AbstractTaggedType" />
        </node>
      </node>
      <node concept="3gn64h" id="5XaocLWPcPY" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
      </node>
      <node concept="3ciZUL" id="4HxogODTnvu" role="32tDT$">
        <node concept="3clFbS" id="4HxogODTnvz" role="2VODD2">
          <node concept="3cpWs6" id="2nD5pWr7mZ5" role="3cqZAp">
            <node concept="2YIFZM" id="6n8rWbyTq3u" role="3cqZAk">
              <ref role="37wK5l" to="qlm2:2nD5pWr76uT" resolve="combine" />
              <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
              <node concept="3cjfiJ" id="2nD5pWr7mZ7" role="37wK5m" />
              <node concept="3cjoZ5" id="2nD5pWr7mZ8" role="37wK5m" />
              <node concept="3cjoe7" id="2nD5pWr7mZ9" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4HxogODTn$h" role="1QeD3i">
        <node concept="3clFbS" id="4HxogODTn$i" role="2VODD2">
          <node concept="3cpWs8" id="7McqtXGDbzb" role="3cqZAp">
            <node concept="3cpWsn" id="7McqtXGDbzc" role="3cpWs9">
              <property role="TrG5h" value="c1" />
              <node concept="10P_77" id="7McqtXGDbz6" role="1tU5fm" />
              <node concept="pVQyQ" id="7McqtXGDbzd" role="33vP2m">
                <node concept="2OqwBi" id="7McqtXGDbze" role="3uHU7B">
                  <node concept="3cjfiJ" id="7McqtXGDbzf" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7McqtXGDbzg" role="2OqNvi">
                    <node concept="chp4Y" id="7McqtXGDbzh" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7McqtXGDbzi" role="3uHU7w">
                  <node concept="3cjoZ5" id="7McqtXGDbzj" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7McqtXGDbzk" role="2OqNvi">
                    <node concept="chp4Y" id="7McqtXGDbzl" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7McqtXGDcxG" role="3cqZAp">
            <node concept="3cpWsn" id="7McqtXGDcxJ" role="3cpWs9">
              <property role="TrG5h" value="c2" />
              <node concept="10P_77" id="7McqtXGDcxE" role="1tU5fm" />
              <node concept="pVQyQ" id="7McqtXGDh9Q" role="33vP2m">
                <node concept="2ZW3vV" id="7McqtXGDfX2" role="3uHU7B">
                  <node concept="3uibUv" id="7McqtXGDgjR" role="2ZW6by">
                    <ref role="3uigEE" to="qlm2:7McqtXGCExM" resolve="TagHandlingCapability" />
                  </node>
                  <node concept="2OqwBi" id="7McqtXGDeE2" role="2ZW6bz">
                    <node concept="1PxgMI" id="7McqtXGDe4z" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="3cjfiJ" id="7McqtXGDdvZ" role="1m5AlR" />
                      <node concept="chp4Y" id="72_xmu9gQ2L" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7McqtXGDf6_" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="7McqtXGDhuu" role="3uHU7w">
                  <node concept="3uibUv" id="7McqtXGDhuv" role="2ZW6by">
                    <ref role="3uigEE" to="qlm2:7McqtXGCExM" resolve="TagHandlingCapability" />
                  </node>
                  <node concept="2OqwBi" id="7McqtXGDhuw" role="2ZW6bz">
                    <node concept="1PxgMI" id="7McqtXGDhux" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="3cjoZ5" id="7McqtXGDhNm" role="1m5AlR" />
                      <node concept="chp4Y" id="72_xmu9gQ2M" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7McqtXGDhuz" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4HxogODTn_A" role="3cqZAp">
            <node concept="1Wc70l" id="7McqtXGDioQ" role="3cqZAk">
              <node concept="37vLTw" id="7McqtXGDiHz" role="3uHU7w">
                <ref role="3cqZAo" node="7McqtXGDcxJ" resolve="c2" />
              </node>
              <node concept="37vLTw" id="7McqtXGDbzm" role="3uHU7B">
                <ref role="3cqZAo" node="7McqtXGDbzc" resolve="c1" />
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
      <node concept="3gn64h" id="5XaocLWPdeT" role="32tDTA">
        <ref role="3gnhBz" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
      </node>
      <node concept="3ciZUL" id="4HxogODTo5g" role="32tDT$">
        <node concept="3clFbS" id="4HxogODTo5l" role="2VODD2">
          <node concept="3cpWs6" id="2nD5pWr7mdV" role="3cqZAp">
            <node concept="2YIFZM" id="6n8rWbyTq3v" role="3cqZAk">
              <ref role="37wK5l" to="qlm2:2nD5pWr76uT" resolve="combine" />
              <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
              <node concept="3cjfiJ" id="2nD5pWr7muU" role="37wK5m" />
              <node concept="3cjoZ5" id="2nD5pWr7mCY" role="37wK5m" />
              <node concept="3cjoe7" id="2nD5pWr7mNf" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="4HxogODTobB" role="1QeD3i">
        <node concept="3clFbS" id="4HxogODTobC" role="2VODD2">
          <node concept="3cpWs8" id="7McqtXGD5qC" role="3cqZAp">
            <node concept="3cpWsn" id="7McqtXGD5qD" role="3cpWs9">
              <property role="TrG5h" value="c1" />
              <node concept="10P_77" id="7McqtXGD5qx" role="1tU5fm" />
              <node concept="1Wc70l" id="7McqtXGD5qE" role="33vP2m">
                <node concept="2OqwBi" id="7McqtXGD5qF" role="3uHU7w">
                  <node concept="3cjoZ5" id="7McqtXGD5qG" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7McqtXGD5qH" role="2OqNvi">
                    <node concept="chp4Y" id="7McqtXGD5qI" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7McqtXGD5qJ" role="3uHU7B">
                  <node concept="3cjfiJ" id="7McqtXGD5qK" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="7McqtXGD5qL" role="2OqNvi">
                    <node concept="chp4Y" id="7McqtXGD5qM" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7McqtXGD5ZH" role="3cqZAp">
            <node concept="3cpWsn" id="7McqtXGD5ZK" role="3cpWs9">
              <property role="TrG5h" value="c2" />
              <node concept="10P_77" id="7McqtXGD5ZF" role="1tU5fm" />
              <node concept="1Wc70l" id="7McqtXGD9Pr" role="33vP2m">
                <node concept="2ZW3vV" id="7McqtXGD8Jz" role="3uHU7B">
                  <node concept="3uibUv" id="7McqtXGD92S" role="2ZW6by">
                    <ref role="3uigEE" to="qlm2:7McqtXGCExM" resolve="TagHandlingCapability" />
                  </node>
                  <node concept="2OqwBi" id="7McqtXGD7za" role="2ZW6bz">
                    <node concept="1PxgMI" id="7McqtXGD74p" role="2Oq$k0">
                      <node concept="3cjfiJ" id="7McqtXGD6Kw" role="1m5AlR" />
                      <node concept="chp4Y" id="72_xmu9gQ2N" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7McqtXGD7Rd" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="7McqtXGDa6A" role="3uHU7w">
                  <node concept="3uibUv" id="7McqtXGDa6B" role="2ZW6by">
                    <ref role="3uigEE" to="qlm2:7McqtXGCExM" resolve="TagHandlingCapability" />
                  </node>
                  <node concept="2OqwBi" id="7McqtXGDa6C" role="2ZW6bz">
                    <node concept="1PxgMI" id="7McqtXGDa6D" role="2Oq$k0">
                      <node concept="3cjoZ5" id="7McqtXGDanW" role="1m5AlR" />
                      <node concept="chp4Y" id="72_xmu9gQ2J" role="3oSUPX">
                        <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7McqtXGDa6F" role="2OqNvi">
                      <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4HxogODTod2" role="3cqZAp">
            <node concept="1Wc70l" id="7McqtXGDaU6" role="3cqZAk">
              <node concept="37vLTw" id="7McqtXGDbbt" role="3uHU7w">
                <ref role="3cqZAo" node="7McqtXGD5ZK" resolve="c2" />
              </node>
              <node concept="37vLTw" id="7McqtXGD5qN" role="3uHU7B">
                <ref role="3cqZAo" node="7McqtXGD5qD" resolve="c1" />
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
    <node concept="1xSnZT" id="SRvqsMMpRa" role="1xSnZW">
      <node concept="3clFbS" id="SRvqsMMpRb" role="2VODD2">
        <node concept="3cpWs6" id="SRvqsMMpSf" role="3cqZAp">
          <node concept="2OqwBi" id="SRvqsMMqhW" role="3cqZAk">
            <node concept="2OqwBi" id="SRvqsMMpX0" role="2Oq$k0">
              <node concept="1YBJjd" id="SRvqsMMpTt" role="2Oq$k0">
                <ref role="1YBMHb" node="4jkbLB60y4I" resolve="sup" />
              </node>
              <node concept="2yIwOk" id="SRvqsMMq8Y" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="SRvqsMMqvj" role="2OqNvi">
              <node concept="chp4Y" id="SRvqsMMqxD" role="3QVz_e">
                <ref role="cht4Q" to="w1hl:4HxogODTnzM" resolve="AbstractTaggedType" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
            <node concept="2YIFZM" id="6n8rWbyTq3p" role="33vP2m">
              <ref role="37wK5l" to="qlm2:5SUxxv_T7dq" resolve="getComponents" />
              <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
              <node concept="1YBJjd" id="5SUxxv_TpAK" role="37wK5m">
                <ref role="1YBMHb" node="5SUxxv_TnWf" resolve="sub" />
              </node>
            </node>
            <node concept="1LlUBW" id="1WJTL5jyeOM" role="1tU5fm">
              <node concept="3Tqbb2" id="1WJTL5jyeON" role="1Lm7xW" />
              <node concept="3uibUv" id="1WJTL5jyeOO" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3bZ5Sz" id="1WJTL5jyeOP" role="11_B2D">
                  <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
                <node concept="3Tqbb2" id="1WJTL5jyeOQ" role="11_B2D">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SUxxv_TqAf" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_TqAg" role="3cpWs9">
            <property role="TrG5h" value="supComponents" />
            <node concept="2YIFZM" id="6n8rWbyTq3n" role="33vP2m">
              <ref role="37wK5l" to="qlm2:5SUxxv_T7dq" resolve="getComponents" />
              <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
              <node concept="1YBJjd" id="5SUxxv_Tr0P" role="37wK5m">
                <ref role="1YBMHb" node="5SUxxv_TnWv" resolve="sup" />
              </node>
            </node>
            <node concept="1LlUBW" id="1WJTL5jyhGI" role="1tU5fm">
              <node concept="3Tqbb2" id="1WJTL5jyhGJ" role="1Lm7xW" />
              <node concept="3uibUv" id="1WJTL5jyhGK" role="1Lm7xW">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3bZ5Sz" id="1WJTL5jyhGL" role="11_B2D">
                  <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
                <node concept="3Tqbb2" id="1WJTL5jyhGM" role="11_B2D">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
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
            <node concept="1LFfDK" id="5SUxxv_TrRn" role="33vP2m">
              <node concept="3cmrfG" id="5SUxxv_TrRo" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5SUxxv_TslY" role="1LFl5Q">
                <ref role="3cqZAo" node="5SUxxv_TpAI" resolve="subComponents" />
              </node>
            </node>
            <node concept="3uibUv" id="1WJTL5jyj5y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3bZ5Sz" id="1WJTL5jyj5z" role="11_B2D">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
              <node concept="3Tqbb2" id="1WJTL5jyj5$" role="11_B2D">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SUxxv_TrRq" role="3cqZAp">
          <node concept="3cpWsn" id="5SUxxv_TrRr" role="3cpWs9">
            <property role="TrG5h" value="supTagMap" />
            <node concept="1LFfDK" id="5SUxxv_TrRv" role="33vP2m">
              <node concept="3cmrfG" id="5SUxxv_TrRw" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="5SUxxv_TsAP" role="1LFl5Q">
                <ref role="3cqZAo" node="5SUxxv_TqAg" resolve="supComponents" />
              </node>
            </node>
            <node concept="3uibUv" id="1WJTL5jykHR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3bZ5Sz" id="1WJTL5jykHS" role="11_B2D">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
              <node concept="3Tqbb2" id="1WJTL5jykHT" role="11_B2D">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
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
                <node concept="liA8E" id="1WJTL5jywwf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                </node>
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
                <node concept="liA8E" id="1WJTL5jyzYr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5SUxxv_TpmP" role="3cqZAp" />
        <node concept="3clFbF" id="1WJTL5jyCKr" role="3cqZAp">
          <node concept="2YIFZM" id="6n8rWbyTq3s" role="3clFbG">
            <ref role="37wK5l" to="qlm2:1WJTL5jynK$" resolve="fillOnDemand" />
            <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
            <node concept="37vLTw" id="1WJTL5jyGBi" role="37wK5m">
              <ref role="3cqZAo" node="5SUxxv_TrRj" resolve="subTagMap" />
            </node>
            <node concept="37vLTw" id="1WJTL5jyKeY" role="37wK5m">
              <ref role="3cqZAo" node="5SUxxv_Trht" resolve="keys" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WJTL5jyM9T" role="3cqZAp">
          <node concept="2YIFZM" id="6n8rWbyTq3r" role="3clFbG">
            <ref role="37wK5l" to="qlm2:1WJTL5jynK$" resolve="fillOnDemand" />
            <ref role="1Pybhc" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
            <node concept="37vLTw" id="1WJTL5jyOsO" role="37wK5m">
              <ref role="3cqZAo" node="5SUxxv_TrRr" resolve="supTagMap" />
            </node>
            <node concept="37vLTw" id="1WJTL5jyM9W" role="37wK5m">
              <ref role="3cqZAo" node="5SUxxv_Trht" resolve="keys" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1WJTL5jyAap" role="3cqZAp" />
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
            <node concept="3clFbH" id="1WJTL5jyVJJ" role="3cqZAp" />
            <node concept="3clFbJ" id="1WJTL5jvdwY" role="3cqZAp">
              <node concept="3clFbS" id="1WJTL5jvdx0" role="3clFbx">
                <node concept="3clFbF" id="1WJTL5jve5u" role="3cqZAp">
                  <node concept="37vLTI" id="1WJTL5jvedG" role="3clFbG">
                    <node concept="37vLTw" id="1WJTL5jz2y2" role="37vLTJ">
                      <ref role="3cqZAo" node="5SUxxv_TB8D" resolve="subTag" />
                    </node>
                    <node concept="2OqwBi" id="1WJTL5jz8Tq" role="37vLTx">
                      <node concept="2GrUjf" id="1WJTL5jz64z" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5SUxxv_TB8_" resolve="key" />
                      </node>
                      <node concept="2qgKlT" id="1WJTL5jzdQq" role="2OqNvi">
                        <ref role="37wK5l" to="qlm2:1WJTL5jvcNW" resolve="getDefault" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1WJTL5jvdRA" role="3clFbw">
                <node concept="10Nm6u" id="1WJTL5jve3V" role="3uHU7w" />
                <node concept="37vLTw" id="1WJTL5jz1CJ" role="3uHU7B">
                  <ref role="3cqZAo" node="5SUxxv_TB8D" resolve="subTag" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1WJTL5jvexe" role="3cqZAp">
              <node concept="3clFbS" id="1WJTL5jvexg" role="3clFbx">
                <node concept="3clFbF" id="1WJTL5jvfij" role="3cqZAp">
                  <node concept="37vLTI" id="1WJTL5jvfqx" role="3clFbG">
                    <node concept="37vLTw" id="1WJTL5jzgTF" role="37vLTJ">
                      <ref role="3cqZAo" node="5SUxxv_TB8J" resolve="supTag" />
                    </node>
                    <node concept="2OqwBi" id="1WJTL5jznRe" role="37vLTx">
                      <node concept="2GrUjf" id="1WJTL5jzm7k" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5SUxxv_TB8_" resolve="key" />
                      </node>
                      <node concept="2qgKlT" id="1WJTL5jzpf9" role="2OqNvi">
                        <ref role="37wK5l" to="qlm2:1WJTL5jvcNW" resolve="getDefault" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1WJTL5jvf4r" role="3clFbw">
                <node concept="10Nm6u" id="1WJTL5jvfgK" role="3uHU7w" />
                <node concept="37vLTw" id="1WJTL5jzfNC" role="3uHU7B">
                  <ref role="3cqZAo" node="5SUxxv_TB8J" resolve="supTag" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1WJTL5jyYn2" role="3cqZAp" />
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
                    <ref role="37wK5l" to="qlm2:1RcasK0V7Pl" resolve="subsumes" />
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
  <node concept="18kY7G" id="6KxoTHgKlzj">
    <property role="TrG5h" value="check_NegatedTag" />
    <property role="3GE5qa" value="modifier" />
    <node concept="3clFbS" id="6KxoTHgKlzk" role="18ibNy">
      <node concept="3clFbJ" id="6KxoTHgKlzw" role="3cqZAp">
        <node concept="3fqX7Q" id="6KxoTHgKlOQ" role="3clFbw">
          <node concept="2OqwBi" id="6KxoTHgKlOS" role="3fr31v">
            <node concept="2OqwBi" id="52gSz9ip6An" role="2Oq$k0">
              <node concept="2OqwBi" id="6KxoTHgKlOT" role="2Oq$k0">
                <node concept="1YBJjd" id="6KxoTHgKlOU" role="2Oq$k0">
                  <ref role="1YBMHb" node="6KxoTHgKlzm" resolve="tag" />
                </node>
                <node concept="3TrEf2" id="6KxoTHgKlOV" role="2OqNvi">
                  <ref role="3Tt5mk" to="w1hl:1RcasK0U_W5" resolve="tag" />
                </node>
              </node>
              <node concept="2yIwOk" id="52gSz9ip6Vb" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="52gSz9ip7h_" role="2OqNvi">
              <ref role="37wK5l" to="qlm2:6KxoTHgKls2" resolve="canBeNegated" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6KxoTHgKlzy" role="3clFbx">
          <node concept="2MkqsV" id="6KxoTHgKlQI" role="3cqZAp">
            <node concept="3cpWs3" id="6KxoTHgKmkZ" role="2MkJ7o">
              <node concept="Xl_RD" id="6KxoTHgKml2" role="3uHU7w">
                <property role="Xl_RC" value=" cannot be negated" />
              </node>
              <node concept="3cpWs3" id="6KxoTHgKlTp" role="3uHU7B">
                <node concept="Xl_RD" id="6KxoTHgKlQU" role="3uHU7B">
                  <property role="Xl_RC" value="tag " />
                </node>
                <node concept="2OqwBi" id="6KxoTHgKm8_" role="3uHU7w">
                  <node concept="2OqwBi" id="6KxoTHgKlVT" role="2Oq$k0">
                    <node concept="1YBJjd" id="6KxoTHgKlTF" role="2Oq$k0">
                      <ref role="1YBMHb" node="6KxoTHgKlzm" resolve="tag" />
                    </node>
                    <node concept="3TrEf2" id="6KxoTHgKm1h" role="2OqNvi">
                      <ref role="3Tt5mk" to="w1hl:1RcasK0U_W5" resolve="tag" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6KxoTHgKmgy" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6KxoTHgKmuS" role="2OEOjV">
              <ref role="1YBMHb" node="6KxoTHgKlzm" resolve="tag" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6KxoTHgKlzm" role="1YuTPh">
      <property role="TrG5h" value="tag" />
      <ref role="1YaFvo" to="w1hl:1RcasK0U_W1" resolve="TagNegation" />
    </node>
  </node>
  <node concept="18kY7G" id="TUBgQ0FXcJ">
    <property role="TrG5h" value="check_IWithTags" />
    <node concept="3clFbS" id="TUBgQ0FXcK" role="18ibNy">
      <node concept="3clFbJ" id="TUBgQ0FXcW" role="3cqZAp">
        <node concept="2OqwBi" id="TUBgQ0FYKH" role="3clFbw">
          <node concept="2OqwBi" id="TUBgQ0FXmH" role="2Oq$k0">
            <node concept="1YBJjd" id="TUBgQ0FXd8" role="2Oq$k0">
              <ref role="1YBMHb" node="TUBgQ0FXcM" resolve="context" />
            </node>
            <node concept="3Tsc0h" id="TUBgQ0FXxP" role="2OqNvi">
              <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
            </node>
          </node>
          <node concept="1v1jN8" id="TUBgQ0G0Gw" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="TUBgQ0FXcY" role="3clFbx">
          <node concept="2MkqsV" id="TUBgQ0G0H9" role="3cqZAp">
            <node concept="Xl_RD" id="TUBgQ0G0Ho" role="2MkJ7o">
              <property role="Xl_RC" value="empty tag list is not allowed (delete the &lt;&gt;)" />
            </node>
            <node concept="1YBJjd" id="TUBgQ0G0Ir" role="2OEOjV">
              <ref role="1YBMHb" node="TUBgQ0FXcM" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="x_aN5M6E6n" role="3cqZAp" />
      <node concept="3cpWs8" id="x_aN5M6PQN" role="3cqZAp">
        <node concept="3cpWsn" id="x_aN5M6PQT" role="3cpWs9">
          <property role="TrG5h" value="groupMap" />
          <node concept="3rvAFt" id="x_aN5M6PQV" role="1tU5fm">
            <node concept="3bZ5Sz" id="x_aN5M6PTq" role="3rvQeY">
              <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
            </node>
            <node concept="2hMVRd" id="x_aN5M6PTI" role="3rvSg0">
              <node concept="3Tqbb2" id="x_aN5M6PU1" role="2hN53Y">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="x_aN5M6PWr" role="33vP2m">
            <node concept="3rGOSV" id="x_aN5M6PWf" role="2ShVmc">
              <node concept="3bZ5Sz" id="x_aN5M6PWg" role="3rHrn6">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
              <node concept="2hMVRd" id="x_aN5M6PWh" role="3rHtpV">
                <node concept="3Tqbb2" id="x_aN5M6PWi" role="2hN53Y">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="x_aN5M6POO" role="3cqZAp" />
      <node concept="2Gpval" id="x_aN5M6Q03" role="3cqZAp">
        <node concept="2GrKxI" id="x_aN5M6Q05" role="2Gsz3X">
          <property role="TrG5h" value="tag" />
        </node>
        <node concept="2OqwBi" id="x_aN5M6QeB" role="2GsD0m">
          <node concept="1YBJjd" id="x_aN5M6Q2L" role="2Oq$k0">
            <ref role="1YBMHb" node="TUBgQ0FXcM" resolve="context" />
          </node>
          <node concept="3Tsc0h" id="x_aN5M6QxP" role="2OqNvi">
            <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
          </node>
        </node>
        <node concept="3clFbS" id="x_aN5M6Q09" role="2LFqv$">
          <node concept="3cpWs8" id="x_aN5M7J0D" role="3cqZAp">
            <node concept="3cpWsn" id="x_aN5M7J0E" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3bZ5Sz" id="x_aN5M7J0r" role="1tU5fm">
                <ref role="3bZ5Sy" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
              <node concept="2OqwBi" id="x_aN5M7J0F" role="33vP2m">
                <node concept="2OqwBi" id="x_aN5McOPG" role="2Oq$k0">
                  <node concept="2GrUjf" id="x_aN5M7J0G" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="x_aN5M6Q05" resolve="tag" />
                  </node>
                  <node concept="2qgKlT" id="x_aN5McPsq" role="2OqNvi">
                    <ref role="37wK5l" to="qlm2:1RcasK0UAlt" resolve="getBaseTag" />
                  </node>
                </node>
                <node concept="2yIwOk" id="x_aN5M7J0H" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="x_aN5M6RyY" role="3cqZAp">
            <node concept="3cpWsn" id="x_aN5M6RyZ" role="3cpWs9">
              <property role="TrG5h" value="values" />
              <node concept="2hMVRd" id="x_aN5M6Rys" role="1tU5fm">
                <node concept="3Tqbb2" id="x_aN5M6Ryv" role="2hN53Y">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
              </node>
              <node concept="3EllGN" id="x_aN5M6Rz0" role="33vP2m">
                <node concept="2OqwBi" id="x_aN5M6Rz1" role="3ElVtu">
                  <node concept="37vLTw" id="x_aN5M7K73" role="2Oq$k0">
                    <ref role="3cqZAo" node="x_aN5M7J0E" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="x_aN5M6Rz3" role="2OqNvi">
                    <ref role="37wK5l" to="qlm2:x_aN5M65iL" resolve="getGroupingTagConcept" />
                  </node>
                </node>
                <node concept="37vLTw" id="x_aN5M6Rz4" role="3ElQJh">
                  <ref role="3cqZAo" node="x_aN5M6PQT" resolve="groupMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="x_aN5M6S9j" role="3cqZAp">
            <node concept="3clFbS" id="x_aN5M6S9l" role="3clFbx">
              <node concept="3clFbF" id="x_aN5M6TmT" role="3cqZAp">
                <node concept="37vLTI" id="x_aN5M6U95" role="3clFbG">
                  <node concept="2ShNRf" id="x_aN5M6U9M" role="37vLTx">
                    <node concept="2i4dXS" id="x_aN5M6U9H" role="2ShVmc">
                      <node concept="3Tqbb2" id="x_aN5M6U9I" role="HW$YZ">
                        <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="x_aN5M6TmR" role="37vLTJ">
                    <ref role="3cqZAo" node="x_aN5M6RyZ" resolve="values" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="x_aN5M6UaP" role="3cqZAp">
                <node concept="37vLTI" id="x_aN5M6Wfb" role="3clFbG">
                  <node concept="37vLTw" id="x_aN5M6Wr6" role="37vLTx">
                    <ref role="3cqZAo" node="x_aN5M6RyZ" resolve="values" />
                  </node>
                  <node concept="3EllGN" id="x_aN5M6Uwt" role="37vLTJ">
                    <node concept="37vLTw" id="x_aN5M6UaN" role="3ElQJh">
                      <ref role="3cqZAo" node="x_aN5M6PQT" resolve="groupMap" />
                    </node>
                    <node concept="2OqwBi" id="x_aN5M7Kn7" role="3ElVtu">
                      <node concept="37vLTw" id="x_aN5M7Kn8" role="2Oq$k0">
                        <ref role="3cqZAo" node="x_aN5M7J0E" resolve="concept" />
                      </node>
                      <node concept="2qgKlT" id="x_aN5M7Kn9" role="2OqNvi">
                        <ref role="37wK5l" to="qlm2:x_aN5M65iL" resolve="getGroupingTagConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="x_aN5M6Tfu" role="3clFbw">
              <node concept="10Nm6u" id="x_aN5M6TfD" role="3uHU7w" />
              <node concept="37vLTw" id="x_aN5M6S9O" role="3uHU7B">
                <ref role="3cqZAo" node="x_aN5M6RyZ" resolve="values" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="x_aN5M6WIF" role="3cqZAp">
            <node concept="2OqwBi" id="x_aN5M6XHj" role="3clFbG">
              <node concept="37vLTw" id="x_aN5M6WID" role="2Oq$k0">
                <ref role="3cqZAo" node="x_aN5M6RyZ" resolve="values" />
              </node>
              <node concept="TSZUe" id="x_aN5M7057" role="2OqNvi">
                <node concept="2GrUjf" id="x_aN5M70jJ" role="25WWJ7">
                  <ref role="2Gs0qQ" node="x_aN5M6Q05" resolve="tag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="x_aN5M70Qr" role="3cqZAp" />
      <node concept="2Gpval" id="x_aN5M71Zt" role="3cqZAp">
        <node concept="2GrKxI" id="x_aN5M71Zv" role="2Gsz3X">
          <property role="TrG5h" value="mapping" />
        </node>
        <node concept="2OqwBi" id="x_aN5M74rP" role="2GsD0m">
          <node concept="37vLTw" id="x_aN5M73zJ" role="2Oq$k0">
            <ref role="3cqZAo" node="x_aN5M6PQT" resolve="groupMap" />
          </node>
          <node concept="3CFNJx" id="x_aN5M74UX" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="x_aN5M71Zz" role="2LFqv$">
          <node concept="3clFbJ" id="x_aN5M74YO" role="3cqZAp">
            <node concept="3clFbS" id="x_aN5M74YQ" role="3clFbx">
              <node concept="2Gpval" id="x_aN5M79th" role="3cqZAp">
                <node concept="2GrKxI" id="x_aN5M79tj" role="2Gsz3X">
                  <property role="TrG5h" value="tag" />
                </node>
                <node concept="2OqwBi" id="x_aN5M79F5" role="2GsD0m">
                  <node concept="2GrUjf" id="x_aN5M79tB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="x_aN5M71Zv" resolve="mapping" />
                  </node>
                  <node concept="3AV6Ez" id="x_aN5M7aAF" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="x_aN5M79tn" role="2LFqv$">
                  <node concept="2MkqsV" id="x_aN5M7aDf" role="3cqZAp">
                    <node concept="Xl_RD" id="x_aN5M7aDu" role="2MkJ7o">
                      <property role="Xl_RC" value="Multiple tags in the same tag category!" />
                    </node>
                    <node concept="2GrUjf" id="x_aN5M7aEd" role="2OEOjV">
                      <ref role="2Gs0qQ" node="x_aN5M79tj" resolve="tag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="x_aN5M7929" role="3clFbw">
              <node concept="3cmrfG" id="x_aN5M792c" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="x_aN5M76GO" role="3uHU7B">
                <node concept="2OqwBi" id="x_aN5M75gg" role="2Oq$k0">
                  <node concept="2GrUjf" id="x_aN5M74Z7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="x_aN5M71Zv" resolve="mapping" />
                  </node>
                  <node concept="3AV6Ez" id="x_aN5M75E0" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="x_aN5M786S" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="TUBgQ0FXcM" role="1YuTPh">
      <property role="TrG5h" value="context" />
      <ref role="1YaFvo" to="w1hl:76ZhK6XX6GY" resolve="IWithTags" />
    </node>
  </node>
  <node concept="1YbPZF" id="76ZhK6XYufT">
    <property role="TrG5h" value="typeof_TaggedExpression" />
    <node concept="3clFbS" id="76ZhK6XYufU" role="18ibNy">
      <node concept="nvevp" id="76ZhK6XYug3" role="3cqZAp">
        <node concept="3clFbS" id="76ZhK6XYug4" role="nvhr_">
          <node concept="3cpWs8" id="76ZhK6XY_QV" role="3cqZAp">
            <node concept="3cpWsn" id="76ZhK6XY_QY" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="76ZhK6XY_QT" role="1tU5fm">
                <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
              </node>
              <node concept="2ShNRf" id="76ZhK6XY_RV" role="33vP2m">
                <node concept="3zrR0B" id="76ZhK6XY_RT" role="2ShVmc">
                  <node concept="3Tqbb2" id="76ZhK6XY_RU" role="3zrR0E">
                    <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="76ZhK6XY_SW" role="3cqZAp">
            <node concept="37vLTI" id="76ZhK6XYAz0" role="3clFbG">
              <node concept="2OqwBi" id="76ZhK6XYA2t" role="37vLTJ">
                <node concept="37vLTw" id="76ZhK6XY_SU" role="2Oq$k0">
                  <ref role="3cqZAo" node="76ZhK6XY_QY" resolve="type" />
                </node>
                <node concept="3TrEf2" id="76ZhK6XYAep" role="2OqNvi">
                  <ref role="3Tt5mk" to="w1hl:1xEzHAktP2T" resolve="baseType" />
                </node>
              </node>
              <node concept="1PxgMI" id="76ZhK6XYA_I" role="37vLTx">
                <property role="1BlNFB" value="true" />
                <node concept="2X3wrD" id="76ZhK6XYA_J" role="1m5AlR">
                  <ref role="2X3Bk0" node="76ZhK6XYug6" resolve="baseType" />
                </node>
                <node concept="chp4Y" id="72_xmu9gQ2K" role="3oSUPX">
                  <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="76ZhK6XYADz" role="3cqZAp">
            <node concept="2GrKxI" id="76ZhK6XYAD_" role="2Gsz3X">
              <property role="TrG5h" value="tag" />
            </node>
            <node concept="2OqwBi" id="76ZhK6XYAPZ" role="2GsD0m">
              <node concept="1YBJjd" id="76ZhK6XYAET" role="2Oq$k0">
                <ref role="1YBMHb" node="76ZhK6XYufW" resolve="expr" />
              </node>
              <node concept="3Tsc0h" id="76ZhK6XYB1Q" role="2OqNvi">
                <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
              </node>
            </node>
            <node concept="3clFbS" id="76ZhK6XYADD" role="2LFqv$">
              <node concept="3clFbF" id="76ZhK6XYB6I" role="3cqZAp">
                <node concept="2OqwBi" id="76ZhK6XYCEj" role="3clFbG">
                  <node concept="2OqwBi" id="76ZhK6XYBgf" role="2Oq$k0">
                    <node concept="37vLTw" id="76ZhK6XYB6G" role="2Oq$k0">
                      <ref role="3cqZAo" node="76ZhK6XY_QY" resolve="type" />
                    </node>
                    <node concept="3Tsc0h" id="76ZhK6XYBrt" role="2OqNvi">
                      <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="76ZhK6XYEzV" role="2OqNvi">
                    <node concept="2OqwBi" id="76ZhK6XYEDt" role="25WWJ7">
                      <node concept="2GrUjf" id="76ZhK6XYE$3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="76ZhK6XYAD_" resolve="tag" />
                      </node>
                      <node concept="1$rogu" id="76ZhK6XYEQL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="76ZhK6XYuYn" role="3cqZAp">
            <node concept="mw_s8" id="76ZhK6XYuYP" role="1ZfhKB">
              <node concept="37vLTw" id="76ZhK6XYF3v" role="mwGJk">
                <ref role="3cqZAo" node="76ZhK6XY_QY" resolve="type" />
              </node>
            </node>
            <node concept="mw_s8" id="76ZhK6XYuYq" role="1ZfhK$">
              <node concept="1Z2H0r" id="76ZhK6XYuLn" role="mwGJk">
                <node concept="1YBJjd" id="76ZhK6XYuLI" role="1Z2MuG">
                  <ref role="1YBMHb" node="76ZhK6XYufW" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="76ZhK6XYugU" role="nvjzm">
          <node concept="2OqwBi" id="76ZhK6XYuqJ" role="1Z2MuG">
            <node concept="1YBJjd" id="76ZhK6XYuho" role="2Oq$k0">
              <ref role="1YBMHb" node="76ZhK6XYufW" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="76ZhK6XYuIr" role="2OqNvi">
              <ref role="3Tt5mk" to="w1hl:2Ux6GHgZDQG" resolve="expr" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="76ZhK6XYug6" role="2X0Ygz">
          <property role="TrG5h" value="baseType" />
          <node concept="2jxLKc" id="76ZhK6XYug7" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76ZhK6XYufW" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
    </node>
  </node>
  <node concept="312cEu" id="6n8rWbyMTq5">
    <property role="TrG5h" value="InferringTaggedTypeHelper" />
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
                <node concept="3Tqbb2" id="4HxogODQgft" role="1tU5fm" />
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
                        <node concept="2X3wrD" id="4HxogODQu3n" role="1m5AlR">
                          <ref role="2X3Bk0" node="4HxogODQfUb" resolve="type" />
                        </node>
                        <node concept="chp4Y" id="72_xmu9gQ2D" role="3oSUPX">
                          <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4HxogODQueD" role="2OqNvi">
                        <ref role="37wK5l" to="qlm2:4HxogODPWH$" resolve="addTags" />
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
                            <node concept="2X3wrD" id="4HxogODQt_J" role="1m5AlR">
                              <ref role="2X3Bk0" node="4HxogODQfUb" resolve="type" />
                            </node>
                            <node concept="chp4Y" id="72_xmu9gQ2F" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
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
    <node concept="2tJIrI" id="5XaocLWJVvf" role="jymVt" />
    <node concept="2YIFZL" id="6KxoTHgIUJv" role="jymVt">
      <property role="TrG5h" value="assignTaggedType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6KxoTHgIUJw" role="3clF47">
        <node concept="3cpWs8" id="6KxoTHgIUJx" role="3cqZAp">
          <node concept="3cpWsn" id="6KxoTHgIUJy" role="3cpWs9">
            <property role="TrG5h" value="_tags" />
            <property role="3TUv4t" value="true" />
            <node concept="3vKaQO" id="6KxoTHgIUJz" role="1tU5fm">
              <node concept="3Tqbb2" id="6KxoTHgIUJ$" role="3O5elw">
                <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
              </node>
            </node>
            <node concept="2ShNRf" id="6KxoTHgIUJ_" role="33vP2m">
              <node concept="Tc6Ow" id="6KxoTHgIUJA" role="2ShVmc">
                <node concept="3Tqbb2" id="6KxoTHgIUJB" role="HW$YZ">
                  <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6KxoTHgIUJC" role="3cqZAp">
          <node concept="2GrKxI" id="6KxoTHgIUJD" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="37vLTw" id="6KxoTHgIUJE" role="2GsD0m">
            <ref role="3cqZAo" node="6KxoTHgIUKy" resolve="tags" />
          </node>
          <node concept="3clFbS" id="6KxoTHgIUJF" role="2LFqv$">
            <node concept="3clFbF" id="6KxoTHgIUJG" role="3cqZAp">
              <node concept="2OqwBi" id="6KxoTHgIUJH" role="3clFbG">
                <node concept="37vLTw" id="6KxoTHgIUJI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KxoTHgIUJy" resolve="_tags" />
                </node>
                <node concept="TSZUe" id="6KxoTHgIUJJ" role="2OqNvi">
                  <node concept="2GrUjf" id="6KxoTHgIUJK" role="25WWJ7">
                    <ref role="2Gs0qQ" node="6KxoTHgIUJD" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XaocLWKhrR" role="3cqZAp">
          <node concept="1rXfSq" id="5XaocLWKhrP" role="3clFbG">
            <ref role="37wK5l" node="5XaocLWK9cK" resolve="assignTaggedType" />
            <node concept="37vLTw" id="5XaocLWKhQj" role="37wK5m">
              <ref role="3cqZAo" node="6KxoTHgIUKu" resolve="nodeToType" />
            </node>
            <node concept="37vLTw" id="5XaocLWKi4r" role="37wK5m">
              <ref role="3cqZAo" node="6KxoTHgIUKw" resolve="baseType" />
            </node>
            <node concept="37vLTw" id="5XaocLWKigl" role="37wK5m">
              <ref role="3cqZAo" node="6KxoTHgIUJy" resolve="_tags" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6KxoTHgIUKs" role="1B3o_S" />
      <node concept="3cqZAl" id="6KxoTHgIUKt" role="3clF45" />
      <node concept="37vLTG" id="6KxoTHgIUKu" role="3clF46">
        <property role="TrG5h" value="nodeToType" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6KxoTHgIUKv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6KxoTHgIUKw" role="3clF46">
        <property role="TrG5h" value="baseType" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6KxoTHgIUKx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6KxoTHgIUKy" role="3clF46">
        <property role="TrG5h" value="tags" />
        <property role="3TUv4t" value="true" />
        <node concept="8X2XB" id="6KxoTHgIUKz" role="1tU5fm">
          <node concept="3Tqbb2" id="6KxoTHgIUK$" role="8Xvag">
            <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KxoTHgIUK_" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KxoTHgIUmJ" role="jymVt" />
    <node concept="2YIFZL" id="5XaocLWK9cK" role="jymVt">
      <property role="TrG5h" value="assignTaggedType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5XaocLWK9cL" role="3clF47">
        <node concept="3cpWs8" id="5XaocLWKeiD" role="3cqZAp">
          <node concept="3cpWsn" id="5XaocLWKeiE" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="5XaocLWKeiF" role="1tU5fm" />
            <node concept="10Nm6u" id="5XaocLWKeiG" role="33vP2m" />
          </node>
          <node concept="15s5l7" id="5XaocLWKeiH" role="lGtFl" />
        </node>
        <node concept="3clFbJ" id="5XaocLWKeiI" role="3cqZAp">
          <node concept="3clFbS" id="5XaocLWKeiJ" role="3clFbx">
            <node concept="3clFbF" id="5XaocLWKeiK" role="3cqZAp">
              <node concept="37vLTI" id="5XaocLWKeiL" role="3clFbG">
                <node concept="2OqwBi" id="5XaocLWKeiM" role="37vLTx">
                  <node concept="1PxgMI" id="5XaocLWKeiN" role="2Oq$k0">
                    <node concept="37vLTw" id="5XaocLWKeiO" role="1m5AlR">
                      <ref role="3cqZAo" node="5XaocLWK9dE" resolve="baseType" />
                    </node>
                    <node concept="chp4Y" id="72_xmu9gQ2O" role="3oSUPX">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5XaocLWKeiP" role="2OqNvi">
                    <ref role="37wK5l" to="qlm2:4HxogODPWH$" resolve="addTags" />
                    <node concept="37vLTw" id="5XaocLWKgUh" role="37wK5m">
                      <ref role="3cqZAo" node="5XaocLWK9dG" resolve="tags" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5XaocLWKeiR" role="37vLTJ">
                  <ref role="3cqZAo" node="5XaocLWKeiE" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5XaocLWKeiS" role="3clFbw">
            <node concept="37vLTw" id="5XaocLWKeiT" role="2Oq$k0">
              <ref role="3cqZAo" node="5XaocLWK9dE" resolve="baseType" />
            </node>
            <node concept="1mIQ4w" id="5XaocLWKeiU" role="2OqNvi">
              <node concept="chp4Y" id="5XaocLWKeiV" role="cj9EA">
                <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5XaocLWKeiW" role="9aQIa">
            <node concept="3clFbS" id="5XaocLWKeiX" role="9aQI4">
              <node concept="3clFbF" id="5XaocLWKeiY" role="3cqZAp">
                <node concept="37vLTI" id="5XaocLWKeiZ" role="3clFbG">
                  <node concept="37vLTw" id="5XaocLWKej0" role="37vLTJ">
                    <ref role="3cqZAo" node="5XaocLWKeiE" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="5XaocLWKej1" role="37vLTx">
                    <node concept="35c_gC" id="5XaocLWKej2" role="2Oq$k0">
                      <ref role="35c_gD" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    </node>
                    <node concept="2qgKlT" id="5XaocLWKej3" role="2OqNvi">
                      <ref role="37wK5l" to="qlm2:4HxogODQaID" resolve="create" />
                      <node concept="1PxgMI" id="5XaocLWKej4" role="37wK5m">
                        <node concept="37vLTw" id="5XaocLWKej5" role="1m5AlR">
                          <ref role="3cqZAo" node="5XaocLWK9dE" resolve="baseType" />
                        </node>
                        <node concept="chp4Y" id="72_xmu9gQ2H" role="3oSUPX">
                          <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5XaocLWKh4h" role="37wK5m">
                        <ref role="3cqZAo" node="5XaocLWK9dG" resolve="tags" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z5TYs" id="5XaocLWKej7" role="3cqZAp">
          <node concept="mw_s8" id="5XaocLWKej8" role="1ZfhKB">
            <node concept="37vLTw" id="5XaocLWKej9" role="mwGJk">
              <ref role="3cqZAo" node="5XaocLWKeiE" resolve="result" />
            </node>
          </node>
          <node concept="mw_s8" id="5XaocLWKeja" role="1ZfhK$">
            <node concept="1Z2H0r" id="5XaocLWKejb" role="mwGJk">
              <node concept="37vLTw" id="5XaocLWKejc" role="1Z2MuG">
                <ref role="3cqZAo" node="5XaocLWK9dC" resolve="nodeToType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5XaocLWK9dA" role="1B3o_S" />
      <node concept="3cqZAl" id="5XaocLWK9dB" role="3clF45" />
      <node concept="37vLTG" id="5XaocLWK9dC" role="3clF46">
        <property role="TrG5h" value="nodeToType" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5XaocLWK9dD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XaocLWK9dE" role="3clF46">
        <property role="TrG5h" value="baseType" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5XaocLWK9dF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5XaocLWK9dG" role="3clF46">
        <property role="TrG5h" value="tags" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5XaocLWKakv" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3Tqbb2" id="5XaocLWKbav" role="11_B2D">
            <ref role="ehGHo" to="w1hl:4HxogODR$_x" resolve="ITag" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5XaocLWK9dJ" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="5XaocLWK8Xh" role="jymVt" />
    <node concept="3Tm1VV" id="6n8rWbyMTq6" role="1B3o_S" />
    <node concept="3uibUv" id="2JXkwhJ7VH1" role="1zkMxy">
      <ref role="3uigEE" to="qlm2:4HxogODQfRC" resolve="BaseTaggedTypeHelper" />
    </node>
  </node>
</model>

