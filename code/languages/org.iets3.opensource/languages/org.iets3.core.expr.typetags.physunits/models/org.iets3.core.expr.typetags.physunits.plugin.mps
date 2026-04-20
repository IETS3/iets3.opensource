<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e69e40f-b186-4866-917f-dbdef5b3c590(org.iets3.core.expr.typetags.physunits.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="w1hl" ref="r:04b74a30-84ff-4d44-89e3-8084278f9c79(org.iets3.core.expr.typetags.structure)" />
    <import index="qlm2" ref="r:c0482758-b46b-48c3-8482-fa4a3115b53b(org.iets3.core.expr.typetags.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="rppw" ref="r:720d563d-1633-46b3-a98e-08d2fde4c4a8(org.iets3.core.expr.typetags.physunits.behavior)" />
    <import index="i3ya" ref="r:4f64e2f0-6a4e-4db3-b3bf-7977f44949b6(org.iets3.core.expr.typetags.physunits.structure)" />
    <import index="rxpb" ref="r:31fd8edf-66c5-44d7-84a8-5940badb4d17(org.iets3.core.expr.base.interpreter.plugin)" />
    <import index="km5y" ref="r:78e88ebb-2d27-4b89-867f-623c50619338(org.iets3.core.expr.simpleTypes.interpreter.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="x0pf" ref="r:d4f1532d-fc5c-419f-84ee-daef42867c8e(org.iets3.core.expr.typetags.physunits.typesystem)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ngI" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
        <child id="6663324787725059267" name="relationships" index="1J4apk" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="5934114435582125873" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorInline" flags="ng" index="3vetai">
        <child id="5934114435582660673" name="expression" index="3vdyny" />
      </concept>
      <concept id="6663324787724559041" name="com.mbeddr.mpsutil.interpreter.structure.AbstractInterpreterRelationship" flags="ng" index="1J641m">
        <reference id="6663324787724987489" name="target" index="1J7WVQ" />
      </concept>
      <concept id="6663324787724987491" name="com.mbeddr.mpsutil.interpreter.structure.InterpretBeforeRelationship" flags="ng" index="1J7WVO" />
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
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
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="6934061334344388674" name="jetbrains.mps.lang.text.structure.NumberedLine" flags="ng" index="3WpeL9" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2rzAw9UX_8Q">
    <property role="TrG5h" value="UnitTypesPrimitiveTypeMapperHelper" />
    <node concept="3clFbW" id="2rzAw9UX_gS" role="jymVt">
      <node concept="3cqZAl" id="2rzAw9UX_gU" role="3clF45" />
      <node concept="3Tm6S6" id="2rzAw9UX_hi" role="1B3o_S" />
      <node concept="3clFbS" id="2rzAw9UX_gW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7NHcidfcqTo" role="jymVt" />
    <node concept="2YIFZL" id="2rzAw9UY3dE" role="jymVt">
      <property role="TrG5h" value="createUnitSpec2TypesMap" />
      <node concept="3clFbS" id="2rzAw9UY1S$" role="3clF47">
        <node concept="3cpWs8" id="2rzAw9UY1S_" role="3cqZAp">
          <node concept="3cpWsn" id="2rzAw9UY1SA" role="3cpWs9">
            <property role="TrG5h" value="unitSpec2TypesMap" />
            <node concept="3uibUv" id="2rzAw9UY1SB" role="1tU5fm">
              <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
              <node concept="3Tqbb2" id="2rzAw9UY1SC" role="11_B2D">
                <ref role="ehGHo" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
              </node>
              <node concept="3Tqbb2" id="2rzAw9UY1SD" role="11_B2D">
                <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
              </node>
            </node>
            <node concept="2YIFZM" id="2rzAw9UY1SE" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~HashMultimap" resolve="HashMultimap" />
              <ref role="37wK5l" to="3o3z:~HashMultimap.create()" resolve="create" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rzAw9UY1SF" role="3cqZAp">
          <node concept="2OqwBi" id="2rzAw9UY1SG" role="3clFbG">
            <node concept="37vLTw" id="2rzAw9UY1T7" role="2Oq$k0">
              <ref role="3cqZAo" node="2rzAw9UY1T4" resolve="typesWithUnit" />
            </node>
            <node concept="2es0OD" id="2rzAw9UY1SI" role="2OqNvi">
              <node concept="1bVj0M" id="2rzAw9UY1SJ" role="23t8la">
                <node concept="3clFbS" id="2rzAw9UY1SK" role="1bW5cS">
                  <node concept="3cpWs8" id="2rzAw9UY1SL" role="3cqZAp">
                    <node concept="3cpWsn" id="2rzAw9UY1SM" role="3cpWs9">
                      <property role="TrG5h" value="unitSpecOfType" />
                      <node concept="3Tqbb2" id="2rzAw9UY1SN" role="1tU5fm">
                        <ref role="ehGHo" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
                      </node>
                      <node concept="1PxgMI" id="6q45UTyypOJ" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="6q45UTyyq5I" role="3oSUPX">
                          <ref role="cht4Q" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
                        </node>
                        <node concept="2YIFZM" id="2rzAw9UY1SO" role="1m5AlR">
                          <ref role="37wK5l" to="rppw:5pSqQr$AdB$" resolve="getSpecification" />
                          <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                          <node concept="37vLTw" id="2rzAw9UY1SP" role="37wK5m">
                            <ref role="3cqZAo" node="2FZhxW1aEb5" resolve="typeWithUnit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2rzAw9UY1SQ" role="3cqZAp">
                    <node concept="3cpWsn" id="2rzAw9UY1SR" role="3cpWs9">
                      <property role="TrG5h" value="unitSpecInMap" />
                      <node concept="3Tqbb2" id="2rzAw9UY1SS" role="1tU5fm">
                        <ref role="ehGHo" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
                      </node>
                      <node concept="2YIFZM" id="2rzAw9UY1ST" role="33vP2m">
                        <ref role="37wK5l" node="2rzAw9UXBuX" resolve="findUnitSpecificationInKey" />
                        <ref role="1Pybhc" node="2rzAw9UX_8Q" resolve="UnitTypesPrimitiveTypeMapperHelper" />
                        <node concept="37vLTw" id="2rzAw9UY1SU" role="37wK5m">
                          <ref role="3cqZAo" node="2rzAw9UY1SA" resolve="unitSpec2TypesMap" />
                        </node>
                        <node concept="37vLTw" id="2rzAw9UY1SV" role="37wK5m">
                          <ref role="3cqZAo" node="2rzAw9UY1SM" resolve="unitSpecOfType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2rzAw9UY1SW" role="3cqZAp">
                    <node concept="2OqwBi" id="2rzAw9UY1SX" role="3clFbG">
                      <node concept="37vLTw" id="2rzAw9UY1SY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rzAw9UY1SA" resolve="unitSpec2TypesMap" />
                      </node>
                      <node concept="liA8E" id="2rzAw9UY1SZ" role="2OqNvi">
                        <ref role="37wK5l" to="3o3z:~Multimap.put(java.lang.Object,java.lang.Object)" resolve="put" />
                        <node concept="37vLTw" id="2rzAw9UY1T0" role="37wK5m">
                          <ref role="3cqZAo" node="2rzAw9UY1SR" resolve="unitSpecInMap" />
                        </node>
                        <node concept="37vLTw" id="2rzAw9UY1T1" role="37wK5m">
                          <ref role="3cqZAo" node="2FZhxW1aEb5" resolve="typeWithUnit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2FZhxW1aEb5" role="1bW2Oz">
                  <property role="TrG5h" value="typeWithUnit" />
                  <node concept="2jxLKc" id="2FZhxW1aEb6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rzAw9UY5XM" role="3cqZAp">
          <node concept="37vLTw" id="2rzAw9UY6ao" role="3cqZAk">
            <ref role="3cqZAo" node="2rzAw9UY1SA" resolve="unitSpec2TypesMap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rzAw9UY1T4" role="3clF46">
        <property role="TrG5h" value="typesWithUnit" />
        <node concept="A3Dl8" id="2rzAw9UY1T5" role="1tU5fm">
          <node concept="3Tqbb2" id="2rzAw9UY1T6" role="A3Ik2">
            <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2rzAw9UY4jd" role="1B3o_S" />
      <node concept="3uibUv" id="2rzAw9UY6lZ" role="3clF45">
        <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
        <node concept="3Tqbb2" id="2rzAw9UY6m0" role="11_B2D">
          <ref role="ehGHo" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
        </node>
        <node concept="3Tqbb2" id="2rzAw9UY6m1" role="11_B2D">
          <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rzAw9UX_h$" role="jymVt" />
    <node concept="2YIFZL" id="2rzAw9UXBuX" role="jymVt">
      <property role="TrG5h" value="findUnitSpecificationInKey" />
      <node concept="3clFbS" id="2rzAw9UXBuw" role="3clF47">
        <node concept="1DcWWT" id="2rzAw9UXHk4" role="3cqZAp">
          <node concept="3clFbS" id="2rzAw9UXHk7" role="2LFqv$">
            <node concept="3clFbJ" id="2rzAw9UXKHx" role="3cqZAp">
              <node concept="3clFbS" id="2rzAw9UXKHz" role="3clFbx">
                <node concept="3cpWs6" id="2rzAw9UXKQT" role="3cqZAp">
                  <node concept="37vLTw" id="2rzAw9UXKS$" role="3cqZAk">
                    <ref role="3cqZAo" node="2rzAw9UXHk8" resolve="unitSpecInMap" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2rzAw9UXKnN" role="3clFbw">
                <ref role="37wK5l" to="rppw:5XaocLWPnkL" resolve="subsumes" />
                <ref role="1Pybhc" to="rppw:5XaocLWPmJL" resolve="UnitSubsumption" />
                <node concept="37vLTw" id="2rzAw9UXKps" role="37wK5m">
                  <ref role="3cqZAo" node="2rzAw9UXHk8" resolve="unitSpecInMap" />
                </node>
                <node concept="37vLTw" id="2rzAw9UXK_n" role="37wK5m">
                  <ref role="3cqZAo" node="2rzAw9UXJCI" resolve="unitSpecification" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2rzAw9UXHk8" role="1Duv9x">
            <property role="TrG5h" value="unitSpecInMap" />
            <node concept="3Tqbb2" id="2rzAw9UXHkc" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
            </node>
          </node>
          <node concept="2OqwBi" id="2rzAw9UXHkd" role="1DdaDG">
            <node concept="37vLTw" id="2rzAw9UXHke" role="2Oq$k0">
              <ref role="3cqZAo" node="2rzAw9UXBIt" resolve="unitSpec2TaggedType" />
            </node>
            <node concept="liA8E" id="2rzAw9UXHkf" role="2OqNvi">
              <ref role="37wK5l" to="3o3z:~Multimap.keySet()" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2rzAw9UXLWb" role="3cqZAp">
          <node concept="37vLTw" id="2rzAw9UXMv8" role="3cqZAk">
            <ref role="3cqZAo" node="2rzAw9UXJCI" resolve="unitSpecification" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2rzAw9UXB_L" role="3clF45">
        <ref role="ehGHo" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
      </node>
      <node concept="3Tm1VV" id="2rzAw9UXBuv" role="1B3o_S" />
      <node concept="37vLTG" id="2rzAw9UXBIt" role="3clF46">
        <property role="TrG5h" value="unitSpec2TaggedType" />
        <node concept="3uibUv" id="2rzAw9UXBIs" role="1tU5fm">
          <ref role="3uigEE" to="3o3z:~Multimap" resolve="Multimap" />
          <node concept="3Tqbb2" id="2rzAw9UXBSI" role="11_B2D">
            <ref role="ehGHo" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
          </node>
          <node concept="3Tqbb2" id="2rzAw9UXC1_" role="11_B2D">
            <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rzAw9UXJCI" role="3clF46">
        <property role="TrG5h" value="unitSpecification" />
        <node concept="3Tqbb2" id="2rzAw9UXKdl" role="1tU5fm">
          <ref role="ehGHo" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7WxTcH$gZXT" role="jymVt" />
    <node concept="2YIFZL" id="7WxTcH$h0pi" role="jymVt">
      <property role="TrG5h" value="createRuntimeErrorType" />
      <node concept="3clFbS" id="7WxTcH$h0ja" role="3clF47">
        <node concept="3cpWs8" id="7WxTcH$hhpR" role="3cqZAp">
          <node concept="3cpWsn" id="7WxTcH$hhpS" role="3cpWs9">
            <property role="TrG5h" value="runtimeErrorType" />
            <node concept="3Tqbb2" id="7WxTcH$hhpI" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
            </node>
            <node concept="2ShNRf" id="7WxTcH$hhpT" role="33vP2m">
              <node concept="3zrR0B" id="7WxTcH$hhpU" role="2ShVmc">
                <node concept="3Tqbb2" id="7WxTcH$hhpV" role="3zrR0E">
                  <ref role="ehGHo" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="69hlyJ6g7oS" role="3cqZAp">
          <node concept="3cpWsn" id="69hlyJ6g7oT" role="3cpWs9">
            <property role="TrG5h" value="typesErrorMsg" />
            <node concept="17QB3L" id="69hlyJ6g7jF" role="1tU5fm" />
            <node concept="2OqwBi" id="69hlyJ6g7oU" role="33vP2m">
              <node concept="2OqwBi" id="69hlyJ6g7oV" role="2Oq$k0">
                <node concept="37vLTw" id="69hlyJ6hZt9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7WxTcH$h0N7" resolve="nodesWithError" />
                </node>
                <node concept="3$u5V9" id="69hlyJ6g7oX" role="2OqNvi">
                  <node concept="1bVj0M" id="69hlyJ6g7oY" role="23t8la">
                    <node concept="3clFbS" id="69hlyJ6g7oZ" role="1bW5cS">
                      <node concept="3clFbF" id="69hlyJ6g7p0" role="3cqZAp">
                        <node concept="2OqwBi" id="69hlyJ6g7p1" role="3clFbG">
                          <node concept="37vLTw" id="69hlyJ6g7p2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2FZhxW1aEb7" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="69hlyJ6hZY8" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2FZhxW1aEb7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2FZhxW1aEb8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="69hlyJ6g7p6" role="2OqNvi">
                <node concept="Xl_RD" id="69hlyJ6g7p7" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69hlyJ6fMHn" role="3cqZAp">
          <node concept="37vLTI" id="69hlyJ6fOdu" role="3clFbG">
            <node concept="2YIFZM" id="69hlyJ6fP2K" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="Xl_RD" id="69hlyJ6fP5k" role="37wK5m">
                <property role="Xl_RC" value="The different types \&quot;%s\&quot; are incompatible. Only types with same unit are compatible." />
              </node>
              <node concept="37vLTw" id="69hlyJ6g7p8" role="37wK5m">
                <ref role="3cqZAo" node="69hlyJ6g7oT" resolve="typesErrorMsg" />
              </node>
            </node>
            <node concept="2OqwBi" id="69hlyJ6fN7p" role="37vLTJ">
              <node concept="37vLTw" id="69hlyJ6fMHl" role="2Oq$k0">
                <ref role="3cqZAo" node="7WxTcH$hhpS" resolve="runtimeErrorType" />
              </node>
              <node concept="3TrcHB" id="69hlyJ6fNM0" role="2OqNvi">
                <ref role="3TsBF5" to="tpd4:hfSilrU" resolve="errorText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7WxTcH$hhyl" role="3cqZAp">
          <node concept="37vLTw" id="7WxTcH$hhyn" role="3cqZAk">
            <ref role="3cqZAo" node="7WxTcH$hhpS" resolve="runtimeErrorType" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7WxTcH$h0_L" role="3clF45">
        <ref role="ehGHo" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
      </node>
      <node concept="3Tm1VV" id="7WxTcH$h0j9" role="1B3o_S" />
      <node concept="37vLTG" id="7WxTcH$h0N7" role="3clF46">
        <property role="TrG5h" value="nodesWithError" />
        <node concept="A3Dl8" id="7WxTcH$hI67" role="1tU5fm">
          <node concept="3Tqbb2" id="7WxTcH$hI68" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="66PK8Sywo_3" role="jymVt" />
    <node concept="3Tm1VV" id="2rzAw9UX_8R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7WxTcH$fNQY">
    <property role="TrG5h" value="PhysUnitTypeHelper" />
    <node concept="3clFbW" id="7WxTcH$fNYQ" role="jymVt">
      <node concept="3cqZAl" id="7WxTcH$fNYS" role="3clF45" />
      <node concept="3Tm6S6" id="7WxTcH$fNZg" role="1B3o_S" />
      <node concept="3clFbS" id="7WxTcH$fNYU" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1JTgXSYRK0d" role="jymVt">
      <property role="TrG5h" value="hasSingleUnitSpecificationTag" />
      <node concept="3clFbS" id="1JTgXSYRK0h" role="3clF47">
        <node concept="3clFbJ" id="1JTgXSYRK0i" role="3cqZAp">
          <node concept="1Wc70l" id="1JTgXSYRK0j" role="3clFbw">
            <node concept="2OqwBi" id="1JTgXSYRK0k" role="3uHU7B">
              <node concept="37vLTw" id="1JTgXSYRK0l" role="2Oq$k0">
                <ref role="3cqZAo" node="1JTgXSYRK0X" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="1JTgXSYRK0m" role="2OqNvi">
                <node concept="chp4Y" id="1JTgXSYRK0n" role="cj9EA">
                  <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1JTgXSYRK0o" role="3uHU7w">
              <node concept="3uibUv" id="1JTgXSYRK0p" role="2ZW6by">
                <ref role="3uigEE" to="qlm2:7McqtXGCExM" resolve="TagHandlingCapability" />
              </node>
              <node concept="2OqwBi" id="1JTgXSYRK0q" role="2ZW6bz">
                <node concept="1PxgMI" id="1JTgXSYRK0r" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="37vLTw" id="1JTgXSYRK0s" role="1m5AlR">
                    <ref role="3cqZAo" node="1JTgXSYRK0X" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="1JTgXSYRK0t" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSlaok" resolve="Type" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1JTgXSYRK0u" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:7McqtXGyz8c" resolve="getCapabilityRequirement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1JTgXSYRK0v" role="3clFbx">
            <node concept="3cpWs8" id="1JTgXSYRK0w" role="3cqZAp">
              <node concept="3cpWsn" id="1JTgXSYRK0x" role="3cpWs9">
                <property role="TrG5h" value="taggedType" />
                <node concept="3Tqbb2" id="1JTgXSYRK0y" role="1tU5fm">
                  <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                </node>
                <node concept="1PxgMI" id="1JTgXSYRK0z" role="33vP2m">
                  <node concept="chp4Y" id="1JTgXSYRK0$" role="3oSUPX">
                    <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                  </node>
                  <node concept="37vLTw" id="1JTgXSYRK0_" role="1m5AlR">
                    <ref role="3cqZAo" node="1JTgXSYRK0X" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JTgXSYRK0A" role="3cqZAp">
              <node concept="3cpWsn" id="1JTgXSYRK0B" role="3cpWs9">
                <property role="TrG5h" value="hasSingleUnitSpecificationTag" />
                <node concept="10P_77" id="1JTgXSYRK0C" role="1tU5fm" />
                <node concept="1Wc70l" id="1JTgXSYRK0D" role="33vP2m">
                  <node concept="2OqwBi" id="1JTgXSYRK0E" role="3uHU7w">
                    <node concept="2OqwBi" id="1JTgXSYRK0F" role="2Oq$k0">
                      <node concept="2OqwBi" id="1JTgXSYRK0G" role="2Oq$k0">
                        <node concept="37vLTw" id="1JTgXSYRK0H" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JTgXSYRK0x" resolve="taggedType" />
                        </node>
                        <node concept="3Tsc0h" id="1JTgXSYRK0I" role="2OqNvi">
                          <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1JTgXSYRK0J" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1JTgXSYRK0K" role="2OqNvi">
                      <node concept="chp4Y" id="1JTgXSYRK0L" role="cj9EA">
                        <ref role="cht4Q" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1JTgXSYRK0M" role="3uHU7B">
                    <node concept="2OqwBi" id="1JTgXSYRK0N" role="3uHU7B">
                      <node concept="2OqwBi" id="1JTgXSYRK0O" role="2Oq$k0">
                        <node concept="37vLTw" id="1JTgXSYRK0P" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JTgXSYRK0x" resolve="taggedType" />
                        </node>
                        <node concept="3Tsc0h" id="1JTgXSYRK0Q" role="2OqNvi">
                          <ref role="3TtcxE" to="w1hl:1xEzHAktP2R" resolve="tags" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1JTgXSYRK0R" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="1JTgXSYRK0S" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1JTgXSYRK0T" role="3cqZAp">
              <node concept="37vLTw" id="1JTgXSYRK0U" role="3cqZAk">
                <ref role="3cqZAo" node="1JTgXSYRK0B" resolve="hasSingleUnitSpecificationTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JTgXSYRK0V" role="3cqZAp">
          <node concept="3clFbT" id="1JTgXSYRK0W" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="1JTgXSYRK0f" role="3clF45" />
      <node concept="37vLTG" id="1JTgXSYRK0X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1JTgXSYRK0Y" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1JTgXSYRK0g" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7WxTcH$fO1Y" role="jymVt" />
    <node concept="2tJIrI" id="7WxTcH$fO24" role="jymVt" />
    <node concept="3Tm1VV" id="7WxTcH$fNQZ" role="1B3o_S" />
  </node>
  <node concept="vrV6u" id="4qv99IryjZk">
    <property role="TrG5h" value="PhysUnitLangConfig" />
    <node concept="3uibUv" id="4qv99IrzfFk" role="luc8K">
      <ref role="3uigEE" node="4qv99IryjZo" resolve="IUnitLangConfig" />
    </node>
  </node>
  <node concept="3HP615" id="4qv99IryjZo">
    <property role="TrG5h" value="IUnitLangConfig" />
    <node concept="2tJIrI" id="4qv99IrykmM" role="jymVt" />
    <node concept="2tJIrI" id="4qv99IryRZ6" role="jymVt" />
    <node concept="Qs71p" id="4qv99IrykBs" role="jymVt">
      <property role="TrG5h" value="ConversionSpecifierSelection" />
      <node concept="3Tm1VV" id="4qv99IrykBt" role="1B3o_S" />
      <node concept="QsSxf" id="4qv99IrykGi" role="Qtgdg">
        <property role="TrG5h" value="FIRST_APPLICABLE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4qv99IrykKI" role="Qtgdg">
        <property role="TrG5h" value="DEFINED_IN_CONVERT_EXPESSION" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Mca05mQbFo" role="jymVt" />
    <node concept="Qs71p" id="7Mca05mQbLB" role="jymVt">
      <property role="TrG5h" value="MinimizationStrategy" />
      <node concept="QsSxf" id="7Mca05mQbW4" role="Qtgdg">
        <property role="TrG5h" value="DIVISION" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="7Mca05mQc0x" role="Qtgdg">
        <property role="TrG5h" value="MULTIPLICATION" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7Mca05mQbLC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4qv99Irykn3" role="jymVt" />
    <node concept="3clFb_" id="26cjRACVSeU" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="26cjRACVSeV" role="3clF45" />
      <node concept="3Tm1VV" id="26cjRACVSeW" role="1B3o_S" />
      <node concept="3clFbS" id="26cjRACVSeY" role="3clF47" />
      <node concept="P$JXv" id="HeBpG29ho" role="lGtFl">
        <node concept="TZ5HA" id="HeBpG29hp" role="TZ5H$">
          <node concept="1dT_AC" id="HeBpG29hq" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the priority of the current configuration. The configuration with the highest priority will be chosen." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qv99IrzPzw" role="jymVt" />
    <node concept="3clFb_" id="4qv99Irylny" role="jymVt">
      <property role="TrG5h" value="getConversionSpecifierSelection" />
      <node concept="3clFbS" id="4qv99Iryln_" role="3clF47" />
      <node concept="3Tm1VV" id="4qv99IrylnA" role="1B3o_S" />
      <node concept="3uibUv" id="4qv99IryllQ" role="3clF45">
        <ref role="3uigEE" node="4qv99IrykBs" resolve="IUnitLangConfig.ConversionSpecifierSelection" />
      </node>
      <node concept="P$JXv" id="HeBpG29rS" role="lGtFl">
        <node concept="TZ5HA" id="HeBpG29rT" role="TZ5H$">
          <node concept="1dT_AC" id="HeBpG29rU" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the conversion specifier that should be used in convert expressions. It can be the first applicable specifier" />
          </node>
        </node>
        <node concept="TZ5HA" id="HeBpG29MA" role="TZ5H$">
          <node concept="1dT_AC" id="HeBpG29MB" role="1dT_Ay">
            <property role="1dT_AB" value="or the one selected in the convert expression." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Mca05mQce6" role="jymVt" />
    <node concept="3clFb_" id="7Mca05mQcuG" role="jymVt">
      <property role="TrG5h" value="getMinimizationStrategy" />
      <node concept="3clFbS" id="7Mca05mQcuJ" role="3clF47" />
      <node concept="3Tm1VV" id="7Mca05mQcuK" role="1B3o_S" />
      <node concept="3uibUv" id="7Mca05mQcmJ" role="3clF45">
        <ref role="3uigEE" node="7Mca05mQbLB" resolve="IUnitLangConfig.MinimizationStrategy" />
      </node>
      <node concept="P$JXv" id="HeBpG29RU" role="lGtFl">
        <node concept="TZ5HA" id="HeBpG29RV" role="TZ5H$">
          <node concept="1dT_AC" id="HeBpG29RW" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the minimization strategy for reducing group-like expressions e.g. quantity and unit specification expression." />
          </node>
        </node>
        <node concept="TZ5HA" id="HeBpG2a2p" role="TZ5H$">
          <node concept="1dT_AC" id="HeBpG2a2q" role="1dT_Ay">
            <property role="1dT_AB" value="It is used to make expressions that use different mathematical operations but are semantically equivalent comparable by" />
          </node>
        </node>
        <node concept="TZ5HA" id="HeBpG2a7F" role="TZ5H$">
          <node concept="1dT_AC" id="HeBpG2a7G" role="1dT_Ay">
            <property role="1dT_AB" value="reducing them by using the selected strategy." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="69ocqYbPQoZ" role="jymVt" />
    <node concept="3clFb_" id="69ocqYbStSj" role="jymVt">
      <property role="TrG5h" value="getQuantitySpecifier" />
      <node concept="3clFbS" id="69ocqYbStSm" role="3clF47" />
      <node concept="3Tm1VV" id="69ocqYbStSn" role="1B3o_S" />
      <node concept="17QB3L" id="4GF8daWu7gb" role="3clF45" />
      <node concept="P$JXv" id="HeBpG2ad1" role="lGtFl">
        <node concept="TZ5HA" id="HeBpG2ad2" role="TZ5H$">
          <node concept="1dT_AC" id="HeBpG2ad3" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the name used for quantities in the UI." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4GF8daWu76a" role="jymVt" />
    <node concept="3clFb_" id="4GF8daWu7qE" role="jymVt">
      <property role="TrG5h" value="getDimensionSpecifier" />
      <node concept="3clFbS" id="4GF8daWu7qH" role="3clF47" />
      <node concept="3Tm1VV" id="4GF8daWu7qI" role="1B3o_S" />
      <node concept="17QB3L" id="4GF8daWu7lF" role="3clF45" />
      <node concept="P$JXv" id="HeBpG2any" role="lGtFl">
        <node concept="TZ5HA" id="HeBpG2anz" role="TZ5H$">
          <node concept="1dT_AC" id="HeBpG2an$" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the name used for dimensions in the  UI." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HeBpFYu7E" role="jymVt" />
    <node concept="3clFb_" id="HeBpFYujS" role="jymVt">
      <property role="TrG5h" value="getUnspecifiedQuantifierSpecifier" />
      <node concept="3clFbS" id="HeBpFYujV" role="3clF47" />
      <node concept="3Tm1VV" id="HeBpFYujW" role="1B3o_S" />
      <node concept="17QB3L" id="HeBpFYuez" role="3clF45" />
      <node concept="P$JXv" id="HeBpG2ay3" role="lGtFl">
        <node concept="TZ5HA" id="HeBpG2ay4" role="TZ5H$">
          <node concept="1dT_AC" id="HeBpG2ay5" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the name used for the unspecified dimension in the UI." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3wrpJuqrQ2f" role="jymVt" />
    <node concept="3clFb_" id="3xwfj1imT4h" role="jymVt">
      <property role="TrG5h" value="getUnitLessUnitName" />
      <node concept="3clFbS" id="3xwfj1imT4i" role="3clF47">
        <node concept="3clFbF" id="3xwfj1iEUKU" role="3cqZAp">
          <node concept="Xl_RD" id="3xwfj1iEUKT" role="3clFbG">
            <property role="Xl_RC" value="unitless" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xwfj1imT4j" role="1B3o_S" />
      <node concept="17QB3L" id="3xwfj1imT4k" role="3clF45" />
      <node concept="P$JXv" id="3xwfj1imT4l" role="lGtFl">
        <node concept="TZ5HA" id="3xwfj1imT4m" role="TZ5H$">
          <node concept="1dT_AC" id="3xwfj1imT4n" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the name used for the unspecified dimension in the UI." />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="3xwfj1iEU_N" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="7YLtdEiElzJ" role="jymVt" />
    <node concept="3clFb_" id="7YLtdEiEmwu" role="jymVt">
      <property role="TrG5h" value="useSlashInsteadOfDivisionSymbol" />
      <node concept="3clFbS" id="7YLtdEiEmwx" role="3clF47">
        <node concept="3clFbF" id="7YLtdEiEmXl" role="3cqZAp">
          <node concept="3clFbT" id="7YLtdEiEmXk" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7YLtdEiEmwy" role="1B3o_S" />
      <node concept="10P_77" id="7YLtdEiEmfA" role="3clF45" />
      <node concept="2JFqV2" id="7YLtdEiElLB" role="2frcjj" />
      <node concept="P$JXv" id="7YLtdEiEn2X" role="lGtFl">
        <node concept="TZ5HA" id="7YLtdEiEn2Y" role="TZ5H$">
          <node concept="1dT_AC" id="7YLtdEiEn2Z" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if &quot;/&quot; should be used in unit names instead of &quot;÷&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3xwfj1imSXs" role="jymVt" />
    <node concept="3clFb_" id="3wrpJuqrQh9" role="jymVt">
      <property role="TrG5h" value="implicitConversionIsEnabled" />
      <node concept="3clFbS" id="3wrpJuqrQhc" role="3clF47" />
      <node concept="3Tm1VV" id="3wrpJuqrQhd" role="1B3o_S" />
      <node concept="10P_77" id="3wrpJuqrQcw" role="3clF45" />
      <node concept="P$JXv" id="HeBpG2aG$" role="lGtFl">
        <node concept="TZ5HA" id="HeBpG2aG_" role="TZ5H$">
          <node concept="1dT_AC" id="HeBpG2aGA" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if implicit conversions between prefixes (for example: metric, binary) are enabled and conversion rules" />
          </node>
        </node>
        <node concept="TZ5HA" id="HeBpG2jcE" role="TZ5H$">
          <node concept="1dT_AC" id="HeBpG2jcF" role="1dT_Ay">
            <property role="1dT_AB" value="that are marked as &quot;implicit&quot; are taken into account." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I2wguiD5W3" role="jymVt" />
    <node concept="2tJIrI" id="I2wguiD5W4" role="jymVt" />
    <node concept="3clFb_" id="I2wguiD6iJ" role="jymVt">
      <property role="TrG5h" value="implicitConversionIsEnabledAt" />
      <node concept="3clFbS" id="I2wguiD6iM" role="3clF47">
        <node concept="3clFbF" id="I2wguiFp$T" role="3cqZAp">
          <node concept="3clFbT" id="I2wguiFp$S" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I2wguiD6iN" role="1B3o_S" />
      <node concept="10P_77" id="I2wguiD6dy" role="3clF45" />
      <node concept="2JFqV2" id="I2wguiD72$" role="2frcjj" />
      <node concept="37vLTG" id="Fcab4PWbpT" role="3clF46">
        <property role="TrG5h" value="taggedExpression" />
        <node concept="3Tqbb2" id="Fcab4PWbpS" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="Fcab4PWdfX" role="lGtFl">
        <node concept="TZ5HA" id="Fcab4PWdfY" role="TZ5H$">
          <node concept="1dT_AC" id="Fcab4PWdfZ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if implicit conversions are enabled for a specific tagged expression. A use case could be, for example," />
          </node>
        </node>
        <node concept="TZ5HA" id="Fcab4PWejs" role="TZ5H$">
          <node concept="1dT_AC" id="Fcab4PWejt" role="1dT_Ay">
            <property role="1dT_AB" value="to activate them if they are part of a binary expression." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="HeBpG0vQy" role="jymVt" />
    <node concept="3clFb_" id="77DmBXAD1A5" role="jymVt">
      <property role="TrG5h" value="allowMixingCompatibleQuantitiesWithoutConversions" />
      <node concept="3clFbS" id="77DmBXAD1A8" role="3clF47">
        <node concept="3clFbF" id="77DmBXAD2la" role="3cqZAp">
          <node concept="3clFbT" id="77DmBXAD2l9" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="77DmBXAD1A9" role="1B3o_S" />
      <node concept="10P_77" id="77DmBXAD16M" role="3clF45" />
      <node concept="2JFqV2" id="77DmBXAD1VJ" role="2frcjj" />
      <node concept="P$JXv" id="5zjZVctiSA$" role="lGtFl">
        <node concept="TZ5HA" id="5zjZVctiSA_" role="TZ5H$">
          <node concept="1dT_AC" id="5zjZVctiSAA" role="1dT_Ay">
            <property role="1dT_AB" value="Allows compatible unit specifications (e.g. different prefix than expected) without implicit conversions being enabled." />
          </node>
        </node>
        <node concept="TZ5HA" id="5zjZVctiTT4" role="TZ5H$">
          <node concept="1dT_AC" id="5zjZVctiTT5" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5zjZVctiTYG" role="TZ5H$">
          <node concept="1dT_AC" id="5zjZVctiTYH" role="1dT_Ay">
            <property role="1dT_AB" value="Introduced to support the new, stricter unit compatibility check without forcing activation of the implicit conversions." />
          </node>
        </node>
        <node concept="TZ5HA" id="Tizm$h5kOH" role="TZ5H$">
          <node concept="1dT_AC" id="Tizm$h5kOI" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="Tizm$h5kUN" role="TZ5H$">
          <node concept="1dT_AC" id="Tizm$h5kUO" role="1dT_Ay">
            <property role="1dT_AB" value="Note: This is probably not helpful, as an expression like &quot;10 min + 1 h&quot; cannot be evaluated without an implicit" />
          </node>
        </node>
        <node concept="TZ5HA" id="Tizm$h5ld5" role="TZ5H$">
          <node concept="1dT_AC" id="Tizm$h5ld6" role="1dT_Ay">
            <property role="1dT_AB" value="      conversion rule. By switching off any errors such expressions can be modeled, but not processed in any way." />
          </node>
        </node>
        <node concept="TZ5HA" id="Tizm$h5ljb" role="TZ5H$">
          <node concept="1dT_AC" id="Tizm$h5ljc" role="1dT_Ay">
            <property role="1dT_AB" value="      It is also impossible to compute a proper type for this, as the number range of the type can only be" />
          </node>
        </node>
        <node concept="TZ5HA" id="Tizm$h5lvl" role="TZ5H$">
          <node concept="1dT_AC" id="Tizm$h5lvm" role="1dT_Ay">
            <property role="1dT_AB" value="      computed if implicit conversions are available (the type &quot;number[11|11]&lt;min&gt;&quot; is obviously wrong)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4AJD9T1gFQN" role="jymVt" />
    <node concept="3clFb_" id="4AJD9T1gQEW" role="jymVt">
      <property role="TrG5h" value="getUnitStandardizer" />
      <node concept="3clFbS" id="4AJD9T1gQEZ" role="3clF47">
        <node concept="3SKdUt" id="4AJD9T1hyH5" role="3cqZAp">
          <node concept="1PaTwC" id="4AJD9T1hyH6" role="1aUNEU">
            <node concept="3oM_SD" id="4AJD9T1hyH7" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hyN4" role="1PaTwD">
              <property role="3oM_SC" value="SIUnitStandardizer" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hyNA" role="1PaTwD">
              <property role="3oM_SC" value="computes" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hyNR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hyO8" role="1PaTwD">
              <property role="3oM_SC" value="common" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hyOp" role="1PaTwD">
              <property role="3oM_SC" value="SI-base-unit" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hyOE" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hyOV" role="1PaTwD">
              <property role="3oM_SC" value="mixed" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hyPc" role="1PaTwD">
              <property role="3oM_SC" value="expressions." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4AJD9T1hz7_" role="3cqZAp">
          <node concept="1PaTwC" id="4AJD9T1hz7A" role="1aUNEU">
            <node concept="3oM_SD" id="4AJD9T1hz7B" role="1PaTwD">
              <property role="3oM_SC" value="E.g." />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzfm" role="1PaTwD">
              <property role="3oM_SC" value="&quot;10" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzfn" role="1PaTwD">
              <property role="3oM_SC" value="min" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzfC" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzfD" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzga" role="1PaTwD">
              <property role="3oM_SC" value="h&quot;" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzgV" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzgW" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzhL" role="1PaTwD">
              <property role="3oM_SC" value="interpreted" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzi2" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzij" role="1PaTwD">
              <property role="3oM_SC" value="&quot;60" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzj4" role="1PaTwD">
              <property role="3oM_SC" value="s" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzj_" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzjA" role="1PaTwD">
              <property role="3oM_SC" value="3600" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzk7" role="1PaTwD">
              <property role="3oM_SC" value="s&quot;," />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzkC" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzkT" role="1PaTwD">
              <property role="3oM_SC" value="seconds" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzla" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzlr" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzls" role="1PaTwD">
              <property role="3oM_SC" value="SI-base-unit" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzmd" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4AJD9T1hzme" role="1PaTwD">
              <property role="3oM_SC" value="time." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AJD9T1gZLf" role="3cqZAp">
          <node concept="2ShNRf" id="4AJD9T1gZLd" role="3clFbG">
            <node concept="1pGfFk" id="4AJD9T1h1O6" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="x0pf:76EiapRkXeb" resolve="SIUnitStandardizer" />
              <node concept="37vLTw" id="4AJD9T1h1Zv" role="37wK5m">
                <ref role="3cqZAo" node="4AJD9T1gZsA" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4AJD9T1gQF0" role="1B3o_S" />
      <node concept="3uibUv" id="4AJD9T1gQEx" role="3clF45">
        <ref role="3uigEE" to="rppw:76EiapQZFKA" resolve="IUnitStandardizer" />
      </node>
      <node concept="2JFqV2" id="4AJD9T1gGn5" role="2frcjj" />
      <node concept="37vLTG" id="4AJD9T1gZsA" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="4AJD9T1gZs_" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4AJD9T1h2wq" role="lGtFl">
        <node concept="TZ5HA" id="4AJD9T1h2wr" role="TZ5H$">
          <node concept="1dT_AC" id="4AJD9T1h2ws" role="1dT_Ay">
            <property role="1dT_AB" value="Provide strategy object which is used for standardizing units, if necessary." />
          </node>
        </node>
        <node concept="TUZQ0" id="4AJD9T1h2wt" role="3nqlJM">
          <property role="TUZQ4" value="the node which defines the scope for retrieving implicit conversion rules" />
          <node concept="zr_55" id="4AJD9T1h2wv" role="zr_5Q">
            <ref role="zr_51" node="4AJD9T1gZsA" resolve="context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="77DmBXAD1ms" role="jymVt" />
    <node concept="2tJIrI" id="77DmBXAD1rE" role="jymVt" />
    <node concept="3clFb_" id="HeBpG0y2X" role="jymVt">
      <property role="TrG5h" value="getExponentComparator" />
      <node concept="3clFbS" id="HeBpG0y30" role="3clF47" />
      <node concept="3Tm1VV" id="HeBpG0y31" role="1B3o_S" />
      <node concept="3uibUv" id="HeBpG0wXi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3Tqbb2" id="HeBpG0E4q" role="11_B2D">
          <ref role="ehGHo" to="i3ya:45a4DYZTq2h" resolve="IGroupLike" />
        </node>
      </node>
      <node concept="P$JXv" id="HeBpG2jhX" role="lGtFl">
        <node concept="TZ5HA" id="HeBpG2jhY" role="TZ5H$">
          <node concept="1dT_AC" id="HeBpG2jhZ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the comparator used to order exponents in group-like expressions e.g. quantity and unit specification expression." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4zqoYUC7Ogg" role="jymVt" />
    <node concept="3clFb_" id="4zqoYUC7SCk" role="jymVt">
      <property role="TrG5h" value="getOverwrittenScaling" />
      <node concept="3clFbS" id="4zqoYUC7SCn" role="3clF47">
        <node concept="3clFbF" id="4zqoYUC7Tyx" role="3cqZAp">
          <node concept="2ShNRf" id="4zqoYUC7Tyv" role="3clFbG">
            <node concept="3rGOSV" id="4zqoYUC82TL" role="2ShVmc">
              <node concept="2sp9CU" id="4zqoYUCkRrG" role="3rHrn6">
                <ref role="2sp9C9" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
              </node>
              <node concept="2ZThk1" id="4zqoYUC83yy" role="3rHtpV">
                <ref role="2ZWj4r" to="i3ya:2hbaSyABMZL" resolve="UnitScalingType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4zqoYUC7SCo" role="1B3o_S" />
      <node concept="3rvAFt" id="4zqoYUC7Sjl" role="3clF45">
        <node concept="2sp9CU" id="4zqoYUCkRhk" role="3rvQeY">
          <ref role="2sp9C9" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
        </node>
        <node concept="2ZThk1" id="4zqoYUC7SCi" role="3rvSg0">
          <ref role="2ZWj4r" to="i3ya:2hbaSyABMZL" resolve="UnitScalingType" />
        </node>
      </node>
      <node concept="2JFqV2" id="4zqoYUC7TgQ" role="2frcjj" />
    </node>
    <node concept="3Tm1VV" id="4qv99IryjZp" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4qv99IrzTI8">
    <property role="TrG5h" value="DefaultPhysUnitLangConfig" />
    <node concept="2tJIrI" id="4qv99IrzUd2" role="jymVt" />
    <node concept="3clFb_" id="4qv99IrzQ79" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="4qv99IrzQ7a" role="3clF45" />
      <node concept="3Tm1VV" id="4qv99IrzQ7b" role="1B3o_S" />
      <node concept="3clFbS" id="4qv99IrzQ7e" role="3clF47">
        <node concept="3clFbF" id="4qv99IrzQ7h" role="3cqZAp">
          <node concept="3cmrfG" id="4qv99IrzQ7g" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qv99IrzQ7f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qv99IrzU0b" role="jymVt" />
    <node concept="3clFb_" id="4qv99IrzP4v" role="jymVt">
      <property role="TrG5h" value="getConversionSpecifierSelection" />
      <node concept="3Tm1VV" id="4qv99IrzP4x" role="1B3o_S" />
      <node concept="3uibUv" id="4qv99IrzP4y" role="3clF45">
        <ref role="3uigEE" node="4qv99IrykBs" resolve="IUnitLangConfig.ConversionSpecifierSelection" />
      </node>
      <node concept="3clFbS" id="4qv99IrzP4$" role="3clF47">
        <node concept="3clFbF" id="4qv99IrylCC" role="3cqZAp">
          <node concept="Rm8GO" id="4qv99IrylHL" role="3clFbG">
            <ref role="Rm8GQ" node="4qv99IrykGi" resolve="FIRST_APPLICABLE" />
            <ref role="1Px2BO" node="4qv99IrykBs" resolve="IUnitLangConfig.ConversionSpecifierSelection" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qv99IrzP4_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Mca05mQcSX" role="jymVt" />
    <node concept="3clFb_" id="7Mca05mQcD4" role="jymVt">
      <property role="TrG5h" value="getMinimizationStrategy" />
      <node concept="3Tm1VV" id="7Mca05mQcD6" role="1B3o_S" />
      <node concept="3uibUv" id="7Mca05mQcD7" role="3clF45">
        <ref role="3uigEE" node="7Mca05mQbLB" resolve="IUnitLangConfig.MinimizationStrategy" />
      </node>
      <node concept="3clFbS" id="7Mca05mQcD8" role="3clF47">
        <node concept="3clFbF" id="7Mca05mQcDb" role="3cqZAp">
          <node concept="Rm8GO" id="7Mca05n5K9E" role="3clFbG">
            <ref role="Rm8GQ" node="7Mca05mQc0x" resolve="MULTIPLICATION" />
            <ref role="1Px2BO" node="7Mca05mQbLB" resolve="IUnitLangConfig.MinimizationStrategy" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Mca05mQcD9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qv99IrzTTd" role="jymVt" />
    <node concept="3Tm1VV" id="4qv99IrzTI9" role="1B3o_S" />
    <node concept="3uibUv" id="4qv99IrzTNO" role="EKbjA">
      <ref role="3uigEE" node="4qv99IryjZo" resolve="IUnitLangConfig" />
    </node>
    <node concept="3clFb_" id="69ocqYbStYO" role="jymVt">
      <property role="TrG5h" value="getQuantitySpecifier" />
      <node concept="3Tm1VV" id="69ocqYbStYQ" role="1B3o_S" />
      <node concept="3uibUv" id="69ocqYbStYR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="69ocqYbStYS" role="3clF47">
        <node concept="3cpWs6" id="69ocqYbSu$9" role="3cqZAp">
          <node concept="Xl_RD" id="69ocqYbSuG3" role="3cqZAk">
            <property role="Xl_RC" value="quantity" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="69ocqYbStYT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4GF8daWu7BK" role="jymVt" />
    <node concept="3clFb_" id="4GF8daWu7Rg" role="jymVt">
      <property role="TrG5h" value="getDimensionSpecifier" />
      <node concept="3Tm1VV" id="4GF8daWu7Ri" role="1B3o_S" />
      <node concept="17QB3L" id="4GF8daWu7Rj" role="3clF45" />
      <node concept="3clFbS" id="4GF8daWu7Rk" role="3clF47">
        <node concept="3clFbF" id="4GF8daWu7Rn" role="3cqZAp">
          <node concept="Xl_RD" id="4GF8daWu7Rm" role="3clFbG">
            <property role="Xl_RC" value="dimension" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4GF8daWu7Rl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HeBpFZ7mJ" role="jymVt" />
    <node concept="3clFb_" id="HeBpFYuDY" role="jymVt">
      <property role="TrG5h" value="getUnspecifiedQuantifierSpecifier" />
      <node concept="3Tm1VV" id="HeBpFYuE0" role="1B3o_S" />
      <node concept="17QB3L" id="HeBpFYuE1" role="3clF45" />
      <node concept="3clFbS" id="HeBpFYuE2" role="3clF47">
        <node concept="3clFbF" id="HeBpFYuE5" role="3cqZAp">
          <node concept="Xl_RD" id="HeBpFYuE4" role="3clFbG">
            <property role="Xl_RC" value="unspecified quantity" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HeBpFYuE3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3wrpJuqrR9_" role="jymVt" />
    <node concept="3clFb_" id="3wrpJuqrQGm" role="jymVt">
      <property role="TrG5h" value="implicitConversionIsEnabled" />
      <node concept="3Tm1VV" id="3wrpJuqrQGo" role="1B3o_S" />
      <node concept="10P_77" id="3wrpJuqrQGp" role="3clF45" />
      <node concept="3clFbS" id="3wrpJuqrQGq" role="3clF47">
        <node concept="3clFbF" id="3wrpJuqrR3f" role="3cqZAp">
          <node concept="3clFbT" id="3wrpJuqrR3e" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3wrpJuqrQGr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="HeBpG0DHW" role="jymVt" />
    <node concept="3clFb_" id="HeBpG0yvr" role="jymVt">
      <property role="TrG5h" value="getExponentComparator" />
      <node concept="3Tm1VV" id="HeBpG0yvt" role="1B3o_S" />
      <node concept="3uibUv" id="HeBpG0yvu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3Tqbb2" id="2NJGAccbLPE" role="11_B2D">
          <ref role="ehGHo" to="i3ya:45a4DYZTq2h" resolve="IGroupLike" />
        </node>
      </node>
      <node concept="3clFbS" id="HeBpG0yvv" role="3clF47">
        <node concept="3clFbF" id="HeBpG0z1j" role="3cqZAp">
          <node concept="10M0yZ" id="HeBpG0zhP" role="3clFbG">
            <ref role="3cqZAo" to="x0pf:2NJGAccbKwn" resolve="defaultExponentComparator" />
            <ref role="1PxDUh" to="x0pf:45a4DYZteBJ" resolve="GroupHelper" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HeBpG0yvw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4qv99IrBkzE">
    <property role="TrG5h" value="PhysUnitLangConfigHelper" />
    <node concept="2YIFZL" id="4qv99IrBnzk" role="jymVt">
      <property role="TrG5h" value="getConfig" />
      <node concept="3clFbS" id="4qv99IrBnzn" role="3clF47">
        <node concept="3cpWs8" id="4qv99IrBJ3T" role="3cqZAp">
          <node concept="3cpWsn" id="4qv99IrBJ3U" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="3uibUv" id="4qv99IrBJ1H" role="1tU5fm">
              <ref role="3uigEE" node="4qv99IryjZo" resolve="IUnitLangConfig" />
            </node>
            <node concept="2OqwBi" id="4qv99IrBJ3V" role="33vP2m">
              <node concept="2OqwBi" id="4qv99IrBJ3W" role="2Oq$k0">
                <node concept="2OqwBi" id="4qv99IrBJ3X" role="2Oq$k0">
                  <node concept="2O5UvJ" id="4qv99IrBJ3Y" role="2Oq$k0">
                    <ref role="2O5UnU" node="4qv99IryjZk" resolve="PhysUnitLangConfig" />
                  </node>
                  <node concept="SfwO_" id="4qv99IrBJ3Z" role="2OqNvi" />
                </node>
                <node concept="2S7cBI" id="4qv99IrBJ40" role="2OqNvi">
                  <node concept="1bVj0M" id="4qv99IrBJ41" role="23t8la">
                    <node concept="3clFbS" id="4qv99IrBJ42" role="1bW5cS">
                      <node concept="3clFbF" id="4qv99IrBJ43" role="3cqZAp">
                        <node concept="2OqwBi" id="4qv99IrBJ44" role="3clFbG">
                          <node concept="37vLTw" id="4qv99IrBJ45" role="2Oq$k0">
                            <ref role="3cqZAo" node="2FZhxW1aEb9" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4qv99IrBJ46" role="2OqNvi">
                            <ref role="37wK5l" node="26cjRACVSeU" resolve="getPriorityLevel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2FZhxW1aEb9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2FZhxW1aEba" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="4qv99IrBJ49" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1yVyf7" id="4qv99IrBJ4a" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3bE2i5JypcP" role="3cqZAp">
          <node concept="1PaTwC" id="3bE2i5JypcQ" role="1aUNEU">
            <node concept="3oM_SD" id="3bE2i5Jypff" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="3bE2i5JypCM" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="3bE2i5JypD8" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3bE2i5JypDv" role="1PaTwD">
              <property role="3oM_SC" value="fallback," />
            </node>
            <node concept="3oM_SD" id="3bE2i5Jypfh" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="3bE2i5Jypfk" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3bE2i5Jypfo" role="1PaTwD">
              <property role="3oM_SC" value="happen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qv99IrBJoK" role="3cqZAp">
          <node concept="3K4zz7" id="4qv99IrBK2L" role="3clFbG">
            <node concept="2ShNRf" id="4qv99IrBK8j" role="3K4E3e">
              <node concept="HV5vD" id="4qv99IrBMfR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="4qv99IrzTI8" resolve="DefaultPhysUnitLangConfig" />
              </node>
            </node>
            <node concept="37vLTw" id="4qv99IrBMks" role="3K4GZi">
              <ref role="3cqZAo" node="4qv99IrBJ3U" resolve="config" />
            </node>
            <node concept="3clFbC" id="4qv99IrBJNT" role="3K4Cdx">
              <node concept="10Nm6u" id="4qv99IrBJTZ" role="3uHU7w" />
              <node concept="37vLTw" id="4qv99IrBJoI" role="3uHU7B">
                <ref role="3cqZAo" node="4qv99IrBJ3U" resolve="config" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4qv99IrBkRE" role="1B3o_S" />
      <node concept="3uibUv" id="4qv99IrBo4U" role="3clF45">
        <ref role="3uigEE" node="4qv99IryjZo" resolve="IUnitLangConfig" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4qv99IrBkzF" role="1B3o_S" />
  </node>
  <node concept="1lYeZD" id="3bE2i5JxRVg">
    <property role="TrG5h" value="DefaultPhysUnitLangConfigExtension" />
    <ref role="1lYe$Y" node="4qv99IryjZk" resolve="PhysUnitLangConfig" />
    <node concept="3Tm1VV" id="3bE2i5JxRVh" role="1B3o_S" />
    <node concept="2tJIrI" id="3bE2i5JxRVi" role="jymVt" />
    <node concept="3tTeZs" id="3bE2i5JxRVj" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3bE2i5JxRVk" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3bE2i5JxRVl" role="jymVt" />
    <node concept="q3mfD" id="3bE2i5JxRVm" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3bE2i5JxRVo" role="1B3o_S" />
      <node concept="3clFbS" id="3bE2i5JxRVq" role="3clF47">
        <node concept="3cpWs6" id="3bE2i5Jy5ae" role="3cqZAp">
          <node concept="2ShNRf" id="3bE2i5Jy5cB" role="3cqZAk">
            <node concept="HV5vD" id="3bE2i5JyoxM" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="4qv99IrzTI8" resolve="DefaultPhysUnitLangConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="3bE2i5JxRVr" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3bE2i5JxRVm" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="qq9qg" id="3xzP2_mBsqN">
    <property role="TrG5h" value="ExprPhysUnitInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="qq9P1" id="3xzP2_mBv9z" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="i3ya:7SygLIkPQIU" resolve="IConvertUnit" />
      <node concept="3dA_Gj" id="3xzP2_mBv9J" role="3vQZUl">
        <node concept="9aQIb" id="3xzP2_mBv9L" role="3vcmbn">
          <node concept="3clFbS" id="3xzP2_mBv9N" role="9aQI4">
            <node concept="3cpWs8" id="4qv99Irzl5n" role="3cqZAp">
              <node concept="3cpWsn" id="4qv99Irzl5o" role="3cpWs9">
                <property role="TrG5h" value="config" />
                <node concept="3uibUv" id="4qv99Irzl1t" role="1tU5fm">
                  <ref role="3uigEE" node="4qv99IryjZo" resolve="IUnitLangConfig" />
                </node>
                <node concept="2YIFZM" id="4qv99IrBUee" role="33vP2m">
                  <ref role="37wK5l" node="4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" node="4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3xzP2_mBvmh" role="3cqZAp">
              <node concept="3cpWsn" id="3xzP2_mBvmk" role="3cpWs9">
                <property role="TrG5h" value="conversionSpecifier" />
                <node concept="3Tqbb2" id="3xzP2_mBvmg" role="1tU5fm">
                  <ref role="ehGHo" to="i3ya:1wGuEUvU$lO" resolve="ConversionSpecifier" />
                </node>
                <node concept="10Nm6u" id="4qv99IrzvxN" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="tQsiKdSs4J" role="3cqZAp">
              <node concept="3cpWsn" id="tQsiKdSs4K" role="3cpWs9">
                <property role="TrG5h" value="contextForScope" />
                <node concept="3Tqbb2" id="tQsiKdSrKr" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                </node>
                <node concept="2OqwBi" id="tQsiKdSs4L" role="33vP2m">
                  <node concept="oxGPV" id="tQsiKdSs4M" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7NHcideTZhg" role="2OqNvi">
                    <ref role="37wK5l" to="rppw:7NHcideTk7h" resolve="getContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="tQsiKdSsz8" role="3cqZAp" />
            <node concept="3KaCP$" id="4qv99Irzn8d" role="3cqZAp">
              <node concept="2OqwBi" id="4qv99Irzm7o" role="3KbGdf">
                <node concept="37vLTw" id="4qv99Irzm1b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qv99Irzl5o" resolve="config" />
                </node>
                <node concept="liA8E" id="4qv99IrzmhT" role="2OqNvi">
                  <ref role="37wK5l" node="4qv99Irylny" resolve="getConversionSpecifierSelection" />
                </node>
              </node>
              <node concept="3KbdKl" id="4qv99Irzsw5" role="3KbHQx">
                <node concept="Rm8GO" id="4qv99IrzsAO" role="3Kbmr1">
                  <ref role="Rm8GQ" node="4qv99IrykKI" resolve="DEFINED_IN_CONVERT_EXPESSION" />
                  <ref role="1Px2BO" node="4qv99IrykBs" resolve="IUnitLangConfig.ConversionSpecifierSelection" />
                </node>
                <node concept="3clFbS" id="4qv99IrzsEt" role="3Kbo56">
                  <node concept="3clFbF" id="4qv99IrzsGq" role="3cqZAp">
                    <node concept="37vLTI" id="4qv99IrzlBC" role="3clFbG">
                      <node concept="2OqwBi" id="3xzP2_mBvuz" role="37vLTx">
                        <node concept="oxGPV" id="3xzP2_mBvmL" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3xzP2_mBvE9" role="2OqNvi">
                          <ref role="37wK5l" to="rppw:7SygLIkR36w" resolve="getConversionSpecifier" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4qv99IrzlBG" role="37vLTJ">
                        <ref role="3cqZAo" node="3xzP2_mBvmk" resolve="conversionSpecifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4qv99IrzsZA" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="4qv99IrzneS" role="3KbHQx">
                <node concept="Rm8GO" id="4qv99Irznk1" role="3Kbmr1">
                  <ref role="Rm8GQ" node="4qv99IrykGi" resolve="FIRST_APPLICABLE" />
                  <ref role="1Px2BO" node="4qv99IrykBs" resolve="IUnitLangConfig.ConversionSpecifierSelection" />
                </node>
                <node concept="3clFbS" id="4qv99Irznkz" role="3Kbo56">
                  <node concept="3clFbF" id="4qv99IrznE_" role="3cqZAp">
                    <node concept="37vLTI" id="4qv99IrznNv" role="3clFbG">
                      <node concept="2OqwBi" id="4qv99IrzpJX" role="37vLTx">
                        <node concept="2OqwBi" id="4qv99IrznVY" role="2Oq$k0">
                          <node concept="oxGPV" id="4qv99IrznNW" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4qv99Irzo9w" role="2OqNvi">
                            <ref role="37wK5l" to="rppw:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                            <node concept="37vLTw" id="tQsiKdSs4Q" role="37wK5m">
                              <ref role="3cqZAo" node="tQsiKdSs4K" resolve="contextForScope" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4qv99Irzscq" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4qv99IrznEz" role="37vLTJ">
                        <ref role="3cqZAo" node="3xzP2_mBvmk" resolve="conversionSpecifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4qv99Irzsu_" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1BdB9zG5sWt" role="3cqZAp">
              <node concept="3clFbS" id="1BdB9zG5sWv" role="3clFbx">
                <node concept="3clFbF" id="1BdB9zG5tv3" role="3cqZAp">
                  <node concept="37vLTI" id="1BdB9zG5txl" role="3clFbG">
                    <node concept="37vLTw" id="1BdB9zG5tv1" role="37vLTJ">
                      <ref role="3cqZAo" node="3xzP2_mBvmk" resolve="conversionSpecifier" />
                    </node>
                    <node concept="2OqwBi" id="1BdB9zG5txz" role="37vLTx">
                      <node concept="2OqwBi" id="1BdB9zG5tx$" role="2Oq$k0">
                        <node concept="oxGPV" id="1BdB9zG5tx_" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1BdB9zG5txA" role="2OqNvi">
                          <ref role="37wK5l" to="rppw:3_TFq$0_vSx" resolve="getApplicableConversionSpecifiers" />
                          <node concept="37vLTw" id="tQsiKdStdL" role="37wK5m">
                            <ref role="3cqZAo" node="tQsiKdSs4K" resolve="contextForScope" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1BdB9zG5txB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1BdB9zG5t9_" role="3clFbw">
                <node concept="37vLTw" id="1BdB9zG5t0O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xzP2_mBvmk" resolve="conversionSpecifier" />
                </node>
                <node concept="3w_OXm" id="1BdB9zG5tpK" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="1BdB9zG6JsN" role="3cqZAp" />
            <node concept="3cpWs8" id="3xzP2_mBzRQ" role="3cqZAp">
              <node concept="3cpWsn" id="3xzP2_mBzRT" role="3cpWs9">
                <property role="TrG5h" value="convertExpression" />
                <node concept="3Tqbb2" id="3xzP2_mBzRO" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="3xzP2_mB$5V" role="33vP2m">
                  <node concept="37vLTw" id="3xzP2_mBzXe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3xzP2_mBvmk" resolve="conversionSpecifier" />
                  </node>
                  <node concept="3TrEf2" id="3xzP2_mB$k4" role="2OqNvi">
                    <ref role="3Tt5mk" to="i3ya:1wGuEUvVzW5" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3xzP2_mB_3S" role="3cqZAp">
              <node concept="3cpWsn" id="3xzP2_mB_3T" role="3cpWs9">
                <property role="TrG5h" value="evaluatedSourceUnitValue" />
                <node concept="3uibUv" id="3xzP2_mB$R3" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="qpA2v" id="3xzP2_mB_3U" role="33vP2m">
                  <node concept="2OqwBi" id="3xzP2_mB_3V" role="3SLO0q">
                    <node concept="oxGPV" id="3xzP2_mB_3W" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3xzP2_mB_3X" role="2OqNvi">
                      <ref role="37wK5l" to="rppw:7SygLIkQnGn" resolve="getExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3xzP2_mBCNc" role="3cqZAp">
              <node concept="37vLTI" id="3xzP2_mBDJe" role="3clFbG">
                <node concept="37vLTw" id="3xzP2_mBDKG" role="37vLTx">
                  <ref role="3cqZAo" node="3xzP2_mB_3T" resolve="evaluatedSourceUnitValue" />
                </node>
                <node concept="3EllGN" id="3xzP2_mBD9t" role="37vLTJ">
                  <node concept="10M0yZ" id="3xzP2_mBDF5" role="3ElVtu">
                    <ref role="3cqZAo" node="3xzP2_mBDvY" resolve="CURRENT_VAL_EXPRESSION" />
                    <ref role="1PxDUh" node="3xzP2_mBDaG" resolve="PhysUnitInterpreterHelper" />
                  </node>
                  <node concept="TvHiN" id="3xzP2_mBCPc" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3xzP2_mBE2G" role="3cqZAp">
              <node concept="3cpWsn" id="3xzP2_mBE2H" role="3cpWs9">
                <property role="TrG5h" value="convertedTargetUnit" />
                <node concept="3uibUv" id="3xzP2_mBE1Y" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="qpA2v" id="3xzP2_mBE2I" role="33vP2m">
                  <node concept="37vLTw" id="3xzP2_mBE2J" role="3SLO0q">
                    <ref role="3cqZAo" node="3xzP2_mBzRT" resolve="convertExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3xzP2_mBF0p" role="3cqZAp">
              <node concept="37vLTw" id="3xzP2_mBF0s" role="3cqZAk">
                <ref role="3cqZAo" node="3xzP2_mBE2H" resolve="convertedTargetUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3xzP2_mBFdz" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="i3ya:4vPcjvhSVaI" resolve="ValExpression" />
      <node concept="3dA_Gj" id="3xzP2_mBFfZ" role="3vQZUl">
        <node concept="9aQIb" id="3xzP2_mBFg1" role="3vcmbn">
          <node concept="3clFbS" id="3xzP2_mBFg3" role="9aQI4">
            <node concept="3cpWs6" id="3xzP2_mBFji" role="3cqZAp">
              <node concept="3EllGN" id="3xzP2_mBFBH" role="3cqZAk">
                <node concept="10M0yZ" id="3xzP2_mBFEn" role="3ElVtu">
                  <ref role="3cqZAo" node="3xzP2_mBDvY" resolve="CURRENT_VAL_EXPRESSION" />
                  <ref role="1PxDUh" node="3xzP2_mBDaG" resolve="PhysUnitInterpreterHelper" />
                </node>
                <node concept="TvHiN" id="3xzP2_mBFjq" role="3ElQJh" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="14aBVbMWDEM" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="i3ya:14aBVbMOlEH" resolve="NoConvertExpression" />
      <node concept="3vetai" id="14aBVbMWE4a" role="3vQZUl">
        <node concept="rqRoa" id="14aBVbMWE8K" role="3vdyny">
          <ref role="rqRob" to="hm2y:3G_qVqIw4zp" resolve="expr" />
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="3xzP2_mCwku" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
      <node concept="3dA_Gj" id="7Dq0xpBv2E_" role="3vQZUl">
        <node concept="9aQIb" id="7Dq0xpBv2EB" role="3vcmbn">
          <node concept="3clFbS" id="7Dq0xpBv2ED" role="9aQI4">
            <node concept="3cpWs8" id="6Y1H$2PZ8Xr" role="3cqZAp">
              <node concept="3cpWsn" id="6Y1H$2PZ8Xs" role="3cpWs9">
                <property role="TrG5h" value="theNode" />
                <node concept="3Tqbb2" id="6Y1H$2PZ8Qf" role="1tU5fm">
                  <ref role="ehGHo" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
                </node>
                <node concept="oxGPV" id="6Y1H$2PZ8Xt" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="4U$mQ585wf" role="3cqZAp" />
            <node concept="3SKdUt" id="1IjzhtndXE" role="3cqZAp">
              <node concept="1PaTwC" id="1IjzhtndXF" role="1aUNEU">
                <node concept="3oM_SD" id="1IjzhtndXG" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="1Ijzhtngzv" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="1Ijzhtngzx" role="1PaTwD">
                  <property role="3oM_SC" value="implicit" />
                </node>
                <node concept="3oM_SD" id="1IjzhtngzM" role="1PaTwD">
                  <property role="3oM_SC" value="conversions" />
                </node>
                <node concept="3oM_SD" id="1Ijzhtng$3" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="1Ijzhtng$4" role="1PaTwD">
                  <property role="3oM_SC" value="enabled" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3wrpJuqrXpf" role="3cqZAp">
              <node concept="3cpWsn" id="3wrpJuqrXpi" role="3cpWs9">
                <property role="TrG5h" value="config" />
                <node concept="3uibUv" id="3wrpJuqrXpj" role="1tU5fm">
                  <ref role="3uigEE" node="4qv99IryjZo" resolve="IUnitLangConfig" />
                </node>
                <node concept="2YIFZM" id="3wrpJuqrXpk" role="33vP2m">
                  <ref role="37wK5l" node="4qv99IrBnzk" resolve="getConfig" />
                  <ref role="1Pybhc" node="4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3wrpJuqrXCO" role="3cqZAp">
              <node concept="3clFbS" id="3wrpJuqrXCQ" role="3clFbx">
                <node concept="3SKdUt" id="1IjzhtkvHa" role="3cqZAp">
                  <node concept="1PaTwC" id="1IjzhtkvHb" role="1aUNEU">
                    <node concept="3oM_SD" id="1IjzhtkvHc" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxMG" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxMI" role="1PaTwD">
                      <property role="3oM_SC" value="implicit" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxMZ" role="1PaTwD">
                      <property role="3oM_SC" value="conversion" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxNg" role="1PaTwD">
                      <property role="3oM_SC" value="between" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxNx" role="1PaTwD">
                      <property role="3oM_SC" value="units" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxNM" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxO3" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxO4" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxO5" role="1PaTwD">
                      <property role="3oM_SC" value="applied" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxOm" role="1PaTwD">
                      <property role="3oM_SC" value="(depends" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxP7" role="1PaTwD">
                      <property role="3oM_SC" value="on" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxP8" role="1PaTwD">
                      <property role="3oM_SC" value="location" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxPD" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="1IjzhtkxPU" role="1PaTwD">
                      <property role="3oM_SC" value="AST)" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6OR94dzmgov" role="3cqZAp">
                  <node concept="3cpWsn" id="6OR94dzmgow" role="3cpWs9">
                    <property role="TrG5h" value="withImplicitConv" />
                    <node concept="3Tqbb2" id="6OR94dzmd9K" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                    <node concept="2YIFZM" id="6OR94dzmgox" role="33vP2m">
                      <ref role="37wK5l" node="6OR94dz1dGT" resolve="getImplicitConversionExpression" />
                      <ref role="1Pybhc" node="3xzP2_mBDaG" resolve="PhysUnitInterpreterHelper" />
                      <node concept="37vLTw" id="6OR94dzmgoy" role="37wK5m">
                        <ref role="3cqZAo" node="6Y1H$2PZ8Xs" resolve="theNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6OR94dzmhI2" role="3cqZAp">
                  <node concept="3clFbS" id="6OR94dzmhI4" role="3clFbx">
                    <node concept="3cpWs8" id="6OR94dzmkm4" role="3cqZAp">
                      <node concept="3cpWsn" id="6OR94dzmkm5" role="3cpWs9">
                        <property role="TrG5h" value="object" />
                        <node concept="3uibUv" id="6OR94dzmkm6" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="qpA2v" id="3bl00yecdYg" role="33vP2m">
                          <node concept="37vLTw" id="3bl00yecdYe" role="3SLO0q">
                            <ref role="3cqZAo" node="6OR94dzmgow" resolve="withImplicitConv" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6OR94dzmkmg" role="3cqZAp">
                      <node concept="37vLTw" id="6OR94dzmkmh" role="3cqZAk">
                        <ref role="3cqZAo" node="6OR94dzmkm5" resolve="object" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6OR94dzmjCs" role="3clFbw">
                    <node concept="37vLTw" id="6OR94dzmjsm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6OR94dzmgow" resolve="withImplicitConv" />
                    </node>
                    <node concept="3x8VRR" id="6OR94dzmkjE" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="1IjzhsUULO" role="3cqZAp" />
                <node concept="3cpWs8" id="Fhq44ekZeM" role="3cqZAp">
                  <node concept="3cpWsn" id="Fhq44ekZeN" role="3cpWs9">
                    <property role="TrG5h" value="interpretDirectly" />
                    <node concept="10P_77" id="Fhq44ekZaA" role="1tU5fm" />
                    <node concept="3y3z36" id="1Ijzht4jYd" role="33vP2m">
                      <node concept="2OqwBi" id="Fhq44ekZeQ" role="3uHU7B">
                        <node concept="2JrnkZ" id="Fhq44ekZeR" role="2Oq$k0">
                          <node concept="37vLTw" id="Fhq44ekZeS" role="2JrQYb">
                            <ref role="3cqZAo" node="6Y1H$2PZ8Xs" resolve="theNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Fhq44ekZeT" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                          <node concept="Xl_RD" id="Fhq44ekZeU" role="37wK5m">
                            <property role="Xl_RC" value="INTERPRET_DIRECTLY" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="Fhq44ekZeP" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1Ijzht3YMx" role="3cqZAp">
                  <node concept="3clFbS" id="1Ijzht3YMz" role="3clFbx">
                    <node concept="3SKdUt" id="1IjzhtkDMO" role="3cqZAp">
                      <node concept="1PaTwC" id="1IjzhtkDMP" role="1aUNEU">
                        <node concept="3oM_SD" id="1IjzhtkDMQ" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                        </node>
                        <node concept="3oM_SD" id="1IjzhtkFg0" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="1IjzhtkFg2" role="1PaTwD">
                          <property role="3oM_SC" value="implicit" />
                        </node>
                        <node concept="3oM_SD" id="1IjzhtkFgz" role="1PaTwD">
                          <property role="3oM_SC" value="conversion" />
                        </node>
                        <node concept="3oM_SD" id="1IjzhtkFgO" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="1IjzhtkFgP" role="1PaTwD">
                          <property role="3oM_SC" value="unit" />
                        </node>
                        <node concept="3oM_SD" id="1IjzhtkFh6" role="1PaTwD">
                          <property role="3oM_SC" value="prefix" />
                        </node>
                        <node concept="3oM_SD" id="1IjzhtkFh7" role="1PaTwD">
                          <property role="3oM_SC" value="has" />
                        </node>
                        <node concept="3oM_SD" id="1IjzhtkFho" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="1IjzhtkFhp" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="1IjzhtkFhq" role="1PaTwD">
                          <property role="3oM_SC" value="applied" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Dq0xpBteN$" role="3cqZAp">
                      <node concept="3cpWsn" id="7Dq0xpBteN_" role="3cpWs9">
                        <property role="TrG5h" value="unitSpec" />
                        <node concept="3Tqbb2" id="7Dq0xpBteK5" role="1tU5fm">
                          <ref role="ehGHo" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
                        </node>
                        <node concept="1PxgMI" id="6q45UTyymTh" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="6q45UTyyn3k" role="3oSUPX">
                            <ref role="cht4Q" to="i3ya:7eOyx9r3k4t" resolve="UnitSpecification" />
                          </node>
                          <node concept="2YIFZM" id="7Dq0xpBteNA" role="1m5AlR">
                            <ref role="37wK5l" to="rppw:5pSqQr$AdB$" resolve="getSpecification" />
                            <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                            <node concept="2OqwBi" id="7Dq0xpBteNB" role="37wK5m">
                              <node concept="3JvlWi" id="7Dq0xpBteND" role="2OqNvi" />
                              <node concept="37vLTw" id="6Y1H$2PZaT$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Y1H$2PZ8Xs" resolve="theNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="7Dq0xpBtgmd" role="3cqZAp">
                      <ref role="JncvD" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
                      <node concept="2OqwBi" id="7Dq0xpBtgyL" role="JncvB">
                        <node concept="37vLTw" id="7Dq0xpBtgu4" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Dq0xpBteN_" resolve="unitSpec" />
                        </node>
                        <node concept="3TrEf2" id="7Dq0xpBtgC3" role="2OqNvi">
                          <ref role="3Tt5mk" to="i3ya:7eOyx9r3qG3" resolve="specification" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7Dq0xpBtgmh" role="Jncv$">
                        <node concept="3cpWs8" id="57Dr2jEgxZy" role="3cqZAp">
                          <node concept="3cpWsn" id="57Dr2jEgxZ_" role="3cpWs9">
                            <property role="TrG5h" value="prefixString" />
                            <node concept="17QB3L" id="57Dr2jEgxZw" role="1tU5fm" />
                            <node concept="2OqwBi" id="57Dr2jEgyks" role="33vP2m">
                              <node concept="Jnkvi" id="57Dr2jEgy4u" role="2Oq$k0">
                                <ref role="1M0zk5" node="7Dq0xpBtgmj" resolve="unitReference" />
                              </node>
                              <node concept="3TrcHB" id="57Dr2jEgyRh" role="2OqNvi">
                                <ref role="3TsBF5" to="i3ya:7Bmg9OopAyq" resolve="prefix" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="57Dr2jEgzsd" role="3cqZAp">
                          <node concept="3clFbS" id="57Dr2jEgzsf" role="3clFbx">
                            <node concept="3clFbF" id="YklGDCffaY" role="3cqZAp">
                              <node concept="37vLTI" id="YklGDCfuAW" role="3clFbG">
                                <node concept="2YIFZM" id="YklGDCfF_2" role="37vLTx">
                                  <ref role="37wK5l" to="rppw:YklGDCbNp0" resolve="getPrefix" />
                                  <ref role="1Pybhc" to="rppw:YklGDBwivw" resolve="TaggedExprExt" />
                                  <node concept="37vLTw" id="YklGDCfLOW" role="37wK5m">
                                    <ref role="3cqZAo" node="6Y1H$2PZ8Xs" resolve="theNode" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="YklGDCffaW" role="37vLTJ">
                                  <ref role="3cqZAo" node="57Dr2jEgxZ_" resolve="prefixString" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="57Dr2jEiGLr" role="3clFbw">
                            <node concept="37vLTw" id="57Dr2jEgzx1" role="2Oq$k0">
                              <ref role="3cqZAo" node="57Dr2jEgxZ_" resolve="prefixString" />
                            </node>
                            <node concept="17RlXB" id="57Dr2jEiHow" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Ijzht8ZML" role="3cqZAp">
                          <node concept="3cpWsn" id="1Ijzht8ZMM" role="3cpWs9">
                            <property role="TrG5h" value="manager" />
                            <node concept="3uibUv" id="1Ijzht4mnF" role="1tU5fm">
                              <ref role="3uigEE" to="rppw:2hbaSyB0mSO" resolve="AbstractUnitPrefixManager" />
                            </node>
                            <node concept="2YIFZM" id="1Ijzht8ZMN" role="33vP2m">
                              <ref role="37wK5l" to="rppw:5nqK_jUbSe6" resolve="getManager" />
                              <ref role="1Pybhc" to="rppw:6RONOaUjvHi" resolve="GlobalUnitPrefixManager" />
                              <node concept="2OqwBi" id="1Ijzht8ZMO" role="37wK5m">
                                <node concept="Jnkvi" id="1Ijzht8ZMP" role="2Oq$k0">
                                  <ref role="1M0zk5" node="7Dq0xpBtgmj" resolve="unitReference" />
                                </node>
                                <node concept="3TrEf2" id="1Ijzht8ZMQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1Ijzht96rC" role="3cqZAp">
                          <node concept="3cpWsn" id="1Ijzht96rD" role="3cpWs9">
                            <property role="TrG5h" value="prefix" />
                            <node concept="3uibUv" id="1Ijzht95SW" role="1tU5fm">
                              <ref role="3uigEE" to="rppw:2hbaSyB0HRN" resolve="AbstractUnitPrefix" />
                            </node>
                            <node concept="2YIFZM" id="1Ijzht96rE" role="33vP2m">
                              <ref role="37wK5l" to="rppw:1Ijzht4L5g" resolve="getPrefixForConversion" />
                              <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
                              <node concept="37vLTw" id="1Ijzht96rF" role="37wK5m">
                                <ref role="3cqZAo" node="6Y1H$2PZ8Xs" resolve="theNode" />
                              </node>
                              <node concept="37vLTw" id="1Ijzht96rG" role="37wK5m">
                                <ref role="3cqZAo" node="1Ijzht8ZMM" resolve="manager" />
                              </node>
                              <node concept="37vLTw" id="1Ijzht96rH" role="37wK5m">
                                <ref role="3cqZAo" node="57Dr2jEgxZ_" resolve="prefixString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Dq0xpBtXL4" role="3cqZAp">
                          <node concept="3clFbS" id="7Dq0xpBtXL6" role="3clFbx">
                            <node concept="3cpWs8" id="6Y1H$2PZ7YV" role="3cqZAp">
                              <node concept="3cpWsn" id="6Y1H$2PZ7YW" role="3cpWs9">
                                <property role="TrG5h" value="copiedExpr" />
                                <node concept="3Tqbb2" id="6Y1H$2PZ7YS" role="1tU5fm">
                                  <ref role="ehGHo" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
                                </node>
                                <node concept="2OqwBi" id="6Y1H$2PZ7YX" role="33vP2m">
                                  <node concept="37vLTw" id="6Y1H$2PZa9I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Y1H$2PZ8Xs" resolve="theNode" />
                                  </node>
                                  <node concept="1$rogu" id="6Y1H$2PZ7YZ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6Y1H$2PZ6kP" role="3cqZAp">
                              <node concept="2OqwBi" id="6Y1H$2PZ78T" role="3clFbG">
                                <node concept="2JrnkZ" id="6Y1H$2PZ6Uq" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Y1H$2PZ87F" role="2JrQYb">
                                    <ref role="3cqZAo" node="6Y1H$2PZ7YW" resolve="copiedExpr" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6Y1H$2PZ7gY" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                                  <node concept="Xl_RD" id="6Y1H$2PZ7ht" role="37wK5m">
                                    <property role="Xl_RC" value="INTERPRET_DIRECTLY" />
                                  </node>
                                  <node concept="3clFbT" id="6Y1H$2PZ7Qz" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7Dq0xpBu3C5" role="3cqZAp">
                              <node concept="3cpWsn" id="7Dq0xpBu3C6" role="3cpWs9">
                                <property role="TrG5h" value="withPrefixConv" />
                                <node concept="3Tqbb2" id="7Dq0xpBu3hc" role="1tU5fm">
                                  <ref role="ehGHo" to="i3ya:3$KQaHc3Aa5" resolve="ConvertExpression" />
                                </node>
                                <node concept="2pJPEk" id="7Dq0xpBu3C7" role="33vP2m">
                                  <node concept="2pJPED" id="7Dq0xpBu3C8" role="2pJPEn">
                                    <ref role="2pJxaS" to="i3ya:3$KQaHc3Aa5" resolve="ConvertExpression" />
                                    <node concept="2pIpSj" id="7Dq0xpBu3Te" role="2pJxcM">
                                      <ref role="2pIpSl" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                                      <node concept="36biLy" id="7Dq0xpBu3YK" role="28nt2d">
                                        <node concept="37vLTw" id="6Y1H$2PZaaD" role="36biLW">
                                          <ref role="3cqZAo" node="6Y1H$2PZ7YW" resolve="copiedExpr" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="7Dq0xpBu4Sd" role="2pJxcM">
                                      <ref role="2pIpSl" to="i3ya:1BdB9zGazEO" resolve="targetUnit" />
                                      <node concept="2pJPED" id="7Dq0xpBu55C" role="28nt2d">
                                        <ref role="2pJxaS" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
                                        <node concept="2pIpSj" id="7Dq0xpBu5bb" role="2pJxcM">
                                          <ref role="2pIpSl" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                                          <node concept="36biLy" id="7Dq0xpBu5rR" role="28nt2d">
                                            <node concept="2OqwBi" id="7Dq0xpBu5Oh" role="36biLW">
                                              <node concept="Jnkvi" id="7Dq0xpBu5xv" role="2Oq$k0">
                                                <ref role="1M0zk5" node="7Dq0xpBtgmj" resolve="unitReference" />
                                              </node>
                                              <node concept="3TrEf2" id="7Dq0xpBu6cP" role="2OqNvi">
                                                <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
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
                            <node concept="3cpWs6" id="7Dq0xpBuOcC" role="3cqZAp">
                              <node concept="qpA2v" id="Fhq44ed2qO" role="3cqZAk">
                                <node concept="37vLTw" id="Fhq44ed2rb" role="3SLO0q">
                                  <ref role="3cqZAo" node="7Dq0xpBu3C6" resolve="withPrefixConv" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="7Dq0xpBu1m6" role="3clFbw">
                            <node concept="37vLTw" id="7Dq0xpBu0AT" role="3uHU7B">
                              <ref role="3cqZAo" node="1Ijzht96rD" resolve="prefix" />
                            </node>
                            <node concept="10Nm6u" id="7Dq0xpBu1Cy" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="7Dq0xpBtgmj" role="JncvA">
                        <property role="TrG5h" value="unitReference" />
                        <node concept="2jxLKc" id="7Dq0xpBtgmk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1Ijzht4lYZ" role="3clFbw">
                    <node concept="37vLTw" id="1Ijzht4lZ1" role="3fr31v">
                      <ref role="3cqZAo" node="Fhq44ekZeN" resolve="interpretDirectly" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="I2wguiCjQp" role="3clFbw">
                <node concept="2OqwBi" id="3wrpJuqrXTH" role="3uHU7B">
                  <node concept="37vLTw" id="3wrpJuqrXEO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wrpJuqrXpi" resolve="config" />
                  </node>
                  <node concept="liA8E" id="3wrpJuqrY9F" role="2OqNvi">
                    <ref role="37wK5l" node="3wrpJuqrQh9" resolve="implicitConversionIsEnabled" />
                  </node>
                </node>
                <node concept="2OqwBi" id="I2wguiDabN" role="3uHU7w">
                  <node concept="37vLTw" id="I2wguiDabO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3wrpJuqrXpi" resolve="config" />
                  </node>
                  <node concept="liA8E" id="I2wguiDabP" role="2OqNvi">
                    <ref role="37wK5l" node="I2wguiD6iJ" resolve="implicitConversionIsEnabledAt" />
                    <node concept="oxGPV" id="Fcab4PWfAp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1IjzhsZ5Gs" role="3cqZAp" />
            <node concept="3SKdUt" id="1IjzhsZ95W" role="3cqZAp">
              <node concept="1PaTwC" id="1IjzhsZ95X" role="1aUNEU">
                <node concept="3oM_SD" id="1IjzhsZ95Y" role="1PaTwD">
                  <property role="3oM_SC" value="fallback:" />
                </node>
                <node concept="3oM_SD" id="1IjzhsZbbo" role="1PaTwD">
                  <property role="3oM_SC" value="ignore" />
                </node>
                <node concept="3oM_SD" id="1IjzhsZbbD" role="1PaTwD">
                  <property role="3oM_SC" value="tags" />
                </node>
                <node concept="3oM_SD" id="1IjzhsZbbE" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="1IjzhsZbbV" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="1IjzhsZbcc" role="1PaTwD">
                  <property role="3oM_SC" value="evaluate" />
                </node>
                <node concept="3oM_SD" id="1IjzhsZbct" role="1PaTwD">
                  <property role="3oM_SC" value="expression" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7Dq0xpBu1Ib" role="3cqZAp">
              <node concept="rqRoa" id="3xzP2_mCwr_" role="3cqZAk">
                <ref role="rqRob" to="hm2y:3G_qVqIw4zp" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1J7WVO" id="3xzP2_mBMU_" role="1J4apk">
      <ref role="1J7WVQ" to="rxpb:uGVYUiiVGW" resolve="ExprBaseInterpreter" />
    </node>
    <node concept="1J7WVO" id="3xzP2_mC0fu" role="1J4apk">
      <ref role="1J7WVQ" to="km5y:uGVYUiiVGW" resolve="ExprSimpleTypesInterpreter" />
    </node>
  </node>
  <node concept="312cEu" id="3xzP2_mBDaG">
    <property role="TrG5h" value="PhysUnitInterpreterHelper" />
    <node concept="3clFbW" id="3xzP2_mBDhA" role="jymVt">
      <node concept="3cqZAl" id="3xzP2_mBDhC" role="3clF45" />
      <node concept="3Tm6S6" id="3xzP2_mBDi0" role="1B3o_S" />
      <node concept="3clFbS" id="3xzP2_mBDhE" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3xzP2_mBDiS" role="jymVt" />
    <node concept="Wx3nA" id="3xzP2_mBDvY" role="jymVt">
      <property role="TrG5h" value="CURRENT_VAL_EXPRESSION" />
      <node concept="3Tm1VV" id="3xzP2_mBDmf" role="1B3o_S" />
      <node concept="3Tqbb2" id="3xzP2_mBDvI" role="1tU5fm">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="2ShNRf" id="3xzP2_mBDwF" role="33vP2m">
        <node concept="3zrR0B" id="3xzP2_mBDDk" role="2ShVmc">
          <node concept="3Tqbb2" id="3xzP2_mBDDm" role="3zrR0E">
            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3xzP2_mBDaH" role="1B3o_S" />
    <node concept="2tJIrI" id="2aQ_rWoAM5u" role="jymVt" />
    <node concept="2tJIrI" id="6OR94dz13HU" role="jymVt" />
    <node concept="2YIFZL" id="6OR94dz1dGT" role="jymVt">
      <property role="TrG5h" value="getImplicitConversionExpression" />
      <node concept="3clFbS" id="6OR94dz1dGW" role="3clF47">
        <node concept="3cpWs8" id="6OR94dz3Qif" role="3cqZAp">
          <node concept="3cpWsn" id="6OR94dz3Qii" role="3cpWs9">
            <property role="TrG5h" value="conversionSeq" />
            <node concept="_YKpA" id="6OR94dz3Qib" role="1tU5fm">
              <node concept="3uibUv" id="6OR94dz3QL6" role="_ZDj9">
                <ref role="3uigEE" to="rppw:6Topthx2oc7" resolve="UnitCombinators.Conversion" />
              </node>
            </node>
            <node concept="2ShNRf" id="6OR94dz3QY$" role="33vP2m">
              <node concept="Tc6Ow" id="6OR94dz3QXL" role="2ShVmc">
                <node concept="3uibUv" id="6OR94dz3QXM" role="HW$YZ">
                  <ref role="3uigEE" to="rppw:6Topthx2oc7" resolve="UnitCombinators.Conversion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OR94dz56Y0" role="3cqZAp">
          <node concept="3cpWsn" id="6OR94dz56Y3" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="6OR94dz56XY" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="37vLTw" id="6OR94dz583q" role="33vP2m">
              <ref role="3cqZAo" node="6OR94dz1gaQ" resolve="operand" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RTNek7qGvu" role="3cqZAp">
          <node concept="3cpWsn" id="2RTNek7qGvv" role="3cpWs9">
            <property role="TrG5h" value="uec" />
            <node concept="3uibUv" id="2RTNek7qGvw" role="1tU5fm">
              <ref role="3uigEE" node="2RTNek7p0NS" resolve="UnitExpressionConverter" />
            </node>
            <node concept="2ShNRf" id="2RTNek7qNcl" role="33vP2m">
              <node concept="HV5vD" id="4jzuuNgXVxh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2RTNek7p0NS" resolve="UnitExpressionConverter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1IjzhsL4sP" role="3cqZAp">
          <node concept="3cpWsn" id="1IjzhsL4sQ" role="3cpWs9">
            <property role="TrG5h" value="enforcer" />
            <node concept="1LlUBW" id="1IjzhsL0tr" role="1tU5fm">
              <node concept="3Tqbb2" id="1IjzhsL0tw" role="1Lm7xW">
                <ref role="ehGHo" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
              </node>
              <node concept="10P_77" id="1IjzhsL0tx" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="2RTNek7qXEW" role="33vP2m">
              <node concept="37vLTw" id="2RTNek7qUxq" role="2Oq$k0">
                <ref role="3cqZAo" node="2RTNek7qGvv" resolve="uec" />
              </node>
              <node concept="liA8E" id="2RTNek7qZXc" role="2OqNvi">
                <ref role="37wK5l" node="2RTNek7pMBW" resolve="parentConversionEnforcer" />
                <node concept="37vLTw" id="2RTNek7r26U" role="37wK5m">
                  <ref role="3cqZAo" node="6OR94dz56Y3" resolve="last" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6OR94dz5Dsq" role="3cqZAp">
          <node concept="3cpWsn" id="6OR94dz5Dst" role="3cpWs9">
            <property role="TrG5h" value="nextType" />
            <node concept="3Tqbb2" id="6OR94dz5Dso" role="1tU5fm">
              <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
            </node>
            <node concept="1PxgMI" id="6OR94dz5FpF" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6OR94dz5FpG" role="3oSUPX">
                <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
              </node>
              <node concept="2OqwBi" id="6OR94dz5FpH" role="1m5AlR">
                <node concept="37vLTw" id="6OR94dz5FpI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6OR94dz56Y3" resolve="last" />
                </node>
                <node concept="3JvlWi" id="6OR94dz5FpJ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6OR94dz3TeV" role="3cqZAp">
          <node concept="3clFbS" id="6OR94dz3TeX" role="2LFqv$">
            <node concept="3cpWs8" id="6OR94dz5bvO" role="3cqZAp">
              <node concept="3cpWsn" id="6OR94dz5bvP" role="3cpWs9">
                <property role="TrG5h" value="conv" />
                <node concept="3uibUv" id="6OR94dz5bko" role="1tU5fm">
                  <ref role="3uigEE" to="rppw:6Topthx2oc7" resolve="UnitCombinators.Conversion" />
                </node>
                <node concept="2OqwBi" id="2RTNek7r87M" role="33vP2m">
                  <node concept="37vLTw" id="2RTNek7r7Ku" role="2Oq$k0">
                    <ref role="3cqZAo" node="2RTNek7qGvv" resolve="uec" />
                  </node>
                  <node concept="liA8E" id="2RTNek7razO" role="2OqNvi">
                    <ref role="37wK5l" node="2RTNek7pRzG" resolve="getConversionRequiredByContext" />
                    <node concept="37vLTw" id="2RTNek7rcG1" role="37wK5m">
                      <ref role="3cqZAo" node="6OR94dz5Dst" resolve="nextType" />
                    </node>
                    <node concept="1LFfDK" id="2RTNek7rcG2" role="37wK5m">
                      <node concept="3cmrfG" id="2RTNek7rcG3" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="2RTNek7rcG4" role="1LFl5Q">
                        <ref role="3cqZAo" node="1IjzhsL4sQ" resolve="enforcer" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="2RTNek7rcG5" role="37wK5m">
                      <node concept="3cmrfG" id="2RTNek7rcG6" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="2RTNek7rcG7" role="1LFl5Q">
                        <ref role="3cqZAo" node="1IjzhsL4sQ" resolve="enforcer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6OR94dz5wsl" role="3cqZAp">
              <node concept="3clFbS" id="6OR94dz5wsn" role="3clFbx">
                <node concept="3clFbF" id="6OR94dz5muV" role="3cqZAp">
                  <node concept="2OqwBi" id="6OR94dz5oa3" role="3clFbG">
                    <node concept="37vLTw" id="6OR94dz5muS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6OR94dz3Qii" resolve="conversionSeq" />
                    </node>
                    <node concept="TSZUe" id="6OR94dz5rOa" role="2OqNvi">
                      <node concept="37vLTw" id="6OR94dz5sld" role="25WWJ7">
                        <ref role="3cqZAo" node="6OR94dz5bvP" resolve="conv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Jncv_" id="6OR94dz5VcO" role="3cqZAp">
                  <ref role="JncvD" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                  <node concept="3clFbS" id="6OR94dz5VcS" role="Jncv$">
                    <node concept="3clFbF" id="6OR94dz5YFq" role="3cqZAp">
                      <node concept="37vLTI" id="6OR94dz5Zxb" role="3clFbG">
                        <node concept="Jnkvi" id="6OR94dzh4Tu" role="37vLTx">
                          <ref role="1M0zk5" node="6OR94dz5VcU" resolve="tt" />
                        </node>
                        <node concept="37vLTw" id="6OR94dz5YFp" role="37vLTJ">
                          <ref role="3cqZAo" node="6OR94dz5Dst" resolve="nextType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="6OR94dz5VcU" role="JncvA">
                    <property role="TrG5h" value="tt" />
                    <node concept="2jxLKc" id="6OR94dz5VcV" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="6OR94dz5VLZ" role="JncvB">
                    <node concept="37vLTw" id="6OR94dz5VM0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6OR94dz5bvP" resolve="conv" />
                    </node>
                    <node concept="liA8E" id="6OR94dz5VM1" role="2OqNvi">
                      <ref role="37wK5l" to="rppw:6OR94dzg_GF" resolve="resultingType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6OR94dz5yST" role="3clFbw">
                <node concept="10Nm6u" id="6OR94dz5ztY" role="3uHU7w" />
                <node concept="37vLTw" id="6OR94dz5wZ$" role="3uHU7B">
                  <ref role="3cqZAo" node="6OR94dz5bvP" resolve="conv" />
                </node>
              </node>
              <node concept="9aQIb" id="6OR94dz5Bs2" role="9aQIa">
                <node concept="3clFbS" id="6OR94dz5Bs3" role="9aQI4">
                  <node concept="3SKdUt" id="6OR94dz5C46" role="3cqZAp">
                    <node concept="1PaTwC" id="6OR94dz5C47" role="1aUNEU">
                      <node concept="3oM_SD" id="6OR94dz5C48" role="1PaTwD">
                        <property role="3oM_SC" value="no" />
                      </node>
                      <node concept="3oM_SD" id="6OR94dz5C4a" role="1PaTwD">
                        <property role="3oM_SC" value="conversion" />
                      </node>
                      <node concept="3oM_SD" id="6OR94dz5Czv" role="1PaTwD">
                        <property role="3oM_SC" value="needed" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6OR94dz5eEd" role="3cqZAp" />
            <node concept="3clFbF" id="6OR94dz5flj" role="3cqZAp">
              <node concept="37vLTI" id="6OR94dz5fNg" role="3clFbG">
                <node concept="1LFfDK" id="1IjzhsMish" role="37vLTx">
                  <node concept="3cmrfG" id="1IjzhsMm2x" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6OR94dz5g6R" role="1LFl5Q">
                    <ref role="3cqZAo" node="1IjzhsL4sQ" resolve="enforcer" />
                  </node>
                </node>
                <node concept="37vLTw" id="6OR94dz5flh" role="37vLTJ">
                  <ref role="3cqZAo" node="6OR94dz56Y3" resolve="last" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6OR94dz5hFI" role="3cqZAp">
              <node concept="37vLTI" id="6OR94dz5i5T" role="3clFbG">
                <node concept="37vLTw" id="6OR94dz5hFG" role="37vLTJ">
                  <ref role="3cqZAo" node="1IjzhsL4sQ" resolve="enforcer" />
                </node>
                <node concept="2OqwBi" id="2RTNek7rmf3" role="37vLTx">
                  <node concept="37vLTw" id="2RTNek7rmf4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2RTNek7qGvv" resolve="uec" />
                  </node>
                  <node concept="liA8E" id="2RTNek7rmf5" role="2OqNvi">
                    <ref role="37wK5l" node="2RTNek7pMBW" resolve="parentConversionEnforcer" />
                    <node concept="37vLTw" id="2RTNek7rmf6" role="37wK5m">
                      <ref role="3cqZAo" node="6OR94dz56Y3" resolve="last" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1IjzhsNQaO" role="2$JKZa">
            <node concept="10Nm6u" id="1IjzhsNTpc" role="3uHU7w" />
            <node concept="37vLTw" id="1IjzhsND5c" role="3uHU7B">
              <ref role="3cqZAo" node="1IjzhsL4sQ" resolve="enforcer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6OR94dz5vcV" role="3cqZAp" />
        <node concept="3clFbJ" id="6OR94dzlKBx" role="3cqZAp">
          <node concept="3clFbS" id="6OR94dzlKBz" role="3clFbx">
            <node concept="3cpWs6" id="6OR94dzm18L" role="3cqZAp">
              <node concept="10Nm6u" id="6OR94dzm54z" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6OR94dzlQh1" role="3clFbw">
            <node concept="37vLTw" id="6OR94dzlLuu" role="2Oq$k0">
              <ref role="3cqZAo" node="6OR94dz3Qii" resolve="conversionSeq" />
            </node>
            <node concept="1v1jN8" id="6OR94dzlVxW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6OR94dzm8xx" role="3cqZAp" />
        <node concept="3cpWs8" id="6OR94dzkg_G" role="3cqZAp">
          <node concept="3cpWsn" id="6OR94dzkg_H" role="3cpWs9">
            <property role="TrG5h" value="chained" />
            <node concept="3Tqbb2" id="6OR94dzkd1V" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="6OR94dzkg_I" role="33vP2m">
              <node concept="37vLTw" id="6OR94dzkg_J" role="2Oq$k0">
                <ref role="3cqZAo" node="6OR94dz3Qii" resolve="conversionSeq" />
              </node>
              <node concept="1MD8d$" id="6OR94dzkg_K" role="2OqNvi">
                <node concept="1bVj0M" id="6OR94dzkg_L" role="23t8la">
                  <node concept="3clFbS" id="6OR94dzkg_M" role="1bW5cS">
                    <node concept="3clFbF" id="6OR94dzkg_N" role="3cqZAp">
                      <node concept="2OqwBi" id="6OR94dzkg_O" role="3clFbG">
                        <node concept="2OqwBi" id="6OR94dzkg_P" role="2Oq$k0">
                          <node concept="37vLTw" id="6OR94dzkg_Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="6OR94dzkg_W" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6OR94dzkg_R" role="2OqNvi">
                            <ref role="37wK5l" to="rppw:2aQ_rWoR8yi" resolve="getImplicitConv" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6OR94dzkg_S" role="2OqNvi">
                          <ref role="37wK5l" to="rppw:7UgeC20_E8d" resolve="expandValParameter" />
                          <node concept="37vLTw" id="6OR94dzkg_T" role="37wK5m">
                            <ref role="3cqZAo" node="6OR94dzkg_U" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6OR94dzkg_U" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="2jxLKc" id="6OR94dzkg_V" role="1tU5fm" />
                  </node>
                  <node concept="gl6BB" id="6OR94dzkg_W" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6OR94dzkg_X" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1PxgMI" id="6OR94dzkg_Y" role="1MDeny">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6OR94dzkg_Z" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                  <node concept="37vLTw" id="6OR94dzkgA0" role="1m5AlR">
                    <ref role="3cqZAo" node="6OR94dz1gaQ" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6OR94dz65E5" role="3cqZAp">
          <node concept="37vLTw" id="6OR94dzlBk$" role="3clFbG">
            <ref role="3cqZAo" node="6OR94dzkg_H" resolve="chained" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6OR94dz15Mx" role="1B3o_S" />
      <node concept="3Tqbb2" id="6OR94dz1ao2" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="6OR94dz1gaQ" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3Tqbb2" id="6OR94dz1gaP" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:2Ux6GHgZDQF" resolve="TaggedExpression" />
        </node>
      </node>
      <node concept="P$JXv" id="1IjzhtnzI7" role="lGtFl">
        <node concept="TZ5HA" id="1IjzhtnzI8" role="TZ5H$">
          <node concept="1dT_AC" id="1IjzhtnzI9" role="1dT_Ay">
            <property role="1dT_AB" value="Compute conversion expression for a tagged expression, if implicit conversion is required." />
          </node>
        </node>
        <node concept="TZ5HA" id="1IjzhtovDX" role="TZ5H$">
          <node concept="1dT_AC" id="1IjzhtovDY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1IjzhtovDZ" role="TZ5H$">
          <node concept="1dT_AC" id="1IjzhtovE0" role="1dT_Ay">
            <property role="1dT_AB" value="This is determined by looking at the ancestors in the AST, and generating a proper sequence of" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Ijzhtp2Br" role="TZ5H$">
          <node concept="1dT_AC" id="1Ijzhtp2Bs" role="1dT_Ay">
            <property role="1dT_AB" value="convertTo operators. Basically, some binary expressions require their left/right operands to " />
          </node>
        </node>
        <node concept="TZ5HA" id="1IjzhtpTnI" role="TZ5H$">
          <node concept="1dT_AC" id="1IjzhtpTnJ" role="1dT_Ay">
            <property role="1dT_AB" value="have the same unit (like Plus, Minus, and all comparison operators), others don't (like Mult and Div)." />
          </node>
        </node>
        <node concept="TZ5HA" id="1Ijzhts_fB" role="TZ5H$">
          <node concept="1dT_AC" id="1Ijzhts_fC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Ijzhts_fD" role="TZ5H$">
          <node concept="1dT_AC" id="1Ijzhts_fE" role="1dT_Ay">
            <property role="1dT_AB" value="If a conversion is needed, but no implicit conversion rule can be found, this method will" />
          </node>
        </node>
        <node concept="TZ5HA" id="1Ijzhtt_aG" role="TZ5H$">
          <node concept="1dT_AC" id="1Ijzhtt_aH" role="1dT_Ay">
            <property role="1dT_AB" value="return null. In that case, the eval result will probably be wrong. But the user should be aware " />
          </node>
        </node>
        <node concept="TZ5HA" id="1IjzhtuF6n" role="TZ5H$">
          <node concept="1dT_AC" id="1IjzhtuF6o" role="1dT_Ay">
            <property role="1dT_AB" value="of this already, because the typesystem will show an error. " />
          </node>
        </node>
        <node concept="TUZQ0" id="1IjzhtnzIa" role="3nqlJM">
          <property role="TUZQ4" value="the tagged expression which maybe has to be converted due to implicit rules" />
          <node concept="zr_55" id="1IjzhtnzIc" role="zr_5Q">
            <ref role="zr_51" node="6OR94dz1gaQ" resolve="operand" />
          </node>
        </node>
        <node concept="x79VA" id="1IjzhtnzId" role="3nqlJM">
          <property role="x79VB" value="the conversion expression, or null if no implicit conversion is applicable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6OR94dz4MU2" role="jymVt" />
  </node>
  <node concept="2DaZZR" id="s5N7Ou3Te8" />
  <node concept="312cEu" id="2RTNek7p0NS">
    <property role="TrG5h" value="UnitExpressionConverter" />
    <node concept="3Tm1VV" id="2RTNek7p0NT" role="1B3o_S" />
    <node concept="2tJIrI" id="2RTNek7p0Ol" role="jymVt" />
    <node concept="3clFb_" id="2RTNek7pMBW" role="jymVt">
      <property role="TrG5h" value="parentConversionEnforcer" />
      <node concept="3clFbS" id="2RTNek7pMBY" role="3clF47">
        <node concept="2$JKZl" id="2RTNek7pMBZ" role="3cqZAp">
          <node concept="3clFbS" id="2RTNek7pMC0" role="2LFqv$">
            <node concept="3cpWs8" id="2RTNek7pMC1" role="3cqZAp">
              <node concept="3cpWsn" id="2RTNek7pMC2" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="2RTNek7pMC3" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
                <node concept="1PxgMI" id="2RTNek7pMC4" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2RTNek7pMC5" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                  </node>
                  <node concept="2OqwBi" id="2RTNek7pMC6" role="1m5AlR">
                    <node concept="37vLTw" id="2RTNek7pMC7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RTNek7pMCS" resolve="expr" />
                    </node>
                    <node concept="1mfA1w" id="2RTNek7pMC8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="2RTNek7pMC9" role="3cqZAp">
              <ref role="JncvD" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
              <node concept="37vLTw" id="2RTNek7pMCa" role="JncvB">
                <ref role="3cqZAo" node="2RTNek7pMC2" resolve="parent" />
              </node>
              <node concept="3clFbS" id="2RTNek7pMCb" role="Jncv$">
                <node concept="3clFbJ" id="2RTNek7pMCc" role="3cqZAp">
                  <node concept="3clFbS" id="2RTNek7pMCd" role="3clFbx">
                    <node concept="3cpWs6" id="2RTNek7pMCe" role="3cqZAp">
                      <node concept="1Ls8ON" id="2RTNek7pMCf" role="3cqZAk">
                        <node concept="Jnkvi" id="2RTNek7pMCg" role="1Lso8e">
                          <ref role="1M0zk5" node="2RTNek7pMCo" resolve="binEx" />
                        </node>
                        <node concept="17R0WA" id="2RTNek7pMCh" role="1Lso8e">
                          <node concept="37vLTw" id="2RTNek7pMCi" role="3uHU7w">
                            <ref role="3cqZAo" node="2RTNek7pMCS" resolve="expr" />
                          </node>
                          <node concept="2OqwBi" id="2RTNek7pMCj" role="3uHU7B">
                            <node concept="Jnkvi" id="2RTNek7pMCk" role="2Oq$k0">
                              <ref role="1M0zk5" node="2RTNek7pMCo" resolve="binEx" />
                            </node>
                            <node concept="3TrEf2" id="2RTNek7pMCl" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2RTNek7pMCm" role="3clFbw">
                    <ref role="37wK5l" node="6OR94dz4STU" resolve="isConversionEnforcer" />
                    <node concept="Jnkvi" id="2RTNek7pMCn" role="37wK5m">
                      <ref role="1M0zk5" node="2RTNek7pMCo" resolve="binEx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2RTNek7pMCo" role="JncvA">
                <property role="TrG5h" value="binEx" />
                <node concept="2jxLKc" id="2RTNek7pMCp" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="2RTNek7pMCq" role="3cqZAp">
              <node concept="3clFbS" id="2RTNek7pMCr" role="3clFbx">
                <node concept="3cpWs6" id="2RTNek7pMCs" role="3cqZAp">
                  <node concept="10Nm6u" id="2RTNek7pMCt" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2RTNek7pMCu" role="3clFbw">
                <node concept="1rXfSq" id="2RTNek7pMCv" role="3fr31v">
                  <ref role="37wK5l" node="2RTNek7pPh$" resolve="propagatesChildUnitUpward" />
                  <node concept="37vLTw" id="2RTNek7pMCw" role="37wK5m">
                    <ref role="3cqZAo" node="2RTNek7pMC2" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="2RTNek7pMCx" role="37wK5m">
                    <ref role="3cqZAo" node="2RTNek7pMCS" resolve="expr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2RTNek7pMCy" role="3cqZAp">
              <node concept="37vLTI" id="2RTNek7pMCz" role="3clFbG">
                <node concept="37vLTw" id="2RTNek7pMC$" role="37vLTx">
                  <ref role="3cqZAo" node="2RTNek7pMC2" resolve="parent" />
                </node>
                <node concept="37vLTw" id="2RTNek7pMC_" role="37vLTJ">
                  <ref role="3cqZAo" node="2RTNek7pMCS" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2RTNek7pMCA" role="2$JKZa">
            <node concept="2OqwBi" id="2RTNek7pMCB" role="3uHU7w">
              <node concept="2OqwBi" id="2RTNek7pMCC" role="2Oq$k0">
                <node concept="37vLTw" id="2RTNek7pMCD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RTNek7pMCS" resolve="expr" />
                </node>
                <node concept="1mfA1w" id="2RTNek7pMCE" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2RTNek7pMCF" role="2OqNvi">
                <node concept="chp4Y" id="2RTNek7pMCG" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2RTNek7pMCH" role="3uHU7B">
              <node concept="2OqwBi" id="2RTNek7pMCI" role="2Oq$k0">
                <node concept="37vLTw" id="2RTNek7pMCJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RTNek7pMCS" resolve="expr" />
                </node>
                <node concept="1mfA1w" id="2RTNek7pMCK" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="2RTNek7pMCL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RTNek7pMCM" role="3cqZAp">
          <node concept="10Nm6u" id="2RTNek7pMCN" role="3clFbG" />
        </node>
      </node>
      <node concept="1LlUBW" id="2RTNek7pMCP" role="3clF45">
        <node concept="3Tqbb2" id="2RTNek7pMCQ" role="1Lm7xW">
          <ref role="ehGHo" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
        </node>
        <node concept="10P_77" id="2RTNek7pMCR" role="1Lm7xW" />
      </node>
      <node concept="37vLTG" id="2RTNek7pMCS" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="2RTNek7pMCT" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2RTNek7pMCO" role="1B3o_S" />
      <node concept="P$JXv" id="2RTNek7pMD3" role="lGtFl">
        <node concept="TZ5HA" id="2RTNek7pMD4" role="TZ5H$">
          <node concept="1dT_AC" id="2RTNek7pMD5" role="1dT_Ay">
            <property role="1dT_AB" value="Walks up the AST from a given expression and finds the first binary expression which enforces a common unit." />
          </node>
        </node>
        <node concept="TZ5HA" id="2RTNek7pMD6" role="TZ5H$">
          <node concept="1dT_AC" id="2RTNek7pMD7" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2RTNek7pMD8" role="TZ5H$">
          <node concept="1dT_AC" id="2RTNek7pMD9" role="1dT_Ay">
            <property role="1dT_AB" value="If no parent expression is available anymore, or an expression which will not propagate the unit, null is returned." />
          </node>
        </node>
        <node concept="x79VA" id="2RTNek7pMDa" role="3nqlJM">
          <property role="x79VB" value="a pair [ancestor binary expression enforcing an implicit conversion, indicator if the child is left or right]" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6OR94dzpXjm" role="jymVt" />
    <node concept="2YIFZL" id="6OR94dz4STU" role="jymVt">
      <property role="TrG5h" value="isConversionEnforcer" />
      <node concept="3clFbS" id="6OR94dz4STX" role="3clF47">
        <node concept="3clFbF" id="6OR94dz4Vl2" role="3cqZAp">
          <node concept="22lmx$" id="6OR94dz4WSU" role="3clFbG">
            <node concept="2YIFZM" id="6OR94dz4Xf4" role="3uHU7w">
              <ref role="37wK5l" to="rppw:76EiapROcMO" resolve="isBinaryComparison" />
              <ref role="1Pybhc" to="rppw:5XaocLWEZWV" resolve="UnitCombinators" />
              <node concept="37vLTw" id="6OR94dz4XnF" role="37wK5m">
                <ref role="3cqZAo" node="6OR94dz4UYI" resolve="op" />
              </node>
            </node>
            <node concept="2YIFZM" id="6OR94dz4VwD" role="3uHU7B">
              <ref role="37wK5l" to="rppw:6OR94dz4ocJ" resolve="isBinaryAddition" />
              <ref role="1Pybhc" to="rppw:5XaocLWEZWV" resolve="UnitCombinators" />
              <node concept="37vLTw" id="6OR94dz4VBc" role="37wK5m">
                <ref role="3cqZAo" node="6OR94dz4UYI" resolve="op" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2RTNek6PCOa" role="1B3o_S" />
      <node concept="10P_77" id="6OR94dz4SRR" role="3clF45" />
      <node concept="37vLTG" id="6OR94dz4UYI" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="6OR94dz4UYH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6OR94dzn8RU" role="jymVt" />
    <node concept="3clFb_" id="2RTNek7pPh$" role="jymVt">
      <property role="TrG5h" value="propagatesChildUnitUpward" />
      <node concept="3clFbS" id="2RTNek7pPhA" role="3clF47">
        <node concept="Jncv_" id="2RTNek7pPhB" role="3cqZAp">
          <ref role="JncvD" to="hm2y:4rZeNQ6OJ4v" resolve="ParensExpression" />
          <node concept="37vLTw" id="2RTNek7pPhC" role="JncvB">
            <ref role="3cqZAo" node="2RTNek7pPih" resolve="parent" />
          </node>
          <node concept="3clFbS" id="2RTNek7pPhD" role="Jncv$">
            <node concept="3cpWs6" id="2RTNek7pPhE" role="3cqZAp">
              <node concept="3clFbT" id="2RTNek7pPhF" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2RTNek7pPhG" role="JncvA">
            <property role="TrG5h" value="pe" />
            <node concept="2jxLKc" id="2RTNek7pPhH" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="2RTNek7pPhI" role="3cqZAp">
          <ref role="JncvD" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
          <node concept="37vLTw" id="2RTNek7pPhJ" role="JncvB">
            <ref role="3cqZAo" node="2RTNek7pPih" resolve="parent" />
          </node>
          <node concept="3clFbS" id="2RTNek7pPhK" role="Jncv$">
            <node concept="3cpWs8" id="2RTNek7pPhL" role="3cqZAp">
              <node concept="3cpWsn" id="2RTNek7pPhM" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3Tqbb2" id="2RTNek7pPhN" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
                <node concept="3K4zz7" id="2RTNek7pPhO" role="33vP2m">
                  <node concept="2OqwBi" id="2RTNek7pPhP" role="3K4E3e">
                    <node concept="Jnkvi" id="2RTNek7pPhQ" role="2Oq$k0">
                      <ref role="1M0zk5" node="2RTNek7pPib" resolve="binEx" />
                    </node>
                    <node concept="3TrEf2" id="2RTNek7pPhR" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2RTNek7pPhS" role="3K4GZi">
                    <node concept="Jnkvi" id="2RTNek7pPhT" role="2Oq$k0">
                      <ref role="1M0zk5" node="2RTNek7pPib" resolve="binEx" />
                    </node>
                    <node concept="3TrEf2" id="2RTNek7pPhU" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="2RTNek7pPhV" role="3K4Cdx">
                    <node concept="37vLTw" id="2RTNek7pPhW" role="3uHU7w">
                      <ref role="3cqZAo" node="2RTNek7pPij" resolve="child" />
                    </node>
                    <node concept="2OqwBi" id="2RTNek7pPhX" role="3uHU7B">
                      <node concept="Jnkvi" id="2RTNek7pPhY" role="2Oq$k0">
                        <ref role="1M0zk5" node="2RTNek7pPib" resolve="binEx" />
                      </node>
                      <node concept="3TrEf2" id="2RTNek7pPhZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2RTNek7pPi0" role="3cqZAp">
              <node concept="3clFbS" id="2RTNek7pPi1" role="3clFbx">
                <node concept="3cpWs6" id="2RTNek7pPi2" role="3cqZAp">
                  <node concept="3clFbT" id="2RTNek7pPi3" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2RTNek7pPi4" role="3clFbw">
                <node concept="2OqwBi" id="2RTNek7pPi5" role="3fr31v">
                  <node concept="2OqwBi" id="4jzuuNgTZVm" role="2Oq$k0">
                    <node concept="37vLTw" id="4jzuuNgTZgS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RTNek7pPhM" resolve="other" />
                    </node>
                    <node concept="3JvlWi" id="4jzuuNgUaWt" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="2RTNek7pPi9" role="2OqNvi">
                    <node concept="chp4Y" id="2RTNek7pPia" role="cj9EA">
                      <ref role="cht4Q" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2RTNek7pPib" role="JncvA">
            <property role="TrG5h" value="binEx" />
            <node concept="2jxLKc" id="2RTNek7pPic" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="2RTNek7pPid" role="3cqZAp">
          <node concept="3clFbT" id="2RTNek7pPie" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="2RTNek7pPig" role="3clF45" />
      <node concept="37vLTG" id="2RTNek7pPih" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2RTNek7pPii" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2RTNek7pPij" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2RTNek7pPik" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2RTNek7pPif" role="1B3o_S" />
      <node concept="P$JXv" id="2RTNek7pPit" role="lGtFl">
        <node concept="TZ5HA" id="2RTNek7pPiu" role="TZ5H$">
          <node concept="1dT_AC" id="2RTNek7pPiv" role="1dT_Ay">
            <property role="1dT_AB" value="Some expressions will just propagate the physical unit of their child, and not require implicit conversions." />
          </node>
        </node>
        <node concept="TZ5HA" id="2RTNek7pPiw" role="TZ5H$">
          <node concept="1dT_AC" id="2RTNek7pPix" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2RTNek7pPiy" role="TZ5H$">
          <node concept="1dT_AC" id="2RTNek7pPiz" role="1dT_Ay">
            <property role="1dT_AB" value="Examples: parenthesis (e.g. &quot;(1 min)&quot;), or multiplication with non-unit values (e.g., &quot;3 * 4h&quot;)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2aQ_rWoAM5v" role="jymVt" />
    <node concept="3clFb_" id="2RTNek7pRzG" role="jymVt">
      <property role="TrG5h" value="getConversionRequiredByContext" />
      <node concept="3clFbS" id="2RTNek7pRzI" role="3clF47">
        <node concept="3clFbF" id="2RTNek7pRzJ" role="3cqZAp">
          <node concept="1rXfSq" id="2RTNek7pRzK" role="3clFbG">
            <ref role="37wK5l" node="2RTNek7pTMq" resolve="getConversionRequiredByContext" />
            <node concept="37vLTw" id="2RTNek7pRzL" role="37wK5m">
              <ref role="3cqZAo" node="2RTNek7pRzV" resolve="operandType" />
            </node>
            <node concept="37vLTw" id="2RTNek7pRzM" role="37wK5m">
              <ref role="3cqZAo" node="2RTNek7pRzX" resolve="binOp" />
            </node>
            <node concept="37vLTw" id="2RTNek7pRzN" role="37wK5m">
              <ref role="3cqZAo" node="2RTNek7pRzZ" resolve="isLeft" />
            </node>
            <node concept="2OqwBi" id="2RTNek7pRzO" role="37wK5m">
              <node concept="37vLTw" id="2RTNek7pRzP" role="2Oq$k0">
                <ref role="3cqZAo" node="2RTNek7pRzX" resolve="binOp" />
              </node>
              <node concept="2Xjw5R" id="2RTNek7pRzQ" role="2OqNvi">
                <node concept="1xMEDy" id="2RTNek7pRzR" role="1xVPHs">
                  <node concept="chp4Y" id="2RTNek7pRzS" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2RTNek7pRzU" role="3clF45">
        <ref role="3uigEE" to="rppw:6Topthx2oc7" resolve="UnitCombinators.Conversion" />
      </node>
      <node concept="37vLTG" id="2RTNek7pRzV" role="3clF46">
        <property role="TrG5h" value="operandType" />
        <node concept="3Tqbb2" id="2RTNek7pRzW" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
        </node>
      </node>
      <node concept="37vLTG" id="2RTNek7pRzX" role="3clF46">
        <property role="TrG5h" value="binOp" />
        <node concept="3Tqbb2" id="2RTNek7pRzY" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2RTNek7pRzZ" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <node concept="10P_77" id="2RTNek7pR$0" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2RTNek7pRzT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2RTNek7bzyO" role="jymVt" />
    <node concept="3clFb_" id="2RTNek7pTMq" role="jymVt">
      <property role="TrG5h" value="getConversionRequiredByContext" />
      <node concept="3clFbS" id="2RTNek7pTM$" role="3clF47">
        <node concept="3cpWs8" id="2RTNek7pTM_" role="3cqZAp">
          <node concept="3cpWsn" id="2RTNek7pTMA" role="3cpWs9">
            <property role="TrG5h" value="isComp" />
            <node concept="10P_77" id="2RTNek7pTMB" role="1tU5fm" />
            <node concept="2YIFZM" id="2RTNek7pTMC" role="33vP2m">
              <ref role="1Pybhc" to="rppw:5XaocLWEZWV" resolve="UnitCombinators" />
              <ref role="37wK5l" to="rppw:76EiapROcMO" resolve="isBinaryComparison" />
              <node concept="37vLTw" id="2RTNek7pTMD" role="37wK5m">
                <ref role="3cqZAo" node="2RTNek7pTMu" resolve="binOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2RTNek7pTME" role="3cqZAp">
          <node concept="3clFbS" id="2RTNek7pTMF" role="3clFbx">
            <node concept="3cpWs6" id="2RTNek7pTMG" role="3cqZAp">
              <node concept="10Nm6u" id="2RTNek7pTMH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2RTNek7pTMI" role="3clFbw">
            <node concept="1eOMI4" id="2RTNek7pTMJ" role="3fr31v">
              <node concept="22lmx$" id="2RTNek7pTMK" role="1eOMHV">
                <node concept="37vLTw" id="2RTNek7pTML" role="3uHU7w">
                  <ref role="3cqZAo" node="2RTNek7pTMA" resolve="isComp" />
                </node>
                <node concept="22lmx$" id="2RTNek7pTMM" role="3uHU7B">
                  <node concept="2OqwBi" id="2RTNek7pTMN" role="3uHU7B">
                    <node concept="37vLTw" id="2RTNek7pTMO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RTNek7pTMu" resolve="binOp" />
                    </node>
                    <node concept="1mIQ4w" id="2RTNek7pTMP" role="2OqNvi">
                      <node concept="chp4Y" id="2RTNek7pTMQ" role="cj9EA">
                        <ref role="cht4Q" to="hm2y:4rZeNQ6MqjM" resolve="PlusExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2RTNek7pTMR" role="3uHU7w">
                    <node concept="1mIQ4w" id="2RTNek7pTMS" role="2OqNvi">
                      <node concept="chp4Y" id="2RTNek7pTMT" role="cj9EA">
                        <ref role="cht4Q" to="hm2y:4rZeNQ6MGm_" resolve="MinusExpression" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2RTNek7pTMU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RTNek7pTMu" resolve="binOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RTNek7pTMV" role="3cqZAp" />
        <node concept="3cpWs8" id="2RTNek7pTNb" role="3cqZAp">
          <node concept="3cpWsn" id="2RTNek7pTNc" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3Tqbb2" id="2RTNek7pTNd" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="3K4zz7" id="2RTNek7pTNe" role="33vP2m">
              <node concept="2OqwBi" id="2RTNek7pTNf" role="3K4E3e">
                <node concept="37vLTw" id="2RTNek7pTNg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RTNek7pTMu" resolve="binOp" />
                </node>
                <node concept="3TrEf2" id="2RTNek7pTNh" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKo" resolve="right" />
                </node>
              </node>
              <node concept="2OqwBi" id="2RTNek7pTNi" role="3K4GZi">
                <node concept="37vLTw" id="2RTNek7pTNj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RTNek7pTMu" resolve="binOp" />
                </node>
                <node concept="3TrEf2" id="2RTNek7pTNk" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:4rZeNQ6MpKm" resolve="left" />
                </node>
              </node>
              <node concept="37vLTw" id="2RTNek7pTNl" role="3K4Cdx">
                <ref role="3cqZAo" node="2RTNek7pTMw" resolve="isLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RTNek7pTNm" role="3cqZAp">
          <node concept="3cpWsn" id="2RTNek7pTNn" role="3cpWs9">
            <property role="TrG5h" value="otherType" />
            <node concept="3Tqbb2" id="2RTNek7pTNo" role="1tU5fm" />
            <node concept="2OqwBi" id="4jzuuNgUlGz" role="33vP2m">
              <node concept="37vLTw" id="4jzuuNgUkwU" role="2Oq$k0">
                <ref role="3cqZAo" node="2RTNek7pTNc" resolve="other" />
              </node>
              <node concept="3JvlWi" id="4jzuuNgUwq6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RTNek7pTNF" role="3cqZAp">
          <node concept="3cpWsn" id="2RTNek7pTNG" role="3cpWs9">
            <property role="TrG5h" value="otherSpec" />
            <node concept="3Tqbb2" id="2RTNek7pTNH" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:6q45UTyt_h5" resolve="IUnitSpecification" />
            </node>
            <node concept="2YIFZM" id="2RTNek7pTNI" role="33vP2m">
              <ref role="37wK5l" to="rppw:5pSqQr$AdB$" resolve="getSpecification" />
              <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
              <node concept="37vLTw" id="2RTNek7qxqR" role="37wK5m">
                <ref role="3cqZAo" node="2RTNek7pTNn" resolve="otherType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RTNek7pTNM" role="3cqZAp">
          <node concept="3cpWsn" id="2RTNek7pTNN" role="3cpWs9">
            <property role="TrG5h" value="otherMap" />
            <node concept="3uibUv" id="2RTNek7pTNO" role="1tU5fm">
              <ref role="3uigEE" to="rppw:2q7IUAOv3wG" resolve="UnitMap" />
            </node>
            <node concept="2YIFZM" id="2RTNek7pTNP" role="33vP2m">
              <ref role="37wK5l" to="rppw:1GIWTDBlWlh" resolve="getMapForGroup" />
              <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
              <node concept="2OqwBi" id="2RTNek7pTNQ" role="37wK5m">
                <node concept="37vLTw" id="2RTNek7pTNR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RTNek7pTNG" resolve="otherSpec" />
                </node>
                <node concept="2qgKlT" id="2RTNek7pTNS" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:6q45UTytEvW" resolve="getExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RTNek7pTNT" role="3cqZAp">
          <node concept="3cpWsn" id="2RTNek7pTNU" role="3cpWs9">
            <property role="TrG5h" value="operandMap" />
            <node concept="3uibUv" id="2RTNek7pTNV" role="1tU5fm">
              <ref role="3uigEE" to="rppw:2q7IUAOv3wG" resolve="UnitMap" />
            </node>
            <node concept="2YIFZM" id="2RTNek7pTNW" role="33vP2m">
              <ref role="37wK5l" to="rppw:26hWC1I8AOx" resolve="getMapForType" />
              <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
              <node concept="37vLTw" id="2RTNek7pTNX" role="37wK5m">
                <ref role="3cqZAo" node="2RTNek7pTMs" resolve="operandType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2RTNek7pTNY" role="3cqZAp">
          <node concept="3clFbS" id="2RTNek7pTNZ" role="3clFbx">
            <node concept="3cpWs6" id="2RTNek7pTO5" role="3cqZAp">
              <node concept="10Nm6u" id="2RTNek7pTO6" role="3cqZAk" />
            </node>
          </node>
          <node concept="2YIFZM" id="2RTNek7pTO7" role="3clFbw">
            <ref role="37wK5l" to="rppw:2q7IUARmITf" resolve="matching" />
            <ref role="1Pybhc" to="rppw:2q7IUAOv3wG" resolve="UnitMap" />
            <node concept="37vLTw" id="2RTNek7pTO8" role="37wK5m">
              <ref role="3cqZAo" node="2RTNek7pTNU" resolve="operandMap" />
            </node>
            <node concept="37vLTw" id="2RTNek7pTO9" role="37wK5m">
              <ref role="3cqZAo" node="2RTNek7pTNN" resolve="otherMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RTNek7pTOa" role="3cqZAp" />
        <node concept="3cpWs8" id="2RTNek7pTOb" role="3cqZAp">
          <node concept="3cpWsn" id="2RTNek7pTOc" role="3cpWs9">
            <property role="TrG5h" value="operandSpec" />
            <node concept="3Tqbb2" id="2RTNek7pTOd" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:6q45UTyt_h5" resolve="IUnitSpecification" />
            </node>
            <node concept="2YIFZM" id="2RTNek7pTOe" role="33vP2m">
              <ref role="37wK5l" to="rppw:5pSqQr$AdB$" resolve="getSpecification" />
              <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
              <node concept="37vLTw" id="2RTNek7pTOf" role="37wK5m">
                <ref role="3cqZAo" node="2RTNek7pTMs" resolve="operandType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2RTNek7pTOp" role="3cqZAp">
          <ref role="JncvD" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
          <node concept="2OqwBi" id="2RTNek7pTOq" role="JncvB">
            <node concept="37vLTw" id="2RTNek7pTOr" role="2Oq$k0">
              <ref role="3cqZAo" node="2RTNek7pTOc" resolve="operandSpec" />
            </node>
            <node concept="2qgKlT" id="2RTNek7pTOs" role="2OqNvi">
              <ref role="37wK5l" to="rppw:6q45UTytEvW" resolve="getExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="2RTNek7pTOt" role="Jncv$">
            <node concept="Jncv_" id="2RTNek7pTO_" role="3cqZAp">
              <ref role="JncvD" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
              <node concept="2OqwBi" id="2RTNek7pTOA" role="JncvB">
                <node concept="37vLTw" id="2RTNek7pTOB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RTNek7pTNG" resolve="otherSpec" />
                </node>
                <node concept="2qgKlT" id="2RTNek7pTOC" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:6q45UTytEvW" resolve="getExpression" />
                </node>
              </node>
              <node concept="3clFbS" id="2RTNek7pTOD" role="Jncv$">
                <node concept="2lOVwT" id="2RTNek7pTOE" role="3cqZAp">
                  <node concept="1PaTwC" id="2RTNek7pTOF" role="2lOMFJ">
                    <node concept="3oM_SD" id="2RTNek7pTOG" role="1PaTwD">
                      <property role="3oM_SC" value="It" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOH" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOI" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOJ" role="1PaTwD">
                      <property role="3oM_SC" value="arbitrary" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOK" role="1PaTwD">
                      <property role="3oM_SC" value="choice" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOL" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOM" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTON" role="1PaTwD">
                      <property role="3oM_SC" value="order" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOO" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOP" role="1PaTwD">
                      <property role="3oM_SC" value="try" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOQ" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOR" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOS" role="1PaTwD">
                      <property role="3oM_SC" value="implicit" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOT" role="1PaTwD">
                      <property role="3oM_SC" value="conversions." />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="2RTNek7pTOU" role="2lOMFJ">
                    <node concept="3oM_SD" id="2RTNek7pTOV" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                  <node concept="1PaTwC" id="2RTNek7pTOW" role="2lOMFJ">
                    <node concept="3oM_SD" id="2RTNek7pTOX" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOY" role="1PaTwD">
                      <property role="3oM_SC" value="current" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTOZ" role="1PaTwD">
                      <property role="3oM_SC" value="order" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTP0" role="1PaTwD">
                      <property role="3oM_SC" value="being" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTP1" role="1PaTwD">
                      <property role="3oM_SC" value="executed" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTP2" role="1PaTwD">
                      <property role="3oM_SC" value="here" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTP3" role="1PaTwD">
                      <property role="3oM_SC" value="is:" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTP4" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                  <node concept="3WpeL9" id="2RTNek7pTP5" role="2lOMFJ">
                    <node concept="3oM_SD" id="2RTNek7pTP6" role="1PaTwD">
                      <property role="3oM_SC" value="Try" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTP7" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTP8" role="1PaTwD">
                      <property role="3oM_SC" value="implicitly" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTP9" role="1PaTwD">
                      <property role="3oM_SC" value="convert" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPa" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPb" role="1PaTwD">
                      <property role="3oM_SC" value="left" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPc" role="1PaTwD">
                      <property role="3oM_SC" value="operand" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPd" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPe" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPf" role="1PaTwD">
                      <property role="3oM_SC" value="unit" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPg" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPh" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPi" role="1PaTwD">
                      <property role="3oM_SC" value="right" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPj" role="1PaTwD">
                      <property role="3oM_SC" value="operand" />
                    </node>
                  </node>
                  <node concept="3WpeL9" id="2RTNek7pTPk" role="2lOMFJ">
                    <node concept="3oM_SD" id="2RTNek7pTPl" role="1PaTwD">
                      <property role="3oM_SC" value="Try" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPm" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPn" role="1PaTwD">
                      <property role="3oM_SC" value="implicitly" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPo" role="1PaTwD">
                      <property role="3oM_SC" value="convert" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPp" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPq" role="1PaTwD">
                      <property role="3oM_SC" value="right" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPr" role="1PaTwD">
                      <property role="3oM_SC" value="operand" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPs" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPt" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPu" role="1PaTwD">
                      <property role="3oM_SC" value="unit" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPv" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPw" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPx" role="1PaTwD">
                      <property role="3oM_SC" value="left" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPy" role="1PaTwD">
                      <property role="3oM_SC" value="operand" />
                    </node>
                  </node>
                  <node concept="3WpeL9" id="2RTNek7pTPz" role="2lOMFJ">
                    <node concept="3oM_SD" id="2RTNek7pTP$" role="1PaTwD">
                      <property role="3oM_SC" value="Check" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTP_" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPA" role="1PaTwD">
                      <property role="3oM_SC" value="both" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPB" role="1PaTwD">
                      <property role="3oM_SC" value="operands" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPC" role="1PaTwD">
                      <property role="3oM_SC" value="can" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPD" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPE" role="1PaTwD">
                      <property role="3oM_SC" value="converted" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPF" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPG" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPH" role="1PaTwD">
                      <property role="3oM_SC" value="common" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPI" role="1PaTwD">
                      <property role="3oM_SC" value="standard" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPJ" role="1PaTwD">
                      <property role="3oM_SC" value="unit" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPK" role="1PaTwD">
                      <property role="3oM_SC" value="(e.g.," />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPL" role="1PaTwD">
                      <property role="3oM_SC" value="SI" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPM" role="1PaTwD">
                      <property role="3oM_SC" value="base" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPN" role="1PaTwD">
                      <property role="3oM_SC" value="unit)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2RTNek7pTPO" role="3cqZAp" />
                <node concept="3SKdUt" id="2RTNek7pTPP" role="3cqZAp">
                  <node concept="1PaTwC" id="2RTNek7pTPQ" role="1aUNEU">
                    <node concept="3oM_SD" id="2RTNek7pTPR" role="1PaTwD">
                      <property role="3oM_SC" value="first," />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPS" role="1PaTwD">
                      <property role="3oM_SC" value="try" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPT" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPU" role="1PaTwD">
                      <property role="3oM_SC" value="convert" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPV" role="1PaTwD">
                      <property role="3oM_SC" value="left" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPW" role="1PaTwD">
                      <property role="3oM_SC" value="operand" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPX" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPY" role="1PaTwD">
                      <property role="3oM_SC" value="physical" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTPZ" role="1PaTwD">
                      <property role="3oM_SC" value="unit" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTQ0" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTQ1" role="1PaTwD">
                      <property role="3oM_SC" value="right" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTQ2" role="1PaTwD">
                      <property role="3oM_SC" value="operand" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTQ3" role="1PaTwD">
                      <property role="3oM_SC" value="or" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTQ4" role="1PaTwD">
                      <property role="3oM_SC" value="vice" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTQ5" role="1PaTwD">
                      <property role="3oM_SC" value="versa" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2RTNek7pTQ6" role="3cqZAp">
                  <node concept="3cpWsn" id="2RTNek7pTQ7" role="3cpWs9">
                    <property role="TrG5h" value="operand2other" />
                    <node concept="3uibUv" id="2RTNek7pTQ8" role="1tU5fm">
                      <ref role="3uigEE" to="rppw:6Topthx2oc7" resolve="UnitCombinators.Conversion" />
                    </node>
                    <node concept="2ShNRf" id="2RTNek7pTQ9" role="33vP2m">
                      <node concept="1pGfFk" id="2RTNek7pTQa" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="rppw:6Topthx2zMJ" resolve="UnitCombinators.Conversion" />
                        <node concept="37vLTw" id="2RTNek7pTQb" role="37wK5m">
                          <ref role="3cqZAo" node="2RTNek7pTMs" resolve="operandType" />
                        </node>
                        <node concept="Jnkvi" id="2RTNek7pTQc" role="37wK5m">
                          <ref role="1M0zk5" node="2RTNek7pTTa" resolve="otherURef" />
                        </node>
                        <node concept="37vLTw" id="2RTNek7pTQd" role="37wK5m">
                          <ref role="3cqZAo" node="2RTNek7pTMy" resolve="vep" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2RTNek7pTQe" role="3cqZAp">
                  <node concept="3cpWsn" id="2RTNek7pTQf" role="3cpWs9">
                    <property role="TrG5h" value="other2operand" />
                    <node concept="3uibUv" id="2RTNek7pTQg" role="1tU5fm">
                      <ref role="3uigEE" to="rppw:6Topthx2oc7" resolve="UnitCombinators.Conversion" />
                    </node>
                    <node concept="2ShNRf" id="2RTNek7pTQh" role="33vP2m">
                      <node concept="1pGfFk" id="2RTNek7pTQi" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="rppw:6Topthx2zMJ" resolve="UnitCombinators.Conversion" />
                        <node concept="37vLTw" id="2RTNek7pTQj" role="37wK5m">
                          <ref role="3cqZAo" node="2RTNek7pTNn" resolve="otherType" />
                        </node>
                        <node concept="Jnkvi" id="2RTNek7pTQk" role="37wK5m">
                          <ref role="1M0zk5" node="2RTNek7pTTc" resolve="operandURef" />
                        </node>
                        <node concept="37vLTw" id="2RTNek7pTQl" role="37wK5m">
                          <ref role="3cqZAo" node="2RTNek7pTMy" resolve="vep" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2RTNek7pTQm" role="3cqZAp">
                  <node concept="3cpWsn" id="2RTNek7pTQn" role="3cpWs9">
                    <property role="TrG5h" value="preferRight2Left" />
                    <node concept="10P_77" id="2RTNek7pTQo" role="1tU5fm" />
                    <node concept="3clFbT" id="2RTNek7pTQp" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2RTNek7pTQq" role="3cqZAp">
                  <node concept="3clFbS" id="2RTNek7pTQr" role="3clFbx">
                    <node concept="3SKdUt" id="2RTNek7pTQs" role="3cqZAp">
                      <node concept="1PaTwC" id="2RTNek7pTQt" role="1aUNEU">
                        <node concept="3oM_SD" id="2RTNek7pTQu" role="1PaTwD">
                          <property role="3oM_SC" value="both" />
                        </node>
                        <node concept="3oM_SD" id="2RTNek7pTQv" role="1PaTwD">
                          <property role="3oM_SC" value="directions" />
                        </node>
                        <node concept="3oM_SD" id="2RTNek7pTQw" role="1PaTwD">
                          <property role="3oM_SC" value="could" />
                        </node>
                        <node concept="3oM_SD" id="2RTNek7pTQx" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="2RTNek7pTQy" role="1PaTwD">
                          <property role="3oM_SC" value="converted" />
                        </node>
                        <node concept="3oM_SD" id="2RTNek7pTQz" role="1PaTwD">
                          <property role="3oM_SC" value="implicitly," />
                        </node>
                        <node concept="3oM_SD" id="2RTNek7pTQ$" role="1PaTwD">
                          <property role="3oM_SC" value="pick" />
                        </node>
                        <node concept="3oM_SD" id="2RTNek7pTQ_" role="1PaTwD">
                          <property role="3oM_SC" value="one" />
                        </node>
                        <node concept="3oM_SD" id="2RTNek7pTQA" role="1PaTwD">
                          <property role="3oM_SC" value="based" />
                        </node>
                        <node concept="3oM_SD" id="2RTNek7pTQB" role="1PaTwD">
                          <property role="3oM_SC" value="on" />
                        </node>
                        <node concept="3oM_SD" id="2RTNek7pTQC" role="1PaTwD">
                          <property role="3oM_SC" value="priority" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2RTNek7pTQD" role="3cqZAp">
                      <node concept="37vLTI" id="2RTNek7pTQE" role="3clFbG">
                        <node concept="37vLTw" id="2RTNek7pTQF" role="37vLTJ">
                          <ref role="3cqZAo" node="2RTNek7pTQn" resolve="preferRight2Left" />
                        </node>
                        <node concept="3eOVzh" id="2RTNek7pTQG" role="37vLTx">
                          <node concept="2OqwBi" id="2RTNek7pTQH" role="3uHU7B">
                            <node concept="37vLTw" id="2RTNek7pTQI" role="2Oq$k0">
                              <ref role="3cqZAo" node="2RTNek7pTQ7" resolve="operand2other" />
                            </node>
                            <node concept="liA8E" id="2RTNek7pTQJ" role="2OqNvi">
                              <ref role="37wK5l" to="rppw:6TopthxpS9X" resolve="getPrio" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2RTNek7pTQK" role="3uHU7w">
                            <node concept="37vLTw" id="2RTNek7pTQL" role="2Oq$k0">
                              <ref role="3cqZAo" node="2RTNek7pTQf" resolve="other2operand" />
                            </node>
                            <node concept="liA8E" id="2RTNek7pTQM" role="2OqNvi">
                              <ref role="37wK5l" to="rppw:6TopthxpS9X" resolve="getPrio" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2RTNek7pTQN" role="3clFbw">
                    <node concept="2OqwBi" id="2RTNek7pTQO" role="3uHU7w">
                      <node concept="37vLTw" id="2RTNek7pTQP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RTNek7pTQf" resolve="other2operand" />
                      </node>
                      <node concept="liA8E" id="2RTNek7pTQQ" role="2OqNvi">
                        <ref role="37wK5l" to="rppw:6Topthx2NeJ" resolve="hasImplicitConv" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2RTNek7pTQR" role="3uHU7B">
                      <node concept="37vLTw" id="2RTNek7pTQS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RTNek7pTQ7" resolve="operand2other" />
                      </node>
                      <node concept="liA8E" id="2RTNek7pTQT" role="2OqNvi">
                        <ref role="37wK5l" to="rppw:6Topthx2NeJ" resolve="hasImplicitConv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2RTNek7pTQU" role="3cqZAp">
                  <node concept="3clFbS" id="2RTNek7pTQV" role="3clFbx">
                    <node concept="3cpWs6" id="2RTNek7pTR7" role="3cqZAp">
                      <node concept="37vLTw" id="2RTNek7pTR8" role="3cqZAk">
                        <ref role="3cqZAo" node="2RTNek7pTQ7" resolve="operand2other" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2RTNek7pTR9" role="3clFbw">
                    <node concept="3fqX7Q" id="2RTNek7pTRa" role="3uHU7w">
                      <node concept="37vLTw" id="2RTNek7pTRb" role="3fr31v">
                        <ref role="3cqZAo" node="2RTNek7pTQn" resolve="preferRight2Left" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2RTNek7pTRc" role="3uHU7B">
                      <node concept="37vLTw" id="2RTNek7pTRd" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RTNek7pTQ7" resolve="operand2other" />
                      </node>
                      <node concept="liA8E" id="2RTNek7pTRe" role="2OqNvi">
                        <ref role="37wK5l" to="rppw:6Topthx2NeJ" resolve="hasImplicitConv" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2RTNek7pTRf" role="3cqZAp">
                  <node concept="3clFbS" id="2RTNek7pTRg" role="3clFbx">
                    <node concept="3SKdUt" id="4jzuuNfvrPo" role="3cqZAp">
                      <node concept="1PaTwC" id="4jzuuNfvrPp" role="1aUNEU">
                        <node concept="3oM_SD" id="4jzuuNfvrPq" role="1PaTwD">
                          <property role="3oM_SC" value="TODO:" />
                        </node>
                        <node concept="3oM_SD" id="1YWsHBiNIBm" role="1PaTwD">
                          <property role="3oM_SC" value="Why" />
                        </node>
                        <node concept="3oM_SD" id="1YWsHBiNIBR" role="1PaTwD">
                          <property role="3oM_SC" value="return" />
                        </node>
                        <node concept="3oM_SD" id="1YWsHBiNIC8" role="1PaTwD">
                          <property role="3oM_SC" value="null" />
                        </node>
                        <node concept="3oM_SD" id="1YWsHBiNICD" role="1PaTwD">
                          <property role="3oM_SC" value="here?" />
                        </node>
                        <node concept="3oM_SD" id="1YWsHBiNIDa" role="1PaTwD">
                          <property role="3oM_SC" value="Maybe" />
                        </node>
                        <node concept="3oM_SD" id="4jzuuNfwEaf" role="1PaTwD">
                          <property role="3oM_SC" value="either" />
                        </node>
                        <node concept="3oM_SD" id="4jzuuNfwZh4" role="1PaTwD">
                          <property role="3oM_SC" value="&quot;null&quot;" />
                        </node>
                        <node concept="3oM_SD" id="4jzuuNfxk54" role="1PaTwD">
                          <property role="3oM_SC" value="or" />
                        </node>
                        <node concept="3oM_SD" id="4jzuuNfxk5l" role="1PaTwD">
                          <property role="3oM_SC" value="other2operand" />
                        </node>
                        <node concept="3oM_SD" id="4jzuuNfxWaK" role="1PaTwD">
                          <property role="3oM_SC" value="instead" />
                        </node>
                        <node concept="3oM_SD" id="1YWsHBiNIDG" role="1PaTwD">
                          <property role="3oM_SC" value="=&gt;" />
                        </node>
                        <node concept="3oM_SD" id="4jzuuNfxWb1" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="4jzuuNfyhac" role="1PaTwD">
                          <property role="3oM_SC" value="need" />
                        </node>
                        <node concept="3oM_SD" id="4jzuuNfy_Pm" role="1PaTwD">
                          <property role="3oM_SC" value="a" />
                        </node>
                        <node concept="3oM_SD" id="4jzuuNfyOBU" role="1PaTwD">
                          <property role="3oM_SC" value="testcase" />
                        </node>
                        <node concept="3oM_SD" id="4jzuuNfyOCb" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="4jzuuNfyOCs" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2RTNek7pTRs" role="3cqZAp">
                      <node concept="10Nm6u" id="2RTNek7pTRt" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2RTNek7pTRu" role="3clFbw">
                    <node concept="37vLTw" id="2RTNek7pTRv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RTNek7pTQf" resolve="other2operand" />
                    </node>
                    <node concept="liA8E" id="2RTNek7pTRw" role="2OqNvi">
                      <ref role="37wK5l" to="rppw:6Topthx2NeJ" resolve="hasImplicitConv" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2RTNek7pTRx" role="3cqZAp" />
                <node concept="3SKdUt" id="2RTNek7pTRy" role="3cqZAp">
                  <node concept="1PaTwC" id="2RTNek7pTRz" role="1aUNEU">
                    <node concept="3oM_SD" id="2RTNek7pTR$" role="1PaTwD">
                      <property role="3oM_SC" value="next," />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTR_" role="1PaTwD">
                      <property role="3oM_SC" value="try" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTRA" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTRB" role="1PaTwD">
                      <property role="3oM_SC" value="match" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTRC" role="1PaTwD">
                      <property role="3oM_SC" value="after" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTRD" role="1PaTwD">
                      <property role="3oM_SC" value="implicit" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTRE" role="1PaTwD">
                      <property role="3oM_SC" value="conversions" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTRF" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTRG" role="1PaTwD">
                      <property role="3oM_SC" value="both" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTRH" role="1PaTwD">
                      <property role="3oM_SC" value="sides" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTRI" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTRJ" role="1PaTwD">
                      <property role="3oM_SC" value="standard" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTRK" role="1PaTwD">
                      <property role="3oM_SC" value="unit" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTRL" role="1PaTwD">
                      <property role="3oM_SC" value="(usually" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTRM" role="1PaTwD">
                      <property role="3oM_SC" value="SI-base-units)" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2RTNek7pTRN" role="3cqZAp">
                  <node concept="3cpWsn" id="2RTNek7pTRO" role="3cpWs9">
                    <property role="TrG5h" value="config" />
                    <node concept="3uibUv" id="2RTNek7pTRP" role="1tU5fm">
                      <ref role="3uigEE" node="4qv99IryjZo" resolve="IUnitLangConfig" />
                    </node>
                    <node concept="2YIFZM" id="2RTNek7pTRQ" role="33vP2m">
                      <ref role="37wK5l" node="4qv99IrBnzk" resolve="getConfig" />
                      <ref role="1Pybhc" node="4qv99IrBkzE" resolve="PhysUnitLangConfigHelper" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2RTNek7pTRR" role="3cqZAp">
                  <node concept="3cpWsn" id="2RTNek7pTRS" role="3cpWs9">
                    <property role="TrG5h" value="standardizer" />
                    <node concept="3uibUv" id="2RTNek7pTRT" role="1tU5fm">
                      <ref role="3uigEE" to="rppw:76EiapQZFKA" resolve="IUnitStandardizer" />
                    </node>
                    <node concept="2OqwBi" id="2RTNek7pTRU" role="33vP2m">
                      <node concept="37vLTw" id="2RTNek7pTRV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RTNek7pTRO" resolve="config" />
                      </node>
                      <node concept="liA8E" id="2RTNek7pTRW" role="2OqNvi">
                        <ref role="37wK5l" node="4AJD9T1gQEW" resolve="getUnitStandardizer" />
                        <node concept="37vLTw" id="2RTNek7pTRX" role="37wK5m">
                          <ref role="3cqZAo" node="2RTNek7pTMu" resolve="binOp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2RTNek7pTRY" role="3cqZAp">
                  <node concept="3cpWsn" id="2RTNek7pTRZ" role="3cpWs9">
                    <property role="TrG5h" value="operandConv" />
                    <node concept="2OqwBi" id="2RTNek7pTS0" role="33vP2m">
                      <node concept="37vLTw" id="2RTNek7pTS1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RTNek7pTRS" resolve="standardizer" />
                      </node>
                      <node concept="liA8E" id="2RTNek7pTS2" role="2OqNvi">
                        <ref role="37wK5l" to="rppw:Tizm$hN5lP" resolve="getStandardUnit" />
                        <node concept="Jnkvi" id="2RTNek7pTS3" role="37wK5m">
                          <ref role="1M0zk5" node="2RTNek7pTTc" resolve="operandURef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="2RTNek7pTS4" role="1tU5fm">
                      <ref role="ehGHo" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2RTNek7pTS5" role="3cqZAp">
                  <node concept="3cpWsn" id="2RTNek7pTS6" role="3cpWs9">
                    <property role="TrG5h" value="otherConv" />
                    <node concept="2OqwBi" id="2RTNek7pTS7" role="33vP2m">
                      <node concept="37vLTw" id="2RTNek7pTS8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RTNek7pTRS" resolve="standardizer" />
                      </node>
                      <node concept="liA8E" id="2RTNek7pTS9" role="2OqNvi">
                        <ref role="37wK5l" to="rppw:Tizm$hN5lP" resolve="getStandardUnit" />
                        <node concept="Jnkvi" id="2RTNek7pTSa" role="37wK5m">
                          <ref role="1M0zk5" node="2RTNek7pTTa" resolve="otherURef" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="2RTNek7pTSb" role="1tU5fm">
                      <ref role="ehGHo" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2RTNek7pTSc" role="3cqZAp">
                  <node concept="3clFbS" id="2RTNek7pTSd" role="3clFbx">
                    <node concept="3clFbJ" id="2RTNek7pTSe" role="3cqZAp">
                      <node concept="3clFbS" id="2RTNek7pTSf" role="3clFbx">
                        <node concept="3cpWs8" id="2RTNek7pTSg" role="3cqZAp">
                          <node concept="3cpWsn" id="2RTNek7pTSh" role="3cpWs9">
                            <property role="TrG5h" value="stdUnit" />
                            <node concept="3Tqbb2" id="2RTNek7pTSi" role="1tU5fm">
                              <ref role="ehGHo" to="i3ya:7eOyx9r3jsZ" resolve="Unit" />
                            </node>
                            <node concept="37vLTw" id="2RTNek7pTSj" role="33vP2m">
                              <ref role="3cqZAo" node="2RTNek7pTRZ" resolve="operandConv" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2RTNek7pTSt" role="3cqZAp">
                          <node concept="3cpWsn" id="2RTNek7pTSu" role="3cpWs9">
                            <property role="TrG5h" value="operand2std" />
                            <node concept="3uibUv" id="2RTNek7pTSv" role="1tU5fm">
                              <ref role="3uigEE" to="rppw:6Topthx2oc7" resolve="UnitCombinators.Conversion" />
                            </node>
                            <node concept="2ShNRf" id="2RTNek7pTSw" role="33vP2m">
                              <node concept="1pGfFk" id="2RTNek7pTSx" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="rppw:6Topthx2zMJ" resolve="UnitCombinators.Conversion" />
                                <node concept="37vLTw" id="2RTNek7pTSy" role="37wK5m">
                                  <ref role="3cqZAo" node="2RTNek7pTMs" resolve="operandType" />
                                </node>
                                <node concept="37vLTw" id="2RTNek7pTSz" role="37wK5m">
                                  <ref role="3cqZAo" node="2RTNek7pTSh" resolve="stdUnit" />
                                </node>
                                <node concept="37vLTw" id="2RTNek7pTS$" role="37wK5m">
                                  <ref role="3cqZAo" node="2RTNek7pTMy" resolve="vep" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="2RTNek7pTS_" role="3cqZAp">
                          <node concept="37vLTw" id="2RTNek7pTSA" role="3cqZAk">
                            <ref role="3cqZAo" node="2RTNek7pTSu" resolve="operand2std" />
                          </node>
                        </node>
                      </node>
                      <node concept="17R0WA" id="2RTNek7pTSB" role="3clFbw">
                        <node concept="37vLTw" id="2RTNek7pTSC" role="3uHU7w">
                          <ref role="3cqZAo" node="2RTNek7pTS6" resolve="otherConv" />
                        </node>
                        <node concept="37vLTw" id="2RTNek7pTSD" role="3uHU7B">
                          <ref role="3cqZAo" node="2RTNek7pTRZ" resolve="operandConv" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2RTNek7pTSE" role="3clFbw">
                    <node concept="2OqwBi" id="2RTNek7pTSF" role="3uHU7w">
                      <node concept="37vLTw" id="2RTNek7pTSG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RTNek7pTS6" resolve="otherConv" />
                      </node>
                      <node concept="3x8VRR" id="2RTNek7pTSH" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2RTNek7pTSI" role="3uHU7B">
                      <node concept="37vLTw" id="2RTNek7pTSJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2RTNek7pTRZ" resolve="operandConv" />
                      </node>
                      <node concept="3x8VRR" id="2RTNek7pTSK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2RTNek7pTSL" role="3cqZAp" />
                <node concept="3SKdUt" id="2RTNek7pTSM" role="3cqZAp">
                  <node concept="1PaTwC" id="2RTNek7pTSN" role="1aUNEU">
                    <node concept="3oM_SD" id="2RTNek7pTSO" role="1PaTwD">
                      <property role="3oM_SC" value="implicit" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTSP" role="1PaTwD">
                      <property role="3oM_SC" value="conversion" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTSQ" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTSR" role="1PaTwD">
                      <property role="3oM_SC" value="enabled," />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTSS" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTST" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTSU" role="1PaTwD">
                      <property role="3oM_SC" value="units" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTSV" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTSW" role="1PaTwD">
                      <property role="3oM_SC" value="atomic," />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTSX" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTSY" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTSZ" role="1PaTwD">
                      <property role="3oM_SC" value="applicable" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTT0" role="1PaTwD">
                      <property role="3oM_SC" value="implicit" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTT1" role="1PaTwD">
                      <property role="3oM_SC" value="conversion" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek7pTT2" role="1PaTwD">
                      <property role="3oM_SC" value="rule" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2RTNek7pTT8" role="3cqZAp">
                  <node concept="10Nm6u" id="2RTNek7pTT9" role="3cqZAk" />
                </node>
              </node>
              <node concept="JncvC" id="2RTNek7pTTa" role="JncvA">
                <property role="TrG5h" value="otherURef" />
                <node concept="2jxLKc" id="2RTNek7pTTb" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2RTNek7pTTc" role="JncvA">
            <property role="TrG5h" value="operandURef" />
            <node concept="2jxLKc" id="2RTNek7pTTd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2RTNek7pTTe" role="3cqZAp" />
        <node concept="3SKdUt" id="2RTNek7pTTf" role="3cqZAp">
          <node concept="1PaTwC" id="2RTNek7pTTg" role="1aUNEU">
            <node concept="3oM_SD" id="2RTNek7pTTh" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2RTNek7pTTi" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="2RTNek7pTTj" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="2RTNek7pTTk" role="1PaTwD">
              <property role="3oM_SC" value="units" />
            </node>
            <node concept="3oM_SD" id="2RTNek7pTTl" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="2RTNek7pTTm" role="1PaTwD">
              <property role="3oM_SC" value="non-atomic," />
            </node>
            <node concept="3oM_SD" id="2RTNek7pTTn" role="1PaTwD">
              <property role="3oM_SC" value="i.e.," />
            </node>
            <node concept="3oM_SD" id="2RTNek7pTTo" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="2RTNek7pTTp" role="1PaTwD">
              <property role="3oM_SC" value="complex" />
            </node>
            <node concept="3oM_SD" id="2RTNek7pTTq" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2RTNek7pTTr" role="1PaTwD">
              <property role="3oM_SC" value="applying" />
            </node>
            <node concept="3oM_SD" id="2RTNek7pTTs" role="1PaTwD">
              <property role="3oM_SC" value="implicit" />
            </node>
            <node concept="3oM_SD" id="2RTNek7pTTt" role="1PaTwD">
              <property role="3oM_SC" value="conversion" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2RTNek7pTTz" role="3cqZAp">
          <node concept="10Nm6u" id="2RTNek7pTT$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2RTNek7pTTA" role="3clF45">
        <ref role="3uigEE" to="rppw:6Topthx2oc7" resolve="UnitCombinators.Conversion" />
      </node>
      <node concept="37vLTG" id="2RTNek7pTMs" role="3clF46">
        <property role="TrG5h" value="operandType" />
        <node concept="3Tqbb2" id="2RTNek7pTMt" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
        </node>
      </node>
      <node concept="37vLTG" id="2RTNek7pTMu" role="3clF46">
        <property role="TrG5h" value="binOp" />
        <node concept="3Tqbb2" id="2RTNek7pTMv" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2RTNek7pTMw" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <node concept="10P_77" id="2RTNek7pTMx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2RTNek7pTMy" role="3clF46">
        <property role="TrG5h" value="vep" />
        <node concept="3Tqbb2" id="2RTNek7pTMz" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2RTNek7pTT_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2RTNek7p5P4" role="jymVt" />
    <node concept="3clFb_" id="2RTNek8Vt7H" role="jymVt">
      <property role="TrG5h" value="getConversionEnforced" />
      <node concept="37vLTG" id="2RTNek8VDxB" role="3clF46">
        <property role="TrG5h" value="operandType" />
        <node concept="3Tqbb2" id="2RTNek8VDxC" role="1tU5fm">
          <ref role="ehGHo" to="w1hl:1xEzHAktP2Q" resolve="TaggedType" />
        </node>
      </node>
      <node concept="37vLTG" id="2RTNek8VHfj" role="3clF46">
        <property role="TrG5h" value="enforcedType" />
        <node concept="3Tqbb2" id="2RTNek8VK0V" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="2RTNek8Y7Sx" role="3clF46">
        <property role="TrG5h" value="vep" />
        <node concept="3Tqbb2" id="2RTNek8Y7Sy" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="2RTNek8Vt7K" role="3clF47">
        <node concept="3cpWs8" id="2RTNek8VKQS" role="3cqZAp">
          <node concept="3cpWsn" id="2RTNek8VKQT" role="3cpWs9">
            <property role="TrG5h" value="enforcedSpec" />
            <node concept="3Tqbb2" id="2RTNek8VKQU" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:6q45UTyt_h5" resolve="IUnitSpecification" />
            </node>
            <node concept="2YIFZM" id="2RTNek8VKQV" role="33vP2m">
              <ref role="37wK5l" to="rppw:5pSqQr$AdB$" resolve="getSpecification" />
              <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
              <node concept="37vLTw" id="2RTNek8VKQW" role="37wK5m">
                <ref role="3cqZAo" node="2RTNek8VHfj" resolve="enforcedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RTNek8VKQX" role="3cqZAp">
          <node concept="3cpWsn" id="2RTNek8VKQY" role="3cpWs9">
            <property role="TrG5h" value="enforcedMap" />
            <node concept="3uibUv" id="2RTNek8VKQZ" role="1tU5fm">
              <ref role="3uigEE" to="rppw:2q7IUAOv3wG" resolve="UnitMap" />
            </node>
            <node concept="2YIFZM" id="2RTNek8VKR0" role="33vP2m">
              <ref role="37wK5l" to="rppw:1GIWTDBlWlh" resolve="getMapForGroup" />
              <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
              <node concept="2OqwBi" id="2RTNek8VKR1" role="37wK5m">
                <node concept="37vLTw" id="2RTNek8VKR2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RTNek8VKQT" resolve="enforcedSpec" />
                </node>
                <node concept="2qgKlT" id="2RTNek8VKR3" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:6q45UTytEvW" resolve="getExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2RTNek8VKR4" role="3cqZAp">
          <node concept="3cpWsn" id="2RTNek8VKR5" role="3cpWs9">
            <property role="TrG5h" value="operandMap" />
            <node concept="3uibUv" id="2RTNek8VKR6" role="1tU5fm">
              <ref role="3uigEE" to="rppw:2q7IUAOv3wG" resolve="UnitMap" />
            </node>
            <node concept="2YIFZM" id="2RTNek8VKR7" role="33vP2m">
              <ref role="37wK5l" to="rppw:26hWC1I8AOx" resolve="getMapForType" />
              <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
              <node concept="37vLTw" id="2RTNek8VKR8" role="37wK5m">
                <ref role="3cqZAo" node="2RTNek8VDxB" resolve="operandType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2RTNek8VKR9" role="3cqZAp">
          <node concept="3clFbS" id="2RTNek8VKRa" role="3clFbx">
            <node concept="3cpWs6" id="2RTNek8VKRg" role="3cqZAp">
              <node concept="10Nm6u" id="2RTNek8VKRh" role="3cqZAk" />
            </node>
          </node>
          <node concept="2YIFZM" id="2RTNek8VKRi" role="3clFbw">
            <ref role="37wK5l" to="rppw:2q7IUARmITf" resolve="matching" />
            <ref role="1Pybhc" to="rppw:2q7IUAOv3wG" resolve="UnitMap" />
            <node concept="37vLTw" id="2RTNek8VKRj" role="37wK5m">
              <ref role="3cqZAo" node="2RTNek8VKR5" resolve="operandMap" />
            </node>
            <node concept="37vLTw" id="2RTNek8VKRk" role="37wK5m">
              <ref role="3cqZAo" node="2RTNek8VKQY" resolve="enforcedMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2RTNek8VKRy" role="3cqZAp" />
        <node concept="3cpWs8" id="2RTNek8VKRz" role="3cqZAp">
          <node concept="3cpWsn" id="2RTNek8VKR$" role="3cpWs9">
            <property role="TrG5h" value="operandSpec" />
            <node concept="3Tqbb2" id="2RTNek8VKR_" role="1tU5fm">
              <ref role="ehGHo" to="i3ya:6q45UTyt_h5" resolve="IUnitSpecification" />
            </node>
            <node concept="2YIFZM" id="2RTNek8VKRA" role="33vP2m">
              <ref role="37wK5l" to="rppw:5pSqQr$AdB$" resolve="getSpecification" />
              <ref role="1Pybhc" to="rppw:4jkbLB5RJZL" resolve="UnitConversionUtil" />
              <node concept="37vLTw" id="2RTNek8VKRB" role="37wK5m">
                <ref role="3cqZAo" node="2RTNek8VDxB" resolve="operandType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="2RTNek8VKRY" role="3cqZAp">
          <ref role="JncvD" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
          <node concept="2OqwBi" id="2RTNek8VKRZ" role="JncvB">
            <node concept="37vLTw" id="2RTNek8VKS0" role="2Oq$k0">
              <ref role="3cqZAo" node="2RTNek8VKR$" resolve="operandSpec" />
            </node>
            <node concept="2qgKlT" id="2RTNek8VKS1" role="2OqNvi">
              <ref role="37wK5l" to="rppw:6q45UTytEvW" resolve="getExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="2RTNek8VKS2" role="Jncv$">
            <node concept="Jncv_" id="2RTNek8VKSa" role="3cqZAp">
              <ref role="JncvD" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
              <node concept="2OqwBi" id="2RTNek8VKSb" role="JncvB">
                <node concept="37vLTw" id="2RTNek8VKSc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2RTNek8VKQT" resolve="enforcedSpec" />
                </node>
                <node concept="2qgKlT" id="2RTNek8VKSd" role="2OqNvi">
                  <ref role="37wK5l" to="rppw:6q45UTytEvW" resolve="getExpression" />
                </node>
              </node>
              <node concept="3clFbS" id="2RTNek8VKSe" role="Jncv$">
                <node concept="3SKdUt" id="2RTNek8VKTq" role="3cqZAp">
                  <node concept="1PaTwC" id="2RTNek8VKTr" role="1aUNEU">
                    <node concept="3oM_SD" id="2RTNek8XT$4" role="1PaTwD">
                      <property role="3oM_SC" value="try" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKTu" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8XTDW" role="1PaTwD">
                      <property role="3oM_SC" value="convert" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKTx" role="1PaTwD">
                      <property role="3oM_SC" value="operand" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKTy" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8XTPF" role="1PaTwD">
                      <property role="3oM_SC" value="enforced" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8XTVz" role="1PaTwD">
                      <property role="3oM_SC" value="unit" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2RTNek8VKTF" role="3cqZAp">
                  <node concept="3cpWsn" id="2RTNek8VKTG" role="3cpWs9">
                    <property role="TrG5h" value="operand2enforced" />
                    <node concept="3uibUv" id="2RTNek8VKTH" role="1tU5fm">
                      <ref role="3uigEE" to="rppw:6Topthx2oc7" resolve="UnitCombinators.Conversion" />
                    </node>
                    <node concept="2ShNRf" id="2RTNek8VKTI" role="33vP2m">
                      <node concept="1pGfFk" id="2RTNek8VKTJ" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="rppw:6Topthx2zMJ" resolve="UnitCombinators.Conversion" />
                        <node concept="37vLTw" id="2RTNek8VKTK" role="37wK5m">
                          <ref role="3cqZAo" node="2RTNek8VDxB" resolve="operandType" />
                        </node>
                        <node concept="Jnkvi" id="2RTNek8VKTL" role="37wK5m">
                          <ref role="1M0zk5" node="2RTNek8VKWJ" resolve="enforcedURef" />
                        </node>
                        <node concept="37vLTw" id="2RTNek8VKTM" role="37wK5m">
                          <ref role="3cqZAo" node="2RTNek8Y7Sx" resolve="vep" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2RTNek8VKUv" role="3cqZAp">
                  <node concept="3clFbS" id="2RTNek8VKUw" role="3clFbx">
                    <node concept="3cpWs6" id="2RTNek8VKUG" role="3cqZAp">
                      <node concept="37vLTw" id="2RTNek8VKUH" role="3cqZAk">
                        <ref role="3cqZAo" node="2RTNek8VKTG" resolve="operand2enforced" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2RTNek8VKUL" role="3clFbw">
                    <node concept="37vLTw" id="2RTNek8VKUM" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RTNek8VKTG" resolve="operand2enforced" />
                    </node>
                    <node concept="liA8E" id="2RTNek8VKUN" role="2OqNvi">
                      <ref role="37wK5l" to="rppw:6Topthx2NeJ" resolve="hasImplicitConv" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2RTNek8VKV6" role="3cqZAp" />
                <node concept="3SKdUt" id="2RTNek8VKWn" role="3cqZAp">
                  <node concept="1PaTwC" id="2RTNek8VKWo" role="1aUNEU">
                    <node concept="3oM_SD" id="2RTNek8VKWp" role="1PaTwD">
                      <property role="3oM_SC" value="implicit" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKWq" role="1PaTwD">
                      <property role="3oM_SC" value="conversion" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKWr" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKWs" role="1PaTwD">
                      <property role="3oM_SC" value="enabled," />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKWt" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKWu" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKWv" role="1PaTwD">
                      <property role="3oM_SC" value="units" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKWw" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKWx" role="1PaTwD">
                      <property role="3oM_SC" value="atomic," />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKWy" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKWz" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKW$" role="1PaTwD">
                      <property role="3oM_SC" value="applicable" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKW_" role="1PaTwD">
                      <property role="3oM_SC" value="implicit" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKWA" role="1PaTwD">
                      <property role="3oM_SC" value="conversion" />
                    </node>
                    <node concept="3oM_SD" id="2RTNek8VKWB" role="1PaTwD">
                      <property role="3oM_SC" value="rule" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2RTNek8VKWH" role="3cqZAp">
                  <node concept="10Nm6u" id="2RTNek8VKWI" role="3cqZAk" />
                </node>
              </node>
              <node concept="JncvC" id="2RTNek8VKWJ" role="JncvA">
                <property role="TrG5h" value="enforcedURef" />
                <node concept="2jxLKc" id="2RTNek8VKWK" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="2RTNek8VKWL" role="JncvA">
            <property role="TrG5h" value="operandURef" />
            <node concept="2jxLKc" id="2RTNek8VKWM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2RTNek8VKXO" role="3cqZAp" />
        <node concept="3SKdUt" id="2RTNek8VKXP" role="3cqZAp">
          <node concept="1PaTwC" id="2RTNek8VKXQ" role="1aUNEU">
            <node concept="3oM_SD" id="2RTNek8VKXR" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="2RTNek8VKXS" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="2RTNek8VKXT" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="2RTNek8VKXU" role="1PaTwD">
              <property role="3oM_SC" value="units" />
            </node>
            <node concept="3oM_SD" id="2RTNek8VKXV" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="2RTNek8VKXW" role="1PaTwD">
              <property role="3oM_SC" value="non-atomic," />
            </node>
            <node concept="3oM_SD" id="2RTNek8VKXX" role="1PaTwD">
              <property role="3oM_SC" value="i.e.," />
            </node>
            <node concept="3oM_SD" id="2RTNek8VKXY" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="2RTNek8VKXZ" role="1PaTwD">
              <property role="3oM_SC" value="complex" />
            </node>
            <node concept="3oM_SD" id="2RTNek8VKY0" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2RTNek8VKY1" role="1PaTwD">
              <property role="3oM_SC" value="applying" />
            </node>
            <node concept="3oM_SD" id="2RTNek8VKY2" role="1PaTwD">
              <property role="3oM_SC" value="implicit" />
            </node>
            <node concept="3oM_SD" id="2RTNek8VKY3" role="1PaTwD">
              <property role="3oM_SC" value="conversion" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2RTNek8VKYm" role="3cqZAp">
          <node concept="10Nm6u" id="2RTNek8VKYn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2RTNek8VpIJ" role="1B3o_S" />
      <node concept="3uibUv" id="2RTNek8VsZu" role="3clF45">
        <ref role="3uigEE" to="rppw:6Topthx2oc7" resolve="UnitCombinators.Conversion" />
      </node>
    </node>
  </node>
</model>

