<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:769eaa92-d4cb-4fa9-87e4-269f7f35a1eb(org.iets3.components.core.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="3eba" ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)" />
    <import index="700h" ref="r:61b1de80-490d-4fee-8e95-b956503290e9(org.iets3.core.expr.collections.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" implicit="true" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" implicit="true" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
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
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="6LfBX8YlkSm">
    <property role="TrG5h" value="check_KindCompatibility" />
    <node concept="3clFbS" id="6LfBX8YlkSn" role="18ibNy">
      <node concept="3cpWs8" id="6LfBX8YlkXu" role="3cqZAp">
        <node concept="3cpWsn" id="6LfBX8YlkXv" role="3cpWs9">
          <property role="TrG5h" value="ctx" />
          <node concept="3Tqbb2" id="6LfBX8YlkXq" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8Yl7sG" resolve="IKindContext" />
          </node>
          <node concept="2OqwBi" id="6LfBX8YlkXw" role="33vP2m">
            <node concept="1YBJjd" id="6LfBX8YlkXx" role="2Oq$k0">
              <ref role="1YBMHb" node="6LfBX8YlkSp" resolve="iks" />
            </node>
            <node concept="2Xjw5R" id="6LfBX8YlkXy" role="2OqNvi">
              <node concept="1xMEDy" id="6LfBX8YlkXz" role="1xVPHs">
                <node concept="chp4Y" id="6LfBX8YlkX$" role="ri$Ld">
                  <ref role="cht4Q" to="w9y2:6LfBX8Yl7sG" resolve="IKindContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6LfBX8YlkYD" role="3cqZAp">
        <node concept="3clFbS" id="6LfBX8YlkYF" role="3clFbx">
          <node concept="3cpWs8" id="6LfBX8Ylm9v" role="3cqZAp">
            <node concept="3cpWsn" id="6LfBX8Ylm9w" role="3cpWs9">
              <property role="TrG5h" value="actualKind" />
              <node concept="3Tqbb2" id="6LfBX8Ylm9s" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
              </node>
              <node concept="2OqwBi" id="6LfBX8Ylm9x" role="33vP2m">
                <node concept="1YBJjd" id="6LfBX8Ylm9y" role="2Oq$k0">
                  <ref role="1YBMHb" node="6LfBX8YlkSp" resolve="iks" />
                </node>
                <node concept="2qgKlT" id="6LfBX8Ylm9z" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:6LfBX8Yl7Hz" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6LfBX8Ylmgi" role="3cqZAp">
            <node concept="3cpWsn" id="6LfBX8Ylmgj" role="3cpWs9">
              <property role="TrG5h" value="contextKind" />
              <node concept="3Tqbb2" id="6LfBX8Ylmgh" role="1tU5fm">
                <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
              </node>
              <node concept="2OqwBi" id="6LfBX8Ylmgk" role="33vP2m">
                <node concept="37vLTw" id="6LfBX8Ylmgl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LfBX8YlkXv" resolve="ctx" />
                </node>
                <node concept="2qgKlT" id="6LfBX8Ylmgm" role="2OqNvi">
                  <ref role="37wK5l" to="3eba:6LfBX8Yl7t8" resolve="specifiedKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Mj0R9" id="6LfBX8Yll1h" role="3cqZAp">
            <node concept="1YBJjd" id="6LfBX8YlmIP" role="2OEOjV">
              <ref role="1YBMHb" node="6LfBX8YlkSp" resolve="iks" />
            </node>
            <node concept="3cpWs3" id="6LfBX8YlmDF" role="2MkJ7o">
              <node concept="37vLTw" id="6LfBX8YlmFR" role="3uHU7w">
                <ref role="3cqZAo" node="6LfBX8Ylmgj" resolve="contextKind" />
              </node>
              <node concept="3cpWs3" id="6LfBX8YlmrL" role="3uHU7B">
                <node concept="3cpWs3" id="6LfBX8YlmmD" role="3uHU7B">
                  <node concept="Xl_RD" id="6LfBX8Ylm6p" role="3uHU7B">
                    <property role="Xl_RC" value="kind " />
                  </node>
                  <node concept="37vLTw" id="6LfBX8YlmpQ" role="3uHU7w">
                    <ref role="3cqZAo" node="6LfBX8Ylm9w" resolve="actualKind" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6LfBX8YlmrO" role="3uHU7w">
                  <property role="Xl_RC" value=" cannot be used in the context of " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6LfBX8YllS_" role="2MkoU_">
              <node concept="37vLTw" id="6LfBX8Ylm9$" role="2Oq$k0">
                <ref role="3cqZAo" node="6LfBX8Ylm9w" resolve="actualKind" />
              </node>
              <node concept="2qgKlT" id="6LfBX8YllWC" role="2OqNvi">
                <ref role="37wK5l" to="3eba:6LfBX8Ylle0" resolve="canBeInContext" />
                <node concept="37vLTw" id="6LfBX8Ylmgn" role="37wK5m">
                  <ref role="3cqZAo" node="6LfBX8Ylmgj" resolve="contextKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6LfBX8Yll0y" role="3clFbw">
          <node concept="10Nm6u" id="6LfBX8Yll0N" role="3uHU7w" />
          <node concept="37vLTw" id="6LfBX8YlkZ6" role="3uHU7B">
            <ref role="3cqZAo" node="6LfBX8YlkXv" resolve="ctx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6LfBX8YlkSp" role="1YuTPh">
      <property role="TrG5h" value="iks" />
      <ref role="1YaFvo" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
    </node>
  </node>
  <node concept="18kY7G" id="7Zvsa54vmld">
    <property role="TrG5h" value="check_ComponentInstance" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3clFbS" id="7Zvsa54vmle" role="18ibNy">
      <node concept="3clFbH" id="2IlEU2tnlK7" role="3cqZAp" />
      <node concept="3clFbJ" id="7Zvsa54vmlA" role="3cqZAp">
        <node concept="3clFbS" id="7Zvsa54vmlB" role="3clFbx">
          <node concept="2MkqsV" id="7Zvsa54vmYG" role="3cqZAp">
            <node concept="1YBJjd" id="7Zvsa54vn02" role="2OEOjV">
              <ref role="1YBMHb" node="7Zvsa54vmlg" resolve="ci" />
            </node>
            <node concept="Xl_RD" id="7Zvsa54vmYS" role="2MkJ7o">
              <property role="Xl_RC" value="component fragments cannot be instantiated" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7Zvsa54vmKj" role="3clFbw">
          <node concept="2OqwBi" id="7Zvsa54vm_4" role="2Oq$k0">
            <node concept="2OqwBi" id="7Zvsa54vmoB" role="2Oq$k0">
              <node concept="1YBJjd" id="7Zvsa54vmlM" role="2Oq$k0">
                <ref role="1YBMHb" node="7Zvsa54vmlg" resolve="ci" />
              </node>
              <node concept="3TrEf2" id="7Zvsa54vmuj" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
              </node>
            </node>
            <node concept="3TrEf2" id="7Zvsa54vmF3" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
            </node>
          </node>
          <node concept="3TrcHB" id="7Zvsa54vmXE" role="2OqNvi">
            <ref role="3TsBF5" to="w9y2:6LfBX8Yi4o4" resolve="fragment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Zvsa54vmlg" role="1YuTPh">
      <property role="TrG5h" value="ci" />
      <ref role="1YaFvo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
    </node>
  </node>
  <node concept="18kY7G" id="7Zvsa54wO$a">
    <property role="TrG5h" value="check_AssemblyConnector" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3clFbS" id="7Zvsa54wO$b" role="18ibNy">
      <node concept="3clFbJ" id="7Zvsa54wO$n" role="3cqZAp">
        <node concept="3clFbS" id="7Zvsa54wO$o" role="3clFbx">
          <node concept="2MkqsV" id="7Zvsa54wPi$" role="3cqZAp">
            <node concept="2OqwBi" id="7Zvsa54wQiJ" role="2OEOjV">
              <node concept="1YBJjd" id="7Zvsa54wQdL" role="2Oq$k0">
                <ref role="1YBMHb" node="7Zvsa54wO$d" resolve="ac" />
              </node>
              <node concept="3TrEf2" id="7Zvsa54wQpC" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
              </node>
            </node>
            <node concept="3cpWs3" id="7Zvsa54wPY_" role="2MkJ7o">
              <node concept="Xl_RD" id="7Zvsa54wPYC" role="3uHU7w">
                <property role="Xl_RC" value=" to itself." />
              </node>
              <node concept="3cpWs3" id="7Zvsa54wPlw" role="3uHU7B">
                <node concept="Xl_RD" id="7Zvsa54wPiN" role="3uHU7B">
                  <property role="Xl_RC" value="cannot connect " />
                </node>
                <node concept="2OqwBi" id="7Zvsa54wPIj" role="3uHU7w">
                  <node concept="2OqwBi" id="7Zvsa54wPyM" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Zvsa54wPo0" role="2Oq$k0">
                      <node concept="1YBJjd" id="7Zvsa54wPlM" role="2Oq$k0">
                        <ref role="1YBMHb" node="7Zvsa54wO$d" resolve="ac" />
                      </node>
                      <node concept="3TrEf2" id="7Zvsa54wPt8" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7Zvsa54wPBj" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7Zvsa54wPQ0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="7Zvsa54wOSf" role="3clFbw">
          <node concept="2OqwBi" id="7Zvsa54wPad" role="3uHU7w">
            <node concept="2OqwBi" id="7Zvsa54wOWm" role="2Oq$k0">
              <node concept="1YBJjd" id="7Zvsa54wOTM" role="2Oq$k0">
                <ref role="1YBMHb" node="7Zvsa54wO$d" resolve="ac" />
              </node>
              <node concept="3TrEf2" id="7Zvsa54wP4y" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
              </node>
            </node>
            <node concept="3TrEf2" id="7Zvsa54wPgW" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Zvsa54wOJb" role="3uHU7B">
            <node concept="2OqwBi" id="7Zvsa54wOAw" role="2Oq$k0">
              <node concept="1YBJjd" id="7Zvsa54wO$z" role="2Oq$k0">
                <ref role="1YBMHb" node="7Zvsa54wO$d" resolve="ac" />
              </node>
              <node concept="3TrEf2" id="7Zvsa54wOEg" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
              </node>
            </node>
            <node concept="3TrEf2" id="7Zvsa54wOMP" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Zvsa54wO$d" role="1YuTPh">
      <property role="TrG5h" value="ac" />
      <ref role="1YaFvo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
    </node>
  </node>
  <node concept="18kY7G" id="7Zvsa54wUyV">
    <property role="TrG5h" value="check_Component" />
    <property role="3GE5qa" value="components" />
    <node concept="3clFbS" id="7Zvsa54wUyW" role="18ibNy">
      <node concept="3clFbJ" id="7Zvsa54wWGo" role="3cqZAp">
        <node concept="3clFbS" id="7Zvsa54wWGq" role="3clFbx">
          <node concept="3cpWs8" id="7Zvsa54wViu" role="3cqZAp">
            <node concept="3cpWsn" id="7Zvsa54wViv" role="3cpWs9">
              <property role="TrG5h" value="allInstances" />
              <node concept="A3Dl8" id="7Zvsa54wVip" role="1tU5fm">
                <node concept="3Tqbb2" id="7Zvsa54wVis" role="A3Ik2">
                  <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Zvsa54wViw" role="33vP2m">
                <node concept="2OqwBi" id="7Zvsa54wVix" role="2Oq$k0">
                  <node concept="1YBJjd" id="7Zvsa54wViy" role="2Oq$k0">
                    <ref role="1YBMHb" node="7Zvsa54wUyY" resolve="component" />
                  </node>
                  <node concept="2qgKlT" id="7Zvsa54wViz" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                  </node>
                </node>
                <node concept="v3k3i" id="7Zvsa54wVi$" role="2OqNvi">
                  <node concept="chp4Y" id="3PhTX5b$$E9" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Zvsa54wWmM" role="3cqZAp">
            <node concept="3cpWsn" id="7Zvsa54wWmN" role="3cpWs9">
              <property role="TrG5h" value="assemblyConnector" />
              <node concept="A3Dl8" id="7Zvsa54wWmO" role="1tU5fm">
                <node concept="3Tqbb2" id="7Zvsa54wWmP" role="A3Ik2">
                  <ref role="ehGHo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Zvsa54wWmQ" role="33vP2m">
                <node concept="2OqwBi" id="7Zvsa54wWmR" role="2Oq$k0">
                  <node concept="1YBJjd" id="7Zvsa54wWmS" role="2Oq$k0">
                    <ref role="1YBMHb" node="7Zvsa54wUyY" resolve="component" />
                  </node>
                  <node concept="2qgKlT" id="7Zvsa54wWmT" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                  </node>
                </node>
                <node concept="v3k3i" id="7Zvsa54wWmU" role="2OqNvi">
                  <node concept="chp4Y" id="7Zvsa54wW$1" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="cJpacq2w$o" role="3cqZAp">
            <node concept="3cpWsn" id="cJpacq2w$p" role="3cpWs9">
              <property role="TrG5h" value="importConnectors" />
              <node concept="A3Dl8" id="cJpacq2w$q" role="1tU5fm">
                <node concept="3Tqbb2" id="cJpacq2w$r" role="A3Ik2">
                  <ref role="ehGHo" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                </node>
              </node>
              <node concept="2OqwBi" id="cJpacq2w$s" role="33vP2m">
                <node concept="2OqwBi" id="cJpacq2w$t" role="2Oq$k0">
                  <node concept="1YBJjd" id="cJpacq2w$u" role="2Oq$k0">
                    <ref role="1YBMHb" node="7Zvsa54wUyY" resolve="component" />
                  </node>
                  <node concept="2qgKlT" id="cJpacq2w$v" role="2OqNvi">
                    <ref role="37wK5l" to="3eba:7Zvsa54vnYI" resolve="allContents" />
                  </node>
                </node>
                <node concept="v3k3i" id="cJpacq2w$w" role="2OqNvi">
                  <node concept="chp4Y" id="cJpacq2x2n" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="7Zvsa54wVAO" role="3cqZAp">
            <node concept="2GrKxI" id="7Zvsa54wVAQ" role="2Gsz3X">
              <property role="TrG5h" value="ci" />
            </node>
            <node concept="3clFbS" id="7Zvsa54wVAS" role="2LFqv$">
              <node concept="3cpWs8" id="7Zvsa54wVZt" role="3cqZAp">
                <node concept="3cpWsn" id="7Zvsa54wVZu" role="3cpWs9">
                  <property role="TrG5h" value="allTargetPorts" />
                  <node concept="A3Dl8" id="7Zvsa54wVZg" role="1tU5fm">
                    <node concept="3Tqbb2" id="7Zvsa54wVZj" role="A3Ik2">
                      <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Zvsa54wVZw" role="33vP2m">
                    <node concept="2OqwBi" id="7Zvsa54wVZy" role="2Oq$k0">
                      <node concept="2GrUjf" id="7Zvsa54x6UB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7Zvsa54wVAQ" resolve="ci" />
                      </node>
                      <node concept="2qgKlT" id="3PhTX5b_5NT" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="mIQkxf$szL" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:mIQkxfv1Wg" resolve="targetPorts" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7Zvsa54wX_$" role="3cqZAp">
                <node concept="2GrKxI" id="7Zvsa54wX_A" role="2Gsz3X">
                  <property role="TrG5h" value="rp" />
                </node>
                <node concept="3clFbS" id="7Zvsa54wX_C" role="2LFqv$">
                  <node concept="3clFbJ" id="7Zvsa54wXDD" role="3cqZAp">
                    <node concept="3clFbS" id="7Zvsa54wXDE" role="3clFbx">
                      <node concept="2MkqsV" id="7Zvsa54wZYB" role="3cqZAp">
                        <node concept="2GrUjf" id="7Zvsa54x3q1" role="2OEOjV">
                          <ref role="2Gs0qQ" node="7Zvsa54wVAQ" resolve="ci" />
                        </node>
                        <node concept="3cpWs3" id="7Zvsa54x1Zu" role="2MkJ7o">
                          <node concept="Xl_RD" id="7Zvsa54x1Zx" role="3uHU7w">
                            <property role="Xl_RC" value=" is not connected" />
                          </node>
                          <node concept="3cpWs3" id="7Zvsa54x1oq" role="3uHU7B">
                            <node concept="3cpWs3" id="7Zvsa54x0wy" role="3uHU7B">
                              <node concept="3cpWs3" id="7Zvsa54x00X" role="3uHU7B">
                                <node concept="Xl_RD" id="7Zvsa54wZYN" role="3uHU7B">
                                  <property role="Xl_RC" value="port " />
                                </node>
                                <node concept="2OqwBi" id="7Zvsa54x042" role="3uHU7w">
                                  <node concept="2GrUjf" id="7Zvsa54x014" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7Zvsa54wX_A" resolve="rp" />
                                  </node>
                                  <node concept="3TrcHB" id="7Zvsa54x0gw" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7Zvsa54x0DG" role="3uHU7w">
                                <property role="Xl_RC" value=" of instance " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7Zvsa54x1$7" role="3uHU7w">
                              <node concept="2GrUjf" id="7Zvsa54x1oI" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7Zvsa54wVAQ" resolve="ci" />
                              </node>
                              <node concept="3TrcHB" id="7Zvsa54x1ME" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="cJpacq2xlx" role="3clFbw">
                      <node concept="1eOMI4" id="cJpacq2x6b" role="3uHU7B">
                        <node concept="3fqX7Q" id="cJpacq2x6c" role="1eOMHV">
                          <node concept="2OqwBi" id="cJpacq2x6d" role="3fr31v">
                            <node concept="37vLTw" id="cJpacq2x6e" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Zvsa54wWmN" resolve="assemblyConnector" />
                            </node>
                            <node concept="2HwmR7" id="cJpacq2x6f" role="2OqNvi">
                              <node concept="1bVj0M" id="cJpacq2x6g" role="23t8la">
                                <node concept="3clFbS" id="cJpacq2x6h" role="1bW5cS">
                                  <node concept="3clFbF" id="cJpacq2x6i" role="3cqZAp">
                                    <node concept="1Wc70l" id="cJpacq2x6j" role="3clFbG">
                                      <node concept="3clFbC" id="cJpacq2x6k" role="3uHU7w">
                                        <node concept="2GrUjf" id="cJpacq2x6l" role="3uHU7w">
                                          <ref role="2Gs0qQ" node="7Zvsa54wX_A" resolve="rp" />
                                        </node>
                                        <node concept="2OqwBi" id="cJpacq2x6m" role="3uHU7B">
                                          <node concept="37vLTw" id="cJpacq2x6n" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cJpacq2x6w" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="3NBP8_OfLCu" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="cJpacq2x6p" role="3uHU7B">
                                        <node concept="2OqwBi" id="cJpacq2x6q" role="3uHU7B">
                                          <node concept="2OqwBi" id="cJpacq2x6r" role="2Oq$k0">
                                            <node concept="37vLTw" id="cJpacq2x6s" role="2Oq$k0">
                                              <ref role="3cqZAo" node="cJpacq2x6w" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="3NBP8_OfRKX" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="cJpacq2x6u" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                          </node>
                                        </node>
                                        <node concept="2GrUjf" id="cJpacq2x6v" role="3uHU7w">
                                          <ref role="2Gs0qQ" node="7Zvsa54wVAQ" resolve="ci" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="cJpacq2x6w" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="cJpacq2x6x" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="cJpacq2xzq" role="3uHU7w">
                        <node concept="3fqX7Q" id="cJpacq2xzr" role="1eOMHV">
                          <node concept="2OqwBi" id="cJpacq2xzs" role="3fr31v">
                            <node concept="37vLTw" id="cJpacq2xNs" role="2Oq$k0">
                              <ref role="3cqZAo" node="cJpacq2w$p" resolve="importConnectors" />
                            </node>
                            <node concept="2HwmR7" id="cJpacq2xzu" role="2OqNvi">
                              <node concept="1bVj0M" id="cJpacq2xzv" role="23t8la">
                                <node concept="3clFbS" id="cJpacq2xzw" role="1bW5cS">
                                  <node concept="3clFbF" id="cJpacq2xzx" role="3cqZAp">
                                    <node concept="1Wc70l" id="cJpacq2xzy" role="3clFbG">
                                      <node concept="3clFbC" id="cJpacq2xzz" role="3uHU7w">
                                        <node concept="2GrUjf" id="cJpacq2xz$" role="3uHU7w">
                                          <ref role="2Gs0qQ" node="7Zvsa54wX_A" resolve="rp" />
                                        </node>
                                        <node concept="2OqwBi" id="cJpacq2xz_" role="3uHU7B">
                                          <node concept="37vLTw" id="cJpacq2xzA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cJpacq2xzJ" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="3NBP8_OfUsv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:cJpacq1V$o" resolve="targetPort" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="cJpacq2xzC" role="3uHU7B">
                                        <node concept="2OqwBi" id="cJpacq2xzD" role="3uHU7B">
                                          <node concept="2OqwBi" id="cJpacq2xzE" role="2Oq$k0">
                                            <node concept="37vLTw" id="cJpacq2xzF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="cJpacq2xzJ" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="3NBP8_OfP0v" role="2OqNvi">
                                              <ref role="3Tt5mk" to="w9y2:cJpacq1V$l" resolve="targetInstance" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="cJpacq2xzH" role="2OqNvi">
                                            <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                          </node>
                                        </node>
                                        <node concept="2GrUjf" id="cJpacq2xzI" role="3uHU7w">
                                          <ref role="2Gs0qQ" node="7Zvsa54wVAQ" resolve="ci" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="cJpacq2xzJ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="cJpacq2xzK" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cJpacq0WO$" role="2GsD0m">
                  <node concept="37vLTw" id="7Zvsa54wXD6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Zvsa54wVZu" resolve="allTargetPorts" />
                  </node>
                  <node concept="3zZkjj" id="cJpacq0X1o" role="2OqNvi">
                    <node concept="1bVj0M" id="cJpacq0X1q" role="23t8la">
                      <node concept="3clFbS" id="cJpacq0X1r" role="1bW5cS">
                        <node concept="3clFbF" id="cJpacq0X8G" role="3cqZAp">
                          <node concept="3fqX7Q" id="cJpacq0XpF" role="3clFbG">
                            <node concept="2OqwBi" id="cJpacq0XE5" role="3fr31v">
                              <node concept="37vLTw" id="cJpacq0XpG" role="2Oq$k0">
                                <ref role="3cqZAo" node="cJpacq0X1s" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="mIQkxf$u7r" role="2OqNvi">
                                <ref role="37wK5l" to="3eba:mIQkxf$r$2" resolve="isOptional" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="cJpacq0X1s" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="cJpacq0X1t" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7Zvsa54wVGW" role="2GsD0m">
              <ref role="3cqZAo" node="7Zvsa54wViv" resolve="allInstances" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7Zvsa54wX3E" role="3clFbw">
          <node concept="2OqwBi" id="7Zvsa54wX3G" role="3fr31v">
            <node concept="1YBJjd" id="7Zvsa54wX3H" role="2Oq$k0">
              <ref role="1YBMHb" node="7Zvsa54wUyY" resolve="component" />
            </node>
            <node concept="3TrcHB" id="7Zvsa54wX3I" role="2OqNvi">
              <ref role="3TsBF5" to="w9y2:6LfBX8Yi4o4" resolve="fragment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Zvsa54wUyY" role="1YuTPh">
      <property role="TrG5h" value="component" />
      <ref role="1YaFvo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    </node>
  </node>
  <node concept="18kY7G" id="cJpacq0Yk3">
    <property role="TrG5h" value="check_ComponentKind" />
    <property role="3GE5qa" value="components" />
    <node concept="3clFbS" id="cJpacq0Yk4" role="18ibNy">
      <node concept="3clFbJ" id="cJpacq0Ykm" role="3cqZAp">
        <node concept="3clFbS" id="cJpacq0Ykn" role="3clFbx">
          <node concept="2MkqsV" id="cJpacq0YCw" role="3cqZAp">
            <node concept="1YBJjd" id="cJpacq0YDc" role="2OEOjV">
              <ref role="1YBMHb" node="cJpacq0Yk6" resolve="c" />
            </node>
            <node concept="Xl_RD" id="cJpacq0YCG" role="2MkJ7o">
              <property role="Xl_RC" value="a kind is required." />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="cJpacq0YAQ" role="3clFbw">
          <node concept="10Nm6u" id="cJpacq0YBj" role="3uHU7w" />
          <node concept="2OqwBi" id="cJpacq0YnS" role="3uHU7B">
            <node concept="1YBJjd" id="cJpacq0Yky" role="2Oq$k0">
              <ref role="1YBMHb" node="cJpacq0Yk6" resolve="c" />
            </node>
            <node concept="3TrEf2" id="cJpacq0YuL" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cJpacq0Yk6" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    </node>
  </node>
  <node concept="1YbPZF" id="cJpacq6wwx">
    <property role="TrG5h" value="typeof_Parameter" />
    <property role="3GE5qa" value="components.iface.param" />
    <node concept="3clFbS" id="cJpacq6wwy" role="18ibNy">
      <node concept="1Z5TYs" id="cJpacq6xbg" role="3cqZAp">
        <node concept="mw_s8" id="cJpacq6xbO" role="1ZfhKB">
          <node concept="1Z2H0r" id="cJpacq6xbK" role="mwGJk">
            <node concept="2OqwBi" id="cJpacq6xfb" role="1Z2MuG">
              <node concept="1YBJjd" id="cJpacq6xc5" role="2Oq$k0">
                <ref role="1YBMHb" node="cJpacq6ww$" resolve="p" />
              </node>
              <node concept="3TrEf2" id="cJpacq6xo5" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq6wuu" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="cJpacq6xbj" role="1ZfhK$">
          <node concept="1Z2H0r" id="cJpacq6x8x" role="mwGJk">
            <node concept="1YBJjd" id="cJpacq6x9f" role="1Z2MuG">
              <ref role="1YBMHb" node="cJpacq6ww$" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="cJpacq6wwF" role="3cqZAp">
        <node concept="3clFbS" id="cJpacq6wwG" role="3clFbx">
          <node concept="1ZoDhX" id="cJpacq6x5R" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="cJpacq6x5Y" role="1ZfhK$">
              <node concept="1Z2H0r" id="cJpacq6x5Z" role="mwGJk">
                <node concept="1YBJjd" id="cJpacq6x60" role="1Z2MuG">
                  <ref role="1YBMHb" node="cJpacq6ww$" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="cJpacq6x5T" role="1ZfhKB">
              <node concept="1Z2H0r" id="cJpacq6x5U" role="mwGJk">
                <node concept="2OqwBi" id="cJpacq6x5V" role="1Z2MuG">
                  <node concept="1YBJjd" id="cJpacq6x5W" role="2Oq$k0">
                    <ref role="1YBMHb" node="cJpacq6ww$" resolve="p" />
                  </node>
                  <node concept="3TrEf2" id="cJpacq6x5X" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:cJpacq6wuw" resolve="defaultValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="cJpacq6wNv" role="3clFbw">
          <node concept="10Nm6u" id="cJpacq6wNW" role="3uHU7w" />
          <node concept="2OqwBi" id="cJpacq6w$7" role="3uHU7B">
            <node concept="1YBJjd" id="cJpacq6wwR" role="2Oq$k0">
              <ref role="1YBMHb" node="cJpacq6ww$" resolve="p" />
            </node>
            <node concept="3TrEf2" id="cJpacq6wEL" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:cJpacq6wuw" resolve="defaultValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cJpacq6ww$" role="1YuTPh">
      <property role="TrG5h" value="p" />
      <ref role="1YaFvo" to="w9y2:cJpacq6wur" resolve="Parameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="3NBP8_O4aKp">
    <property role="TrG5h" value="typeof_ParameterValue" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3clFbS" id="3NBP8_O4aKq" role="18ibNy">
      <node concept="1Z5TYs" id="3NBP8_O4aNc" role="3cqZAp">
        <node concept="mw_s8" id="3NBP8_O4aNt" role="1ZfhKB">
          <node concept="1Z2H0r" id="3NBP8_O4aNp" role="mwGJk">
            <node concept="2OqwBi" id="3NBP8_O4aPj" role="1Z2MuG">
              <node concept="1YBJjd" id="3NBP8_O4aNL" role="2Oq$k0">
                <ref role="1YBMHb" node="3NBP8_O4aKs" resolve="pv" />
              </node>
              <node concept="3TrEf2" id="3NBP8_O4aSy" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:4UgzZxsF_xI" resolve="param" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3NBP8_O4aNf" role="1ZfhK$">
          <node concept="1Z2H0r" id="3NBP8_O4aKS" role="mwGJk">
            <node concept="1YBJjd" id="3NBP8_O4aLk" role="1Z2MuG">
              <ref role="1YBMHb" node="3NBP8_O4aKs" resolve="pv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="3NBP8_O4aWR" role="3cqZAp">
        <node concept="mw_s8" id="3NBP8_O4aXk" role="1ZfhKB">
          <node concept="1Z2H0r" id="3NBP8_O4aXg" role="mwGJk">
            <node concept="2OqwBi" id="3NBP8_O4aZ7" role="1Z2MuG">
              <node concept="1YBJjd" id="3NBP8_O4aX_" role="2Oq$k0">
                <ref role="1YBMHb" node="3NBP8_O4aKs" resolve="pv" />
              </node>
              <node concept="3TrEf2" id="3NBP8_O4b3w" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:4UgzZxsF_xC" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3NBP8_O4aWU" role="1ZfhK$">
          <node concept="1Z2H0r" id="3NBP8_O4aUc" role="mwGJk">
            <node concept="1YBJjd" id="3NBP8_O4aUN" role="1Z2MuG">
              <ref role="1YBMHb" node="3NBP8_O4aKs" resolve="pv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3NBP8_O4aKs" role="1YuTPh">
      <property role="TrG5h" value="pv" />
      <ref role="1YaFvo" to="w9y2:4UgzZxsF_xB" resolve="ParameterValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="3NBP8_O5trQ">
    <property role="TrG5h" value="typeof_ParamRef" />
    <property role="3GE5qa" value="components.iface.param" />
    <node concept="3clFbS" id="3NBP8_O5trR" role="18ibNy">
      <node concept="1Z5TYs" id="3NBP8_O5tud" role="3cqZAp">
        <node concept="mw_s8" id="3NBP8_O5tux" role="1ZfhKB">
          <node concept="1Z2H0r" id="3NBP8_O5tut" role="mwGJk">
            <node concept="2OqwBi" id="3NBP8_O5twJ" role="1Z2MuG">
              <node concept="1YBJjd" id="3NBP8_O5tuM" role="2Oq$k0">
                <ref role="1YBMHb" node="3NBP8_O5trT" resolve="pr" />
              </node>
              <node concept="3TrEf2" id="3NBP8_O5t_1" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:3NBP8_O5tqN" resolve="param" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3NBP8_O5tug" role="1ZfhK$">
          <node concept="1Z2H0r" id="3NBP8_O5ts0" role="mwGJk">
            <node concept="1YBJjd" id="3NBP8_O5tsg" role="1Z2MuG">
              <ref role="1YBMHb" node="3NBP8_O5trT" resolve="pr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3NBP8_O5trT" role="1YuTPh">
      <property role="TrG5h" value="pr" />
      <ref role="1YaFvo" to="w9y2:3NBP8_O5tqM" resolve="ParamRef" />
    </node>
  </node>
  <node concept="18kY7G" id="7nsgDAXAQkX">
    <property role="3GE5qa" value="components.substructure" />
    <property role="TrG5h" value="check_Connector" />
    <node concept="3clFbS" id="7nsgDAXAQkY" role="18ibNy">
      <node concept="3cpWs8" id="7nsgDAXAPpu" role="3cqZAp">
        <node concept="3cpWsn" id="7nsgDAXAPpv" role="3cpWs9">
          <property role="TrG5h" value="g" />
          <node concept="3Tqbb2" id="7nsgDAXAPpr" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
          </node>
          <node concept="2OqwBi" id="7nsgDAXAPpw" role="33vP2m">
            <node concept="1YBJjd" id="7nsgDAXAQoF" role="2Oq$k0">
              <ref role="1YBMHb" node="7nsgDAXAQl0" resolve="c" />
            </node>
            <node concept="2qgKlT" id="7nsgDAXAPpy" role="2OqNvi">
              <ref role="37wK5l" to="3eba:mIQkxg5V$2" resolve="getGoverningPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7nsgDAXAPz_" role="3cqZAp">
        <node concept="3cpWsn" id="7nsgDAXAPzA" role="3cpWs9">
          <property role="TrG5h" value="o" />
          <node concept="3Tqbb2" id="7nsgDAXAPzB" role="1tU5fm">
            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
          </node>
          <node concept="2OqwBi" id="7nsgDAXAPzC" role="33vP2m">
            <node concept="1YBJjd" id="7nsgDAXAQsX" role="2Oq$k0">
              <ref role="1YBMHb" node="7nsgDAXAQl0" resolve="c" />
            </node>
            <node concept="2qgKlT" id="7nsgDAXAPQD" role="2OqNvi">
              <ref role="37wK5l" to="3eba:7nsgDAXAO1M" resolve="getOtherPort" />
              <node concept="37vLTw" id="7nsgDAXAQ2s" role="37wK5m">
                <ref role="3cqZAo" node="7nsgDAXAPpv" resolve="g" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="cJpacq1X9h" role="3cqZAp">
        <node concept="3fqX7Q" id="cJpacq1X9m" role="3clFbw">
          <node concept="2OqwBi" id="cJpacq1X9n" role="3fr31v">
            <node concept="2OqwBi" id="cJpacq1X9o" role="2Oq$k0">
              <node concept="37vLTw" id="7nsgDAXAPVC" role="2Oq$k0">
                <ref role="3cqZAo" node="7nsgDAXAPzA" resolve="o" />
              </node>
              <node concept="3TrEf2" id="cJpacq1X9s" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
              </node>
            </node>
            <node concept="2qgKlT" id="cJpacq1X9t" role="2OqNvi">
              <ref role="37wK5l" to="3eba:cJpacq1kKx" resolve="isCompatibleWithGoverningType" />
              <node concept="2OqwBi" id="cJpacq1X9u" role="37wK5m">
                <node concept="37vLTw" id="7nsgDAXAPXU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nsgDAXAPpv" resolve="g" />
                </node>
                <node concept="3TrEf2" id="cJpacq1X9y" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="cJpacq1X9i" role="3clFbx">
          <node concept="2MkqsV" id="cJpacq1X9j" role="3cqZAp">
            <node concept="1YBJjd" id="7nsgDAXAQsB" role="2OEOjV">
              <ref role="1YBMHb" node="7nsgDAXAQl0" resolve="c" />
            </node>
            <node concept="3cpWs3" id="7nsgDAXDIgc" role="2MkJ7o">
              <node concept="2OqwBi" id="7nsgDAXDImI" role="3uHU7w">
                <node concept="37vLTw" id="7nsgDAXDIgf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nsgDAXAPpv" resolve="g" />
                </node>
                <node concept="3TrEf2" id="7nsgDAXDI_j" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                </node>
              </node>
              <node concept="3cpWs3" id="7nsgDAXDHYj" role="3uHU7B">
                <node concept="3cpWs3" id="7nsgDAXDHtM" role="3uHU7B">
                  <node concept="Xl_RD" id="cJpacq1X9l" role="3uHU7B">
                    <property role="Xl_RC" value="port " />
                  </node>
                  <node concept="2OqwBi" id="7nsgDAXDHB5" role="3uHU7w">
                    <node concept="37vLTw" id="7nsgDAXDHyc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7nsgDAXAPzA" resolve="o" />
                    </node>
                    <node concept="3TrEf2" id="7nsgDAXDHLL" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7nsgDAXDHYm" role="3uHU7w">
                  <property role="Xl_RC" value=" not compatible with governing port " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7nsgDAXAQl0" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
    </node>
  </node>
  <node concept="18kY7G" id="1WCh2theaXm">
    <property role="TrG5h" value="check_IComponentsChunkContent" />
    <property role="3GE5qa" value="chunk" />
    <node concept="3clFbS" id="1WCh2theaXn" role="18ibNy">
      <node concept="3clFbJ" id="1WCh2theb94" role="3cqZAp">
        <node concept="3clFbS" id="1WCh2theb96" role="3clFbx">
          <node concept="2Gpval" id="1WCh2thebKC" role="3cqZAp">
            <node concept="2GrKxI" id="1WCh2thebKE" role="2Gsz3X">
              <property role="TrG5h" value="dep" />
            </node>
            <node concept="3clFbS" id="1WCh2thebKG" role="2LFqv$">
              <node concept="3clFbJ" id="1WCh2thebY3" role="3cqZAp">
                <node concept="3clFbS" id="1WCh2thebY4" role="3clFbx">
                  <node concept="2MkqsV" id="1WCh2thecfQ" role="3cqZAp">
                    <node concept="3cpWs3" id="1WCh2thecH8" role="2MkJ7o">
                      <node concept="Xl_RD" id="1WCh2thecHb" role="3uHU7w">
                        <property role="Xl_RC" value=", which is is public" />
                      </node>
                      <node concept="3cpWs3" id="1WCh2theciv" role="3uHU7B">
                        <node concept="Xl_RD" id="1WCh2thecg5" role="3uHU7B">
                          <property role="Xl_RC" value="this must be public, because it is used by " />
                        </node>
                        <node concept="2OqwBi" id="1WCh2thecm4" role="3uHU7w">
                          <node concept="1YBJjd" id="1WCh2theciP" role="2Oq$k0">
                            <ref role="1YBMHb" node="1WCh2theaXp" resolve="iccc" />
                          </node>
                          <node concept="3TrcHB" id="1WCh2theczv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="1WCh2thedhs" role="2OEOjV">
                      <ref role="2Gs0qQ" node="1WCh2thebKE" resolve="dep" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1WCh2thecdc" role="3clFbw">
                  <node concept="2OqwBi" id="1WCh2thecde" role="3fr31v">
                    <node concept="2GrUjf" id="1WCh2thecdf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1WCh2thebKE" resolve="dep" />
                    </node>
                    <node concept="3TrcHB" id="1WCh2thecdg" role="2OqNvi">
                      <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1WCh2thebN2" role="2GsD0m">
              <node concept="1YBJjd" id="1WCh2thebN3" role="2Oq$k0">
                <ref role="1YBMHb" node="1WCh2theaXp" resolve="iccc" />
              </node>
              <node concept="2qgKlT" id="1WCh2thebN4" role="2OqNvi">
                <ref role="37wK5l" to="3eba:1WCh2the5WA" resolve="transitiveDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1WCh2thebwm" role="3clFbw">
          <node concept="1YBJjd" id="1WCh2theb9R" role="2Oq$k0">
            <ref role="1YBMHb" node="1WCh2theaXp" resolve="iccc" />
          </node>
          <node concept="3TrcHB" id="1WCh2thebIE" role="2OqNvi">
            <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WCh2theaXp" role="1YuTPh">
      <property role="TrG5h" value="iccc" />
      <ref role="1YaFvo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    </node>
  </node>
  <node concept="1YbPZF" id="7kdj6EM4KM4">
    <property role="TrG5h" value="typeof_VarRef" />
    <property role="3GE5qa" value="behavior.simple" />
    <node concept="3clFbS" id="7kdj6EM4KM5" role="18ibNy">
      <node concept="1Z5TYs" id="7kdj6EM4KRb" role="3cqZAp">
        <node concept="mw_s8" id="7kdj6EM4KRv" role="1ZfhKB">
          <node concept="1Z2H0r" id="7kdj6EM4KRr" role="mwGJk">
            <node concept="2OqwBi" id="7kdj6EM4KTy" role="1Z2MuG">
              <node concept="1YBJjd" id="7kdj6EM4KRK" role="2Oq$k0">
                <ref role="1YBMHb" node="7kdj6EM4KM7" resolve="vr" />
              </node>
              <node concept="3TrEf2" id="7kdj6EM4KXC" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7kdj6EM4KJZ" resolve="var" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7kdj6EM4KRe" role="1ZfhK$">
          <node concept="1Z2H0r" id="7kdj6EM4KNj" role="mwGJk">
            <node concept="1YBJjd" id="7kdj6EM4KNJ" role="1Z2MuG">
              <ref role="1YBMHb" node="7kdj6EM4KM7" resolve="vr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7kdj6EM4KM7" role="1YuTPh">
      <property role="TrG5h" value="vr" />
      <ref role="1YaFvo" to="w9y2:7kdj6EM4KIW" resolve="VarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7kdj6EM2ojZ">
    <property role="TrG5h" value="typeof_Variable" />
    <property role="3GE5qa" value="behavior.simple" />
    <node concept="3clFbS" id="7kdj6EM2ok0" role="18ibNy">
      <node concept="1Z5TYs" id="7kdj6EM2onm" role="3cqZAp">
        <node concept="mw_s8" id="7kdj6EM2onB" role="1ZfhKB">
          <node concept="1Z2H0r" id="7kdj6EM2onz" role="mwGJk">
            <node concept="2OqwBi" id="7kdj6EM2orx" role="1Z2MuG">
              <node concept="1YBJjd" id="7kdj6EM2onV" role="2Oq$k0">
                <ref role="1YBMHb" node="7kdj6EM2ok2" resolve="variable" />
              </node>
              <node concept="3TrEf2" id="7kdj6EM2o$u" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7kdj6EM27d4" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7kdj6EM2onp" role="1ZfhK$">
          <node concept="1Z2H0r" id="7kdj6EM2ol8" role="mwGJk">
            <node concept="1YBJjd" id="7kdj6EM2ol$" role="1Z2MuG">
              <ref role="1YBMHb" node="7kdj6EM2ok2" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="7kdj6EM2oCL" role="3cqZAp">
        <node concept="mw_s8" id="7kdj6EM2oDe" role="1ZfhKB">
          <node concept="1Z2H0r" id="7kdj6EM2oDa" role="mwGJk">
            <node concept="2OqwBi" id="7kdj6EM2oH5" role="1Z2MuG">
              <node concept="1YBJjd" id="7kdj6EM2oDv" role="2Oq$k0">
                <ref role="1YBMHb" node="7kdj6EM2ok2" resolve="variable" />
              </node>
              <node concept="3TrEf2" id="7kdj6EM2oQw" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7kdj6EM27d6" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7kdj6EM2oCO" role="1ZfhK$">
          <node concept="1Z2H0r" id="7kdj6EM2oAc" role="mwGJk">
            <node concept="1YBJjd" id="7kdj6EM2oAN" role="1Z2MuG">
              <ref role="1YBMHb" node="7kdj6EM2ok2" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7kdj6EM2ok2" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="w9y2:7kdj6EM27c1" resolve="Variable" />
    </node>
  </node>
  <node concept="1YbPZF" id="3k_9K2OvOmY">
    <property role="TrG5h" value="typeof_InstanceRefExpr" />
    <property role="3GE5qa" value="expr.nav" />
    <node concept="3clFbS" id="3k_9K2OvOmZ" role="18ibNy">
      <node concept="1Z5TYs" id="3k_9K2OvOpR" role="3cqZAp">
        <node concept="mw_s8" id="3k_9K2OvOqb" role="1ZfhKB">
          <node concept="2pJPEk" id="3k_9K2OvOqw" role="mwGJk">
            <node concept="2pJPED" id="3k_9K2OvOqG" role="2pJPEn">
              <ref role="2pJxaS" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              <node concept="2pIpSj" id="3k_9K2OvOrh" role="2pJxcM">
                <ref role="2pIpSl" to="w9y2:9D0IlqBEs5" resolve="component" />
                <node concept="36biLy" id="3k_9K2OvOrF" role="2pJxcZ">
                  <node concept="2OqwBi" id="3k_9K2OvOEI" role="36biLW">
                    <node concept="2OqwBi" id="3k_9K2OvOtP" role="2Oq$k0">
                      <node concept="1YBJjd" id="3k_9K2OvOrQ" role="2Oq$k0">
                        <ref role="1YBMHb" node="3k_9K2OvOn1" resolve="ire" />
                      </node>
                      <node concept="3TrEf2" id="3k_9K2OvOxS" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:3k_9K2Ovuak" resolve="instance" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3PhTX5bHSEj" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3k_9K2OvOpU" role="1ZfhK$">
          <node concept="1Z2H0r" id="3k_9K2OvOnA" role="mwGJk">
            <node concept="1YBJjd" id="3k_9K2OvOnQ" role="1Z2MuG">
              <ref role="1YBMHb" node="3k_9K2OvOn1" resolve="ire" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3k_9K2OvOn1" role="1YuTPh">
      <property role="TrG5h" value="ire" />
      <ref role="1YaFvo" to="w9y2:3k_9K2Ovuaj" resolve="InstanceRefExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="435Eqf9c0MT">
    <property role="TrG5h" value="typeof_ComponentRefExpr" />
    <property role="3GE5qa" value="expr.nav" />
    <node concept="3clFbS" id="435Eqf9c0MU" role="18ibNy">
      <node concept="1Z5TYs" id="435Eqf9c0Pg" role="3cqZAp">
        <node concept="mw_s8" id="435Eqf9c0WD" role="1ZfhKB">
          <node concept="2pJPEk" id="435Eqf9c0Wt" role="mwGJk">
            <node concept="2pJPED" id="435Eqf9c0WO" role="2pJPEn">
              <ref role="2pJxaS" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              <node concept="2pIpSj" id="435Eqf9c0Y1" role="2pJxcM">
                <ref role="2pIpSl" to="w9y2:9D0IlqBEs5" resolve="component" />
                <node concept="36biLy" id="435Eqf9c0Yy" role="2pJxcZ">
                  <node concept="2OqwBi" id="435Eqf9c10G" role="36biLW">
                    <node concept="1YBJjd" id="435Eqf9c0YH" role="2Oq$k0">
                      <ref role="1YBMHb" node="435Eqf9c0MW" resolve="cre" />
                    </node>
                    <node concept="3TrEf2" id="435Eqf9c14O" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:9D0IlqBDp1" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="435Eqf9c0Pj" role="1ZfhK$">
          <node concept="1Z2H0r" id="435Eqf9c0N6" role="mwGJk">
            <node concept="1YBJjd" id="435Eqf9c0Nm" role="1Z2MuG">
              <ref role="1YBMHb" node="435Eqf9c0MW" resolve="cre" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="435Eqf9c0MW" role="1YuTPh">
      <property role="TrG5h" value="cre" />
      <ref role="1YaFvo" to="w9y2:9D0IlqBDp0" resolve="ComponentRefExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="435Eqf9fP1k">
    <property role="TrG5h" value="typeof_AbstractComponentInstanceBase" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3clFbS" id="435Eqf9fP1l" role="18ibNy">
      <node concept="1Z5TYs" id="435Eqf9fP8t" role="3cqZAp">
        <node concept="mw_s8" id="435Eqf9fP8w" role="1ZfhK$">
          <node concept="1Z2H0r" id="435Eqf9fP1u" role="mwGJk">
            <node concept="1YBJjd" id="435Eqf9fP1I" role="1Z2MuG">
              <ref role="1YBMHb" node="435Eqf9fP1n" resolve="cib" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="435Eqf9fP9c" role="1ZfhKB">
          <node concept="2pJPEk" id="435Eqf9fP94" role="mwGJk">
            <node concept="2pJPED" id="435Eqf9fP9n" role="2pJPEn">
              <ref role="2pJxaS" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              <node concept="2pIpSj" id="435Eqf9fPai" role="2pJxcM">
                <ref role="2pIpSl" to="w9y2:9D0IlqBEs5" resolve="component" />
                <node concept="36biLy" id="435Eqf9fPaR" role="2pJxcZ">
                  <node concept="2OqwBi" id="435Eqf9fPgB" role="36biLW">
                    <node concept="1YBJjd" id="435Eqf9fPb2" role="2Oq$k0">
                      <ref role="1YBMHb" node="435Eqf9fP1n" resolve="cib" />
                    </node>
                    <node concept="2qgKlT" id="77HYM7H$x1k" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="435Eqf9fP1n" role="1YuTPh">
      <property role="TrG5h" value="cib" />
      <ref role="1YaFvo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
    </node>
  </node>
  <node concept="1YbPZF" id="435Eqf9hZ53">
    <property role="TrG5h" value="typeof_Port" />
    <property role="3GE5qa" value="components.iface.ports" />
    <node concept="3clFbS" id="435Eqf9hZ54" role="18ibNy">
      <node concept="1Z5TYs" id="435Eqf9hZ96" role="3cqZAp">
        <node concept="mw_s8" id="435Eqf9hZ9n" role="1ZfhKB">
          <node concept="1Z2H0r" id="435Eqf9hZ9j" role="mwGJk">
            <node concept="2OqwBi" id="435Eqf9hZeU" role="1Z2MuG">
              <node concept="1YBJjd" id="435Eqf9hZ9F" role="2Oq$k0">
                <ref role="1YBMHb" node="435Eqf9hZ56" resolve="port" />
              </node>
              <node concept="3TrEf2" id="435Eqf9hZrv" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="435Eqf9hZ99" role="1ZfhK$">
          <node concept="1Z2H0r" id="435Eqf9hZ6_" role="mwGJk">
            <node concept="1YBJjd" id="435Eqf9hZ6P" role="1Z2MuG">
              <ref role="1YBMHb" node="435Eqf9hZ56" resolve="port" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="435Eqf9hZ56" role="1YuTPh">
      <property role="TrG5h" value="port" />
      <ref role="1YaFvo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
    </node>
  </node>
  <node concept="1YbPZF" id="1WAg9TyYw1I">
    <property role="TrG5h" value="typeof_ThisComponentExpr" />
    <property role="3GE5qa" value="expr.nav" />
    <node concept="3clFbS" id="1WAg9TyYw1J" role="18ibNy">
      <node concept="1Z5TYs" id="1WAg9TyYw4k" role="3cqZAp">
        <node concept="mw_s8" id="4fgA7QrKS5q" role="1ZfhKB">
          <node concept="1Z2H0r" id="4fgA7QrKS54" role="mwGJk">
            <node concept="2OqwBi" id="4fgA7QrKRQK" role="1Z2MuG">
              <node concept="2OqwBi" id="4fgA7QrKRoA" role="2Oq$k0">
                <node concept="1YBJjd" id="4fgA7QrKRdd" role="2Oq$k0">
                  <ref role="1YBMHb" node="1WAg9TyYw1L" resolve="tce" />
                </node>
                <node concept="2Xjw5R" id="4fgA7QrKRH4" role="2OqNvi">
                  <node concept="1xMEDy" id="4fgA7QrKRH6" role="1xVPHs">
                    <node concept="chp4Y" id="4fgA7QrKSf2" role="ri$Ld">
                      <ref role="cht4Q" to="hm2y:4fgA7QrKSas" resolve="IContextTypeProvider" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="4fgA7QrKSpi" role="2OqNvi">
                <ref role="37wK5l" to="pbu6:4fgA7QrKR89" resolve="getTypedContextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1WAg9TyYw4n" role="1ZfhK$">
          <node concept="1Z2H0r" id="1WAg9TyYw21" role="mwGJk">
            <node concept="1YBJjd" id="1WAg9TyYw2t" role="1Z2MuG">
              <ref role="1YBMHb" node="1WAg9TyYw1L" resolve="tce" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WAg9TyYw1L" role="1YuTPh">
      <property role="TrG5h" value="tce" />
      <ref role="1YaFvo" to="w9y2:1WAg9TyYvdW" resolve="ThisComponentExpr" />
    </node>
  </node>
  <node concept="1YbPZF" id="1WAg9Tz48Vl">
    <property role="TrG5h" value="typeof_PortRefTarget" />
    <property role="3GE5qa" value="expr.nav" />
    <node concept="3clFbS" id="1WAg9Tz48Vm" role="18ibNy">
      <node concept="1Z5TYs" id="1WAg9Tz48Y$" role="3cqZAp">
        <node concept="mw_s8" id="1WAg9Tz48YS" role="1ZfhKB">
          <node concept="2pJPEk" id="1WAg9Tz48YO" role="mwGJk">
            <node concept="2pJPED" id="1WAg9Tz48Z3" role="2pJPEn">
              <ref role="2pJxaS" to="w9y2:1WAg9Tz48Vs" resolve="PortTypeForExpr" />
              <node concept="2pIpSj" id="1WAg9Tz48ZG" role="2pJxcM">
                <ref role="2pIpSl" to="w9y2:1WAg9Tz48Vt" resolve="port" />
                <node concept="36biLy" id="1WAg9Tz4908" role="2pJxcZ">
                  <node concept="2OqwBi" id="1WAg9Tz492i" role="36biLW">
                    <node concept="1YBJjd" id="1WAg9Tz490j" role="2Oq$k0">
                      <ref role="1YBMHb" node="1WAg9Tz48Vo" resolve="prt" />
                    </node>
                    <node concept="3TrEf2" id="1WAg9Tz496q" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:1WAg9Tz2efJ" resolve="port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1WAg9Tz48YB" role="1ZfhK$">
          <node concept="1Z2H0r" id="1WAg9Tz48We" role="mwGJk">
            <node concept="1YBJjd" id="1WAg9Tz48Wu" role="1Z2MuG">
              <ref role="1YBMHb" node="1WAg9Tz48Vo" resolve="prt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WAg9Tz48Vo" role="1YuTPh">
      <property role="TrG5h" value="prt" />
      <ref role="1YaFvo" to="w9y2:1WAg9Tz2efG" resolve="PortRefTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="1WAg9Tz6GHD">
    <property role="TrG5h" value="typeof_ComponentInstanceRefTarget" />
    <property role="3GE5qa" value="expr.nav" />
    <node concept="3clFbS" id="1WAg9Tz6GHE" role="18ibNy">
      <node concept="1Z5TYs" id="1WAg9Tz6GK1" role="3cqZAp">
        <node concept="mw_s8" id="1WAg9Tz6GKl" role="1ZfhKB">
          <node concept="2pJPEk" id="1WAg9Tz6GKh" role="mwGJk">
            <node concept="2pJPED" id="1WAg9Tz6GKw" role="2pJPEn">
              <ref role="2pJxaS" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              <node concept="2pIpSj" id="1WAg9Tz6GL9" role="2pJxcM">
                <ref role="2pIpSl" to="w9y2:9D0IlqBEs5" resolve="component" />
                <node concept="36biLy" id="1WAg9Tz6GL_" role="2pJxcZ">
                  <node concept="2OqwBi" id="1WAg9Tz9$v5" role="36biLW">
                    <node concept="2OqwBi" id="1WAg9Tz6H7r" role="2Oq$k0">
                      <node concept="2OqwBi" id="1WAg9Tz6GND" role="2Oq$k0">
                        <node concept="1YBJjd" id="1WAg9Tz6GLK" role="2Oq$k0">
                          <ref role="1YBMHb" node="1WAg9Tz6GHG" resolve="cirt" />
                        </node>
                        <node concept="3TrEf2" id="1WAg9Tz6GYi" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:1WAg9Tz6EaZ" resolve="instance" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1WAg9Tz6Hkp" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1WAg9Tz9$$t" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1WAg9Tz6GK4" role="1ZfhK$">
          <node concept="1Z2H0r" id="1WAg9Tz6GHW" role="mwGJk">
            <node concept="1YBJjd" id="1WAg9Tz6GIc" role="1Z2MuG">
              <ref role="1YBMHb" node="1WAg9Tz6GHG" resolve="cirt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WAg9Tz6GHG" role="1YuTPh">
      <property role="TrG5h" value="cirt" />
      <ref role="1YaFvo" to="w9y2:1WAg9Tz6EaW" resolve="ComponentInstanceRefTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="1WAg9TzeH7d">
    <property role="TrG5h" value="typeof_AbstractPortsTarget" />
    <property role="3GE5qa" value="expr.portselection" />
    <node concept="3clFbS" id="1WAg9TzeH7e" role="18ibNy">
      <node concept="3clFbJ" id="1WAg9TzryD7" role="3cqZAp">
        <node concept="3clFbS" id="1WAg9TzryD9" role="3clFbx">
          <node concept="1Z5TYs" id="1WAg9TzeHa2" role="3cqZAp">
            <node concept="mw_s8" id="1WAg9TzeHam" role="1ZfhKB">
              <node concept="2pJPEk" id="1WAg9TzeHai" role="mwGJk">
                <node concept="2pJPED" id="1WAg9TzeHaO" role="2pJPEn">
                  <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
                  <node concept="2pIpSj" id="1WAg9TzeHbS" role="2pJxcM">
                    <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                    <node concept="2pJPED" id="1WAg9TzeHdq" role="2pJxcZ">
                      <ref role="2pJxaS" to="w9y2:1WAg9TzeHcu" resolve="GenericPortType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1WAg9TzeHa5" role="1ZfhK$">
              <node concept="1Z2H0r" id="1WAg9TzeH7G" role="mwGJk">
                <node concept="1YBJjd" id="1WAg9TzeH7W" role="1Z2MuG">
                  <ref role="1YBMHb" node="1WAg9TzeH7g" resolve="apt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1WAg9TzryPp" role="3clFbw">
          <node concept="2OqwBi" id="1WAg9TzryFs" role="2Oq$k0">
            <node concept="1YBJjd" id="1WAg9TzryDv" role="2Oq$k0">
              <ref role="1YBMHb" node="1WAg9TzeH7g" resolve="apt" />
            </node>
            <node concept="3TrEf2" id="1WAg9TzryJ_" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:1WAg9TzryC5" resolve="portType" />
            </node>
          </node>
          <node concept="3w_OXm" id="1WAg9TzryXt" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="1WAg9Tzrz0E" role="9aQIa">
          <node concept="3clFbS" id="1WAg9Tzrz0F" role="9aQI4">
            <node concept="1Z5TYs" id="1WAg9Tzrz2k" role="3cqZAp">
              <node concept="mw_s8" id="1WAg9Tzrz2l" role="1ZfhKB">
                <node concept="2pJPEk" id="1WAg9Tzrz2m" role="mwGJk">
                  <node concept="2pJPED" id="1WAg9Tzrz2n" role="2pJPEn">
                    <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
                    <node concept="2pIpSj" id="1WAg9Tzrz2o" role="2pJxcM">
                      <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                      <node concept="2pJPED" id="1WAg9Tzrz8V" role="2pJxcZ">
                        <ref role="2pJxaS" to="w9y2:1WAg9Tzrz6d" resolve="PortTypeSpecificPortType" />
                        <node concept="2pIpSj" id="1WAg9Tzrz98" role="2pJxcM">
                          <ref role="2pIpSl" to="w9y2:1WAg9Tzrz6g" resolve="portType" />
                          <node concept="36biLy" id="1WAg9Tzrz9m" role="2pJxcZ">
                            <node concept="2OqwBi" id="1WAg9TzrznK" role="36biLW">
                              <node concept="2OqwBi" id="1WAg9Tzrzbw" role="2Oq$k0">
                                <node concept="1YBJjd" id="1WAg9Tzrz9x" role="2Oq$k0">
                                  <ref role="1YBMHb" node="1WAg9TzeH7g" resolve="apt" />
                                </node>
                                <node concept="3TrEf2" id="1WAg9TzrzgX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:1WAg9TzryC5" resolve="portType" />
                                </node>
                              </node>
                              <node concept="1$rogu" id="1WAg9Tzrzsj" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1WAg9Tzrz2q" role="1ZfhK$">
                <node concept="1Z2H0r" id="1WAg9Tzrz2r" role="mwGJk">
                  <node concept="1YBJjd" id="1WAg9Tzrz2s" role="1Z2MuG">
                    <ref role="1YBMHb" node="1WAg9TzeH7g" resolve="apt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WAg9TzeH7g" role="1YuTPh">
      <property role="TrG5h" value="apt" />
      <ref role="1YaFvo" to="w9y2:1WAg9TzgUyP" resolve="AbstractPortsTarget" />
    </node>
  </node>
  <node concept="1YbPZF" id="1WAg9Tzy1Va">
    <property role="TrG5h" value="typeof_AbstractInstancesTarget" />
    <property role="3GE5qa" value="expr.instanceselection" />
    <node concept="3clFbS" id="1WAg9Tzy1Vb" role="18ibNy">
      <node concept="1Z5TYs" id="1WAg9Tzy1Wp" role="3cqZAp">
        <node concept="mw_s8" id="1WAg9Tzy1Wq" role="1ZfhKB">
          <node concept="2pJPEk" id="1WAg9Tzy1Wr" role="mwGJk">
            <node concept="2pJPED" id="1WAg9Tzy1Ws" role="2pJPEn">
              <ref role="2pJxaS" to="700h:6zmBjqUinsw" resolve="ListType" />
              <node concept="2pIpSj" id="1WAg9Tzy1Wt" role="2pJxcM">
                <ref role="2pIpSl" to="700h:6zmBjqUily6" resolve="baseType" />
                <node concept="36biLy" id="1WAg9TzBma9" role="2pJxcZ">
                  <node concept="2OqwBi" id="1WAg9TzBmqS" role="36biLW">
                    <node concept="2OqwBi" id="1WAg9TzBmcT" role="2Oq$k0">
                      <node concept="1YBJjd" id="1WAg9TzBmaU" role="2Oq$k0">
                        <ref role="1YBMHb" node="1WAg9Tzy1Vd" resolve="ait" />
                      </node>
                      <node concept="3TrEf2" id="1WAg9TzBmko" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:1WAg9Tzy1No" resolve="component" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="1WAg9TzBmwS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1WAg9Tzy1WA" role="1ZfhK$">
          <node concept="1Z2H0r" id="1WAg9Tzy1WB" role="mwGJk">
            <node concept="1YBJjd" id="1WAg9Tzy2mV" role="1Z2MuG">
              <ref role="1YBMHb" node="1WAg9Tzy1Vd" resolve="ait" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1WAg9Tzy1Vd" role="1YuTPh">
      <property role="TrG5h" value="ait" />
      <ref role="1YaFvo" to="w9y2:1WAg9Tzy1MA" resolve="AbstractInstancesTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="2Y$6Xot5ON1">
    <property role="TrG5h" value="check_AbstractComponentInstanceBase" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3clFbS" id="2Y$6Xot5ON2" role="18ibNy">
      <node concept="2Gpval" id="3NBP8_O3K6_" role="3cqZAp">
        <node concept="2GrKxI" id="3NBP8_O3K6B" role="2Gsz3X">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="3clFbS" id="3NBP8_O3K6D" role="2LFqv$">
          <node concept="3clFbJ" id="3NBP8_O3Lil" role="3cqZAp">
            <node concept="3clFbS" id="3NBP8_O3Lim" role="3clFbx">
              <node concept="2MkqsV" id="3NBP8_O3NPM" role="3cqZAp">
                <node concept="1YBJjd" id="3NBP8_O3PEf" role="2OEOjV">
                  <ref role="1YBMHb" node="2Y$6Xot5ON4" resolve="aci" />
                </node>
                <node concept="3cpWs3" id="3NBP8_O3PDm" role="2MkJ7o">
                  <node concept="Xl_RD" id="3NBP8_O3P_S" role="3uHU7B">
                    <property role="Xl_RC" value="no value found for non-optional parameter " />
                  </node>
                  <node concept="2OqwBi" id="3NBP8_O47bF" role="3uHU7w">
                    <node concept="2GrUjf" id="3NBP8_O3PDp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3NBP8_O3K6B" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="3NBP8_O47xP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3NBP8_O40HN" role="3clFbw">
              <node concept="2OqwBi" id="3NBP8_O40HP" role="3fr31v">
                <node concept="2OqwBi" id="3NBP8_O40HQ" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3xTZ$YBuyl0" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:2Y$6Xot5kOx" resolve="parameterValues" />
                  </node>
                  <node concept="1YBJjd" id="3NBP8_O40HR" role="2Oq$k0">
                    <ref role="1YBMHb" node="2Y$6Xot5ON4" resolve="aci" />
                  </node>
                </node>
                <node concept="2HwmR7" id="3NBP8_O40HT" role="2OqNvi">
                  <node concept="1bVj0M" id="3NBP8_O40HU" role="23t8la">
                    <node concept="3clFbS" id="3NBP8_O40HV" role="1bW5cS">
                      <node concept="3clFbF" id="3NBP8_O40HW" role="3cqZAp">
                        <node concept="3clFbC" id="3NBP8_O40HX" role="3clFbG">
                          <node concept="2GrUjf" id="3NBP8_O40HY" role="3uHU7w">
                            <ref role="2Gs0qQ" node="3NBP8_O3K6B" resolve="p" />
                          </node>
                          <node concept="2OqwBi" id="3NBP8_O40HZ" role="3uHU7B">
                            <node concept="37vLTw" id="3NBP8_O40I0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NBP8_O40I2" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3NBP8_O40I1" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:4UgzZxsF_xI" resolve="param" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3NBP8_O40I2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3NBP8_O40I3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3NBP8_O40VA" role="3cqZAp">
            <node concept="3clFbS" id="3NBP8_O40VB" role="3clFbx">
              <node concept="2MkqsV" id="3NBP8_O40VC" role="3cqZAp">
                <node concept="1YBJjd" id="3NBP8_O40VD" role="2OEOjV">
                  <ref role="1YBMHb" node="2Y$6Xot5ON4" resolve="aci" />
                </node>
                <node concept="3cpWs3" id="3NBP8_O40VE" role="2MkJ7o">
                  <node concept="2OqwBi" id="3NBP8_O46iy" role="3uHU7w">
                    <node concept="2GrUjf" id="3NBP8_O40VF" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3NBP8_O3K6B" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="3NBP8_O46GE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3NBP8_O40VG" role="3uHU7B">
                    <property role="Xl_RC" value="more than one value found for the same parameter " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="3NBP8_O43wo" role="3clFbw">
              <node concept="3cmrfG" id="3NBP8_O43wr" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3NBP8_O42QG" role="3uHU7B">
                <node concept="2OqwBi" id="3NBP8_O40VI" role="2Oq$k0">
                  <node concept="2OqwBi" id="3NBP8_O40VJ" role="2Oq$k0">
                    <node concept="3Tsc0h" id="3xTZ$YBuzi1" role="2OqNvi">
                      <ref role="3TtcxE" to="w9y2:2Y$6Xot5kOx" resolve="parameterValues" />
                    </node>
                    <node concept="1YBJjd" id="3NBP8_O40VK" role="2Oq$k0">
                      <ref role="1YBMHb" node="2Y$6Xot5ON4" resolve="aci" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3NBP8_O42_B" role="2OqNvi">
                    <node concept="1bVj0M" id="3NBP8_O42_D" role="23t8la">
                      <node concept="3clFbS" id="3NBP8_O42_E" role="1bW5cS">
                        <node concept="3clFbF" id="3NBP8_O42_F" role="3cqZAp">
                          <node concept="3clFbC" id="3NBP8_O42_G" role="3clFbG">
                            <node concept="2GrUjf" id="3NBP8_O42_H" role="3uHU7w">
                              <ref role="2Gs0qQ" node="3NBP8_O3K6B" resolve="p" />
                            </node>
                            <node concept="2OqwBi" id="3NBP8_O42_I" role="3uHU7B">
                              <node concept="37vLTw" id="3NBP8_O42_J" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NBP8_O42_L" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3NBP8_O42_K" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:4UgzZxsF_xI" resolve="param" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3NBP8_O42_L" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3NBP8_O42_M" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="3NBP8_O437$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3NBP8_O40Vd" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="3NBP8_O3OpZ" role="2GsD0m">
          <node concept="2OqwBi" id="3NBP8_O3KIh" role="2Oq$k0">
            <node concept="2OqwBi" id="x8tpSA8iWF" role="2Oq$k0">
              <node concept="2OqwBi" id="3xTZ$YBu$Tg" role="2Oq$k0">
                <node concept="2OqwBi" id="77HYM7H$w8A" role="2Oq$k0">
                  <node concept="1YBJjd" id="3NBP8_O3K79" role="2Oq$k0">
                    <ref role="1YBMHb" node="2Y$6Xot5ON4" resolve="aci" />
                  </node>
                  <node concept="3TrEf2" id="3xTZ$YBu$f2" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3xTZ$YBu_EH" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                </node>
              </node>
              <node concept="2qgKlT" id="x8tpSA8k8t" role="2OqNvi">
                <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
              </node>
            </node>
            <node concept="2qgKlT" id="x8tpSA8kwI" role="2OqNvi">
              <ref role="37wK5l" to="3eba:x8tpSA86ck" resolve="parameters" />
            </node>
          </node>
          <node concept="3zZkjj" id="3NBP8_O3O_S" role="2OqNvi">
            <node concept="1bVj0M" id="3NBP8_O3O_U" role="23t8la">
              <node concept="3clFbS" id="3NBP8_O3O_V" role="1bW5cS">
                <node concept="3clFbF" id="3NBP8_O3OKq" role="3cqZAp">
                  <node concept="3fqX7Q" id="3NBP8_O3PpG" role="3clFbG">
                    <node concept="2OqwBi" id="3NBP8_O3PpI" role="3fr31v">
                      <node concept="37vLTw" id="3NBP8_O3PpJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3NBP8_O3O_W" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3NBP8_O3PpK" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:3NBP8_O3NQF" resolve="isOptional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3NBP8_O3O_W" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="3NBP8_O3O_X" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Y$6Xot5ON4" role="1YuTPh">
      <property role="TrG5h" value="aci" />
      <ref role="1YaFvo" to="w9y2:2Y$6Xot5kBu" resolve="AbstractComponentInstanceWithRef" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6dLmQVBsrWT">
    <property role="3GE5qa" value="components.iface.ports" />
    <property role="TrG5h" value="fixSide" />
    <node concept="Q6JDH" id="6dLmQVBsrXD" role="Q6Id_">
      <property role="TrG5h" value="p" />
      <node concept="3Tqbb2" id="6dLmQVBsrXL" role="Q6QK4">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6dLmQVBsrWU" role="Q6x$H">
      <node concept="3clFbS" id="6dLmQVBsrWV" role="2VODD2">
        <node concept="3cpWs8" id="6dLmQVBsDaO" role="3cqZAp">
          <node concept="3cpWsn" id="6dLmQVBsDaP" role="3cpWs9">
            <property role="TrG5h" value="iface" />
            <node concept="3Tqbb2" id="6dLmQVBsDaN" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
            </node>
            <node concept="2OqwBi" id="6dLmQVBsDaQ" role="33vP2m">
              <node concept="QwW4i" id="6dLmQVBsDaR" role="2Oq$k0">
                <ref role="QwW4h" node="6dLmQVBsrXD" resolve="p" />
              </node>
              <node concept="2Xjw5R" id="6dLmQVBsDaS" role="2OqNvi">
                <node concept="1xMEDy" id="6dLmQVBsDaT" role="1xVPHs">
                  <node concept="chp4Y" id="6dLmQVBsDaU" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3km$jnhdLDp" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6dLmQVBstrI" role="3cqZAp">
          <node concept="2OqwBi" id="6dLmQVBsG5W" role="3clFbw">
            <node concept="2OqwBi" id="6dLmQVBsEY4" role="2Oq$k0">
              <node concept="QwW4i" id="6dLmQVBsEJY" role="2Oq$k0">
                <ref role="QwW4h" node="6dLmQVBsrXD" resolve="p" />
              </node>
              <node concept="3TrEf2" id="6dLmQVBsFIH" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
              </node>
            </node>
            <node concept="2qgKlT" id="6dLmQVBsGyF" role="2OqNvi">
              <ref role="37wK5l" to="3eba:siw10H0o$5" resolve="isGoverningSide" />
            </node>
          </node>
          <node concept="3clFbS" id="6dLmQVBstrK" role="3clFbx">
            <node concept="3clFbF" id="6dLmQVBsuxq" role="3cqZAp">
              <node concept="2OqwBi" id="6dLmQVBsw2f" role="3clFbG">
                <node concept="2OqwBi" id="6dLmQVBsuEr" role="2Oq$k0">
                  <node concept="37vLTw" id="6dLmQVBsDTB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6dLmQVBsDaP" resolve="iface" />
                  </node>
                  <node concept="3Tsc0h" id="6dLmQVBsuO$" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:x8tpSAXuOU" resolve="governingPorts" />
                  </node>
                </node>
                <node concept="TSZUe" id="6dLmQVBsxYi" role="2OqNvi">
                  <node concept="QwW4i" id="6dLmQVBsy7T" role="25WWJ7">
                    <ref role="QwW4h" node="6dLmQVBsrXD" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6dLmQVBsyjq" role="9aQIa">
            <node concept="3clFbS" id="6dLmQVBsyjr" role="9aQI4">
              <node concept="3clFbF" id="6dLmQVBsyjR" role="3cqZAp">
                <node concept="2OqwBi" id="6dLmQVBs$aM" role="3clFbG">
                  <node concept="2OqwBi" id="6dLmQVBsyt5" role="2Oq$k0">
                    <node concept="37vLTw" id="6dLmQVBsDTH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6dLmQVBsDaP" resolve="iface" />
                    </node>
                    <node concept="3Tsc0h" id="6dLmQVBsyUO" role="2OqNvi">
                      <ref role="3TtcxE" to="w9y2:x8tpSAXvhR" resolve="subordinatePorts" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6dLmQVBsAdH" role="2OqNvi">
                    <node concept="QwW4i" id="6dLmQVBsAl$" role="25WWJ7">
                      <ref role="QwW4h" node="6dLmQVBsrXD" resolve="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6dLmQVBsrYj" role="QzAvj">
      <node concept="3clFbS" id="6dLmQVBsrYk" role="2VODD2">
        <node concept="3clFbF" id="6dLmQVBss6J" role="3cqZAp">
          <node concept="Xl_RD" id="6dLmQVBss6I" role="3clFbG">
            <property role="Xl_RC" value="Move to other side" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="_igokwKrkT">
    <property role="TrG5h" value="check_ComponentInterface" />
    <property role="3GE5qa" value="components.iface" />
    <node concept="3clFbS" id="_igokwKrkU" role="18ibNy">
      <node concept="3clFbF" id="_igokwKrl0" role="3cqZAp">
        <node concept="2OqwBi" id="_igokwK2KI" role="3clFbG">
          <node concept="2OqwBi" id="_igokwJXCS" role="2Oq$k0">
            <node concept="1YBJjd" id="_igokwKrBA" role="2Oq$k0">
              <ref role="1YBMHb" node="_igokwKrkW" resolve="componentInterface" />
            </node>
            <node concept="2Rf3mk" id="_igokwJZBm" role="2OqNvi">
              <node concept="1xMEDy" id="_igokwJZBo" role="1xVPHs">
                <node concept="chp4Y" id="_igokwJZIw" role="ri$Ld">
                  <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="_igokwK5R4" role="2OqNvi">
            <node concept="1bVj0M" id="_igokwK5R6" role="23t8la">
              <node concept="3clFbS" id="_igokwK5R7" role="1bW5cS">
                <node concept="3clFbJ" id="x8tpSAZ3k_" role="3cqZAp">
                  <node concept="2OqwBi" id="x8tpSAZ4qk" role="3clFbw">
                    <node concept="2OqwBi" id="x8tpSAZ3yU" role="2Oq$k0">
                      <node concept="37vLTw" id="_igokwK7M4" role="2Oq$k0">
                        <ref role="3cqZAo" node="_igokwK5R8" resolve="port" />
                      </node>
                      <node concept="3TrEf2" id="x8tpSAZ40x" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="x8tpSAZ4$U" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:siw10H0o$5" resolve="isGoverningSide" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="x8tpSAZ3kB" role="3clFbx">
                    <node concept="2Mj0R9" id="_igokwKjp_" role="3cqZAp">
                      <node concept="3clFbC" id="_igokwKkNE" role="2MkoU_">
                        <node concept="2OqwBi" id="_igokwKjZd" role="3uHU7B">
                          <node concept="37vLTw" id="_igokwKj_P" role="2Oq$k0">
                            <ref role="3cqZAo" node="_igokwK5R8" resolve="port" />
                          </node>
                          <node concept="25OxAV" id="_igokwKkp$" role="2OqNvi" />
                        </node>
                        <node concept="28GBK8" id="_igokwKkZE" role="3uHU7w">
                          <ref role="28GBKb" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
                          <ref role="28H3Ia" to="w9y2:x8tpSAXuOU" resolve="governingPorts" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="_igokwKlmV" role="2OEOjV">
                        <ref role="3cqZAo" node="_igokwK5R8" resolve="port" />
                      </node>
                      <node concept="Xl_RD" id="_igokwKlbf" role="2MkJ7o">
                        <property role="Xl_RC" value="Port Category is 'governing'" />
                      </node>
                      <node concept="3Cnw8n" id="3km$jnhdo8n" role="2OEOjU">
                        <property role="ARO6o" value="true" />
                        <ref role="QpYPw" node="6dLmQVBsrWT" resolve="fixSide" />
                        <node concept="3CnSsL" id="3km$jnhdUj$" role="3Coj4f">
                          <ref role="QkamJ" node="6dLmQVBsrXD" resolve="p" />
                          <node concept="37vLTw" id="3km$jnhdUuB" role="3CoRuB">
                            <ref role="3cqZAo" node="_igokwK5R8" resolve="port" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="x8tpSAZ62h" role="9aQIa">
                    <node concept="3clFbS" id="x8tpSAZ62i" role="9aQI4">
                      <node concept="2Mj0R9" id="_igokwKski" role="3cqZAp">
                        <node concept="3clFbC" id="_igokwKvp$" role="2MkoU_">
                          <node concept="2OqwBi" id="_igokwKsKJ" role="3uHU7B">
                            <node concept="37vLTw" id="_igokwKsvG" role="2Oq$k0">
                              <ref role="3cqZAo" node="_igokwK5R8" resolve="port" />
                            </node>
                            <node concept="25OxAV" id="_igokwKtas" role="2OqNvi" />
                          </node>
                          <node concept="28GBK8" id="_igokwKuMj" role="3uHU7w">
                            <ref role="28GBKb" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
                            <ref role="28H3Ia" to="w9y2:x8tpSAXvhR" resolve="subordinatePorts" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_igokwKtnx" role="2MkJ7o">
                          <property role="Xl_RC" value="Port Category is 'subordinate'" />
                        </node>
                        <node concept="37vLTw" id="_igokwKtLF" role="2OEOjV">
                          <ref role="3cqZAo" node="_igokwK5R8" resolve="port" />
                        </node>
                        <node concept="3Cnw8n" id="3km$jnhdojg" role="2OEOjU">
                          <property role="ARO6o" value="true" />
                          <ref role="QpYPw" node="6dLmQVBsrWT" resolve="fixSide" />
                          <node concept="3CnSsL" id="3km$jnhdUDA" role="3Coj4f">
                            <ref role="QkamJ" node="6dLmQVBsrXD" resolve="p" />
                            <node concept="37vLTw" id="3km$jnhdUOJ" role="3CoRuB">
                              <ref role="3cqZAo" node="_igokwK5R8" resolve="port" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="_igokwK5R8" role="1bW2Oz">
                <property role="TrG5h" value="port" />
                <node concept="2jxLKc" id="_igokwK5R9" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_igokwKrkW" role="1YuTPh">
      <property role="TrG5h" value="componentInterface" />
      <ref role="1YaFvo" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
    </node>
  </node>
  <node concept="18kY7G" id="6$fTUGAI82c">
    <property role="TrG5h" value="check_ComponentEnriches" />
    <property role="3GE5qa" value="components" />
    <node concept="3clFbS" id="6$fTUGAI82d" role="18ibNy">
      <node concept="3clFbJ" id="6$fTUGAI8Gy" role="3cqZAp">
        <node concept="2OqwBi" id="6$fTUGAI9OB" role="3clFbw">
          <node concept="2OqwBi" id="6$fTUGAI8Ph" role="2Oq$k0">
            <node concept="1YBJjd" id="6$fTUGAI8GI" role="2Oq$k0">
              <ref role="1YBMHb" node="6$fTUGAI82f" resolve="component" />
            </node>
            <node concept="3TrEf2" id="6$fTUGAI9kZ" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" resolve="enriches" />
            </node>
          </node>
          <node concept="3x8VRR" id="6$fTUGAI9Zv" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6$fTUGAI8G$" role="3clFbx">
          <node concept="3clFbF" id="6$fTUGAIb$n" role="3cqZAp">
            <node concept="2OqwBi" id="6$fTUGAId3e" role="3clFbG">
              <node concept="2OqwBi" id="6$fTUGAIb8v" role="2Oq$k0">
                <node concept="2OqwBi" id="6$fTUGAIaiN" role="2Oq$k0">
                  <node concept="1YBJjd" id="6$fTUGAIa1z" role="2Oq$k0">
                    <ref role="1YBMHb" node="6$fTUGAI82f" resolve="component" />
                  </node>
                  <node concept="3TrEf2" id="6$fTUGAIaG4" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" resolve="enriches" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6$fTUGAIbS3" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:6LfBX8YiQvO" resolve="fragments" />
                </node>
              </node>
              <node concept="2es0OD" id="6$fTUGAIe5A" role="2OqNvi">
                <node concept="1bVj0M" id="6$fTUGAIe5C" role="23t8la">
                  <node concept="3clFbS" id="6$fTUGAIe5D" role="1bW5cS">
                    <node concept="3cpWs8" id="6$fTUGAIu$1" role="3cqZAp">
                      <node concept="3cpWsn" id="6$fTUGAIu$2" role="3cpWs9">
                        <property role="TrG5h" value="enrichingComponent" />
                        <node concept="3Tqbb2" id="6$fTUGAIuzW" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        </node>
                        <node concept="2OqwBi" id="6$fTUGAIu$3" role="33vP2m">
                          <node concept="37vLTw" id="6$fTUGAIu$4" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$fTUGAIe5E" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6$fTUGAIu$5" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6$fTUGAIw6Q" role="3cqZAp">
                      <node concept="3cpWsn" id="6$fTUGAIw6R" role="3cpWs9">
                        <property role="TrG5h" value="componentKind" />
                        <node concept="3Tqbb2" id="6$fTUGAIw6O" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
                        </node>
                        <node concept="2OqwBi" id="6$fTUGAIw6S" role="33vP2m">
                          <node concept="1YBJjd" id="6$fTUGAIw6T" role="2Oq$k0">
                            <ref role="1YBMHb" node="6$fTUGAI82f" resolve="component" />
                          </node>
                          <node concept="3TrEf2" id="6$fTUGAIw6U" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6$fTUGAIeoS" role="3cqZAp">
                      <node concept="3clFbS" id="6$fTUGAIeoU" role="3clFbx">
                        <node concept="2MkqsV" id="6$fTUGAImGI" role="3cqZAp">
                          <node concept="3cpWs3" id="6$fTUGAIDsX" role="2MkJ7o">
                            <node concept="2OqwBi" id="6$fTUGAIE6P" role="3uHU7w">
                              <node concept="1YBJjd" id="6$fTUGAIDKq" role="2Oq$k0">
                                <ref role="1YBMHb" node="6$fTUGAI82f" resolve="component" />
                              </node>
                              <node concept="3TrEf2" id="6$fTUGAIEHM" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="6$fTUGAIC0m" role="3uHU7B">
                              <node concept="3cpWs3" id="6$fTUGAI_Tq" role="3uHU7B">
                                <node concept="3cpWs3" id="6$fTUGAIoRJ" role="3uHU7B">
                                  <node concept="3cpWs3" id="6$fTUGAIoFo" role="3uHU7B">
                                    <node concept="Xl_RD" id="6$fTUGAImT2" role="3uHU7B">
                                      <property role="Xl_RC" value="Component of kind " />
                                    </node>
                                    <node concept="2OqwBi" id="6$fTUGAIxhR" role="3uHU7w">
                                      <node concept="37vLTw" id="6$fTUGAIwLs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6$fTUGAIu$2" resolve="enrichingComponent" />
                                      </node>
                                      <node concept="3TrEf2" id="6$fTUGAIxDp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6$fTUGAIxVN" role="3uHU7w">
                                    <property role="Xl_RC" value=" cannot enrich component " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6$fTUGAIAyn" role="3uHU7w">
                                  <node concept="1YBJjd" id="6$fTUGAIAch" role="2Oq$k0">
                                    <ref role="1YBMHb" node="6$fTUGAI82f" resolve="component" />
                                  </node>
                                  <node concept="3TrcHB" id="6$fTUGAIB8X" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6$fTUGAICjB" role="3uHU7w">
                                <property role="Xl_RC" value=" of kind " />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6$fTUGAIOCh" role="2OEOjV">
                            <ref role="3cqZAo" node="6$fTUGAIe5E" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6$fTUGAImwG" role="3clFbw">
                        <node concept="2OqwBi" id="6$fTUGAIrOl" role="3fr31v">
                          <node concept="2OqwBi" id="6$fTUGAIrcH" role="2Oq$k0">
                            <node concept="2OqwBi" id="6$fTUGAIqdn" role="2Oq$k0">
                              <node concept="37vLTw" id="6$fTUGAIu$6" role="2Oq$k0">
                                <ref role="3cqZAo" node="6$fTUGAIu$2" resolve="enrichingComponent" />
                              </node>
                              <node concept="3TrEf2" id="6$fTUGAIqGz" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="6$fTUGAIrtt" role="2OqNvi" />
                          </node>
                          <node concept="2Zo12i" id="6$fTUGAIs9D" role="2OqNvi">
                            <node concept="25Kdxt" id="6$fTUGAIsm$" role="2Zo12j">
                              <node concept="2OqwBi" id="6$fTUGAIu19" role="25KhWn">
                                <node concept="37vLTw" id="6$fTUGAIw6V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6$fTUGAIw6R" resolve="componentKind" />
                                </node>
                                <node concept="2yIwOk" id="6$fTUGAIul_" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6$fTUGAIebi" role="3cqZAp" />
                  </node>
                  <node concept="Rh6nW" id="6$fTUGAIe5E" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6$fTUGAIe5F" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6$fTUGAI82f" role="1YuTPh">
      <property role="TrG5h" value="component" />
      <ref role="1YaFvo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    </node>
  </node>
  <node concept="18kY7G" id="PFqDnRTYsH">
    <property role="TrG5h" value="check_ComponentInstancePortConnections" />
    <property role="3GE5qa" value="components" />
    <node concept="3clFbS" id="PFqDnRTYsI" role="18ibNy">
      <node concept="3cpWs8" id="PFqDnRU9qy" role="3cqZAp">
        <node concept="3cpWsn" id="PFqDnRU9qz" role="3cpWs9">
          <property role="TrG5h" value="allConnectors" />
          <node concept="2OqwBi" id="PFqDnRU9q_" role="33vP2m">
            <node concept="1YBJjd" id="PFqDnRU9qA" role="2Oq$k0">
              <ref role="1YBMHb" node="PFqDnRTYsK" resolve="cmp" />
            </node>
            <node concept="2Rf3mk" id="6QFWI0ynj$N" role="2OqNvi">
              <node concept="1xMEDy" id="6QFWI0ynj$P" role="1xVPHs">
                <node concept="chp4Y" id="6QFWI0ynk65" role="ri$Ld">
                  <ref role="cht4Q" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="PFqDnRU9qm" role="1tU5fm">
            <node concept="3Tqbb2" id="PFqDnRU9qp" role="A3Ik2">
              <ref role="ehGHo" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="PFqDnRUh_b" role="3cqZAp">
        <node concept="3cpWsn" id="PFqDnRUh_c" role="3cpWs9">
          <property role="TrG5h" value="instances" />
          <node concept="2OqwBi" id="PFqDnRUh_e" role="33vP2m">
            <node concept="1YBJjd" id="PFqDnRUh_f" role="2Oq$k0">
              <ref role="1YBMHb" node="PFqDnRTYsK" resolve="cmp" />
            </node>
            <node concept="2Rf3mk" id="6QFWI0ynm0B" role="2OqNvi">
              <node concept="1xMEDy" id="6QFWI0ynm0D" role="1xVPHs">
                <node concept="chp4Y" id="6QFWI0ynmx_" role="ri$Ld">
                  <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="PFqDnRUh_3" role="1tU5fm">
            <node concept="3Tqbb2" id="PFqDnRUh_6" role="A3Ik2">
              <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="PFqDnRUcCc" role="3cqZAp">
        <node concept="2OqwBi" id="PFqDnRUibS" role="3clFbG">
          <node concept="37vLTw" id="PFqDnRUh_j" role="2Oq$k0">
            <ref role="3cqZAo" node="PFqDnRUh_c" resolve="instances" />
          </node>
          <node concept="2es0OD" id="PFqDnRUiiH" role="2OqNvi">
            <node concept="1bVj0M" id="PFqDnRUiiJ" role="23t8la">
              <node concept="3clFbS" id="PFqDnRUiiK" role="1bW5cS">
                <node concept="2Gpval" id="PFqDnRTYtA" role="3cqZAp">
                  <node concept="2GrKxI" id="PFqDnRTYtB" role="2Gsz3X">
                    <property role="TrG5h" value="p" />
                  </node>
                  <node concept="3clFbS" id="PFqDnRTYtC" role="2LFqv$">
                    <node concept="3cpWs8" id="PFqDnRTYtD" role="3cqZAp">
                      <node concept="3cpWsn" id="PFqDnRTYtE" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="17QB3L" id="PFqDnRTYtF" role="1tU5fm" />
                        <node concept="2OqwBi" id="PFqDnRTYtG" role="33vP2m">
                          <node concept="2GrUjf" id="PFqDnRTYtH" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="PFqDnRTYtB" resolve="p" />
                          </node>
                          <node concept="2qgKlT" id="PFqDnRTYtI" role="2OqNvi">
                            <ref role="37wK5l" to="3eba:7Atos1y63VI" resolve="getConnectionMulitplicityError" />
                            <node concept="37vLTw" id="4VHfdEqk8tI" role="37wK5m">
                              <ref role="3cqZAo" node="PFqDnRUiiL" resolve="ci" />
                            </node>
                            <node concept="37vLTw" id="PFqDnRUaXo" role="37wK5m">
                              <ref role="3cqZAo" node="PFqDnRU9qz" resolve="allConnectors" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="PFqDnRTYtK" role="3cqZAp">
                      <node concept="3clFbS" id="PFqDnRTYtL" role="3clFbx">
                        <node concept="2MkqsV" id="PFqDnRTYtM" role="3cqZAp">
                          <node concept="37vLTw" id="PFqDnRUkwg" role="2OEOjV">
                            <ref role="3cqZAo" node="PFqDnRUiiL" resolve="ci" />
                          </node>
                          <node concept="3cpWs3" id="PFqDnRTYtO" role="2MkJ7o">
                            <node concept="37vLTw" id="PFqDnRTYtP" role="3uHU7w">
                              <ref role="3cqZAo" node="PFqDnRTYtE" resolve="m" />
                            </node>
                            <node concept="3cpWs3" id="PFqDnRTYtQ" role="3uHU7B">
                              <node concept="3cpWs3" id="PFqDnRTYtR" role="3uHU7B">
                                <node concept="Xl_RD" id="PFqDnRTYtS" role="3uHU7B">
                                  <property role="Xl_RC" value="port " />
                                </node>
                                <node concept="2OqwBi" id="PFqDnRTYtT" role="3uHU7w">
                                  <node concept="2GrUjf" id="PFqDnRTYtU" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="PFqDnRTYtB" resolve="p" />
                                  </node>
                                  <node concept="3TrcHB" id="PFqDnRTYtV" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="PFqDnRTYtW" role="3uHU7w">
                                <property role="Xl_RC" value=": " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="PFqDnRTYtX" role="3clFbw">
                        <node concept="10Nm6u" id="PFqDnRTYtY" role="3uHU7w" />
                        <node concept="37vLTw" id="PFqDnRTYtZ" role="3uHU7B">
                          <ref role="3cqZAo" node="PFqDnRTYtE" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PFqDnRTYu0" role="2GsD0m">
                    <node concept="2OqwBi" id="PFqDnRTYu1" role="2Oq$k0">
                      <node concept="2OqwBi" id="PFqDnRTYu3" role="2Oq$k0">
                        <node concept="37vLTw" id="PFqDnRUkwe" role="2Oq$k0">
                          <ref role="3cqZAo" node="PFqDnRUiiL" resolve="ci" />
                        </node>
                        <node concept="2qgKlT" id="3PhTX5bIm8i" role="2OqNvi">
                          <ref role="37wK5l" to="3eba:77HYM7H$sfU" resolve="component" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="PFqDnRTYu7" role="2OqNvi">
                        <ref role="37wK5l" to="3eba:x8tpSA1cCO" resolve="compInterface" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="PFqDnRTYu8" role="2OqNvi">
                      <ref role="37wK5l" to="3eba:x8tpSA8agB" resolve="ports" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="PFqDnRUiiL" role="1bW2Oz">
                <property role="TrG5h" value="ci" />
                <node concept="2jxLKc" id="PFqDnRUiiM" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="PFqDnRTYsK" role="1YuTPh">
      <property role="TrG5h" value="cmp" />
      <ref role="1YaFvo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    </node>
  </node>
  <node concept="1YbPZF" id="4fgA7QrLaIB">
    <property role="TrG5h" value="typeof_Component" />
    <property role="3GE5qa" value="components" />
    <node concept="3clFbS" id="4fgA7QrLaIC" role="18ibNy">
      <node concept="1Z5TYs" id="4fgA7QrLaUg" role="3cqZAp">
        <node concept="mw_s8" id="4fgA7QrLaUG" role="1ZfhKB">
          <node concept="2pJPEk" id="4fgA7QrLaUC" role="mwGJk">
            <node concept="2pJPED" id="4fgA7QrLaUU" role="2pJPEn">
              <ref role="2pJxaS" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              <node concept="2pIpSj" id="4fgA7QrLaVc" role="2pJxcM">
                <ref role="2pIpSl" to="w9y2:9D0IlqBEs5" resolve="component" />
                <node concept="36biLy" id="4fgA7QrLaVz" role="2pJxcZ">
                  <node concept="1YBJjd" id="4fgA7QrLaVK" role="36biLW">
                    <ref role="1YBMHb" node="4fgA7QrLaIE" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4fgA7QrLaUj" role="1ZfhK$">
          <node concept="1Z2H0r" id="4fgA7QrLaIO" role="mwGJk">
            <node concept="1YBJjd" id="4fgA7QrLaKB" role="1Z2MuG">
              <ref role="1YBMHb" node="4fgA7QrLaIE" resolve="component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4fgA7QrLaIE" role="1YuTPh">
      <property role="TrG5h" value="component" />
      <ref role="1YaFvo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ytULbsfLwI">
    <property role="TrG5h" value="typeof_AbstractConnectorBase" />
    <property role="3GE5qa" value="components.substructure" />
    <node concept="3clFbS" id="6ytULbsfLwJ" role="18ibNy">
      <node concept="1Z5TYs" id="6ytULbsfLP1" role="3cqZAp">
        <node concept="mw_s8" id="6ytULbsfLP_" role="1ZfhKB">
          <node concept="2pJPEk" id="6ytULbsfLPx" role="mwGJk">
            <node concept="2pJPED" id="6ytULbsfLPQ" role="2pJPEn">
              <ref role="2pJxaS" to="w9y2:6ytULbsfL69" resolve="AbstractConnectortExprType" />
              <node concept="2pIpSj" id="6ytULbsfLS3" role="2pJxcM">
                <ref role="2pIpSl" to="w9y2:6ytULbsfL6J" resolve="abstractConnector" />
                <node concept="36biLy" id="6ytULbsfLTi" role="2pJxcZ">
                  <node concept="1YBJjd" id="6ytULbsfLTx" role="36biLW">
                    <ref role="1YBMHb" node="6ytULbsfLwL" resolve="abstractConnectorBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ytULbsfLP4" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ytULbsfLxd" role="mwGJk">
            <node concept="1YBJjd" id="6ytULbsfLz3" role="1Z2MuG">
              <ref role="1YBMHb" node="6ytULbsfLwL" resolve="abstractConnectorBase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ytULbsfLwL" role="1YuTPh">
      <property role="TrG5h" value="abstractConnectorBase" />
      <ref role="1YaFvo" to="w9y2:3E8pWtexQKZ" resolve="AbstractConnectorBase" />
    </node>
  </node>
  <node concept="1YbPZF" id="cCTPXxsOGW">
    <property role="TrG5h" value="typeof_AbstractConnectorRefTarget" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="cCTPXxsOGX" role="18ibNy">
      <node concept="1Z5TYs" id="cCTPXxsPck" role="3cqZAp">
        <node concept="mw_s8" id="cCTPXxsPcS" role="1ZfhKB">
          <node concept="1Z2H0r" id="cCTPXxsPcO" role="mwGJk">
            <node concept="2OqwBi" id="cCTPXxsPms" role="1Z2MuG">
              <node concept="1YBJjd" id="cCTPXxsPdf" role="2Oq$k0">
                <ref role="1YBMHb" node="cCTPXxsOGZ" resolve="abstractConnectorRefTarget" />
              </node>
              <node concept="3TrEf2" id="cCTPXxsPxa" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cCTPXxodsN" resolve="connector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="cCTPXxsPcn" role="1ZfhK$">
          <node concept="1Z2H0r" id="cCTPXxsOH3" role="mwGJk">
            <node concept="1YBJjd" id="cCTPXxsOIT" role="1Z2MuG">
              <ref role="1YBMHb" node="cCTPXxsOGZ" resolve="abstractConnectorRefTarget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="cCTPXxsOGZ" role="1YuTPh">
      <property role="TrG5h" value="abstractConnectorRefTarget" />
      <ref role="1YaFvo" to="w9y2:cCTPXxodrc" resolve="AbstractConnectorRefTarget" />
    </node>
  </node>
  <node concept="Q5z_Y" id="4VHfdEqe6Mp">
    <property role="3GE5qa" value="components.iface.param" />
    <property role="TrG5h" value="addParameterDefaultValue" />
    <node concept="Q5ZZ6" id="4VHfdEqe6Mq" role="Q6x$H">
      <node concept="3clFbS" id="4VHfdEqe6Mr" role="2VODD2">
        <node concept="3clFbF" id="4VHfdEqe87L" role="3cqZAp">
          <node concept="2OqwBi" id="4VHfdEqe9kt" role="3clFbG">
            <node concept="2OqwBi" id="4VHfdEqe8tY" role="2Oq$k0">
              <node concept="1PxgMI" id="4VHfdEqe8hw" role="2Oq$k0">
                <node concept="chp4Y" id="4VHfdEqe8if" role="3oSUPX">
                  <ref role="cht4Q" to="w9y2:cJpacq6wur" resolve="Parameter" />
                </node>
                <node concept="Q6c8r" id="4VHfdEqe87K" role="1m5AlR" />
              </node>
              <node concept="3TrEf2" id="4VHfdEqe8Vk" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq6wuw" resolve="defaultValue" />
              </node>
            </node>
            <node concept="zfrQC" id="4VHfdEqe9GA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4VHfdEqe6MO" role="QzAvj">
      <node concept="3clFbS" id="4VHfdEqe6MP" role="2VODD2">
        <node concept="3clFbF" id="4VHfdEqe6Vg" role="3cqZAp">
          <node concept="Xl_RD" id="4VHfdEqe6Vf" role="3clFbG">
            <property role="Xl_RC" value="Add default value for the parameter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2QRlyxOqZpo">
    <property role="TrG5h" value="typeof_InlineInstanceRefTarget" />
    <property role="3GE5qa" value="expr.nav" />
    <node concept="3clFbS" id="2QRlyxOqZpp" role="18ibNy">
      <node concept="1Z5TYs" id="2QRlyxOqZO5" role="3cqZAp">
        <node concept="mw_s8" id="2QRlyxOqZO8" role="1ZfhK$">
          <node concept="1Z2H0r" id="2QRlyxOqZzm" role="mwGJk">
            <node concept="1YBJjd" id="2QRlyxOqZ_9" role="1Z2MuG">
              <ref role="1YBMHb" node="2QRlyxOqZpr" resolve="iirt" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2QRlyxOqZOt" role="1ZfhKB">
          <node concept="2pJPEk" id="2QRlyxOqZOu" role="mwGJk">
            <node concept="2pJPED" id="2QRlyxOqZOv" role="2pJPEn">
              <ref role="2pJxaS" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
              <node concept="2pIpSj" id="2QRlyxOqZOw" role="2pJxcM">
                <ref role="2pIpSl" to="w9y2:9D0IlqBEs5" resolve="component" />
                <node concept="36biLy" id="2QRlyxOqZOx" role="2pJxcZ">
                  <node concept="2OqwBi" id="2QRlyxOr146" role="36biLW">
                    <node concept="2OqwBi" id="2QRlyxOr0hw" role="2Oq$k0">
                      <node concept="1YBJjd" id="2QRlyxOr05k" role="2Oq$k0">
                        <ref role="1YBMHb" node="2QRlyxOqZpr" resolve="iirt" />
                      </node>
                      <node concept="3TrEf2" id="2QRlyxOr0Ay" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:2QRlyxOqVpq" resolve="instance" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2QRlyxOr1L2" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:77HYM7HnhfL" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2QRlyxOqZpr" role="1YuTPh">
      <property role="TrG5h" value="iirt" />
      <ref role="1YaFvo" to="w9y2:2QRlyxOqVpb" resolve="InlineInstanceRefTarget" />
    </node>
  </node>
  <node concept="18kY7G" id="4VHfdEqdRtY">
    <property role="TrG5h" value="check_Parameter_defaultValue_InlineComponentInstance" />
    <property role="3GE5qa" value="components.iface.param" />
    <node concept="3clFbS" id="4VHfdEqdRtZ" role="18ibNy">
      <node concept="3clFbJ" id="4VHfdEqdRuh" role="3cqZAp">
        <node concept="1Wc70l" id="4VHfdEqdTR7" role="3clFbw">
          <node concept="2OqwBi" id="4VHfdEqdV9n" role="3uHU7w">
            <node concept="2OqwBi" id="4VHfdEqdUcM" role="2Oq$k0">
              <node concept="1YBJjd" id="4VHfdEqdTWl" role="2Oq$k0">
                <ref role="1YBMHb" node="4VHfdEqdRu1" resolve="param" />
              </node>
              <node concept="3TrEf2" id="4VHfdEqdUFK" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq6wuw" resolve="defaultValue" />
              </node>
            </node>
            <node concept="3w_OXm" id="4VHfdEqdVzQ" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="4VHfdEqdSCP" role="3uHU7B">
            <node concept="2OqwBi" id="4VHfdEqdRTv" role="2Oq$k0">
              <node concept="1YBJjd" id="4VHfdEqdRuw" role="2Oq$k0">
                <ref role="1YBMHb" node="4VHfdEqdRu1" resolve="param" />
              </node>
              <node concept="2Xjw5R" id="4VHfdEqdSl3" role="2OqNvi">
                <node concept="1xMEDy" id="4VHfdEqdSl5" role="1xVPHs">
                  <node concept="chp4Y" id="4VHfdEqdSnb" role="ri$Ld">
                    <ref role="cht4Q" to="w9y2:77HYM7HnhfK" resolve="InlineComponentInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4VHfdEqdTgf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="4VHfdEqdRuj" role="3clFbx">
          <node concept="2MkqsV" id="4VHfdEqdVFU" role="3cqZAp">
            <node concept="Xl_RD" id="4VHfdEqdVG9" role="2MkJ7o">
              <property role="Xl_RC" value="Parameter should be initialized when used inside of InlineComponent" />
            </node>
            <node concept="1YBJjd" id="4VHfdEqdVIX" role="2OEOjV">
              <ref role="1YBMHb" node="4VHfdEqdRu1" resolve="param" />
            </node>
            <node concept="3Cnw8n" id="4VHfdEqekxh" role="2OEOjU">
              <ref role="QpYPw" node="4VHfdEqe6Mp" resolve="addParameterDefaultValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4VHfdEqdRu1" role="1YuTPh">
      <property role="TrG5h" value="param" />
      <ref role="1YaFvo" to="w9y2:cJpacq6wur" resolve="Parameter" />
    </node>
  </node>
  <node concept="312cEu" id="3mxHOBiEhok">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="ConnectorErrorMsgHelper" />
    <node concept="2YIFZL" id="3mxHOBiEhp_" role="jymVt">
      <property role="TrG5h" value="getConnectorErrMsg" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3mxHOBiEhpC" role="3clF47">
        <node concept="3clFbJ" id="3mxHOBiEhrn" role="3cqZAp">
          <node concept="1Wc70l" id="3mxHOBiEiCN" role="3clFbw">
            <node concept="2OqwBi" id="3mxHOBiEiSv" role="3uHU7w">
              <node concept="37vLTw" id="3mxHOBiEiHH" role="2Oq$k0">
                <ref role="3cqZAo" node="3mxHOBiEhqq" resolve="right" />
              </node>
              <node concept="1mIQ4w" id="3mxHOBiEj6w" role="2OqNvi">
                <node concept="chp4Y" id="3mxHOBiEjbe" role="cj9EA">
                  <ref role="cht4Q" to="w9y2:6P1C6lFyRUR" resolve="ConfiguredPortType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3mxHOBiEh$6" role="3uHU7B">
              <node concept="37vLTw" id="3mxHOBiEhrV" role="2Oq$k0">
                <ref role="3cqZAo" node="3mxHOBiEhpW" resolve="left" />
              </node>
              <node concept="1mIQ4w" id="3mxHOBiEhHS" role="2OqNvi">
                <node concept="chp4Y" id="3mxHOBiEhJN" role="cj9EA">
                  <ref role="cht4Q" to="w9y2:6P1C6lFyRUR" resolve="ConfiguredPortType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3mxHOBiEhrp" role="3clFbx">
            <node concept="3cpWs8" id="3mxHOBiEoJB" role="3cqZAp">
              <node concept="3cpWsn" id="3mxHOBiEoJC" role="3cpWs9">
                <property role="TrG5h" value="leftConfigType" />
                <node concept="3Tqbb2" id="3mxHOBiEoJz" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="3mxHOBiEoJD" role="33vP2m">
                  <node concept="1PxgMI" id="3mxHOBiEoJE" role="2Oq$k0">
                    <node concept="chp4Y" id="3mxHOBiEoJF" role="3oSUPX">
                      <ref role="cht4Q" to="w9y2:6P1C6lFyRUR" resolve="ConfiguredPortType" />
                    </node>
                    <node concept="37vLTw" id="3mxHOBiEoJG" role="1m5AlR">
                      <ref role="3cqZAo" node="3mxHOBiEhpW" resolve="left" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3mxHOBiEoJH" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6P1C6lFyRUU" resolve="configurationType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3mxHOBiEp8L" role="3cqZAp">
              <node concept="3cpWsn" id="3mxHOBiEp8M" role="3cpWs9">
                <property role="TrG5h" value="rightConfigType" />
                <node concept="3Tqbb2" id="3mxHOBiEp8H" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
                </node>
                <node concept="2OqwBi" id="3mxHOBiEp8N" role="33vP2m">
                  <node concept="1PxgMI" id="3mxHOBiEp8O" role="2Oq$k0">
                    <node concept="chp4Y" id="3mxHOBiEp8P" role="3oSUPX">
                      <ref role="cht4Q" to="w9y2:6P1C6lFyRUR" resolve="ConfiguredPortType" />
                    </node>
                    <node concept="37vLTw" id="3mxHOBiEp8Q" role="1m5AlR">
                      <ref role="3cqZAo" node="3mxHOBiEhqq" resolve="right" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3mxHOBiEp8R" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6P1C6lFyRUU" resolve="configurationType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mxHOBiEmJW" role="3cqZAp">
              <node concept="3clFbS" id="3mxHOBiEmJY" role="3clFbx">
                <node concept="3clFbJ" id="3mxHOBiEpld" role="3cqZAp">
                  <node concept="1Wc70l" id="3mxHOBiEqbD" role="3clFbw">
                    <node concept="2OqwBi" id="3mxHOBiEqz8" role="3uHU7w">
                      <node concept="37vLTw" id="3mxHOBiEqiA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mxHOBiEp8M" resolve="rightConfigType" />
                      </node>
                      <node concept="1mIQ4w" id="3mxHOBiEqUx" role="2OqNvi">
                        <node concept="chp4Y" id="3mxHOBiEr0X" role="cj9EA">
                          <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3mxHOBiEpwK" role="3uHU7B">
                      <node concept="37vLTw" id="3mxHOBiEpma" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mxHOBiEoJC" resolve="leftConfigType" />
                      </node>
                      <node concept="1mIQ4w" id="3mxHOBiEpMd" role="2OqNvi">
                        <node concept="chp4Y" id="3mxHOBiEpOB" role="cj9EA">
                          <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3mxHOBiEplf" role="3clFbx">
                    <node concept="3cpWs6" id="3mxHOBiEr7E" role="3cqZAp">
                      <node concept="3cpWs3" id="3mxHOBiEx3y" role="3cqZAk">
                        <node concept="2OqwBi" id="3mxHOBiE$fW" role="3uHU7w">
                          <node concept="2OqwBi" id="3mxHOBiEyXj" role="2Oq$k0">
                            <node concept="1PxgMI" id="3mxHOBiEy6e" role="2Oq$k0">
                              <node concept="chp4Y" id="3mxHOBiEyiy" role="3oSUPX">
                                <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                              </node>
                              <node concept="37vLTw" id="3mxHOBiExgA" role="1m5AlR">
                                <ref role="3cqZAo" node="3mxHOBiEp8M" resolve="rightConfigType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3mxHOBiEzn8" role="2OqNvi">
                              <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3mxHOBiE$PH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="3mxHOBiEvJV" role="3uHU7B">
                          <node concept="3cpWs3" id="3mxHOBiEstX" role="3uHU7B">
                            <node concept="Xl_RD" id="3mxHOBiEr8d" role="3uHU7B">
                              <property role="Xl_RC" value="Record used for configurations isn't compatilbe. left: " />
                            </node>
                            <node concept="2OqwBi" id="3mxHOBiEtJe" role="3uHU7w">
                              <node concept="2OqwBi" id="3mxHOBiEsXd" role="2Oq$k0">
                                <node concept="1PxgMI" id="3mxHOBiEsG2" role="2Oq$k0">
                                  <node concept="chp4Y" id="3mxHOBiEsH3" role="3oSUPX">
                                    <ref role="cht4Q" to="yv47:7D7uZV2dYz2" resolve="RecordType" />
                                  </node>
                                  <node concept="37vLTw" id="3mxHOBiEsv0" role="1m5AlR">
                                    <ref role="3cqZAo" node="3mxHOBiEoJC" resolve="leftConfigType" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3mxHOBiEtcC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yv47:7D7uZV2dYz3" resolve="record" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3mxHOBiEucU" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3mxHOBiEvKe" role="3uHU7w">
                            <property role="Xl_RC" value=" right: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="5aaqidNQ2Wt" role="3clFbw">
                <node concept="2OqwBi" id="3mxHOBiEk9C" role="3uHU7B">
                  <node concept="37vLTw" id="3mxHOBiEoJI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mxHOBiEoJC" resolve="leftConfigType" />
                  </node>
                  <node concept="2yIwOk" id="3mxHOBiEkwR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3mxHOBiEnKO" role="3uHU7w">
                  <node concept="37vLTw" id="3mxHOBiEp8S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mxHOBiEp8M" resolve="rightConfigType" />
                  </node>
                  <node concept="2yIwOk" id="3mxHOBiEo6d" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3mxHOBiE_fx" role="3cqZAp">
              <node concept="3cpWs3" id="3mxHOBiEHgi" role="3cqZAk">
                <node concept="37vLTw" id="3mxHOBiEHSt" role="3uHU7w">
                  <ref role="3cqZAo" node="3mxHOBiEp8M" resolve="rightConfigType" />
                </node>
                <node concept="3cpWs3" id="3mxHOBiEE7W" role="3uHU7B">
                  <node concept="37vLTw" id="3mxHOBiEDrc" role="3uHU7B">
                    <ref role="3cqZAo" node="3mxHOBiEoJC" resolve="leftConfigType" />
                  </node>
                  <node concept="Xl_RD" id="3mxHOBiEED1" role="3uHU7w">
                    <property role="Xl_RC" value=" is incompatible with " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3mxHOBiEIr5" role="3cqZAp">
          <node concept="3cpWs3" id="3mxHOBiEPBK" role="3cqZAk">
            <node concept="37vLTw" id="3mxHOBiEPVZ" role="3uHU7w">
              <ref role="3cqZAo" node="3mxHOBiEhqq" resolve="right" />
            </node>
            <node concept="3cpWs3" id="3mxHOBiELN9" role="3uHU7B">
              <node concept="37vLTw" id="3mxHOBiELkr" role="3uHU7B">
                <ref role="3cqZAo" node="3mxHOBiEhpW" resolve="left" />
              </node>
              <node concept="Xl_RD" id="3mxHOBiEM4d" role="3uHU7w">
                <property role="Xl_RC" value=" is incompatible with " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3mxHOBiEhpe" role="1B3o_S" />
      <node concept="17QB3L" id="3mxHOBiEhpu" role="3clF45" />
      <node concept="37vLTG" id="3mxHOBiEhpW" role="3clF46">
        <property role="TrG5h" value="left" />
        <node concept="3Tqbb2" id="3mxHOBiEhpV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3mxHOBiEhqq" role="3clF46">
        <property role="TrG5h" value="right" />
        <node concept="3Tqbb2" id="3mxHOBiEhqK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3mxHOBiEhol" role="1B3o_S" />
  </node>
  <node concept="1YbPZF" id="6P1C6lFyEKP">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="typeof_AssemblyConnector" />
    <node concept="3clFbS" id="6P1C6lFyEKQ" role="18ibNy">
      <node concept="3clFbH" id="6P1C6lFyI5J" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6P1C6lFyEKS" role="1YuTPh">
      <property role="TrG5h" value="assemblyConnector" />
      <ref role="1YaFvo" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
    </node>
  </node>
  <node concept="1YbPZF" id="6P1C6lFyRV3">
    <property role="TrG5h" value="typeof_PortWithConfiguraion" />
    <property role="3GE5qa" value="components" />
    <node concept="3clFbS" id="6P1C6lFyRV4" role="18ibNy">
      <node concept="3clFbH" id="6P1C6lFErAd" role="3cqZAp" />
      <node concept="nvevp" id="6P1C6lFErB0" role="3cqZAp">
        <node concept="3clFbS" id="6P1C6lFErB2" role="nvhr_">
          <node concept="nvevp" id="6P1C6lFErJf" role="3cqZAp">
            <node concept="3clFbS" id="6P1C6lFErJg" role="nvhr_">
              <node concept="1Z5TYs" id="6P1C6lFySbh" role="3cqZAp">
                <node concept="mw_s8" id="6P1C6lFySb_" role="1ZfhKB">
                  <node concept="2pJPEk" id="6P1C6lFySbx" role="mwGJk">
                    <node concept="2pJPED" id="6P1C6lFySbK" role="2pJPEn">
                      <ref role="2pJxaS" to="w9y2:6P1C6lFyRUR" resolve="ConfiguredPortType" />
                      <node concept="2pIpSj" id="6P1C6lFyScb" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:6P1C6lFyRUU" resolve="configurationType" />
                        <node concept="36biLy" id="6P1C6lFyScE" role="2pJxcZ">
                          <node concept="1PxgMI" id="6P1C6lFyTFZ" role="36biLW">
                            <node concept="chp4Y" id="6P1C6lFyTKQ" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                            </node>
                            <node concept="2X3wrD" id="6P1C6lFEs1v" role="1m5AlR">
                              <ref role="2X3Bk0" node="6P1C6lFErB6" resolve="configType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="6P1C6lFySDT" role="2pJxcM">
                        <ref role="2pIpSl" to="w9y2:6P1C6lFyRUS" resolve="portType" />
                        <node concept="36biLy" id="6P1C6lFySEy" role="2pJxcZ">
                          <node concept="1PxgMI" id="6P1C6lFyTdT" role="36biLW">
                            <node concept="chp4Y" id="6P1C6lFyTjz" role="3oSUPX">
                              <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                            </node>
                            <node concept="2X3wrD" id="6P1C6lFEs6p" role="1m5AlR">
                              <ref role="2X3Bk0" node="6P1C6lFErJi" resolve="portType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="6P1C6lFySbk" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6P1C6lFyRVa" role="mwGJk">
                    <node concept="1YBJjd" id="6P1C6lFyRWU" role="1Z2MuG">
                      <ref role="1YBMHb" node="6P1C6lFyRV6" resolve="portWithConfiguraion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="6P1C6lFErJi" role="2X0Ygz">
              <property role="TrG5h" value="portType" />
              <node concept="2jxLKc" id="6P1C6lFErJj" role="1tU5fm" />
            </node>
            <node concept="1Z2H0r" id="6P1C6lFySEH" role="nvjzm">
              <node concept="2OqwBi" id="6P1C6lFySQ3" role="1Z2MuG">
                <node concept="1YBJjd" id="6P1C6lFySGt" role="2Oq$k0">
                  <ref role="1YBMHb" node="6P1C6lFyRV6" resolve="portWithConfiguraion" />
                </node>
                <node concept="3TrEf2" id="6P1C6lFyT2u" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:4kCIAUZDmHT" resolve="wrapped" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6P1C6lFErB6" role="2X0Ygz">
          <property role="TrG5h" value="configType" />
          <node concept="2jxLKc" id="6P1C6lFErB7" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="6P1C6lFyScP" role="nvjzm">
          <node concept="2OqwBi" id="6P1C6lFySob" role="1Z2MuG">
            <node concept="1YBJjd" id="6P1C6lFySe_" role="2Oq$k0">
              <ref role="1YBMHb" node="6P1C6lFyRV6" resolve="portWithConfiguraion" />
            </node>
            <node concept="3TrEf2" id="6P1C6lFySxU" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:4kCIAUZDpkP" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6P1C6lFyRV6" role="1YuTPh">
      <property role="TrG5h" value="portWithConfiguraion" />
      <ref role="1YaFvo" to="w9y2:4kCIAUZDmGW" resolve="PortWithConfiguration" />
    </node>
  </node>
  <node concept="1YbPZF" id="3mxHOBiKjyu">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="typeof_AbstractPortToPortConnector" />
    <node concept="3clFbS" id="3mxHOBiKjyv" role="18ibNy">
      <node concept="1ZxtTE" id="3mxHOBiKjyy" role="3cqZAp">
        <property role="TrG5h" value="connection" />
      </node>
      <node concept="3cpWs8" id="3mxHOBiKjyz" role="3cqZAp">
        <node concept="3cpWsn" id="3mxHOBiKjy$" role="3cpWs9">
          <property role="TrG5h" value="ports" />
          <property role="3TUv4t" value="true" />
          <node concept="1LlUBW" id="3mxHOBiKjy_" role="1tU5fm">
            <node concept="3Tqbb2" id="3mxHOBiKjyA" role="1Lm7xW">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
            <node concept="3Tqbb2" id="3mxHOBiKjyB" role="1Lm7xW">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
          </node>
          <node concept="2OqwBi" id="3mxHOBiKjyC" role="33vP2m">
            <node concept="1YBJjd" id="3mxHOBiKjyD" role="2Oq$k0">
              <ref role="1YBMHb" node="3mxHOBiKjzE" resolve="aptpc" />
            </node>
            <node concept="2qgKlT" id="3mxHOBiKjyE" role="2OqNvi">
              <ref role="37wK5l" to="3eba:mIQkxg5ZT6" resolve="getPorts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3mxHOBiKjyF" role="3cqZAp" />
      <node concept="3SKdUt" id="3mxHOBiOgM9" role="3cqZAp">
        <node concept="3SKdUq" id="3mxHOBiOgMb" role="3SKWNk">
          <property role="3SKdUp" value="to get a sane error message on the check for the user we have to wait until both types are solved" />
        </node>
      </node>
      <node concept="nvevp" id="3mxHOBiOfm8" role="3cqZAp">
        <node concept="3clFbS" id="3mxHOBiOfma" role="nvhr_">
          <node concept="nvevp" id="3mxHOBiOfLy" role="3cqZAp">
            <node concept="3clFbS" id="3mxHOBiOfLz" role="nvhr_">
              <node concept="1Z5TYs" id="3mxHOBiKjyX" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="3mxHOBiKjyY" role="1ZfhKB">
                  <node concept="2X3wrD" id="3mxHOBiOpxq" role="mwGJk">
                    <ref role="2X3Bk0" node="3mxHOBiOfme" resolve="left" />
                  </node>
                </node>
                <node concept="mw_s8" id="3mxHOBiKjz0" role="1ZfhK$">
                  <node concept="2X3wrD" id="3mxHOBiOpxs" role="mwGJk">
                    <ref role="2X3Bk0" node="3mxHOBiOfL_" resolve="right" />
                  </node>
                </node>
                <node concept="1YBJjd" id="3mxHOBiKjz2" role="1ZmcU8">
                  <ref role="1YBMHb" node="3mxHOBiKjzE" resolve="aptpc" />
                </node>
                <node concept="2YIFZM" id="3mxHOBiKkGf" role="3o8Qv2">
                  <ref role="37wK5l" node="3mxHOBiEhp_" resolve="getConnectorErrMsg" />
                  <ref role="1Pybhc" node="3mxHOBiEhok" resolve="ConnectorErrorMsgHelper" />
                  <node concept="2X3wrD" id="3mxHOBiOpL$" role="37wK5m">
                    <ref role="2X3Bk0" node="3mxHOBiOfme" resolve="left" />
                  </node>
                  <node concept="2X3wrD" id="3mxHOBiOpLY" role="37wK5m">
                    <ref role="2X3Bk0" node="3mxHOBiOfL_" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="3mxHOBiOfL_" role="2X0Ygz">
              <property role="TrG5h" value="right" />
              <node concept="2jxLKc" id="3mxHOBiOfLA" role="1tU5fm" />
            </node>
            <node concept="1Z2H0r" id="3mxHOBiKjyQ" role="nvjzm">
              <node concept="1LFfDK" id="3mxHOBiKjyR" role="1Z2MuG">
                <node concept="3cmrfG" id="3mxHOBiKjyS" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3mxHOBiKjyT" role="1LFl5Q">
                  <ref role="3cqZAo" node="3mxHOBiKjy$" resolve="ports" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3mxHOBiOfme" role="2X0Ygz">
          <property role="TrG5h" value="left" />
          <node concept="2jxLKc" id="3mxHOBiOfmf" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="3mxHOBiKjyI" role="nvjzm">
          <node concept="1LFfDK" id="3mxHOBiKjyJ" role="1Z2MuG">
            <node concept="3cmrfG" id="3mxHOBiKjyK" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3mxHOBiKjyL" role="1LFl5Q">
              <ref role="3cqZAo" node="3mxHOBiKjy$" resolve="ports" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3mxHOBiKjzE" role="1YuTPh">
      <property role="TrG5h" value="aptpc" />
      <ref role="1YaFvo" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
    </node>
  </node>
</model>

