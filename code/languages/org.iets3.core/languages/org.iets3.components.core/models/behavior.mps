<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="w9y2" ref="r:b3786745-c763-4a49-a754-f84e15236f18(org.iets3.components.core.structure)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bfoa" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view.icons(MPS.Platform/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="m493" ref="r:8deba124-047e-4647-b7d1-1df26707e096(org.iets3.analysis.solversupport.behavior)" />
    <import index="hknx" ref="r:4df5de9d-c793-4b8c-9d89-32508bcd7b9c(org.iets3.analysis.solversupport.structure)" />
    <import index="874t" ref="r:9e305a48-41d6-450d-b02f-7d9ad145eac2(org.iets3.components.functional.structure)" />
    <import index="ktvs" ref="r:abb7bce3-2583-4b13-97fc-5a1feaec1ea7(org.iets3.components.functional.behavior)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" implicit="true" />
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
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="6LfBX8YiJ5N">
    <property role="3GE5qa" value="chunk" />
    <ref role="13h7C2" to="w9y2:6LfBX8Yivee" resolve="ComponentsChunk" />
    <node concept="13hLZK" id="6LfBX8YiJ5O" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8YiJ5P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LfBX8YiJ5Q" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
      <node concept="3Tm1VV" id="6LfBX8YiJ5R" role="1B3o_S" />
      <node concept="3clFbS" id="6LfBX8YiJ5V" role="3clF47">
        <node concept="3cpWs6" id="7nsgDAXArmo" role="3cqZAp">
          <node concept="2OqwBi" id="7nsgDAXArue" role="3cqZAk">
            <node concept="13iPFW" id="7nsgDAXArmy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7nsgDAXArLE" role="2OqNvi">
              <ref role="3TtcxE" to="w9y2:7nsgDAXznlY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6LfBX8YiJ5W" role="3clF45">
        <node concept="3Tqbb2" id="6LfBX8YiJ5X" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6LfBX8YiJ5Y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="6LfBX8YiJ5Z" role="1B3o_S" />
      <node concept="3clFbS" id="6LfBX8YiJ63" role="3clF47">
        <node concept="3clFbF" id="6LfBX8YiJ6X" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8YiJd0" role="3clFbG">
            <node concept="13iPFW" id="6LfBX8YiJ6W" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6LfBX8YiJpB" role="2OqNvi">
              <ref role="3TtcxE" to="w9y2:6LfBX8Yivpm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6LfBX8YiJ64" role="3clF45">
        <node concept="3Tqbb2" id="6LfBX8YiJ65" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6LfBX8YiJ66" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="6LfBX8YiJ67" role="1B3o_S" />
      <node concept="3clFbS" id="6LfBX8YiJ6b" role="3clF47">
        <node concept="3clFbF" id="6LfBX8YiJrr" role="3cqZAp">
          <node concept="2OqwBi" id="5kXA14n1pKO" role="3clFbG">
            <node concept="BsUDl" id="6LfBX8YiJrq" role="2Oq$k0">
              <ref role="37wK5l" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
            </node>
            <node concept="3zZkjj" id="5kXA14n1pRB" role="2OqNvi">
              <node concept="1bVj0M" id="5kXA14n1pRD" role="23t8la">
                <node concept="3clFbS" id="5kXA14n1pRE" role="1bW5cS">
                  <node concept="3clFbF" id="5kXA14n1pUw" role="3cqZAp">
                    <node concept="2OqwBi" id="5kXA14n1qbL" role="3clFbG">
                      <node concept="1PxgMI" id="5kXA14n1q3P" role="2Oq$k0">
                        <ref role="1PxNhF" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
                        <node concept="37vLTw" id="5kXA14n1pUv" role="1PxMeX">
                          <ref role="3cqZAo" node="5kXA14n1pRF" resolve="it" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5kXA14n1qjG" role="2OqNvi">
                        <ref role="3TsBF5" to="w9y2:5kXA14mWc_G" resolve="public" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5kXA14n1pRF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5kXA14n1pRG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6LfBX8YiJ6c" role="3clF45">
        <node concept="3Tqbb2" id="6LfBX8YiJ6d" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6LfBX8YiJ6e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addGenericDependecy" />
      <ref role="13i0hy" to="hwgx:94IdDK$n_l" resolve="addGenericDependecy" />
      <node concept="3Tm1VV" id="6LfBX8YiJ6f" role="1B3o_S" />
      <node concept="3clFbS" id="6LfBX8YiJ6k" role="3clF47">
        <node concept="3clFbF" id="7nsgDAXAjIn" role="3cqZAp">
          <node concept="2OqwBi" id="7nsgDAXAkKQ" role="3clFbG">
            <node concept="2OqwBi" id="7nsgDAXAjOw" role="2Oq$k0">
              <node concept="13iPFW" id="7nsgDAXAjIm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7nsgDAXAk4v" role="2OqNvi">
                <ref role="3TtcxE" to="w9y2:7nsgDAXznlY" />
              </node>
            </node>
            <node concept="TSZUe" id="7nsgDAXAlHo" role="2OqNvi">
              <node concept="37vLTw" id="7nsgDAXAlQJ" role="25WWJ7">
                <ref role="3cqZAo" node="6LfBX8YiJ6l" resolve="dep" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LfBX8YiJ6l" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="6LfBX8YiJ6m" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="3cqZAl" id="6LfBX8YiJ6n" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1k3knzd5BYT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="1k3knzd5BYU" role="1B3o_S" />
      <node concept="3clFbS" id="1k3knzd5BYY" role="3clF47">
        <node concept="3clFbF" id="1k3knzd5DeV" role="3cqZAp">
          <node concept="2OqwBi" id="1k3knzd5Env" role="3clFbG">
            <node concept="2OqwBi" id="1k3knzd5Dmu" role="2Oq$k0">
              <node concept="13iPFW" id="1k3knzd5DeU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1k3knzd5DAt" role="2OqNvi">
                <ref role="3TtcxE" to="w9y2:6LfBX8Yivpm" />
              </node>
            </node>
            <node concept="v3k3i" id="1k3knzd5GwF" role="2OqNvi">
              <node concept="chp4Y" id="1k3knzd5Gzo" role="v3oSu">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1k3knzd5BYZ" role="3clF45">
        <node concept="3Tqbb2" id="1k3knzd5BZ0" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6LfBX8Yl7t5">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="w9y2:6LfBX8Yl7sG" resolve="IKindContext" />
    <node concept="13i0hz" id="6LfBX8Yl7t8" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="specifiedKind" />
      <node concept="3Tm1VV" id="6LfBX8Yl7t9" role="1B3o_S" />
      <node concept="3Tqbb2" id="6LfBX8Yl7tg" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
      <node concept="3clFbS" id="6LfBX8Yl7tb" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6LfBX8Yl7t6" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8Yl7t7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6LfBX8Yl7yr">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
    <node concept="13hLZK" id="6LfBX8Yl7ys" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8Yl7yt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LfBX8Yl7yu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="expectedKind" />
      <ref role="13i0hy" node="6LfBX8Yl7t8" resolve="specifiedKind" />
      <node concept="3Tm1VV" id="6LfBX8Yl7yv" role="1B3o_S" />
      <node concept="3clFbS" id="6LfBX8Yl7yy" role="3clF47">
        <node concept="3clFbF" id="6LfBX8Yl7yD" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8Yl7__" role="3clFbG">
            <node concept="13iPFW" id="6LfBX8Yl7yC" role="2Oq$k0" />
            <node concept="3TrEf2" id="6LfBX8Yl7Fq" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6LfBX8Yl7yz" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
    </node>
    <node concept="13i0hz" id="7Zvsa54vnYI" role="13h7CS">
      <property role="TrG5h" value="allContents" />
      <node concept="3Tm1VV" id="7Zvsa54vnYJ" role="1B3o_S" />
      <node concept="A3Dl8" id="7Zvsa54vnZW" role="3clF45">
        <node concept="3Tqbb2" id="7Zvsa54vo04" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yi4pr" resolve="IComponentContent" />
        </node>
      </node>
      <node concept="3clFbS" id="7Zvsa54vnYL" role="3clF47">
        <node concept="3clFbJ" id="7Zvsa54vo0k" role="3cqZAp">
          <node concept="3clFbS" id="7Zvsa54vo0l" role="3clFbx">
            <node concept="3cpWs6" id="7Zvsa54vuOo" role="3cqZAp">
              <node concept="2OqwBi" id="7Zvsa54vv4d" role="3cqZAk">
                <node concept="13iPFW" id="7Zvsa54vuWW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7Zvsa54vvgb" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Zvsa54vogv" role="3clFbw">
            <node concept="10Nm6u" id="7Zvsa54vogU" role="3uHU7w" />
            <node concept="2OqwBi" id="7Zvsa54vo3s" role="3uHU7B">
              <node concept="13iPFW" id="7Zvsa54vo0w" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Zvsa54vo9l" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7Zvsa54vvw8" role="9aQIa">
            <node concept="3clFbS" id="7Zvsa54vvw9" role="9aQI4">
              <node concept="3cpWs6" id="7Zvsa54vqNT" role="3cqZAp">
                <node concept="2OqwBi" id="7Zvsa54vr7B" role="3cqZAk">
                  <node concept="2OqwBi" id="7Zvsa54vqhG" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Zvsa54vp5Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Zvsa54voJ8" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Zvsa54voye" role="2Oq$k0">
                          <node concept="13iPFW" id="7Zvsa54vovG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Zvsa54voCb" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7Zvsa54voN8" role="2OqNvi">
                          <ref role="3TtcxE" to="w9y2:6LfBX8YiQvO" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7Zvsa54vpFW" role="2OqNvi">
                        <ref role="13MTZf" to="w9y2:6LfBX8YiQvJ" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="7Zvsa54vqnB" role="2OqNvi">
                      <node concept="1bVj0M" id="7Zvsa54vqnD" role="23t8la">
                        <node concept="3clFbS" id="7Zvsa54vqnE" role="1bW5cS">
                          <node concept="3clFbF" id="7Zvsa54vqrg" role="3cqZAp">
                            <node concept="2OqwBi" id="7Zvsa54vqwK" role="3clFbG">
                              <node concept="37vLTw" id="7Zvsa54vqrf" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Zvsa54vqnF" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="7Zvsa54vqDQ" role="2OqNvi">
                                <ref role="37wK5l" node="7Zvsa54vnYI" resolve="allContents" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Zvsa54vqnF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7Zvsa54vqnG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="7Zvsa54vrkQ" role="2OqNvi">
                    <node concept="2OqwBi" id="7Zvsa54vry3" role="576Qk">
                      <node concept="13iPFW" id="7Zvsa54vrr6" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7Zvsa54vrI3" role="2OqNvi">
                        <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" />
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
    <node concept="13i0hz" id="siw10FnrMt" role="13h7CS">
      <property role="TrG5h" value="allSubstructure" />
      <node concept="3Tm1VV" id="siw10FnrMu" role="1B3o_S" />
      <node concept="A3Dl8" id="siw10FnrMv" role="3clF45">
        <node concept="3Tqbb2" id="siw10FnrMw" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:siw10FiR6c" resolve="ISubstructureContent" />
        </node>
      </node>
      <node concept="3clFbS" id="siw10FnrMx" role="3clF47">
        <node concept="3cpWs8" id="siw10FnvsU" role="3cqZAp">
          <node concept="3cpWsn" id="siw10FnvsV" role="3cpWs9">
            <property role="TrG5h" value="localSS" />
            <node concept="2I9FWS" id="siw10FnvsL" role="1tU5fm">
              <ref role="2I9WkF" to="w9y2:siw10FiR6c" resolve="ISubstructureContent" />
            </node>
            <node concept="3K4zz7" id="siw10FnvsW" role="33vP2m">
              <node concept="2ShNRf" id="siw10Fnw66" role="3K4GZi">
                <node concept="2T8Vx0" id="siw10Fnwpv" role="2ShVmc">
                  <node concept="2I9FWS" id="siw10Fnwpx" role="2T96Bj">
                    <ref role="2I9WkF" to="w9y2:siw10FiR6c" resolve="ISubstructureContent" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="siw10FnvsY" role="3K4Cdx">
                <node concept="10Nm6u" id="siw10FnvsZ" role="3uHU7w" />
                <node concept="2OqwBi" id="siw10Fnvt0" role="3uHU7B">
                  <node concept="13iPFW" id="siw10Fnvt1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="siw10Fnvt2" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:siw10Fjg04" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="siw10Fnvt3" role="3K4E3e">
                <node concept="2OqwBi" id="siw10Fnvt4" role="2Oq$k0">
                  <node concept="13iPFW" id="siw10Fnvt5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="siw10Fnvt6" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:siw10Fjg04" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="siw10Fnvt7" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="siw10FnrMy" role="3cqZAp">
          <node concept="3clFbS" id="siw10FnrMz" role="3clFbx">
            <node concept="3cpWs6" id="siw10FnrM$" role="3cqZAp">
              <node concept="37vLTw" id="siw10Fnvt8" role="3cqZAk">
                <ref role="3cqZAo" node="siw10FnvsV" resolve="localSS" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="siw10FnrMC" role="3clFbw">
            <node concept="10Nm6u" id="siw10FnrMD" role="3uHU7w" />
            <node concept="2OqwBi" id="siw10FnrME" role="3uHU7B">
              <node concept="13iPFW" id="siw10FnrMF" role="2Oq$k0" />
              <node concept="3TrEf2" id="siw10FnrMG" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="siw10FnrMH" role="9aQIa">
            <node concept="3clFbS" id="siw10FnrMI" role="9aQI4">
              <node concept="3cpWs6" id="siw10FnrMJ" role="3cqZAp">
                <node concept="2OqwBi" id="siw10FnrMK" role="3cqZAk">
                  <node concept="2OqwBi" id="siw10FnrML" role="2Oq$k0">
                    <node concept="2OqwBi" id="siw10FnrMM" role="2Oq$k0">
                      <node concept="2OqwBi" id="siw10FnrMN" role="2Oq$k0">
                        <node concept="2OqwBi" id="siw10FnrMO" role="2Oq$k0">
                          <node concept="13iPFW" id="siw10FnrMP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="siw10FnrMQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="siw10FnrMR" role="2OqNvi">
                          <ref role="3TtcxE" to="w9y2:6LfBX8YiQvO" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="siw10FnrMS" role="2OqNvi">
                        <ref role="13MTZf" to="w9y2:6LfBX8YiQvJ" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="siw10FnrMT" role="2OqNvi">
                      <node concept="1bVj0M" id="siw10FnrMU" role="23t8la">
                        <node concept="3clFbS" id="siw10FnrMV" role="1bW5cS">
                          <node concept="3clFbF" id="siw10FnrMW" role="3cqZAp">
                            <node concept="2OqwBi" id="siw10FnrMX" role="3clFbG">
                              <node concept="37vLTw" id="siw10FnrMY" role="2Oq$k0">
                                <ref role="3cqZAo" node="siw10FnrN0" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="siw10FnrMZ" role="2OqNvi">
                                <ref role="37wK5l" node="siw10FnrMt" resolve="allSubstructure" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="siw10FnrN0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="siw10FnrN1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="siw10FnrN2" role="2OqNvi">
                    <node concept="37vLTw" id="siw10FnvYe" role="576Qk">
                      <ref role="3cqZAo" node="siw10FnvsV" resolve="localSS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="cJpacq5MJY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="cJpacq5MJZ" role="1B3o_S" />
      <node concept="3clFbS" id="cJpacq5MK3" role="3clF47">
        <node concept="3clFbF" id="cJpacq5MRz" role="3cqZAp">
          <node concept="2OqwBi" id="cJpacq5NH9" role="3clFbG">
            <node concept="2OqwBi" id="cJpacq5MVq" role="2Oq$k0">
              <node concept="13iPFW" id="cJpacq5MRy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="cJpacq5N3b" role="2OqNvi">
                <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" />
              </node>
            </node>
            <node concept="v3k3i" id="cJpacq5P6z" role="2OqNvi">
              <node concept="chp4Y" id="cJpacq5P8H" role="v3oSu">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="cJpacq5MK4" role="3clF45">
        <node concept="3Tqbb2" id="cJpacq5MK5" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4UgzZxsFGMY" role="13h7CS">
      <property role="TrG5h" value="instanceNeedsParamValues" />
      <node concept="3Tm1VV" id="4UgzZxsFGMZ" role="1B3o_S" />
      <node concept="10P_77" id="4UgzZxsFGW7" role="3clF45" />
      <node concept="3clFbS" id="4UgzZxsFGN1" role="3clF47">
        <node concept="3clFbF" id="4UgzZxsFGWb" role="3cqZAp">
          <node concept="2OqwBi" id="4UgzZxsFJTC" role="3clFbG">
            <node concept="2OqwBi" id="4UgzZxsFHED" role="2Oq$k0">
              <node concept="2OqwBi" id="4UgzZxsFH0r" role="2Oq$k0">
                <node concept="13iPFW" id="4UgzZxsFGWa" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4UgzZxsFH9a" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" />
                </node>
              </node>
              <node concept="v3k3i" id="4UgzZxsFJMZ" role="2OqNvi">
                <node concept="chp4Y" id="4UgzZxsFJPf" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:cJpacq6wur" resolve="Parameter" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4UgzZxsFK20" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxfv1VO" role="13h7CS">
      <property role="TrG5h" value="sourcePorts" />
      <node concept="3Tm1VV" id="mIQkxfv1VP" role="1B3o_S" />
      <node concept="A3Dl8" id="mIQkxfv1VQ" role="3clF45">
        <node concept="3Tqbb2" id="mIQkxfv1VR" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="mIQkxfv1VS" role="3clF47">
        <node concept="3clFbF" id="mIQkxfv1VT" role="3cqZAp">
          <node concept="2OqwBi" id="mIQkxfv1VU" role="3clFbG">
            <node concept="2OqwBi" id="mIQkxfv1VV" role="2Oq$k0">
              <node concept="2OqwBi" id="mIQkxfv1VW" role="2Oq$k0">
                <node concept="13iPFW" id="mIQkxfv42G" role="2Oq$k0" />
                <node concept="2qgKlT" id="mIQkxfv1W2" role="2OqNvi">
                  <ref role="37wK5l" node="7Zvsa54vnYI" resolve="allContents" />
                </node>
              </node>
              <node concept="v3k3i" id="mIQkxfv1W3" role="2OqNvi">
                <node concept="chp4Y" id="mIQkxfv1W4" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="mIQkxfv1W5" role="2OqNvi">
              <node concept="1bVj0M" id="mIQkxfv1W6" role="23t8la">
                <node concept="3clFbS" id="mIQkxfv1W7" role="1bW5cS">
                  <node concept="3clFbF" id="mIQkxfv1W8" role="3cqZAp">
                    <node concept="2OqwBi" id="mIQkxfv1W9" role="3clFbG">
                      <node concept="2OqwBi" id="mIQkxfv1Wa" role="2Oq$k0">
                        <node concept="37vLTw" id="mIQkxfv1Wb" role="2Oq$k0">
                          <ref role="3cqZAo" node="mIQkxfv1We" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="mIQkxfv1Wc" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="mIQkxfv1Wd" role="2OqNvi">
                        <ref role="37wK5l" node="mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="mIQkxfv1We" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="mIQkxfv1Wf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxfv1Wg" role="13h7CS">
      <property role="TrG5h" value="targetPorts" />
      <node concept="3Tm1VV" id="mIQkxfv1Wh" role="1B3o_S" />
      <node concept="A3Dl8" id="mIQkxfv1Wi" role="3clF45">
        <node concept="3Tqbb2" id="mIQkxfv1Wj" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="mIQkxfv1Wk" role="3clF47">
        <node concept="3clFbF" id="mIQkxfv1Wl" role="3cqZAp">
          <node concept="2OqwBi" id="mIQkxfv1Wm" role="3clFbG">
            <node concept="2OqwBi" id="mIQkxfv1Wn" role="2Oq$k0">
              <node concept="2OqwBi" id="mIQkxfv1Wo" role="2Oq$k0">
                <node concept="13iPFW" id="mIQkxfv1Wr" role="2Oq$k0" />
                <node concept="2qgKlT" id="mIQkxfv1Wu" role="2OqNvi">
                  <ref role="37wK5l" node="7Zvsa54vnYI" resolve="allContents" />
                </node>
              </node>
              <node concept="v3k3i" id="mIQkxfv1Wv" role="2OqNvi">
                <node concept="chp4Y" id="mIQkxfv1Ww" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="mIQkxfv1Wx" role="2OqNvi">
              <node concept="1bVj0M" id="mIQkxfv1Wy" role="23t8la">
                <node concept="3clFbS" id="mIQkxfv1Wz" role="1bW5cS">
                  <node concept="3clFbF" id="mIQkxfv1W$" role="3cqZAp">
                    <node concept="3fqX7Q" id="mIQkxfv1W_" role="3clFbG">
                      <node concept="2OqwBi" id="mIQkxfv1WA" role="3fr31v">
                        <node concept="2OqwBi" id="mIQkxfv1WB" role="2Oq$k0">
                          <node concept="37vLTw" id="mIQkxfv1WC" role="2Oq$k0">
                            <ref role="3cqZAo" node="mIQkxfv1WF" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="mIQkxfv1WD" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="mIQkxfv1WE" role="2OqNvi">
                          <ref role="37wK5l" node="mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="mIQkxfv1WF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="mIQkxfv1WG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxfCIwV" role="13h7CS">
      <property role="TrG5h" value="portsWithCategory" />
      <node concept="3Tm1VV" id="mIQkxfCIwW" role="1B3o_S" />
      <node concept="A3Dl8" id="mIQkxfCIwX" role="3clF45">
        <node concept="3Tqbb2" id="mIQkxfCIwY" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="mIQkxfCIwZ" role="3clF47">
        <node concept="3clFbF" id="mIQkxfCIx0" role="3cqZAp">
          <node concept="2OqwBi" id="mIQkxfCIx1" role="3clFbG">
            <node concept="2OqwBi" id="mIQkxfCIx2" role="2Oq$k0">
              <node concept="2OqwBi" id="mIQkxfCIx3" role="2Oq$k0">
                <node concept="13iPFW" id="mIQkxfCJ62" role="2Oq$k0" />
                <node concept="2qgKlT" id="mIQkxfCIx9" role="2OqNvi">
                  <ref role="37wK5l" node="7Zvsa54vnYI" resolve="allContents" />
                </node>
              </node>
              <node concept="v3k3i" id="mIQkxfCIxa" role="2OqNvi">
                <node concept="chp4Y" id="mIQkxfCIxb" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="mIQkxfCIxc" role="2OqNvi">
              <node concept="1bVj0M" id="mIQkxfCIxd" role="23t8la">
                <node concept="3clFbS" id="mIQkxfCIxe" role="1bW5cS">
                  <node concept="3clFbF" id="mIQkxfCIxf" role="3cqZAp">
                    <node concept="2OqwBi" id="mIQkxfCIxg" role="3clFbG">
                      <node concept="2OqwBi" id="mIQkxfCIxh" role="2Oq$k0">
                        <node concept="37vLTw" id="mIQkxfCIxi" role="2Oq$k0">
                          <ref role="3cqZAo" node="mIQkxfCIxn" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="mIQkxfCIxj" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="mIQkxfCIxk" role="2OqNvi">
                        <node concept="25Kdxt" id="mIQkxfCIxl" role="cj9EA">
                          <node concept="37vLTw" id="mIQkxfCIxm" role="25KhWn">
                            <ref role="3cqZAo" node="mIQkxfCIxp" resolve="cat" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="mIQkxfCIxn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="mIQkxfCIxo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mIQkxfCIxp" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="3bZ5Sz" id="mIQkxfCIxq" role="1tU5fm">
          <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxf$DFN" role="13h7CS">
      <property role="TrG5h" value="portsByKind" />
      <node concept="3Tm1VV" id="mIQkxf$DFO" role="1B3o_S" />
      <node concept="A3Dl8" id="mIQkxf$H3l" role="3clF45">
        <node concept="3Tqbb2" id="mIQkxf$HbQ" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="mIQkxf$DFQ" role="3clF47">
        <node concept="3clFbF" id="mIQkxf$E63" role="3cqZAp">
          <node concept="2OqwBi" id="mIQkxf$ECQ" role="3clFbG">
            <node concept="2OqwBi" id="mIQkxf$Eoa" role="2Oq$k0">
              <node concept="2OqwBi" id="mIQkxf$Ebb" role="2Oq$k0">
                <node concept="13iPFW" id="mIQkxf$E62" role="2Oq$k0" />
                <node concept="2qgKlT" id="mIQkxf$ElQ" role="2OqNvi">
                  <ref role="37wK5l" node="7Zvsa54vnYI" resolve="allContents" />
                </node>
              </node>
              <node concept="v3k3i" id="mIQkxf$EvH" role="2OqNvi">
                <node concept="chp4Y" id="mIQkxf$Eza" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="mIQkxf$EOm" role="2OqNvi">
              <node concept="1bVj0M" id="mIQkxf$EOo" role="23t8la">
                <node concept="3clFbS" id="mIQkxf$EOp" role="1bW5cS">
                  <node concept="3clFbF" id="mIQkxf$EUi" role="3cqZAp">
                    <node concept="3clFbC" id="mIQkxf$GFl" role="3clFbG">
                      <node concept="37vLTw" id="mIQkxf$GNT" role="3uHU7w">
                        <ref role="3cqZAo" node="mIQkxf$E5O" resolve="kind" />
                      </node>
                      <node concept="2OqwBi" id="mIQkxf$FQp" role="3uHU7B">
                        <node concept="2OqwBi" id="mIQkxf$F2i" role="2Oq$k0">
                          <node concept="37vLTw" id="mIQkxf$EUh" role="2Oq$k0">
                            <ref role="3cqZAo" node="mIQkxf$EOq" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="mIQkxf$FgW" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="mIQkxf$FZH" role="2OqNvi">
                          <ref role="37wK5l" node="siw10H0omi" resolve="kind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="mIQkxf$EOq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="mIQkxf$EOr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mIQkxf$E5O" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="2ZThk1" id="mIQkxf$E5N" role="1tU5fm">
          <ref role="2ZWj4r" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Atos1xKgck" role="13h7CS">
      <property role="TrG5h" value="iconPath" />
      <node concept="3Tm1VV" id="7Atos1xKgcl" role="1B3o_S" />
      <node concept="17QB3L" id="7Atos1xKgcm" role="3clF45" />
      <node concept="3clFbS" id="7Atos1xKgcn" role="3clF47">
        <node concept="3cpWs8" id="7Atos1xKgco" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1xKgcp" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3Tqbb2" id="7Atos1xKgcq" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker" />
            </node>
            <node concept="2OqwBi" id="7Atos1xKgcr" role="33vP2m">
              <node concept="13iPFW" id="7Atos1xKgcu" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Atos1xKgcx" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:1MFobPstYO8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Atos1xKgcy" role="3cqZAp">
          <node concept="3clFbS" id="7Atos1xKgcz" role="3clFbx">
            <node concept="3cpWs6" id="7Atos1xKgc$" role="3cqZAp">
              <node concept="2OqwBi" id="7Atos1xKgc_" role="3cqZAk">
                <node concept="37vLTw" id="7Atos1xKgcA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Atos1xKgcp" resolve="icon" />
                </node>
                <node concept="2qgKlT" id="7Atos1xKgcB" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:5lKnBeAuKov" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7Atos1xKgcC" role="3clFbw">
            <node concept="2OqwBi" id="7Atos1xKgcD" role="3uHU7w">
              <node concept="37vLTw" id="7Atos1xKgcE" role="2Oq$k0">
                <ref role="3cqZAo" node="7Atos1xKgcp" resolve="icon" />
              </node>
              <node concept="2qgKlT" id="7Atos1xKgcF" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5lKnBeAufga" resolve="isValidFile" />
              </node>
            </node>
            <node concept="3y3z36" id="7Atos1xKgcG" role="3uHU7B">
              <node concept="37vLTw" id="7Atos1xKgcH" role="3uHU7B">
                <ref role="3cqZAo" node="7Atos1xKgcp" resolve="icon" />
              </node>
              <node concept="10Nm6u" id="7Atos1xKgcI" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Atos1xKgcJ" role="3cqZAp">
          <node concept="10Nm6u" id="7Atos1xKgcK" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Atos1y6I3o" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeCategories" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbmX" resolve="getTreeCategories" />
      <node concept="3Tm1VV" id="7Atos1y6I3p" role="1B3o_S" />
      <node concept="3clFbS" id="7Atos1y6I3t" role="3clF47">
        <node concept="3clFbF" id="7Atos1y6IBj" role="3cqZAp">
          <node concept="2ShNRf" id="7Atos1y6ID5" role="3clFbG">
            <node concept="3g6Rrh" id="7Atos1y6IRg" role="2ShVmc">
              <node concept="17QB3L" id="7Atos1y6IPa" role="3g7fb8" />
              <node concept="Xl_RD" id="7Atos1y6IRJ" role="3g7hyw">
                <property role="Xl_RC" value="structure" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="7Atos1y6I3u" role="3clF45">
        <node concept="17QB3L" id="7Atos1y6I3v" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="7Atos1y6I3w" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3Tm1VV" id="7Atos1y6I3x" role="1B3o_S" />
      <node concept="3clFbS" id="7Atos1y6I3A" role="3clF47">
        <node concept="3cpWs8" id="7Atos1y7FXF" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1y7FXG" role="3cpWs9">
            <property role="TrG5h" value="thisNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7Atos1y7FXE" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
            </node>
            <node concept="13iPFW" id="7Atos1y7FXH" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7Atos1y6ITK" role="3cqZAp">
          <node concept="2ShNRf" id="7Atos1y6ITI" role="3clFbG">
            <node concept="YeOm9" id="7Atos1y6J6B" role="2ShVmc">
              <node concept="1Y3b0j" id="7Atos1y6J6E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                <ref role="37wK5l" to="hwgx:bhVSeEXl2r" resolve="NodeTreeViewNode" />
                <node concept="3Tm1VV" id="7Atos1y6J6F" role="1B3o_S" />
                <node concept="3clFb_" id="7Atos1y6J6G" role="jymVt">
                  <property role="TrG5h" value="getChildCountFromModel" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="10Oyi0" id="7Atos1y6J6H" role="3clF45" />
                  <node concept="3Tm1VV" id="7Atos1y6J6I" role="1B3o_S" />
                  <node concept="3clFbS" id="7Atos1y6J6K" role="3clF47">
                    <node concept="3cpWs8" id="7Atos1yb57e" role="3cqZAp">
                      <node concept="3cpWsn" id="7Atos1yb57f" role="3cpWs9">
                        <property role="TrG5h" value="instances" />
                        <node concept="10Oyi0" id="7Atos1yb56T" role="1tU5fm" />
                        <node concept="2OqwBi" id="7Atos1yb57g" role="33vP2m">
                          <node concept="2OqwBi" id="7Atos1yb57h" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Atos1yb57i" role="2Oq$k0">
                              <node concept="37vLTw" id="7Atos1yb57j" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Atos1y7FXG" resolve="thisNode" />
                              </node>
                              <node concept="2qgKlT" id="7Atos1yb57k" role="2OqNvi">
                                <ref role="37wK5l" node="siw10FnrMt" resolve="allSubstructure" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="7Atos1yb57l" role="2OqNvi">
                              <node concept="chp4Y" id="7Atos1yb57m" role="v3oSu">
                                <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="7Atos1yb57n" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Atos1yb5c$" role="3cqZAp">
                      <node concept="3cpWsn" id="7Atos1yb5c_" role="3cpWs9">
                        <property role="TrG5h" value="connectors" />
                        <node concept="10Oyi0" id="7Atos1yb5cA" role="1tU5fm" />
                        <node concept="2OqwBi" id="7Atos1yb5cB" role="33vP2m">
                          <node concept="2OqwBi" id="7Atos1yb5cC" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Atos1yb5cD" role="2Oq$k0">
                              <node concept="37vLTw" id="7Atos1yb5cE" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Atos1y7FXG" resolve="thisNode" />
                              </node>
                              <node concept="2qgKlT" id="7Atos1yb5cF" role="2OqNvi">
                                <ref role="37wK5l" node="siw10FnrMt" resolve="allSubstructure" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="7Atos1yb5cG" role="2OqNvi">
                              <node concept="chp4Y" id="7Atos1yb5j6" role="v3oSu">
                                <ref role="cht4Q" to="w9y2:mIQkxg5ZSA" resolve="AbstractConnector" />
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="7Atos1yb5cI" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Atos1y6M$T" role="3cqZAp">
                      <node concept="3cpWs3" id="7Atos1yb5Kr" role="3clFbG">
                        <node concept="37vLTw" id="7Atos1yb695" role="3uHU7w">
                          <ref role="3cqZAo" node="7Atos1yb5c_" resolve="connectors" />
                        </node>
                        <node concept="37vLTw" id="7Atos1yb57o" role="3uHU7B">
                          <ref role="3cqZAo" node="7Atos1yb57f" resolve="instances" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7Atos1y6J6M" role="jymVt">
                  <property role="TrG5h" value="getChildrenFromModel" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="_YKpA" id="7Atos1y6J6N" role="3clF45">
                    <node concept="3uibUv" id="7Atos1y6J6O" role="_ZDj9">
                      <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Atos1y6J6P" role="1B3o_S" />
                  <node concept="3clFbS" id="7Atos1y6J6R" role="3clF47">
                    <node concept="3clFbF" id="7Atos1y6N_h" role="3cqZAp">
                      <node concept="1rXfSq" id="7Atos1y6N_g" role="3clFbG">
                        <ref role="37wK5l" to="hwgx:4WlWim9tUrv" resolve="getTheirTreeNodes" />
                        <node concept="2OqwBi" id="7Atos1yb9Rz" role="37wK5m">
                          <node concept="2OqwBi" id="7Atos1y6NLc" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Atos1y6NLd" role="2Oq$k0">
                              <node concept="37vLTw" id="7Atos1y7GKH" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Atos1y7FXG" resolve="thisNode" />
                              </node>
                              <node concept="2qgKlT" id="7Atos1y6NLf" role="2OqNvi">
                                <ref role="37wK5l" node="siw10FnrMt" resolve="allSubstructure" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="7Atos1y6NLg" role="2OqNvi">
                              <node concept="chp4Y" id="7Atos1y6NLh" role="v3oSu">
                                <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                              </node>
                            </node>
                          </node>
                          <node concept="4Tj9Z" id="7Atos1yba4U" role="2OqNvi">
                            <node concept="2OqwBi" id="7Atos1ybakT" role="576Qk">
                              <node concept="2OqwBi" id="7Atos1ybakU" role="2Oq$k0">
                                <node concept="37vLTw" id="7Atos1ybakV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Atos1y7FXG" resolve="thisNode" />
                                </node>
                                <node concept="2qgKlT" id="7Atos1ybakW" role="2OqNvi">
                                  <ref role="37wK5l" node="siw10FnrMt" resolve="allSubstructure" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="7Atos1ybakX" role="2OqNvi">
                                <node concept="chp4Y" id="7Atos1ybasL" role="v3oSu">
                                  <ref role="cht4Q" to="w9y2:mIQkxg5ZSA" resolve="AbstractConnector" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Atos1y6Puz" role="37wK5m">
                          <ref role="3cqZAo" node="7Atos1y6I3B" resolve="cat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13iPFW" id="7Atos1y6Jf6" role="37wK5m" />
                <node concept="2OqwBi" id="7Atos1y6QNd" role="37wK5m">
                  <node concept="13iPFW" id="7Atos1y6Q$P" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7Atos1y6R5s" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="BsUDl" id="7jwD7MQjn1D" role="37wK5m">
                  <ref role="37wK5l" node="7jwD7MQjeSk" resolve="getComponentIconSmall" />
                </node>
                <node concept="37vLTw" id="7Atos1y6Pgt" role="37wK5m">
                  <ref role="3cqZAo" node="7Atos1y6I3B" resolve="cat" />
                </node>
                <node concept="2OqwBi" id="7Atos1y6KDK" role="37wK5m">
                  <node concept="37vLTw" id="7Atos1y7GnA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Atos1y7FXG" resolve="thisNode" />
                  </node>
                  <node concept="2qgKlT" id="7Atos1y6KTk" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:7NyyyjNtbmX" resolve="getTreeCategories" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Atos1y6I3B" role="3clF46">
        <property role="TrG5h" value="cat" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Atos1y6I3C" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3RyTuhdx0Sa" role="3clF45">
        <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
    </node>
    <node concept="13i0hz" id="7jwD7MQjeSk" role="13h7CS">
      <property role="TrG5h" value="getComponentIconSmall" />
      <node concept="3Tm1VV" id="7jwD7MQjeSl" role="1B3o_S" />
      <node concept="3uibUv" id="7jwD7MQjfPd" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="7jwD7MQjeSn" role="3clF47">
        <node concept="3cpWs8" id="7jwD7MQjgIv" role="3cqZAp">
          <node concept="3cpWsn" id="7jwD7MQjgIw" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <node concept="17QB3L" id="7jwD7MQjgIt" role="1tU5fm" />
            <node concept="2OqwBi" id="7jwD7MQjgIx" role="33vP2m">
              <node concept="13iPFW" id="7jwD7MQjgIy" role="2Oq$k0" />
              <node concept="2qgKlT" id="7jwD7MQjgIz" role="2OqNvi">
                <ref role="37wK5l" node="7Atos1xKgck" resolve="iconPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jwD7MQjgNv" role="3cqZAp">
          <node concept="3clFbS" id="7jwD7MQjgNx" role="3clFbx">
            <node concept="3cpWs6" id="7jwD7MQjgYn" role="3cqZAp">
              <node concept="2YIFZM" id="7jwD7MQjgAV" role="3cqZAk">
                <ref role="1Pybhc" node="7jwD7MQeYr6" resolve="PNGUtil" />
                <ref role="37wK5l" node="7jwD7MQflZA" resolve="scale" />
                <node concept="2YIFZM" id="7jwD7MQjgAW" role="37wK5m">
                  <ref role="37wK5l" to="sn11:277Nzj6qTN_" resolve="loadIcon" />
                  <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                  <node concept="37vLTw" id="7jwD7MQjgI$" role="37wK5m">
                    <ref role="3cqZAo" node="7jwD7MQjgIw" resolve="iconPath" />
                  </node>
                  <node concept="3clFbT" id="7jwD7MQjgB0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7jwD7MQjgB1" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7jwD7MQjgUA" role="3clFbw">
            <node concept="10Nm6u" id="7jwD7MQjgUH" role="3uHU7w" />
            <node concept="37vLTw" id="7jwD7MQjgRv" role="3uHU7B">
              <ref role="3cqZAo" node="7jwD7MQjgIw" resolve="iconPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jwD7MQjhaL" role="3cqZAp">
          <node concept="2YIFZM" id="7jwD7MQjhoX" role="3cqZAk">
            <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
            <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
            <node concept="13iPFW" id="7jwD7MQjhsX" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7jwD7MQjkxM" role="13h7CS">
      <property role="TrG5h" value="getComponentIconLarge" />
      <node concept="3Tm1VV" id="7jwD7MQjkxN" role="1B3o_S" />
      <node concept="3uibUv" id="7jwD7MQjkxO" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="7jwD7MQjkxP" role="3clF47">
        <node concept="3cpWs8" id="7jwD7MQjkxQ" role="3cqZAp">
          <node concept="3cpWsn" id="7jwD7MQjkxR" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <node concept="17QB3L" id="7jwD7MQjkxS" role="1tU5fm" />
            <node concept="2OqwBi" id="7jwD7MQjkxT" role="33vP2m">
              <node concept="13iPFW" id="7jwD7MQjkxU" role="2Oq$k0" />
              <node concept="2qgKlT" id="7jwD7MQjkxV" role="2OqNvi">
                <ref role="37wK5l" node="7Atos1xKgck" resolve="iconPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jwD7MQjkxW" role="3cqZAp">
          <node concept="3clFbS" id="7jwD7MQjkxX" role="3clFbx">
            <node concept="3cpWs6" id="7jwD7MQjlPI" role="3cqZAp">
              <node concept="2YIFZM" id="7jwD7MQjky0" role="3cqZAk">
                <ref role="37wK5l" to="sn11:277Nzj6qTN_" resolve="loadIcon" />
                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                <node concept="37vLTw" id="7jwD7MQjky1" role="37wK5m">
                  <ref role="3cqZAo" node="7jwD7MQjkxR" resolve="iconPath" />
                </node>
                <node concept="3clFbT" id="7jwD7MQjky2" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7jwD7MQjky4" role="3clFbw">
            <node concept="10Nm6u" id="7jwD7MQjky5" role="3uHU7w" />
            <node concept="37vLTw" id="7jwD7MQjky6" role="3uHU7B">
              <ref role="3cqZAo" node="7jwD7MQjkxR" resolve="iconPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jwD7MQjlZi" role="3cqZAp">
          <node concept="10Nm6u" id="7jwD7MQjlZg" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2JYumEA$wqo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIcon" />
      <ref role="13i0hy" node="2JYumEA$tiF" resolve="getIcon" />
      <node concept="3Tm1VV" id="2JYumEA$wqp" role="1B3o_S" />
      <node concept="3clFbS" id="2JYumEA$wqv" role="3clF47">
        <node concept="3clFbF" id="2JYumEA$xpN" role="3cqZAp">
          <node concept="2OqwBi" id="2JYumEA$xvN" role="3clFbG">
            <node concept="13iPFW" id="2JYumEA$xpI" role="2Oq$k0" />
            <node concept="2qgKlT" id="2JYumEA$xGq" role="2OqNvi">
              <ref role="37wK5l" node="7jwD7MQjeSk" resolve="getComponentIconSmall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2JYumEA$wqw" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="13i0hz" id="1WCh2thevqH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="dependencies" />
      <ref role="13i0hy" node="1WCh2the5Vh" resolve="dependencies" />
      <node concept="3Tm1VV" id="1WCh2thevqI" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2thevqM" role="3clF47">
        <node concept="3clFbF" id="1WCh2thewsM" role="3cqZAp">
          <node concept="10Nm6u" id="3YqCCpz4bOo" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="1WCh2thevqN" role="3clF45">
        <node concept="3Tqbb2" id="1WCh2thevqO" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6LfBX8Yl7Hw">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="w9y2:6LfBX8Yl7GJ" resolve="IKindSpecific" />
    <node concept="13i0hz" id="6LfBX8Yl7Hz" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="kind" />
      <node concept="3Tm1VV" id="6LfBX8Yl7H$" role="1B3o_S" />
      <node concept="3Tqbb2" id="6LfBX8Yl7HF" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
      <node concept="3clFbS" id="6LfBX8Yl7HA" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6LfBX8Yl7Hx" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8Yl7Hy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6LfBX8YlldX">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
    <node concept="13i0hz" id="6LfBX8Ylle0" role="13h7CS">
      <property role="TrG5h" value="canBeInContext" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6LfBX8Ylle1" role="1B3o_S" />
      <node concept="10P_77" id="6LfBX8Ylle8" role="3clF45" />
      <node concept="3clFbS" id="6LfBX8Ylle3" role="3clF47">
        <node concept="3clFbF" id="6LfBX8Yller" role="3cqZAp">
          <node concept="3clFbC" id="6LfBX8Ylln0" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8Yllq2" role="3uHU7w">
              <node concept="37vLTw" id="6LfBX8Yllo0" role="2Oq$k0">
                <ref role="3cqZAo" node="6LfBX8Yllec" resolve="childKind" />
              </node>
              <node concept="2yIwOk" id="6LfBX8Yllvn" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6LfBX8YllfX" role="3uHU7B">
              <node concept="13iPFW" id="6LfBX8Ylleq" role="2Oq$k0" />
              <node concept="2yIwOk" id="6LfBX8YlliD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LfBX8Yllec" role="3clF46">
        <property role="TrG5h" value="childKind" />
        <node concept="3Tqbb2" id="6LfBX8Ylleb" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6LfBX8YlldY" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8YlldZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6LfBX8Yl$wp">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="13h7C2" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
    <node concept="13hLZK" id="6LfBX8Yl$wq" role="13h7CW">
      <node concept="3clFbS" id="6LfBX8Yl$wr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6LfBX8Yl$ws" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="kind" />
      <ref role="13i0hy" node="6LfBX8Yl7Hz" resolve="kind" />
      <node concept="3Tm1VV" id="6LfBX8Yl$wt" role="1B3o_S" />
      <node concept="3clFbS" id="6LfBX8Yl$ww" role="3clF47">
        <node concept="3clFbF" id="6LfBX8Yl$wB" role="3cqZAp">
          <node concept="2OqwBi" id="6LfBX8Yl$X0" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8Yl$K6" role="2Oq$k0">
              <node concept="2OqwBi" id="6LfBX8Yl$zt" role="2Oq$k0">
                <node concept="13iPFW" id="6LfBX8Yl$wA" role="2Oq$k0" />
                <node concept="3TrEf2" id="6LfBX8Yl$D3" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                </node>
              </node>
              <node concept="3TrEf2" id="6LfBX8Yl$TZ" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
              </node>
            </node>
            <node concept="3TrEf2" id="6LfBX8Yl_4_" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6LfBX8Yl$wx" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
    </node>
    <node concept="13i0hz" id="cJpacq4i9T" role="13h7CS">
      <property role="TrG5h" value="getAutomaticName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="gdgh:cJpacq408C" resolve="getAutomaticName" />
      <node concept="3Tm1VV" id="cJpacq4i9U" role="1B3o_S" />
      <node concept="3clFbS" id="cJpacq4i9X" role="3clF47">
        <node concept="3clFbF" id="cJpacq4icI" role="3cqZAp">
          <node concept="2OqwBi" id="cJpacq4iFh" role="3clFbG">
            <node concept="2OqwBi" id="cJpacq4ixI" role="2Oq$k0">
              <node concept="2OqwBi" id="cJpacq4igs" role="2Oq$k0">
                <node concept="13iPFW" id="cJpacq4icH" role="2Oq$k0" />
                <node concept="3TrEf2" id="cJpacq4inY" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                </node>
              </node>
              <node concept="3TrEf2" id="cJpacq4i_x" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
              </node>
            </node>
            <node concept="3TrcHB" id="cJpacq4iO0" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cJpacq4i9Y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="siw10GLvYX" role="13h7CS">
      <property role="TrG5h" value="findPortByID" />
      <node concept="3Tm1VV" id="siw10GLvYY" role="1B3o_S" />
      <node concept="3Tqbb2" id="siw10GLw2G" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
      <node concept="3clFbS" id="siw10GLvZ0" role="3clF47">
        <node concept="3clFbF" id="siw10GLw2T" role="3cqZAp">
          <node concept="2OqwBi" id="siw10GLx68" role="3clFbG">
            <node concept="2OqwBi" id="siw10GLwJ0" role="2Oq$k0">
              <node concept="2OqwBi" id="siw10GLwwN" role="2Oq$k0">
                <node concept="2OqwBi" id="siw10GLwpg" role="2Oq$k0">
                  <node concept="2OqwBi" id="siw10GLw73" role="2Oq$k0">
                    <node concept="13iPFW" id="siw10GLw2S" role="2Oq$k0" />
                    <node concept="3TrEf2" id="siw10GLwfz" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="siw10GLws2" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="siw10GLwGC" role="2OqNvi">
                  <ref role="37wK5l" node="7Zvsa54vnYI" resolve="allContents" />
                </node>
              </node>
              <node concept="v3k3i" id="siw10GLwUu" role="2OqNvi">
                <node concept="chp4Y" id="siw10GLwZd" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="siw10GLzjJ" role="2OqNvi">
              <node concept="1bVj0M" id="siw10GLzjL" role="23t8la">
                <node concept="3clFbS" id="siw10GLzjM" role="1bW5cS">
                  <node concept="3clFbF" id="siw10GLzjN" role="3cqZAp">
                    <node concept="2OqwBi" id="siw10GLzjO" role="3clFbG">
                      <node concept="2OqwBi" id="siw10GLzjP" role="2Oq$k0">
                        <node concept="37vLTw" id="siw10GLzjQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="siw10GLzjU" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="siw10GLzjR" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="siw10GLzjS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="siw10GLzjT" role="37wK5m">
                          <ref role="3cqZAo" node="siw10GLw2K" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="siw10GLzjU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="siw10GLzjV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="siw10GLw2K" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="siw10GLw2J" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxfsZt_" role="13h7CS">
      <property role="TrG5h" value="sourcePorts" />
      <node concept="3Tm1VV" id="mIQkxfsZtA" role="1B3o_S" />
      <node concept="A3Dl8" id="mIQkxfsZBo" role="3clF45">
        <node concept="3Tqbb2" id="mIQkxfsZBt" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="mIQkxfsZtC" role="3clF47">
        <node concept="3clFbF" id="mIQkxfsZDO" role="3cqZAp">
          <node concept="2OqwBi" id="mIQkxfsXYf" role="3clFbG">
            <node concept="2OqwBi" id="mIQkxfsXYg" role="2Oq$k0">
              <node concept="2OqwBi" id="mIQkxfsXYh" role="2Oq$k0">
                <node concept="13iPFW" id="mIQkxfsZNw" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxfsXYj" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                </node>
              </node>
              <node concept="3TrEf2" id="mIQkxfsXYk" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
              </node>
            </node>
            <node concept="2qgKlT" id="mIQkxfv6Bb" role="2OqNvi">
              <ref role="37wK5l" node="mIQkxfv1VO" resolve="sourcePorts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1WCh2thchui" role="13h7CS">
      <property role="TrG5h" value="sourcePortsAndInstance" />
      <node concept="3Tm1VV" id="1WCh2thchuj" role="1B3o_S" />
      <node concept="A3Dl8" id="1WCh2thchuk" role="3clF45">
        <node concept="1LlUBW" id="1WCh2thcjG$" role="A3Ik2">
          <node concept="3Tqbb2" id="1WCh2thcjH2" role="1Lm7xW">
            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
          </node>
          <node concept="3Tqbb2" id="1WCh2thcjKr" role="1Lm7xW">
            <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1WCh2thchum" role="3clF47">
        <node concept="3clFbF" id="1WCh2thchun" role="3cqZAp">
          <node concept="2OqwBi" id="1WCh2thciNy" role="3clFbG">
            <node concept="2OqwBi" id="1WCh2thchuo" role="2Oq$k0">
              <node concept="2OqwBi" id="1WCh2thchup" role="2Oq$k0">
                <node concept="2OqwBi" id="1WCh2thchuq" role="2Oq$k0">
                  <node concept="13iPFW" id="1WCh2thchur" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1WCh2thchus" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1WCh2thchut" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                </node>
              </node>
              <node concept="2qgKlT" id="1WCh2thchuu" role="2OqNvi">
                <ref role="37wK5l" node="mIQkxfv1VO" resolve="sourcePorts" />
              </node>
            </node>
            <node concept="3$u5V9" id="1WCh2thcj0J" role="2OqNvi">
              <node concept="1bVj0M" id="1WCh2thcj0L" role="23t8la">
                <node concept="3clFbS" id="1WCh2thcj0M" role="1bW5cS">
                  <node concept="3clFbF" id="1WCh2thcj7N" role="3cqZAp">
                    <node concept="1Ls8ON" id="1WCh2thcj7M" role="3clFbG">
                      <node concept="37vLTw" id="1WCh2thcjmy" role="1Lso8e">
                        <ref role="3cqZAo" node="1WCh2thcj0N" resolve="it" />
                      </node>
                      <node concept="13iPFW" id="1WCh2thcjv1" role="1Lso8e" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1WCh2thcj0N" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1WCh2thcj0O" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxft09G" role="13h7CS">
      <property role="TrG5h" value="targetPorts" />
      <node concept="3Tm1VV" id="mIQkxft09H" role="1B3o_S" />
      <node concept="A3Dl8" id="mIQkxft09I" role="3clF45">
        <node concept="3Tqbb2" id="mIQkxft09J" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="mIQkxft09K" role="3clF47">
        <node concept="3clFbF" id="mIQkxft09L" role="3cqZAp">
          <node concept="2OqwBi" id="mIQkxft09O" role="3clFbG">
            <node concept="2OqwBi" id="mIQkxft09P" role="2Oq$k0">
              <node concept="2OqwBi" id="mIQkxft09Q" role="2Oq$k0">
                <node concept="13iPFW" id="mIQkxft09R" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxft09S" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                </node>
              </node>
              <node concept="3TrEf2" id="mIQkxft09T" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
              </node>
            </node>
            <node concept="2qgKlT" id="mIQkxfv5r1" role="2OqNvi">
              <ref role="37wK5l" node="mIQkxfv1Wg" resolve="targetPorts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxftdob" role="13h7CS">
      <property role="TrG5h" value="portsWithCategory" />
      <node concept="3Tm1VV" id="mIQkxftdoc" role="1B3o_S" />
      <node concept="A3Dl8" id="mIQkxftdod" role="3clF45">
        <node concept="3Tqbb2" id="mIQkxftdoe" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="mIQkxftdof" role="3clF47">
        <node concept="3clFbF" id="mIQkxftdog" role="3cqZAp">
          <node concept="2OqwBi" id="mIQkxftdoj" role="3clFbG">
            <node concept="2OqwBi" id="mIQkxftdok" role="2Oq$k0">
              <node concept="2OqwBi" id="mIQkxftdol" role="2Oq$k0">
                <node concept="13iPFW" id="mIQkxftdom" role="2Oq$k0" />
                <node concept="3TrEf2" id="mIQkxftdon" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                </node>
              </node>
              <node concept="3TrEf2" id="mIQkxftdoo" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
              </node>
            </node>
            <node concept="2qgKlT" id="mIQkxfCJN7" role="2OqNvi">
              <ref role="37wK5l" node="mIQkxfCIwV" resolve="portsWithCategory" />
              <node concept="37vLTw" id="mIQkxfCJW8" role="37wK5m">
                <ref role="3cqZAo" node="mIQkxftef5" resolve="cat" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mIQkxftef5" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="3bZ5Sz" id="mIQkxfteou" role="1tU5fm">
          <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1MFobPs_HJR" role="13h7CS">
      <property role="TrG5h" value="iconPath" />
      <node concept="3Tm1VV" id="1MFobPs_HJS" role="1B3o_S" />
      <node concept="17QB3L" id="1MFobPs_HVZ" role="3clF45" />
      <node concept="3clFbS" id="1MFobPs_HJU" role="3clF47">
        <node concept="3clFbF" id="7Atos1xKhJH" role="3cqZAp">
          <node concept="2OqwBi" id="7Atos1xKhUg" role="3clFbG">
            <node concept="2OqwBi" id="1MFobPs_IMl" role="2Oq$k0">
              <node concept="2OqwBi" id="1MFobPs_IMm" role="2Oq$k0">
                <node concept="13iPFW" id="1MFobPs_IMn" role="2Oq$k0" />
                <node concept="3TrEf2" id="1MFobPs_IMo" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                </node>
              </node>
              <node concept="3TrEf2" id="1MFobPs_IMp" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
              </node>
            </node>
            <node concept="2qgKlT" id="7Atos1xKi97" role="2OqNvi">
              <ref role="37wK5l" node="7Atos1xKgck" resolve="iconPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Atos1y6Rs$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3Tm1VV" id="7Atos1y6Rs_" role="1B3o_S" />
      <node concept="3clFbS" id="7Atos1y6RsE" role="3clF47">
        <node concept="3cpWs8" id="7Atos1y918q" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1y918r" role="3cpWs9">
            <property role="TrG5h" value="thisNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="7Atos1y917w" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
            </node>
            <node concept="13iPFW" id="7Atos1y918s" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Atos1y9pM_" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1y9pMC" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="7Atos1y9pMz" role="1tU5fm" />
            <node concept="2OqwBi" id="7Atos1y9q4v" role="33vP2m">
              <node concept="37vLTw" id="7Atos1y9pZn" role="2Oq$k0">
                <ref role="3cqZAo" node="7Atos1y918r" resolve="thisNode" />
              </node>
              <node concept="3TrcHB" id="7Atos1y9qf4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Atos1y9qtf" role="3cqZAp">
          <node concept="3clFbS" id="7Atos1y9qth" role="3clFbx">
            <node concept="3clFbF" id="7Atos1y9u56" role="3cqZAp">
              <node concept="d57v9" id="7Atos1y9u7e" role="3clFbG">
                <node concept="3cpWs3" id="7Atos1y9ucK" role="37vLTx">
                  <node concept="Xl_RD" id="7Atos1y9u7u" role="3uHU7B">
                    <property role="Xl_RC" value=": " />
                  </node>
                  <node concept="2OqwBi" id="7Atos1y9s6g" role="3uHU7w">
                    <node concept="2OqwBi" id="7Atos1y9rSr" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Atos1y9rx9" role="2Oq$k0">
                        <node concept="37vLTw" id="7Atos1y9rsg" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Atos1y918r" resolve="thisNode" />
                        </node>
                        <node concept="3TrEf2" id="7Atos1y9rGh" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Atos1y9rYb" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7Atos1y9slV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7Atos1y9u54" role="37vLTJ">
                  <ref role="3cqZAo" node="7Atos1y9pMC" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7Atos1y9r71" role="3clFbw">
            <node concept="10Nm6u" id="7Atos1y9rj0" role="3uHU7w" />
            <node concept="2OqwBi" id="7Atos1y9qD9" role="3uHU7B">
              <node concept="37vLTw" id="7Atos1y9q$3" role="2Oq$k0">
                <ref role="3cqZAo" node="7Atos1y918r" resolve="thisNode" />
              </node>
              <node concept="3TrEf2" id="7Atos1y9qTR" role="2OqNvi">
                <ref role="3Tt5mk" to="4kwy:cJpacq40jC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Atos1y6REZ" role="3cqZAp">
          <node concept="2ShNRf" id="7Atos1y6RF0" role="3clFbG">
            <node concept="YeOm9" id="7Atos1y6RF1" role="2ShVmc">
              <node concept="1Y3b0j" id="7Atos1y6RF2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                <ref role="37wK5l" to="hwgx:bhVSeEXl2r" resolve="NodeTreeViewNode" />
                <node concept="3Tm1VV" id="7Atos1y6RF3" role="1B3o_S" />
                <node concept="3clFb_" id="7Atos1y6RF4" role="jymVt">
                  <property role="TrG5h" value="getChildCountFromModel" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="10Oyi0" id="7Atos1y6RF5" role="3clF45" />
                  <node concept="3Tm1VV" id="7Atos1y6RF6" role="1B3o_S" />
                  <node concept="3clFbS" id="7Atos1y6RF7" role="3clF47">
                    <node concept="3cpWs8" id="7Atos1ybSdA" role="3cqZAp">
                      <node concept="3cpWsn" id="7Atos1ybSdB" role="3cpWs9">
                        <property role="TrG5h" value="instances" />
                        <node concept="10Oyi0" id="7Atos1ybSdC" role="1tU5fm" />
                        <node concept="2OqwBi" id="7Atos1ybSdD" role="33vP2m">
                          <node concept="2OqwBi" id="7Atos1ybSdE" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Atos1ybSdF" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Atos1ybTo9" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Atos1ybSHX" role="2Oq$k0">
                                  <node concept="37vLTw" id="7Atos1ybSdG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Atos1y918r" resolve="thisNode" />
                                  </node>
                                  <node concept="3TrEf2" id="7Atos1ybT6Q" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7Atos1ybTyS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7Atos1ybSdH" role="2OqNvi">
                                <ref role="37wK5l" node="siw10FnrMt" resolve="allSubstructure" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="7Atos1ybSdI" role="2OqNvi">
                              <node concept="chp4Y" id="7Atos1ybSdJ" role="v3oSu">
                                <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="7Atos1ybSdK" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Atos1ybSdL" role="3cqZAp">
                      <node concept="3cpWsn" id="7Atos1ybSdM" role="3cpWs9">
                        <property role="TrG5h" value="connectors" />
                        <node concept="10Oyi0" id="7Atos1ybSdN" role="1tU5fm" />
                        <node concept="2OqwBi" id="7Atos1ybSdO" role="33vP2m">
                          <node concept="2OqwBi" id="7Atos1ybSdP" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Atos1ybSdQ" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Atos1ybUwx" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Atos1ybTSR" role="2Oq$k0">
                                  <node concept="37vLTw" id="7Atos1ybSdR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Atos1y918r" resolve="thisNode" />
                                  </node>
                                  <node concept="3TrEf2" id="7Atos1ybUhk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7Atos1ybUCE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7Atos1ybSdS" role="2OqNvi">
                                <ref role="37wK5l" node="siw10FnrMt" resolve="allSubstructure" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="7Atos1ybSdT" role="2OqNvi">
                              <node concept="chp4Y" id="7Atos1ybSdU" role="v3oSu">
                                <ref role="cht4Q" to="w9y2:mIQkxg5ZSA" resolve="AbstractConnector" />
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="7Atos1ybSdV" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Atos1ybSdW" role="3cqZAp">
                      <node concept="3cpWs3" id="7Atos1ybSdX" role="3clFbG">
                        <node concept="37vLTw" id="7Atos1ybSdY" role="3uHU7w">
                          <ref role="3cqZAo" node="7Atos1ybSdM" resolve="connectors" />
                        </node>
                        <node concept="37vLTw" id="7Atos1ybSdZ" role="3uHU7B">
                          <ref role="3cqZAo" node="7Atos1ybSdB" resolve="instances" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7Atos1y6RFh" role="jymVt">
                  <property role="TrG5h" value="getChildrenFromModel" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="_YKpA" id="7Atos1y6RFi" role="3clF45">
                    <node concept="3uibUv" id="7Atos1y6RFj" role="_ZDj9">
                      <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Atos1y6RFk" role="1B3o_S" />
                  <node concept="3clFbS" id="7Atos1y6RFl" role="3clF47">
                    <node concept="3clFbF" id="7Atos1ybVRt" role="3cqZAp">
                      <node concept="1rXfSq" id="7Atos1ybVRu" role="3clFbG">
                        <ref role="37wK5l" to="hwgx:4WlWim9tUrv" resolve="getTheirTreeNodes" />
                        <node concept="2OqwBi" id="7Atos1ybVRv" role="37wK5m">
                          <node concept="2OqwBi" id="7Atos1ybVRw" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Atos1ybVRx" role="2Oq$k0">
                              <node concept="2OqwBi" id="7Atos1ybXCA" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Atos1ybWFA" role="2Oq$k0">
                                  <node concept="37vLTw" id="7Atos1ybVRy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Atos1y918r" resolve="thisNode" />
                                  </node>
                                  <node concept="3TrEf2" id="7Atos1ybXeu" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7Atos1ybXTX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7Atos1ybVRz" role="2OqNvi">
                                <ref role="37wK5l" node="siw10FnrMt" resolve="allSubstructure" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="7Atos1ybVR$" role="2OqNvi">
                              <node concept="chp4Y" id="7Atos1ybVR_" role="v3oSu">
                                <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                              </node>
                            </node>
                          </node>
                          <node concept="4Tj9Z" id="7Atos1ybVRA" role="2OqNvi">
                            <node concept="2OqwBi" id="7Atos1ybVRB" role="576Qk">
                              <node concept="2OqwBi" id="7Atos1ybVRC" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Atos1ybZjP" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7Atos1ybYpg" role="2Oq$k0">
                                    <node concept="37vLTw" id="7Atos1ybVRD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Atos1y918r" resolve="thisNode" />
                                    </node>
                                    <node concept="3TrEf2" id="7Atos1ybYWA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Atos1ybZAJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7Atos1ybVRE" role="2OqNvi">
                                  <ref role="37wK5l" node="siw10FnrMt" resolve="allSubstructure" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="7Atos1ybVRF" role="2OqNvi">
                                <node concept="chp4Y" id="7Atos1ybVRG" role="v3oSu">
                                  <ref role="cht4Q" to="w9y2:mIQkxg5ZSA" resolve="AbstractConnector" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Atos1ybVRH" role="37wK5m">
                          <ref role="3cqZAo" node="7Atos1y6RsF" resolve="cat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7Atos1y91Al" role="37wK5m">
                  <ref role="3cqZAo" node="7Atos1y918r" resolve="thisNode" />
                </node>
                <node concept="37vLTw" id="7Atos1y9sKQ" role="37wK5m">
                  <ref role="3cqZAo" node="7Atos1y9pMC" resolve="label" />
                </node>
                <node concept="2OqwBi" id="2JYumEAzIsT" role="37wK5m">
                  <node concept="2OqwBi" id="2JYumEAzHSo" role="2Oq$k0">
                    <node concept="2OqwBi" id="2JYumEAzGSW" role="2Oq$k0">
                      <node concept="37vLTw" id="2JYumEAzGts" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Atos1y918r" resolve="thisNode" />
                      </node>
                      <node concept="3TrEf2" id="2JYumEAzHnw" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2JYumEAzI92" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2JYumEAzJxZ" role="2OqNvi">
                    <ref role="37wK5l" node="7jwD7MQjeSk" resolve="getComponentIconSmall" />
                  </node>
                </node>
                <node concept="37vLTw" id="7Atos1y6RFz" role="37wK5m">
                  <ref role="3cqZAo" node="7Atos1y6RsF" resolve="cat" />
                </node>
                <node concept="2ShNRf" id="7Atos1y9cOR" role="37wK5m">
                  <node concept="3g6Rrh" id="7Atos1y9dwr" role="2ShVmc">
                    <node concept="17QB3L" id="7Atos1y9ddq" role="3g7fb8" />
                    <node concept="Xl_RD" id="7Atos1y9dIG" role="3g7hyw">
                      <property role="Xl_RC" value="structure" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7Atos1y9EbU" role="jymVt">
                  <property role="TrG5h" value="getActions" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="_YKpA" id="7Atos1y9EbV" role="3clF45">
                    <node concept="3uibUv" id="7Atos1y9EbW" role="_ZDj9">
                      <ref role="3uigEE" to="hwgx:7NyyyjNulNl" resolve="TreeViewAction" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Atos1y9EbX" role="1B3o_S" />
                  <node concept="3clFbS" id="7Atos1y9Ec3" role="3clF47">
                    <node concept="3cpWs8" id="7Atos1ya4V9" role="3cqZAp">
                      <node concept="3cpWsn" id="7Atos1ya4Va" role="3cpWs9">
                        <property role="TrG5h" value="c" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3Tqbb2" id="7Atos1ya4V6" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Atos1yaDw$" role="3cqZAp">
                      <node concept="3cpWsn" id="7Atos1yaDw_" role="3cpWs9">
                        <property role="TrG5h" value="icon" />
                        <node concept="3uibUv" id="7Atos1yaDwA" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                        </node>
                      </node>
                    </node>
                    <node concept="1QHqEK" id="7Atos1ya5sO" role="3cqZAp">
                      <node concept="1QHqEC" id="7Atos1ya5sQ" role="1QHqEI">
                        <node concept="3clFbS" id="7Atos1ya5sS" role="1bW5cS">
                          <node concept="3clFbF" id="7Atos1ya5H1" role="3cqZAp">
                            <node concept="37vLTI" id="7Atos1ya5Mu" role="3clFbG">
                              <node concept="37vLTw" id="7Atos1yatpN" role="37vLTJ">
                                <ref role="3cqZAo" node="7Atos1ya4Va" resolve="c" />
                              </node>
                              <node concept="2OqwBi" id="7Atos1ya4Vb" role="37vLTx">
                                <node concept="2OqwBi" id="7Atos1ya4Vc" role="2Oq$k0">
                                  <node concept="37vLTw" id="7Atos1ya4Vd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Atos1y918r" resolve="thisNode" />
                                  </node>
                                  <node concept="3TrEf2" id="7Atos1ya4Ve" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlosG" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7Atos1ya4Vf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7Atos1yaFUs" role="3cqZAp">
                            <node concept="37vLTI" id="7Atos1yaG7M" role="3clFbG">
                              <node concept="37vLTw" id="7Atos1yaFUq" role="37vLTJ">
                                <ref role="3cqZAo" node="7Atos1yaDw_" resolve="icon" />
                              </node>
                              <node concept="2YIFZM" id="7Atos1yaCyt" role="37vLTx">
                                <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                                <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                                <node concept="37vLTw" id="7Atos1yaDiD" role="37wK5m">
                                  <ref role="3cqZAo" node="7Atos1ya4Va" resolve="c" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Atos1yasFp" role="3cqZAp">
                      <node concept="3cpWsn" id="7Atos1yasFq" role="3cpWs9">
                        <property role="TrG5h" value="finalC" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="7Atos1yasEj" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                        </node>
                        <node concept="37vLTw" id="7Atos1yasFr" role="33vP2m">
                          <ref role="3cqZAo" node="7Atos1ya4Va" resolve="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Atos1y9Ec6" role="3cqZAp">
                      <node concept="1rXfSq" id="7Atos1y9EvZ" role="3clFbG">
                        <ref role="37wK5l" to="hwgx:7NyyyjNVQMx" resolve="oneAction" />
                        <node concept="2ShNRf" id="7Atos1y9EAi" role="37wK5m">
                          <node concept="YeOm9" id="7Atos1y9EVM" role="2ShVmc">
                            <node concept="1Y3b0j" id="7Atos1y9EVP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="hwgx:7NyyyjNulNl" resolve="TreeViewAction" />
                              <ref role="37wK5l" to="hwgx:7NyyyjNulO4" resolve="TreeViewAction" />
                              <node concept="3Tm1VV" id="7Atos1y9EVQ" role="1B3o_S" />
                              <node concept="3clFb_" id="7Atos1y9EVR" role="jymVt">
                                <property role="TrG5h" value="execute" />
                                <property role="1EzhhJ" value="false" />
                                <node concept="3cqZAl" id="7Atos1y9EVS" role="3clF45" />
                                <node concept="3Tm1VV" id="7Atos1y9EVT" role="1B3o_S" />
                                <node concept="37vLTG" id="7Atos1y9EVV" role="3clF46">
                                  <property role="TrG5h" value="treeNode" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="7Atos1y9EVW" role="1tU5fm">
                                    <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="7Atos1y9EVX" role="3clF46">
                                  <property role="TrG5h" value="project" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="7Atos1y9EVY" role="1tU5fm">
                                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7Atos1y9EVZ" role="3clF47">
                                  <node concept="1QHqEM" id="7Atos1yaTCk" role="3cqZAp">
                                    <node concept="1QHqEC" id="7Atos1yaTCm" role="1QHqEI">
                                      <node concept="3clFbS" id="7Atos1yaTCo" role="1bW5cS">
                                        <node concept="3clFbF" id="7NyyyjNuC1u" role="3cqZAp">
                                          <node concept="2OqwBi" id="7NyyyjNuC1w" role="3clFbG">
                                            <node concept="2YIFZM" id="7NyyyjNuC1x" role="2Oq$k0">
                                              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                                              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                            </node>
                                            <node concept="liA8E" id="7NyyyjNuC1y" role="2OqNvi">
                                              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                              <node concept="37vLTw" id="7Atos1y9TpY" role="37wK5m">
                                                <ref role="3cqZAo" node="7Atos1y9EVX" resolve="project" />
                                              </node>
                                              <node concept="37vLTw" id="7Atos1yasFu" role="37wK5m">
                                                <ref role="3cqZAo" node="7Atos1yasFq" resolve="finalC" />
                                              </node>
                                              <node concept="3clFbT" id="7NyyyjNuC1_" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="3clFbT" id="7NyyyjNuC1A" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7Atos1y9FHg" role="37wK5m">
                                <property role="Xl_RC" value="Select Component in Editor" />
                              </node>
                              <node concept="37vLTw" id="7Atos1yaGWs" role="37wK5m">
                                <ref role="3cqZAo" node="7Atos1yaDw_" resolve="icon" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7Atos1y9Ec4" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Atos1y6RsF" role="3clF46">
        <property role="TrG5h" value="cat" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Atos1y6RsG" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3RyTuhdwZoV" role="3clF45">
        <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
    </node>
    <node concept="13i0hz" id="1WCh2thaL0Y" role="13h7CS">
      <property role="TrG5h" value="autowire" />
      <node concept="3Tm1VV" id="1WCh2thaL0Z" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2thaL10" role="3clF47">
        <node concept="3cpWs8" id="1WCh2thaOlx" role="3cqZAp">
          <node concept="3cpWsn" id="1WCh2thaOly" role="3cpWs9">
            <property role="TrG5h" value="substructure" />
            <node concept="3Tqbb2" id="1WCh2thaOlt" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
            </node>
            <node concept="1PxgMI" id="1WCh2thaOlz" role="33vP2m">
              <ref role="1PxNhF" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
              <node concept="2OqwBi" id="1WCh2thaOl$" role="1PxMeX">
                <node concept="13iPFW" id="1WCh2thaOl_" role="2Oq$k0" />
                <node concept="1mfA1w" id="1WCh2thaOlA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WCh2thdhXH" role="3cqZAp">
          <node concept="3cpWsn" id="1WCh2thdhXI" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3Tqbb2" id="1WCh2thdhXG" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
            </node>
            <node concept="1PxgMI" id="1WCh2thdhXJ" role="33vP2m">
              <ref role="1PxNhF" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
              <node concept="2OqwBi" id="1WCh2thdhXK" role="1PxMeX">
                <node concept="37vLTw" id="1WCh2thdhXL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WCh2thaOly" resolve="substructure" />
                </node>
                <node concept="1mfA1w" id="1WCh2thdhXM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WCh2thaTly" role="3cqZAp">
          <node concept="3cpWsn" id="1WCh2thaTlz" role="3cpWs9">
            <property role="TrG5h" value="otherInstances" />
            <node concept="A3Dl8" id="1WCh2thaTlg" role="1tU5fm">
              <node concept="3Tqbb2" id="1WCh2thaTlj" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
            </node>
            <node concept="2OqwBi" id="1WCh2thaTl$" role="33vP2m">
              <node concept="2OqwBi" id="1WCh2thaTl_" role="2Oq$k0">
                <node concept="2OqwBi" id="1WCh2thaTlA" role="2Oq$k0">
                  <node concept="37vLTw" id="1WCh2thaTlB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1WCh2thaOly" resolve="substructure" />
                  </node>
                  <node concept="3Tsc0h" id="1WCh2thaTlC" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                  </node>
                </node>
                <node concept="v3k3i" id="1WCh2thaTlD" role="2OqNvi">
                  <node concept="chp4Y" id="1WCh2thaTlE" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1WCh2thaTlF" role="2OqNvi">
                <node concept="1bVj0M" id="1WCh2thaTlG" role="23t8la">
                  <node concept="3clFbS" id="1WCh2thaTlH" role="1bW5cS">
                    <node concept="3clFbF" id="1WCh2thaTlI" role="3cqZAp">
                      <node concept="3y3z36" id="1WCh2thaTlJ" role="3clFbG">
                        <node concept="13iPFW" id="1WCh2thaTlK" role="3uHU7w" />
                        <node concept="37vLTw" id="1WCh2thaTlL" role="3uHU7B">
                          <ref role="3cqZAo" node="1WCh2thaTlM" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1WCh2thaTlM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1WCh2thaTlN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WCh2thclCv" role="3cqZAp">
          <node concept="3cpWsn" id="1WCh2thclCw" role="3cpWs9">
            <property role="TrG5h" value="sourcesOnInstances" />
            <node concept="A3Dl8" id="1WCh2thclAA" role="1tU5fm">
              <node concept="1LlUBW" id="1WCh2thclAJ" role="A3Ik2">
                <node concept="3Tqbb2" id="1WCh2thclAK" role="1Lm7xW">
                  <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                </node>
                <node concept="3Tqbb2" id="1WCh2thclAL" role="1Lm7xW">
                  <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1WCh2thclCx" role="33vP2m">
              <node concept="37vLTw" id="1WCh2thclCy" role="2Oq$k0">
                <ref role="3cqZAo" node="1WCh2thaTlz" resolve="otherInstances" />
              </node>
              <node concept="3goQfb" id="1WCh2thclCz" role="2OqNvi">
                <node concept="1bVj0M" id="1WCh2thclC$" role="23t8la">
                  <node concept="3clFbS" id="1WCh2thclC_" role="1bW5cS">
                    <node concept="3clFbF" id="1WCh2thclCA" role="3cqZAp">
                      <node concept="2OqwBi" id="1WCh2thclCB" role="3clFbG">
                        <node concept="37vLTw" id="1WCh2thclCC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1WCh2thclCE" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1WCh2thclCD" role="2OqNvi">
                          <ref role="37wK5l" node="1WCh2thchui" resolve="sourcePortsAndInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1WCh2thclCE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1WCh2thclCF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WCh2thdlG8" role="3cqZAp">
          <node concept="3cpWsn" id="1WCh2thdlG9" role="3cpWs9">
            <property role="TrG5h" value="outerTargetPorts" />
            <node concept="A3Dl8" id="1WCh2thdlFX" role="1tU5fm">
              <node concept="3Tqbb2" id="1WCh2thdlG0" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
            </node>
            <node concept="2OqwBi" id="1WCh2thdlGa" role="33vP2m">
              <node concept="37vLTw" id="1WCh2thdlGb" role="2Oq$k0">
                <ref role="3cqZAo" node="1WCh2thdhXI" resolve="component" />
              </node>
              <node concept="2qgKlT" id="1WCh2thdOlz" role="2OqNvi">
                <ref role="37wK5l" node="mIQkxfv1Wg" resolve="targetPorts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WCh2thaPu4" role="3cqZAp">
          <node concept="3cpWsn" id="1WCh2thaPu5" role="3cpWs9">
            <property role="TrG5h" value="nonOptionalTargetPorts" />
            <node concept="A3Dl8" id="1WCh2thaPtK" role="1tU5fm">
              <node concept="3Tqbb2" id="1WCh2thaPtN" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
            </node>
            <node concept="2OqwBi" id="1WCh2thaPu6" role="33vP2m">
              <node concept="2OqwBi" id="1WCh2thaPu7" role="2Oq$k0">
                <node concept="13iPFW" id="1WCh2thaPu8" role="2Oq$k0" />
                <node concept="2qgKlT" id="1WCh2thaPu9" role="2OqNvi">
                  <ref role="37wK5l" node="mIQkxft09G" resolve="targetPorts" />
                </node>
              </node>
              <node concept="3zZkjj" id="1WCh2thaPua" role="2OqNvi">
                <node concept="1bVj0M" id="1WCh2thaPub" role="23t8la">
                  <node concept="3clFbS" id="1WCh2thaPuc" role="1bW5cS">
                    <node concept="3clFbF" id="1WCh2thaPud" role="3cqZAp">
                      <node concept="3fqX7Q" id="1WCh2thaPue" role="3clFbG">
                        <node concept="2OqwBi" id="1WCh2thaPuf" role="3fr31v">
                          <node concept="37vLTw" id="1WCh2thaPug" role="2Oq$k0">
                            <ref role="3cqZAo" node="1WCh2thaPui" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1WCh2thaPuh" role="2OqNvi">
                            <ref role="37wK5l" node="mIQkxf$r$2" resolve="isOptional" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1WCh2thaPui" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1WCh2thaPuj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1WCh2thaQdU" role="3cqZAp">
          <node concept="2GrKxI" id="1WCh2thaQdW" role="2Gsz3X">
            <property role="TrG5h" value="targetPort" />
          </node>
          <node concept="3clFbS" id="1WCh2thaQdY" role="2LFqv$">
            <node concept="3cpWs8" id="1WCh2thaR4$" role="3cqZAp">
              <node concept="3cpWsn" id="1WCh2thaR4_" role="3cpWs9">
                <property role="TrG5h" value="targetType" />
                <node concept="3Tqbb2" id="1WCh2thaR44" role="1tU5fm">
                  <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
                </node>
                <node concept="2OqwBi" id="1WCh2thaR4A" role="33vP2m">
                  <node concept="2GrUjf" id="1WCh2thaR4B" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1WCh2thaQdW" resolve="targetPort" />
                  </node>
                  <node concept="3TrEf2" id="1WCh2thaR4C" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1WCh2thcbsK" role="3cqZAp">
              <node concept="3cpWsn" id="1WCh2thcbsL" role="3cpWs9">
                <property role="TrG5h" value="compatibleSources" />
                <node concept="A3Dl8" id="1WCh2thcbs7" role="1tU5fm">
                  <node concept="1LlUBW" id="1WCh2thcKzP" role="A3Ik2">
                    <node concept="3Tqbb2" id="1WCh2thcKzQ" role="1Lm7xW">
                      <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    </node>
                    <node concept="3Tqbb2" id="1WCh2thcKzR" role="1Lm7xW">
                      <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1WCh2thcbsM" role="33vP2m">
                  <node concept="37vLTw" id="1WCh2thcmYz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1WCh2thclCw" resolve="sourcesOnInstances" />
                  </node>
                  <node concept="3zZkjj" id="1WCh2thcbsO" role="2OqNvi">
                    <node concept="1bVj0M" id="1WCh2thcbsP" role="23t8la">
                      <node concept="3clFbS" id="1WCh2thcbsQ" role="1bW5cS">
                        <node concept="3clFbF" id="1WCh2thcbsR" role="3cqZAp">
                          <node concept="2OqwBi" id="1WCh2thcbsS" role="3clFbG">
                            <node concept="2OqwBi" id="1WCh2thcbsT" role="2Oq$k0">
                              <node concept="1LFfDK" id="1WCh2thcngt" role="2Oq$k0">
                                <node concept="3cmrfG" id="1WCh2thctFQ" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="1WCh2thcbsU" role="1LFl5Q">
                                  <ref role="3cqZAo" node="1WCh2thcbsY" resolve="it" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1WCh2thcJ7d" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1WCh2thcbsW" role="2OqNvi">
                              <ref role="37wK5l" node="cJpacq1kKx" resolve="isCompatibleWithGoverningType" />
                              <node concept="37vLTw" id="1WCh2thcbsX" role="37wK5m">
                                <ref role="3cqZAo" node="1WCh2thaR4_" resolve="targetType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1WCh2thcbsY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1WCh2thcbsZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1WCh2thdoAG" role="3cqZAp">
              <node concept="3cpWsn" id="1WCh2thdoAH" role="3cpWs9">
                <property role="TrG5h" value="compatibleOutsidePorts" />
                <node concept="A3Dl8" id="1WCh2thdoz2" role="1tU5fm">
                  <node concept="3Tqbb2" id="1WCh2thdoz5" role="A3Ik2">
                    <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1WCh2thdoAI" role="33vP2m">
                  <node concept="37vLTw" id="1WCh2thdoAJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1WCh2thdlG9" resolve="outerTargetPorts" />
                  </node>
                  <node concept="3zZkjj" id="1WCh2thdoAK" role="2OqNvi">
                    <node concept="1bVj0M" id="1WCh2thdoAL" role="23t8la">
                      <node concept="3clFbS" id="1WCh2thdoAM" role="1bW5cS">
                        <node concept="3clFbF" id="1WCh2thdoAN" role="3cqZAp">
                          <node concept="2OqwBi" id="1WCh2thdoAO" role="3clFbG">
                            <node concept="2OqwBi" id="1WCh2thdoAP" role="2Oq$k0">
                              <node concept="37vLTw" id="1WCh2thdoAQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1WCh2thdoAU" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1WCh2thdoAR" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1WCh2thdoAS" role="2OqNvi">
                              <ref role="37wK5l" node="cJpacq1kKx" resolve="isCompatibleWithGoverningType" />
                              <node concept="37vLTw" id="1WCh2thdoAT" role="37wK5m">
                                <ref role="3cqZAo" node="1WCh2thaR4_" resolve="targetType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1WCh2thdoAU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1WCh2thdoAV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1WCh2thdfKB" role="3cqZAp" />
            <node concept="3clFbJ" id="1WCh2thccgj" role="3cqZAp">
              <node concept="3clFbS" id="1WCh2thccgl" role="3clFbx">
                <node concept="3clFbJ" id="1WCh2thdpT0" role="3cqZAp">
                  <node concept="3clFbS" id="1WCh2thdpT2" role="3clFbx">
                    <node concept="3cpWs8" id="1WCh2thcLJx" role="3cqZAp">
                      <node concept="3cpWsn" id="1WCh2thcLJy" role="3cpWs9">
                        <property role="TrG5h" value="source" />
                        <node concept="1LlUBW" id="1WCh2thcLFc" role="1tU5fm">
                          <node concept="3Tqbb2" id="1WCh2thcLFi" role="1Lm7xW">
                            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                          </node>
                          <node concept="3Tqbb2" id="1WCh2thcLFh" role="1Lm7xW">
                            <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1WCh2thcLJz" role="33vP2m">
                          <node concept="37vLTw" id="1WCh2thcLJ$" role="2Oq$k0">
                            <ref role="3cqZAo" node="1WCh2thcbsL" resolve="compatibleSources" />
                          </node>
                          <node concept="1uHKPH" id="1WCh2thcLJ_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1WCh2thcMCp" role="3cqZAp">
                      <node concept="3cpWsn" id="1WCh2thcMCq" role="3cpWs9">
                        <property role="TrG5h" value="sourcePort" />
                        <node concept="3Tqbb2" id="1WCh2thcMz6" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                        </node>
                        <node concept="1LFfDK" id="1WCh2thcMCr" role="33vP2m">
                          <node concept="3cmrfG" id="1WCh2thcMCs" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="1WCh2thcMCt" role="1LFl5Q">
                            <ref role="3cqZAo" node="1WCh2thcLJy" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1WCh2thcNn7" role="3cqZAp">
                      <node concept="3cpWsn" id="1WCh2thcNn8" role="3cpWs9">
                        <property role="TrG5h" value="sourceInstance" />
                        <node concept="3Tqbb2" id="1WCh2thcNhY" role="1tU5fm">
                          <ref role="ehGHo" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
                        </node>
                        <node concept="1LFfDK" id="1WCh2thcNn9" role="33vP2m">
                          <node concept="3cmrfG" id="1WCh2thcNna" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="1WCh2thcNnb" role="1LFl5Q">
                            <ref role="3cqZAo" node="1WCh2thcLJy" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1WCh2thaVDV" role="3cqZAp">
                      <node concept="2OqwBi" id="1WCh2thaW2L" role="3clFbG">
                        <node concept="2OqwBi" id="1WCh2thaVFy" role="2Oq$k0">
                          <node concept="37vLTw" id="1WCh2thaVDU" role="2Oq$k0">
                            <ref role="3cqZAo" node="1WCh2thaOly" resolve="substructure" />
                          </node>
                          <node concept="3Tsc0h" id="1WCh2thaVJg" role="2OqNvi">
                            <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="1WCh2thaWCz" role="2OqNvi">
                          <node concept="2pJPEk" id="1WCh2thaWG0" role="25WWJ7">
                            <node concept="2pJPED" id="1WCh2thaWKl" role="2pJPEn">
                              <ref role="2pJxaS" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                              <node concept="2pIpSj" id="1WCh2thaX0s" role="2pJxcM">
                                <ref role="2pIpSl" to="w9y2:7Zvsa54vwqx" />
                                <node concept="2pJPED" id="1WCh2thaXjU" role="2pJxcZ">
                                  <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                  <node concept="2pIpSj" id="1WCh2thaXpD" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" />
                                    <node concept="36biLy" id="1WCh2thaXq9" role="2pJxcZ">
                                      <node concept="37vLTw" id="1WCh2thcNtl" role="36biLW">
                                        <ref role="3cqZAo" node="1WCh2thcNn8" resolve="sourceInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="1WCh2thaXcv" role="2pJxcM">
                                <ref role="2pIpSl" to="w9y2:cJpacq1tk2" />
                                <node concept="36biLy" id="1WCh2thaXhi" role="2pJxcZ">
                                  <node concept="37vLTw" id="1WCh2thcN__" role="36biLW">
                                    <ref role="3cqZAo" node="1WCh2thcMCq" resolve="sourcePort" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="1WCh2thaXr$" role="2pJxcM">
                                <ref role="2pIpSl" to="w9y2:7Zvsa54vLP_" />
                                <node concept="2pJPED" id="1WCh2thaXr_" role="2pJxcZ">
                                  <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                  <node concept="2pIpSj" id="1WCh2thaXrA" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" />
                                    <node concept="36biLy" id="1WCh2thaXrB" role="2pJxcZ">
                                      <node concept="13iPFW" id="1WCh2thaXPv" role="36biLW" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="1WCh2thaXrx" role="2pJxcM">
                                <ref role="2pIpSl" to="w9y2:cJpacq1tkk" />
                                <node concept="36biLy" id="1WCh2thaXry" role="2pJxcZ">
                                  <node concept="2GrUjf" id="1WCh2thaXVp" role="36biLW">
                                    <ref role="2Gs0qQ" node="1WCh2thaQdW" resolve="targetPort" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="1WCh2thaYZ6" role="2pJxcM">
                                <ref role="2pIpSl" to="w9y2:4KDeVD8s9U_" />
                                <node concept="36biLy" id="1WCh2thaZhb" role="2pJxcZ">
                                  <node concept="2OqwBi" id="1WCh2thb08z" role="36biLW">
                                    <node concept="2OqwBi" id="1WCh2thaZmG" role="2Oq$k0">
                                      <node concept="37vLTw" id="1WCh2thcP1v" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1WCh2thcMCq" resolve="sourcePort" />
                                      </node>
                                      <node concept="3TrEf2" id="1WCh2thaZIW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="1WCh2thb0qe" role="2OqNvi">
                                      <ref role="37wK5l" node="4KDeVD8s9TJ" resolve="createConnectorType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1WCh2thdpT1" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1WCh2thdqMv" role="3clFbw">
                    <node concept="3cmrfG" id="1WCh2thdqNR" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1WCh2thdpZu" role="3uHU7B">
                      <node concept="37vLTw" id="1WCh2thdpW7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1WCh2thcbsL" resolve="compatibleSources" />
                      </node>
                      <node concept="34oBXx" id="1WCh2thdqdq" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1WCh2thdrOX" role="3eNLev">
                    <node concept="3clFbS" id="1WCh2thdrOZ" role="3eOfB_">
                      <node concept="3cpWs8" id="1WCh2thdsFx" role="3cqZAp">
                        <node concept="3cpWsn" id="1WCh2thdsFy" role="3cpWs9">
                          <property role="TrG5h" value="op" />
                          <node concept="3Tqbb2" id="1WCh2thdsC5" role="1tU5fm">
                            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                          </node>
                          <node concept="2OqwBi" id="1WCh2thdsFz" role="33vP2m">
                            <node concept="37vLTw" id="1WCh2thdsF$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1WCh2thdoAH" resolve="compatibleOutsidePorts" />
                            </node>
                            <node concept="1uHKPH" id="1WCh2thdsF_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1WCh2thdtbL" role="3cqZAp">
                        <node concept="2OqwBi" id="1WCh2thdtbM" role="3clFbG">
                          <node concept="2OqwBi" id="1WCh2thdtbN" role="2Oq$k0">
                            <node concept="37vLTw" id="1WCh2thdtbO" role="2Oq$k0">
                              <ref role="3cqZAo" node="1WCh2thaOly" resolve="substructure" />
                            </node>
                            <node concept="3Tsc0h" id="1WCh2thdtbP" role="2OqNvi">
                              <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="1WCh2thdtbQ" role="2OqNvi">
                            <node concept="2pJPEk" id="1WCh2thdtbR" role="25WWJ7">
                              <node concept="2pJPED" id="1WCh2thdtbS" role="2pJPEn">
                                <ref role="2pJxaS" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                                <node concept="2pIpSj" id="1WCh2thduu7" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:cJpacq1V$l" />
                                  <node concept="2pJPED" id="1WCh2thduu8" role="2pJxcZ">
                                    <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                    <node concept="2pIpSj" id="1WCh2thduu9" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" />
                                      <node concept="36biLy" id="1WCh2thduua" role="2pJxcZ">
                                        <node concept="13iPFW" id="1WCh2thduub" role="36biLW" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="1WCh2thduuc" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:cJpacq1V$o" />
                                  <node concept="36biLy" id="1WCh2thduud" role="2pJxcZ">
                                    <node concept="2GrUjf" id="1WCh2thduue" role="36biLW">
                                      <ref role="2Gs0qQ" node="1WCh2thaQdW" resolve="targetPort" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="1WCh2thdu1L" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:cJpacq1tbb" />
                                  <node concept="36biLy" id="1WCh2thdwG6" role="2pJxcZ">
                                    <node concept="37vLTw" id="1WCh2thdwGz" role="36biLW">
                                      <ref role="3cqZAo" node="1WCh2thdsFy" resolve="op" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="1WCh2thdtc9" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:4KDeVD8s9U_" />
                                  <node concept="36biLy" id="1WCh2thdtca" role="2pJxcZ">
                                    <node concept="2OqwBi" id="1WCh2thdtcb" role="36biLW">
                                      <node concept="2OqwBi" id="1WCh2thdtcc" role="2Oq$k0">
                                        <node concept="37vLTw" id="1WCh2thdwGK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1WCh2thdsFy" resolve="op" />
                                        </node>
                                        <node concept="3TrEf2" id="1WCh2thdtce" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="1WCh2thdtcf" role="2OqNvi">
                                        <ref role="37wK5l" node="4KDeVD8s9TJ" resolve="createConnectorType" />
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
                    <node concept="3clFbC" id="1WCh2thds1X" role="3eO9$A">
                      <node concept="3cmrfG" id="1WCh2thds2J" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1WCh2thdrRu" role="3uHU7B">
                        <node concept="37vLTw" id="1WCh2thdrRv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1WCh2thdoAH" resolve="compatibleOutsidePorts" />
                        </node>
                        <node concept="34oBXx" id="1WCh2thdrRw" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1WCh2thccT_" role="3clFbw">
                <node concept="3cmrfG" id="1WCh2thccUo" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWs3" id="1WCh2thdp7E" role="3uHU7B">
                  <node concept="2OqwBi" id="1WCh2thdpeJ" role="3uHU7w">
                    <node concept="37vLTw" id="1WCh2thdp97" role="2Oq$k0">
                      <ref role="3cqZAo" node="1WCh2thdoAH" resolve="compatibleOutsidePorts" />
                    </node>
                    <node concept="34oBXx" id="1WCh2thdpnB" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1WCh2thccxU" role="3uHU7B">
                    <node concept="37vLTw" id="1WCh2thccvU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1WCh2thcbsL" resolve="compatibleSources" />
                    </node>
                    <node concept="34oBXx" id="1WCh2thccDG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1WCh2thaQpn" role="2GsD0m">
            <ref role="3cqZAo" node="1WCh2thaPu5" resolve="nonOptionalTargetPorts" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1WCh2thaNSj" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7Zvsa54vM0I">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="13h7C2" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
    <node concept="13hLZK" id="7Zvsa54vM0J" role="13h7CW">
      <node concept="3clFbS" id="7Zvsa54vM0K" role="2VODD2">
        <node concept="3clFbF" id="7Zvsa54vM1a" role="3cqZAp">
          <node concept="2OqwBi" id="7Zvsa54vMb4" role="3clFbG">
            <node concept="2OqwBi" id="7Zvsa54vM2K" role="2Oq$k0">
              <node concept="13iPFW" id="7Zvsa54vM19" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Zvsa54vM6q" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" />
              </node>
            </node>
            <node concept="zfrQC" id="7Zvsa54vMeC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7Zvsa54vMf4" role="3cqZAp">
          <node concept="2OqwBi" id="7Zvsa54vMf5" role="3clFbG">
            <node concept="2OqwBi" id="7Zvsa54vMf6" role="2Oq$k0">
              <node concept="13iPFW" id="7Zvsa54vMf7" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Zvsa54vMko" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" />
              </node>
            </node>
            <node concept="zfrQC" id="7Zvsa54vMf9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxg62hy" role="13h7CS">
      <property role="TrG5h" value="getPorts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxg5ZT6" resolve="getPorts" />
      <node concept="3Tm1VV" id="mIQkxg62hz" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxg62hC" role="3clF47">
        <node concept="3clFbF" id="mIQkxg62jm" role="3cqZAp">
          <node concept="1Ls8ON" id="mIQkxg62jl" role="3clFbG">
            <node concept="2OqwBi" id="mIQkxg62mY" role="1Lso8e">
              <node concept="13iPFW" id="mIQkxg62jS" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxg62sU" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxg62$E" role="1Lso8e">
              <node concept="13iPFW" id="mIQkxg62w_" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxg62GE" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq1tkk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="mIQkxg62hD" role="3clF45">
        <node concept="3Tqbb2" id="mIQkxg62hE" role="1Lm7xW">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
        <node concept="3Tqbb2" id="mIQkxg62hF" role="1Lm7xW">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Atos1ybmDw" role="13h7CS">
      <property role="TrG5h" value="treeViewLabel" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Atos1ybm9U" resolve="treeViewLabel" />
      <node concept="3Tm1VV" id="7Atos1ybmDx" role="1B3o_S" />
      <node concept="3clFbS" id="7Atos1ybmD$" role="3clF47">
        <node concept="3clFbF" id="7Atos1ybmG4" role="3cqZAp">
          <node concept="3cpWs3" id="7Atos1ybqk_" role="3clFbG">
            <node concept="2OqwBi" id="7Atos1ybqYm" role="3uHU7w">
              <node concept="2OqwBi" id="7Atos1ybqy3" role="2Oq$k0">
                <node concept="13iPFW" id="7Atos1ybqtG" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Atos1ybqIc" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq1tkk" />
                </node>
              </node>
              <node concept="3TrcHB" id="7Atos1ybraP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7Atos1ybqad" role="3uHU7B">
              <node concept="3cpWs3" id="7Atos1yboVP" role="3uHU7B">
                <node concept="3cpWs3" id="7Atos1yboCt" role="3uHU7B">
                  <node concept="3cpWs3" id="7Atos1ybnHv" role="3uHU7B">
                    <node concept="3cpWs3" id="7Atos1ybnBP" role="3uHU7B">
                      <node concept="2OqwBi" id="7Atos1ybnf1" role="3uHU7B">
                        <node concept="2OqwBi" id="7Atos1ybmYz" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Atos1ybmJm" role="2Oq$k0">
                            <node concept="13iPFW" id="7Atos1ybmG3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7Atos1ybmPU" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Atos1ybn7o" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7Atos1ybnrj" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7Atos1ybnBS" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Atos1ybocM" role="3uHU7w">
                      <node concept="2OqwBi" id="7Atos1ybnOV" role="2Oq$k0">
                        <node concept="13iPFW" id="7Atos1ybnLm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Atos1ybnYQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7Atos1ybor4" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7Atos1yboCw" role="3uHU7w">
                    <property role="Xl_RC" value=" -&gt; " />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Atos1ybpBK" role="3uHU7w">
                  <node concept="2OqwBi" id="7Atos1ybpl6" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Atos1ybp0A" role="2Oq$k0">
                      <node concept="13iPFW" id="7Atos1yboWt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7Atos1ybpcf" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7Atos1ybpvJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7Atos1ybpRZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7Atos1ybqag" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Atos1ybmD_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7nsgDAXANvm" role="13h7CS">
      <property role="TrG5h" value="getGoverningPort" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxg5V$2" resolve="getGoverningPort" />
      <node concept="3Tm1VV" id="7nsgDAXANvn" role="1B3o_S" />
      <node concept="3clFbS" id="7nsgDAXANvq" role="3clF47">
        <node concept="3cpWs8" id="mIQkxg60vX" role="3cqZAp">
          <node concept="3cpWsn" id="mIQkxg60vY" role="3cpWs9">
            <property role="TrG5h" value="ports" />
            <node concept="1LlUBW" id="mIQkxg60vQ" role="1tU5fm">
              <node concept="3Tqbb2" id="mIQkxg60vV" role="1Lm7xW">
                <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
              <node concept="3Tqbb2" id="mIQkxg60vW" role="1Lm7xW">
                <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
            </node>
            <node concept="BsUDl" id="mIQkxg60vZ" role="33vP2m">
              <ref role="37wK5l" node="mIQkxg5ZT6" resolve="getPorts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIQkxg6147" role="3cqZAp">
          <node concept="3cpWsn" id="mIQkxg6148" role="3cpWs9">
            <property role="TrG5h" value="p1" />
            <node concept="3Tqbb2" id="mIQkxg613Y" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
            <node concept="1LFfDK" id="mIQkxg6149" role="33vP2m">
              <node concept="3cmrfG" id="mIQkxg614a" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="mIQkxg614b" role="1LFl5Q">
                <ref role="3cqZAo" node="mIQkxg60vY" resolve="ports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mIQkxg61ge" role="3cqZAp">
          <node concept="3cpWsn" id="mIQkxg61gf" role="3cpWs9">
            <property role="TrG5h" value="p2" />
            <node concept="3Tqbb2" id="mIQkxg61gg" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
            </node>
            <node concept="1LFfDK" id="mIQkxg61gh" role="33vP2m">
              <node concept="3cmrfG" id="mIQkxg61gi" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="mIQkxg61gj" role="1LFl5Q">
                <ref role="3cqZAo" node="mIQkxg60vY" resolve="ports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mIQkxg5WDO" role="3cqZAp">
          <node concept="3clFbS" id="mIQkxg5WDQ" role="3clFbx">
            <node concept="3cpWs6" id="mIQkxg5Yhr" role="3cqZAp">
              <node concept="37vLTw" id="mIQkxg61Xs" role="3cqZAk">
                <ref role="3cqZAo" node="mIQkxg6148" resolve="p1" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="mIQkxg5Y17" role="3clFbw">
            <node concept="3fqX7Q" id="mIQkxg5Y2g" role="3uHU7w">
              <node concept="2OqwBi" id="mIQkxg5Y5E" role="3fr31v">
                <node concept="2OqwBi" id="mIQkxg5Y5F" role="2Oq$k0">
                  <node concept="37vLTw" id="mIQkxg61oV" role="2Oq$k0">
                    <ref role="3cqZAo" node="mIQkxg61gf" resolve="p2" />
                  </node>
                  <node concept="3TrEf2" id="mIQkxg5Y5J" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                  </node>
                </node>
                <node concept="2qgKlT" id="mIQkxg5Y5K" role="2OqNvi">
                  <ref role="37wK5l" node="siw10H0o$5" resolve="isGoverningSide" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxg5XNz" role="3uHU7B">
              <node concept="2OqwBi" id="mIQkxg5Xf8" role="2Oq$k0">
                <node concept="37vLTw" id="mIQkxg614c" role="2Oq$k0">
                  <ref role="3cqZAo" node="mIQkxg6148" resolve="p1" />
                </node>
                <node concept="3TrEf2" id="mIQkxg5X$L" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                </node>
              </node>
              <node concept="2qgKlT" id="mIQkxg5XWp" role="2OqNvi">
                <ref role="37wK5l" node="siw10H0o$5" resolve="isGoverningSide" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="mIQkxg5YIN" role="3eNLev">
            <node concept="3clFbS" id="mIQkxg5YIP" role="3eOfB_">
              <node concept="3cpWs6" id="mIQkxg5YZY" role="3cqZAp">
                <node concept="37vLTw" id="mIQkxg61QD" role="3cqZAk">
                  <ref role="3cqZAo" node="mIQkxg61gf" resolve="p2" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="mIQkxg5YNn" role="3eO9$A">
              <node concept="2OqwBi" id="mIQkxg5YNp" role="3uHU7w">
                <node concept="2OqwBi" id="mIQkxg5YNq" role="2Oq$k0">
                  <node concept="37vLTw" id="mIQkxg61vo" role="2Oq$k0">
                    <ref role="3cqZAo" node="mIQkxg61gf" resolve="p2" />
                  </node>
                  <node concept="3TrEf2" id="mIQkxg5YNu" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                  </node>
                </node>
                <node concept="2qgKlT" id="mIQkxg5YNv" role="2OqNvi">
                  <ref role="37wK5l" node="siw10H0o$5" resolve="isGoverningSide" />
                </node>
              </node>
              <node concept="3fqX7Q" id="mIQkxg5YSk" role="3uHU7B">
                <node concept="2OqwBi" id="mIQkxg5YSm" role="3fr31v">
                  <node concept="2OqwBi" id="mIQkxg5YSn" role="2Oq$k0">
                    <node concept="37vLTw" id="mIQkxg61rL" role="2Oq$k0">
                      <ref role="3cqZAo" node="mIQkxg6148" resolve="p1" />
                    </node>
                    <node concept="3TrEf2" id="mIQkxg5YSr" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mIQkxg5YSs" role="2OqNvi">
                    <ref role="37wK5l" node="siw10H0o$5" resolve="isGoverningSide" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="mIQkxg5Zu2" role="9aQIa">
            <node concept="3clFbS" id="mIQkxg5Zu3" role="9aQI4">
              <node concept="3cpWs6" id="mIQkxg5ZFh" role="3cqZAp">
                <node concept="37vLTw" id="mIQkxg629Z" role="3cqZAk">
                  <ref role="3cqZAo" node="mIQkxg6148" resolve="p1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7nsgDAXANvr" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="cJpacq1kKl">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
    <node concept="13i0hz" id="cJpacq1kKx" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCompatibleWithGoverningType" />
      <node concept="3Tm1VV" id="cJpacq1kKy" role="1B3o_S" />
      <node concept="10P_77" id="cJpacq1kKD" role="3clF45" />
      <node concept="3clFbS" id="cJpacq1kK$" role="3clF47" />
      <node concept="37vLTG" id="cJpacq1kKH" role="3clF46">
        <property role="TrG5h" value="governingPortType" />
        <node concept="3Tqbb2" id="cJpacq1kKG" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxg4rmC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="characteristicColor" />
      <node concept="3Tm1VV" id="mIQkxg4rmD" role="1B3o_S" />
      <node concept="3uibUv" id="mIQkxg4rnn" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="mIQkxg4rmF" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4KDeVD8s9TJ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createConnectorType" />
      <node concept="3Tm1VV" id="4KDeVD8s9TK" role="1B3o_S" />
      <node concept="3clFbS" id="4KDeVD8s9TL" role="3clF47" />
      <node concept="3Tqbb2" id="4KDeVD8s9Uy" role="3clF45">
        <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
      </node>
    </node>
    <node concept="13i0hz" id="cJpacq4Df4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="defaultPortName" />
      <node concept="3Tm1VV" id="cJpacq4Df5" role="1B3o_S" />
      <node concept="17QB3L" id="cJpacq4Dfo" role="3clF45" />
      <node concept="3clFbS" id="cJpacq4Df7" role="3clF47">
        <node concept="3clFbF" id="siw10GjETl" role="3cqZAp">
          <node concept="BsUDl" id="siw10GjETk" role="3clFbG">
            <ref role="37wK5l" node="siw10Ggnmt" resolve="shortName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="siw10GjEcX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getReferencedNode" />
      <node concept="3Tm1VV" id="siw10GjEcY" role="1B3o_S" />
      <node concept="3Tqbb2" id="siw10GjEfJ" role="3clF45" />
      <node concept="3clFbS" id="siw10GjEd0" role="3clF47" />
    </node>
    <node concept="13i0hz" id="siw10Ggnmt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="shortName" />
      <node concept="3Tm1VV" id="siw10Ggnmu" role="1B3o_S" />
      <node concept="17QB3L" id="siw10GgnmJ" role="3clF45" />
      <node concept="3clFbS" id="siw10Ggnmw" role="3clF47">
        <node concept="3cpWs8" id="siw10GjEYS" role="3cqZAp">
          <node concept="3cpWsn" id="siw10GjEYT" role="3cpWs9">
            <property role="TrG5h" value="rn" />
            <node concept="3Tqbb2" id="siw10GjEYR" role="1tU5fm" />
            <node concept="BsUDl" id="siw10GjEYU" role="33vP2m">
              <ref role="37wK5l" node="siw10GjEcX" resolve="getReferencedNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="siw10GgnmM" role="3cqZAp">
          <node concept="3clFbS" id="siw10GgnmN" role="3clFbx">
            <node concept="3cpWs6" id="siw10Ggnt4" role="3cqZAp">
              <node concept="2OqwBi" id="siw10GgnDH" role="3cqZAk">
                <node concept="1PxgMI" id="siw10GgnAz" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="37vLTw" id="siw10GjF4f" role="1PxMeX">
                    <ref role="3cqZAo" node="siw10GjEYT" resolve="rn" />
                  </node>
                </node>
                <node concept="3TrcHB" id="siw10GgnHp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="siw10GgnoQ" role="3clFbw">
            <node concept="37vLTw" id="siw10GjF3_" role="2Oq$k0">
              <ref role="3cqZAo" node="siw10GjEYT" resolve="rn" />
            </node>
            <node concept="1mIQ4w" id="siw10Ggnsl" role="2OqNvi">
              <node concept="chp4Y" id="siw10GgnsF" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="siw10GgnK9" role="3cqZAp">
          <node concept="2OqwBi" id="siw10GgnPB" role="3cqZAk">
            <node concept="37vLTw" id="siw10GjF6G" role="2Oq$k0">
              <ref role="3cqZAo" node="siw10GjEYT" resolve="rn" />
            </node>
            <node concept="2qgKlT" id="siw10GgnX0" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="cJpacq1kKm" role="13h7CW">
      <node concept="3clFbS" id="cJpacq1kKn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="cJpacq4CTw">
    <property role="3GE5qa" value="components.ports" />
    <ref role="13h7C2" to="w9y2:6LfBX8YkpdW" resolve="Port" />
    <node concept="13hLZK" id="cJpacq4CTx" role="13h7CW">
      <node concept="3clFbS" id="cJpacq4CTy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="cJpacq4CTA" role="13h7CS">
      <property role="TrG5h" value="getAutomaticName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="gdgh:cJpacq408C" resolve="getAutomaticName" />
      <node concept="3Tm1VV" id="cJpacq4CTB" role="1B3o_S" />
      <node concept="3clFbS" id="cJpacq4CTE" role="3clF47">
        <node concept="3clFbF" id="cJpacq4CTL" role="3cqZAp">
          <node concept="2OqwBi" id="cJpacq4Dbo" role="3clFbG">
            <node concept="2OqwBi" id="cJpacq4CX3" role="2Oq$k0">
              <node concept="13iPFW" id="cJpacq4CTK" role="2Oq$k0" />
              <node concept="3TrEf2" id="cJpacq4D3B" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" />
              </node>
            </node>
            <node concept="2qgKlT" id="cJpacq4Ef5" role="2OqNvi">
              <ref role="37wK5l" node="cJpacq4Df4" resolve="defaultPortName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cJpacq4CTF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="mIQkxf$r$2" role="13h7CS">
      <property role="TrG5h" value="isOptional" />
      <node concept="3Tm1VV" id="mIQkxf$r$3" role="1B3o_S" />
      <node concept="10P_77" id="mIQkxf$rA$" role="3clF45" />
      <node concept="3clFbS" id="mIQkxf$r$5" role="3clF47">
        <node concept="3clFbF" id="mIQkxf$rAC" role="3cqZAp">
          <node concept="3clFbC" id="7Atos1y4Iea" role="3clFbG">
            <node concept="3cmrfG" id="7Atos1y4Ifz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1LFfDK" id="7Atos1y4I3O" role="3uHU7B">
              <node concept="3cmrfG" id="7Atos1y4I6V" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="mIQkxf$rZt" role="1LFl5Q">
                <node concept="2OqwBi" id="mIQkxf$rFe" role="2Oq$k0">
                  <node concept="13iPFW" id="mIQkxf$rAB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="mIQkxf$rOG" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7Atos1y4HMr" role="2OqNvi">
                  <ref role="37wK5l" node="7Atos1y391f" resolve="multiplicity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Atos1y4IiF" role="13h7CS">
      <property role="TrG5h" value="isUnlimitedMulti" />
      <node concept="3Tm1VV" id="7Atos1y4IiG" role="1B3o_S" />
      <node concept="10P_77" id="7Atos1y4IiH" role="3clF45" />
      <node concept="3clFbS" id="7Atos1y4IiI" role="3clF47">
        <node concept="3clFbF" id="7Atos1y4IiJ" role="3cqZAp">
          <node concept="3clFbC" id="7Atos1y4IiK" role="3clFbG">
            <node concept="3cmrfG" id="7Atos1y4IiL" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="1LFfDK" id="7Atos1y4IiM" role="3uHU7B">
              <node concept="3cmrfG" id="7Atos1y4IiN" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7Atos1y4IiO" role="1LFl5Q">
                <node concept="2OqwBi" id="7Atos1y4IiP" role="2Oq$k0">
                  <node concept="13iPFW" id="7Atos1y4IiQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Atos1y4IiR" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7Atos1y4IiS" role="2OqNvi">
                  <ref role="37wK5l" node="7Atos1y391f" resolve="multiplicity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Atos1y63VI" role="13h7CS">
      <property role="TrG5h" value="getConnectionMulitplicityError" />
      <node concept="3Tm1VV" id="7Atos1y63VJ" role="1B3o_S" />
      <node concept="17QB3L" id="7Atos1y641A" role="3clF45" />
      <node concept="3clFbS" id="7Atos1y63VL" role="3clF47">
        <node concept="3cpWs8" id="7Atos1y666u" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1y666v" role="3cpWs9">
            <property role="TrG5h" value="connectedToMe" />
            <node concept="A3Dl8" id="7Atos1y665p" role="1tU5fm">
              <node concept="3Tqbb2" id="7Atos1y665s" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:mIQkxg5ZSA" resolve="AbstractConnector" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Atos1y666w" role="33vP2m">
              <node concept="37vLTw" id="7Atos1y666x" role="2Oq$k0">
                <ref role="3cqZAo" node="7Atos1y641F" resolve="allConnectors" />
              </node>
              <node concept="3zZkjj" id="7Atos1y666y" role="2OqNvi">
                <node concept="1bVj0M" id="7Atos1y666z" role="23t8la">
                  <node concept="3clFbS" id="7Atos1y666$" role="1bW5cS">
                    <node concept="3cpWs8" id="7Atos1y666_" role="3cqZAp">
                      <node concept="3cpWsn" id="7Atos1y666A" role="3cpWs9">
                        <property role="TrG5h" value="ports" />
                        <node concept="1LlUBW" id="7Atos1y666B" role="1tU5fm">
                          <node concept="3Tqbb2" id="7Atos1y666C" role="1Lm7xW">
                            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                          </node>
                          <node concept="3Tqbb2" id="7Atos1y666D" role="1Lm7xW">
                            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Atos1y666E" role="33vP2m">
                          <node concept="37vLTw" id="7Atos1y666F" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Atos1y666T" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7Atos1y666G" role="2OqNvi">
                            <ref role="37wK5l" node="mIQkxg5ZT6" resolve="getPorts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Atos1y666H" role="3cqZAp">
                      <node concept="22lmx$" id="7Atos1y666I" role="3clFbG">
                        <node concept="3clFbC" id="7Atos1y666J" role="3uHU7w">
                          <node concept="13iPFW" id="7Atos1y666K" role="3uHU7w" />
                          <node concept="1LFfDK" id="7Atos1y666L" role="3uHU7B">
                            <node concept="3cmrfG" id="7Atos1y666M" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="7Atos1y666N" role="1LFl5Q">
                              <ref role="3cqZAo" node="7Atos1y666A" resolve="ports" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7Atos1y666O" role="3uHU7B">
                          <node concept="1LFfDK" id="7Atos1y666P" role="3uHU7B">
                            <node concept="3cmrfG" id="7Atos1y666Q" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="7Atos1y666R" role="1LFl5Q">
                              <ref role="3cqZAo" node="7Atos1y666A" resolve="ports" />
                            </node>
                          </node>
                          <node concept="13iPFW" id="7Atos1y666S" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7Atos1y666T" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7Atos1y666U" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Atos1y66NC" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1y66ND" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="7Atos1y66Mp" role="1tU5fm" />
            <node concept="2OqwBi" id="7Atos1y66NE" role="33vP2m">
              <node concept="37vLTw" id="7Atos1y66NF" role="2Oq$k0">
                <ref role="3cqZAo" node="7Atos1y666v" resolve="connectedToMe" />
              </node>
              <node concept="34oBXx" id="7Atos1y66NG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Atos1y67YC" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1y67YD" role="3cpWs9">
            <property role="TrG5h" value="mult" />
            <node concept="1LlUBW" id="7Atos1y67Yn" role="1tU5fm">
              <node concept="10Oyi0" id="7Atos1y67Ys" role="1Lm7xW" />
              <node concept="10Oyi0" id="7Atos1y67Yt" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="7Atos1y67YE" role="33vP2m">
              <node concept="2OqwBi" id="7Atos1y67YF" role="2Oq$k0">
                <node concept="13iPFW" id="7Atos1y67YG" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Atos1y67YH" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" />
                </node>
              </node>
              <node concept="2qgKlT" id="7Atos1y67YI" role="2OqNvi">
                <ref role="37wK5l" node="7Atos1y391f" resolve="multiplicity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Atos1y66Yj" role="3cqZAp">
          <node concept="3clFbS" id="7Atos1y66Yl" role="3clFbx">
            <node concept="3cpWs6" id="7Atos1y68_O" role="3cqZAp">
              <node concept="3cpWs3" id="7Atos1y6aFO" role="3cqZAk">
                <node concept="Xl_RD" id="7Atos1y6aFR" role="3uHU7w">
                  <property role="Xl_RC" value=" required." />
                </node>
                <node concept="3cpWs3" id="7Atos1y69Xa" role="3uHU7B">
                  <node concept="Xl_RD" id="7Atos1y68Gg" role="3uHU7B">
                    <property role="Xl_RC" value="Too few connectors; " />
                  </node>
                  <node concept="1LFfDK" id="7Atos1y6akr" role="3uHU7w">
                    <node concept="3cmrfG" id="7Atos1y6auT" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="7Atos1y6a7q" role="1LFl5Q">
                      <ref role="3cqZAo" node="7Atos1y67YD" resolve="mult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7Atos1y67b0" role="3clFbw">
            <node concept="37vLTw" id="7Atos1y674D" role="3uHU7B">
              <ref role="3cqZAo" node="7Atos1y66ND" resolve="count" />
            </node>
            <node concept="1LFfDK" id="7Atos1y68lt" role="3uHU7w">
              <node concept="3cmrfG" id="7Atos1y68lW" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7Atos1y67YJ" role="1LFl5Q">
                <ref role="3cqZAo" node="7Atos1y67YD" resolve="mult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Atos1y6btF" role="3cqZAp">
          <node concept="3clFbS" id="7Atos1y6btG" role="3clFbx">
            <node concept="3cpWs6" id="7Atos1y6btH" role="3cqZAp">
              <node concept="3cpWs3" id="7Atos1y6btI" role="3cqZAk">
                <node concept="Xl_RD" id="7Atos1y6btJ" role="3uHU7w">
                  <property role="Xl_RC" value=" allowed." />
                </node>
                <node concept="3cpWs3" id="7Atos1y6btK" role="3uHU7B">
                  <node concept="Xl_RD" id="7Atos1y6btL" role="3uHU7B">
                    <property role="Xl_RC" value="Too many connectors; " />
                  </node>
                  <node concept="1LFfDK" id="7Atos1y6btM" role="3uHU7w">
                    <node concept="3cmrfG" id="7Atos1y6btN" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="7Atos1y6btO" role="1LFl5Q">
                      <ref role="3cqZAo" node="7Atos1y67YD" resolve="mult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7Atos1y6zi2" role="3clFbw">
            <node concept="3eOSWO" id="7Atos1y6zOh" role="3uHU7B">
              <node concept="1LFfDK" id="7Atos1y6z__" role="3uHU7B">
                <node concept="3cmrfG" id="7Atos1y6zB_" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7Atos1y6zv1" role="1LFl5Q">
                  <ref role="3cqZAo" node="7Atos1y67YD" resolve="mult" />
                </node>
              </node>
              <node concept="3cmrfG" id="7Atos1y6zM4" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOSWO" id="7Atos1y6bFA" role="3uHU7w">
              <node concept="37vLTw" id="7Atos1y6btQ" role="3uHU7B">
                <ref role="3cqZAo" node="7Atos1y66ND" resolve="count" />
              </node>
              <node concept="1LFfDK" id="7Atos1y6btR" role="3uHU7w">
                <node concept="3cmrfG" id="7Atos1y6btS" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7Atos1y6btT" role="1LFl5Q">
                  <ref role="3cqZAo" node="7Atos1y67YD" resolve="mult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Atos1y6cVz" role="3cqZAp">
          <node concept="10Nm6u" id="7Atos1y6cVx" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7Atos1y641F" role="3clF46">
        <property role="TrG5h" value="allConnectors" />
        <node concept="A3Dl8" id="7Atos1y641D" role="1tU5fm">
          <node concept="3Tqbb2" id="7Atos1y641P" role="A3Ik2">
            <ref role="ehGHo" to="w9y2:mIQkxg5ZSA" resolve="AbstractConnector" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3NBP8_O3NQm">
    <property role="3GE5qa" value="components.param" />
    <ref role="13h7C2" to="w9y2:cJpacq6wur" resolve="Parameter" />
    <node concept="13i0hz" id="3NBP8_O3NQF" role="13h7CS">
      <property role="TrG5h" value="isOptional" />
      <node concept="3Tm1VV" id="3NBP8_O3NQG" role="1B3o_S" />
      <node concept="10P_77" id="3NBP8_O3NQN" role="3clF45" />
      <node concept="3clFbS" id="3NBP8_O3NQI" role="3clF47">
        <node concept="3clFbF" id="3NBP8_O3NQR" role="3cqZAp">
          <node concept="3y3z36" id="3NBP8_O3OlF" role="3clFbG">
            <node concept="10Nm6u" id="3NBP8_O3Om5" role="3uHU7w" />
            <node concept="2OqwBi" id="3NBP8_O3NU9" role="3uHU7B">
              <node concept="13iPFW" id="3NBP8_O3NQQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3NBP8_O3O0H" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq6wuw" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3NBP8_O3NQn" role="13h7CW">
      <node concept="3clFbS" id="3NBP8_O3NQo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3NBP8_O5tB6">
    <property role="3GE5qa" value="components.param" />
    <ref role="13h7C2" to="w9y2:3NBP8_O5tqM" resolve="ParamRef" />
    <node concept="13hLZK" id="3NBP8_O5tB7" role="13h7CW">
      <node concept="3clFbS" id="3NBP8_O5tB8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3NBP8_O5tB9" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="3NBP8_O5tBa" role="1B3o_S" />
      <node concept="3clFbS" id="3NBP8_O5tBd" role="3clF47">
        <node concept="3clFbF" id="3NBP8_O5tBx" role="3cqZAp">
          <node concept="3clFbT" id="3NBP8_O5tBw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3NBP8_O5tBe" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2ft7KAXZWrz" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2ft7KAXZWsF" role="1B3o_S" />
      <node concept="3clFbS" id="2ft7KAXZWsG" role="3clF47">
        <node concept="3clFbF" id="2ft7KAXZYMX" role="3cqZAp">
          <node concept="2OqwBi" id="2ft7KAXZZ0a" role="3clFbG">
            <node concept="2OqwBi" id="2ft7KAXZYOV" role="2Oq$k0">
              <node concept="13iPFW" id="2ft7KAXZYMS" role="2Oq$k0" />
              <node concept="3TrEf2" id="2ft7KAXZYS_" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:3NBP8_O5tqN" />
              </node>
            </node>
            <node concept="3TrcHB" id="2ft7KAXZZ8y" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2ft7KAXZWsH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6rGLT0TezMh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="pbu6:6rGLT0TevFd" resolve="target" />
      <node concept="3Tm1VV" id="6rGLT0TezMi" role="1B3o_S" />
      <node concept="3clFbS" id="6rGLT0TezMl" role="3clF47">
        <node concept="3clFbF" id="6rGLT0TezOa" role="3cqZAp">
          <node concept="2OqwBi" id="6rGLT0TezQi" role="3clFbG">
            <node concept="13iPFW" id="6rGLT0TezO9" role="2Oq$k0" />
            <node concept="3TrEf2" id="6rGLT0TezUU" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:3NBP8_O5tqN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6rGLT0TezMm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHGoW" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:6kR0qIbHAxS" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHGoX" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHGoY" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHGoZ" role="3cqZAp">
          <node concept="2OqwBi" id="6kR0qIbHUsN" role="3clFbG">
            <node concept="2OqwBi" id="6kR0qIbHUg4" role="2Oq$k0">
              <node concept="13iPFW" id="6kR0qIbHUdF" role="2Oq$k0" />
              <node concept="3TrEf2" id="6kR0qIbHUkG" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:3NBP8_O5tqN" />
              </node>
            </node>
            <node concept="3TrcHB" id="6kR0qIbHU$J" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHGp1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4A8SzOVam5v">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="w9y2:3NBP8_OgMyV" resolve="IAttribute" />
    <node concept="13i0hz" id="4A8SzOVam5y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="summaryString" />
      <node concept="3Tm1VV" id="4A8SzOVam5z" role="1B3o_S" />
      <node concept="17QB3L" id="4A8SzOVam5E" role="3clF45" />
      <node concept="3clFbS" id="4A8SzOVam5_" role="3clF47">
        <node concept="3clFbF" id="4A8SzOVam5I" role="3cqZAp">
          <node concept="10Nm6u" id="4A8SzOVam5H" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4A8SzOVam5R" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="summaryColor" />
      <node concept="3Tm1VV" id="4A8SzOVam5S" role="1B3o_S" />
      <node concept="3uibUv" id="4A8SzOVasun" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="4A8SzOVam5U" role="3clF47">
        <node concept="3clFbF" id="4A8SzOVam5V" role="3cqZAp">
          <node concept="10Nm6u" id="4A8SzOVam5W" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBIQCVt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="label" />
      <node concept="3Tm1VV" id="1HqphBIQCVu" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIQCVv" role="3clF47">
        <node concept="3clFbF" id="1HqphBIQCVP" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBIQD5u" role="3clFbG">
            <node concept="2OqwBi" id="1HqphBIQCXh" role="2Oq$k0">
              <node concept="13iPFW" id="1HqphBIQCVO" role="2Oq$k0" />
              <node concept="2yIwOk" id="1HqphBIQD1S" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="1HqphBIQDaG" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1HqphBIQCVL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1HqphBJ7K9P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="qualifiedPresentation" />
      <node concept="3Tm1VV" id="1HqphBJ7K9Q" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBJ7K9R" role="3clF47">
        <node concept="3clFbF" id="1HqphBJ7KaQ" role="3cqZAp">
          <node concept="3cpWs3" id="1HqphBJ7Kw2" role="3clFbG">
            <node concept="2OqwBi" id="1HqphBJ7KzJ" role="3uHU7w">
              <node concept="13iPFW" id="1HqphBJ7KxI" role="2Oq$k0" />
              <node concept="2qgKlT" id="1HqphBJ7KBs" role="2OqNvi">
                <ref role="37wK5l" node="1HqphBIQCVt" resolve="label" />
              </node>
            </node>
            <node concept="3cpWs3" id="1HqphBJ7KrJ" role="3uHU7B">
              <node concept="2OqwBi" id="1HqphBJ7Ki7" role="3uHU7B">
                <node concept="2OqwBi" id="1HqphBJ7Kci" role="2Oq$k0">
                  <node concept="13iPFW" id="1HqphBJ7KaP" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1HqphBJ7KeJ" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="1HqphBJ7Klt" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="1HqphBJ7KrM" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1HqphBJ7KaM" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4A8SzOVam5w" role="13h7CW">
      <node concept="3clFbS" id="4A8SzOVam5x" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="siw10H0owT">
    <property role="3GE5qa" value="components.ports" />
    <ref role="13h7C2" to="w9y2:siw10H0or2" resolve="PortCategory" />
    <node concept="13i0hz" id="siw10H0omi" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="siw10H0omj" role="1B3o_S" />
      <node concept="3clFbS" id="siw10H0oml" role="3clF47" />
      <node concept="2ZThk1" id="mIQkxfpuPz" role="3clF45">
        <ref role="2ZWj4r" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
      </node>
    </node>
    <node concept="13i0hz" id="siw10H0o$5" role="13h7CS">
      <property role="TrG5h" value="isGoverningSide" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="siw10H0o$6" role="1B3o_S" />
      <node concept="10P_77" id="siw10H0o$7" role="3clF45" />
      <node concept="3clFbS" id="siw10H0o$8" role="3clF47" />
    </node>
    <node concept="13i0hz" id="mIQkxfpv6p" role="13h7CS">
      <property role="TrG5h" value="actsAsSourceOfConnector" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="mIQkxfpv6q" role="1B3o_S" />
      <node concept="10P_77" id="mIQkxfpv6r" role="3clF45" />
      <node concept="3clFbS" id="mIQkxfpv6s" role="3clF47" />
    </node>
    <node concept="13i0hz" id="mIQkxfpvfA" role="13h7CS">
      <property role="TrG5h" value="isDirectional" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="mIQkxfpvfB" role="1B3o_S" />
      <node concept="10P_77" id="mIQkxfpvfC" role="3clF45" />
      <node concept="3clFbS" id="mIQkxfpvfD" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7Atos1y391f" role="13h7CS">
      <property role="TrG5h" value="multiplicity" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7Atos1y391g" role="1B3o_S" />
      <node concept="1LlUBW" id="7Atos1y394b" role="3clF45">
        <node concept="10Oyi0" id="7Atos1y394g" role="1Lm7xW" />
        <node concept="10Oyi0" id="7Atos1y394m" role="1Lm7xW" />
      </node>
      <node concept="3clFbS" id="7Atos1y391i" role="3clF47" />
    </node>
    <node concept="13i0hz" id="mIQkxgI2fs" role="13h7CS">
      <property role="TrG5h" value="categoryString" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="mIQkxgI2ft" role="1B3o_S" />
      <node concept="17QB3L" id="mIQkxgI2im" role="3clF45" />
      <node concept="3clFbS" id="mIQkxgI2fv" role="3clF47" />
    </node>
    <node concept="13i0hz" id="mIQkxfpv6J" role="13h7CS">
      <property role="TrG5h" value="oppositeCategory" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="mIQkxfpv6K" role="1B3o_S" />
      <node concept="3bZ5Sz" id="mIQkxfpv79" role="3clF45">
        <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
      </node>
      <node concept="3clFbS" id="mIQkxfpv6M" role="3clF47" />
    </node>
    <node concept="13i0hz" id="mIQkxgiY42" role="13h7CS">
      <property role="TrG5h" value="shapeRenderer" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="mIQkxgiY43" role="1B3o_S" />
      <node concept="3uibUv" id="mIQkxgiY4y" role="3clF45">
        <ref role="3uigEE" node="mIQkxgiW_P" resolve="PortShapeRenderer" />
      </node>
      <node concept="3clFbS" id="mIQkxgiY45" role="3clF47">
        <node concept="3clFbF" id="mIQkxgj4ih" role="3cqZAp">
          <node concept="2ShNRf" id="mIQkxgj4if" role="3clFbG">
            <node concept="YeOm9" id="mIQkxgj4v8" role="2ShVmc">
              <node concept="1Y3b0j" id="mIQkxgj4vb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="mIQkxgiW_P" resolve="PortShapeRenderer" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="mIQkxgj4vc" role="1B3o_S" />
                <node concept="3clFb_" id="mIQkxgj4vd" role="jymVt">
                  <property role="TrG5h" value="renderShape" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3uibUv" id="mIQkxgj4ve" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                  </node>
                  <node concept="3Tm1VV" id="mIQkxgj4vf" role="1B3o_S" />
                  <node concept="37vLTG" id="mIQkxgj4vj" role="3clF46">
                    <property role="TrG5h" value="bounds" />
                    <node concept="3uibUv" id="mIQkxgj4vk" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mIQkxgj4vl" role="3clF47">
                    <node concept="3cpWs8" id="mIQkxgj3_8" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgj3_9" role="3cpWs9">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="mIQkxgj3_a" role="1tU5fm" />
                        <node concept="1eOMI4" id="mIQkxgj3_b" role="33vP2m">
                          <node concept="10QFUN" id="mIQkxgj3_c" role="1eOMHV">
                            <node concept="2OqwBi" id="mIQkxgj3_d" role="10QFUP">
                              <node concept="37vLTw" id="mIQkxgj3_e" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgj4vj" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="mIQkxgj3_f" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="mIQkxgj3_g" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgj3_h" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgj3_i" role="3cpWs9">
                        <property role="TrG5h" value="y" />
                        <node concept="10Oyi0" id="mIQkxgj3_j" role="1tU5fm" />
                        <node concept="1eOMI4" id="mIQkxgj3_k" role="33vP2m">
                          <node concept="10QFUN" id="mIQkxgj3_l" role="1eOMHV">
                            <node concept="2OqwBi" id="mIQkxgj3_m" role="10QFUP">
                              <node concept="37vLTw" id="mIQkxgj3_n" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgj4vj" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="mIQkxgj3_o" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="mIQkxgj3_p" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgj3_q" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgj3_r" role="3cpWs9">
                        <property role="TrG5h" value="w" />
                        <node concept="10Oyi0" id="mIQkxgj3_s" role="1tU5fm" />
                        <node concept="3cpWs3" id="mIQkxgj3_t" role="33vP2m">
                          <node concept="3cmrfG" id="mIQkxgj3_u" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1eOMI4" id="mIQkxgj3_v" role="3uHU7B">
                            <node concept="10QFUN" id="mIQkxgj3_w" role="1eOMHV">
                              <node concept="2OqwBi" id="mIQkxgj3_x" role="10QFUP">
                                <node concept="37vLTw" id="mIQkxgj3_y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgj4vj" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="mIQkxgj3_z" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="mIQkxgj3_$" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgj3__" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgj3_A" role="3cpWs9">
                        <property role="TrG5h" value="h" />
                        <node concept="10Oyi0" id="mIQkxgj3_B" role="1tU5fm" />
                        <node concept="1eOMI4" id="mIQkxgj3_C" role="33vP2m">
                          <node concept="10QFUN" id="mIQkxgj3_D" role="1eOMHV">
                            <node concept="2OqwBi" id="mIQkxgj3_E" role="10QFUP">
                              <node concept="37vLTw" id="mIQkxgj3_F" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgj4vj" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="mIQkxgj3_G" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="mIQkxgj3_H" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgj3_I" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgj3_J" role="3cpWs9">
                        <property role="TrG5h" value="xs" />
                        <node concept="10Q1$e" id="mIQkxgj3_K" role="1tU5fm">
                          <node concept="10Oyi0" id="mIQkxgj3_L" role="10Q1$1" />
                        </node>
                        <node concept="2BsdOp" id="mIQkxgj3_M" role="33vP2m">
                          <node concept="37vLTw" id="mIQkxgj3_N" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgj3_9" resolve="x" />
                          </node>
                          <node concept="3cpWs3" id="mIQkxgj3_O" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgj3_P" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgj3_r" resolve="w" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgj3_Q" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgj3_9" resolve="x" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgj3_R" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgj3_S" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgj3_r" resolve="w" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgj3_T" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgj3_9" resolve="x" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="mIQkxgj3_U" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgj3_9" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgj43d" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgj3_9" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgj3A1" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgj3A2" role="3cpWs9">
                        <property role="TrG5h" value="ys" />
                        <node concept="10Q1$e" id="mIQkxgj3A3" role="1tU5fm">
                          <node concept="10Oyi0" id="mIQkxgj3A4" role="10Q1$1" />
                        </node>
                        <node concept="2BsdOp" id="mIQkxgj3A5" role="33vP2m">
                          <node concept="37vLTw" id="mIQkxgj3A6" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgj3_i" resolve="y" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgj3A7" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgj3_i" resolve="y" />
                          </node>
                          <node concept="3cpWs3" id="mIQkxgj3A8" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgj3A9" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgj3_A" resolve="h" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgj3Aa" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgj3_i" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgj3Ab" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgj3Ac" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgj3_A" resolve="h" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgj3Ad" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgj3_i" resolve="y" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="mIQkxgj4ev" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgj3_i" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mIQkxgj3Ak" role="3cqZAp">
                      <node concept="2ShNRf" id="mIQkxgj3Al" role="3clFbG">
                        <node concept="1pGfFk" id="mIQkxgj3Am" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;(int[],int[],int)" resolve="Polygon" />
                          <node concept="37vLTw" id="mIQkxgj3An" role="37wK5m">
                            <ref role="3cqZAo" node="mIQkxgj3_J" resolve="xs" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgj3Ao" role="37wK5m">
                            <ref role="3cqZAo" node="mIQkxgj3A2" resolve="ys" />
                          </node>
                          <node concept="3cmrfG" id="mIQkxgj3Ap" role="37wK5m">
                            <property role="3cmrfH" value="4" />
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
    </node>
    <node concept="13hLZK" id="siw10H0owU" role="13h7CW">
      <node concept="3clFbS" id="siw10H0owV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="mIQkxfpvbz">
    <property role="3GE5qa" value="components.ports.data" />
    <ref role="13h7C2" to="w9y2:mIQkxfpv7c" resolve="DataPortCategory" />
    <node concept="13hLZK" id="mIQkxfpvb$" role="13h7CW">
      <node concept="3clFbS" id="mIQkxfpvb_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="mIQkxfpvg5" role="13h7CS">
      <property role="TrG5h" value="isDirectional" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxfpvfA" resolve="isDirectional" />
      <node concept="3Tm1VV" id="mIQkxfpvg6" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfpvg9" role="3clF47">
        <node concept="3clFbF" id="mIQkxfpvgt" role="3cqZAp">
          <node concept="3clFbT" id="mIQkxfpvgs" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mIQkxfpvga" role="3clF45" />
    </node>
    <node concept="13i0hz" id="mIQkxgI2jE" role="13h7CS">
      <property role="TrG5h" value="categoryString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxgI2fs" resolve="categoryString" />
      <node concept="3Tm1VV" id="mIQkxgI2jF" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxgI2jI" role="3clF47">
        <node concept="3clFbF" id="mIQkxgI2jV" role="3cqZAp">
          <node concept="Xl_RD" id="mIQkxgI2jU" role="3clFbG">
            <property role="Xl_RC" value="data" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="mIQkxgI2jJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="mIQkxfpvjq">
    <property role="3GE5qa" value="components.ports.data" />
    <ref role="13h7C2" to="w9y2:mIQkxfpv9A" resolve="ConsumesPortCategory" />
    <node concept="13hLZK" id="mIQkxfpvjr" role="13h7CW">
      <node concept="3clFbS" id="mIQkxfpvjs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="mIQkxfpvjP" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="siw10H0omi" resolve="kind" />
      <node concept="3Tm1VV" id="mIQkxfpvjQ" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfpvjT" role="3clF47">
        <node concept="3clFbF" id="mIQkxfpvkP" role="3cqZAp">
          <node concept="3HcIyF" id="mIQkxfpvkN" role="3clFbG">
            <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
            <node concept="3HdYuL" id="mIQkxfpvl2" role="3Hdvt7">
              <ref role="3HdYuM" to="w9y2:siw10H0ozw" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="mIQkxfpvjU" role="3clF45">
        <ref role="2ZWj4r" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxfpvjV" role="13h7CS">
      <property role="TrG5h" value="prescribesPortTypeInConnection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="siw10H0o$5" resolve="isGoverningSide" />
      <node concept="3Tm1VV" id="mIQkxfpvjW" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfpvjZ" role="3clF47">
        <node concept="3clFbF" id="mIQkxfpvk2" role="3cqZAp">
          <node concept="3clFbT" id="mIQkxfpvk1" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="mIQkxfpvk0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="mIQkxfpvk3" role="13h7CS">
      <property role="TrG5h" value="actsAsSourceOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
      <node concept="3Tm1VV" id="mIQkxfpvk4" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfpvk7" role="3clF47">
        <node concept="3clFbF" id="mIQkxfpvka" role="3cqZAp">
          <node concept="3clFbT" id="mIQkxfpvk9" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="mIQkxfpvk8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="mIQkxfpvkb" role="13h7CS">
      <property role="TrG5h" value="kindForOppositeSide" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxfpv6J" resolve="oppositeCategory" />
      <node concept="3Tm1VV" id="mIQkxfpvkc" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfpvkf" role="3clF47">
        <node concept="3clFbF" id="mIQkxfpvmq" role="3cqZAp">
          <node concept="35c_gC" id="mIQkxfpvmp" role="3clFbG">
            <ref role="35c_gD" to="w9y2:mIQkxfpvaK" resolve="ProducesPortCategory" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="mIQkxfpvkg" role="3clF45">
        <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxgj09h" role="13h7CS">
      <property role="TrG5h" value="shapeRenderer" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxgiY42" resolve="shapeRenderer" />
      <node concept="3Tm1VV" id="mIQkxgj09i" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxgj09j" role="3clF47">
        <node concept="3clFbF" id="mIQkxgj09k" role="3cqZAp">
          <node concept="2ShNRf" id="mIQkxgj09l" role="3clFbG">
            <node concept="YeOm9" id="mIQkxgj09m" role="2ShVmc">
              <node concept="1Y3b0j" id="mIQkxgj09n" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" node="mIQkxgiW_P" resolve="PortShapeRenderer" />
                <node concept="3Tm1VV" id="mIQkxgj09o" role="1B3o_S" />
                <node concept="3clFb_" id="mIQkxgj09p" role="jymVt">
                  <property role="TrG5h" value="renderShape" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3uibUv" id="mIQkxgj09q" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                  </node>
                  <node concept="3Tm1VV" id="mIQkxgj09r" role="1B3o_S" />
                  <node concept="37vLTG" id="mIQkxgj09u" role="3clF46">
                    <property role="TrG5h" value="bounds" />
                    <node concept="3uibUv" id="mIQkxgj09v" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mIQkxgj09w" role="3clF47">
                    <node concept="3cpWs8" id="mIQkxgj09x" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgj09y" role="3cpWs9">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="mIQkxgj09z" role="1tU5fm" />
                        <node concept="3cpWsd" id="mIQkxgrioy" role="33vP2m">
                          <node concept="1eOMI4" id="mIQkxgj09$" role="3uHU7B">
                            <node concept="10QFUN" id="mIQkxgj09_" role="1eOMHV">
                              <node concept="2OqwBi" id="mIQkxgj09A" role="10QFUP">
                                <node concept="37vLTw" id="mIQkxgj09B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgj09u" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="mIQkxgj09C" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="mIQkxgj09D" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="mIQkxgrrU9" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgj09E" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgj09F" role="3cpWs9">
                        <property role="TrG5h" value="y" />
                        <node concept="10Oyi0" id="mIQkxgj09G" role="1tU5fm" />
                        <node concept="3cpWsd" id="mIQkxgskpk" role="33vP2m">
                          <node concept="3cmrfG" id="mIQkxgskrS" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="1eOMI4" id="mIQkxgj09H" role="3uHU7B">
                            <node concept="10QFUN" id="mIQkxgj09I" role="1eOMHV">
                              <node concept="2OqwBi" id="mIQkxgj09J" role="10QFUP">
                                <node concept="37vLTw" id="mIQkxgj09K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgj09u" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="mIQkxgj09L" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="mIQkxgj09M" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgj09N" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgj09O" role="3cpWs9">
                        <property role="TrG5h" value="w" />
                        <node concept="10Oyi0" id="mIQkxgj09P" role="1tU5fm" />
                        <node concept="1eOMI4" id="mIQkxgj09S" role="33vP2m">
                          <node concept="10QFUN" id="mIQkxgj09T" role="1eOMHV">
                            <node concept="2OqwBi" id="mIQkxgj09U" role="10QFUP">
                              <node concept="37vLTw" id="mIQkxgj09V" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgj09u" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="mIQkxgj09W" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="mIQkxgj09X" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgj09Y" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgj09Z" role="3cpWs9">
                        <property role="TrG5h" value="h" />
                        <node concept="10Oyi0" id="mIQkxgj0a0" role="1tU5fm" />
                        <node concept="3cpWs3" id="mIQkxgskaR" role="33vP2m">
                          <node concept="3cmrfG" id="mIQkxgskdr" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1eOMI4" id="mIQkxgj0a1" role="3uHU7B">
                            <node concept="10QFUN" id="mIQkxgj0a2" role="1eOMHV">
                              <node concept="2OqwBi" id="mIQkxgj0a3" role="10QFUP">
                                <node concept="37vLTw" id="mIQkxgj0a4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgj09u" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="mIQkxgj0a5" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="mIQkxgj0a6" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgj0a7" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgj0a8" role="3cpWs9">
                        <property role="TrG5h" value="xs" />
                        <node concept="10Q1$e" id="mIQkxgj0a9" role="1tU5fm">
                          <node concept="10Oyi0" id="mIQkxgj0aa" role="10Q1$1" />
                        </node>
                        <node concept="2BsdOp" id="mIQkxgj0ab" role="33vP2m">
                          <node concept="37vLTw" id="mIQkxgj0ac" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgj09y" resolve="x" />
                          </node>
                          <node concept="3cpWs3" id="mIQkxgj0ad" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgj0ae" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgj09O" resolve="w" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgj0af" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgj09y" resolve="x" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgj0AO" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgj0Do" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgj09O" resolve="w" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgj0ag" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgj09y" resolve="x" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="mIQkxgj1au" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgj09y" resolve="x" />
                          </node>
                          <node concept="3cpWs3" id="mIQkxgj1q9" role="2BsfMF">
                            <node concept="FJ1c_" id="mIQkxgj1Cr" role="3uHU7w">
                              <node concept="3cmrfG" id="mIQkxgj1EZ" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="mIQkxgj1sH" role="3uHU7B">
                                <ref role="3cqZAo" node="mIQkxgj09O" resolve="w" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="mIQkxgj1gY" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgj09y" resolve="x" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="mIQkxgj1Qf" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgj09y" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgj0ah" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgj0ai" role="3cpWs9">
                        <property role="TrG5h" value="ys" />
                        <node concept="10Q1$e" id="mIQkxgj0aj" role="1tU5fm">
                          <node concept="10Oyi0" id="mIQkxgj0ak" role="10Q1$1" />
                        </node>
                        <node concept="2BsdOp" id="mIQkxgj0al" role="33vP2m">
                          <node concept="37vLTw" id="mIQkxgj0am" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgj09F" resolve="y" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgj0rK" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgj09F" resolve="y" />
                          </node>
                          <node concept="3cpWs3" id="mIQkxgj0as" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgj0at" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgj09Z" resolve="h" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgj0au" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgj09F" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgj2D1" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgj2F_" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgj09Z" resolve="h" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgj2wn" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgj09F" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgj2Yt" role="2BsfMF">
                            <node concept="FJ1c_" id="mIQkxgj3cv" role="3uHU7w">
                              <node concept="3cmrfG" id="mIQkxgj3f3" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="mIQkxgj311" role="3uHU7B">
                                <ref role="3cqZAo" node="mIQkxgj09Z" resolve="h" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="mIQkxgj2PF" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgj09F" resolve="y" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="mIQkxgj3sl" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgj09F" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mIQkxgj0av" role="3cqZAp">
                      <node concept="2ShNRf" id="mIQkxgj0aw" role="3clFbG">
                        <node concept="1pGfFk" id="mIQkxgj0ax" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;(int[],int[],int)" resolve="Polygon" />
                          <node concept="37vLTw" id="mIQkxgj0ay" role="37wK5m">
                            <ref role="3cqZAo" node="mIQkxgj0a8" resolve="xs" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgj0az" role="37wK5m">
                            <ref role="3cqZAo" node="mIQkxgj0ai" resolve="ys" />
                          </node>
                          <node concept="3cmrfG" id="mIQkxgj0a$" role="37wK5m">
                            <property role="3cmrfH" value="6" />
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
      <node concept="3uibUv" id="mIQkxgj0a_" role="3clF45">
        <ref role="3uigEE" node="mIQkxgiW_P" resolve="PortShapeRenderer" />
      </node>
    </node>
    <node concept="13i0hz" id="7Atos1y4tUN" role="13h7CS">
      <property role="TrG5h" value="multiplicity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Atos1y391f" resolve="multiplicity" />
      <node concept="3Tm1VV" id="7Atos1y4tUO" role="1B3o_S" />
      <node concept="3clFbS" id="7Atos1y4tUT" role="3clF47">
        <node concept="3clFbF" id="7Atos1y4tYR" role="3cqZAp">
          <node concept="1Ls8ON" id="7Atos1y4tYQ" role="3clFbG">
            <node concept="3K4zz7" id="7Atos1y4ufj" role="1Lso8e">
              <node concept="3cmrfG" id="7Atos1y4ugI" role="3K4GZi">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7Atos1y4ugp" role="3K4E3e">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7Atos1y4u2w" role="3K4Cdx">
                <node concept="13iPFW" id="7Atos1y4tZQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Atos1y4u7u" role="2OqNvi">
                  <ref role="3TsBF5" to="w9y2:mIQkxfrzIk" resolve="optional" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7Atos1y4ujS" role="1Lso8e">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="7Atos1y4tUU" role="3clF45">
        <node concept="10Oyi0" id="7Atos1y4tUV" role="1Lm7xW" />
        <node concept="10Oyi0" id="7Atos1y4tUW" role="1Lm7xW" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="mIQkxfpvnR">
    <property role="3GE5qa" value="components.ports.data" />
    <ref role="13h7C2" to="w9y2:mIQkxfpvaK" resolve="ProducesPortCategory" />
    <node concept="13i0hz" id="mIQkxfpvoi" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="siw10H0omi" resolve="kind" />
      <node concept="3Tm1VV" id="mIQkxfpvoj" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfpvok" role="3clF47">
        <node concept="3clFbF" id="mIQkxfpvol" role="3cqZAp">
          <node concept="3HcIyF" id="mIQkxfpvom" role="3clFbG">
            <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
            <node concept="3HdYuL" id="mIQkxfpvon" role="3Hdvt7">
              <ref role="3HdYuM" to="w9y2:siw10H0ozT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="mIQkxfpvoo" role="3clF45">
        <ref role="2ZWj4r" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxfpvop" role="13h7CS">
      <property role="TrG5h" value="prescribesPortTypeInConnection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="siw10H0o$5" resolve="isGoverningSide" />
      <node concept="3Tm1VV" id="mIQkxfpvoq" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfpvor" role="3clF47">
        <node concept="3clFbF" id="mIQkxfpvos" role="3cqZAp">
          <node concept="3clFbT" id="mIQkxfpvqT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mIQkxfpvou" role="3clF45" />
    </node>
    <node concept="13i0hz" id="mIQkxfpvov" role="13h7CS">
      <property role="TrG5h" value="actsAsSourceOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
      <node concept="3Tm1VV" id="mIQkxfpvow" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfpvox" role="3clF47">
        <node concept="3clFbF" id="mIQkxfpvoy" role="3cqZAp">
          <node concept="3clFbT" id="mIQkxfpvrO" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mIQkxfpvo$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="mIQkxfpvo_" role="13h7CS">
      <property role="TrG5h" value="kindForOppositeSide" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxfpv6J" resolve="oppositeCategory" />
      <node concept="3Tm1VV" id="mIQkxfpvoA" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfpvoB" role="3clF47">
        <node concept="3clFbF" id="mIQkxfpvoC" role="3cqZAp">
          <node concept="35c_gC" id="mIQkxfpvoD" role="3clFbG">
            <ref role="35c_gD" to="w9y2:mIQkxfpv9A" resolve="ConsumesPortCategory" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="mIQkxfpvoE" role="3clF45">
        <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
      </node>
    </node>
    <node concept="13i0hz" id="7Atos1y39GS" role="13h7CS">
      <property role="TrG5h" value="multiplicity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Atos1y391f" resolve="multiplicity" />
      <node concept="3Tm1VV" id="7Atos1y39GT" role="1B3o_S" />
      <node concept="3clFbS" id="7Atos1y39GY" role="3clF47">
        <node concept="3clFbF" id="7Atos1y39K0" role="3cqZAp">
          <node concept="1Ls8ON" id="7Atos1y39JZ" role="3clFbG">
            <node concept="3cmrfG" id="7Atos1y39KJ" role="1Lso8e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="7Atos1y39KZ" role="1Lso8e">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="7Atos1y39GZ" role="3clF45">
        <node concept="10Oyi0" id="7Atos1y39H0" role="1Lm7xW" />
        <node concept="10Oyi0" id="7Atos1y39H1" role="1Lm7xW" />
      </node>
    </node>
    <node concept="13hLZK" id="mIQkxfpvnS" role="13h7CW">
      <node concept="3clFbS" id="mIQkxfpvnT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="mIQkxgiY5j" role="13h7CS">
      <property role="TrG5h" value="shapeRenderer" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxgiY42" resolve="shapeRenderer" />
      <node concept="3Tm1VV" id="mIQkxgiY5k" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxgiY5n" role="3clF47">
        <node concept="3clFbF" id="mIQkxgiYmG" role="3cqZAp">
          <node concept="2ShNRf" id="mIQkxgiYmC" role="3clFbG">
            <node concept="YeOm9" id="mIQkxgiYFE" role="2ShVmc">
              <node concept="1Y3b0j" id="mIQkxgiYFH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="mIQkxgiW_P" resolve="PortShapeRenderer" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="mIQkxgiYFI" role="1B3o_S" />
                <node concept="3clFb_" id="mIQkxgiYFJ" role="jymVt">
                  <property role="TrG5h" value="renderShape" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3uibUv" id="mIQkxgiYFK" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                  </node>
                  <node concept="3Tm1VV" id="mIQkxgiYFL" role="1B3o_S" />
                  <node concept="37vLTG" id="mIQkxgiYFP" role="3clF46">
                    <property role="TrG5h" value="bounds" />
                    <node concept="3uibUv" id="mIQkxgiYFQ" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mIQkxgiYFR" role="3clF47">
                    <node concept="3cpWs8" id="3QtXdiP9364" role="3cqZAp">
                      <node concept="3cpWsn" id="3QtXdiP9365" role="3cpWs9">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="3QtXdiP95x$" role="1tU5fm" />
                        <node concept="3cpWs3" id="mIQkxgr_fE" role="33vP2m">
                          <node concept="1eOMI4" id="3QtXdiP94yR" role="3uHU7B">
                            <node concept="10QFUN" id="3QtXdiP94yS" role="1eOMHV">
                              <node concept="2OqwBi" id="3QtXdiP94yO" role="10QFUP">
                                <node concept="37vLTw" id="mIQkxgiZnu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgiYFP" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="3QtXdiP94yQ" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="3QtXdiP94IK" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="mIQkxgrI$P" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3QtXdiP93nM" role="3cqZAp">
                      <node concept="3cpWsn" id="3QtXdiP93nN" role="3cpWs9">
                        <property role="TrG5h" value="y" />
                        <node concept="10Oyi0" id="3QtXdiP95Ha" role="1tU5fm" />
                        <node concept="3cpWsd" id="7nsgDAXTooo" role="33vP2m">
                          <node concept="1eOMI4" id="3QtXdiP94l9" role="3uHU7B">
                            <node concept="10QFUN" id="3QtXdiP94la" role="1eOMHV">
                              <node concept="2OqwBi" id="3QtXdiP94l6" role="10QFUP">
                                <node concept="37vLTw" id="mIQkxgiZvW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgiYFP" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="3QtXdiP94l8" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="3QtXdiP94mw" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7nsgDAXToiG" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3QtXdiP92pN" role="3cqZAp">
                      <node concept="3cpWsn" id="3QtXdiP92pO" role="3cpWs9">
                        <property role="TrG5h" value="w" />
                        <node concept="10Oyi0" id="3QtXdiP92pL" role="1tU5fm" />
                        <node concept="3cpWsd" id="7nsgDAXT_Kn" role="33vP2m">
                          <node concept="3cmrfG" id="7nsgDAXT_SH" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="1eOMI4" id="3QtXdiPbeFq" role="3uHU7B">
                            <node concept="10QFUN" id="3QtXdiPbeFr" role="1eOMHV">
                              <node concept="2OqwBi" id="3QtXdiPbeFs" role="10QFUP">
                                <node concept="37vLTw" id="mIQkxgiZTc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgiYFP" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="3QtXdiPbeFu" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="3QtXdiPbeFv" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3QtXdiP93FW" role="3cqZAp">
                      <node concept="3cpWsn" id="3QtXdiP93FX" role="3cpWs9">
                        <property role="TrG5h" value="h" />
                        <node concept="10Oyi0" id="3QtXdiP95Ou" role="1tU5fm" />
                        <node concept="3cpWs3" id="mIQkxgs1qw" role="33vP2m">
                          <node concept="3cmrfG" id="mIQkxgs1t4" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1eOMI4" id="3QtXdiP945S" role="3uHU7B">
                            <node concept="10QFUN" id="3QtXdiP945T" role="1eOMHV">
                              <node concept="2OqwBi" id="3QtXdiP945P" role="10QFUP">
                                <node concept="37vLTw" id="mIQkxgj01N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgiYFP" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="3QtXdiP945R" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="3QtXdiP948M" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3QtXdiP6PY9" role="3cqZAp">
                      <node concept="3cpWsn" id="3QtXdiP6PYc" role="3cpWs9">
                        <property role="TrG5h" value="xs" />
                        <node concept="10Q1$e" id="3QtXdiP6PYv" role="1tU5fm">
                          <node concept="10Oyi0" id="3QtXdiP6PY7" role="10Q1$1" />
                        </node>
                        <node concept="2BsdOp" id="3QtXdiP6PZS" role="33vP2m">
                          <node concept="37vLTw" id="3QtXdiP9369" role="2BsfMF">
                            <ref role="3cqZAo" node="3QtXdiP9365" resolve="x" />
                          </node>
                          <node concept="3cpWs3" id="3QtXdiP96jH" role="2BsfMF">
                            <node concept="37vLTw" id="3QtXdiP96jK" role="3uHU7w">
                              <ref role="3cqZAo" node="3QtXdiP92pO" resolve="w" />
                            </node>
                            <node concept="37vLTw" id="3QtXdiP9601" role="3uHU7B">
                              <ref role="3cqZAo" node="3QtXdiP9365" resolve="x" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3QtXdiP96zV" role="2BsfMF">
                            <ref role="3cqZAo" node="3QtXdiP9365" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3QtXdiP6RTT" role="3cqZAp">
                      <node concept="3cpWsn" id="3QtXdiP6RTU" role="3cpWs9">
                        <property role="TrG5h" value="ys" />
                        <node concept="10Q1$e" id="3QtXdiP6RTV" role="1tU5fm">
                          <node concept="10Oyi0" id="3QtXdiP6RTW" role="10Q1$1" />
                        </node>
                        <node concept="2BsdOp" id="3QtXdiP96V6" role="33vP2m">
                          <node concept="37vLTw" id="3QtXdiP96YR" role="2BsfMF">
                            <ref role="3cqZAo" node="3QtXdiP93nN" resolve="y" />
                          </node>
                          <node concept="3cpWs3" id="3QtXdiP97DO" role="2BsfMF">
                            <node concept="FJ1c_" id="3QtXdiP989g" role="3uHU7w">
                              <node concept="3cmrfG" id="3QtXdiP989j" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="3QtXdiP97DR" role="3uHU7B">
                                <ref role="3cqZAo" node="3QtXdiP93FX" resolve="h" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3QtXdiP97mh" role="3uHU7B">
                              <ref role="3cqZAo" node="3QtXdiP93nN" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3QtXdiP994_" role="2BsfMF">
                            <node concept="37vLTw" id="3QtXdiP994C" role="3uHU7w">
                              <ref role="3cqZAo" node="3QtXdiP93FX" resolve="h" />
                            </node>
                            <node concept="37vLTw" id="3QtXdiP98DR" role="3uHU7B">
                              <ref role="3cqZAo" node="3QtXdiP93nN" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mIQkxgiYUs" role="3cqZAp">
                      <node concept="2ShNRf" id="3QtXdiP6y$J" role="3clFbG">
                        <node concept="1pGfFk" id="3QtXdiP6PDo" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;(int[],int[],int)" resolve="Polygon" />
                          <node concept="37vLTw" id="3QtXdiP6WQc" role="37wK5m">
                            <ref role="3cqZAo" node="3QtXdiP6PYc" resolve="xs" />
                          </node>
                          <node concept="37vLTw" id="3QtXdiP6WS9" role="37wK5m">
                            <ref role="3cqZAo" node="3QtXdiP6RTU" resolve="ys" />
                          </node>
                          <node concept="3cmrfG" id="3QtXdiP6WUQ" role="37wK5m">
                            <property role="3cmrfH" value="3" />
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
      <node concept="3uibUv" id="mIQkxgiY5o" role="3clF45">
        <ref role="3uigEE" node="mIQkxgiW_P" resolve="PortShapeRenderer" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="mIQkxfKjjy">
    <property role="3GE5qa" value="components.ports.service" />
    <ref role="13h7C2" to="w9y2:mIQkxfKjiq" resolve="ServicePortCategory" />
    <node concept="13i0hz" id="mIQkxfKjkf" role="13h7CS">
      <property role="TrG5h" value="isDirectional" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxfpvfA" resolve="isDirectional" />
      <node concept="3Tm1VV" id="mIQkxfKjkg" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfKjkh" role="3clF47">
        <node concept="3clFbF" id="mIQkxfKjki" role="3cqZAp">
          <node concept="3clFbT" id="mIQkxfKjkj" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mIQkxfKjkk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="mIQkxgI2kR" role="13h7CS">
      <property role="TrG5h" value="categoryString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxgI2fs" resolve="categoryString" />
      <node concept="3Tm1VV" id="mIQkxgI2kS" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxgI2kV" role="3clF47">
        <node concept="3clFbF" id="mIQkxgI2l8" role="3cqZAp">
          <node concept="Xl_RD" id="mIQkxgI2l7" role="3clFbG">
            <property role="Xl_RC" value="service" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="mIQkxgI2kW" role="3clF45" />
    </node>
    <node concept="13hLZK" id="mIQkxfKjjz" role="13h7CW">
      <node concept="3clFbS" id="mIQkxfKjj$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="mIQkxfKjlz">
    <property role="3GE5qa" value="components.ports.service" />
    <ref role="13h7C2" to="w9y2:mIQkxfKjkw" resolve="ProvidesPortCategory" />
    <node concept="13hLZK" id="mIQkxfKjl$" role="13h7CW">
      <node concept="3clFbS" id="mIQkxfKjl_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="mIQkxfKjmg" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="siw10H0omi" resolve="kind" />
      <node concept="3Tm1VV" id="mIQkxfKjmh" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfKjmk" role="3clF47">
        <node concept="3clFbF" id="mIQkxfKjqR" role="3cqZAp">
          <node concept="3HcIyF" id="mIQkxfKjqP" role="3clFbG">
            <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
            <node concept="3HdYuL" id="mIQkxfKjr4" role="3Hdvt7">
              <ref role="3HdYuM" to="w9y2:siw10H0ozw" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="mIQkxfKjml" role="3clF45">
        <ref role="2ZWj4r" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxfKjmm" role="13h7CS">
      <property role="TrG5h" value="prescribesPortTypeInConnection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="siw10H0o$5" resolve="isGoverningSide" />
      <node concept="3Tm1VV" id="mIQkxfKjmn" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfKjmq" role="3clF47">
        <node concept="3clFbF" id="mIQkxfKjrE" role="3cqZAp">
          <node concept="3clFbT" id="mIQkxfKjrD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mIQkxfKjmr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="mIQkxfKjmu" role="13h7CS">
      <property role="TrG5h" value="actsAsSourceOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
      <node concept="3Tm1VV" id="mIQkxfKjmv" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfKjmy" role="3clF47">
        <node concept="3clFbF" id="mIQkxfKjm_" role="3cqZAp">
          <node concept="3clFbT" id="mIQkxfKjm$" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="mIQkxfKjmz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="mIQkxfKjmI" role="13h7CS">
      <property role="TrG5h" value="oppositeCategory" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxfpv6J" resolve="oppositeCategory" />
      <node concept="3Tm1VV" id="mIQkxfKjmJ" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfKjmM" role="3clF47">
        <node concept="3clFbF" id="mIQkxfKjse" role="3cqZAp">
          <node concept="35c_gC" id="mIQkxfKjsd" role="3clFbG">
            <ref role="35c_gD" to="w9y2:mIQkxfKjnz" resolve="UsesPortCategory" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="mIQkxfKjmN" role="3clF45">
        <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
      </node>
    </node>
    <node concept="13i0hz" id="7Atos1y3a1D" role="13h7CS">
      <property role="TrG5h" value="multiplicity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Atos1y391f" resolve="multiplicity" />
      <node concept="3Tm1VV" id="7Atos1y3a1E" role="1B3o_S" />
      <node concept="3clFbS" id="7Atos1y3a1J" role="3clF47">
        <node concept="3clFbF" id="7Atos1y3a4D" role="3cqZAp">
          <node concept="1Ls8ON" id="7Atos1y3a4C" role="3clFbG">
            <node concept="3cmrfG" id="7Atos1y3a54" role="1Lso8e">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="7Atos1y3a5k" role="1Lso8e">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="7Atos1y3a1K" role="3clF45">
        <node concept="10Oyi0" id="7Atos1y3a1L" role="1Lm7xW" />
        <node concept="10Oyi0" id="7Atos1y3a1M" role="1Lm7xW" />
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxgqiwZ" role="13h7CS">
      <property role="TrG5h" value="shapeRenderer" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxgiY42" resolve="shapeRenderer" />
      <node concept="3Tm1VV" id="mIQkxgqix0" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxgqiyo" role="3clF47">
        <node concept="3clFbF" id="mIQkxgqi$p" role="3cqZAp">
          <node concept="2ShNRf" id="mIQkxgqi$q" role="3clFbG">
            <node concept="YeOm9" id="mIQkxgqi$r" role="2ShVmc">
              <node concept="1Y3b0j" id="mIQkxgqi$s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="mIQkxgiW_P" resolve="PortShapeRenderer" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="mIQkxgqi$t" role="1B3o_S" />
                <node concept="3clFb_" id="mIQkxgqi$u" role="jymVt">
                  <property role="TrG5h" value="renderShape" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3uibUv" id="mIQkxgqi$v" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                  </node>
                  <node concept="3Tm1VV" id="mIQkxgqi$w" role="1B3o_S" />
                  <node concept="37vLTG" id="mIQkxgqi$z" role="3clF46">
                    <property role="TrG5h" value="bounds" />
                    <node concept="3uibUv" id="mIQkxgqi$$" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mIQkxgqi$_" role="3clF47">
                    <node concept="3cpWs8" id="mIQkxgqi$A" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqi$B" role="3cpWs9">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="mIQkxgqi$C" role="1tU5fm" />
                        <node concept="1eOMI4" id="mIQkxgqi$D" role="33vP2m">
                          <node concept="10QFUN" id="mIQkxgqi$E" role="1eOMHV">
                            <node concept="2OqwBi" id="mIQkxgqi$F" role="10QFUP">
                              <node concept="37vLTw" id="mIQkxgqi$G" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgqi$z" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="mIQkxgqi$H" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="mIQkxgqi$I" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqi$J" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqi$K" role="3cpWs9">
                        <property role="TrG5h" value="y" />
                        <node concept="10Oyi0" id="mIQkxgqi$L" role="1tU5fm" />
                        <node concept="1eOMI4" id="mIQkxgqi$M" role="33vP2m">
                          <node concept="10QFUN" id="mIQkxgqi$N" role="1eOMHV">
                            <node concept="2OqwBi" id="mIQkxgqi$O" role="10QFUP">
                              <node concept="37vLTw" id="mIQkxgqi$P" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgqi$z" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="mIQkxgqi$Q" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="mIQkxgqi$R" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqi$S" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqi$T" role="3cpWs9">
                        <property role="TrG5h" value="w" />
                        <node concept="10Oyi0" id="mIQkxgqi$U" role="1tU5fm" />
                        <node concept="1eOMI4" id="mIQkxgqi$X" role="33vP2m">
                          <node concept="10QFUN" id="mIQkxgqi$Y" role="1eOMHV">
                            <node concept="2OqwBi" id="mIQkxgqi$Z" role="10QFUP">
                              <node concept="37vLTw" id="mIQkxgqi_0" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgqi$z" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="mIQkxgqi_1" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="mIQkxgqi_2" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqi_3" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqi_4" role="3cpWs9">
                        <property role="TrG5h" value="h" />
                        <node concept="10Oyi0" id="mIQkxgqi_5" role="1tU5fm" />
                        <node concept="1eOMI4" id="mIQkxgqi_6" role="33vP2m">
                          <node concept="10QFUN" id="mIQkxgqi_7" role="1eOMHV">
                            <node concept="2OqwBi" id="mIQkxgqi_8" role="10QFUP">
                              <node concept="37vLTw" id="mIQkxgqi_9" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgqi$z" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="mIQkxgqi_a" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="mIQkxgqi_b" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqi_c" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqi_d" role="3cpWs9">
                        <property role="TrG5h" value="xs" />
                        <node concept="10Q1$e" id="mIQkxgqi_e" role="1tU5fm">
                          <node concept="10Oyi0" id="mIQkxgqi_f" role="10Q1$1" />
                        </node>
                        <node concept="2BsdOp" id="mIQkxgqi_g" role="33vP2m">
                          <node concept="37vLTw" id="mIQkxgqi_h" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqi$B" resolve="x" />
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqi_i" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgqi_j" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgqi$T" resolve="w" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgqi_k" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqi$B" resolve="x" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqi_l" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgqi_m" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgqi$T" resolve="w" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgqi_n" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqi$B" resolve="x" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="mIQkxgqi_o" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqi$B" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgqi_p" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqi$B" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqi_q" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqi_r" role="3cpWs9">
                        <property role="TrG5h" value="ys" />
                        <node concept="10Q1$e" id="mIQkxgqi_s" role="1tU5fm">
                          <node concept="10Oyi0" id="mIQkxgqi_t" role="10Q1$1" />
                        </node>
                        <node concept="2BsdOp" id="mIQkxgqi_u" role="33vP2m">
                          <node concept="37vLTw" id="mIQkxgqi_v" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqi$K" resolve="y" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgqi_w" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqi$K" resolve="y" />
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqi_x" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgqi_y" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgqi_4" resolve="h" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgqi_z" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqi$K" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqi_$" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgqi__" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgqi_4" resolve="h" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgqi_A" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqi$K" resolve="y" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="mIQkxgqi_B" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqi$K" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mIQkxgqi_C" role="3cqZAp">
                      <node concept="2ShNRf" id="mIQkxgqi_D" role="3clFbG">
                        <node concept="1pGfFk" id="mIQkxgqi_E" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;(int[],int[],int)" resolve="Polygon" />
                          <node concept="37vLTw" id="mIQkxgqi_F" role="37wK5m">
                            <ref role="3cqZAo" node="mIQkxgqi_d" resolve="xs" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgqi_G" role="37wK5m">
                            <ref role="3cqZAo" node="mIQkxgqi_r" resolve="ys" />
                          </node>
                          <node concept="3cmrfG" id="mIQkxgqi_H" role="37wK5m">
                            <property role="3cmrfH" value="4" />
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
      <node concept="3uibUv" id="mIQkxgqiyp" role="3clF45">
        <ref role="3uigEE" node="mIQkxgiW_P" resolve="PortShapeRenderer" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="mIQkxfKjoA">
    <property role="3GE5qa" value="components.ports.service" />
    <ref role="13h7C2" to="w9y2:mIQkxfKjnz" resolve="UsesPortCategory" />
    <node concept="13hLZK" id="mIQkxfKjoB" role="13h7CW">
      <node concept="3clFbS" id="mIQkxfKjoC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="mIQkxfKjpj" role="13h7CS">
      <property role="TrG5h" value="kind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="siw10H0omi" resolve="kind" />
      <node concept="3Tm1VV" id="mIQkxfKjpk" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfKjpn" role="3clF47">
        <node concept="3clFbF" id="mIQkxfKjt$" role="3cqZAp">
          <node concept="3HcIyF" id="mIQkxfKjty" role="3clFbG">
            <ref role="3HcIyG" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
            <node concept="3HdYuL" id="mIQkxfKjtL" role="3Hdvt7">
              <ref role="3HdYuM" to="w9y2:siw10H0ozT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="mIQkxfKjpo" role="3clF45">
        <ref role="2ZWj4r" to="w9y2:siw10H0ozv" resolve="PortCategoryKind" />
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxfKjpp" role="13h7CS">
      <property role="TrG5h" value="prescribesPortTypeInConnection" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="siw10H0o$5" resolve="isGoverningSide" />
      <node concept="3Tm1VV" id="mIQkxfKjpq" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfKjpt" role="3clF47">
        <node concept="3clFbF" id="mIQkxfKjpw" role="3cqZAp">
          <node concept="3clFbT" id="mIQkxfKjpv" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="mIQkxfKjpu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="mIQkxfKjpx" role="13h7CS">
      <property role="TrG5h" value="actsAsSourceOfConnector" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxfpv6p" resolve="actsAsSourceOfConnector" />
      <node concept="3Tm1VV" id="mIQkxfKjpy" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfKjp_" role="3clF47">
        <node concept="3clFbF" id="mIQkxfKjtY" role="3cqZAp">
          <node concept="3clFbT" id="mIQkxfKjtX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mIQkxfKjpA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7Atos1y3alu" role="13h7CS">
      <property role="TrG5h" value="multiplicity" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Atos1y391f" resolve="multiplicity" />
      <node concept="3Tm1VV" id="7Atos1y3alv" role="1B3o_S" />
      <node concept="3clFbS" id="7Atos1y3al$" role="3clF47">
        <node concept="3clFbF" id="7Atos1y3aqs" role="3cqZAp">
          <node concept="1Ls8ON" id="7Atos1y3aqr" role="3clFbG">
            <node concept="3K4zz7" id="7Atos1y4vam" role="1Lso8e">
              <node concept="3cmrfG" id="7Atos1y4vcz" role="3K4GZi">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7Atos1y4vbz" role="3K4E3e">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7Atos1y4uRc" role="3K4Cdx">
                <node concept="13iPFW" id="7Atos1y4uOm" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Atos1y4uWD" role="2OqNvi">
                  <ref role="3TsBF5" to="w9y2:mIQkxfKjuV" resolve="optional" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7Atos1y3as5" role="1Lso8e">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="7Atos1y3al_" role="3clF45">
        <node concept="10Oyi0" id="7Atos1y3alA" role="1Lm7xW" />
        <node concept="10Oyi0" id="7Atos1y3alB" role="1Lm7xW" />
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxfKjpL" role="13h7CS">
      <property role="TrG5h" value="oppositeCategory" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxfpv6J" resolve="oppositeCategory" />
      <node concept="3Tm1VV" id="mIQkxfKjpM" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxfKjpP" role="3clF47">
        <node concept="3clFbF" id="mIQkxfKk2x" role="3cqZAp">
          <node concept="35c_gC" id="mIQkxfKk2w" role="3clFbG">
            <ref role="35c_gD" to="w9y2:mIQkxfKjkw" resolve="ProvidesPortCategory" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="mIQkxfKjpQ" role="3clF45">
        <ref role="3bZ5Sy" to="w9y2:siw10H0or2" resolve="PortCategory" />
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxgqiLp" role="13h7CS">
      <property role="TrG5h" value="shapeRenderer" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxgiY42" resolve="shapeRenderer" />
      <node concept="3Tm1VV" id="mIQkxgqiLq" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxgqiLr" role="3clF47">
        <node concept="3clFbF" id="mIQkxgqiLs" role="3cqZAp">
          <node concept="2ShNRf" id="mIQkxgqiLt" role="3clFbG">
            <node concept="YeOm9" id="mIQkxgqiLu" role="2ShVmc">
              <node concept="1Y3b0j" id="mIQkxgqiLv" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="mIQkxgiW_P" resolve="PortShapeRenderer" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="mIQkxgqiLw" role="1B3o_S" />
                <node concept="3clFb_" id="mIQkxgqiLx" role="jymVt">
                  <property role="TrG5h" value="renderShape" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="3uibUv" id="mIQkxgqiLy" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
                  </node>
                  <node concept="3Tm1VV" id="mIQkxgqiLz" role="1B3o_S" />
                  <node concept="37vLTG" id="mIQkxgqiLA" role="3clF46">
                    <property role="TrG5h" value="bounds" />
                    <node concept="3uibUv" id="mIQkxgqiLB" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mIQkxgqiLC" role="3clF47">
                    <node concept="3cpWs8" id="mIQkxgqiLD" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqiLE" role="3cpWs9">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="mIQkxgqiLF" role="1tU5fm" />
                        <node concept="3cpWs3" id="mIQkxgr8Oh" role="33vP2m">
                          <node concept="3cmrfG" id="mIQkxgr8QP" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1eOMI4" id="mIQkxgqiLG" role="3uHU7B">
                            <node concept="10QFUN" id="mIQkxgqiLH" role="1eOMHV">
                              <node concept="2OqwBi" id="mIQkxgqiLI" role="10QFUP">
                                <node concept="37vLTw" id="mIQkxgqiLJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgqiLA" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="mIQkxgqiLK" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="mIQkxgqiLL" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqiLM" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqiLN" role="3cpWs9">
                        <property role="TrG5h" value="y" />
                        <node concept="10Oyi0" id="mIQkxgqiLO" role="1tU5fm" />
                        <node concept="3cpWsd" id="mIQkxgqzcy" role="33vP2m">
                          <node concept="3cmrfG" id="mIQkxgqzf6" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="1eOMI4" id="mIQkxgqiLP" role="3uHU7B">
                            <node concept="10QFUN" id="mIQkxgqiLQ" role="1eOMHV">
                              <node concept="2OqwBi" id="mIQkxgqiLR" role="10QFUP">
                                <node concept="37vLTw" id="mIQkxgqiLS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgqiLA" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="mIQkxgqiLT" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="mIQkxgqiLU" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqiLV" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqiLW" role="3cpWs9">
                        <property role="TrG5h" value="w" />
                        <node concept="10Oyi0" id="mIQkxgqiLX" role="1tU5fm" />
                        <node concept="1eOMI4" id="mIQkxgqiM0" role="33vP2m">
                          <node concept="10QFUN" id="mIQkxgqiM1" role="1eOMHV">
                            <node concept="2OqwBi" id="mIQkxgqiM2" role="10QFUP">
                              <node concept="37vLTw" id="mIQkxgqiM3" role="2Oq$k0">
                                <ref role="3cqZAo" node="mIQkxgqiLA" resolve="bounds" />
                              </node>
                              <node concept="liA8E" id="mIQkxgqiM4" role="2OqNvi">
                                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="10Oyi0" id="mIQkxgqiM5" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqiM6" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqiM7" role="3cpWs9">
                        <property role="TrG5h" value="h" />
                        <node concept="10Oyi0" id="mIQkxgqiM8" role="1tU5fm" />
                        <node concept="3cpWs3" id="mIQkxgqyXB" role="33vP2m">
                          <node concept="3cmrfG" id="mIQkxgqz0b" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="1eOMI4" id="mIQkxgqiM9" role="3uHU7B">
                            <node concept="10QFUN" id="mIQkxgqiMa" role="1eOMHV">
                              <node concept="2OqwBi" id="mIQkxgqiMb" role="10QFUP">
                                <node concept="37vLTw" id="mIQkxgqiMc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mIQkxgqiLA" resolve="bounds" />
                                </node>
                                <node concept="liA8E" id="mIQkxgqiMd" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                                </node>
                              </node>
                              <node concept="10Oyi0" id="mIQkxgqiMe" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mIQkxgqiYi" role="3cqZAp" />
                    <node concept="3cpWs8" id="mIQkxgqjdH" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqjdK" role="3cpWs9">
                        <property role="TrG5h" value="cw" />
                        <node concept="10Oyi0" id="mIQkxgqjdF" role="1tU5fm" />
                        <node concept="FJ1c_" id="mIQkxgqjJf" role="33vP2m">
                          <node concept="3cmrfG" id="mIQkxgqjLN" role="3uHU7w">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="17qRlL" id="mIQkxgqjuX" role="3uHU7B">
                            <node concept="37vLTw" id="mIQkxgqjpD" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqiLW" resolve="w" />
                            </node>
                            <node concept="3cmrfG" id="mIQkxgqjxx" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mIQkxgqj0B" role="3cqZAp" />
                    <node concept="3cpWs8" id="mIQkxgqk2i" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqk2l" role="3cpWs9">
                        <property role="TrG5h" value="wi" />
                        <node concept="10Oyi0" id="mIQkxgqk2g" role="1tU5fm" />
                        <node concept="FJ1c_" id="mIQkxgqksz" role="33vP2m">
                          <node concept="3cmrfG" id="mIQkxgqkv7" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgqkes" role="3uHU7B">
                            <ref role="3cqZAo" node="mIQkxgqjdK" resolve="cw" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqkJk" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqkJn" role="3cpWs9">
                        <property role="TrG5h" value="hi" />
                        <node concept="10Oyi0" id="mIQkxgqkJi" role="1tU5fm" />
                        <node concept="FJ1c_" id="mIQkxgql18" role="33vP2m">
                          <node concept="3cmrfG" id="mIQkxgql3G" role="3uHU7w">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgqkVO" role="3uHU7B">
                            <ref role="3cqZAo" node="mIQkxgqiM7" resolve="h" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mIQkxgqkxm" role="3cqZAp" />
                    <node concept="3cpWs8" id="mIQkxgqiMf" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqiMg" role="3cpWs9">
                        <property role="TrG5h" value="xs" />
                        <node concept="10Q1$e" id="mIQkxgqiMh" role="1tU5fm">
                          <node concept="10Oyi0" id="mIQkxgqiMi" role="10Q1$1" />
                        </node>
                        <node concept="2BsdOp" id="mIQkxgqiMj" role="33vP2m">
                          <node concept="37vLTw" id="mIQkxgqiMk" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqiLE" resolve="x" />
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqiMl" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgql8B" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgqk2l" resolve="wi" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgqiMn" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqiLE" resolve="x" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqiMo" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgqiMq" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqiLE" resolve="x" />
                            </node>
                            <node concept="17qRlL" id="mIQkxgqlsA" role="3uHU7w">
                              <node concept="3cmrfG" id="mIQkxgqlhs" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="mIQkxgqlDg" role="3uHU7w">
                                <ref role="3cqZAo" node="mIQkxgqk2l" resolve="wi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqlOE" role="2BsfMF">
                            <node concept="17qRlL" id="mIQkxgqm33" role="3uHU7w">
                              <node concept="37vLTw" id="mIQkxgqm8f" role="3uHU7w">
                                <ref role="3cqZAo" node="mIQkxgqk2l" resolve="wi" />
                              </node>
                              <node concept="3cmrfG" id="mIQkxgqlRe" role="3uHU7B">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="mIQkxgqiMr" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqiLE" resolve="x" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqmcq" role="2BsfMF">
                            <node concept="17qRlL" id="mIQkxgqmcr" role="3uHU7w">
                              <node concept="37vLTw" id="mIQkxgqmcs" role="3uHU7w">
                                <ref role="3cqZAo" node="mIQkxgqk2l" resolve="wi" />
                              </node>
                              <node concept="3cmrfG" id="mIQkxgqmct" role="3uHU7B">
                                <property role="3cmrfH" value="3" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="mIQkxgqmcu" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqiLE" resolve="x" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqmoQ" role="2BsfMF">
                            <node concept="17qRlL" id="mIQkxgqmBZ" role="3uHU7w">
                              <node concept="37vLTw" id="mIQkxgqmHb" role="3uHU7w">
                                <ref role="3cqZAo" node="mIQkxgqk2l" resolve="wi" />
                              </node>
                              <node concept="3cmrfG" id="mIQkxgqmrq" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="mIQkxgqiMs" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqiLE" resolve="x" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqn3J" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgqn9j" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgqk2l" resolve="wi" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgqmTB" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqiLE" resolve="x" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="mIQkxgqnm9" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqiLE" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgqp6j" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqiLE" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mIQkxgqiMt" role="3cqZAp">
                      <node concept="3cpWsn" id="mIQkxgqiMu" role="3cpWs9">
                        <property role="TrG5h" value="ys" />
                        <node concept="10Q1$e" id="mIQkxgqiMv" role="1tU5fm">
                          <node concept="10Oyi0" id="mIQkxgqiMw" role="10Q1$1" />
                        </node>
                        <node concept="2BsdOp" id="mIQkxgqiMx" role="33vP2m">
                          <node concept="37vLTw" id="mIQkxgqiMy" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqiLN" resolve="y" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgqiMz" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqiLN" resolve="y" />
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqiM$" role="2BsfMF">
                            <node concept="37vLTw" id="mIQkxgqnuk" role="3uHU7w">
                              <ref role="3cqZAo" node="mIQkxgqkJn" resolve="hi" />
                            </node>
                            <node concept="37vLTw" id="mIQkxgqiMA" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqiLN" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqnDe" role="2BsfMF">
                            <node concept="17qRlL" id="mIQkxgqnW_" role="3uHU7w">
                              <node concept="3cmrfG" id="mIQkxgqnZ9" role="3uHU7B">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="mIQkxgqnDf" role="3uHU7w">
                                <ref role="3cqZAo" node="mIQkxgqkJn" resolve="hi" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="mIQkxgqnDg" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqiLN" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqnH3" role="2BsfMF">
                            <node concept="17qRlL" id="mIQkxgqo67" role="3uHU7w">
                              <node concept="3cmrfG" id="mIQkxgqo8F" role="3uHU7B">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="37vLTw" id="mIQkxgqnH4" role="3uHU7w">
                                <ref role="3cqZAo" node="mIQkxgqkJn" resolve="hi" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="mIQkxgqnH5" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqiLN" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqnL8" role="2BsfMF">
                            <node concept="17qRlL" id="mIQkxgqofM" role="3uHU7w">
                              <node concept="3cmrfG" id="mIQkxgqoim" role="3uHU7B">
                                <property role="3cmrfH" value="4" />
                              </node>
                              <node concept="37vLTw" id="mIQkxgqnL9" role="3uHU7w">
                                <ref role="3cqZAo" node="mIQkxgqkJn" resolve="hi" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="mIQkxgqnLa" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqiLN" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqnPt" role="2BsfMF">
                            <node concept="17qRlL" id="mIQkxgqopA" role="3uHU7w">
                              <node concept="3cmrfG" id="mIQkxgqosa" role="3uHU7B">
                                <property role="3cmrfH" value="5" />
                              </node>
                              <node concept="37vLTw" id="mIQkxgqnPu" role="3uHU7w">
                                <ref role="3cqZAo" node="mIQkxgqkJn" resolve="hi" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="mIQkxgqnPv" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqiLN" resolve="y" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="mIQkxgqoAI" role="2BsfMF">
                            <node concept="17qRlL" id="mIQkxgqoAJ" role="3uHU7w">
                              <node concept="3cmrfG" id="mIQkxgqoAK" role="3uHU7B">
                                <property role="3cmrfH" value="5" />
                              </node>
                              <node concept="37vLTw" id="mIQkxgqoAL" role="3uHU7w">
                                <ref role="3cqZAo" node="mIQkxgqkJn" resolve="hi" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="mIQkxgqoAM" role="3uHU7B">
                              <ref role="3cqZAo" node="mIQkxgqiLN" resolve="y" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="mIQkxgqoRX" role="2BsfMF">
                            <ref role="3cqZAo" node="mIQkxgqiLN" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mIQkxgqiMF" role="3cqZAp">
                      <node concept="2ShNRf" id="mIQkxgqiMG" role="3clFbG">
                        <node concept="1pGfFk" id="mIQkxgqiMH" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;(int[],int[],int)" resolve="Polygon" />
                          <node concept="37vLTw" id="mIQkxgqiMI" role="37wK5m">
                            <ref role="3cqZAo" node="mIQkxgqiMg" resolve="xs" />
                          </node>
                          <node concept="37vLTw" id="mIQkxgqiMJ" role="37wK5m">
                            <ref role="3cqZAo" node="mIQkxgqiMu" resolve="ys" />
                          </node>
                          <node concept="3cmrfG" id="mIQkxgqiMK" role="37wK5m">
                            <property role="3cmrfH" value="9" />
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
      <node concept="3uibUv" id="mIQkxgqiML" role="3clF45">
        <ref role="3uigEE" node="mIQkxgiW_P" resolve="PortShapeRenderer" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="mIQkxg5ZT3">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="13h7C2" to="w9y2:mIQkxg5ZSA" resolve="AbstractConnector" />
    <node concept="13i0hz" id="mIQkxg5ZT6" role="13h7CS">
      <property role="TrG5h" value="getPorts" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="mIQkxg5ZT7" role="1B3o_S" />
      <node concept="1LlUBW" id="mIQkxg5ZTe" role="3clF45">
        <node concept="3Tqbb2" id="mIQkxg5ZTj" role="1Lm7xW">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
        <node concept="3Tqbb2" id="mIQkxg5ZTp" role="1Lm7xW">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="mIQkxg5ZT9" role="3clF47" />
    </node>
    <node concept="13i0hz" id="mIQkxg5V$2" role="13h7CS">
      <property role="TrG5h" value="getGoverningPort" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="mIQkxg5V$3" role="1B3o_S" />
      <node concept="3Tqbb2" id="mIQkxg5V_E" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
      <node concept="3clFbS" id="mIQkxg5V$5" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7nsgDAXAO1M" role="13h7CS">
      <property role="TrG5h" value="getOtherPort" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="7nsgDAXAO1N" role="1B3o_S" />
      <node concept="3Tqbb2" id="7nsgDAXAO1O" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
      <node concept="3clFbS" id="7nsgDAXAO1P" role="3clF47">
        <node concept="3cpWs8" id="7nsgDAXAOa4" role="3cqZAp">
          <node concept="3cpWsn" id="7nsgDAXAOa5" role="3cpWs9">
            <property role="TrG5h" value="ports" />
            <node concept="1LlUBW" id="7nsgDAXAO9X" role="1tU5fm">
              <node concept="3Tqbb2" id="7nsgDAXAOa3" role="1Lm7xW">
                <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
              <node concept="3Tqbb2" id="7nsgDAXAOa2" role="1Lm7xW">
                <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
            </node>
            <node concept="BsUDl" id="7nsgDAXAOa6" role="33vP2m">
              <ref role="37wK5l" node="mIQkxg5ZT6" resolve="getPorts" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7nsgDAXAOdd" role="3cqZAp">
          <node concept="3clFbS" id="7nsgDAXAOdf" role="3clFbx">
            <node concept="3cpWs6" id="7nsgDAXAOr8" role="3cqZAp">
              <node concept="1LFfDK" id="7nsgDAXAOKw" role="3cqZAk">
                <node concept="3cmrfG" id="7nsgDAXAOMi" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="7nsgDAXAOra" role="1LFl5Q">
                  <ref role="3cqZAo" node="7nsgDAXAOa5" resolve="ports" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7nsgDAXAOpU" role="3clFbw">
            <node concept="37vLTw" id="7nsgDAXAOq$" role="3uHU7w">
              <ref role="3cqZAo" node="7nsgDAXAO6h" resolve="port" />
            </node>
            <node concept="1LFfDK" id="7nsgDAXAOkh" role="3uHU7B">
              <node concept="3cmrfG" id="7nsgDAXAOkG" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7nsgDAXAOeo" role="1LFl5Q">
                <ref role="3cqZAo" node="7nsgDAXAOa5" resolve="ports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7nsgDAXAOO8" role="3cqZAp">
          <node concept="3clFbS" id="7nsgDAXAOO9" role="3clFbx">
            <node concept="3cpWs6" id="7nsgDAXAOOa" role="3cqZAp">
              <node concept="1LFfDK" id="7nsgDAXAOOb" role="3cqZAk">
                <node concept="3cmrfG" id="7nsgDAXAOOc" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7nsgDAXAOOd" role="1LFl5Q">
                  <ref role="3cqZAo" node="7nsgDAXAOa5" resolve="ports" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7nsgDAXAOOe" role="3clFbw">
            <node concept="37vLTw" id="7nsgDAXAOOf" role="3uHU7w">
              <ref role="3cqZAo" node="7nsgDAXAO6h" resolve="port" />
            </node>
            <node concept="1LFfDK" id="7nsgDAXAOOg" role="3uHU7B">
              <node concept="3cmrfG" id="7nsgDAXAOOh" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7nsgDAXAOOi" role="1LFl5Q">
                <ref role="3cqZAo" node="7nsgDAXAOa5" resolve="ports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7nsgDAXAOVf" role="3cqZAp">
          <node concept="10Nm6u" id="7nsgDAXAP1n" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7nsgDAXAO6h" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="7nsgDAXAO6g" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Atos1ybm9U" role="13h7CS">
      <property role="TrG5h" value="treeViewLabel" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7Atos1ybm9V" role="1B3o_S" />
      <node concept="17QB3L" id="7Atos1ybmer" role="3clF45" />
      <node concept="3clFbS" id="7Atos1ybm9X" role="3clF47" />
    </node>
    <node concept="13hLZK" id="mIQkxg5ZT4" role="13h7CW">
      <node concept="3clFbS" id="mIQkxg5ZT5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Atos1yb6nQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3Tm1VV" id="7Atos1yb6nR" role="1B3o_S" />
      <node concept="3clFbS" id="7Atos1yb6nW" role="3clF47">
        <node concept="3clFbF" id="7Atos1yb6px" role="3cqZAp">
          <node concept="2ShNRf" id="7Atos1yb6pr" role="3clFbG">
            <node concept="YeOm9" id="7Atos1yb6V5" role="2ShVmc">
              <node concept="1Y3b0j" id="7Atos1yb6V8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
                <ref role="37wK5l" to="hwgx:9MiAwFBo2R" resolve="NodeTreeViewNode" />
                <node concept="3Tm1VV" id="7Atos1yb6V9" role="1B3o_S" />
                <node concept="3clFb_" id="7Atos1yb6Va" role="jymVt">
                  <property role="TrG5h" value="getChildCountFromModel" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="10Oyi0" id="7Atos1yb6Vb" role="3clF45" />
                  <node concept="3Tm1VV" id="7Atos1yb6Vc" role="1B3o_S" />
                  <node concept="3clFbS" id="7Atos1yb6Ve" role="3clF47">
                    <node concept="3clFbF" id="7Atos1yb9my" role="3cqZAp">
                      <node concept="3cmrfG" id="7Atos1yb9mx" role="3clFbG">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7Atos1yb6Vg" role="jymVt">
                  <property role="TrG5h" value="getChildrenFromModel" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="_YKpA" id="7Atos1yb6Vh" role="3clF45">
                    <node concept="3uibUv" id="7Atos1yb6Vi" role="_ZDj9">
                      <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Atos1yb6Vj" role="1B3o_S" />
                  <node concept="3clFbS" id="7Atos1yb6Vl" role="3clF47">
                    <node concept="3clFbF" id="7Atos1yb9Av" role="3cqZAp">
                      <node concept="10Nm6u" id="7Atos1yb9Au" role="3clFbG" />
                    </node>
                  </node>
                </node>
                <node concept="13iPFW" id="7Atos1yb7fr" role="37wK5m" />
                <node concept="BsUDl" id="7Atos1ybmzs" role="37wK5m">
                  <ref role="37wK5l" node="7Atos1ybm9U" resolve="treeViewLabel" />
                </node>
                <node concept="37vLTw" id="7Atos1yb81m" role="37wK5m">
                  <ref role="3cqZAo" node="7Atos1yb6nX" resolve="cat" />
                </node>
                <node concept="2ShNRf" id="7Atos1yb8gS" role="37wK5m">
                  <node concept="3g6Rrh" id="7Atos1yb914" role="2ShVmc">
                    <node concept="Xl_RD" id="7Atos1yb8Rr" role="3g7hyw">
                      <property role="Xl_RC" value="structure" />
                    </node>
                    <node concept="17QB3L" id="7Atos1yb8Du" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Atos1yb6nX" role="3clF46">
        <property role="TrG5h" value="cat" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Atos1yb6nY" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3RyTuhdwXQ_" role="3clF45">
        <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="mIQkxg62Iq">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="13h7C2" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
    <node concept="13hLZK" id="mIQkxg62Ir" role="13h7CW">
      <node concept="3clFbS" id="mIQkxg62Is" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="mIQkxg62IH" role="13h7CS">
      <property role="TrG5h" value="getPorts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxg5ZT6" resolve="getPorts" />
      <node concept="3Tm1VV" id="mIQkxg62II" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxg62IJ" role="3clF47">
        <node concept="3clFbF" id="mIQkxg62IK" role="3cqZAp">
          <node concept="1Ls8ON" id="mIQkxg62IL" role="3clFbG">
            <node concept="2OqwBi" id="mIQkxg62IM" role="1Lso8e">
              <node concept="13iPFW" id="mIQkxg62IN" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxg632n" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq2_ow" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxg62IP" role="1Lso8e">
              <node concept="13iPFW" id="mIQkxg62IQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxg63g0" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq2_ov" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="mIQkxg62IS" role="3clF45">
        <node concept="3Tqbb2" id="mIQkxg62IT" role="1Lm7xW">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
        <node concept="3Tqbb2" id="mIQkxg62IU" role="1Lm7xW">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Atos1ybrqO" role="13h7CS">
      <property role="TrG5h" value="treeViewLabel" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Atos1ybm9U" resolve="treeViewLabel" />
      <node concept="3Tm1VV" id="7Atos1ybrqP" role="1B3o_S" />
      <node concept="3clFbS" id="7Atos1ybrqS" role="3clF47">
        <node concept="3clFbF" id="7Atos1ybrs$" role="3cqZAp">
          <node concept="3cpWs3" id="7Atos1ybtx5" role="3clFbG">
            <node concept="2OqwBi" id="7Atos1ybtZz" role="3uHU7w">
              <node concept="2OqwBi" id="7Atos1ybtAd" role="2Oq$k0">
                <node concept="13iPFW" id="7Atos1ybtxH" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Atos1ybtMQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq2_ov" />
                </node>
              </node>
              <node concept="3TrcHB" id="7Atos1ybubC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7Atos1ybtnG" role="3uHU7B">
              <node concept="3cpWs3" id="7Atos1ybsoW" role="3uHU7B">
                <node concept="3cpWs3" id="7Atos1ybsis" role="3uHU7B">
                  <node concept="2OqwBi" id="7Atos1ybrT_" role="3uHU7B">
                    <node concept="2OqwBi" id="7Atos1ybrLt" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Atos1ybrwi" role="2Oq$k0">
                        <node concept="13iPFW" id="7Atos1ybrsz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7Atos1ybrBO" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:cJpacq2_ot" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Atos1ybrOu" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7Atos1ybs5U" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7Atos1ybsiv" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Atos1ybsYA" role="3uHU7w">
                  <node concept="2OqwBi" id="7Atos1ybswL" role="2Oq$k0">
                    <node concept="13iPFW" id="7Atos1ybssP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Atos1ybsFG" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:cJpacq2_ow" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7Atos1ybtaj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7Atos1ybtnJ" role="3uHU7w">
                <property role="Xl_RC" value=" -&gt; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Atos1ybrqT" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7nsgDAXAMEQ" role="13h7CS">
      <property role="TrG5h" value="getOuterPort" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7nsgDAXALqd" resolve="getOuterPort" />
      <node concept="3Tm1VV" id="7nsgDAXAMER" role="1B3o_S" />
      <node concept="3clFbS" id="7nsgDAXAMEU" role="3clF47">
        <node concept="3clFbF" id="7nsgDAXAMKY" role="3cqZAp">
          <node concept="2OqwBi" id="7nsgDAXAMOG" role="3clFbG">
            <node concept="13iPFW" id="7nsgDAXAMKX" role="2Oq$k0" />
            <node concept="3TrEf2" id="7nsgDAXAMWe" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:cJpacq2_ov" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7nsgDAXAMEV" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="mIQkxg63jw">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="13h7C2" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
    <node concept="13i0hz" id="mIQkxg63jz" role="13h7CS">
      <property role="TrG5h" value="getPorts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxg5ZT6" resolve="getPorts" />
      <node concept="3Tm1VV" id="mIQkxg63j$" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxg63j_" role="3clF47">
        <node concept="3clFbF" id="mIQkxg63jA" role="3cqZAp">
          <node concept="1Ls8ON" id="mIQkxg63jB" role="3clFbG">
            <node concept="2OqwBi" id="mIQkxg63jC" role="1Lso8e">
              <node concept="13iPFW" id="mIQkxg63jD" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxg63U7" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq1V$o" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxg63jF" role="1Lso8e">
              <node concept="13iPFW" id="mIQkxg63jG" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxg63EL" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="mIQkxg63jI" role="3clF45">
        <node concept="3Tqbb2" id="mIQkxg63jJ" role="1Lm7xW">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
        <node concept="3Tqbb2" id="mIQkxg63jK" role="1Lm7xW">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Atos1ybukx" role="13h7CS">
      <property role="TrG5h" value="treeViewLabel" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Atos1ybm9U" resolve="treeViewLabel" />
      <node concept="3Tm1VV" id="7Atos1ybuky" role="1B3o_S" />
      <node concept="3clFbS" id="7Atos1ybukz" role="3clF47">
        <node concept="3clFbF" id="7Atos1ybuk$" role="3cqZAp">
          <node concept="3cpWs3" id="7Atos1ybukG" role="3clFbG">
            <node concept="3cpWs3" id="7Atos1ybukH" role="3uHU7B">
              <node concept="3cpWs3" id="7Atos1ybuUQ" role="3uHU7B">
                <node concept="2OqwBi" id="7Atos1ybukI" role="3uHU7w">
                  <node concept="2OqwBi" id="7Atos1ybukJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Atos1ybukK" role="2Oq$k0">
                      <node concept="13iPFW" id="7Atos1ybukL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7Atos1ybFv7" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:cJpacq1V$l" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7Atos1ybukN" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7Atos1ybukO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="7Atos1ybvjp" role="3uHU7B">
                  <node concept="Xl_RD" id="7Atos1ybvjs" role="3uHU7w">
                    <property role="Xl_RC" value=" -&gt; " />
                  </node>
                  <node concept="2OqwBi" id="7Atos1ybukA" role="3uHU7B">
                    <node concept="2OqwBi" id="7Atos1ybukB" role="2Oq$k0">
                      <node concept="13iPFW" id="7Atos1ybukC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7Atos1ybFYg" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7Atos1ybukE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7Atos1ybukP" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="2OqwBi" id="7Atos1ybukQ" role="3uHU7w">
              <node concept="2OqwBi" id="7Atos1ybukR" role="2Oq$k0">
                <node concept="13iPFW" id="7Atos1ybukS" role="2Oq$k0" />
                <node concept="3TrEf2" id="7Atos1ybFKE" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq1V$o" />
                </node>
              </node>
              <node concept="3TrcHB" id="7Atos1ybukU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Atos1ybukW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7nsgDAXAMhd" role="13h7CS">
      <property role="TrG5h" value="getOuterPort" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7nsgDAXALqd" resolve="getOuterPort" />
      <node concept="3Tm1VV" id="7nsgDAXAMhe" role="1B3o_S" />
      <node concept="3clFbS" id="7nsgDAXAMhh" role="3clF47">
        <node concept="3clFbF" id="7nsgDAXAMnl" role="3cqZAp">
          <node concept="2OqwBi" id="7nsgDAXAMr3" role="3clFbG">
            <node concept="13iPFW" id="7nsgDAXAMnk" role="2Oq$k0" />
            <node concept="3TrEf2" id="7nsgDAXAMy_" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7nsgDAXAMhi" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
    </node>
    <node concept="13hLZK" id="mIQkxg63jx" role="13h7CW">
      <node concept="3clFbS" id="mIQkxg63jy" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="mIQkxgiW_P">
    <property role="3GE5qa" value="components.ports" />
    <property role="TrG5h" value="PortShapeRenderer" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="mIQkxgiWAu" role="jymVt" />
    <node concept="3clFb_" id="mIQkxgiWBH" role="jymVt">
      <property role="TrG5h" value="renderShape" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="mIQkxgiWCs" role="3clF45">
        <ref role="3uigEE" to="z60i:~Shape" resolve="Shape" />
      </node>
      <node concept="3Tm1VV" id="mIQkxgiWBK" role="1B3o_S" />
      <node concept="3clFbS" id="mIQkxgiWBL" role="3clF47" />
      <node concept="37vLTG" id="mIQkxgiXue" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="mIQkxgiXwU" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mIQkxgiWAz" role="jymVt" />
    <node concept="3Tm1VV" id="mIQkxgiW_Q" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7Atos1ycc2g">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="13h7C2" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
    <node concept="13hLZK" id="7Atos1ycc2h" role="13h7CW">
      <node concept="3clFbS" id="7Atos1ycc2i" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Atos1ycc2j" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="7Atos1ycc2k" role="1B3o_S" />
      <node concept="3clFbS" id="7Atos1ycc2o" role="3clF47">
        <node concept="3clFbF" id="7Atos1ycc2x" role="3cqZAp">
          <node concept="2OqwBi" id="7Atos1yccuM" role="3clFbG">
            <node concept="2OqwBi" id="7Atos1ycc4y" role="2Oq$k0">
              <node concept="13iPFW" id="7Atos1ycc2w" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7Atos1ycc8c" role="2OqNvi">
                <ref role="3TtcxE" to="w9y2:siw10FjeBe" />
              </node>
            </node>
            <node concept="v3k3i" id="7Atos1ycdB0" role="2OqNvi">
              <node concept="chp4Y" id="7Atos1ycdCs" role="v3oSu">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7Atos1ycc2p" role="3clF45">
        <node concept="3Tqbb2" id="7Atos1ycc2q" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7jwD7MQeYr6">
    <property role="3GE5qa" value="components" />
    <property role="TrG5h" value="PNGUtil" />
    <node concept="2tJIrI" id="7jwD7MQeYrV" role="jymVt" />
    <node concept="2YIFZL" id="7jwD7MQflZA" role="jymVt">
      <property role="TrG5h" value="scale" />
      <node concept="3uibUv" id="7jwD7MQfDdj" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7jwD7MQflZD" role="1B3o_S" />
      <node concept="3clFbS" id="7jwD7MQflZE" role="3clF47">
        <node concept="3cpWs8" id="7jwD7MQfm3f" role="3cqZAp">
          <node concept="3cpWsn" id="7jwD7MQfm3e" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bi" />
            <node concept="3uibUv" id="7jwD7MQfm3g" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="7jwD7MQfm3z" role="33vP2m">
              <node concept="1pGfFk" id="7jwD7MQfm3$" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="2OqwBi" id="7jwD7MQfm3C" role="37wK5m">
                  <node concept="37vLTw" id="7jwD7MQfm3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jwD7MQfm35" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="7jwD7MQfm3D" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconWidth():int" resolve="getIconWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7jwD7MQfm3H" role="37wK5m">
                  <node concept="37vLTw" id="7jwD7MQfm3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="7jwD7MQfm35" resolve="icon" />
                  </node>
                  <node concept="liA8E" id="7jwD7MQfm3I" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~Icon.getIconHeight():int" resolve="getIconHeight" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7jwD7MQfm8H" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jwD7MQfm3m" role="3cqZAp">
          <node concept="3cpWsn" id="7jwD7MQfm3l" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="7jwD7MQfm3n" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="2OqwBi" id="7jwD7MQfm3P" role="33vP2m">
              <node concept="37vLTw" id="7jwD7MQfm3O" role="2Oq$k0">
                <ref role="3cqZAo" node="7jwD7MQfm3e" resolve="bi" />
              </node>
              <node concept="liA8E" id="7jwD7MQfm3Q" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.createGraphics():java.awt.Graphics2D" resolve="createGraphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jwD7MQfm3p" role="3cqZAp">
          <node concept="2OqwBi" id="7jwD7MQfm3U" role="3clFbG">
            <node concept="37vLTw" id="7jwD7MQfm3T" role="2Oq$k0">
              <ref role="3cqZAo" node="7jwD7MQfm35" resolve="icon" />
            </node>
            <node concept="liA8E" id="7jwD7MQfm3V" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int):void" resolve="paintIcon" />
              <node concept="10Nm6u" id="7jwD7MQfm3r" role="37wK5m" />
              <node concept="37vLTw" id="7jwD7MQfm3s" role="37wK5m">
                <ref role="3cqZAo" node="7jwD7MQfm3l" resolve="g" />
              </node>
              <node concept="3cmrfG" id="7jwD7MQfm3t" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7jwD7MQfm3u" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jwD7MQfm3v" role="3cqZAp">
          <node concept="2OqwBi" id="7jwD7MQfm3Z" role="3clFbG">
            <node concept="37vLTw" id="7jwD7MQfm3Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7jwD7MQfm3l" resolve="g" />
            </node>
            <node concept="liA8E" id="7jwD7MQfm40" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jwD7MQfnjf" role="3cqZAp">
          <node concept="3cpWsn" id="7jwD7MQfnjg" role="3cpWs9">
            <property role="TrG5h" value="scaled" />
            <node concept="3uibUv" id="7jwD7MQfnj0" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
            </node>
            <node concept="2OqwBi" id="7jwD7MQfnjh" role="33vP2m">
              <node concept="37vLTw" id="7jwD7MQfnji" role="2Oq$k0">
                <ref role="3cqZAo" node="7jwD7MQfm3e" resolve="bi" />
              </node>
              <node concept="liA8E" id="7jwD7MQfnjj" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int):java.awt.Image" resolve="getScaledInstance" />
                <node concept="37vLTw" id="7jwD7MQfnjk" role="37wK5m">
                  <ref role="3cqZAo" node="7jwD7MQfmNz" resolve="size" />
                </node>
                <node concept="37vLTw" id="7jwD7MQfnjl" role="37wK5m">
                  <ref role="3cqZAo" node="7jwD7MQfmNz" resolve="size" />
                </node>
                <node concept="10M0yZ" id="7jwD7MQfnjm" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                  <ref role="3cqZAo" to="z60i:~Image.SCALE_SMOOTH" resolve="SCALE_SMOOTH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jwD7MQfnvp" role="3cqZAp">
          <node concept="2ShNRf" id="7jwD7MQfnB$" role="3cqZAk">
            <node concept="1pGfFk" id="7jwD7MQfBE4" role="2ShVmc">
              <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
              <node concept="37vLTw" id="7jwD7MQfBSY" role="37wK5m">
                <ref role="3cqZAo" node="7jwD7MQfnjg" resolve="scaled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7jwD7MQfm35" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="7jwD7MQfm34" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="7jwD7MQfmNz" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="7jwD7MQfmRk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7jwD7MQeYs0" role="jymVt" />
    <node concept="3Tm1VV" id="7jwD7MQeYr7" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="2JYumEA$tiC">
    <property role="3GE5qa" value="chunk" />
    <ref role="13h7C2" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
    <node concept="13i0hz" id="2JYumEA$tiF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="2JYumEA$tiG" role="1B3o_S" />
      <node concept="3uibUv" id="2JYumEA$tiN" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2JYumEA$tiI" role="3clF47">
        <node concept="3clFbF" id="2JYumEA$tiT" role="3cqZAp">
          <node concept="2YIFZM" id="2JYumEA$tkt" role="3clFbG">
            <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
            <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
            <node concept="13iPFW" id="2JYumEA$tkJ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1WCh2the5Vh" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="dependencies" />
      <node concept="3Tm1VV" id="1WCh2the5Vi" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2the5Vj" role="3clF47" />
      <node concept="A3Dl8" id="1WCh2the5VY" role="3clF45">
        <node concept="3Tqbb2" id="1WCh2the5W5" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1WCh2the5WA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="transitiveDependencies" />
      <node concept="3Tm1VV" id="1WCh2the5WB" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2the5WC" role="3clF47">
        <node concept="3cpWs8" id="1WCh2the5Xx" role="3cqZAp">
          <node concept="3cpWsn" id="1WCh2the5X$" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="2hMVRd" id="1WCh2the955" role="1tU5fm">
              <node concept="3Tqbb2" id="1WCh2the9f3" role="2hN53Y">
                <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
              </node>
            </node>
            <node concept="2ShNRf" id="1WCh2the5Y3" role="33vP2m">
              <node concept="2i4dXS" id="1WCh2theagM" role="2ShVmc">
                <node concept="3Tqbb2" id="1WCh2theaTu" role="HW$YZ">
                  <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WCh2the8uE" role="3cqZAp">
          <node concept="BsUDl" id="1WCh2the8uC" role="3clFbG">
            <ref role="37wK5l" node="1WCh2the630" resolve="addDependencies" />
            <node concept="37vLTw" id="1WCh2the8wt" role="37wK5m">
              <ref role="3cqZAo" node="1WCh2the5X$" resolve="all" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1WCh2the5Zz" role="3cqZAp">
          <node concept="37vLTw" id="1WCh2the5Zx" role="3clFbG">
            <ref role="3cqZAo" node="1WCh2the5X$" resolve="all" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1WCh2the5WD" role="3clF45">
        <node concept="3Tqbb2" id="1WCh2the5WE" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1WCh2the630" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addDependencies" />
      <node concept="3Tm6S6" id="1WCh2the69n" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2the632" role="3clF47">
        <node concept="3clFbJ" id="1WCh2the6aq" role="3cqZAp">
          <node concept="3clFbS" id="1WCh2the6ar" role="3clFbx">
            <node concept="3cpWs6" id="1WCh2the6U_" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1WCh2the6of" role="3clFbw">
            <node concept="37vLTw" id="1WCh2the6aD" role="2Oq$k0">
              <ref role="3cqZAo" node="1WCh2the69s" resolve="collector" />
            </node>
            <node concept="3JPx81" id="1WCh2the6S5" role="2OqNvi">
              <node concept="13iPFW" id="1WCh2the6Th" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WCh2the793" role="3cqZAp">
          <node concept="3cpWsn" id="1WCh2the794" role="3cpWs9">
            <property role="TrG5h" value="deps" />
            <node concept="A3Dl8" id="1WCh2the78Z" role="1tU5fm">
              <node concept="3Tqbb2" id="1WCh2the792" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
              </node>
            </node>
            <node concept="2OqwBi" id="1WCh2the795" role="33vP2m">
              <node concept="13iPFW" id="1WCh2the796" role="2Oq$k0" />
              <node concept="2qgKlT" id="1WCh2the797" role="2OqNvi">
                <ref role="37wK5l" node="1WCh2the5Vh" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1WCh2the7ki" role="3cqZAp">
          <node concept="2GrKxI" id="1WCh2the7kl" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="3clFbS" id="1WCh2the7ko" role="2LFqv$">
            <node concept="3clFbF" id="1WCh2the831" role="3cqZAp">
              <node concept="2OqwBi" id="1WCh2the8bn" role="3clFbG">
                <node concept="2GrUjf" id="1WCh2the84k" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1WCh2the7kl" resolve="d" />
                </node>
                <node concept="2qgKlT" id="1WCh2the8qW" role="2OqNvi">
                  <ref role="37wK5l" node="1WCh2the630" resolve="addDependencies" />
                  <node concept="37vLTw" id="1WCh2the8sI" role="37wK5m">
                    <ref role="3cqZAo" node="1WCh2the69s" resolve="collector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1WCh2the7rH" role="3cqZAp">
              <node concept="2OqwBi" id="1WCh2the7AB" role="3clFbG">
                <node concept="37vLTw" id="1WCh2the7rG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WCh2the69s" resolve="collector" />
                </node>
                <node concept="TSZUe" id="1WCh2the7QH" role="2OqNvi">
                  <node concept="2GrUjf" id="1WCh2the7Ui" role="25WWJ7">
                    <ref role="2Gs0qQ" node="1WCh2the7kl" resolve="d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1WCh2the7p8" role="2GsD0m">
            <ref role="3cqZAo" node="1WCh2the794" resolve="deps" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1WCh2the69j" role="3clF45" />
      <node concept="37vLTG" id="1WCh2the69s" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="2hMVRd" id="1WCh2the69F" role="1tU5fm">
          <node concept="3Tqbb2" id="1WCh2the69S" role="2hN53Y">
            <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2JYumEA$tiD" role="13h7CW">
      <node concept="3clFbS" id="2JYumEA$tiE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="426GYJ1_sbf">
    <property role="3GE5qa" value="behavior" />
    <ref role="13h7C2" to="w9y2:426GYJ1_saM" resolve="PortRefExpr" />
    <node concept="13hLZK" id="426GYJ1_sbg" role="13h7CW">
      <node concept="3clFbS" id="426GYJ1_sbh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="426GYJ1AVI_" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="426GYJ1AVIA" role="1B3o_S" />
      <node concept="3clFbS" id="426GYJ1AVID" role="3clF47">
        <node concept="3clFbF" id="426GYJ1AVIX" role="3cqZAp">
          <node concept="3clFbT" id="426GYJ1AVIW" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="426GYJ1AVIE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2Df8LH1ib7L" role="13h7CS">
      <property role="TrG5h" value="textColor" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2Df8LH1ib7M" role="1B3o_S" />
      <node concept="3clFbS" id="2Df8LH1ib7N" role="3clF47" />
      <node concept="3uibUv" id="2Df8LH1ib7Z" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="13i0hz" id="6rGLT0TezXW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="pbu6:6rGLT0TevFd" resolve="target" />
      <node concept="3Tm1VV" id="6rGLT0TezXX" role="1B3o_S" />
      <node concept="3clFbS" id="6rGLT0TezY0" role="3clF47">
        <node concept="3clFbF" id="6rGLT0TezYh" role="3cqZAp">
          <node concept="2OqwBi" id="6rGLT0Te$0p" role="3clFbG">
            <node concept="13iPFW" id="6rGLT0TezYg" role="2Oq$k0" />
            <node concept="3TrEf2" id="6rGLT0Te$51" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:426GYJ1_sL0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6rGLT0TezY1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHUUu" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:6kR0qIbHAxS" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHUUv" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHUUy" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHUWd" role="3cqZAp">
          <node concept="2OqwBi" id="6kR0qIbHVie" role="3clFbG">
            <node concept="2OqwBi" id="6kR0qIbHUYB" role="2Oq$k0">
              <node concept="13iPFW" id="6kR0qIbHUWc" role="2Oq$k0" />
              <node concept="3TrEf2" id="6kR0qIbHV8a" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:426GYJ1_sL0" />
              </node>
            </node>
            <node concept="3TrcHB" id="6kR0qIbHVt7" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHUUz" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3RyTuhdDuFm">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="13h7C2" to="w9y2:3RyTuhdwoZL" resolve="StateMachine" />
    <node concept="13i0hz" id="3RyTuhdDuF_" role="13h7CS">
      <property role="TrG5h" value="allStates" />
      <node concept="3Tm1VV" id="3RyTuhdDuFA" role="1B3o_S" />
      <node concept="3clFbS" id="3RyTuhdDuFB" role="3clF47">
        <node concept="3clFbF" id="45f0X_J35qp" role="3cqZAp">
          <node concept="2OqwBi" id="45f0X_J35Xa" role="3clFbG">
            <node concept="2OqwBi" id="45f0X_J35tI" role="2Oq$k0">
              <node concept="13iPFW" id="45f0X_J35qn" role="2Oq$k0" />
              <node concept="3Tsc0h" id="45f0X_J35_B" role="2OqNvi">
                <ref role="3TtcxE" to="w9y2:3RyTuhdxh3F" />
              </node>
            </node>
            <node concept="v3k3i" id="45f0X_J38k4" role="2OqNvi">
              <node concept="chp4Y" id="45f0X_J38lZ" role="v3oSu">
                <ref role="cht4Q" to="w9y2:3RyTuhdx1Px" resolve="AbstractState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3RyTuhdDuFH" role="3clF45">
        <node concept="3Tqbb2" id="3RyTuhdDuFM" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:3RyTuhdx1Px" resolve="AbstractState" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3RyTuhdDuFn" role="13h7CW">
      <node concept="3clFbS" id="3RyTuhdDuFo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Df8LH1gI11">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="13h7C2" to="w9y2:3RyTuhdx1Px" resolve="AbstractState" />
    <node concept="13i0hz" id="2Df8LH1gI18" role="13h7CS">
      <property role="TrG5h" value="qualifiedName" />
      <node concept="3Tm1VV" id="2Df8LH1gI19" role="1B3o_S" />
      <node concept="3clFbS" id="2Df8LH1gI1a" role="3clF47">
        <node concept="3clFbJ" id="2Df8LH1gI1Z" role="3cqZAp">
          <node concept="3clFbS" id="2Df8LH1gI20" role="3clFbx">
            <node concept="3cpWs6" id="2Df8LH1gIns" role="3cqZAp">
              <node concept="3cpWs3" id="2Df8LH1gJl7" role="3cqZAk">
                <node concept="2OqwBi" id="2Df8LH1gJrZ" role="3uHU7w">
                  <node concept="13iPFW" id="2Df8LH1gJny" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2Df8LH1gJ$Z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2Df8LH1gJc8" role="3uHU7B">
                  <node concept="2OqwBi" id="2Df8LH1gIR9" role="3uHU7B">
                    <node concept="1PxgMI" id="2Df8LH1gIJp" role="2Oq$k0">
                      <ref role="1PxNhF" to="w9y2:3RyTuhdwoZL" resolve="StateMachine" />
                      <node concept="2OqwBi" id="2Df8LH1gIrv" role="1PxMeX">
                        <node concept="13iPFW" id="2Df8LH1gInB" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2Df8LH1gIBT" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2Df8LH1gJ0a" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2Df8LH1gJcb" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Df8LH1gIhq" role="3clFbw">
            <node concept="2OqwBi" id="2Df8LH1gI51" role="2Oq$k0">
              <node concept="13iPFW" id="2Df8LH1gI2b" role="2Oq$k0" />
              <node concept="1mfA1w" id="2Df8LH1gIaF" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2Df8LH1gIl5" role="2OqNvi">
              <node concept="chp4Y" id="2Df8LH1gIlW" role="cj9EA">
                <ref role="cht4Q" to="w9y2:3RyTuhdwoZL" resolve="StateMachine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Df8LH1gJHA" role="3cqZAp">
          <node concept="3cpWs3" id="2Df8LH1gKOn" role="3cqZAk">
            <node concept="2OqwBi" id="2Df8LH1gKXk" role="3uHU7w">
              <node concept="13iPFW" id="2Df8LH1gKRQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Df8LH1gL5Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="2Df8LH1gKD$" role="3uHU7B">
              <node concept="2OqwBi" id="2Df8LH1gKqi" role="3uHU7B">
                <node concept="1PxgMI" id="2Df8LH1gKe4" role="2Oq$k0">
                  <ref role="1PxNhF" to="w9y2:3RyTuhdx1Px" resolve="AbstractState" />
                  <node concept="2OqwBi" id="2Df8LH1gJTw" role="1PxMeX">
                    <node concept="13iPFW" id="2Df8LH1gJOp" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2Df8LH1gK3d" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2Df8LH1gK$G" role="2OqNvi">
                  <ref role="37wK5l" node="2Df8LH1gI18" resolve="qualifiedName" />
                </node>
              </node>
              <node concept="Xl_RD" id="2Df8LH1gKDB" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2Df8LH1gI1W" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2Df8LH1gI12" role="13h7CW">
      <node concept="3clFbS" id="2Df8LH1gI13" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6UxFDrx3XNP">
    <property role="3GE5qa" value="behavior.sm" />
    <ref role="13h7C2" to="w9y2:6UxFDrx2zsb" resolve="StateRefExpr" />
    <node concept="13hLZK" id="6UxFDrx3XNQ" role="13h7CW">
      <node concept="3clFbS" id="6UxFDrx3XNR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6UxFDrx3XNS" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="6UxFDrx3XNT" role="1B3o_S" />
      <node concept="3clFbS" id="6UxFDrx3XNW" role="3clF47">
        <node concept="3clFbF" id="6UxFDrx3XNZ" role="3cqZAp">
          <node concept="3clFbT" id="6UxFDrx3XNY" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6UxFDrx3XNX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6rGLT0TevG3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="pbu6:6rGLT0TevFd" resolve="target" />
      <node concept="3Tm1VV" id="6rGLT0TevG4" role="1B3o_S" />
      <node concept="3clFbS" id="6rGLT0TevG7" role="3clF47">
        <node concept="3clFbF" id="6rGLT0Tezd9" role="3cqZAp">
          <node concept="2OqwBi" id="6rGLT0Tezfh" role="3clFbG">
            <node concept="13iPFW" id="6rGLT0Tezd8" role="2Oq$k0" />
            <node concept="3TrEf2" id="6rGLT0TezjT" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6UxFDrx2zsc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6rGLT0TevG8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6kR0qIbHXs$" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:6kR0qIbHAxS" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHXs_" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHXsA" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHXsB" role="3cqZAp">
          <node concept="2OqwBi" id="6kR0qIbHYUw" role="3clFbG">
            <node concept="2OqwBi" id="6kR0qIbHYID" role="2Oq$k0">
              <node concept="13iPFW" id="6kR0qIbHYGg" role="2Oq$k0" />
              <node concept="3TrEf2" id="6kR0qIbHYNh" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6UxFDrx2zsc" />
              </node>
            </node>
            <node concept="3TrcHB" id="6kR0qIbHZ0u" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kR0qIbHXsH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7nsgDAXALg8">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="13h7C2" to="w9y2:cJpacq1taR" resolve="DelegationConnector" />
    <node concept="13i0hz" id="7nsgDAXALqd" role="13h7CS">
      <property role="TrG5h" value="getOuterPort" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7nsgDAXALqe" role="1B3o_S" />
      <node concept="3clFbS" id="7nsgDAXALqf" role="3clF47" />
      <node concept="3Tqbb2" id="7nsgDAXALYH" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
    </node>
    <node concept="13i0hz" id="7nsgDAXANK2" role="13h7CS">
      <property role="TrG5h" value="getGoverningPort" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxg5V$2" resolve="getGoverningPort" />
      <node concept="3Tm1VV" id="7nsgDAXANK3" role="1B3o_S" />
      <node concept="3clFbS" id="7nsgDAXANK6" role="3clF47">
        <node concept="3clFbF" id="7nsgDAXAMYP" role="3cqZAp">
          <node concept="BsUDl" id="7nsgDAXAMYO" role="3clFbG">
            <ref role="37wK5l" node="7nsgDAXALqd" resolve="getOuterPort" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7nsgDAXANK7" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
    </node>
    <node concept="13hLZK" id="7nsgDAXALg9" role="13h7CW">
      <node concept="3clFbS" id="7nsgDAXALga" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WCh2th1Bot">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="13h7C2" to="w9y2:1WCh2th1BnT" resolve="IConceptSpecificAttribute" />
    <node concept="13i0hz" id="1WCh2th1Boz" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="1WCh2th1Bo$" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2th1Bo_" role="3clF47" />
      <node concept="A3Dl8" id="1WCh2th1Bpn" role="3clF45">
        <node concept="3bZ5Sz" id="1WCh2th1Bps" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="1WCh2th1Bou" role="13h7CW">
      <node concept="3clFbS" id="1WCh2th1Bov" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WCh2th1CjW">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="13h7C2" to="w9y2:3NBP8_OgMRV" resolve="IPortTypeAttribute" />
    <node concept="13hLZK" id="1WCh2th1CjX" role="13h7CW">
      <node concept="3clFbS" id="1WCh2th1CjY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WCh2th1Ck5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="1WCh2th1Ck6" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2th1Cka" role="3clF47">
        <node concept="3clFbF" id="1WCh2th1Ckk" role="3cqZAp">
          <node concept="2ShNRf" id="1WCh2th1Cki" role="3clFbG">
            <node concept="2HTt$P" id="1WCh2th1CFX" role="2ShVmc">
              <node concept="35c_gC" id="1WCh2th1CGT" role="2HTEbv">
                <ref role="35c_gD" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
              </node>
              <node concept="3bZ5Sz" id="1WCh2th1CGu" role="2HTBi0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1WCh2th1Ckb" role="3clF45">
        <node concept="3bZ5Sz" id="1WCh2th1Ckc" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1WCh2th1CKU">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="13h7C2" to="w9y2:3NBP8_OgMNk" resolve="IPortAttribute" />
    <node concept="13i0hz" id="1WCh2th1CL3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="1WCh2th1CL4" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2th1CL5" role="3clF47">
        <node concept="3clFbF" id="1WCh2th1CL6" role="3cqZAp">
          <node concept="2ShNRf" id="1WCh2th1CL7" role="3clFbG">
            <node concept="2HTt$P" id="1WCh2th1CL8" role="2ShVmc">
              <node concept="35c_gC" id="1WCh2th1CL9" role="2HTEbv">
                <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
              <node concept="3bZ5Sz" id="1WCh2th1CLa" role="2HTBi0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1WCh2th1CLb" role="3clF45">
        <node concept="3bZ5Sz" id="1WCh2th1CLc" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="1WCh2th1CKV" role="13h7CW">
      <node concept="3clFbS" id="1WCh2th1CKW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WCh2th1CP$">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="13h7C2" to="w9y2:3NBP8_OgMVa" resolve="IParameterAttribute" />
    <node concept="13i0hz" id="1WCh2th1CPH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="1WCh2th1CPI" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2th1CPJ" role="3clF47">
        <node concept="3clFbF" id="1WCh2th1CPK" role="3cqZAp">
          <node concept="2ShNRf" id="1WCh2th1CPL" role="3clFbG">
            <node concept="2HTt$P" id="1WCh2th1CPM" role="2ShVmc">
              <node concept="35c_gC" id="1WCh2th1CPN" role="2HTEbv">
                <ref role="35c_gD" to="w9y2:cJpacq6wur" resolve="Parameter" />
              </node>
              <node concept="3bZ5Sz" id="1WCh2th1CPO" role="2HTBi0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1WCh2th1CPP" role="3clF45">
        <node concept="3bZ5Sz" id="1WCh2th1CPQ" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="1WCh2th1CP_" role="13h7CW">
      <node concept="3clFbS" id="1WCh2th1CPA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WCh2th1CUp">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="13h7C2" to="w9y2:3NBP8_OgMO7" resolve="IInstanceAttribute" />
    <node concept="13i0hz" id="1WCh2th1CUy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="1WCh2th1CUz" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2th1CU$" role="3clF47">
        <node concept="3clFbF" id="1WCh2th1CU_" role="3cqZAp">
          <node concept="2ShNRf" id="1WCh2th1CUA" role="3clFbG">
            <node concept="2HTt$P" id="1WCh2th1CUB" role="2ShVmc">
              <node concept="35c_gC" id="1WCh2th1CUC" role="2HTEbv">
                <ref role="35c_gD" to="w9y2:6LfBX8YlosD" resolve="ComponentInstance" />
              </node>
              <node concept="3bZ5Sz" id="1WCh2th1CUD" role="2HTBi0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1WCh2th1CUE" role="3clF45">
        <node concept="3bZ5Sz" id="1WCh2th1CUF" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="1WCh2th1CUq" role="13h7CW">
      <node concept="3clFbS" id="1WCh2th1CUr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WCh2th1CYD">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="13h7C2" to="w9y2:3NBP8_OgMUk" resolve="IImportConnectorAttribute" />
    <node concept="13i0hz" id="1WCh2th1CYM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="1WCh2th1CYN" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2th1CYO" role="3clF47">
        <node concept="3clFbF" id="1WCh2th1CYP" role="3cqZAp">
          <node concept="2ShNRf" id="1WCh2th1CYQ" role="3clFbG">
            <node concept="2HTt$P" id="1WCh2th1CYR" role="2ShVmc">
              <node concept="35c_gC" id="1WCh2th1CYS" role="2HTEbv">
                <ref role="35c_gD" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
              </node>
              <node concept="3bZ5Sz" id="1WCh2th1CYT" role="2HTBi0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1WCh2th1CYU" role="3clF45">
        <node concept="3bZ5Sz" id="1WCh2th1CYV" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="1WCh2th1CYE" role="13h7CW">
      <node concept="3clFbS" id="1WCh2th1CYF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WCh2th1D2E">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="13h7C2" to="w9y2:3NBP8_OgMUJ" resolve="IExportConnectorAttribute" />
    <node concept="13i0hz" id="1WCh2th1D2N" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="1WCh2th1D2O" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2th1D2P" role="3clF47">
        <node concept="3clFbF" id="1WCh2th1D2Q" role="3cqZAp">
          <node concept="2ShNRf" id="1WCh2th1D2R" role="3clFbG">
            <node concept="2HTt$P" id="1WCh2th1D2S" role="2ShVmc">
              <node concept="35c_gC" id="1WCh2th1D2T" role="2HTEbv">
                <ref role="35c_gD" to="w9y2:cJpacq2_os" resolve="ExportConnector" />
              </node>
              <node concept="3bZ5Sz" id="1WCh2th1D2U" role="2HTBi0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1WCh2th1D2V" role="3clF45">
        <node concept="3bZ5Sz" id="1WCh2th1D2W" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="1WCh2th1D2F" role="13h7CW">
      <node concept="3clFbS" id="1WCh2th1D2G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WCh2th1D4z">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="13h7C2" to="w9y2:3NBP8_OhYPL" resolve="IConnectorAttribute" />
    <node concept="13i0hz" id="1WCh2th1D4G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="1WCh2th1D4H" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2th1D4I" role="3clF47">
        <node concept="3clFbF" id="1WCh2th1D4J" role="3cqZAp">
          <node concept="2ShNRf" id="1WCh2th1D4K" role="3clFbG">
            <node concept="2HTt$P" id="1WCh2th1D4L" role="2ShVmc">
              <node concept="35c_gC" id="1WCh2th1D4M" role="2HTEbv">
                <ref role="35c_gD" to="w9y2:mIQkxg5ZSA" resolve="AbstractConnector" />
              </node>
              <node concept="3bZ5Sz" id="1WCh2th1D4N" role="2HTBi0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1WCh2th1D4O" role="3clF45">
        <node concept="3bZ5Sz" id="1WCh2th1D4P" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="1WCh2th1D4$" role="13h7CW">
      <node concept="3clFbS" id="1WCh2th1D4_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WCh2th1D9U">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="13h7C2" to="w9y2:3NBP8_OgMSI" resolve="IComponentAttribute" />
    <node concept="13i0hz" id="1WCh2th1Da0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="1WCh2th1Da1" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2th1Da2" role="3clF47">
        <node concept="3clFbF" id="1WCh2th1Da3" role="3cqZAp">
          <node concept="2ShNRf" id="1WCh2th1Da4" role="3clFbG">
            <node concept="2HTt$P" id="1WCh2th1Da5" role="2ShVmc">
              <node concept="35c_gC" id="1WCh2th1Da6" role="2HTEbv">
                <ref role="35c_gD" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
              </node>
              <node concept="3bZ5Sz" id="1WCh2th1Da7" role="2HTBi0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1WCh2th1Da8" role="3clF45">
        <node concept="3bZ5Sz" id="1WCh2th1Da9" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="1WCh2th1D9V" role="13h7CW">
      <node concept="3clFbS" id="1WCh2th1D9W" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WCh2th1Dhh">
    <property role="3GE5qa" value="attributes.specific" />
    <ref role="13h7C2" to="w9y2:3NBP8_OgMTx" resolve="IAssemblyConnectorAttribute" />
    <node concept="13i0hz" id="1WCh2th1Dhn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="1WCh2th1Dho" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2th1Dhp" role="3clF47">
        <node concept="3clFbF" id="1WCh2th1Dhq" role="3cqZAp">
          <node concept="2ShNRf" id="1WCh2th1Dhr" role="3clFbG">
            <node concept="2HTt$P" id="1WCh2th1Dhs" role="2ShVmc">
              <node concept="35c_gC" id="1WCh2th1Dht" role="2HTEbv">
                <ref role="35c_gD" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
              </node>
              <node concept="3bZ5Sz" id="1WCh2th1Dhu" role="2HTBi0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1WCh2th1Dhv" role="3clF45">
        <node concept="3bZ5Sz" id="1WCh2th1Dhw" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="1WCh2th1Dhi" role="13h7CW">
      <node concept="3clFbS" id="1WCh2th1Dhj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1WCh2thewUi">
    <property role="3GE5qa" value="chunk" />
    <ref role="13h7C2" to="w9y2:6LfBX8YivxI" resolve="EmptyComponentsChunkContent" />
    <node concept="13hLZK" id="1WCh2thewUj" role="13h7CW">
      <node concept="3clFbS" id="1WCh2thewUk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WCh2thewUl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="dependencies" />
      <ref role="13i0hy" node="1WCh2the5Vh" resolve="dependencies" />
      <node concept="3Tm1VV" id="1WCh2thewUm" role="1B3o_S" />
      <node concept="3clFbS" id="1WCh2thewUq" role="3clF47">
        <node concept="3clFbF" id="1WCh2thewUB" role="3cqZAp">
          <node concept="2ShNRf" id="1WCh2thewUC" role="3clFbG">
            <node concept="2T8Vx0" id="1WCh2thewUD" role="2ShVmc">
              <node concept="2I9FWS" id="1WCh2thewUE" role="2T96Bj">
                <ref role="2I9WkF" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1WCh2thewUr" role="3clF45">
        <node concept="3Tqbb2" id="1WCh2thewUs" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1HqphBIwaPJ">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="w9y2:1HqphBIwaPk" resolve="IComputedValueAttribute" />
    <node concept="13i0hz" id="1HqphBIwqoi" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContributingAttributes" />
      <node concept="3Tm1VV" id="1HqphBIwqoj" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIwqok" role="3clF47" />
      <node concept="A3Dl8" id="1HqphBIw$Tq" role="3clF45">
        <node concept="3Tqbb2" id="1HqphBIw_tM" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:1HqphBIxQFX" resolve="IValueAttribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBIwaPM" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="computedValue" />
      <node concept="3Tm1VV" id="1HqphBIwaPN" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIwaPO" role="3clF47" />
      <node concept="3Tqbb2" id="1HqphBI_ma7" role="3clF45">
        <ref role="ehGHo" to="w9y2:1HqphBI_m86" resolve="AttributeValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBIBEqw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContributingAttributeValues" />
      <node concept="3Tm1VV" id="1HqphBIBEqx" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIBEqy" role="3clF47">
        <node concept="3clFbF" id="1HqphBIBEqO" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBIBEtr" role="3clFbG">
            <node concept="BsUDl" id="1HqphBIBEqN" role="2Oq$k0">
              <ref role="37wK5l" node="1HqphBIwqoi" resolve="getContributingAttributes" />
            </node>
            <node concept="3$u5V9" id="1HqphBIBExi" role="2OqNvi">
              <node concept="1bVj0M" id="1HqphBIBExk" role="23t8la">
                <node concept="3clFbS" id="1HqphBIBExl" role="1bW5cS">
                  <node concept="3clFbF" id="1HqphBIBEzC" role="3cqZAp">
                    <node concept="2OqwBi" id="1HqphBIBEB_" role="3clFbG">
                      <node concept="37vLTw" id="1HqphBIBEzB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HqphBIBExm" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="1HqphBIQF4H" role="2OqNvi">
                        <ref role="37wK5l" node="1HqphBICm56" resolve="getEffectiveValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1HqphBIBExm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1HqphBIBExn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1HqphBIBEqz" role="3clF45">
        <node concept="3Tqbb2" id="1HqphBIBEq$" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:1HqphBI_m86" resolve="AttributeValue" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBIBIo4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasContributingAttributes" />
      <node concept="3Tm1VV" id="1HqphBIBIo5" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIBIo6" role="3clF47">
        <node concept="3clFbF" id="1HqphBIBIo7" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBIBIH_" role="3clFbG">
            <node concept="BsUDl" id="1HqphBIBIFl" role="2Oq$k0">
              <ref role="37wK5l" node="1HqphBIwqoi" resolve="getContributingAttributes" />
            </node>
            <node concept="3GX2aA" id="1HqphBIBIOK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1HqphBIBIQ6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1HqphBIBFu0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHighestAttributeValue" />
      <node concept="3Tm1VV" id="1HqphBIBFu1" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIBFu2" role="3clF47">
        <node concept="3clFbF" id="1HqphBIBFZa" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBIBGrI" role="3clFbG">
            <node concept="2OqwBi" id="1HqphBIBG1n" role="2Oq$k0">
              <node concept="BsUDl" id="1HqphBIBFZ8" role="2Oq$k0">
                <ref role="37wK5l" node="1HqphBIBEqw" resolve="getContributingAttributeValues" />
              </node>
              <node concept="2DpFxk" id="1HqphBIBG5e" role="2OqNvi">
                <node concept="1bVj0M" id="1HqphBIBG5g" role="23t8la">
                  <node concept="3clFbS" id="1HqphBIBG5h" role="1bW5cS">
                    <node concept="3clFbF" id="1HqphBIBG8q" role="3cqZAp">
                      <node concept="2OqwBi" id="1HqphBIBGcM" role="3clFbG">
                        <node concept="37vLTw" id="1HqphBIBG8p" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HqphBIBG5i" resolve="a" />
                        </node>
                        <node concept="2qgKlT" id="1HqphBIBGhC" role="2OqNvi">
                          <ref role="37wK5l" node="1HqphBI_m8C" resolve="compareTo" />
                          <node concept="37vLTw" id="1HqphBIBGll" role="37wK5m">
                            <ref role="3cqZAo" node="1HqphBIBG5k" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1HqphBIBG5i" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="1HqphBIBG5j" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="1HqphBIBG5k" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="1HqphBIBG5l" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="1HqphBIBG5m" role="2Dq5b$">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1yVyf7" id="1HqphBIBGHZ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1HqphBIBFug" role="3clF45">
        <ref role="ehGHo" to="w9y2:1HqphBI_m86" resolve="AttributeValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBIBGLT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getLowestAttributeValue" />
      <node concept="3Tm1VV" id="1HqphBIBGLU" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIBGLV" role="3clF47">
        <node concept="3clFbF" id="1HqphBIBGLW" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBIBGLX" role="3clFbG">
            <node concept="2OqwBi" id="1HqphBIBGLY" role="2Oq$k0">
              <node concept="BsUDl" id="1HqphBIBGLZ" role="2Oq$k0">
                <ref role="37wK5l" node="1HqphBIBEqw" resolve="getContributingAttributeValues" />
              </node>
              <node concept="2DpFxk" id="1HqphBIBGM0" role="2OqNvi">
                <node concept="1bVj0M" id="1HqphBIBGM1" role="23t8la">
                  <node concept="3clFbS" id="1HqphBIBGM2" role="1bW5cS">
                    <node concept="3clFbF" id="1HqphBIBGM3" role="3cqZAp">
                      <node concept="2OqwBi" id="1HqphBIBGM4" role="3clFbG">
                        <node concept="37vLTw" id="1HqphBIBGM5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HqphBIBGM8" resolve="a" />
                        </node>
                        <node concept="2qgKlT" id="1HqphBIBGM6" role="2OqNvi">
                          <ref role="37wK5l" node="1HqphBI_m8C" resolve="compareTo" />
                          <node concept="37vLTw" id="1HqphBIBGM7" role="37wK5m">
                            <ref role="3cqZAo" node="1HqphBIBGMa" resolve="b" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1HqphBIBGM8" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="1HqphBIBGM9" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="1HqphBIBGMa" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="1HqphBIBGMb" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="1HqphBIBGMc" role="2Dq5b$">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="1HqphBIBH9F" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1HqphBIBGMe" role="3clF45">
        <ref role="ehGHo" to="w9y2:1HqphBI_m86" resolve="AttributeValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBIHVqu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getEffectiveValue" />
      <ref role="13i0hy" node="1HqphBICm56" resolve="getEffectiveValue" />
      <node concept="3Tm1VV" id="1HqphBIHVqv" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBIHVqA" role="3clF47">
        <node concept="3cpWs8" id="1HqphBICmKo" role="3cqZAp">
          <node concept="3cpWsn" id="1HqphBICmKp" role="3cpWs9">
            <property role="TrG5h" value="ev" />
            <node concept="3Tqbb2" id="1HqphBICmKl" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:1HqphBI_m86" resolve="AttributeValue" />
            </node>
            <node concept="2OqwBi" id="1HqphBICmKq" role="33vP2m">
              <node concept="13iPFW" id="1HqphBICmKr" role="2Oq$k0" />
              <node concept="3TrEf2" id="1HqphBIQFlS" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:1HqphBIBJyQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HqphBICm4U" role="3cqZAp">
          <node concept="3clFbS" id="1HqphBICm4V" role="3clFbx">
            <node concept="3cpWs6" id="1HqphBICmza" role="3cqZAp">
              <node concept="37vLTw" id="1HqphBICmKu" role="3cqZAk">
                <ref role="3cqZAo" node="1HqphBICmKp" resolve="ev" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1HqphBICmxl" role="3clFbw">
            <node concept="10Nm6u" id="1HqphBICmxM" role="3uHU7w" />
            <node concept="37vLTw" id="1HqphBICmKt" role="3uHU7B">
              <ref role="3cqZAo" node="1HqphBICmKp" resolve="ev" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1HqphBICmN3" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBICmQj" role="3cqZAk">
            <node concept="13iPFW" id="1HqphBICmNo" role="2Oq$k0" />
            <node concept="2qgKlT" id="1HqphBICmZn" role="2OqNvi">
              <ref role="37wK5l" node="1HqphBIwaPM" resolve="computedValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1HqphBIHVqB" role="3clF45">
        <ref role="ehGHo" to="w9y2:1HqphBI_m86" resolve="AttributeValue" />
      </node>
    </node>
    <node concept="13hLZK" id="1HqphBIwaPK" role="13h7CW">
      <node concept="3clFbS" id="1HqphBIwaPL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1HqphBIxQH3">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="w9y2:1HqphBIxQFX" resolve="IValueAttribute" />
    <node concept="13i0hz" id="1HqphBICm56" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getEffectiveValue" />
      <node concept="3Tm1VV" id="1HqphBICm57" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBICm58" role="3clF47">
        <node concept="3clFbF" id="1HqphBICm5j" role="3cqZAp">
          <node concept="2OqwBi" id="1HqphBICm7b" role="3clFbG">
            <node concept="13iPFW" id="1HqphBICm5i" role="2Oq$k0" />
            <node concept="3TrEf2" id="1HqphBIQEOv" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:1HqphBIBJyQ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1HqphBICm59" role="3clF45">
        <ref role="ehGHo" to="w9y2:1HqphBI_m86" resolve="AttributeValue" />
      </node>
    </node>
    <node concept="13i0hz" id="1HqphBJ7KGf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="qualifiedPresentation" />
      <node concept="3Tm1VV" id="1HqphBJ7KGg" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBJ7KGh" role="3clF47">
        <node concept="3clFbF" id="1HqphBJ7KGi" role="3cqZAp">
          <node concept="3cpWs3" id="1HqphBJ7KGj" role="3clFbG">
            <node concept="3cpWs3" id="1HqphBJ7KGn" role="3uHU7B">
              <node concept="2OqwBi" id="1HqphBJ7KGo" role="3uHU7B">
                <node concept="2OqwBi" id="1HqphBJ7KGp" role="2Oq$k0">
                  <node concept="13iPFW" id="1HqphBJ7KGq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1HqphBJ7KGr" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="1HqphBJ7KGs" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="1HqphBJ7KGt" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="2OqwBi" id="1HqphBJ7KGk" role="3uHU7w">
              <node concept="13iPFW" id="1HqphBJ7KGl" role="2Oq$k0" />
              <node concept="2qgKlT" id="1HqphBJ7KGm" role="2OqNvi">
                <ref role="37wK5l" node="1HqphBIQCVt" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1HqphBJ7KGu" role="3clF45" />
    </node>
    <node concept="13hLZK" id="1HqphBIxQH4" role="13h7CW">
      <node concept="3clFbS" id="1HqphBIxQH5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1HqphBI_m8_">
    <property role="3GE5qa" value="attributes" />
    <ref role="13h7C2" to="w9y2:1HqphBI_m86" resolve="AttributeValue" />
    <node concept="13i0hz" id="1HqphBI_m8C" role="13h7CS">
      <property role="TrG5h" value="compareTo" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1HqphBI_m8D" role="1B3o_S" />
      <node concept="3clFbS" id="1HqphBI_m8E" role="3clF47">
        <node concept="3clFbF" id="1HqphBI_m91" role="3cqZAp">
          <node concept="3cmrfG" id="1HqphBI_m90" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1HqphBI_m8K" role="3clF45" />
      <node concept="37vLTG" id="1HqphBI_m8O" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="1HqphBI_m8N" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:1HqphBI_m86" resolve="AttributeValue" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1HqphBI_m8A" role="13h7CW">
      <node concept="3clFbS" id="1HqphBI_m8B" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="9D0IlqEMs4">
    <property role="3GE5qa" value="expr" />
    <ref role="13h7C2" to="w9y2:9D0IlqBDp0" resolve="ComponentRefExpr" />
    <node concept="13hLZK" id="9D0IlqEMs5" role="13h7CW">
      <node concept="3clFbS" id="9D0IlqEMs6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="9D0IlqEMsy" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:6kR0qIbHAxS" resolve="renderReadable" />
      <node concept="3Tm1VV" id="9D0IlqEMsz" role="1B3o_S" />
      <node concept="3clFbS" id="9D0IlqEMsA" role="3clF47">
        <node concept="3clFbF" id="9D0IlqEMtM" role="3cqZAp">
          <node concept="2OqwBi" id="9D0IlqEMLA" role="3clFbG">
            <node concept="2OqwBi" id="9D0IlqEMvK" role="2Oq$k0">
              <node concept="13iPFW" id="9D0IlqEMtL" role="2Oq$k0" />
              <node concept="3TrEf2" id="9D0IlqEMzq" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:9D0IlqBDp1" />
              </node>
            </node>
            <node concept="3TrcHB" id="9D0IlqEMYG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9D0IlqEMsB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="9D0IlqEMsG" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="9D0IlqEMsH" role="1B3o_S" />
      <node concept="3clFbS" id="9D0IlqEMsK" role="3clF47">
        <node concept="3clFbF" id="9D0IlqEMsN" role="3cqZAp">
          <node concept="3clFbT" id="9D0IlqEMsM" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="9D0IlqEMsL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="9D0IlqF6ZU">
    <property role="3GE5qa" value="expr" />
    <ref role="13h7C2" to="w9y2:9D0IlqBEBR" resolve="ComponentInstanceTarget" />
    <node concept="13hLZK" id="9D0IlqF6ZV" role="13h7CW">
      <node concept="3clFbS" id="9D0IlqF6ZW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="9D0IlqF709" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="9D0IlqF70a" role="1B3o_S" />
      <node concept="3clFbS" id="9D0IlqF70d" role="3clF47">
        <node concept="3clFbF" id="9D0IlqF70k" role="3cqZAp">
          <node concept="2OqwBi" id="9D0IlqF7hK" role="3clFbG">
            <node concept="2OqwBi" id="9D0IlqF72i" role="2Oq$k0">
              <node concept="13iPFW" id="9D0IlqF70j" role="2Oq$k0" />
              <node concept="3TrEf2" id="9D0IlqF79j" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:9D0IlqBEC6" />
              </node>
            </node>
            <node concept="3TrcHB" id="9D0IlqF7sD" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9D0IlqF70e" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3k_9K2O$6oY">
    <property role="3GE5qa" value="expr" />
    <ref role="13h7C2" to="w9y2:3k_9K2Ovuaj" resolve="InstanceRefExpr" />
    <node concept="13hLZK" id="3k_9K2O$6oZ" role="13h7CW">
      <node concept="3clFbS" id="3k_9K2O$6p0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3k_9K2O$6p1" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:6kR0qIbHAxS" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3k_9K2O$6p2" role="1B3o_S" />
      <node concept="3clFbS" id="3k_9K2O$6p5" role="3clF47">
        <node concept="3clFbF" id="3k_9K2O$72a" role="3cqZAp">
          <node concept="2OqwBi" id="3k_9K2O$7gf" role="3clFbG">
            <node concept="2OqwBi" id="3k_9K2O$748" role="2Oq$k0">
              <node concept="13iPFW" id="3k_9K2O$729" role="2Oq$k0" />
              <node concept="3TrEf2" id="3k_9K2O$77M" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:3k_9K2Ovuak" />
              </node>
            </node>
            <node concept="3TrcHB" id="3k_9K2O$7r8" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3k_9K2O$6p6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3k_9K2O$6p7" role="13h7CS">
      <property role="TrG5h" value="isStaticallyEvaluatable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:3NBP8_O4e8l" resolve="isStaticallyEvaluatable" />
      <node concept="3Tm1VV" id="3k_9K2O$6p8" role="1B3o_S" />
      <node concept="3clFbS" id="3k_9K2O$6pb" role="3clF47">
        <node concept="3clFbF" id="3k_9K2O$6pe" role="3cqZAp">
          <node concept="3clFbT" id="3k_9K2O$6pd" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3k_9K2O$6pc" role="3clF45" />
    </node>
  </node>
</model>

