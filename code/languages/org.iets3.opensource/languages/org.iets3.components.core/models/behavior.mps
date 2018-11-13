<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be0c7a50-96d7-41ce-8522-0a6d4431fcc5(org.iets3.components.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
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
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="138" ref="r:2c1007f3-e814-47ba-b729-c3ea0297f627(org.iets3.core.attributes.structure)" />
    <import index="soq7" ref="r:4d48d56b-d670-4e5b-a763-2232bb0c4f2d(org.iets3.core.attributes.behavior)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="1zby" ref="r:e876148b-672e-4264-9fee-d6d24a2d1223(org.iets3.core.expr.path.behavior)" />
    <import index="nu60" ref="r:cfd59c48-ecc8-4b0c-8ae8-6d876c46ebbb(org.iets3.core.expr.toplevel.behavior)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="4kwy" ref="r:657c9fde-2f36-4e61-ae17-20f02b8630ad(org.iets3.core.base.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="19m5" ref="r:854255a4-0f76-4555-8c94-d91e2ad4eb02(org.iets3.core.expr.statemachines.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="4948473272651335344" name="jetbrains.mps.baseLanguage.javadoc.structure.EmptyBlockDocTag" flags="ng" index="1Ciki9" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
              <ref role="3TtcxE" to="w9y2:7nsgDAXznlY" resolve="imports" />
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
              <ref role="3TtcxE" to="w9y2:6LfBX8Yivpm" resolve="contents" />
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
                        <node concept="chp4Y" id="6b_jefnKwgv" role="3oSUPX">
                          <ref role="cht4Q" to="w9y2:6LfBX8Yivpj" resolve="IComponentsChunkContent" />
                        </node>
                        <node concept="37vLTw" id="5kXA14n1pUv" role="1m5AlR">
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
                <ref role="3TtcxE" to="w9y2:7nsgDAXznlY" resolve="imports" />
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
                <ref role="3TtcxE" to="w9y2:6LfBX8Yivpm" resolve="contents" />
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
              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6LfBX8Yl7yz" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
    </node>
    <node concept="13i0hz" id="1KwU7TT__eQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContextComponent" />
      <ref role="13i0hy" node="1KwU7TT_sqS" resolve="getContextComponent" />
      <node concept="3Tm1VV" id="1KwU7TT__eR" role="1B3o_S" />
      <node concept="3clFbS" id="1KwU7TT__eU" role="3clF47">
        <node concept="3clFbF" id="1KwU7TT_FyI" role="3cqZAp">
          <node concept="13iPFW" id="1KwU7TT_FyH" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1KwU7TT__eV" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
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
                  <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Zvsa54vogv" role="3clFbw">
            <node concept="10Nm6u" id="7Zvsa54vogU" role="3uHU7w" />
            <node concept="2OqwBi" id="7Zvsa54vo3s" role="3uHU7B">
              <node concept="13iPFW" id="7Zvsa54vo0w" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Zvsa54vo9l" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" resolve="enriches" />
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
                            <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" resolve="enriches" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7Zvsa54voN8" role="2OqNvi">
                          <ref role="3TtcxE" to="w9y2:6LfBX8YiQvO" resolve="fragments" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7Zvsa54vpFW" role="2OqNvi">
                        <ref role="13MTZf" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
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
                        <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
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
    <node concept="13i0hz" id="x8tpSA1cCO" role="13h7CS">
      <property role="TrG5h" value="compInterface" />
      <node concept="3Tm1VV" id="x8tpSA1cCP" role="1B3o_S" />
      <node concept="3Tqbb2" id="x8tpSA1eDq" role="3clF45">
        <ref role="ehGHo" to="w9y2:6Y_kjZqWvHl" resolve="AbstractComponentInterface" />
      </node>
      <node concept="3clFbS" id="x8tpSA1cCR" role="3clF47">
        <node concept="3clFbF" id="x8tpSA1eF4" role="3cqZAp">
          <node concept="2OqwBi" id="x8tpSA1kfS" role="3clFbG">
            <node concept="2OqwBi" id="x8tpSA1h_j" role="2Oq$k0">
              <node concept="2OqwBi" id="x8tpSA1eWp" role="2Oq$k0">
                <node concept="13iPFW" id="x8tpSA1eF3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="x8tpSA1f$E" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="x8tpSA1jTU" role="2OqNvi">
                <node concept="chp4Y" id="4ftPVeetYt1" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:6Y_kjZqWvHl" resolve="AbstractComponentInterface" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="x8tpSA1kyl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="x8tpSAdmRF" role="13h7CS">
      <property role="TrG5h" value="ensureCompInterface" />
      <node concept="3Tm1VV" id="x8tpSAdmRG" role="1B3o_S" />
      <node concept="3Tqbb2" id="x8tpSAdmRH" role="3clF45">
        <ref role="ehGHo" to="w9y2:6Y_kjZqWvHl" resolve="AbstractComponentInterface" />
      </node>
      <node concept="3clFbS" id="x8tpSAdmRI" role="3clF47">
        <node concept="3cpWs8" id="x8tpSAdppf" role="3cqZAp">
          <node concept="3cpWsn" id="x8tpSAdppg" role="3cpWs9">
            <property role="TrG5h" value="ci" />
            <node concept="3Tqbb2" id="x8tpSAdppa" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6Y_kjZqWvHl" resolve="AbstractComponentInterface" />
            </node>
            <node concept="2OqwBi" id="x8tpSAdpph" role="33vP2m">
              <node concept="2OqwBi" id="x8tpSAdppi" role="2Oq$k0">
                <node concept="2OqwBi" id="x8tpSAdppj" role="2Oq$k0">
                  <node concept="13iPFW" id="x8tpSAdppk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="x8tpSAdppl" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="x8tpSAdppm" role="2OqNvi">
                  <node concept="chp4Y" id="3wdLyQZ5YFb" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:6Y_kjZqWvHl" resolve="AbstractComponentInterface" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="x8tpSAdppo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x8tpSAdpDE" role="3cqZAp">
          <node concept="3clFbS" id="x8tpSAdpDG" role="3clFbx">
            <node concept="3SKdUt" id="3Tp3VKgZWuI" role="3cqZAp">
              <node concept="3SKdUq" id="3Tp3VKgZWuK" role="3SKWNk">
                <property role="3SKdUp" value="TODO: Review this" />
              </node>
            </node>
            <node concept="3clFbF" id="x8tpSAdxn7" role="3cqZAp">
              <node concept="37vLTI" id="x8tpSAdxA5" role="3clFbG">
                <node concept="37vLTw" id="x8tpSAdxn5" role="37vLTJ">
                  <ref role="3cqZAo" node="x8tpSAdppg" resolve="ci" />
                </node>
                <node concept="2ShNRf" id="x8tpSAdxaQ" role="37vLTx">
                  <node concept="3zrR0B" id="x8tpSAdxaR" role="2ShVmc">
                    <node concept="3Tqbb2" id="x8tpSAdxaS" role="3zrR0E">
                      <ref role="ehGHo" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="x8tpSAdpVI" role="3cqZAp">
              <node concept="2OqwBi" id="x8tpSAdsyV" role="3clFbG">
                <node concept="2OqwBi" id="x8tpSAdqa4" role="2Oq$k0">
                  <node concept="13iPFW" id="x8tpSAdpVG" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="x8tpSAdqMn" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                  </node>
                </node>
                <node concept="1sK_Qi" id="x8tpSAduR$" role="2OqNvi">
                  <node concept="3cmrfG" id="x8tpSAduW5" role="1sKJu8">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="x8tpSAdxLq" role="1sKFgg">
                    <ref role="3cqZAo" node="x8tpSAdppg" resolve="ci" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="x8tpSAdpUH" role="3clFbw">
            <node concept="10Nm6u" id="x8tpSAdpVg" role="3uHU7w" />
            <node concept="37vLTw" id="x8tpSAdpJ_" role="3uHU7B">
              <ref role="3cqZAo" node="x8tpSAdppg" resolve="ci" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8tpSAdmRJ" role="3cqZAp">
          <node concept="37vLTw" id="x8tpSAdppp" role="3clFbG">
            <ref role="3cqZAo" node="x8tpSAdppg" resolve="ci" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WV8nQbZt_k" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="5WV8nQbZt_n" role="1B3o_S" />
      <node concept="3clFbS" id="5WV8nQbZt_w" role="3clF47">
        <node concept="3cpWs8" id="3ijD2Aiqgd1" role="3cqZAp">
          <node concept="3cpWsn" id="3ijD2AhNHN6" role="3cpWs9">
            <property role="TrG5h" value="parentScope" />
            <node concept="3uibUv" id="3ijD2AhNHN7" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
            </node>
            <node concept="2ShNRf" id="3ijD2AhNHN8" role="33vP2m">
              <node concept="1pGfFk" id="3ijD2AhNHN9" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                <node concept="2OqwBi" id="3ijD2AiqgUR" role="37wK5m">
                  <node concept="13iAh5" id="3ijD2AiqgUS" role="2Oq$k0">
                    <ref role="3eA5LN" to="yv47:3ijD2AhNGn5" resolve="IToplevelExprContentContainer" />
                  </node>
                  <node concept="2qgKlT" id="3ijD2AiqgUT" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                    <node concept="37vLTw" id="3ijD2AiqgUU" role="37wK5m">
                      <ref role="3cqZAo" node="5WV8nQbZt_x" resolve="targetConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ijD2AiqhaE" role="37wK5m">
                  <node concept="13iAh5" id="3ijD2AiqhaF" role="2Oq$k0">
                    <ref role="3eA5LN" to="yv47:mQGcCvDdrZ" resolve="IFunctionContainer" />
                  </node>
                  <node concept="2qgKlT" id="3ijD2AiqhaG" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                    <node concept="37vLTw" id="3ijD2AiqhaH" role="37wK5m">
                      <ref role="3cqZAo" node="5WV8nQbZt_x" resolve="targetConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iEqaF16fSd" role="37wK5m">
                  <node concept="13iAh5" id="iEqaF16fSe" role="2Oq$k0">
                    <ref role="3eA5LN" to="yv47:iEqaF0KzEw" resolve="IFunctionLikeContainer" />
                  </node>
                  <node concept="2qgKlT" id="iEqaF16fSf" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:79$zShlSHxZ" resolve="visibleContentsOfType" />
                    <node concept="37vLTw" id="iEqaF16fSg" role="37wK5m">
                      <ref role="3cqZAo" node="5WV8nQbZt_x" resolve="targetConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5WV8nQc0Pfw" role="3cqZAp">
          <node concept="3clFbS" id="5WV8nQc0Pfx" role="3clFbx">
            <node concept="3clFbJ" id="5WV8nQc0Pfy" role="3cqZAp">
              <node concept="2OqwBi" id="5WV8nQc0Pfz" role="3clFbw">
                <node concept="37vLTw" id="5WV8nQc0Pf$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WV8nQbZt_x" resolve="targetConcept" />
                </node>
                <node concept="2Zo12i" id="5WV8nQc0Pf_" role="2OqNvi">
                  <node concept="chp4Y" id="5WV8nQc1df9" role="2Zo12j">
                    <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5WV8nQc0PfB" role="3clFbx">
                <node concept="3cpWs8" id="2Zn8KedPrHP" role="3cqZAp">
                  <node concept="3cpWsn" id="2Zn8KedPrHQ" role="3cpWs9">
                    <property role="TrG5h" value="filteredScope" />
                    <node concept="3uibUv" id="2Zn8KedPrHO" role="1tU5fm">
                      <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    </node>
                    <node concept="2ShNRf" id="2Zn8KedPrHR" role="33vP2m">
                      <node concept="YeOm9" id="2Zn8KedPrHS" role="2ShVmc">
                        <node concept="1Y3b0j" id="2Zn8KedPrHT" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                          <node concept="3Tm1VV" id="2Zn8KedPrHU" role="1B3o_S" />
                          <node concept="37vLTw" id="2Zn8KedPrHV" role="37wK5m">
                            <ref role="3cqZAo" node="3ijD2AhNHN6" resolve="parentScope" />
                          </node>
                          <node concept="3clFb_" id="2Zn8KedPrHW" role="jymVt">
                            <property role="TrG5h" value="isExcluded" />
                            <property role="1EzhhJ" value="false" />
                            <node concept="10P_77" id="2Zn8KedPrHX" role="3clF45" />
                            <node concept="3Tm1VV" id="2Zn8KedPrHY" role="1B3o_S" />
                            <node concept="37vLTG" id="2Zn8KedPrHZ" role="3clF46">
                              <property role="TrG5h" value="node" />
                              <node concept="3Tqbb2" id="2Zn8KedPrI0" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="2Zn8KedPrI1" role="3clF47">
                              <node concept="3cpWs8" id="2Zn8KedPrI2" role="3cqZAp">
                                <node concept="3cpWsn" id="2Zn8KedPrI3" role="3cpWs9">
                                  <property role="TrG5h" value="visibleElementsKind" />
                                  <node concept="3Tqbb2" id="2Zn8KedPrI4" role="1tU5fm">
                                    <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
                                  </node>
                                  <node concept="2OqwBi" id="2Zn8KedPrI5" role="33vP2m">
                                    <node concept="1PxgMI" id="2Zn8KedPrI6" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="2Zn8KedPrI7" role="3oSUPX">
                                        <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                                      </node>
                                      <node concept="37vLTw" id="2Zn8KedPrI8" role="1m5AlR">
                                        <ref role="3cqZAo" node="2Zn8KedPrHZ" resolve="node" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2Zn8KedPrI9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2Zn8KedRk$_" role="3cqZAp">
                                <node concept="3fqX7Q" id="2Zn8KedRl9m" role="3cqZAk">
                                  <node concept="2OqwBi" id="2Zn8KedRl9n" role="3fr31v">
                                    <node concept="37vLTw" id="2Zn8KedRl9o" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Zn8KedPrI3" resolve="visibleElementsKind" />
                                    </node>
                                    <node concept="2qgKlT" id="2Zn8KedRl9p" role="2OqNvi">
                                      <ref role="37wK5l" node="5WV8nQc1dAv" resolve="canBeReferencedInContext" />
                                      <node concept="2OqwBi" id="2Zn8KedRl9q" role="37wK5m">
                                        <node concept="13iPFW" id="2Zn8KedRl9r" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2Zn8KedRl9s" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="2Zn8KedPrIh" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3ijD2Aj9hOj" role="3cqZAp" />
                <node concept="3cpWs6" id="7vIfM9I_cRL" role="3cqZAp">
                  <node concept="37vLTw" id="2Zn8KedPrIi" role="3cqZAk">
                    <ref role="3cqZAo" node="2Zn8KedPrHQ" resolve="filteredScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5WV8nQc0Pg6" role="3clFbw">
            <node concept="2OqwBi" id="5WV8nQc0Pg7" role="2Oq$k0">
              <node concept="13iPFW" id="5WV8nQc0Pg8" role="2Oq$k0" />
              <node concept="3TrEf2" id="5WV8nQc0Pg9" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
              </node>
            </node>
            <node concept="2qgKlT" id="5WV8nQc0Pga" role="2OqNvi">
              <ref role="37wK5l" node="5WV8nQbQoYu" resolve="restrictScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24QlJu15C2S" role="3cqZAp" />
        <node concept="3SKdUt" id="4VHfdEq5tMi" role="3cqZAp">
          <node concept="3SKdUq" id="4VHfdEq5tMk" role="3SKWNk">
            <property role="3SKdUp" value="check if need to add elements to the scope from this component" />
          </node>
        </node>
        <node concept="3clFbJ" id="4VHfdEq5t7$" role="3cqZAp">
          <node concept="2OqwBi" id="4VHfdEq5t7_" role="3clFbw">
            <node concept="37vLTw" id="4VHfdEq5t7A" role="2Oq$k0">
              <ref role="3cqZAo" node="5WV8nQbZt_x" resolve="targetConcept" />
            </node>
            <node concept="2Zo12i" id="4VHfdEq5t7B" role="2OqNvi">
              <node concept="chp4Y" id="4VMiyR$Yv_W" role="2Zo12j">
                <ref role="cht4Q" to="w9y2:cJpacq6wur" resolve="Parameter" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4VHfdEq5t7D" role="3clFbx">
            <node concept="3cpWs8" id="4VHfdEq6gB_" role="3cqZAp">
              <node concept="3cpWsn" id="4VHfdEq6gBA" role="3cpWs9">
                <property role="TrG5h" value="parameters" />
                <node concept="A3Dl8" id="4VHfdEq6gBx" role="1tU5fm">
                  <node concept="3Tqbb2" id="4VHfdEq6gB$" role="A3Ik2">
                    <ref role="ehGHo" to="w9y2:cJpacq6wur" resolve="Parameter" />
                  </node>
                </node>
                <node concept="2EnYce" id="4VHfdEq6jgI" role="33vP2m">
                  <node concept="2OqwBi" id="4VHfdEq6gBC" role="2Oq$k0">
                    <node concept="13iPFW" id="4VHfdEq6gBD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4VHfdEq6gBE" role="2OqNvi">
                      <ref role="37wK5l" node="x8tpSA1cCO" resolve="compInterface" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4VHfdEq6gBF" role="2OqNvi">
                    <ref role="37wK5l" node="x8tpSA86ck" resolve="parameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4VHfdEq5t89" role="3cqZAp">
              <node concept="2ShNRf" id="4VHfdEq6fHO" role="3cqZAk">
                <node concept="1pGfFk" id="4VHfdEq6fHP" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2YIFZM" id="4VHfdEq6fHQ" role="37wK5m">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <node concept="37vLTw" id="4VHfdEq6gBG" role="37wK5m">
                      <ref role="3cqZAo" node="4VHfdEq6gBA" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4VHfdEq6fHW" role="37wK5m">
                    <ref role="3cqZAo" node="3ijD2AhNHN6" resolve="parentScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5WV8nQbZSAs" role="3cqZAp">
          <node concept="37vLTw" id="7vIfM9IBT6_" role="3cqZAk">
            <ref role="3cqZAo" node="3ijD2AhNHN6" resolve="parentScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5WV8nQbZt_x" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="5WV8nQbZt_y" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5WV8nQbZt_z" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="P$JXv" id="5WV8nQc13Hb" role="lGtFl">
        <node concept="TZ5HA" id="5WV8nQc13Hc" role="TZ5H$">
          <node concept="1dT_AC" id="5WV8nQc13Hd" role="1dT_Ay">
            <property role="1dT_AB" value="Delegates the scope calculation to the ancestor IFunctionContainer to retrieve " />
          </node>
        </node>
        <node concept="TZ5HA" id="2f6nk2kkh2w" role="TZ5H$">
          <node concept="1dT_AC" id="2f6nk2kkh2x" role="1dT_Ay">
            <property role="1dT_AB" value="all visible elements and filters it due to the retrictions of the kind." />
          </node>
        </node>
        <node concept="TZ5HA" id="2f6nk2kkh1_" role="TZ5H$">
          <node concept="1dT_AC" id="2f6nk2kkh1A" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="5WV8nQc13He" role="3nqlJM">
          <property role="TUZQ4" value="targetConcept" />
          <node concept="zr_55" id="5WV8nQc13Hg" role="zr_5Q">
            <ref role="zr_51" node="5WV8nQbZt_x" resolve="targetConcept" />
          </node>
        </node>
        <node concept="x79VA" id="5WV8nQc13Hh" role="3nqlJM">
          <property role="x79VB" value="The Scope containing all elements that should be visible" />
        </node>
        <node concept="1Ciki9" id="2Zn8KedNAtf" role="3nqlJM" />
      </node>
    </node>
    <node concept="13i0hz" id="x8tpSAdLM$" role="13h7CS">
      <property role="TrG5h" value="interfaceContent" />
      <node concept="3Tm1VV" id="x8tpSAdLM_" role="1B3o_S" />
      <node concept="2I9FWS" id="x8tpSAdPKW" role="3clF45">
        <ref role="2I9WkF" to="w9y2:x8tpS_RkB_" resolve="IComponentInterfaceContent" />
      </node>
      <node concept="3clFbS" id="x8tpSAdLMB" role="3clF47">
        <node concept="3clFbF" id="x8tpSAdNUT" role="3cqZAp">
          <node concept="2OqwBi" id="x8tpSAdP0X" role="3clFbG">
            <node concept="2OqwBi" id="x8tpSAdO9d" role="2Oq$k0">
              <node concept="13iPFW" id="x8tpSAdNUS" role="2Oq$k0" />
              <node concept="2qgKlT" id="x8tpSAdOLu" role="2OqNvi">
                <ref role="37wK5l" node="x8tpSAdmRF" resolve="ensureCompInterface" />
              </node>
            </node>
            <node concept="2qgKlT" id="3wdLyQZat9Y" role="2OqNvi">
              <ref role="37wK5l" node="3wdLyQZ62n9" resolve="interfaceContents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="x8tpSA1Tv5" role="13h7CS">
      <property role="TrG5h" value="compSubstructure" />
      <node concept="3Tm1VV" id="x8tpSA1Tv6" role="1B3o_S" />
      <node concept="3Tqbb2" id="x8tpSA1Tv7" role="3clF45">
        <ref role="ehGHo" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
      </node>
      <node concept="3clFbS" id="x8tpSA1Tv8" role="3clF47">
        <node concept="3clFbF" id="x8tpSA1Tv9" role="3cqZAp">
          <node concept="2OqwBi" id="x8tpSA1Tva" role="3clFbG">
            <node concept="2OqwBi" id="x8tpSA1Tvb" role="2Oq$k0">
              <node concept="2OqwBi" id="x8tpSA1Tvc" role="2Oq$k0">
                <node concept="13iPFW" id="x8tpSA1Tvd" role="2Oq$k0" />
                <node concept="3Tsc0h" id="x8tpSA1Tve" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="x8tpSA1Tvf" role="2OqNvi">
                <node concept="chp4Y" id="x8tpSA1W5Y" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="x8tpSA1Tvh" role="2OqNvi" />
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
                <node concept="BsUDl" id="x8tpSA2$DK" role="3uHU7B">
                  <ref role="37wK5l" node="x8tpSA1Tv5" resolve="compSubstructure" />
                </node>
              </node>
              <node concept="2OqwBi" id="siw10Fnvt3" role="3K4E3e">
                <node concept="3Tsc0h" id="siw10Fnvt7" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                </node>
                <node concept="BsUDl" id="x8tpSA2_A5" role="2Oq$k0">
                  <ref role="37wK5l" node="x8tpSA1Tv5" resolve="compSubstructure" />
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
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" resolve="enriches" />
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
                            <ref role="3Tt5mk" to="w9y2:6LfBX8YiQwy" resolve="enriches" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="siw10FnrMR" role="2OqNvi">
                          <ref role="3TtcxE" to="w9y2:6LfBX8YiQvO" resolve="fragments" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="siw10FnrMS" role="2OqNvi">
                        <ref role="13MTZf" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
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
    <node concept="13i0hz" id="JbnHRlSsRx" role="13h7CS">
      <property role="TrG5h" value="allReachableInstancesInSubstructure" />
      <node concept="3Tm1VV" id="JbnHRlSsRy" role="1B3o_S" />
      <node concept="A3Dl8" id="JbnHRlSsRz" role="3clF45">
        <node concept="3Tqbb2" id="JbnHRlSsR$" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:siw10FiR6c" resolve="ISubstructureContent" />
        </node>
      </node>
      <node concept="3clFbS" id="JbnHRlSsR_" role="3clF47">
        <node concept="3cpWs8" id="JbnHRlSSMl" role="3cqZAp">
          <node concept="3cpWsn" id="JbnHRlSSMm" role="3cpWs9">
            <property role="TrG5h" value="localSS" />
            <node concept="2I9FWS" id="JbnHRlSSMn" role="1tU5fm">
              <ref role="2I9WkF" to="w9y2:siw10FiR6c" resolve="ISubstructureContent" />
            </node>
            <node concept="3K4zz7" id="JbnHRlSSMo" role="33vP2m">
              <node concept="2ShNRf" id="JbnHRlSSMp" role="3K4GZi">
                <node concept="2T8Vx0" id="JbnHRlSSMq" role="2ShVmc">
                  <node concept="2I9FWS" id="JbnHRlSSMr" role="2T96Bj">
                    <ref role="2I9WkF" to="w9y2:siw10FiR6c" resolve="ISubstructureContent" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="JbnHRlSSMs" role="3K4Cdx">
                <node concept="10Nm6u" id="JbnHRlSSMt" role="3uHU7w" />
                <node concept="BsUDl" id="JbnHRlSSMu" role="3uHU7B">
                  <ref role="37wK5l" node="x8tpSA1Tv5" resolve="compSubstructure" />
                </node>
              </node>
              <node concept="2OqwBi" id="JbnHRlSVrm" role="3K4E3e">
                <node concept="BsUDl" id="JbnHRlSSMx" role="2Oq$k0">
                  <ref role="37wK5l" node="x8tpSA1Tv5" resolve="compSubstructure" />
                </node>
                <node concept="3Tsc0h" id="JbnHRlSVJu" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JbnHRlSCfW" role="3cqZAp">
          <node concept="3clFbS" id="JbnHRlSCfY" role="3clFbx">
            <node concept="3SKdUt" id="JbnHRlSDMT" role="3cqZAp">
              <node concept="3SKdUq" id="JbnHRlSDMV" role="3SKWNk">
                <property role="3SKdUp" value="get all Instances from reachable substructures (recursion)" />
              </node>
            </node>
            <node concept="3cpWs6" id="JbnHRlSPFh" role="3cqZAp">
              <node concept="2OqwBi" id="JbnHRlWUXM" role="3cqZAk">
                <node concept="2OqwBi" id="JbnHRlSPon" role="2Oq$k0">
                  <node concept="2OqwBi" id="JbnHRlSPoo" role="2Oq$k0">
                    <node concept="37vLTw" id="JbnHRlVyVX" role="2Oq$k0">
                      <ref role="3cqZAo" node="JbnHRlSSMm" resolve="localSS" />
                    </node>
                    <node concept="v3k3i" id="JbnHRlSPos" role="2OqNvi">
                      <node concept="chp4Y" id="3PhTX5bGNSX" role="v3oSu">
                        <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="JbnHRlSPou" role="2OqNvi">
                    <node concept="1bVj0M" id="JbnHRlSPov" role="23t8la">
                      <node concept="3clFbS" id="JbnHRlSPow" role="1bW5cS">
                        <node concept="3clFbF" id="JbnHRlSPox" role="3cqZAp">
                          <node concept="2OqwBi" id="JbnHRlSPoy" role="3clFbG">
                            <node concept="2OqwBi" id="JbnHRlSPo$" role="2Oq$k0">
                              <node concept="37vLTw" id="JbnHRlSPo_" role="2Oq$k0">
                                <ref role="3cqZAo" node="JbnHRlSPoD" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3PhTX5bGUk6" role="2OqNvi">
                                <ref role="37wK5l" node="77HYM7H$sfU" resolve="component" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="JbnHRlSPoC" role="2OqNvi">
                              <ref role="37wK5l" node="JbnHRlSsRx" resolve="allReachableInstancesInSubstructure" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="JbnHRlSPoD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="JbnHRlSPoE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4Tj9Z" id="JbnHRlWVFK" role="2OqNvi">
                  <node concept="37vLTw" id="JbnHRlWW4X" role="576Qk">
                    <ref role="3cqZAo" node="JbnHRlSSMm" resolve="localSS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JbnHRlT2JX" role="3clFbw">
            <node concept="2OqwBi" id="JbnHRlT0tZ" role="2Oq$k0">
              <node concept="37vLTw" id="JbnHRlSWrq" role="2Oq$k0">
                <ref role="3cqZAo" node="JbnHRlSSMm" resolve="localSS" />
              </node>
              <node concept="v3k3i" id="JbnHRlT2nE" role="2OqNvi">
                <node concept="chp4Y" id="3PhTX5bHj8T" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="JbnHRlT2YF" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="JbnHRlSSdv" role="9aQIa">
            <node concept="3clFbS" id="JbnHRlSSdw" role="9aQI4">
              <node concept="3cpWs6" id="JbnHRlSSvt" role="3cqZAp">
                <node concept="37vLTw" id="JbnHRlT3G9" role="3cqZAk">
                  <ref role="3cqZAo" node="JbnHRlSSMm" resolve="localSS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6JtAeCuZNxl" role="13h7CS">
      <property role="TrG5h" value="nestedComponents" />
      <node concept="3Tm1VV" id="6JtAeCuZNxm" role="1B3o_S" />
      <node concept="A3Dl8" id="6JtAeCuZPFx" role="3clF45">
        <node concept="3Tqbb2" id="6JtAeCuZPFI" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="6JtAeCuZNxo" role="3clF47">
        <node concept="3cpWs8" id="6JtAeCv00bk" role="3cqZAp">
          <node concept="3cpWsn" id="6JtAeCv00bn" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="2I9FWS" id="6JtAeCv00bj" role="1tU5fm">
              <ref role="2I9WkF" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
            </node>
            <node concept="2ShNRf" id="6JtAeCv00cp" role="33vP2m">
              <node concept="2T8Vx0" id="6JtAeCv017_" role="2ShVmc">
                <node concept="2I9FWS" id="6JtAeCv017B" role="2T96Bj">
                  <ref role="2I9WkF" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JtAeCv0ea3" role="3cqZAp">
          <node concept="2OqwBi" id="6JtAeCv0hU3" role="3clFbG">
            <node concept="37vLTw" id="6JtAeCv0ea1" role="2Oq$k0">
              <ref role="3cqZAo" node="6JtAeCv00bn" resolve="components" />
            </node>
            <node concept="TSZUe" id="6JtAeCv0kZP" role="2OqNvi">
              <node concept="13iPFW" id="6JtAeCv0lny" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JtAeCv0LWL" role="3cqZAp">
          <node concept="2OqwBi" id="6JtAeCv0PX_" role="3clFbG">
            <node concept="37vLTw" id="6JtAeCv0LWJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6JtAeCv00bn" resolve="components" />
            </node>
            <node concept="X8dFx" id="6JtAeCv0T3n" role="2OqNvi">
              <node concept="2OqwBi" id="6JtAeCv1liH" role="25WWJ7">
                <node concept="2OqwBi" id="6JtAeCv1amw" role="2Oq$k0">
                  <node concept="2OqwBi" id="6JtAeCv132_" role="2Oq$k0">
                    <node concept="13iPFW" id="6JtAeCv0Y6I" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6JtAeCv16WJ" role="2OqNvi">
                      <ref role="37wK5l" node="JbnHRlSsRx" resolve="allReachableInstancesInSubstructure" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6JtAeCv1f$7" role="2OqNvi">
                    <node concept="chp4Y" id="3PhTX5bHjxF" role="v3oSu">
                      <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3PhTX5bHmvC" role="2OqNvi">
                  <node concept="1bVj0M" id="3PhTX5bHmvE" role="23t8la">
                    <node concept="3clFbS" id="3PhTX5bHmvF" role="1bW5cS">
                      <node concept="3clFbF" id="3PhTX5bHqSr" role="3cqZAp">
                        <node concept="2OqwBi" id="3PhTX5bHtf8" role="3clFbG">
                          <node concept="37vLTw" id="3PhTX5bHqSq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3PhTX5bHmvG" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3PhTX5bHxGb" role="2OqNvi">
                            <ref role="37wK5l" node="77HYM7H$sfU" resolve="component" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3PhTX5bHmvG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3PhTX5bHmvH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JtAeCv1zPG" role="3cqZAp" />
        <node concept="3cpWs6" id="6JtAeCv1G_z" role="3cqZAp">
          <node concept="37vLTw" id="6JtAeCv1IIP" role="3cqZAk">
            <ref role="3cqZAo" node="6JtAeCv00bn" resolve="components" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6JtAeCv01jF" role="lGtFl">
        <node concept="TZ5HA" id="6JtAeCv01jG" role="TZ5H$">
          <node concept="1dT_AC" id="6JtAeCv01jH" role="1dT_Ay">
            <property role="1dT_AB" value="Returns all components in hierary including itself" />
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
                <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
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
            <node concept="2OqwBi" id="x8tpSA8bhI" role="2Oq$k0">
              <node concept="2OqwBi" id="4UgzZxsFH0r" role="2Oq$k0">
                <node concept="13iPFW" id="4UgzZxsFGWa" role="2Oq$k0" />
                <node concept="2qgKlT" id="x8tpSA84$0" role="2OqNvi">
                  <ref role="37wK5l" node="x8tpSA1cCO" resolve="compInterface" />
                </node>
              </node>
              <node concept="2qgKlT" id="x8tpSA8bKk" role="2OqNvi">
                <ref role="37wK5l" node="x8tpSA86ck" resolve="parameters" />
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
            <node concept="2OqwBi" id="x8tpSA9rOO" role="2Oq$k0">
              <node concept="2OqwBi" id="mIQkxfv1VW" role="2Oq$k0">
                <node concept="2qgKlT" id="x8tpSA9rqC" role="2OqNvi">
                  <ref role="37wK5l" node="x8tpSA1cCO" resolve="compInterface" />
                </node>
                <node concept="13iPFW" id="mIQkxfv42G" role="2Oq$k0" />
              </node>
              <node concept="2qgKlT" id="x8tpSA9se_" role="2OqNvi">
                <ref role="37wK5l" node="x8tpSA8agB" resolve="ports" />
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
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
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
            <node concept="3zZkjj" id="mIQkxfv1Wx" role="2OqNvi">
              <node concept="1bVj0M" id="mIQkxfv1Wy" role="23t8la">
                <node concept="3clFbS" id="mIQkxfv1Wz" role="1bW5cS">
                  <node concept="3clFbF" id="mIQkxfv1W$" role="3cqZAp">
                    <node concept="2OqwBi" id="mIQkxfv1WA" role="3clFbG">
                      <node concept="2OqwBi" id="mIQkxfv1WB" role="2Oq$k0">
                        <node concept="37vLTw" id="mIQkxfv1WC" role="2Oq$k0">
                          <ref role="3cqZAo" node="mIQkxfv1WF" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="mIQkxfv1WD" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1Q0bloV3Ts1" role="2OqNvi">
                        <ref role="37wK5l" node="1Q0bloV3JFY" resolve="actsAsTargetOfConnector" />
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
            <node concept="2OqwBi" id="x8tpSA9t5s" role="2Oq$k0">
              <node concept="2OqwBi" id="x8tpSA9t5t" role="2Oq$k0">
                <node concept="2qgKlT" id="x8tpSA9t5u" role="2OqNvi">
                  <ref role="37wK5l" node="x8tpSA1cCO" resolve="compInterface" />
                </node>
                <node concept="13iPFW" id="x8tpSA9t5v" role="2Oq$k0" />
              </node>
              <node concept="2qgKlT" id="x8tpSA9t5w" role="2OqNvi">
                <ref role="37wK5l" node="x8tpSA8agB" resolve="ports" />
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
                          <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
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
            <node concept="2OqwBi" id="x8tpSA9tpC" role="2Oq$k0">
              <node concept="2OqwBi" id="x8tpSA9tpD" role="2Oq$k0">
                <node concept="2qgKlT" id="x8tpSA9tpE" role="2OqNvi">
                  <ref role="37wK5l" node="x8tpSA1cCO" resolve="compInterface" />
                </node>
                <node concept="13iPFW" id="x8tpSA9tpF" role="2Oq$k0" />
              </node>
              <node concept="2qgKlT" id="x8tpSA9tpG" role="2OqNvi">
                <ref role="37wK5l" node="x8tpSA8agB" resolve="ports" />
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
            <node concept="3zZkjj" id="mIQkxf$EOm" role="2OqNvi">
              <node concept="1bVj0M" id="mIQkxf$EOo" role="23t8la">
                <node concept="3clFbS" id="mIQkxf$EOp" role="1bW5cS">
                  <node concept="3clFbF" id="mIQkxf$EUi" role="3cqZAp">
                    <node concept="17R0WA" id="4cou8X1ZGND" role="3clFbG">
                      <node concept="2OqwBi" id="4cou8X1ZFyk" role="3uHU7B">
                        <node concept="2OqwBi" id="mIQkxf$FQp" role="2Oq$k0">
                          <node concept="2OqwBi" id="mIQkxf$F2i" role="2Oq$k0">
                            <node concept="37vLTw" id="mIQkxf$EUh" role="2Oq$k0">
                              <ref role="3cqZAo" node="mIQkxf$EOq" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="mIQkxf$FgW" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="mIQkxf$FZH" role="2OqNvi">
                            <ref role="37wK5l" node="siw10H0omi" resolve="kind" />
                          </node>
                        </node>
                        <node concept="2ZYiMu" id="4cou8X1ZGiY" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="4cou8X1ZHmM" role="3uHU7w">
                        <node concept="37vLTw" id="mIQkxf$GNT" role="2Oq$k0">
                          <ref role="3cqZAo" node="mIQkxf$E5O" resolve="kind" />
                        </node>
                        <node concept="2ZYiMu" id="4cou8X1ZHNL" role="2OqNvi" />
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
            <node concept="2OqwBi" id="x8tpSA9tG1" role="2Oq$k0">
              <node concept="2OqwBi" id="x8tpSA9tG2" role="2Oq$k0">
                <node concept="2qgKlT" id="x8tpSA9tG3" role="2OqNvi">
                  <ref role="37wK5l" node="x8tpSA1cCO" resolve="compInterface" />
                </node>
                <node concept="13iPFW" id="x8tpSA9tG4" role="2Oq$k0" />
              </node>
              <node concept="2qgKlT" id="x8tpSA9tG5" role="2OqNvi">
                <ref role="37wK5l" node="x8tpSA8agB" resolve="ports" />
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
              <ref role="ehGHo" to="68mc:5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker" />
            </node>
            <node concept="2OqwBi" id="7Atos1xKgcr" role="33vP2m">
              <node concept="13iPFW" id="7Atos1xKgcu" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Atos1xKgcx" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:1MFobPstYO8" resolve="icon" />
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
                  <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
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
                <ref role="37wK5l" to="48kf:5lKnBeAufga" resolve="isValidFile" />
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
                              <node concept="chp4Y" id="3PhTX5bHGkS" role="v3oSu">
                                <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
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
                                <ref role="cht4Q" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
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
                              <node concept="chp4Y" id="3PhTX5bHGGQ" role="v3oSu">
                                <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
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
                                  <ref role="cht4Q" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
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
        <node concept="3cpWs8" id="7GPsQwLUNmx" role="3cqZAp">
          <node concept="3cpWsn" id="7GPsQwLUNmy" role="3cpWs9">
            <property role="TrG5h" value="iconMng" />
            <node concept="3uibUv" id="7GPsQwLUNmw" role="1tU5fm">
              <ref role="3uigEE" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
            </node>
            <node concept="2YIFZM" id="7GPsQwLUNmz" role="33vP2m">
              <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
              <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7jwD7MQjgNv" role="3cqZAp">
          <node concept="3clFbS" id="7jwD7MQjgNx" role="3clFbx">
            <node concept="SfApY" id="7GPsQwLW0Af" role="3cqZAp">
              <node concept="3clFbS" id="7GPsQwLW0Ag" role="SfCbr">
                <node concept="3cpWs8" id="7GPsQwLW1Gg" role="3cqZAp">
                  <node concept="3cpWsn" id="7GPsQwLW1Gh" role="3cpWs9">
                    <property role="TrG5h" value="icon" />
                    <node concept="3uibUv" id="7GPsQwLW1Ge" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                    <node concept="2YIFZM" id="7GPsQwLW1Gi" role="33vP2m">
                      <ref role="37wK5l" to="zn9m:~IconLoader.findIcon(java.net.URL):javax.swing.Icon" resolve="findIcon" />
                      <ref role="1Pybhc" to="zn9m:~IconLoader" resolve="IconLoader" />
                      <node concept="2OqwBi" id="7GPsQwLW1Gj" role="37wK5m">
                        <node concept="2OqwBi" id="7GPsQwLW1Gk" role="2Oq$k0">
                          <node concept="2ShNRf" id="7GPsQwLW1Gl" role="2Oq$k0">
                            <node concept="1pGfFk" id="7GPsQwLW1Gm" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="37vLTw" id="7GPsQwLW1Gn" role="37wK5m">
                                <ref role="3cqZAo" node="7jwD7MQjgIw" resolve="iconPath" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7GPsQwLW1Go" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7GPsQwLW1Gp" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7jwD7MQjgYn" role="3cqZAp">
                  <node concept="2YIFZM" id="7jwD7MQjgAV" role="3cqZAk">
                    <ref role="1Pybhc" node="7jwD7MQeYr6" resolve="PNGUtil" />
                    <ref role="37wK5l" node="7jwD7MQflZA" resolve="scale" />
                    <node concept="37vLTw" id="7GPsQwLW2O2" role="37wK5m">
                      <ref role="3cqZAo" node="7GPsQwLW1Gh" resolve="icon" />
                    </node>
                    <node concept="3cmrfG" id="7jwD7MQjgB1" role="37wK5m">
                      <property role="3cmrfH" value="16" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7GPsQwLW0Am" role="TEbGg">
                <node concept="3clFbS" id="7GPsQwLW0Ap" role="TDEfX">
                  <node concept="RRSsy" id="7GPsQwLW3O7" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="7GPsQwLW3O9" role="RRSoy">
                      <property role="Xl_RC" value="can't load icon" />
                    </node>
                    <node concept="37vLTw" id="7GPsQwLW3Ob" role="RRSow">
                      <ref role="3cqZAo" node="7GPsQwLW0Aq" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7GPsQwLW0Aq" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7GPsQwLW0Al" role="1tU5fm">
                    <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7GPsQwLVYs8" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="7jwD7MQjgUA" role="3clFbw">
            <node concept="10Nm6u" id="7jwD7MQjgUH" role="3uHU7w" />
            <node concept="37vLTw" id="7jwD7MQjgRv" role="3uHU7B">
              <ref role="3cqZAo" node="7jwD7MQjgIw" resolve="iconPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7jwD7MQjhaL" role="3cqZAp">
          <node concept="2OqwBi" id="7GPsQwLUWxY" role="3cqZAk">
            <node concept="37vLTw" id="7GPsQwLUVgz" role="2Oq$k0">
              <ref role="3cqZAo" node="7GPsQwLUNmy" resolve="iconMng" />
            </node>
            <node concept="liA8E" id="7GPsQwLUYpY" role="2OqNvi">
              <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
              <node concept="13iPFW" id="7GPsQwLUYq1" role="37wK5m" />
            </node>
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
            <node concept="SfApY" id="7GPsQwLW3T0" role="3cqZAp">
              <node concept="3clFbS" id="7GPsQwLW3T1" role="SfCbr">
                <node concept="3cpWs8" id="7GPsQwLW3T2" role="3cqZAp">
                  <node concept="3cpWsn" id="7GPsQwLW3T3" role="3cpWs9">
                    <property role="TrG5h" value="icon" />
                    <node concept="3uibUv" id="7GPsQwLW3T4" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                    </node>
                    <node concept="2YIFZM" id="7GPsQwLW3T5" role="33vP2m">
                      <ref role="1Pybhc" to="zn9m:~IconLoader" resolve="IconLoader" />
                      <ref role="37wK5l" to="zn9m:~IconLoader.findIcon(java.net.URL):javax.swing.Icon" resolve="findIcon" />
                      <node concept="2OqwBi" id="7GPsQwLW3T6" role="37wK5m">
                        <node concept="2OqwBi" id="7GPsQwLW3T7" role="2Oq$k0">
                          <node concept="2ShNRf" id="7GPsQwLW3T8" role="2Oq$k0">
                            <node concept="1pGfFk" id="7GPsQwLW3T9" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                              <node concept="37vLTw" id="7GPsQwLW3Ta" role="37wK5m">
                                <ref role="3cqZAo" node="7jwD7MQjkxR" resolve="iconPath" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7GPsQwLW3Tb" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7GPsQwLW3Tc" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7GPsQwLW4xU" role="3cqZAp">
                  <node concept="37vLTw" id="7GPsQwLW4Hs" role="3cqZAk">
                    <ref role="3cqZAo" node="7GPsQwLW3T3" resolve="icon" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7GPsQwLW3Th" role="TEbGg">
                <node concept="3clFbS" id="7GPsQwLW3Ti" role="TDEfX">
                  <node concept="RRSsy" id="7GPsQwLW3Tj" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="7GPsQwLW3Tk" role="RRSoy">
                      <property role="Xl_RC" value="can't load icon" />
                    </node>
                    <node concept="37vLTw" id="7GPsQwLW3Tl" role="RRSow">
                      <ref role="3cqZAo" node="7GPsQwLW3Tm" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7GPsQwLW3Tm" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7GPsQwLW3Tn" role="1tU5fm">
                    <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                  </node>
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
    <node concept="13i0hz" id="33B7rHqzGFf" role="13h7CS">
      <property role="TrG5h" value="canBeInComponentContent" />
      <node concept="3Tm1VV" id="33B7rHqzGFg" role="1B3o_S" />
      <node concept="10P_77" id="33B7rHqzINy" role="3clF45" />
      <node concept="3clFbS" id="33B7rHqzGFi" role="3clF47">
        <node concept="3cpWs6" id="4PGMP7y0uIj" role="3cqZAp">
          <node concept="2OqwBi" id="4PGMP7y0uIl" role="3cqZAk">
            <node concept="2OqwBi" id="4PGMP7y0uIm" role="2Oq$k0">
              <node concept="13iPFW" id="4PGMP7y0uIn" role="2Oq$k0" />
              <node concept="3TrEf2" id="4PGMP7y0uIo" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
              </node>
            </node>
            <node concept="2qgKlT" id="4PGMP7y0uIp" role="2OqNvi">
              <ref role="37wK5l" node="33B7rHqxSMr" resolve="canBeInContent" />
              <node concept="37vLTw" id="4PGMP7y0uIq" role="37wK5m">
                <ref role="3cqZAo" node="4PGMP7y0u6d" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PGMP7y0u6d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="4PGMP7y0vJU" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="spmH6cGckY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="transitiveAttributes" />
      <ref role="13i0hy" to="soq7:spmH6cG2nQ" resolve="getTransitiveAttributes" />
      <node concept="3Tm1VV" id="spmH6cGckZ" role="1B3o_S" />
      <node concept="3clFbS" id="spmH6cGcl7" role="3clF47">
        <node concept="3clFbF" id="spmH6cGetO" role="3cqZAp">
          <node concept="2OqwBi" id="spmH6cGqjJ" role="3clFbG">
            <node concept="2OqwBi" id="spmH6cGot_" role="2Oq$k0">
              <node concept="2OqwBi" id="spmH6cGmQ8" role="2Oq$k0">
                <node concept="2OqwBi" id="spmH6cGl2A" role="2Oq$k0">
                  <node concept="2OqwBi" id="spmH6cGkhn" role="2Oq$k0">
                    <node concept="13iPFW" id="spmH6cGk04" role="2Oq$k0" />
                    <node concept="2qgKlT" id="spmH6cGk_D" role="2OqNvi">
                      <ref role="37wK5l" node="x8tpSA1Tv5" resolve="compSubstructure" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="spmH6cGlAE" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="spmH6cGnW5" role="2OqNvi">
                  <node concept="chp4Y" id="3PhTX5bHHqE" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3PhTX5bHHXk" role="2OqNvi">
                <node concept="1bVj0M" id="3PhTX5bHHXm" role="23t8la">
                  <node concept="3clFbS" id="3PhTX5bHHXn" role="1bW5cS">
                    <node concept="3clFbF" id="3PhTX5bHIb_" role="3cqZAp">
                      <node concept="2OqwBi" id="3PhTX5bHIpq" role="3clFbG">
                        <node concept="37vLTw" id="3PhTX5bHIb$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3PhTX5bHHXo" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3PhTX5bHIUd" role="2OqNvi">
                          <ref role="37wK5l" node="77HYM7H$sfU" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3PhTX5bHHXo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3PhTX5bHHXp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="spmH6cGq_A" role="2OqNvi">
              <ref role="13MTZf" to="138:3NBP8_OgMVe" resolve="attributes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="spmH6cGcl8" role="3clF45">
        <node concept="3Tqbb2" id="spmH6cGcl9" role="A3Ik2">
          <ref role="ehGHo" to="138:3NBP8_OgMyV" resolve="IAttribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2pYJ4piWiiW" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isNameEditableInDiagram" />
      <node concept="3Tm1VV" id="2pYJ4piWiiX" role="1B3o_S" />
      <node concept="10P_77" id="2pYJ4piWkTa" role="3clF45" />
      <node concept="3clFbS" id="2pYJ4piWiiZ" role="3clF47">
        <node concept="3cpWs6" id="2pYJ4piWkWb" role="3cqZAp">
          <node concept="3clFbT" id="2pYJ4piWkWi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4fgA7QrL3FF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContextType" />
      <ref role="13i0hy" to="pbu6:4fgA7QrKR89" resolve="getTypedContextNode" />
      <node concept="3Tm1VV" id="4fgA7QrL3FG" role="1B3o_S" />
      <node concept="3clFbS" id="4fgA7QrL3FJ" role="3clF47">
        <node concept="3clFbF" id="4fgA7QrLaB9" role="3cqZAp">
          <node concept="13iPFW" id="4fgA7QrLaB8" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4fgA7QrL3FK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3Qosey6J9Zi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="visibleFunctions" />
      <ref role="13i0hy" to="nu60:mQGcCvDdEN" resolve="visibleFunctions" />
      <node concept="3Tm1VV" id="3Qosey6J9Zj" role="1B3o_S" />
      <node concept="3clFbS" id="3Qosey6J9Zn" role="3clF47">
        <node concept="3clFbF" id="3Qosey6JvCY" role="3cqZAp">
          <node concept="2OqwBi" id="3Qosey6JA9V" role="3clFbG">
            <node concept="2OqwBi" id="3Qosey6JyQC" role="2Oq$k0">
              <node concept="2OqwBi" id="3Qosey6JvXu" role="2Oq$k0">
                <node concept="13iPFW" id="3Qosey6JvCX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3Qosey6JwKv" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="3Qosey6J_$X" role="2OqNvi">
                <node concept="chp4Y" id="3Qosey6J_IY" role="v3oSu">
                  <ref role="cht4Q" to="w9y2:2KohUff$lmX" resolve="CompFunctionAdapter_old" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="3Qosey6JAsZ" role="2OqNvi">
              <ref role="13MTZf" to="yv47:mQGcCvwSTn" resolve="fun" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3Qosey6J9Zo" role="3clF45">
        <node concept="3Tqbb2" id="3Qosey6J9Zp" role="A3Ik2">
          <ref role="ehGHo" to="yv47:49WTic8f4iz" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3ijD2AieuRd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="visibleToplevelExprContents" />
      <ref role="13i0hy" to="nu60:3ijD2AhNHaq" resolve="visibleToplevelExprContents" />
      <node concept="3Tm1VV" id="3ijD2AieuRe" role="1B3o_S" />
      <node concept="3clFbS" id="3ijD2AieuRi" role="3clF47">
        <node concept="3clFbF" id="3ijD2AieCj8" role="3cqZAp">
          <node concept="2OqwBi" id="3ijD2AieHbc" role="3clFbG">
            <node concept="2OqwBi" id="3ijD2AieFnq" role="2Oq$k0">
              <node concept="2OqwBi" id="3ijD2AieCCN" role="2Oq$k0">
                <node concept="13iPFW" id="3ijD2AieCj7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3ijD2AieD8s" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="3ijD2AieGMU" role="2OqNvi">
                <node concept="chp4Y" id="3ijD2AieGSb" role="v3oSu">
                  <ref role="cht4Q" to="yv47:3ijD2AhNGn8" resolve="AbstractToplevelExprAdapter" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="3ijD2AieHx7" role="2OqNvi">
              <ref role="13MTZf" to="yv47:3ijD2AhNI83" resolve="toplevelExprContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3ijD2AieuRj" role="3clF45">
        <node concept="3Tqbb2" id="3ijD2AieuRk" role="A3Ik2">
          <ref role="ehGHo" to="yv47:2uR5X5ayM7T" resolve="IToplevelExprContent" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="iEqaF16483" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="visibleFunctionLikes" />
      <ref role="13i0hy" to="nu60:iEqaF0K$jQ" resolve="visibleFunctionLikes" />
      <node concept="3Tm1VV" id="iEqaF16484" role="1B3o_S" />
      <node concept="3clFbS" id="iEqaF16488" role="3clF47">
        <node concept="3clFbF" id="iEqaF16db0" role="3cqZAp">
          <node concept="2OqwBi" id="iEqaF16db1" role="3clFbG">
            <node concept="2OqwBi" id="iEqaF16db2" role="2Oq$k0">
              <node concept="2OqwBi" id="iEqaF16db3" role="2Oq$k0">
                <node concept="13iPFW" id="iEqaF16db4" role="2Oq$k0" />
                <node concept="3Tsc0h" id="iEqaF16db5" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:6LfBX8Yi4ps" resolve="contents" />
                </node>
              </node>
              <node concept="v3k3i" id="iEqaF16db6" role="2OqNvi">
                <node concept="chp4Y" id="iEqaF16dmZ" role="v3oSu">
                  <ref role="cht4Q" to="yv47:iEqaF0KzE$" resolve="AbstractFunctionLikeAdapter" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="iEqaF16dJV" role="2OqNvi">
              <ref role="13MTZf" to="yv47:iEqaF0KAvN" resolve="functionLike" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="iEqaF16489" role="3clF45">
        <node concept="3Tqbb2" id="iEqaF1648a" role="A3Ik2">
          <ref role="ehGHo" to="zzzn:49WTic8eSCJ" resolve="IFunctionLike" />
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
    <node concept="13i0hz" id="4PGMP7xZXtK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="evaluateKindStatic" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4PGMP7xZXtL" role="1B3o_S" />
      <node concept="3Tqbb2" id="4PGMP7xZXtM" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
      <node concept="3clFbS" id="4PGMP7xZXtN" role="3clF47">
        <node concept="3clFbF" id="4PGMP7xZXu_" role="3cqZAp">
          <node concept="10Nm6u" id="4PGMP7xZXu$" role="3clFbG" />
        </node>
      </node>
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
          <node concept="17R0WA" id="70UsFYWF77C" role="3clFbG">
            <node concept="2OqwBi" id="6LfBX8YllfX" role="3uHU7B">
              <node concept="13iPFW" id="6LfBX8Ylleq" role="2Oq$k0" />
              <node concept="2yIwOk" id="6LfBX8YlliD" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6LfBX8Yllq2" role="3uHU7w">
              <node concept="37vLTw" id="6LfBX8Yllo0" role="2Oq$k0">
                <ref role="3cqZAo" node="6LfBX8Yllec" resolve="contextKind" />
              </node>
              <node concept="2yIwOk" id="6LfBX8Yllvn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6LfBX8Yllec" role="3clF46">
        <property role="TrG5h" value="contextKind" />
        <node concept="3Tqbb2" id="6LfBX8Ylleb" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="33B7rHqxSMr" role="13h7CS">
      <property role="TrG5h" value="canBeInContent" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="33B7rHqxSMs" role="1B3o_S" />
      <node concept="10P_77" id="33B7rHqxSRI" role="3clF45" />
      <node concept="3clFbS" id="33B7rHqxSMu" role="3clF47">
        <node concept="3cpWs6" id="33B7rHqyoV4" role="3cqZAp">
          <node concept="3clFbT" id="33B7rHqyoVh" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PGMP7y0qFd" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="4PGMP7y0vZO" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6$fTUGAuTlR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="characteristicColor" />
      <node concept="3Tm1VV" id="6$fTUGAuTlS" role="1B3o_S" />
      <node concept="3uibUv" id="6$fTUGAuTlT" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="6$fTUGAuTlU" role="3clF47">
        <node concept="3clFbF" id="6$fTUGAuYX9" role="3cqZAp">
          <node concept="2ShNRf" id="7Atos1xLApp" role="3clFbG">
            <node concept="1pGfFk" id="7Atos1xLApo" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="7Atos1xLApO" role="37wK5m">
                <property role="3cmrfH" value="210" />
              </node>
              <node concept="3cmrfG" id="7Atos1xLA$B" role="37wK5m">
                <property role="3cmrfH" value="210" />
              </node>
              <node concept="3cmrfG" id="7Atos1xLAEm" role="37wK5m">
                <property role="3cmrfH" value="210" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WV8nQbQoYu" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="restrictScope" />
      <node concept="3Tm1VV" id="5WV8nQbQoYv" role="1B3o_S" />
      <node concept="10P_77" id="5WV8nQbQp0S" role="3clF45" />
      <node concept="3clFbS" id="5WV8nQbQoYx" role="3clF47">
        <node concept="3clFbF" id="5WV8nQbR3NM" role="3cqZAp">
          <node concept="3clFbT" id="5WV8nQbR3NL" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="5WV8nQbQpJ5" role="lGtFl">
        <node concept="TZ5HA" id="5WV8nQbQpJ6" role="TZ5H$">
          <node concept="1dT_AC" id="5WV8nQbQpJ7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5WV8nQbU2EA" role="TZ5H$">
          <node concept="1dT_AC" id="5WV8nQbU2EB" role="1dT_Ay">
            <property role="1dT_AB" value="By default no opt-in restrictions are available. " />
          </node>
        </node>
        <node concept="TZ5HA" id="5WV8nQbU2HJ" role="TZ5H$">
          <node concept="1dT_AC" id="5WV8nQbU2HK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5WV8nQbU2Gr" role="TZ5H$">
          <node concept="1dT_AC" id="5WV8nQbU2Gs" role="1dT_Ay">
            <property role="1dT_AB" value="If you want to enable the special kind restritions override this method and return true." />
          </node>
        </node>
        <node concept="TZ5HA" id="2f6nk2kjSJN" role="TZ5H$">
          <node concept="1dT_AC" id="2f6nk2kjSJO" role="1dT_Ay">
            <property role="1dT_AB" value="In addtion provide a own implementation of canBeReferencedInContext" />
          </node>
        </node>
        <node concept="x79VA" id="5WV8nQbQpJb" role="3nqlJM">
          <property role="x79VB" value="false by default: no restrictions implemented by default " />
        </node>
        <node concept="VUp57" id="2f6nk2kjSKm" role="3nqlJM">
          <node concept="VXe0Z" id="2f6nk2kk2$m" role="VUp5m">
            <ref role="VXe0S" node="5WV8nQc1dAv" resolve="canBeReferencedInContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5WV8nQc1dAv" role="13h7CS">
      <property role="TrG5h" value="canBeReferencedInContext" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5WV8nQc1dAw" role="1B3o_S" />
      <node concept="10P_77" id="5WV8nQc1dCZ" role="3clF45" />
      <node concept="3clFbS" id="5WV8nQc1dAy" role="3clF47">
        <node concept="3clFbF" id="5WV8nQc1dDO" role="3cqZAp">
          <node concept="3clFbT" id="5WV8nQc1dDN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5WV8nQc1dI9" role="3clF46">
        <property role="TrG5h" value="contextKind" />
        <node concept="3Tqbb2" id="5WV8nQc1dI8" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
        </node>
      </node>
      <node concept="P$JXv" id="5WV8nQc3X76" role="lGtFl">
        <node concept="TZ5HA" id="5WV8nQc3X77" role="TZ5H$">
          <node concept="1dT_AC" id="5WV8nQc3X78" role="1dT_Ay">
            <property role="1dT_AB" value="By default any element with any kind can be referenced in a context." />
          </node>
        </node>
        <node concept="TZ5HA" id="5WV8nQc41l2" role="TZ5H$">
          <node concept="1dT_AC" id="5WV8nQc41l3" role="1dT_Ay">
            <property role="1dT_AB" value="Override this method to customize the kind-relation conditions to restrict elements of specific" />
          </node>
        </node>
        <node concept="TZ5HA" id="5WV8nQc41lm" role="TZ5H$">
          <node concept="1dT_AC" id="5WV8nQc41ln" role="1dT_Ay">
            <property role="1dT_AB" value="kinds from scope calculation" />
          </node>
        </node>
        <node concept="TUZQ0" id="5WV8nQc3X79" role="3nqlJM">
          <property role="TUZQ4" value="the kind of the context element" />
          <node concept="zr_55" id="5WV8nQc3X7b" role="zr_5Q">
            <ref role="zr_51" node="5WV8nQc1dI9" resolve="contextKind" />
          </node>
        </node>
        <node concept="x79VA" id="5WV8nQc3X7c" role="3nqlJM">
          <property role="x79VB" value="true by default: all elements with any kind are by default in allowed" />
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
    <node concept="13i0hz" id="GKE0N9838_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nodeToCalculateTypeFrom" />
      <ref role="13i0hy" to="pbu6:4fgA7QrKR89" resolve="getTypedContextNode" />
      <node concept="3Tm1VV" id="GKE0N9838A" role="1B3o_S" />
      <node concept="3clFbS" id="GKE0N9838D" role="3clF47">
        <node concept="3clFbF" id="GKE0N9856Z" role="3cqZAp">
          <node concept="13iPFW" id="GKE0N9856Y" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="GKE0N9838E" role="3clF45" />
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
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
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
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
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
                <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxg62$E" role="1Lso8e">
              <node concept="13iPFW" id="mIQkxg62w_" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxg62GE" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq1tkk" resolve="targetPort" />
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
                  <ref role="3Tt5mk" to="w9y2:cJpacq1tkk" resolve="targetPort" />
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
                              <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7Atos1ybn7o" role="2OqNvi">
                            <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
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
                          <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
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
                        <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7Atos1ybpvJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
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
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
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
                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
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
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
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
                      <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
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
    <node concept="13i0hz" id="4VHfdEqkf18" role="13h7CS">
      <property role="TrG5h" value="getInstanceForPort" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4VHfdEqkeO4" resolve="getInstanceForPort" />
      <node concept="3Tm1VV" id="4VHfdEqkf19" role="1B3o_S" />
      <node concept="3clFbS" id="4VHfdEqkf1e" role="3clF47">
        <node concept="3clFbJ" id="4VHfdEqkfmL" role="3cqZAp">
          <node concept="17R0WA" id="4VHfdEqkg_C" role="3clFbw">
            <node concept="37vLTw" id="4VHfdEqkgCS" role="3uHU7w">
              <ref role="3cqZAo" node="4VHfdEqkf1f" resolve="port" />
            </node>
            <node concept="2OqwBi" id="4VHfdEqkf_d" role="3uHU7B">
              <node concept="13iPFW" id="4VHfdEqkfn8" role="2Oq$k0" />
              <node concept="3TrEf2" id="4VHfdEqkfOz" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4VHfdEqkfmN" role="3clFbx">
            <node concept="3cpWs6" id="4VHfdEqkgFS" role="3cqZAp">
              <node concept="2OqwBi" id="4VHfdEqkl9B" role="3cqZAk">
                <node concept="2OqwBi" id="4VHfdEqkgXB" role="2Oq$k0">
                  <node concept="13iPFW" id="4VHfdEqkgJd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4VHfdEqkhuz" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4VHfdEqklyu" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4VHfdEqkhzs" role="3eNLev">
            <node concept="17R0WA" id="4VHfdEqkiVM" role="3eO9$A">
              <node concept="37vLTw" id="4VHfdEqkj0E" role="3uHU7w">
                <ref role="3cqZAo" node="4VHfdEqkf1f" resolve="port" />
              </node>
              <node concept="2OqwBi" id="4VHfdEqkhS7" role="3uHU7B">
                <node concept="13iPFW" id="4VHfdEqkhCq" role="2Oq$k0" />
                <node concept="3TrEf2" id="4VHfdEqki95" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq1tkk" resolve="targetPort" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4VHfdEqkhzu" role="3eOfB_">
              <node concept="3cpWs6" id="4VHfdEqkj5i" role="3cqZAp">
                <node concept="2OqwBi" id="4VHfdEqklZf" role="3cqZAk">
                  <node concept="2OqwBi" id="4VHfdEqkjvq" role="2Oq$k0">
                    <node concept="13iPFW" id="4VHfdEqkjch" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4VHfdEqkjNA" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4VHfdEqkmcz" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4VHfdEqkjYM" role="3cqZAp">
          <node concept="10Nm6u" id="4VHfdEqkk4N" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4VHfdEqkf1f" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="4VHfdEqkf1g" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4VHfdEqkf1h" role="3clF45">
        <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="cJpacq1kKl">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
    <node concept="13i0hz" id="cJpacq1kKx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCompatibleWithGoverningType" />
      <node concept="3Tm1VV" id="cJpacq1kKy" role="1B3o_S" />
      <node concept="10P_77" id="cJpacq1kKD" role="3clF45" />
      <node concept="3clFbS" id="cJpacq1kK$" role="3clF47">
        <node concept="3clFbF" id="7Kc02r7QnGD" role="3cqZAp">
          <node concept="3clFbT" id="7Kc02r7QnGC" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cJpacq1kKH" role="3clF46">
        <property role="TrG5h" value="governingPortType" />
        <node concept="3Tqbb2" id="cJpacq1kKG" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="mIQkxg4rmC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="characteristicColor" />
      <node concept="3Tm1VV" id="mIQkxg4rmD" role="1B3o_S" />
      <node concept="3uibUv" id="mIQkxg4rnn" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="mIQkxg4rmF" role="3clF47">
        <node concept="3clFbF" id="7Kc02r7QnGl" role="3cqZAp">
          <node concept="10Nm6u" id="7Kc02r7QnGk" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4KDeVD8s9TJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createConnectorType" />
      <node concept="3Tm1VV" id="4KDeVD8s9TK" role="1B3o_S" />
      <node concept="3clFbS" id="4KDeVD8s9TL" role="3clF47">
        <node concept="3clFbF" id="7Kc02r7QnGv" role="3cqZAp">
          <node concept="10Nm6u" id="7Kc02r7QnGu" role="3clFbG" />
        </node>
      </node>
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
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getReferencedNode" />
      <node concept="3Tm1VV" id="siw10GjEcY" role="1B3o_S" />
      <node concept="3Tqbb2" id="siw10GjEfJ" role="3clF45" />
      <node concept="3clFbS" id="siw10GjEd0" role="3clF47">
        <node concept="3clFbF" id="7Kc02r7PGeu" role="3cqZAp">
          <node concept="10Nm6u" id="7Kc02r7PGet" role="3clFbG" />
        </node>
      </node>
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
        <node concept="Jncv_" id="7NEp8pM3y9E" role="3cqZAp">
          <ref role="JncvD" to="4kwy:cJpacq5T0O" resolve="IValidNamedConcept" />
          <node concept="37vLTw" id="7NEp8pM3ypz" role="JncvB">
            <ref role="3cqZAo" node="siw10GjEYT" resolve="rn" />
          </node>
          <node concept="3clFbS" id="7NEp8pM3y9I" role="Jncv$">
            <node concept="3cpWs6" id="7NEp8pM3z1V" role="3cqZAp">
              <node concept="2OqwBi" id="7NEp8pM3z$5" role="3cqZAk">
                <node concept="Jnkvi" id="7NEp8pMO2Jd" role="2Oq$k0">
                  <ref role="1M0zk5" node="7NEp8pM3y9K" resolve="validNamed" />
                </node>
                <node concept="2qgKlT" id="7NEp8pMO3k5" role="2OqNvi">
                  <ref role="37wK5l" to="gdgh:7NEp8pMMUwS" resolve="getIdentifierName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7NEp8pM3y9K" role="JncvA">
            <property role="TrG5h" value="validNamed" />
            <node concept="2jxLKc" id="7NEp8pM3y9L" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="siw10GgnmM" role="3cqZAp">
          <node concept="3clFbS" id="siw10GgnmN" role="3clFbx">
            <node concept="3cpWs6" id="siw10Ggnt4" role="3cqZAp">
              <node concept="2OqwBi" id="siw10GgnDH" role="3cqZAk">
                <node concept="1PxgMI" id="siw10GgnAz" role="2Oq$k0">
                  <node concept="chp4Y" id="6b_jefnKwgi" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="37vLTw" id="siw10GjF4f" role="1m5AlR">
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
    <property role="3GE5qa" value="components.iface.ports" />
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
        <node concept="3cpWs8" id="3sKE3ts8vYr" role="3cqZAp">
          <node concept="3cpWsn" id="3sKE3ts8vYs" role="3cpWs9">
            <property role="TrG5h" value="defaultPortName" />
            <node concept="17QB3L" id="3sKE3ts8vYm" role="1tU5fm" />
            <node concept="2OqwBi" id="3sKE3ts8vYt" role="33vP2m">
              <node concept="2OqwBi" id="3sKE3ts8vYu" role="2Oq$k0">
                <node concept="13iPFW" id="3sKE3ts8vYv" role="2Oq$k0" />
                <node concept="3TrEf2" id="3sKE3ts8vYw" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                </node>
              </node>
              <node concept="2qgKlT" id="3sKE3ts8vYx" role="2OqNvi">
                <ref role="37wK5l" node="cJpacq4Df4" resolve="defaultPortName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sKE3ts8K72" role="3cqZAp">
          <node concept="3cpWsn" id="3sKE3ts8K73" role="3cpWs9">
            <property role="TrG5h" value="similarPorts" />
            <node concept="_YKpA" id="3sKE3ts8K6i" role="1tU5fm">
              <node concept="3Tqbb2" id="3sKE3ts8K6l" role="_ZDj9">
                <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
            </node>
            <node concept="2OqwBi" id="3sKE3ts8K74" role="33vP2m">
              <node concept="2OqwBi" id="3sKE3ts8K75" role="2Oq$k0">
                <node concept="2OqwBi" id="3sKE3ts8K76" role="2Oq$k0">
                  <node concept="2OqwBi" id="3sKE3ts8K77" role="2Oq$k0">
                    <node concept="13iPFW" id="3sKE3ts8K78" role="2Oq$k0" />
                    <node concept="2TvwIu" id="3sKE3ts8K79" role="2OqNvi">
                      <node concept="1xIGOp" id="3sKE3ts8MmP" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3sKE3ts8K7a" role="2OqNvi">
                    <node concept="chp4Y" id="3sKE3ts8K7b" role="v3oSu">
                      <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3sKE3ts8K7c" role="2OqNvi">
                  <node concept="1bVj0M" id="3sKE3ts8K7d" role="23t8la">
                    <node concept="3clFbS" id="3sKE3ts8K7e" role="1bW5cS">
                      <node concept="3cpWs8" id="76PiIP0J6Ai" role="3cqZAp">
                        <node concept="3cpWsn" id="76PiIP0J6Aj" role="3cpWs9">
                          <property role="TrG5h" value="itPortName" />
                          <node concept="17QB3L" id="76PiIP0J6A1" role="1tU5fm" />
                          <node concept="2OqwBi" id="76PiIP0J6Ak" role="33vP2m">
                            <node concept="2OqwBi" id="76PiIP0J6Al" role="2Oq$k0">
                              <node concept="37vLTw" id="76PiIP0J6Am" role="2Oq$k0">
                                <ref role="3cqZAo" node="3sKE3ts8K7$" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="76PiIP0J6An" role="2OqNvi">
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="76PiIP0J6Ao" role="2OqNvi">
                              <ref role="37wK5l" node="cJpacq4Df4" resolve="defaultPortName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3sKE3ts8K7f" role="3cqZAp">
                        <node concept="1Wc70l" id="3sKE3ts8K7g" role="3clFbG">
                          <node concept="17R0WA" id="4VHfdEqkMoI" role="3uHU7w">
                            <node concept="2OqwBi" id="3sKE3ts8K7i" role="3uHU7B">
                              <node concept="2OqwBi" id="3sKE3ts8K7j" role="2Oq$k0">
                                <node concept="37vLTw" id="3sKE3ts8K7k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sKE3ts8K7$" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3sKE3ts8K7l" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="3sKE3ts8K7m" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="3sKE3ts8K7n" role="3uHU7w">
                              <node concept="2OqwBi" id="3sKE3ts8K7o" role="2Oq$k0">
                                <node concept="13iPFW" id="3sKE3ts8K7p" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3sKE3ts8K7q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                </node>
                              </node>
                              <node concept="2yIwOk" id="3sKE3ts8K7r" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="76PiIP0J7Of" role="3uHU7B">
                            <node concept="2OqwBi" id="76PiIP0J9j6" role="3uHU7B">
                              <node concept="37vLTw" id="76PiIP0J8EU" role="2Oq$k0">
                                <ref role="3cqZAo" node="76PiIP0J6Aj" resolve="itPortName" />
                              </node>
                              <node concept="17RvpY" id="76PiIP0Jafz" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="3sKE3ts8K7s" role="3uHU7w">
                              <node concept="37vLTw" id="76PiIP0J6Ap" role="2Oq$k0">
                                <ref role="3cqZAo" node="76PiIP0J6Aj" resolve="itPortName" />
                              </node>
                              <node concept="liA8E" id="3sKE3ts8K7y" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="76PiIP0Jf6B" role="37wK5m">
                                  <ref role="3cqZAo" node="3sKE3ts8vYs" resolve="defaultPortName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3sKE3ts8K7$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3sKE3ts8K7_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3sKE3ts8K7A" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x8tpS_KZkW" role="3cqZAp" />
        <node concept="3cpWs8" id="3sKE3ts92Oq" role="3cqZAp">
          <node concept="3cpWsn" id="3sKE3ts92Or" role="3cpWs9">
            <property role="TrG5h" value="autoIndexSuffix" />
            <node concept="17QB3L" id="3sKE3ts92N5" role="1tU5fm" />
            <node concept="1eOMI4" id="x8tpS_LxCP" role="33vP2m">
              <node concept="3K4zz7" id="3sKE3ts92Ot" role="1eOMHV">
                <node concept="1eOMI4" id="x8tpS_LxCH" role="3K4E3e">
                  <node concept="3cpWs3" id="3sKE3ts92Ou" role="1eOMHV">
                    <node concept="2OqwBi" id="3sKE3ts92Ov" role="3uHU7w">
                      <node concept="37vLTw" id="3sKE3ts92Ow" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sKE3ts8K73" resolve="similarPorts" />
                      </node>
                      <node concept="2WmjW8" id="3sKE3ts92Ox" role="2OqNvi">
                        <node concept="13iPFW" id="3sKE3ts92Oy" role="25WWJ7" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3sKE3ts92Oz" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3sKE3ts92O$" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="1eOMI4" id="x8tpS_L5bG" role="3K4Cdx">
                  <node concept="3eOSWO" id="3sKE3ts92O_" role="1eOMHV">
                    <node concept="2OqwBi" id="3sKE3ts92OA" role="3uHU7B">
                      <node concept="37vLTw" id="3sKE3ts92OB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3sKE3ts8K73" resolve="similarPorts" />
                      </node>
                      <node concept="34oBXx" id="3sKE3ts92OC" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="3sKE3ts92OD" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x8tpS_MLRJ" role="3cqZAp" />
        <node concept="3cpWs8" id="x8tpS_MMzT" role="3cqZAp">
          <node concept="3cpWsn" id="x8tpS_MMzW" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="x8tpS_MMzR" role="1tU5fm" />
            <node concept="37vLTw" id="x8tpS_MN7d" role="33vP2m">
              <ref role="3cqZAo" node="3sKE3ts8vYs" resolve="defaultPortName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x8tpS_MNEu" role="3cqZAp">
          <node concept="3clFbS" id="x8tpS_MNEw" role="3clFbx">
            <node concept="3clFbF" id="x8tpS_MS_0" role="3cqZAp">
              <node concept="d57v9" id="x8tpS_MSQ6" role="3clFbG">
                <node concept="3cpWs3" id="x8tpS_MTpA" role="37vLTx">
                  <node concept="Xl_RD" id="x8tpS_MSUy" role="3uHU7B">
                    <property role="Xl_RC" value="_" />
                  </node>
                  <node concept="2OqwBi" id="x8tpS_MTq5" role="3uHU7w">
                    <node concept="2OqwBi" id="x8tpS_MTq6" role="2Oq$k0">
                      <node concept="13iPFW" id="x8tpS_MTq7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="x8tpS_MTq8" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="x8tpS_MTq9" role="2OqNvi">
                      <ref role="37wK5l" node="3v9srRUC3fV" resolve="portNameSuffix" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="x8tpS_MS$Y" role="37vLTJ">
                  <ref role="3cqZAo" node="x8tpS_MMzW" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="x8tpS_MRyO" role="3clFbw">
            <node concept="2OqwBi" id="x8tpS_MQoR" role="2Oq$k0">
              <node concept="2OqwBi" id="x8tpS_MOW6" role="2Oq$k0">
                <node concept="13iPFW" id="x8tpS_MOdx" role="2Oq$k0" />
                <node concept="3TrEf2" id="x8tpS_MPVS" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                </node>
              </node>
              <node concept="2qgKlT" id="x8tpS_MR7w" role="2OqNvi">
                <ref role="37wK5l" node="3v9srRUC3fV" resolve="portNameSuffix" />
              </node>
            </node>
            <node concept="17RvpY" id="x8tpS_MSuj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="x8tpS_MUai" role="3cqZAp">
          <node concept="d57v9" id="x8tpS_MUZy" role="3clFbG">
            <node concept="37vLTw" id="x8tpS_MVwy" role="37vLTx">
              <ref role="3cqZAo" node="3sKE3ts92Or" resolve="autoIndexSuffix" />
            </node>
            <node concept="37vLTw" id="x8tpS_MUag" role="37vLTJ">
              <ref role="3cqZAo" node="x8tpS_MMzW" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8tpS_MWaw" role="3cqZAp">
          <node concept="37vLTw" id="x8tpS_MWau" role="3clFbG">
            <ref role="3cqZAo" node="x8tpS_MMzW" resolve="name" />
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
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
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
                    <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
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
      <node concept="37vLTG" id="4VHfdEqk8ZH" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="4VHfdEqkaep" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7Atos1y63VJ" role="1B3o_S" />
      <node concept="17QB3L" id="7Atos1y641A" role="3clF45" />
      <node concept="3clFbS" id="7Atos1y63VL" role="3clF47">
        <node concept="3cpWs8" id="7Atos1y666u" role="3cqZAp">
          <node concept="3cpWsn" id="7Atos1y666v" role="3cpWs9">
            <property role="TrG5h" value="connectedToMe" />
            <node concept="A3Dl8" id="7Atos1y665p" role="1tU5fm">
              <node concept="3Tqbb2" id="7Atos1y665s" role="A3Ik2">
                <ref role="ehGHo" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
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
                        <node concept="1eOMI4" id="4VHfdEqkKQ9" role="3uHU7w">
                          <node concept="1Wc70l" id="4VHfdEqkKQa" role="1eOMHV">
                            <node concept="1eOMI4" id="4VHfdEqkKQb" role="3uHU7B">
                              <node concept="3clFbC" id="4VHfdEqkKQc" role="1eOMHV">
                                <node concept="1LFfDK" id="4VHfdEqkKQd" role="3uHU7B">
                                  <node concept="3cmrfG" id="4VHfdEqkKQe" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="4VHfdEqkKQf" role="1LFl5Q">
                                    <ref role="3cqZAo" node="7Atos1y666A" resolve="ports" />
                                  </node>
                                </node>
                                <node concept="13iPFW" id="4VHfdEqkKQg" role="3uHU7w" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="4VHfdEqkKQh" role="3uHU7w">
                              <node concept="3clFbC" id="4VHfdEqkKQi" role="1eOMHV">
                                <node concept="2OqwBi" id="4VHfdEqkKQj" role="3uHU7B">
                                  <node concept="37vLTw" id="4VHfdEqkKQk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Atos1y666T" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="4VHfdEqkKQl" role="2OqNvi">
                                    <ref role="37wK5l" node="4VHfdEqkeO4" resolve="getInstanceForPort" />
                                    <node concept="1LFfDK" id="4VHfdEqkKQm" role="37wK5m">
                                      <node concept="3cmrfG" id="4VHfdEqkKQn" role="1LF_Uc">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="4VHfdEqkKQo" role="1LFl5Q">
                                        <ref role="3cqZAo" node="7Atos1y666A" resolve="ports" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4VHfdEqkKQp" role="3uHU7w">
                                  <ref role="3cqZAo" node="4VHfdEqk8ZH" resolve="instance" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4VHfdEqkEuQ" role="3uHU7B">
                          <node concept="1Wc70l" id="4VHfdEqkzu3" role="1eOMHV">
                            <node concept="1eOMI4" id="4VHfdEqkDnh" role="3uHU7w">
                              <node concept="3clFbC" id="4VHfdEqkBOj" role="1eOMHV">
                                <node concept="2OqwBi" id="4VHfdEqk$mS" role="3uHU7B">
                                  <node concept="37vLTw" id="4VHfdEqkzO7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Atos1y666T" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="4VHfdEqk$Ya" role="2OqNvi">
                                    <ref role="37wK5l" node="4VHfdEqkeO4" resolve="getInstanceForPort" />
                                    <node concept="1LFfDK" id="4VHfdEqkAcQ" role="37wK5m">
                                      <node concept="3cmrfG" id="4VHfdEqkACK" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="4VHfdEqk_mi" role="1LFl5Q">
                                        <ref role="3cqZAo" node="7Atos1y666A" resolve="ports" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4VHfdEqkCj1" role="3uHU7w">
                                  <ref role="3cqZAo" node="4VHfdEqk8ZH" resolve="instance" />
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="4VHfdEqkyRl" role="3uHU7B">
                              <node concept="3clFbC" id="4VHfdEqkyRm" role="1eOMHV">
                                <node concept="1LFfDK" id="4VHfdEqkyRn" role="3uHU7B">
                                  <node concept="3cmrfG" id="4VHfdEqkyRo" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="4VHfdEqkyRp" role="1LFl5Q">
                                    <ref role="3cqZAo" node="7Atos1y666A" resolve="ports" />
                                  </node>
                                </node>
                                <node concept="13iPFW" id="4VHfdEqkyRq" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
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
                  <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
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
            <ref role="ehGHo" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="GKE0N93h4M" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nodeToCalculateTypeFrom" />
      <ref role="13i0hy" to="pbu6:4fgA7QrKR89" resolve="getTypedContextNode" />
      <node concept="3Tm1VV" id="GKE0N93h4N" role="1B3o_S" />
      <node concept="3clFbS" id="GKE0N93h4Q" role="3clF47">
        <node concept="3clFbF" id="GKE0N93ij6" role="3cqZAp">
          <node concept="13iPFW" id="GKE0N93ij5" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="GKE0N93h4R" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3NBP8_O3NQm">
    <property role="3GE5qa" value="components.iface.param" />
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
                <ref role="3Tt5mk" to="w9y2:cJpacq6wuw" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3NBP8_O3NQn" role="13h7CW">
      <node concept="3clFbS" id="3NBP8_O3NQo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GKE0N92QfT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nodeToCalculateTypeFrom" />
      <ref role="13i0hy" to="pbu6:4fgA7QrKR89" resolve="getTypedContextNode" />
      <node concept="3Tm1VV" id="GKE0N92QfU" role="1B3o_S" />
      <node concept="3clFbS" id="GKE0N92QfX" role="3clF47">
        <node concept="3clFbF" id="GKE0N92Qmh" role="3cqZAp">
          <node concept="13iPFW" id="GKE0N92Qmg" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="GKE0N92QfY" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3NBP8_O5tB6">
    <property role="3GE5qa" value="components.iface.param" />
    <ref role="13h7C2" to="w9y2:3NBP8_O5tqM" resolve="ParamRef" />
    <node concept="13hLZK" id="3NBP8_O5tB7" role="13h7CW">
      <node concept="3clFbS" id="3NBP8_O5tB8" role="2VODD2" />
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
                <ref role="3Tt5mk" to="w9y2:3NBP8_O5tqN" resolve="param" />
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
              <ref role="3Tt5mk" to="w9y2:3NBP8_O5tqN" resolve="param" />
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
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHGoX" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHGoY" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHGoZ" role="3cqZAp">
          <node concept="2OqwBi" id="6kR0qIbHUsN" role="3clFbG">
            <node concept="2OqwBi" id="6kR0qIbHUg4" role="2Oq$k0">
              <node concept="13iPFW" id="6kR0qIbHUdF" role="2Oq$k0" />
              <node concept="3TrEf2" id="6kR0qIbHUkG" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:3NBP8_O5tqN" resolve="param" />
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
    <node concept="13i0hz" id="4fgA7QrEQ$5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="1zby:4fgA7QrEdeJ" resolve="target" />
      <node concept="3Tm1VV" id="4fgA7QrEQ$6" role="1B3o_S" />
      <node concept="3clFbS" id="4fgA7QrEQ$9" role="3clF47">
        <node concept="3clFbF" id="4fgA7QrF0JU" role="3cqZAp">
          <node concept="2OqwBi" id="4fgA7QrF0VM" role="3clFbG">
            <node concept="13iPFW" id="4fgA7QrF0JT" role="2Oq$k0" />
            <node concept="3TrEf2" id="4fgA7QrF1b6" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:3NBP8_O5tqN" resolve="param" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4fgA7QrEQ$a" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="siw10H0owT">
    <property role="3GE5qa" value="components.iface.ports" />
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
    <node concept="13i0hz" id="1Q0bloV3JFY" role="13h7CS">
      <property role="TrG5h" value="actsAsTargetOfConnector" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1Q0bloV3JFZ" role="1B3o_S" />
      <node concept="10P_77" id="1Q0bloV3JG0" role="3clF45" />
      <node concept="3clFbS" id="1Q0bloV3JG1" role="3clF47" />
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
    <node concept="13i0hz" id="4a5BwhuNU42" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="preserverOrder" />
      <node concept="3Tm1VV" id="4a5BwhuNU43" role="1B3o_S" />
      <node concept="10P_77" id="4a5BwhuNUaG" role="3clF45" />
      <node concept="3clFbS" id="4a5BwhuNU45" role="3clF47">
        <node concept="3clFbF" id="4a5BwhuNUH_" role="3cqZAp">
          <node concept="3clFbT" id="4a5BwhuNUH$" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4a5BwhuNUDx" role="lGtFl">
        <node concept="TZ5HA" id="4a5BwhuNUDy" role="TZ5H$">
          <node concept="1dT_AC" id="4a5BwhuNUDz" role="1dT_Ay">
            <property role="1dT_AB" value="If port order should be preserved in graphical projection" />
          </node>
        </node>
        <node concept="x79VA" id="4a5BwhuNUD$" role="3nqlJM">
          <property role="x79VB" value="true if order should be preserved; false otherwise" />
        </node>
        <node concept="1Ciki9" id="4a5BwhuNUGf" role="3nqlJM" />
      </node>
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
    <node concept="13i0hz" id="3v9srRUC3fV" role="13h7CS">
      <property role="TrG5h" value="portNameSuffix" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="3v9srRUC3fW" role="1B3o_S" />
      <node concept="17QB3L" id="3v9srRUCcec" role="3clF45" />
      <node concept="3clFbS" id="3v9srRUC3fY" role="3clF47">
        <node concept="3clFbF" id="3v9srRUCceU" role="3cqZAp">
          <node concept="Xl_RD" id="3v9srRUCceT" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="siw10H0owU" role="13h7CW">
      <node concept="3clFbS" id="siw10H0owV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="mIQkxg5ZT3">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="13h7C2" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
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
    <node concept="13i0hz" id="3E8pWteyfZc" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" node="3E8pWteyf_5" resolve="getTarget" />
      <node concept="3Tm1VV" id="3E8pWteyfZd" role="1B3o_S" />
      <node concept="3clFbS" id="3E8pWteyfZg" role="3clF47">
        <node concept="3clFbF" id="3E8pWteyg8d" role="3cqZAp">
          <node concept="BsUDl" id="3E8pWteyg8c" role="3clFbG">
            <ref role="37wK5l" node="7nsgDAXAO1M" resolve="getOtherPort" />
            <node concept="BsUDl" id="3E8pWteyg9v" role="37wK5m">
              <ref role="37wK5l" node="mIQkxg5V$2" resolve="getGoverningPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3E8pWteyfZh" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4VHfdEqkeO4" role="13h7CS">
      <property role="TrG5h" value="getInstanceForPort" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4VHfdEqkeO5" role="1B3o_S" />
      <node concept="3Tqbb2" id="4VHfdEqkeZv" role="3clF45">
        <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
      </node>
      <node concept="3clFbS" id="4VHfdEqkeO7" role="3clF47" />
      <node concept="37vLTG" id="4VHfdEqkf0s" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="4VHfdEqkf0r" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="mIQkxg5ZT4" role="13h7CW">
      <node concept="3clFbS" id="mIQkxg5ZT5" role="2VODD2" />
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
                <ref role="3Tt5mk" to="w9y2:cJpacq2_ow" resolve="sourcePort" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxg62IP" role="1Lso8e">
              <node concept="13iPFW" id="mIQkxg62IQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxg63g0" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq2_ov" resolve="outerPort" />
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
                  <ref role="3Tt5mk" to="w9y2:cJpacq2_ov" resolve="outerPort" />
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
                          <ref role="3Tt5mk" to="w9y2:cJpacq2_ot" resolve="sourceInstance" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Atos1ybrOu" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
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
                      <ref role="3Tt5mk" to="w9y2:cJpacq2_ow" resolve="sourcePort" />
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
              <ref role="3Tt5mk" to="w9y2:cJpacq2_ov" resolve="outerPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7nsgDAXAMEV" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
    </node>
    <node concept="13i0hz" id="4VHfdEqkq06" role="13h7CS">
      <property role="TrG5h" value="getInstanceForPort" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4VHfdEqkeO4" resolve="getInstanceForPort" />
      <node concept="3Tm1VV" id="4VHfdEqkq07" role="1B3o_S" />
      <node concept="3clFbS" id="4VHfdEqkq08" role="3clF47">
        <node concept="3cpWs6" id="4VHfdEqkq09" role="3cqZAp">
          <node concept="3K4zz7" id="4VHfdEqkq0a" role="3cqZAk">
            <node concept="2OqwBi" id="4VHfdEqkq0b" role="3K4E3e">
              <node concept="2OqwBi" id="4VHfdEqkq0c" role="2Oq$k0">
                <node concept="13iPFW" id="4VHfdEqkq0d" role="2Oq$k0" />
                <node concept="3TrEf2" id="4VHfdEqkqTB" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq2_ot" resolve="sourceInstance" />
                </node>
              </node>
              <node concept="3TrEf2" id="4VHfdEqkq0f" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
              </node>
            </node>
            <node concept="10Nm6u" id="4VHfdEqkq0g" role="3K4GZi" />
            <node concept="1eOMI4" id="4VHfdEqkq0h" role="3K4Cdx">
              <node concept="17R0WA" id="4VHfdEqkq0i" role="1eOMHV">
                <node concept="37vLTw" id="4VHfdEqkq0j" role="3uHU7w">
                  <ref role="3cqZAo" node="4VHfdEqkq0n" resolve="port" />
                </node>
                <node concept="2OqwBi" id="4VHfdEqkq0k" role="3uHU7B">
                  <node concept="13iPFW" id="4VHfdEqkq0l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4VHfdEqkq$u" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:cJpacq2_ow" resolve="sourcePort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VHfdEqkq0n" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="4VHfdEqkq0o" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4VHfdEqkq0p" role="3clF45">
        <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
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
                <ref role="3Tt5mk" to="w9y2:cJpacq1V$o" resolve="targetPort" />
              </node>
            </node>
            <node concept="2OqwBi" id="mIQkxg63jF" role="1Lso8e">
              <node concept="13iPFW" id="mIQkxg63jG" role="2Oq$k0" />
              <node concept="3TrEf2" id="mIQkxg63EL" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" resolve="outerPort" />
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
                        <ref role="3Tt5mk" to="w9y2:cJpacq1V$l" resolve="targetInstance" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7Atos1ybukN" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
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
                        <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" resolve="outerPort" />
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
                  <ref role="3Tt5mk" to="w9y2:cJpacq1V$o" resolve="targetPort" />
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
              <ref role="3Tt5mk" to="w9y2:cJpacq1tbb" resolve="outerPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7nsgDAXAMhi" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
    </node>
    <node concept="13i0hz" id="4VHfdEqkqZ8" role="13h7CS">
      <property role="TrG5h" value="getInstanceForPort" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4VHfdEqkeO4" resolve="getInstanceForPort" />
      <node concept="3Tm1VV" id="4VHfdEqkqZ9" role="1B3o_S" />
      <node concept="3clFbS" id="4VHfdEqkqZa" role="3clF47">
        <node concept="3cpWs6" id="4VHfdEqkqZb" role="3cqZAp">
          <node concept="3K4zz7" id="4VHfdEqkqZc" role="3cqZAk">
            <node concept="2OqwBi" id="4VHfdEqkqZd" role="3K4E3e">
              <node concept="2OqwBi" id="4VHfdEqkqZe" role="2Oq$k0">
                <node concept="13iPFW" id="4VHfdEqkqZf" role="2Oq$k0" />
                <node concept="3TrEf2" id="4VHfdEqksn6" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:cJpacq1V$l" resolve="targetInstance" />
                </node>
              </node>
              <node concept="3TrEf2" id="4VHfdEqkqZh" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
              </node>
            </node>
            <node concept="10Nm6u" id="4VHfdEqkqZi" role="3K4GZi" />
            <node concept="1eOMI4" id="4VHfdEqkqZj" role="3K4Cdx">
              <node concept="17R0WA" id="4VHfdEqkqZk" role="1eOMHV">
                <node concept="37vLTw" id="4VHfdEqkqZl" role="3uHU7w">
                  <ref role="3cqZAo" node="4VHfdEqkqZp" resolve="port" />
                </node>
                <node concept="2OqwBi" id="4VHfdEqkqZm" role="3uHU7B">
                  <node concept="13iPFW" id="4VHfdEqkqZn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4VHfdEqks3G" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:cJpacq1V$o" resolve="targetPort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VHfdEqkqZp" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="4VHfdEqkqZq" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4VHfdEqkqZr" role="3clF45">
        <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
      </node>
    </node>
    <node concept="13hLZK" id="mIQkxg63jx" role="13h7CW">
      <node concept="3clFbS" id="mIQkxg63jy" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="mIQkxgiW_P">
    <property role="3GE5qa" value="components.iface.ports" />
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
                <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
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
        <node concept="3clFbF" id="7GPsQwLU0ag" role="3cqZAp">
          <node concept="2OqwBi" id="7GPsQwLU0qT" role="3clFbG">
            <node concept="2YIFZM" id="7GPsQwLU0aD" role="2Oq$k0">
              <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
              <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
            </node>
            <node concept="liA8E" id="7GPsQwLU0ET" role="2OqNvi">
              <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
              <node concept="13iPFW" id="7GPsQwLU0Fx" role="37wK5m" />
            </node>
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
              <ref role="3Tt5mk" to="w9y2:426GYJ1_sL0" resolve="port" />
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
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kR0qIbHUUv" role="1B3o_S" />
      <node concept="3clFbS" id="6kR0qIbHUUy" role="3clF47">
        <node concept="3clFbF" id="6kR0qIbHUWd" role="3cqZAp">
          <node concept="2OqwBi" id="6kR0qIbHVie" role="3clFbG">
            <node concept="2OqwBi" id="6kR0qIbHUYB" role="2Oq$k0">
              <node concept="13iPFW" id="6kR0qIbHUWc" role="2Oq$k0" />
              <node concept="3TrEf2" id="6kR0qIbHV8a" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:426GYJ1_sL0" resolve="port" />
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
    <node concept="13hLZK" id="1WCh2th1CKV" role="13h7CW">
      <node concept="3clFbS" id="1WCh2th1CKW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6ip4YniaBh7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canBeUsedUnder" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="1WCh2th1Boz" resolve="canBeUsedUnder" />
      <node concept="3Tm1VV" id="6ip4YniaBh8" role="1B3o_S" />
      <node concept="3clFbS" id="6ip4YniaBhc" role="3clF47">
        <node concept="3clFbF" id="6ip4YniaUVD" role="3cqZAp">
          <node concept="2ShNRf" id="6ip4YniaUVB" role="3clFbG">
            <node concept="2HTt$P" id="6ip4YniaVjJ" role="2ShVmc">
              <node concept="3bZ5Sz" id="6ip4YniaVkr" role="2HTBi0" />
              <node concept="35c_gC" id="6ip4YniaVl1" role="2HTEbv">
                <ref role="35c_gD" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6ip4YniaBhd" role="3clF45">
        <node concept="3bZ5Sz" id="6ip4YniaBhe" role="A3Ik2" />
      </node>
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
                <ref role="35c_gD" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
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
  <node concept="13h7C7" id="9D0IlqEMs4">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="13h7C2" to="w9y2:9D0IlqBDp0" resolve="ComponentRefExpr" />
    <node concept="13hLZK" id="9D0IlqEMs5" role="13h7CW">
      <node concept="3clFbS" id="9D0IlqEMs6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4im9kCb_RZD" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4im9kCb_RZE" role="1B3o_S" />
      <node concept="3clFbS" id="4im9kCb_RZH" role="3clF47">
        <node concept="3clFbF" id="9D0IlqEMtM" role="3cqZAp">
          <node concept="2OqwBi" id="9D0IlqEMLA" role="3clFbG">
            <node concept="2OqwBi" id="9D0IlqEMvK" role="2Oq$k0">
              <node concept="13iPFW" id="9D0IlqEMtL" role="2Oq$k0" />
              <node concept="3TrEf2" id="9D0IlqEMzq" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:9D0IlqBDp1" resolve="component" />
              </node>
            </node>
            <node concept="3TrcHB" id="9D0IlqEMYG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4im9kCb_RZI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3k_9K2O$6oY">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="13h7C2" to="w9y2:3k_9K2Ovuaj" resolve="InstanceRefExpr" />
    <node concept="13hLZK" id="3k_9K2O$6oZ" role="13h7CW">
      <node concept="3clFbS" id="3k_9K2O$6p0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4im9kCb_RzH" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4im9kCb_RzI" role="1B3o_S" />
      <node concept="3clFbS" id="4im9kCb_RzL" role="3clF47">
        <node concept="3clFbF" id="4im9kCb_RzY" role="3cqZAp">
          <node concept="2OqwBi" id="4im9kCb_RM3" role="3clFbG">
            <node concept="2OqwBi" id="4im9kCb_R_W" role="2Oq$k0">
              <node concept="13iPFW" id="4im9kCb_RzX" role="2Oq$k0" />
              <node concept="3TrEf2" id="4im9kCb_RDA" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:3k_9K2Ovuak" resolve="instance" />
              </node>
            </node>
            <node concept="3TrcHB" id="4im9kCb_RWW" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4im9kCb_RzM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4fgA7QrKuwE" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="1zby:4fgA7QrEdeJ" resolve="target" />
      <node concept="3Tm1VV" id="4fgA7QrKuwF" role="1B3o_S" />
      <node concept="3clFbS" id="4fgA7QrKuwI" role="3clF47">
        <node concept="3clFbF" id="4fgA7QrKuAZ" role="3cqZAp">
          <node concept="2OqwBi" id="4fgA7QrKuKK" role="3clFbG">
            <node concept="13iPFW" id="4fgA7QrKuAY" role="2Oq$k0" />
            <node concept="3TrEf2" id="4fgA7QrKv7g" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:3k_9K2Ovuak" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4fgA7QrKuwJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7kdj6EM6LVh">
    <property role="3GE5qa" value="behavior.simple" />
    <ref role="13h7C2" to="w9y2:7kdj6EM4KIW" resolve="VarRef" />
    <node concept="13hLZK" id="7kdj6EM6LVi" role="13h7CW">
      <node concept="3clFbS" id="7kdj6EM6LVj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7kdj6EM6LWI" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7kdj6EM6LWJ" role="1B3o_S" />
      <node concept="3clFbS" id="7kdj6EM6LWM" role="3clF47">
        <node concept="3clFbF" id="7kdj6EM6M_R" role="3cqZAp">
          <node concept="2OqwBi" id="7kdj6EM6MN4" role="3clFbG">
            <node concept="2OqwBi" id="7kdj6EM6MBP" role="2Oq$k0">
              <node concept="13iPFW" id="7kdj6EM6M_Q" role="2Oq$k0" />
              <node concept="3TrEf2" id="7kdj6EM6MFv" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7kdj6EM4KJZ" resolve="var" />
              </node>
            </node>
            <node concept="3TrcHB" id="7kdj6EM6N5a" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7kdj6EM6LWN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7kdj6EM6N8l" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:7kdj6EM6N7N" resolve="isLValue" />
      <node concept="3Tm1VV" id="7kdj6EM6N8m" role="1B3o_S" />
      <node concept="3clFbS" id="7kdj6EM6N8r" role="3clF47">
        <node concept="3clFbF" id="7kdj6EM6N9w" role="3cqZAp">
          <node concept="3clFbT" id="7kdj6EM6N9v" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7kdj6EM6N8s" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="435Eqf9c0kq">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="13h7C2" to="w9y2:9D0IlqBErS" resolve="ComponentType" />
    <node concept="13hLZK" id="435Eqf9c0kr" role="13h7CW">
      <node concept="3clFbS" id="435Eqf9c0ks" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3QX5db_$5K8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="gdgh:3QX5db_zS9H" resolve="getTarget" />
      <node concept="3Tm1VV" id="3QX5db_$5K9" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_$5Kd" role="3clF47">
        <node concept="3clFbF" id="3QX5db_$5KG" role="3cqZAp">
          <node concept="2OqwBi" id="3QX5db_$8jo" role="3clFbG">
            <node concept="13iPFW" id="3QX5db_$87g" role="2Oq$k0" />
            <node concept="3TrEf2" id="3QX5db_$8vf" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:9D0IlqBEs5" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3fhiqmjJG5_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1KwU7TT_sqA">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="w9y2:1KwU7TT_spY" resolve="IComponentContext" />
    <node concept="13hLZK" id="1KwU7TT_sqB" role="13h7CW">
      <node concept="3clFbS" id="1KwU7TT_sqC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1KwU7TT_sqS" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContextComponent" />
      <node concept="3Tm1VV" id="1KwU7TT_sqT" role="1B3o_S" />
      <node concept="3Tqbb2" id="1KwU7TT__ey" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
      </node>
      <node concept="3clFbS" id="1KwU7TT_sqV" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="1WAg9Tz48fR">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="13h7C2" to="w9y2:1WAg9Tz2efG" resolve="PortRefTarget" />
    <node concept="13hLZK" id="1WAg9Tz48fS" role="13h7CW">
      <node concept="3clFbS" id="1WAg9Tz48fT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WAg9Tz48fU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1WAg9Tz48fV" role="1B3o_S" />
      <node concept="3clFbS" id="1WAg9Tz48fY" role="3clF47">
        <node concept="3clFbF" id="1WAg9Tz48g5" role="3cqZAp">
          <node concept="2OqwBi" id="1WAg9Tz48vf" role="3clFbG">
            <node concept="2OqwBi" id="1WAg9Tz48i3" role="2Oq$k0">
              <node concept="13iPFW" id="1WAg9Tz48g4" role="2Oq$k0" />
              <node concept="3TrEf2" id="1WAg9Tz48lH" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:1WAg9Tz2efJ" resolve="port" />
              </node>
            </node>
            <node concept="3TrcHB" id="1WAg9Tz48Sg" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1WAg9Tz48fZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4fgA7QrFuNa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="1zby:4fgA7QrEdeJ" resolve="target" />
      <node concept="3Tm1VV" id="4fgA7QrFuNb" role="1B3o_S" />
      <node concept="3clFbS" id="4fgA7QrFuNe" role="3clF47">
        <node concept="3clFbF" id="4fgA7QrFuTc" role="3cqZAp">
          <node concept="2OqwBi" id="4fgA7QrFv2Y" role="3clFbG">
            <node concept="13iPFW" id="4fgA7QrFuTb" role="2Oq$k0" />
            <node concept="3TrEf2" id="4fgA7QrFvev" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:1WAg9Tz2efJ" resolve="port" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4fgA7QrFuNf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1WAg9Tz$GPP">
    <property role="3GE5qa" value="expr.instanceselection" />
    <ref role="13h7C2" to="w9y2:1WAg9Tzy1MA" resolve="AbstractInstancesTarget" />
    <node concept="13hLZK" id="1WAg9Tz$GPQ" role="13h7CW">
      <node concept="3clFbS" id="1WAg9Tz$GPR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WAg9Tz$GQ_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1WAg9Tz$GQA" role="1B3o_S" />
      <node concept="3clFbS" id="1WAg9Tz$GQD" role="3clF47">
        <node concept="3clFbF" id="1WAg9Tz$GQK" role="3cqZAp">
          <node concept="2OqwBi" id="1WAg9Tz$H21" role="3clFbG">
            <node concept="2OqwBi" id="1WAg9Tz$GSI" role="2Oq$k0">
              <node concept="13iPFW" id="1WAg9Tz$GQJ" role="2Oq$k0" />
              <node concept="2yIwOk" id="1WAg9Tz$GWo" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="1WAg9Tz$Hbx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1WAg9Tz$GQE" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1WAg9TzjsQv">
    <property role="3GE5qa" value="expr.portselection" />
    <ref role="13h7C2" to="w9y2:1WAg9TzjsPq" resolve="AllPortsTarget" />
    <node concept="13hLZK" id="1WAg9TzjsQw" role="13h7CW">
      <node concept="3clFbS" id="1WAg9TzjsQx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WAg9TzjsQy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1WAg9TzjsQz" role="1B3o_S" />
      <node concept="3clFbS" id="1WAg9TzjsQA" role="3clF47">
        <node concept="3clFbF" id="1WAg9TzjsQH" role="3cqZAp">
          <node concept="Xl_RD" id="1WAg9TzjsQG" role="3clFbG">
            <property role="Xl_RC" value="allports" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1WAg9TzjsQB" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1WAg9TzeH5L">
    <property role="3GE5qa" value="expr.portselection" />
    <ref role="13h7C2" to="w9y2:1WAg9TzeH4s" resolve="PortsTarget" />
    <node concept="13hLZK" id="1WAg9TzeH5M" role="13h7CW">
      <node concept="3clFbS" id="1WAg9TzeH5N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WAg9TzeH63" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1WAg9TzeH64" role="1B3o_S" />
      <node concept="3clFbS" id="1WAg9TzeH67" role="3clF47">
        <node concept="3clFbF" id="1WAg9TzeH6e" role="3cqZAp">
          <node concept="Xl_RD" id="1WAg9TzeH6d" role="3clFbG">
            <property role="Xl_RC" value="ports" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1WAg9TzeH68" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1WAg9Tz9f3D">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="13h7C2" to="w9y2:1WAg9Tz6EaW" resolve="ComponentInstanceRefTarget" />
    <node concept="13hLZK" id="1WAg9Tz9f3E" role="13h7CW">
      <node concept="3clFbS" id="1WAg9Tz9f3F" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WAg9Tz9f3G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1WAg9Tz9f3H" role="1B3o_S" />
      <node concept="3clFbS" id="1WAg9Tz9f3K" role="3clF47">
        <node concept="3clFbF" id="1WAg9Tz9f3R" role="3cqZAp">
          <node concept="2OqwBi" id="1WAg9Tz9fhU" role="3clFbG">
            <node concept="2OqwBi" id="1WAg9Tz9f5J" role="2Oq$k0">
              <node concept="13iPFW" id="1WAg9Tz9f3Q" role="2Oq$k0" />
              <node concept="3TrEf2" id="1WAg9Tz9f9a" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:1WAg9Tz6EaZ" resolve="instance" />
              </node>
            </node>
            <node concept="3TrcHB" id="1WAg9Tz9fuv" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1WAg9Tz9f3L" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1GpmkLmWv74" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="1zby:4fgA7QrEdeJ" resolve="target" />
      <node concept="3Tm1VV" id="1GpmkLmWv75" role="1B3o_S" />
      <node concept="3clFbS" id="1GpmkLmWv78" role="3clF47">
        <node concept="3clFbF" id="1GpmkLmWGMQ" role="3cqZAp">
          <node concept="2OqwBi" id="1GpmkLmWGX7" role="3clFbG">
            <node concept="13iPFW" id="1GpmkLmWGMP" role="2Oq$k0" />
            <node concept="3TrEf2" id="1GpmkLmWHjB" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:1WAg9Tz6EaZ" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1GpmkLmWv79" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1WAg9Tz6lNu">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="13h7C2" to="w9y2:1WAg9TyYvdW" resolve="ThisComponentExpr" />
    <node concept="13hLZK" id="1WAg9Tz6lNv" role="13h7CW">
      <node concept="3clFbS" id="1WAg9Tz6lNw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1WAg9Tz6lNx" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1WAg9Tz6lNy" role="1B3o_S" />
      <node concept="3clFbS" id="1WAg9Tz6lN_" role="3clF47">
        <node concept="3clFbF" id="1WAg9Tz6lO1" role="3cqZAp">
          <node concept="Xl_RD" id="1WAg9Tz6lO0" role="3clFbG">
            <property role="Xl_RC" value="this" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1WAg9Tz6lNA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2Y$6Xot5_9O">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="13h7C2" to="w9y2:2Y$6Xot5kBu" resolve="AbstractComponentInstanceWithRef" />
    <node concept="13i0hz" id="cJpacq4i9T" role="13h7CS">
      <property role="TrG5h" value="getAutomaticName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="gdgh:cJpacq408C" resolve="getAutomaticName" />
      <node concept="3Tm1VV" id="cJpacq4i9U" role="1B3o_S" />
      <node concept="3clFbS" id="cJpacq4i9X" role="3clF47">
        <node concept="3clFbF" id="CPqqRgsXAn" role="3cqZAp">
          <node concept="2OqwBi" id="CPqqRgsZ5M" role="3clFbG">
            <node concept="2OqwBi" id="CPqqRgsYHe" role="2Oq$k0">
              <node concept="2OqwBi" id="CPqqRgsXU1" role="2Oq$k0">
                <node concept="13iPFW" id="CPqqRgsXAl" role="2Oq$k0" />
                <node concept="3TrEf2" id="CPqqRgsYnK" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                </node>
              </node>
              <node concept="3TrEf2" id="CPqqRgsYRr" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
              </node>
            </node>
            <node concept="2qgKlT" id="CPqqRgt0c9" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:7NEp8pMMUwS" resolve="getIdentifierName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cJpacq4i9Y" role="3clF45" />
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
              <ref role="ehGHo" to="w9y2:2Y$6Xot5kBu" resolve="AbstractComponentInstanceWithRef" />
            </node>
            <node concept="13iPFW" id="7Atos1y918s" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2Y$6Xot6hno" role="3cqZAp" />
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
                          <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7Atos1y9rYb" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
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
                <ref role="3Tt5mk" to="4kwy:cJpacq40jC" resolve="optionalName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Atos1y6REZ" role="3cqZAp">
          <node concept="2ShNRf" id="7Atos1y6RF0" role="3clFbG">
            <node concept="YeOm9" id="7Atos1y6RF1" role="2ShVmc">
              <node concept="1Y3b0j" id="7Atos1y6RF2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="hwgx:bhVSeEXl2r" resolve="NodeTreeViewNode" />
                <ref role="1Y3XeK" to="hwgx:7NyyyjNtce8" resolve="NodeTreeViewNode" />
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
                                    <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7Atos1ybTyS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7Atos1ybSdH" role="2OqNvi">
                                <ref role="37wK5l" node="siw10FnrMt" resolve="allSubstructure" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="7Atos1ybSdI" role="2OqNvi">
                              <node concept="chp4Y" id="3PhTX5bGBsG" role="v3oSu">
                                <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
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
                                    <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7Atos1ybUCE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7Atos1ybSdS" role="2OqNvi">
                                <ref role="37wK5l" node="siw10FnrMt" resolve="allSubstructure" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="7Atos1ybSdT" role="2OqNvi">
                              <node concept="chp4Y" id="7Atos1ybSdU" role="v3oSu">
                                <ref role="cht4Q" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
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
                                    <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7Atos1ybXTX" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7Atos1ybVRz" role="2OqNvi">
                                <ref role="37wK5l" node="siw10FnrMt" resolve="allSubstructure" />
                              </node>
                            </node>
                            <node concept="v3k3i" id="7Atos1ybVR$" role="2OqNvi">
                              <node concept="chp4Y" id="3PhTX5bGBOE" role="v3oSu">
                                <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
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
                                      <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7Atos1ybZAJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7Atos1ybVRE" role="2OqNvi">
                                  <ref role="37wK5l" node="siw10FnrMt" resolve="allSubstructure" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="7Atos1ybVRF" role="2OqNvi">
                                <node concept="chp4Y" id="7Atos1ybVRG" role="v3oSu">
                                  <ref role="cht4Q" to="w9y2:mIQkxg5ZSA" resolve="AbstractPortToPortConnector" />
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
                        <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2JYumEAzI92" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
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
                                    <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7Atos1ya4Vf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7Atos1yaFUs" role="3cqZAp">
                            <node concept="37vLTI" id="7Atos1yaG7M" role="3clFbG">
                              <node concept="37vLTw" id="7Atos1yaFUq" role="37vLTJ">
                                <ref role="3cqZAo" node="7Atos1yaDw_" resolve="icon" />
                              </node>
                              <node concept="2OqwBi" id="7GPsQwLU9X7" role="37vLTx">
                                <node concept="2YIFZM" id="7GPsQwLU9G4" role="2Oq$k0">
                                  <ref role="37wK5l" to="sn11:5UC$YgehaLf" resolve="getInstance" />
                                  <ref role="1Pybhc" to="sn11:192HKKPMXeL" resolve="GlobalIconManager" />
                                </node>
                                <node concept="liA8E" id="7GPsQwLUaf8" role="2OqNvi">
                                  <ref role="37wK5l" to="sn11:192HKKPOd3m" resolve="getIconFor" />
                                  <node concept="37vLTw" id="7GPsQwLUaqJ" role="37wK5m">
                                    <ref role="3cqZAo" node="7Atos1ya4Va" resolve="c" />
                                  </node>
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
                              <ref role="37wK5l" to="hwgx:7NyyyjNulO4" resolve="TreeViewAction" />
                              <ref role="1Y3XeK" to="hwgx:7NyyyjNulNl" resolve="TreeViewAction" />
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
    <node concept="13i0hz" id="77HYM7H$sga" role="13h7CS">
      <property role="TrG5h" value="component" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="77HYM7H$sfU" resolve="component" />
      <node concept="3Tm1VV" id="77HYM7H$sgb" role="1B3o_S" />
      <node concept="3clFbS" id="77HYM7H$sge" role="3clF47">
        <node concept="3clFbF" id="77HYM7H$spr" role="3cqZAp">
          <node concept="2OqwBi" id="77HYM7H$uAX" role="3clFbG">
            <node concept="2OqwBi" id="77HYM7H$tXM" role="2Oq$k0">
              <node concept="13iPFW" id="77HYM7H$spq" role="2Oq$k0" />
              <node concept="3TrEf2" id="77HYM7H$uef" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:2Y$6Xot5kGx" resolve="component" />
              </node>
            </node>
            <node concept="3TrEf2" id="77HYM7H$uQm" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8YiQvJ" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="77HYM7H$sgf" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
      </node>
    </node>
    <node concept="13i0hz" id="3xTZ$YBxjWn" role="13h7CS">
      <property role="TrG5h" value="parameterValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3xTZ$YBvTdz" resolve="parameterValues" />
      <node concept="3Tm1VV" id="3xTZ$YBxjWo" role="1B3o_S" />
      <node concept="3clFbS" id="3xTZ$YBxjWs" role="3clF47">
        <node concept="3clFbF" id="3xTZ$YBxlvi" role="3cqZAp">
          <node concept="2OqwBi" id="3xTZ$YBxlIk" role="3clFbG">
            <node concept="13iPFW" id="3xTZ$YBxlvh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3xTZ$YBxlZg" role="2OqNvi">
              <ref role="3TtcxE" to="w9y2:2Y$6Xot5kOx" resolve="parameterValues" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3xTZ$YBxjWt" role="3clF45">
        <node concept="3Tqbb2" id="3xTZ$YBxjWu" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:4UgzZxsF_xB" resolve="ParameterValue" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3xTZ$YBw9X2" role="13h7CS">
      <property role="TrG5h" value="isInline" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3xTZ$YBw7Op" resolve="isInline" />
      <node concept="3Tm1VV" id="3xTZ$YBw9X3" role="1B3o_S" />
      <node concept="3clFbS" id="3xTZ$YBw9X6" role="3clF47">
        <node concept="3clFbF" id="3xTZ$YBw9X9" role="3cqZAp">
          <node concept="3clFbT" id="3xTZ$YBw9X8" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="3xTZ$YBw9X7" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2Y$6Xot5_9P" role="13h7CW">
      <node concept="3clFbS" id="2Y$6Xot5_9Q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="x8tpS_RkAV">
    <property role="3GE5qa" value="components.iface" />
    <ref role="13h7C2" to="w9y2:x8tpS_RkkP" resolve="ComponentInterface" />
    <node concept="13i0hz" id="x8tpS_V202" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="x8tpS_V203" role="1B3o_S" />
      <node concept="3clFbS" id="x8tpS_V204" role="3clF47">
        <node concept="3clFbF" id="x8tpS_V205" role="3cqZAp">
          <node concept="2OqwBi" id="x8tpS_V206" role="3clFbG">
            <node concept="2OqwBi" id="x8tpS_V207" role="2Oq$k0">
              <node concept="13iPFW" id="x8tpS_V208" role="2Oq$k0" />
              <node concept="3Tsc0h" id="x8tpS_V2r$" role="2OqNvi">
                <ref role="3TtcxE" to="w9y2:x8tpS_RkBA" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="x8tpS_V20a" role="2OqNvi">
              <node concept="chp4Y" id="x8tpS_V20b" role="v3oSu">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="x8tpS_V20c" role="3clF45">
        <node concept="3Tqbb2" id="x8tpS_V20d" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Y_kjZqWxO3" role="13h7CS">
      <property role="TrG5h" value="ports" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="x8tpSA8agB" resolve="ports" />
      <node concept="3Tm1VV" id="6Y_kjZqWxO4" role="1B3o_S" />
      <node concept="3clFbS" id="6Y_kjZqWxO8" role="3clF47">
        <node concept="3clFbF" id="6Y_kjZqWy83" role="3cqZAp">
          <node concept="2OqwBi" id="x8tpSAXz5L" role="3clFbG">
            <node concept="2OqwBi" id="x8tpSAXxj5" role="2Oq$k0">
              <node concept="2OqwBi" id="x8tpSA8agI" role="2Oq$k0">
                <node concept="13iPFW" id="x8tpSA8agJ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="x8tpSAXwUJ" role="2OqNvi">
                  <ref role="3TtcxE" to="w9y2:x8tpSAXuOU" resolve="governingPorts" />
                </node>
              </node>
              <node concept="4Tj9Z" id="x8tpSAXx$W" role="2OqNvi">
                <node concept="2OqwBi" id="x8tpSAXxPI" role="576Qk">
                  <node concept="13iPFW" id="x8tpSAXxDp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="x8tpSAXyDx" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:x8tpSAXvhR" resolve="subordinatePorts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="x8tpSAXzpY" role="2OqNvi">
              <node concept="chp4Y" id="x8tpSAXztS" role="v3oSu">
                <ref role="cht4Q" to="w9y2:6LfBX8YkpdW" resolve="Port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6Y_kjZqWxO9" role="3clF45">
        <node concept="3Tqbb2" id="6Y_kjZqWxOa" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ftPVeezDPC" role="13h7CS">
      <property role="TrG5h" value="parameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="x8tpSA86ck" resolve="parameters" />
      <node concept="3Tm1VV" id="4ftPVeezDPD" role="1B3o_S" />
      <node concept="3clFbS" id="4ftPVeezDPH" role="3clF47">
        <node concept="3clFbF" id="x8tpSA86vK" role="3cqZAp">
          <node concept="2OqwBi" id="x8tpSA88dH" role="3clFbG">
            <node concept="2OqwBi" id="x8tpSA86EL" role="2Oq$k0">
              <node concept="13iPFW" id="x8tpSA86vJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="x8tpSA86Yk" role="2OqNvi">
                <ref role="3TtcxE" to="w9y2:x8tpS_RkBA" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="x8tpSA8a9K" role="2OqNvi">
              <node concept="chp4Y" id="x8tpSA8acZ" role="v3oSu">
                <ref role="cht4Q" to="w9y2:cJpacq6wur" resolve="Parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4ftPVeezDPI" role="3clF45">
        <node concept="3Tqbb2" id="4ftPVeezDPJ" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:cJpacq6wur" resolve="Parameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3wdLyQZ62$e" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="interfaceContents" />
      <ref role="13i0hy" node="3wdLyQZ62n9" resolve="interfaceContents" />
      <node concept="3Tm1VV" id="3wdLyQZ62$f" role="1B3o_S" />
      <node concept="3clFbS" id="3wdLyQZ62$j" role="3clF47">
        <node concept="3clFbF" id="3wdLyQZ62UJ" role="3cqZAp">
          <node concept="2OqwBi" id="3wdLyQZ636u" role="3clFbG">
            <node concept="13iPFW" id="3wdLyQZ62UI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3wdLyQZ63hE" role="2OqNvi">
              <ref role="3TtcxE" to="w9y2:x8tpS_RkBA" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3wdLyQZats_" role="3clF45">
        <ref role="2I9WkF" to="w9y2:x8tpS_RkB_" resolve="IComponentInterfaceContent" />
      </node>
    </node>
    <node concept="13hLZK" id="x8tpS_RkAW" role="13h7CW">
      <node concept="3clFbS" id="x8tpS_RkAX" role="2VODD2">
        <node concept="3clFbF" id="x8tpS_RkBF" role="3cqZAp">
          <node concept="2OqwBi" id="x8tpS_Rmkc" role="3clFbG">
            <node concept="2OqwBi" id="x8tpS_RkKD" role="2Oq$k0">
              <node concept="13iPFW" id="x8tpS_RkBE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="x8tpS_Rl4k" role="2OqNvi">
                <ref role="3TtcxE" to="w9y2:x8tpS_RkBA" resolve="content" />
              </node>
            </node>
            <node concept="WFELt" id="x8tpS_Rof4" role="2OqNvi">
              <ref role="1A0vxQ" to="w9y2:x8tpS_RowE" resolve="EmptyComponentInterfaceContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6Y_kjZqWw2Y">
    <property role="3GE5qa" value="components.iface" />
    <ref role="13h7C2" to="w9y2:6Y_kjZqWvHl" resolve="AbstractComponentInterface" />
    <node concept="13hLZK" id="6Y_kjZqWw2Z" role="13h7CW">
      <node concept="3clFbS" id="6Y_kjZqWw30" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="x8tpSA8agB" role="13h7CS">
      <property role="TrG5h" value="ports" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="x8tpSA8agC" role="1B3o_S" />
      <node concept="A3Dl8" id="x8tpSA8agD" role="3clF45">
        <node concept="3Tqbb2" id="x8tpSA8agE" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3clFbS" id="x8tpSA8agF" role="3clF47" />
    </node>
    <node concept="13i0hz" id="x8tpSA86ck" role="13h7CS">
      <property role="TrG5h" value="parameters" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="x8tpSA86cl" role="1B3o_S" />
      <node concept="A3Dl8" id="x8tpSA86uT" role="3clF45">
        <node concept="3Tqbb2" id="x8tpSA86va" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:cJpacq6wur" resolve="Parameter" />
        </node>
      </node>
      <node concept="3clFbS" id="x8tpSA86cn" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3wdLyQZ62n9" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="interfaceContents" />
      <node concept="3Tm1VV" id="3wdLyQZ62na" role="1B3o_S" />
      <node concept="3clFbS" id="3wdLyQZ62nc" role="3clF47" />
      <node concept="2I9FWS" id="3wdLyQZatnP" role="3clF45">
        <ref role="2I9WkF" to="w9y2:x8tpS_RkB_" resolve="IComponentInterfaceContent" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1yY6_Uj8$j4">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="13h7C2" to="w9y2:1yY6_Uj8oYm" resolve="DelegateConnector" />
    <node concept="13hLZK" id="1yY6_Uj8$j5" role="13h7CW">
      <node concept="3clFbS" id="1yY6_Uj8$j6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1yY6_Uj8$jf" role="13h7CS">
      <property role="TrG5h" value="getOuterPort" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7nsgDAXALqd" resolve="getOuterPort" />
      <node concept="3Tm1VV" id="1yY6_Uj8$jg" role="1B3o_S" />
      <node concept="3clFbS" id="1yY6_Uj8$jj" role="3clF47">
        <node concept="3clFbF" id="1yY6_Uj8_BN" role="3cqZAp">
          <node concept="2OqwBi" id="1yY6_Uj8_Oj" role="3clFbG">
            <node concept="13iPFW" id="1yY6_Uj8_BM" role="2Oq$k0" />
            <node concept="3TrEf2" id="1yY6_Uj8A0N" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYv" resolve="outerPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1yY6_Uj8$jk" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
      </node>
    </node>
    <node concept="13i0hz" id="1yY6_Uj8$jl" role="13h7CS">
      <property role="TrG5h" value="getPorts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="mIQkxg5ZT6" resolve="getPorts" />
      <node concept="3Tm1VV" id="1yY6_Uj8$jm" role="1B3o_S" />
      <node concept="3clFbS" id="1yY6_Uj8$jr" role="3clF47">
        <node concept="3clFbF" id="1yY6_Uj8_r9" role="3cqZAp">
          <node concept="1Ls8ON" id="1yY6_Uj8_ra" role="3clFbG">
            <node concept="2OqwBi" id="1yY6_Uj8_rb" role="1Lso8e">
              <node concept="13iPFW" id="1yY6_Uj8_rc" role="2Oq$k0" />
              <node concept="3TrEf2" id="1yY6_Uj8_rd" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYq" resolve="sourcePort" />
              </node>
            </node>
            <node concept="2OqwBi" id="1yY6_Uj8_re" role="1Lso8e">
              <node concept="13iPFW" id="1yY6_Uj8_rf" role="2Oq$k0" />
              <node concept="3TrEf2" id="1yY6_Uj8_rg" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYv" resolve="outerPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="1yY6_Uj8$js" role="3clF45">
        <node concept="3Tqbb2" id="1yY6_Uj8$jt" role="1Lm7xW">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
        <node concept="3Tqbb2" id="1yY6_Uj8$ju" role="1Lm7xW">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1yY6_Uj8$jv" role="13h7CS">
      <property role="TrG5h" value="treeViewLabel" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Atos1ybm9U" resolve="treeViewLabel" />
      <node concept="3Tm1VV" id="1yY6_Uj8$jw" role="1B3o_S" />
      <node concept="3clFbS" id="1yY6_Uj8$jz" role="3clF47">
        <node concept="3clFbF" id="1yY6_Uj8_9r" role="3cqZAp">
          <node concept="3cpWs3" id="1yY6_Uj8_9s" role="3clFbG">
            <node concept="2OqwBi" id="1yY6_Uj8_9t" role="3uHU7w">
              <node concept="2OqwBi" id="1yY6_Uj8_9u" role="2Oq$k0">
                <node concept="13iPFW" id="1yY6_Uj8_9v" role="2Oq$k0" />
                <node concept="3TrEf2" id="1yY6_Uj8_9w" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYv" resolve="outerPort" />
                </node>
              </node>
              <node concept="3TrcHB" id="1yY6_Uj8_9x" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="1yY6_Uj8_9y" role="3uHU7B">
              <node concept="3cpWs3" id="1yY6_Uj8_9z" role="3uHU7B">
                <node concept="3cpWs3" id="1yY6_Uj8_9$" role="3uHU7B">
                  <node concept="2OqwBi" id="1yY6_Uj8_9_" role="3uHU7B">
                    <node concept="2OqwBi" id="1yY6_Uj8_9A" role="2Oq$k0">
                      <node concept="2OqwBi" id="1yY6_Uj8_9B" role="2Oq$k0">
                        <node concept="13iPFW" id="1yY6_Uj8_9C" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1yY6_Uj8_9D" role="2OqNvi">
                          <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYn" resolve="sourceInstance" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1yY6_Uj8_9E" role="2OqNvi">
                        <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1yY6_Uj8_9F" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1yY6_Uj8_9G" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2OqwBi" id="1yY6_Uj8_9H" role="3uHU7w">
                  <node concept="2OqwBi" id="1yY6_Uj8_9I" role="2Oq$k0">
                    <node concept="13iPFW" id="1yY6_Uj8_9J" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1yY6_Uj8_9K" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYq" resolve="sourcePort" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1yY6_Uj8_9L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1yY6_Uj8_9M" role="3uHU7w">
                <property role="Xl_RC" value=" -&gt; " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1yY6_Uj8$j$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4VHfdEqkmi9" role="13h7CS">
      <property role="TrG5h" value="getInstanceForPort" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4VHfdEqkeO4" resolve="getInstanceForPort" />
      <node concept="3Tm1VV" id="4VHfdEqkmia" role="1B3o_S" />
      <node concept="3clFbS" id="4VHfdEqkmif" role="3clF47">
        <node concept="3cpWs6" id="4VHfdEqkm$S" role="3cqZAp">
          <node concept="3K4zz7" id="4VHfdEqkoDx" role="3cqZAk">
            <node concept="2OqwBi" id="4VHfdEqkpJk" role="3K4E3e">
              <node concept="2OqwBi" id="4VHfdEqkoWw" role="2Oq$k0">
                <node concept="13iPFW" id="4VHfdEqkoHk" role="2Oq$k0" />
                <node concept="3TrEf2" id="4VHfdEqkpg7" role="2OqNvi">
                  <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYn" resolve="sourceInstance" />
                </node>
              </node>
              <node concept="3TrEf2" id="4VHfdEqkpU_" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
              </node>
            </node>
            <node concept="10Nm6u" id="4VHfdEqkpjd" role="3K4GZi" />
            <node concept="1eOMI4" id="4VHfdEqkm_t" role="3K4Cdx">
              <node concept="17R0WA" id="4VHfdEqkob6" role="1eOMHV">
                <node concept="37vLTw" id="4VHfdEqkohV" role="3uHU7w">
                  <ref role="3cqZAo" node="4VHfdEqkmig" resolve="port" />
                </node>
                <node concept="2OqwBi" id="4VHfdEqkmOR" role="3uHU7B">
                  <node concept="13iPFW" id="4VHfdEqkm_N" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4VHfdEqknqi" role="2OqNvi">
                    <ref role="3Tt5mk" to="w9y2:1yY6_Uj8oYq" resolve="sourcePort" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VHfdEqkmig" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="4VHfdEqkmih" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4VHfdEqkmii" role="3clF45">
        <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3QX5db_Hlzu">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="13h7C2" to="w9y2:1WAg9Tz48Vs" resolve="PortTypeForExpr" />
    <node concept="13hLZK" id="3QX5db_Hlzv" role="13h7CW">
      <node concept="3clFbS" id="3QX5db_Hlzw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3QX5db_HlzG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="gdgh:3QX5db_zS9H" resolve="getTarget" />
      <node concept="3Tm1VV" id="3QX5db_HlzH" role="1B3o_S" />
      <node concept="3clFbS" id="3QX5db_HlzP" role="3clF47">
        <node concept="3clFbF" id="3fhiqmjJGvf" role="3cqZAp">
          <node concept="2OqwBi" id="3fhiqmjJGD3" role="3clFbG">
            <node concept="13iPFW" id="3fhiqmjJGvd" role="2Oq$k0" />
            <node concept="3TrEf2" id="3fhiqmjJGOv" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:1WAg9Tz48Vt" resolve="port" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3fhiqmjJGou" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="sTlw1tOPg">
    <property role="3GE5qa" value="attributes.kindspecific" />
    <ref role="13h7C2" to="w9y2:sTlw1tNLG" resolve="IKindSpecificAttribute" />
    <node concept="13i0hz" id="68KkV783QPs" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allowedKinds" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="68KkV783QPt" role="1B3o_S" />
      <node concept="A3Dl8" id="68KkV783RDz" role="3clF45">
        <node concept="3Tqbb2" id="68KkV783Sej" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
        </node>
      </node>
      <node concept="3clFbS" id="68KkV783QPv" role="3clF47" />
      <node concept="P$JXv" id="68KkV784TzO" role="lGtFl">
        <node concept="TZ5HA" id="68KkV784TzP" role="TZ5H$">
          <node concept="1dT_AC" id="68KkV784TzQ" role="1dT_Ay">
            <property role="1dT_AB" value="This method is used in the can-be-chind constraint to find out under which kind an attribute" />
          </node>
        </node>
        <node concept="TZ5HA" id="sTlw1u370" role="TZ5H$">
          <node concept="1dT_AC" id="sTlw1u371" role="1dT_Ay">
            <property role="1dT_AB" value="can be used." />
          </node>
        </node>
        <node concept="x79VA" id="68KkV784TzR" role="3nqlJM">
          <property role="x79VB" value="a list of componentkinds where an attribute might be used" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="sTlw1tOPh" role="13h7CW">
      <node concept="3clFbS" id="sTlw1tOPi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6ytULbsfL7r">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="13h7C2" to="w9y2:6ytULbsfL69" resolve="AbstractConnectortExprType" />
    <node concept="13hLZK" id="6ytULbsfL7s" role="13h7CW">
      <node concept="3clFbS" id="6ytULbsfL7t" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6ytULbsfL7Y" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTarget" />
      <ref role="13i0hy" to="gdgh:3QX5db_zS9H" resolve="getTarget" />
      <node concept="3Tm1VV" id="6ytULbsfL7Z" role="1B3o_S" />
      <node concept="3clFbS" id="6ytULbsfL86" role="3clF47">
        <node concept="3clFbF" id="6ytULbsfL8t" role="3cqZAp">
          <node concept="2OqwBi" id="6ytULbsfLhH" role="3clFbG">
            <node concept="13iPFW" id="6ytULbsfL8s" role="2Oq$k0" />
            <node concept="3TrEf2" id="6ytULbsfLqL" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6ytULbsfL6J" resolve="abstractConnector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6ytULbsfL87" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="cCTPXxodrO">
    <property role="3GE5qa" value="expr" />
    <ref role="13h7C2" to="w9y2:cCTPXxodrc" resolve="AbstractConnectorRefTarget" />
    <node concept="13hLZK" id="cCTPXxodrP" role="13h7CW">
      <node concept="3clFbS" id="cCTPXxodrQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="cCTPXxodrZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="cCTPXxods0" role="1B3o_S" />
      <node concept="3clFbS" id="cCTPXxods3" role="3clF47">
        <node concept="3clFbF" id="4ne1DPkaLEE" role="3cqZAp">
          <node concept="2OqwBi" id="4ne1DPkaMFr" role="3clFbG">
            <node concept="2OqwBi" id="4ne1DPkaLPE" role="2Oq$k0">
              <node concept="13iPFW" id="4ne1DPkaLED" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ne1DPkaMjt" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:cCTPXxodsN" resolve="connector" />
              </node>
            </node>
            <node concept="2qgKlT" id="4ne1DPkaN7T" role="2OqNvi">
              <ref role="37wK5l" node="7Atos1ybm9U" resolve="treeViewLabel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cCTPXxods4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="cCTPXxods5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="1zby:4fgA7QrEdeJ" resolve="target" />
      <node concept="3Tm1VV" id="cCTPXxods6" role="1B3o_S" />
      <node concept="3clFbS" id="cCTPXxods9" role="3clF47">
        <node concept="3clFbF" id="cCTPXxorLa" role="3cqZAp">
          <node concept="2OqwBi" id="cCTPXxorWG" role="3clFbG">
            <node concept="13iPFW" id="cCTPXxorL9" role="2Oq$k0" />
            <node concept="3TrEf2" id="cCTPXxosgJ" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:cCTPXxodsN" resolve="connector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="cCTPXxodsa" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3E8pWtexQMI">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="13h7C2" to="w9y2:3E8pWtexQKZ" resolve="AbstractConnectorBase" />
    <node concept="13hLZK" id="3E8pWtexQMJ" role="13h7CW">
      <node concept="3clFbS" id="3E8pWtexQMK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Atos1ybm9U" role="13h7CS">
      <property role="TrG5h" value="treeViewLabel" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7Atos1ybm9V" role="1B3o_S" />
      <node concept="17QB3L" id="7Atos1ybmer" role="3clF45" />
      <node concept="3clFbS" id="7Atos1ybm9X" role="3clF47" />
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
    <node concept="13i0hz" id="sTlw1X$JD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypedContextNode" />
      <ref role="13i0hy" to="pbu6:4fgA7QrKR89" resolve="getTypedContextNode" />
      <node concept="3Tm1VV" id="sTlw1X$JI" role="1B3o_S" />
      <node concept="3clFbS" id="sTlw1X$JL" role="3clF47">
        <node concept="3clFbF" id="sTlw1X_5e" role="3cqZAp">
          <node concept="13iPFW" id="sTlw1X_5d" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="sTlw1X$JM" role="3clF45" />
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
      <node concept="P$JXv" id="430dwquwUak" role="lGtFl">
        <node concept="TZ5HA" id="430dwquwUal" role="TZ5H$">
          <node concept="1dT_AC" id="430dwquwUam" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the source of the connection. This has to be a port." />
          </node>
        </node>
        <node concept="x79VA" id="430dwquwUan" role="3nqlJM">
          <property role="x79VB" value="the source port of the connection" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3E8pWteyf_5" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3Tm1VV" id="3E8pWteyf_6" role="1B3o_S" />
      <node concept="3Tqbb2" id="3E8pWteyfJt" role="3clF45" />
      <node concept="3clFbS" id="3E8pWteyf_8" role="3clF47" />
      <node concept="P$JXv" id="430dwquwLvB" role="lGtFl">
        <node concept="TZ5HA" id="430dwquwLvC" role="TZ5H$">
          <node concept="1dT_AC" id="430dwquwLvD" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the connection target. In case it is a point to point connection, this will be a " />
          </node>
        </node>
        <node concept="TZ5HA" id="430dwquwTMW" role="TZ5H$">
          <node concept="1dT_AC" id="430dwquwTMX" role="1dT_Ay">
            <property role="1dT_AB" value="port, but it could be an arbitrary target like a bus, depending on the connector." />
          </node>
        </node>
        <node concept="x79VA" id="430dwquwLvE" role="3nqlJM">
          <property role="x79VB" value="the target for the connection. " />
        </node>
        <node concept="1Ciki9" id="430dwquwTKx" role="3nqlJM" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="77HYM7H$sfR">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="13h7C2" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
    <node concept="13i0hz" id="77HYM7H$sfU" role="13h7CS">
      <property role="TrG5h" value="component" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="77HYM7H$sfV" role="1B3o_S" />
      <node concept="3Tqbb2" id="77HYM7H$sg6" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
      </node>
      <node concept="3clFbS" id="77HYM7H$sfX" role="3clF47" />
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
            <node concept="2OqwBi" id="6LfBX8Yl$zt" role="2Oq$k0">
              <node concept="13iPFW" id="6LfBX8Yl$wA" role="2Oq$k0" />
              <node concept="2qgKlT" id="77HYM7HKFwU" role="2OqNvi">
                <ref role="37wK5l" node="77HYM7H$sfU" resolve="component" />
              </node>
            </node>
            <node concept="3TrEf2" id="6LfBX8Yl_4_" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6LfBX8Yl$wx" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
    </node>
    <node concept="13hLZK" id="77HYM7H$sfS" role="13h7CW">
      <node concept="3clFbS" id="77HYM7H$sfT" role="2VODD2" />
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
            <node concept="2OqwBi" id="x8tpSA9vnu" role="2Oq$k0">
              <node concept="2OqwBi" id="siw10GLwwN" role="2Oq$k0">
                <node concept="2OqwBi" id="siw10GLw73" role="2Oq$k0">
                  <node concept="13iPFW" id="siw10GLw2S" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2QRlyxOrUNc" role="2OqNvi">
                    <ref role="37wK5l" node="77HYM7H$sfU" resolve="component" />
                  </node>
                </node>
                <node concept="2qgKlT" id="x8tpSA9uVG" role="2OqNvi">
                  <ref role="37wK5l" node="x8tpSA1cCO" resolve="compInterface" />
                </node>
              </node>
              <node concept="2qgKlT" id="x8tpSA9w1P" role="2OqNvi">
                <ref role="37wK5l" node="x8tpSA8agB" resolve="ports" />
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
            <node concept="2OqwBi" id="mIQkxfsXYh" role="2Oq$k0">
              <node concept="13iPFW" id="mIQkxfsZNw" role="2Oq$k0" />
              <node concept="2qgKlT" id="2QRlyxOrV4a" role="2OqNvi">
                <ref role="37wK5l" node="77HYM7H$sfU" resolve="component" />
              </node>
            </node>
            <node concept="2qgKlT" id="mIQkxfv6Bb" role="2OqNvi">
              <ref role="37wK5l" node="mIQkxfv1VO" resolve="sourcePorts" />
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
            <node concept="2OqwBi" id="mIQkxft09Q" role="2Oq$k0">
              <node concept="13iPFW" id="mIQkxft09R" role="2Oq$k0" />
              <node concept="2qgKlT" id="2QRlyxOrViy" role="2OqNvi">
                <ref role="37wK5l" node="77HYM7H$sfU" resolve="component" />
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
            <node concept="2OqwBi" id="mIQkxftdol" role="2Oq$k0">
              <node concept="13iPFW" id="mIQkxftdom" role="2Oq$k0" />
              <node concept="2qgKlT" id="2QRlyxOrVwU" role="2OqNvi">
                <ref role="37wK5l" node="77HYM7H$sfU" resolve="component" />
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
            <node concept="2OqwBi" id="1MFobPs_IMm" role="2Oq$k0">
              <node concept="13iPFW" id="1MFobPs_IMn" role="2Oq$k0" />
              <node concept="2qgKlT" id="2QRlyxOrVJm" role="2OqNvi">
                <ref role="37wK5l" node="77HYM7H$sfU" resolve="component" />
              </node>
            </node>
            <node concept="2qgKlT" id="7Atos1xKi97" role="2OqNvi">
              <ref role="37wK5l" node="7Atos1xKgck" resolve="iconPath" />
            </node>
          </node>
        </node>
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
              <node concept="chp4Y" id="6b_jefnKwgh" role="3oSUPX">
                <ref role="cht4Q" to="w9y2:siw10FjeBd" resolve="ComponentSubstructure" />
              </node>
              <node concept="2OqwBi" id="1WCh2thaOl$" role="1m5AlR">
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
              <node concept="chp4Y" id="6b_jefnKwgN" role="3oSUPX">
                <ref role="cht4Q" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
              </node>
              <node concept="2OqwBi" id="1WCh2thdhXK" role="1m5AlR">
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
                <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="1WCh2thaTl$" role="33vP2m">
              <node concept="2OqwBi" id="1WCh2thaTl_" role="2Oq$k0">
                <node concept="2OqwBi" id="1WCh2thaTlA" role="2Oq$k0">
                  <node concept="37vLTw" id="1WCh2thaTlB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1WCh2thaOly" resolve="substructure" />
                  </node>
                  <node concept="3Tsc0h" id="1WCh2thaTlC" role="2OqNvi">
                    <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                  </node>
                </node>
                <node concept="v3k3i" id="1WCh2thaTlD" role="2OqNvi">
                  <node concept="chp4Y" id="3PhTX5bGqBe" role="v3oSu">
                    <ref role="cht4Q" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
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
                  <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
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
                      <node concept="22lmx$" id="7Nni8xTZB3z" role="3clFbG">
                        <node concept="3fqX7Q" id="7Nni8xTZFXQ" role="3uHU7w">
                          <node concept="2OqwBi" id="7Nni8xTZFXS" role="3fr31v">
                            <node concept="37vLTw" id="7Nni8xTZFXT" role="2Oq$k0">
                              <ref role="3cqZAo" node="1WCh2thaPui" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="7Nni8xTZFXU" role="2OqNvi">
                              <ref role="37wK5l" node="mIQkxf$r$2" resolve="isOptional" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Nni8xTZ$vh" role="3uHU7B">
                          <node concept="2OqwBi" id="7Nni8xTZuZR" role="2Oq$k0">
                            <node concept="37vLTw" id="7Nni8xTZtHX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1WCh2thaPui" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7Nni8xTZz4d" role="2OqNvi">
                              <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7Nni8xTZ_CV" role="2OqNvi">
                            <ref role="37wK5l" node="siw10H0o$5" resolve="isGoverningSide" />
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
                    <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
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
                      <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
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
                        <node concept="3clFbF" id="7Nni8xU4IGZ" role="3cqZAp">
                          <node concept="1Wc70l" id="7Nni8xU5qdZ" role="3clFbG">
                            <node concept="1eOMI4" id="7Nni8xU52Es" role="3uHU7B">
                              <node concept="22lmx$" id="7Nni8xU5ogk" role="1eOMHV">
                                <node concept="2OqwBi" id="7Nni8xU4Pte" role="3uHU7B">
                                  <node concept="2OqwBi" id="7Nni8xU4Ncj" role="2Oq$k0">
                                    <node concept="1LFfDK" id="7Nni8xU4LyP" role="2Oq$k0">
                                      <node concept="3cmrfG" id="7Nni8xU4MhQ" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="7Nni8xU4IGX" role="1LFl5Q">
                                        <ref role="3cqZAo" node="1WCh2thcbsY" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="7Nni8xU4OoL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9y2:mIQkxfpv7_" resolve="category" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="7Nni8xU4QjW" role="2OqNvi">
                                    <ref role="37wK5l" node="siw10H0o$5" resolve="isGoverningSide" />
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="7Nni8xU4XM1" role="3uHU7w">
                                  <node concept="2OqwBi" id="7Nni8xU4XM3" role="3fr31v">
                                    <node concept="1LFfDK" id="7Nni8xU4XM4" role="2Oq$k0">
                                      <node concept="3cmrfG" id="7Nni8xU4XM5" role="1LF_Uc">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="7Nni8xU4XM6" role="1LFl5Q">
                                        <ref role="3cqZAo" node="1WCh2thcbsY" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7Nni8xU4XM7" role="2OqNvi">
                                      <ref role="37wK5l" node="mIQkxf$r$2" resolve="isOptional" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1WCh2thcbsS" role="3uHU7w">
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
                                  <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
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
                                <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
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
                            <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
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
                          <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
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
                            <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="1WCh2thaWCz" role="2OqNvi">
                          <node concept="2pJPEk" id="1WCh2thaWG0" role="25WWJ7">
                            <node concept="2pJPED" id="1WCh2thaWKl" role="2pJPEn">
                              <ref role="2pJxaS" to="w9y2:7Zvsa54vnWq" resolve="AssemblyConnector" />
                              <node concept="2pIpSj" id="1WCh2thaX0s" role="2pJxcM">
                                <ref role="2pIpSl" to="w9y2:7Zvsa54vwqx" resolve="sourceInstance" />
                                <node concept="2pJPED" id="1WCh2thaXjU" role="2pJxcZ">
                                  <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                  <node concept="2pIpSj" id="1WCh2thaXpD" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                    <node concept="36biLy" id="1WCh2thaXq9" role="2pJxcZ">
                                      <node concept="37vLTw" id="1WCh2thcNtl" role="36biLW">
                                        <ref role="3cqZAo" node="1WCh2thcNn8" resolve="sourceInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="1WCh2thaXcv" role="2pJxcM">
                                <ref role="2pIpSl" to="w9y2:cJpacq1tk2" resolve="sourcePort" />
                                <node concept="36biLy" id="1WCh2thaXhi" role="2pJxcZ">
                                  <node concept="37vLTw" id="1WCh2thcN__" role="36biLW">
                                    <ref role="3cqZAo" node="1WCh2thcMCq" resolve="sourcePort" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="1WCh2thaXr$" role="2pJxcM">
                                <ref role="2pIpSl" to="w9y2:7Zvsa54vLP_" resolve="targetInstance" />
                                <node concept="2pJPED" id="1WCh2thaXr_" role="2pJxcZ">
                                  <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                  <node concept="2pIpSj" id="1WCh2thaXrA" role="2pJxcM">
                                    <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                    <node concept="36biLy" id="1WCh2thaXrB" role="2pJxcZ">
                                      <node concept="13iPFW" id="1WCh2thaXPv" role="36biLW" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="1WCh2thaXrx" role="2pJxcM">
                                <ref role="2pIpSl" to="w9y2:cJpacq1tkk" resolve="targetPort" />
                                <node concept="36biLy" id="1WCh2thaXry" role="2pJxcZ">
                                  <node concept="2GrUjf" id="1WCh2thaXVp" role="36biLW">
                                    <ref role="2Gs0qQ" node="1WCh2thaQdW" resolve="targetPort" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="1WCh2thaYZ6" role="2pJxcM">
                                <ref role="2pIpSl" to="w9y2:3E8pWtey3cc" resolve="connectorType" />
                                <node concept="36biLy" id="1WCh2thaZhb" role="2pJxcZ">
                                  <node concept="2OqwBi" id="1WCh2thb08z" role="36biLW">
                                    <node concept="2OqwBi" id="1WCh2thaZmG" role="2Oq$k0">
                                      <node concept="37vLTw" id="1WCh2thcP1v" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1WCh2thcMCq" resolve="sourcePort" />
                                      </node>
                                      <node concept="3TrEf2" id="1WCh2thaZIW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
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
                              <ref role="3TtcxE" to="w9y2:siw10FjeBe" resolve="contents" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="1WCh2thdtbQ" role="2OqNvi">
                            <node concept="2pJPEk" id="1WCh2thdtbR" role="25WWJ7">
                              <node concept="2pJPED" id="1WCh2thdtbS" role="2pJPEn">
                                <ref role="2pJxaS" to="w9y2:cJpacq1tb1" resolve="ImportConnector" />
                                <node concept="2pIpSj" id="1WCh2thduu7" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:cJpacq1V$l" resolve="targetInstance" />
                                  <node concept="2pJPED" id="1WCh2thduu8" role="2pJxcZ">
                                    <ref role="2pJxaS" to="w9y2:7Zvsa54vnWD" resolve="InstanceRef" />
                                    <node concept="2pIpSj" id="1WCh2thduu9" role="2pJxcM">
                                      <ref role="2pIpSl" to="w9y2:7Zvsa54vnWQ" resolve="ref" />
                                      <node concept="36biLy" id="1WCh2thduua" role="2pJxcZ">
                                        <node concept="13iPFW" id="1WCh2thduub" role="36biLW" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="1WCh2thduuc" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:cJpacq1V$o" resolve="targetPort" />
                                  <node concept="36biLy" id="1WCh2thduud" role="2pJxcZ">
                                    <node concept="2GrUjf" id="1WCh2thduue" role="36biLW">
                                      <ref role="2Gs0qQ" node="1WCh2thaQdW" resolve="targetPort" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="1WCh2thdu1L" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:cJpacq1tbb" resolve="outerPort" />
                                  <node concept="36biLy" id="1WCh2thdwG6" role="2pJxcZ">
                                    <node concept="37vLTw" id="1WCh2thdwGz" role="36biLW">
                                      <ref role="3cqZAo" node="1WCh2thdsFy" resolve="op" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="1WCh2thdtc9" role="2pJxcM">
                                  <ref role="2pIpSl" to="w9y2:3E8pWtey3cc" resolve="connectorType" />
                                  <node concept="36biLy" id="1WCh2thdtca" role="2pJxcZ">
                                    <node concept="2OqwBi" id="1WCh2thdtcb" role="36biLW">
                                      <node concept="2OqwBi" id="1WCh2thdtcc" role="2Oq$k0">
                                        <node concept="37vLTw" id="1WCh2thdwGK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1WCh2thdsFy" resolve="op" />
                                        </node>
                                        <node concept="3TrEf2" id="1WCh2thdtce" role="2OqNvi">
                                          <ref role="3Tt5mk" to="w9y2:6LfBX8YlAdM" resolve="type" />
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
    <node concept="13i0hz" id="1WCh2thchui" role="13h7CS">
      <property role="TrG5h" value="sourcePortsAndInstance" />
      <node concept="3Tm1VV" id="1WCh2thchuj" role="1B3o_S" />
      <node concept="A3Dl8" id="1WCh2thchuk" role="3clF45">
        <node concept="1LlUBW" id="1WCh2thcjG$" role="A3Ik2">
          <node concept="3Tqbb2" id="1WCh2thcjH2" role="1Lm7xW">
            <ref role="ehGHo" to="w9y2:6LfBX8YkpdW" resolve="Port" />
          </node>
          <node concept="3Tqbb2" id="1WCh2thcjKr" role="1Lm7xW">
            <ref role="ehGHo" to="w9y2:77HYM7HomhL" resolve="AbstractComponentInstanceBase" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1WCh2thchum" role="3clF47">
        <node concept="3clFbF" id="1WCh2thchun" role="3cqZAp">
          <node concept="2OqwBi" id="1WCh2thciNy" role="3clFbG">
            <node concept="2OqwBi" id="1WCh2thchuo" role="2Oq$k0">
              <node concept="2OqwBi" id="1WCh2thchuq" role="2Oq$k0">
                <node concept="13iPFW" id="1WCh2thchur" role="2Oq$k0" />
                <node concept="2qgKlT" id="3PhTX5bGyne" role="2OqNvi">
                  <ref role="37wK5l" node="77HYM7H$sfU" resolve="component" />
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
    <node concept="13i0hz" id="3xTZ$YBvTdz" role="13h7CS">
      <property role="TrG5h" value="parameterValues" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3xTZ$YBvTd$" role="1B3o_S" />
      <node concept="A3Dl8" id="3xTZ$YBvVlm" role="3clF45">
        <node concept="3Tqbb2" id="3xTZ$YBvVl_" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:4UgzZxsF_xB" resolve="ParameterValue" />
        </node>
      </node>
      <node concept="3clFbS" id="3xTZ$YBvTdA" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3xTZ$YBw7Op" role="13h7CS">
      <property role="TrG5h" value="isInline" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3xTZ$YBw7Oq" role="1B3o_S" />
      <node concept="10P_77" id="3xTZ$YBw9Wu" role="3clF45" />
      <node concept="3clFbS" id="3xTZ$YBw7Os" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="6P1C6lFyl17">
    <property role="3GE5qa" value="components" />
    <ref role="13h7C2" to="w9y2:4kCIAUZDmGW" resolve="PortWithConfiguration" />
    <node concept="13hLZK" id="6P1C6lFyl18" role="13h7CW">
      <node concept="3clFbS" id="6P1C6lFyl19" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6P1C6lFyl1i" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCompatibleWithGoverningType" />
      <ref role="13i0hy" node="cJpacq1kKx" resolve="isCompatibleWithGoverningType" />
      <node concept="3Tm1VV" id="6P1C6lFyl1j" role="1B3o_S" />
      <node concept="3clFbS" id="6P1C6lFyl1q" role="3clF47">
        <node concept="3cpWs8" id="6P1C6lFLVaG" role="3cqZAp">
          <node concept="3cpWsn" id="6P1C6lFLVaH" role="3cpWs9">
            <property role="TrG5h" value="wrapped" />
            <node concept="3Tqbb2" id="6P1C6lFLVaA" role="1tU5fm">
              <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
            </node>
            <node concept="2OqwBi" id="6P1C6lFLVaI" role="33vP2m">
              <node concept="1PxgMI" id="6P1C6lFLVaJ" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6P1C6lFLVaK" role="3oSUPX">
                  <ref role="cht4Q" to="w9y2:4kCIAUZDmGW" resolve="PortWithConfiguration" />
                </node>
                <node concept="37vLTw" id="6P1C6lFLVaL" role="1m5AlR">
                  <ref role="3cqZAo" node="6P1C6lFyl1r" resolve="governingPortType" />
                </node>
              </node>
              <node concept="3TrEf2" id="6P1C6lFLVaM" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:4kCIAUZDmHT" resolve="wrapped" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P1C6lFylP2" role="3cqZAp">
          <node concept="2OqwBi" id="6P1C6lFymyf" role="3clFbG">
            <node concept="2OqwBi" id="6P1C6lFym0K" role="2Oq$k0">
              <node concept="13iPFW" id="6P1C6lFylP1" role="2Oq$k0" />
              <node concept="3TrEf2" id="6P1C6lFymcc" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:4kCIAUZDmHT" resolve="wrapped" />
              </node>
            </node>
            <node concept="2qgKlT" id="6P1C6lFymGq" role="2OqNvi">
              <ref role="37wK5l" node="cJpacq1kKx" resolve="isCompatibleWithGoverningType" />
              <node concept="37vLTw" id="6P1C6lFLVrQ" role="37wK5m">
                <ref role="3cqZAo" node="6P1C6lFLVaH" resolve="wrapped" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6P1C6lFyl1r" role="3clF46">
        <property role="TrG5h" value="governingPortType" />
        <node concept="3Tqbb2" id="6P1C6lFyl1s" role="1tU5fm">
          <ref role="ehGHo" to="w9y2:6LfBX8YlAdL" resolve="IPortType" />
        </node>
      </node>
      <node concept="10P_77" id="6P1C6lFyl1t" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6P1C6lFyn7B" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createConnectorType" />
      <ref role="13i0hy" node="4KDeVD8s9TJ" resolve="createConnectorType" />
      <node concept="3Tm1VV" id="6P1C6lFyn7C" role="1B3o_S" />
      <node concept="3clFbS" id="6P1C6lFyn7H" role="3clF47">
        <node concept="3clFbF" id="6P1C6lFyneu" role="3cqZAp">
          <node concept="2OqwBi" id="6P1C6lFyo6C" role="3clFbG">
            <node concept="2OqwBi" id="6P1C6lFynqc" role="2Oq$k0">
              <node concept="13iPFW" id="6P1C6lFynet" role="2Oq$k0" />
              <node concept="3TrEf2" id="6P1C6lFynK_" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:4kCIAUZDmHT" resolve="wrapped" />
              </node>
            </node>
            <node concept="2qgKlT" id="6P1C6lFyonV" role="2OqNvi">
              <ref role="37wK5l" node="4KDeVD8s9TJ" resolve="createConnectorType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6P1C6lFyn7I" role="3clF45">
        <ref role="ehGHo" to="w9y2:4KDeVD8s9RL" resolve="IConnectorType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="77HYM7Hotsx">
    <property role="3GE5qa" value="components.substructure" />
    <ref role="13h7C2" to="w9y2:77HYM7HnhfK" resolve="InlineComponentInstance" />
    <node concept="13hLZK" id="77HYM7Hotsy" role="13h7CW">
      <node concept="3clFbS" id="77HYM7Hotsz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="77HYM7HotsG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTypedContextNode" />
      <ref role="13i0hy" to="pbu6:4fgA7QrKR89" resolve="getTypedContextNode" />
      <node concept="3Tm1VV" id="77HYM7HotsL" role="1B3o_S" />
      <node concept="3clFbS" id="77HYM7HotsO" role="3clF47">
        <node concept="3clFbF" id="77HYM7Hotue" role="3cqZAp">
          <node concept="2OqwBi" id="77HYM7HoutH" role="3clFbG">
            <node concept="2OqwBi" id="77HYM7HotEL" role="2Oq$k0">
              <node concept="13iPFW" id="77HYM7Hotud" role="2Oq$k0" />
              <node concept="3TrEf2" id="77HYM7HotU5" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:77HYM7HnhfL" resolve="component" />
              </node>
            </node>
            <node concept="2qgKlT" id="77HYM7HovnK" role="2OqNvi">
              <ref role="37wK5l" to="pbu6:4fgA7QrKR89" resolve="getTypedContextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="77HYM7HotsP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="77HYM7HotsQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="kind" />
      <ref role="13i0hy" node="6LfBX8Yl7Hz" resolve="kind" />
      <node concept="3Tm1VV" id="77HYM7HotsR" role="1B3o_S" />
      <node concept="3clFbS" id="77HYM7HotsU" role="3clF47">
        <node concept="3clFbF" id="77HYM7HowR4" role="3cqZAp">
          <node concept="2OqwBi" id="77HYM7Hoyk7" role="3clFbG">
            <node concept="2OqwBi" id="77HYM7Hox5y" role="2Oq$k0">
              <node concept="13iPFW" id="77HYM7HowR3" role="2Oq$k0" />
              <node concept="3TrEf2" id="77HYM7HoxI1" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:77HYM7HnhfL" resolve="component" />
              </node>
            </node>
            <node concept="3TrEf2" id="77HYM7Hozea" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:6LfBX8Yj9rR" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="77HYM7HotsV" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yj9nw" resolve="ComponentKind" />
      </node>
    </node>
    <node concept="13i0hz" id="77HYM7HotsW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" to="hwgx:7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3Tm1VV" id="77HYM7HotsY" role="1B3o_S" />
      <node concept="3clFbS" id="77HYM7Hott2" role="3clF47">
        <node concept="3clFbF" id="77HYM7Ho$92" role="3cqZAp">
          <node concept="2OqwBi" id="77HYM7Ho_rk" role="3clFbG">
            <node concept="2OqwBi" id="77HYM7Ho$n8" role="2Oq$k0">
              <node concept="13iPFW" id="77HYM7Ho$91" role="2Oq$k0" />
              <node concept="3TrEf2" id="77HYM7Ho$Pe" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:77HYM7HnhfL" resolve="component" />
              </node>
            </node>
            <node concept="2qgKlT" id="77HYM7HoAln" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:7NyyyjNtbn2" resolve="getTreeNode" />
              <node concept="37vLTw" id="77HYM7HoAvK" role="37wK5m">
                <ref role="3cqZAo" node="77HYM7Hott3" resolve="category" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77HYM7Hott3" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="77HYM7Hott4" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="77HYM7Hott5" role="3clF45">
        <ref role="3uigEE" to="hwgx:2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
    </node>
    <node concept="13i0hz" id="77HYM7H$uU8" role="13h7CS">
      <property role="TrG5h" value="component" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="77HYM7H$sfU" resolve="component" />
      <node concept="3Tm1VV" id="77HYM7H$uU9" role="1B3o_S" />
      <node concept="3clFbS" id="77HYM7H$uUc" role="3clF47">
        <node concept="3clFbF" id="77HYM7H$uVp" role="3cqZAp">
          <node concept="2OqwBi" id="77HYM7H$vam" role="3clFbG">
            <node concept="13iPFW" id="77HYM7H$uVo" role="2Oq$k0" />
            <node concept="3TrEf2" id="77HYM7H$vCk" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:77HYM7HnhfL" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="77HYM7H$uUd" role="3clF45">
        <ref role="ehGHo" to="w9y2:6LfBX8Yi4o1" resolve="Component" />
      </node>
    </node>
    <node concept="13i0hz" id="3xTZ$YBxjGA" role="13h7CS">
      <property role="TrG5h" value="parameterValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3xTZ$YBvTdz" resolve="parameterValues" />
      <node concept="3Tm1VV" id="3xTZ$YBxjGB" role="1B3o_S" />
      <node concept="3clFbS" id="3xTZ$YBxjGF" role="3clF47">
        <node concept="3SKdUt" id="3xTZ$YBxjVV" role="3cqZAp">
          <node concept="3SKdUq" id="3xTZ$YBxjVX" role="3SKWNk">
            <property role="3SKdUp" value="inline instances are not supposed to have parameter values passed over to them" />
          </node>
        </node>
        <node concept="3clFbF" id="3xTZ$YBxjVd" role="3cqZAp">
          <node concept="10Nm6u" id="3xTZ$YBxjVc" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="3xTZ$YBxjGG" role="3clF45">
        <node concept="3Tqbb2" id="3xTZ$YBxjGH" role="A3Ik2">
          <ref role="ehGHo" to="w9y2:4UgzZxsF_xB" resolve="ParameterValue" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3xTZ$YBwbJi" role="13h7CS">
      <property role="TrG5h" value="isInline" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3xTZ$YBw7Op" resolve="isInline" />
      <node concept="3Tm1VV" id="3xTZ$YBwbJj" role="1B3o_S" />
      <node concept="3clFbS" id="3xTZ$YBwbJm" role="3clF47">
        <node concept="3clFbF" id="3xTZ$YBwc1l" role="3cqZAp">
          <node concept="3clFbT" id="3xTZ$YBwc1k" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3xTZ$YBwbJn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2QRlyxOqXtC">
    <property role="3GE5qa" value="expr.nav" />
    <ref role="13h7C2" to="w9y2:2QRlyxOqVpb" resolve="InlineInstanceRefTarget" />
    <node concept="13hLZK" id="2QRlyxOqXtD" role="13h7CW">
      <node concept="3clFbS" id="2QRlyxOqXtE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2QRlyxOqXu5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="2QRlyxOqXu6" role="1B3o_S" />
      <node concept="3clFbS" id="2QRlyxOqXu9" role="3clF47">
        <node concept="3clFbF" id="2QRlyxOqXA0" role="3cqZAp">
          <node concept="2OqwBi" id="2QRlyxOqYnI" role="3clFbG">
            <node concept="2OqwBi" id="2QRlyxOqXKY" role="2Oq$k0">
              <node concept="13iPFW" id="2QRlyxOqX_Z" role="2Oq$k0" />
              <node concept="3TrEf2" id="2QRlyxOqXVe" role="2OqNvi">
                <ref role="3Tt5mk" to="w9y2:2QRlyxOqVpq" resolve="instance" />
              </node>
            </node>
            <node concept="3TrcHB" id="2QRlyxOqYJb" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2QRlyxOqXua" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2QRlyxOqXub" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" to="1zby:4fgA7QrEdeJ" resolve="target" />
      <node concept="3Tm1VV" id="2QRlyxOqXuc" role="1B3o_S" />
      <node concept="3clFbS" id="2QRlyxOqXuf" role="3clF47">
        <node concept="3clFbF" id="2QRlyxOqYON" role="3cqZAp">
          <node concept="2OqwBi" id="2QRlyxOqYYH" role="3clFbG">
            <node concept="13iPFW" id="2QRlyxOqYOM" role="2Oq$k0" />
            <node concept="3TrEf2" id="2QRlyxOqZiF" role="2OqNvi">
              <ref role="3Tt5mk" to="w9y2:2QRlyxOqVpq" resolve="instance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2QRlyxOqXug" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3ijD2Ai_VA$">
    <property role="3GE5qa" value="components.adapter" />
    <ref role="13h7C2" to="w9y2:3ijD2AhXGRR" resolve="CompConstantAdapter" />
    <node concept="13hLZK" id="3ijD2Ai_VA_" role="13h7CW">
      <node concept="3clFbS" id="3ijD2Ai_VAA" role="2VODD2">
        <node concept="3clFbF" id="3ijD2Ai_VAK" role="3cqZAp">
          <node concept="37vLTI" id="3ijD2Ai_WX2" role="3clFbG">
            <node concept="2ShNRf" id="3ijD2Ai_X3n" role="37vLTx">
              <node concept="3zrR0B" id="3ijD2Ai_X3l" role="2ShVmc">
                <node concept="3Tqbb2" id="3ijD2Ai_X3m" role="3zrR0E">
                  <ref role="ehGHo" to="yv47:69zaTr1HgRc" resolve="Constant" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ijD2Ai_VNg" role="37vLTJ">
              <node concept="13iPFW" id="3ijD2Ai_VAJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ijD2Ai_WoS" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:3ijD2AhNI83" resolve="toplevelExprContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3ijD2AiFEfG">
    <property role="3GE5qa" value="components.adapter" />
    <ref role="13h7C2" to="w9y2:3ijD2AiF_jq" resolve="CompStateMachineAdapter" />
    <node concept="13hLZK" id="3ijD2AiFEfH" role="13h7CW">
      <node concept="3clFbS" id="3ijD2AiFEfI" role="2VODD2">
        <node concept="3clFbF" id="3ijD2AiFEfS" role="3cqZAp">
          <node concept="37vLTI" id="3ijD2AiFFmh" role="3clFbG">
            <node concept="2ShNRf" id="3ijD2AiFFsA" role="37vLTx">
              <node concept="3zrR0B" id="3ijD2AiFFs$" role="2ShVmc">
                <node concept="3Tqbb2" id="3ijD2AiFFs_" role="3zrR0E">
                  <ref role="ehGHo" to="19m5:7$TgoCYa5Mz" resolve="StateMachine" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ijD2AiFEv2" role="37vLTJ">
              <node concept="13iPFW" id="3ijD2AiFEfR" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ijD2AiFEM7" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:3ijD2AhNI83" resolve="toplevelExprContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3ijD2AiLsq8">
    <property role="3GE5qa" value="components.adapter" />
    <ref role="13h7C2" to="w9y2:3ijD2AiLr75" resolve="CompFunctionAdapter" />
    <node concept="13hLZK" id="3ijD2AiLsq9" role="13h7CW">
      <node concept="3clFbS" id="3ijD2AiLsqa" role="2VODD2">
        <node concept="3clFbF" id="3ijD2AiLsut" role="3cqZAp">
          <node concept="37vLTI" id="3ijD2AiLtOO" role="3clFbG">
            <node concept="2ShNRf" id="3ijD2AiLtV9" role="37vLTx">
              <node concept="3zrR0B" id="3ijD2AiLtS$" role="2ShVmc">
                <node concept="3Tqbb2" id="3ijD2AiLtS_" role="3zrR0E">
                  <ref role="ehGHo" to="yv47:49WTic8f4iz" resolve="Function" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ijD2AiLsH_" role="37vLTJ">
              <node concept="13iPFW" id="3ijD2AiLsus" role="2Oq$k0" />
              <node concept="3TrEf2" id="iEqaF0V87p" role="2OqNvi">
                <ref role="3Tt5mk" to="yv47:iEqaF0KAvN" resolve="functionLike" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

