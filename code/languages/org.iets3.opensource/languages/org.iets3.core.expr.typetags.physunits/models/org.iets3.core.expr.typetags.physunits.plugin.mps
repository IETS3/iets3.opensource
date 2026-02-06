<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6e69e40f-b186-4866-917f-dbdef5b3c590(org.iets3.core.expr.typetags.physunits.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
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
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
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
                <property role="TrG5h" value="visibleElementsProvider" />
                <node concept="3Tqbb2" id="tQsiKdSrKr" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                </node>
                <node concept="2OqwBi" id="tQsiKdSs4L" role="33vP2m">
                  <node concept="oxGPV" id="tQsiKdSs4M" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="tQsiKdSs4N" role="2OqNvi">
                    <node concept="1xMEDy" id="tQsiKdSs4O" role="1xVPHs">
                      <node concept="chp4Y" id="tQsiKdSs4P" role="ri$Ld">
                        <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                      </node>
                    </node>
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
                              <ref role="3cqZAo" node="tQsiKdSs4K" resolve="visibleElementsProvider" />
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
                            <ref role="3cqZAo" node="tQsiKdSs4K" resolve="visibleElementsProvider" />
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
            <node concept="3cpWs8" id="7Dq0xpBteN$" role="3cqZAp">
              <node concept="3cpWsn" id="7Dq0xpBteN_" role="3cpWs9">
                <property role="TrG5h" value="specification" />
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
            <node concept="3cpWs8" id="Fhq44ekZeM" role="3cqZAp">
              <node concept="3cpWsn" id="Fhq44ekZeN" role="3cpWs9">
                <property role="TrG5h" value="interpretDirectly" />
                <node concept="10P_77" id="Fhq44ekZaA" role="1tU5fm" />
                <node concept="3clFbC" id="Fhq44ekZeO" role="33vP2m">
                  <node concept="10Nm6u" id="Fhq44ekZeP" role="3uHU7w" />
                  <node concept="2OqwBi" id="Fhq44ekZeQ" role="3uHU7B">
                    <node concept="2JrnkZ" id="Fhq44ekZeR" role="2Oq$k0">
                      <node concept="37vLTw" id="Fhq44ekZeS" role="2JrQYb">
                        <ref role="3cqZAo" node="6Y1H$2PZ8Xs" resolve="theNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Fhq44ekZeT" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                      <node concept="Xl_RD" id="Fhq44ekZeU" role="37wK5m">
                        <property role="Xl_RC" value="interpret_directly" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Fhq44ekZmh" role="3cqZAp" />
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
                <node concept="Jncv_" id="7Dq0xpBtgmd" role="3cqZAp">
                  <ref role="JncvD" to="i3ya:7eOyx9r3kR5" resolve="UnitReference" />
                  <node concept="2OqwBi" id="7Dq0xpBtgyL" role="JncvB">
                    <node concept="37vLTw" id="7Dq0xpBtgu4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Dq0xpBteN_" resolve="specification" />
                    </node>
                    <node concept="3TrEf2" id="7Dq0xpBtgC3" role="2OqNvi">
                      <ref role="3Tt5mk" to="i3ya:7eOyx9r3qG3" resolve="specification" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7Dq0xpBtgmh" role="Jncv$">
                    <node concept="3cpWs8" id="57Dr2jEgxZy" role="3cqZAp">
                      <node concept="3cpWsn" id="57Dr2jEgxZ_" role="3cpWs9">
                        <property role="TrG5h" value="unitPrefix" />
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
                        <node concept="3clFbF" id="57Dr2jEg$2I" role="3cqZAp">
                          <node concept="37vLTI" id="57Dr2jEg$wN" role="3clFbG">
                            <node concept="1eOMI4" id="57Dr2jEgAsY" role="37vLTx">
                              <node concept="10QFUN" id="57Dr2jEgAsV" role="1eOMHV">
                                <node concept="17QB3L" id="57Dr2jEgAN0" role="10QFUM" />
                                <node concept="2OqwBi" id="57Dr2jEg_m$" role="10QFUP">
                                  <node concept="2JrnkZ" id="57Dr2jEg_7b" role="2Oq$k0">
                                    <node concept="37vLTw" id="57Dr2jEg$x4" role="2JrQYb">
                                      <ref role="3cqZAo" node="6Y1H$2PZ8Xs" resolve="theNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="57Dr2jEgAnA" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                                    <node concept="Xl_RD" id="57Dr2jEgAnC" role="37wK5m">
                                      <property role="Xl_RC" value="interpreter_original_unit_prefix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="57Dr2jEg$2G" role="37vLTJ">
                              <ref role="3cqZAo" node="57Dr2jEgxZ_" resolve="unitPrefix" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="57Dr2jEiGLr" role="3clFbw">
                        <node concept="37vLTw" id="57Dr2jEgzx1" role="2Oq$k0">
                          <ref role="3cqZAo" node="57Dr2jEgxZ_" resolve="unitPrefix" />
                        </node>
                        <node concept="17RlXB" id="57Dr2jEiHow" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Dq0xpBtX22" role="3cqZAp">
                      <node concept="3cpWsn" id="7Dq0xpBtX23" role="3cpWs9">
                        <property role="TrG5h" value="prefix" />
                        <node concept="3uibUv" id="7Dq0xpBtX24" role="1tU5fm">
                          <ref role="3uigEE" to="rppw:2hbaSyB0HRN" resolve="AbstractUnitPrefix" />
                        </node>
                        <node concept="2OqwBi" id="6RONOaUb0Ux" role="33vP2m">
                          <node concept="2YIFZM" id="5nqK_jUcuz$" role="2Oq$k0">
                            <ref role="37wK5l" to="rppw:5nqK_jUbSe6" resolve="getManager" />
                            <ref role="1Pybhc" to="rppw:6RONOaUjvHi" resolve="GlobalUnitPrefixManager" />
                            <node concept="2OqwBi" id="5nqK_jUcuz_" role="37wK5m">
                              <node concept="Jnkvi" id="5nqK_jUcuzA" role="2Oq$k0">
                                <ref role="1M0zk5" node="7Dq0xpBtgmj" resolve="unitReference" />
                              </node>
                              <node concept="3TrEf2" id="5nqK_jUcuzB" role="2OqNvi">
                                <ref role="3Tt5mk" to="i3ya:7eOyx9r3qFW" resolve="unit" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6RONOaUb1tq" role="2OqNvi">
                            <ref role="37wK5l" to="rppw:6RONOaU4oEU" resolve="findPrefix" />
                            <node concept="37vLTw" id="57Dr2jEgCmN" role="37wK5m">
                              <ref role="3cqZAo" node="57Dr2jEgxZ_" resolve="unitPrefix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Y1H$2Qa$f0" role="3cqZAp">
                      <node concept="3cpWsn" id="6Y1H$2Qa$f3" role="3cpWs9">
                        <property role="TrG5h" value="isInsideConvert" />
                        <node concept="10P_77" id="6Y1H$2Qa$eY" role="1tU5fm" />
                        <node concept="22lmx$" id="6Y1H$2Qa$Ga" role="33vP2m">
                          <node concept="2OqwBi" id="6Y1H$2QaAe0" role="3uHU7w">
                            <node concept="2OqwBi" id="6Y1H$2Qa_y9" role="2Oq$k0">
                              <node concept="2OqwBi" id="6Y1H$2Qa$V4" role="2Oq$k0">
                                <node concept="37vLTw" id="6Y1H$2Qa$H8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Y1H$2PZ8Xs" resolve="theNode" />
                                </node>
                                <node concept="2Xjw5R" id="6Y1H$2Qa_ek" role="2OqNvi">
                                  <node concept="1xMEDy" id="6Y1H$2Qa_em" role="1xVPHs">
                                    <node concept="chp4Y" id="6Y1H$2Qa_f0" role="ri$Ld">
                                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6Y1H$2Qa_YH" role="2OqNvi">
                                <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="6Y1H$2QaAuk" role="2OqNvi">
                              <node concept="chp4Y" id="6Y1H$2QaAxe" role="cj9EA">
                                <ref role="cht4Q" to="i3ya:7SygLIkPQIU" resolve="IConvertUnit" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Y1H$2Qa$j3" role="3uHU7B">
                            <node concept="2OqwBi" id="6Y1H$2Qa$j4" role="2Oq$k0">
                              <node concept="37vLTw" id="6Y1H$2Qa$j5" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Y1H$2PZ8Xs" resolve="theNode" />
                              </node>
                              <node concept="2Xjw5R" id="6Y1H$2Qa$j6" role="2OqNvi">
                                <node concept="1xMEDy" id="6Y1H$2Qa$j7" role="1xVPHs">
                                  <node concept="chp4Y" id="6Y1H$2Qa$j8" role="ri$Ld">
                                    <ref role="cht4Q" to="i3ya:7SygLIkPQIU" resolve="IConvertUnit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="6Y1H$2QaAsY" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Kcvgw15ev_" role="3cqZAp">
                      <node concept="3cpWsn" id="7Kcvgw15evC" role="3cpWs9">
                        <property role="TrG5h" value="isInsideRule" />
                        <node concept="10P_77" id="7Kcvgw15evz" role="1tU5fm" />
                        <node concept="2OqwBi" id="7Kcvgw15fMD" role="33vP2m">
                          <node concept="2OqwBi" id="7Kcvgw15eMu" role="2Oq$k0">
                            <node concept="2Xjw5R" id="7Kcvgw15fbo" role="2OqNvi">
                              <node concept="1xMEDy" id="7Kcvgw15fbq" role="1xVPHs">
                                <node concept="chp4Y" id="7Kcvgw15fmj" role="ri$Ld">
                                  <ref role="cht4Q" to="i3ya:VmEWGR2Mzb" resolve="ConversionRule" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7Kcvgw15wmb" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Y1H$2PZ8Xs" resolve="theNode" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7Kcvgw15gvz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7Kcvgw15w2h" role="3cqZAp" />
                    <node concept="3clFbJ" id="7Dq0xpBtXL4" role="3cqZAp">
                      <node concept="3clFbS" id="7Dq0xpBtXL6" role="3clFbx">
                        <node concept="3clFbH" id="7Dq0xpBvEnp" role="3cqZAp" />
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
                                <property role="Xl_RC" value="interpret_directly" />
                              </node>
                              <node concept="3clFbT" id="6Y1H$2PZ7Qz" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7Dq0xpBu3C5" role="3cqZAp">
                          <node concept="3cpWsn" id="7Dq0xpBu3C6" role="3cpWs9">
                            <property role="TrG5h" value="convertExpression" />
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
                        <node concept="3clFbH" id="7Dq0xpBvF0p" role="3cqZAp" />
                        <node concept="3cpWs6" id="7Dq0xpBuOcC" role="3cqZAp">
                          <node concept="qpA2v" id="Fhq44ed2qO" role="3cqZAk">
                            <node concept="37vLTw" id="Fhq44ed2rb" role="3SLO0q">
                              <ref role="3cqZAo" node="7Dq0xpBu3C6" resolve="convertExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6Y1H$2PZ8fI" role="3clFbw">
                        <node concept="37vLTw" id="Fhq44ekZeV" role="3uHU7w">
                          <ref role="3cqZAo" node="Fhq44ekZeN" resolve="interpretDirectly" />
                        </node>
                        <node concept="1Wc70l" id="6Y1H$2Q0aWK" role="3uHU7B">
                          <node concept="3y3z36" id="7Dq0xpBu1m6" role="3uHU7w">
                            <node concept="37vLTw" id="7Dq0xpBu0AT" role="3uHU7B">
                              <ref role="3cqZAo" node="7Dq0xpBtX23" resolve="prefix" />
                            </node>
                            <node concept="10Nm6u" id="7Dq0xpBu1Cy" role="3uHU7w" />
                          </node>
                          <node concept="1Wc70l" id="7Kcvgw15wGy" role="3uHU7B">
                            <node concept="2OqwBi" id="14aBVbMW5I$" role="3uHU7w">
                              <node concept="2OqwBi" id="14aBVbMW59m" role="2Oq$k0">
                                <node concept="37vLTw" id="14aBVbMW4Oe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Y1H$2PZ8Xs" resolve="theNode" />
                                </node>
                                <node concept="2Xjw5R" id="14aBVbMW5y7" role="2OqNvi">
                                  <node concept="1xMEDy" id="14aBVbMW5y9" role="1xVPHs">
                                    <node concept="chp4Y" id="14aBVbMW5Ck" role="ri$Ld">
                                      <ref role="cht4Q" to="i3ya:14aBVbMOlEH" resolve="NoConvertExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3w_OXm" id="14aBVbMW5SD" role="2OqNvi" />
                            </node>
                            <node concept="1Wc70l" id="14aBVbMW4Ib" role="3uHU7B">
                              <node concept="3fqX7Q" id="6Y1H$2QaAzQ" role="3uHU7B">
                                <node concept="37vLTw" id="6Y1H$2QaA_M" role="3fr31v">
                                  <ref role="3cqZAo" node="6Y1H$2Qa$f3" resolve="isInsideConvert" />
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="7Kcvgw15wKp" role="3uHU7w">
                                <node concept="37vLTw" id="7Kcvgw15wKr" role="3fr31v">
                                  <ref role="3cqZAo" node="7Kcvgw15evC" resolve="isInsideRule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="7Dq0xpBtgmj" role="JncvA">
                    <property role="TrG5h" value="unitReference" />
                    <node concept="2jxLKc" id="7Dq0xpBtgmk" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="3wrpJuqrXCP" role="3cqZAp" />
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
  </node>
  <node concept="2DaZZR" id="s5N7Ou3Te8" />
</model>

