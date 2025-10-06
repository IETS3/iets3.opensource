<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b5a3de4-b200-4da6-9671-97911d423210(org.iets3.variability.featuremodel.base.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zccc" ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qoeo" ref="r:6f04f8d5-318b-477f-9c0e-932f665e2395(org.iets3.variability.featuremodel.base.editor)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8wxg" ref="r:7d06857c-251f-4454-ac9c-c398e5200a04(org.iets3.core.expr.base.intentions)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="57dmM_V6dBg">
    <property role="TrG5h" value="ExpressionListUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="57dmM_V6dCe" role="jymVt" />
    <node concept="2tJIrI" id="3PQfO0iQb$i" role="jymVt" />
    <node concept="2tJIrI" id="140sfJPnt9H" role="jymVt" />
    <node concept="2YIFZL" id="6tRu8ZwVOVZ" role="jymVt">
      <property role="TrG5h" value="listToOr" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6tRu8ZwV3OJ" role="3clF47">
        <node concept="YS8fn" id="5MX6JDUf092" role="3cqZAp">
          <node concept="2ShNRf" id="5MX6JDUf0Ms" role="YScLw">
            <node concept="1pGfFk" id="5MX6JDUfmSi" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6tRu8ZwV3Y6" role="3clF46">
        <property role="TrG5h" value="expressions" />
        <node concept="_YKpA" id="6tRu8ZwV3Y4" role="1tU5fm">
          <node concept="3Tqbb2" id="6tRu8ZwV453" role="_ZDj9">
            <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6tRu8ZwV4bA" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="6tRu8ZwV3OI" role="1B3o_S" />
      <node concept="2AHcQZ" id="1awlAPQD2bo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="1eMsGv1rItY" role="jymVt" />
    <node concept="2YIFZL" id="1XFJnlwd1aO" role="jymVt">
      <property role="TrG5h" value="listToAnd" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1XFJnlwd1aP" role="3clF47">
        <node concept="YS8fn" id="5MX6JDUfnkz" role="3cqZAp">
          <node concept="2ShNRf" id="5MX6JDUfnk$" role="YScLw">
            <node concept="1pGfFk" id="5MX6JDUfnk_" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1XFJnlwd1bA" role="3clF46">
        <property role="TrG5h" value="expressions" />
        <node concept="_YKpA" id="1XFJnlwd1bB" role="1tU5fm">
          <node concept="3qUE_q" id="33MrEe_Fnel" role="_ZDj9">
            <node concept="3Tqbb2" id="33MrEe_Fnem" role="3qUE_r">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1XFJnlwd1bD" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="1XFJnlwd1bE" role="1B3o_S" />
      <node concept="2AHcQZ" id="1awlAPQE69N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="4QnbbAQWv__" role="jymVt" />
    <node concept="2YIFZL" id="4QnbbAQWveA" role="jymVt">
      <property role="TrG5h" value="listToPlus" />
      <node concept="3clFbS" id="4QnbbAQWveG" role="3clF47">
        <node concept="YS8fn" id="5MX6JDUfnQm" role="3cqZAp">
          <node concept="2ShNRf" id="5MX6JDUfnQn" role="YScLw">
            <node concept="1pGfFk" id="5MX6JDUfnQo" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4QnbbAQWveK" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="4QnbbAQWveC" role="3clF46">
        <property role="TrG5h" value="expressions" />
        <node concept="_YKpA" id="4QnbbAQWveD" role="1tU5fm">
          <node concept="3Tqbb2" id="4QnbbAQWveE" role="_ZDj9">
            <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4QnbbAQWveF" role="1B3o_S" />
      <node concept="2AHcQZ" id="1awlAPQEARw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3Tm1VV" id="57dmM_V6dBh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="20OdzC_aigZ">
    <property role="TrG5h" value="FeatureModelTraversal" />
    <node concept="3Tm1VV" id="20OdzC_aih0" role="1B3o_S" />
    <node concept="2YIFZL" id="5YBxdXk4E9h" role="jymVt">
      <property role="TrG5h" value="findAllPathsToSubFeature" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5YBxdXk4E9i" role="3clF47">
        <node concept="3cpWs6" id="5YBxdXk4E9j" role="3cqZAp">
          <node concept="2YIFZM" id="5YBxdXk4J7i" role="3cqZAk">
            <ref role="1Pybhc" node="20OdzC_aigZ" resolve="FeatureModelTraversal" />
            <ref role="37wK5l" node="5ajXTE6wcbm" resolve="findAllPathsToSubFeature" />
            <node concept="37vLTw" id="5YBxdXk4J7j" role="37wK5m">
              <ref role="3cqZAo" node="5YBxdXk4E9r" resolve="from" />
            </node>
            <node concept="37vLTw" id="5YBxdXk4J7k" role="37wK5m">
              <ref role="3cqZAo" node="5YBxdXk4E9t" resolve="to" />
            </node>
            <node concept="1bVj0M" id="5YBxdXk4J7l" role="37wK5m">
              <node concept="37vLTG" id="5YBxdXk4J7m" role="1bW2Oz">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="5YBxdXk4J7n" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="5YBxdXk4J7o" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="5YBxdXk4J7p" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5YBxdXk4J7q" role="1bW5cS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5YBxdXk4E9r" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="5YBxdXk4E9s" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5YBxdXk4E9t" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="5YBxdXk4E9u" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="_YKpA" id="5YBxdXk4E9$" role="3clF45">
        <node concept="_YKpA" id="5YBxdXk4E9_" role="_ZDj9">
          <node concept="3Tqbb2" id="5YBxdXk4E9A" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5YBxdXk4E9B" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7JrAmn0EirD" role="jymVt" />
    <node concept="2tJIrI" id="5o_k1hKVyhC" role="jymVt" />
    <node concept="2YIFZL" id="1Q$4tjiTTDD" role="jymVt">
      <property role="TrG5h" value="findAllPathsToSubFeature" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1Q$4tjiTTDE" role="3clF47">
        <node concept="3cpWs8" id="1Q$4tjiUyyh" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjiUyyi" role="3cpWs9">
            <property role="TrG5h" value="allPaths" />
            <node concept="_YKpA" id="1Q$4tjiTVR$" role="1tU5fm">
              <node concept="_YKpA" id="1Q$4tjiTVRF" role="_ZDj9">
                <node concept="3Tqbb2" id="1Q$4tjiTVRG" role="_ZDj9">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1Q$4tjiUyyj" role="33vP2m">
              <ref role="37wK5l" node="5ajXTE6wcbm" resolve="findAllPathsToSubFeature" />
              <ref role="1Pybhc" node="20OdzC_aigZ" resolve="FeatureModelTraversal" />
              <node concept="37vLTw" id="1Q$4tjiUyyk" role="37wK5m">
                <ref role="3cqZAo" node="1Q$4tjiTTDP" resolve="from" />
              </node>
              <node concept="37vLTw" id="1Q$4tjiUyyl" role="37wK5m">
                <ref role="3cqZAo" node="1Q$4tjiTTDR" resolve="to" />
              </node>
              <node concept="1bVj0M" id="1Q$4tjiUyym" role="37wK5m">
                <node concept="37vLTG" id="1Q$4tjiUyyn" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="1Q$4tjiUyyo" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="1Q$4tjiUyyp" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="1Q$4tjiUyyq" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1Q$4tjiUyyr" role="1bW5cS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Q$4tjiU_UM" role="3cqZAp">
          <node concept="3K4zz7" id="1Q$4tjiU_UN" role="3cqZAk">
            <node concept="37vLTw" id="1Q$4tjiU_UO" role="3K4GZi">
              <ref role="3cqZAo" node="1Q$4tjiUyyi" resolve="allPaths" />
            </node>
            <node concept="37vLTw" id="1Q$4tjiU_UP" role="3K4Cdx">
              <ref role="3cqZAo" node="1Q$4tjiTVPg" resolve="shorten" />
            </node>
            <node concept="2OqwBi" id="1Q$4tjiU_UQ" role="3K4E3e">
              <node concept="2OqwBi" id="1Q$4tjiU_UR" role="2Oq$k0">
                <node concept="37vLTw" id="1Q$4tjiU_US" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q$4tjiUyyi" resolve="allPaths" />
                </node>
                <node concept="3$u5V9" id="1Q$4tjiU_UT" role="2OqNvi">
                  <node concept="1bVj0M" id="1Q$4tjiU_UU" role="23t8la">
                    <node concept="3clFbS" id="1Q$4tjiU_UV" role="1bW5cS">
                      <node concept="3clFbF" id="1Q$4tjiU_UW" role="3cqZAp">
                        <node concept="2YIFZM" id="1Q$4tjjwqwb" role="3clFbG">
                          <ref role="37wK5l" node="1Q$4tjiU4_Y" resolve="shortenPath" />
                          <ref role="1Pybhc" node="1Q$4tjjvdax" resolve="DotExpressionUtil" />
                          <node concept="37vLTw" id="1Q$4tjiU_UY" role="37wK5m">
                            <ref role="3cqZAo" node="2r1kIC$yAps" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAps" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yApt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1Q$4tjiU_V1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Q$4tjiTTDP" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="1Q$4tjiTTDQ" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1Q$4tjiTTDR" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="1Q$4tjiTTDS" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1Q$4tjiTVPg" role="3clF46">
        <property role="TrG5h" value="shorten" />
        <node concept="10P_77" id="1Q$4tjiTWCP" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1Q$4tjiTTDT" role="3clF45">
        <node concept="_YKpA" id="1Q$4tjiTTDU" role="_ZDj9">
          <node concept="3Tqbb2" id="1Q$4tjiTTDV" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q$4tjiTTDW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Q$4tjiTSea" role="jymVt" />
    <node concept="2YIFZL" id="1Q$4tjjcixc" role="jymVt">
      <property role="TrG5h" value="findAllPathsToSubFeatureInclusive" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1Q$4tjjcixd" role="3clF47">
        <node concept="3cpWs8" id="1Q$4tjjcvkz" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjjcvk$" role="3cpWs9">
            <property role="TrG5h" value="findAllPathsToSubFeature" />
            <node concept="_YKpA" id="1Q$4tjjcuvm" role="1tU5fm">
              <node concept="_YKpA" id="1Q$4tjjcuvt" role="_ZDj9">
                <node concept="3Tqbb2" id="1Q$4tjjcuvu" role="_ZDj9">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="1Q$4tjjcvk_" role="33vP2m">
              <ref role="37wK5l" node="1Q$4tjiTTDD" resolve="findAllPathsToSubFeature" />
              <node concept="37vLTw" id="1Q$4tjjcvkA" role="37wK5m">
                <ref role="3cqZAo" node="1Q$4tjjcixG" resolve="from" />
              </node>
              <node concept="37vLTw" id="1Q$4tjjcvkB" role="37wK5m">
                <ref role="3cqZAo" node="1Q$4tjjcixI" resolve="to" />
              </node>
              <node concept="37vLTw" id="1Q$4tjjcvkC" role="37wK5m">
                <ref role="3cqZAo" node="1Q$4tjjcixK" resolve="shorten" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Q$4tjjjRJa" role="3cqZAp" />
        <node concept="2Gpval" id="1Q$4tjjk01p" role="3cqZAp">
          <node concept="2GrKxI" id="1Q$4tjjk01r" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="37vLTw" id="1Q$4tjjk2dO" role="2GsD0m">
            <ref role="3cqZAo" node="1Q$4tjjcvk$" resolve="findAllPathsToSubFeature" />
          </node>
          <node concept="3clFbS" id="1Q$4tjjk01v" role="2LFqv$">
            <node concept="3clFbF" id="1Q$4tjjk2$v" role="3cqZAp">
              <node concept="2OqwBi" id="1Q$4tjjk3$n" role="3clFbG">
                <node concept="2GrUjf" id="1Q$4tjjk2Jc" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1Q$4tjjk01r" resolve="path" />
                </node>
                <node concept="liA8E" id="1Q$4tjjk8zU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="1Q$4tjjk9Pd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="1Q$4tjjkcv$" role="37wK5m">
                    <ref role="3cqZAo" node="1Q$4tjjcixG" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q$4tjjjVRO" role="3cqZAp">
          <node concept="37vLTw" id="1Q$4tjjjVRM" role="3clFbG">
            <ref role="3cqZAo" node="1Q$4tjjcvk$" resolve="findAllPathsToSubFeature" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Q$4tjjcixG" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="1Q$4tjjcixH" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1Q$4tjjcixI" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="1Q$4tjjcixJ" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1Q$4tjjcixK" role="3clF46">
        <property role="TrG5h" value="shorten" />
        <node concept="10P_77" id="1Q$4tjjcixL" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1Q$4tjjcixM" role="3clF45">
        <node concept="_YKpA" id="1Q$4tjjcixN" role="_ZDj9">
          <node concept="3Tqbb2" id="1Q$4tjjcixO" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q$4tjjcixP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Q$4tjjcgLn" role="jymVt" />
    <node concept="2YIFZL" id="1Q$4tjiTXLR" role="jymVt">
      <property role="TrG5h" value="findAllPathsToSubFeature" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1Q$4tjiTXLS" role="3clF47">
        <node concept="3cpWs8" id="1Q$4tjiU2eT" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjiU2eU" role="3cpWs9">
            <property role="TrG5h" value="allPaths" />
            <node concept="_YKpA" id="1Q$4tjiU0hV" role="1tU5fm">
              <node concept="_YKpA" id="1Q$4tjiU0i2" role="_ZDj9">
                <node concept="3Tqbb2" id="1Q$4tjiU0i3" role="_ZDj9">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1Q$4tjiU2eV" role="33vP2m">
              <ref role="1Pybhc" node="20OdzC_aigZ" resolve="FeatureModelTraversal" />
              <ref role="37wK5l" node="4$k958fGXzc" resolve="allPathsToSubFeatureHlp" />
              <node concept="37vLTw" id="1Q$4tjiU2eW" role="37wK5m">
                <ref role="3cqZAo" node="1Q$4tjiTXM1" resolve="from" />
              </node>
              <node concept="37vLTw" id="1Q$4tjiU2eX" role="37wK5m">
                <ref role="3cqZAo" node="1Q$4tjiTXM3" resolve="to" />
              </node>
              <node concept="2ShNRf" id="1Q$4tjiU2eY" role="37wK5m">
                <node concept="2i4dXS" id="1Q$4tjiU2eZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="1Q$4tjiU2f0" role="HW$YZ">
                    <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1Q$4tjiU2f1" role="37wK5m">
                <ref role="3cqZAo" node="1Q$4tjiTXM5" resolve="reportError" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Q$4tjiTXLT" role="3cqZAp">
          <node concept="3K4zz7" id="1Q$4tjiUvV2" role="3cqZAk">
            <node concept="37vLTw" id="1Q$4tjiUxHf" role="3K4GZi">
              <ref role="3cqZAo" node="1Q$4tjiU2eU" resolve="allPaths" />
            </node>
            <node concept="37vLTw" id="1Q$4tjiUuZe" role="3K4Cdx">
              <ref role="3cqZAo" node="1Q$4tjiU0e2" resolve="shorten" />
            </node>
            <node concept="2OqwBi" id="1Q$4tjiUl9v" role="3K4E3e">
              <node concept="2OqwBi" id="1Q$4tjiUfXh" role="2Oq$k0">
                <node concept="37vLTw" id="1Q$4tjiUesj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q$4tjiU2eU" resolve="allPaths" />
                </node>
                <node concept="3$u5V9" id="1Q$4tjiUhWw" role="2OqNvi">
                  <node concept="1bVj0M" id="1Q$4tjiUhWy" role="23t8la">
                    <node concept="3clFbS" id="1Q$4tjiUhWz" role="1bW5cS">
                      <node concept="3clFbF" id="1Q$4tjiUj8h" role="3cqZAp">
                        <node concept="2YIFZM" id="1Q$4tjjwqwc" role="3clFbG">
                          <ref role="37wK5l" node="1Q$4tjiU4_Y" resolve="shortenPath" />
                          <ref role="1Pybhc" node="1Q$4tjjvdax" resolve="DotExpressionUtil" />
                          <node concept="37vLTw" id="1Q$4tjiUk7t" role="37wK5m">
                            <ref role="3cqZAo" node="2r1kIC$yApu" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yApu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yApv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1Q$4tjiUmQn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Q$4tjiTXM1" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="1Q$4tjiTXM2" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1Q$4tjiTXM3" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="1Q$4tjiTXM4" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1Q$4tjiU0e2" role="3clF46">
        <property role="TrG5h" value="shorten" />
        <node concept="10P_77" id="1Q$4tjiU11L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Q$4tjiTXM5" role="3clF46">
        <property role="TrG5h" value="reportError" />
        <node concept="1ajhzC" id="1Q$4tjiTXM6" role="1tU5fm">
          <node concept="17QB3L" id="1Q$4tjiTXM7" role="1ajw0F" />
          <node concept="3Tqbb2" id="1Q$4tjiTXM8" role="1ajw0F" />
          <node concept="3cqZAl" id="1Q$4tjiTXM9" role="1ajl9A" />
        </node>
      </node>
      <node concept="_YKpA" id="1Q$4tjiTXMa" role="3clF45">
        <node concept="_YKpA" id="1Q$4tjiTXMb" role="_ZDj9">
          <node concept="3Tqbb2" id="1Q$4tjiTXMc" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q$4tjiTXMd" role="1B3o_S" />
      <node concept="P$JXv" id="1Q$4tjiTXMe" role="lGtFl">
        <node concept="TZ5HA" id="1Q$4tjiTXMf" role="TZ5H$">
          <node concept="1dT_AC" id="1Q$4tjiTXMg" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="1Q$4tjiTXMh" role="3nqlJM">
          <property role="TUZQ4" value="start" />
          <node concept="zr_55" id="1Q$4tjiTXMi" role="zr_5Q">
            <ref role="zr_51" node="1Q$4tjiTXM1" resolve="from" />
          </node>
        </node>
        <node concept="TUZQ0" id="1Q$4tjiTXMj" role="3nqlJM">
          <property role="TUZQ4" value="end" />
          <node concept="zr_55" id="1Q$4tjiTXMk" role="zr_5Q">
            <ref role="zr_51" node="1Q$4tjiTXM3" resolve="to" />
          </node>
        </node>
        <node concept="TUZQ0" id="1Q$4tjiTXMl" role="3nqlJM">
          <property role="TUZQ4" value="callback to indicate cyclic feature models" />
          <node concept="zr_55" id="1Q$4tjiTXMm" role="zr_5Q">
            <ref role="zr_51" node="1Q$4tjiTXM5" resolve="reportError" />
          </node>
        </node>
        <node concept="x79VA" id="1Q$4tjiTXMn" role="3nqlJM">
          <property role="x79VB" value="all paths starting at 'from' ending in 'to' containing all 'FeatureTreeNodes' in between as list. Does not include 'from' (i.e  a1,a2,a3..,end  where a1 is a direct child of 'from')" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Q$4tjiTSo2" role="jymVt" />
    <node concept="2YIFZL" id="SyF$fWCB6E" role="jymVt">
      <property role="TrG5h" value="prunePaths" />
      <node concept="3clFbS" id="SyF$fWCB6M" role="3clF47">
        <node concept="3clFbF" id="SyF$fWCB6N" role="3cqZAp">
          <node concept="2OqwBi" id="SyF$fWCB6O" role="3clFbG">
            <node concept="2OqwBi" id="SyF$fWCB6P" role="2Oq$k0">
              <node concept="37vLTw" id="SyF$fWCB6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="SyF$fWCB6G" resolve="paths" />
              </node>
              <node concept="3$u5V9" id="SyF$fWCB6R" role="2OqNvi">
                <node concept="1bVj0M" id="SyF$fWCB6S" role="23t8la">
                  <node concept="3clFbS" id="SyF$fWCB6T" role="1bW5cS">
                    <node concept="3cpWs6" id="SyF$fWCB6U" role="3cqZAp">
                      <node concept="1rXfSq" id="SyF$fWCB6V" role="3cqZAk">
                        <ref role="37wK5l" node="SyF$fWCzEw" resolve="prunePath" />
                        <node concept="37vLTw" id="SyF$fWCB6W" role="37wK5m">
                          <ref role="3cqZAo" node="SyF$fWCB6K" resolve="targetFeature" />
                        </node>
                        <node concept="37vLTw" id="SyF$fWCB6X" role="37wK5m">
                          <ref role="3cqZAo" node="2r1kIC$yApw" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yApw" role="1bW2Oz">
                    <property role="TrG5h" value="path" />
                    <node concept="2jxLKc" id="2r1kIC$yApx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="SyF$fWCB70" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="SyF$fWCB72" role="3clF45">
        <node concept="_YKpA" id="SyF$fWCB73" role="_ZDj9">
          <node concept="3Tqbb2" id="SyF$fWCB74" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SyF$fWCB6G" role="3clF46">
        <property role="TrG5h" value="paths" />
        <node concept="_YKpA" id="SyF$fWCB6H" role="1tU5fm">
          <node concept="_YKpA" id="SyF$fWCB6I" role="_ZDj9">
            <node concept="3Tqbb2" id="SyF$fWCB6J" role="_ZDj9">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SyF$fWCB6K" role="3clF46">
        <property role="TrG5h" value="targetFeature" />
        <node concept="3Tqbb2" id="SyF$fWCB6L" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="SyF$fWCB71" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="SyF$fWCsJ7" role="jymVt" />
    <node concept="2YIFZL" id="SyF$fWCzEw" role="jymVt">
      <property role="TrG5h" value="prunePath" />
      <node concept="3clFbS" id="SyF$fWCzEC" role="3clF47">
        <node concept="3SKdUt" id="SyF$fWCzED" role="3cqZAp">
          <node concept="1PaTwC" id="SyF$fWCzEE" role="1aUNEU">
            <node concept="3oM_SD" id="SyF$fWCzEF" role="1PaTwD">
              <property role="3oM_SC" value="Keep" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEG" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEH" role="1PaTwD">
              <property role="3oM_SC" value="FeatureModelIncludes," />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEI" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEJ" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEK" role="1PaTwD">
              <property role="3oM_SC" value="suffice" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEM" role="1PaTwD">
              <property role="3oM_SC" value="represent" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEN" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEO" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEP" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEQ" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzER" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzES" role="1PaTwD">
              <property role="3oM_SC" value="FeatureModel" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SyF$fWCzET" role="3cqZAp">
          <node concept="1PaTwC" id="SyF$fWCzEU" role="1aUNEU">
            <node concept="3oM_SD" id="SyF$fWCzEV" role="1PaTwD">
              <property role="3oM_SC" value="Keep" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEW" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEY" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzEZ" role="1PaTwD">
              <property role="3oM_SC" value="item" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzF0" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzF1" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzF2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzF3" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzF4" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzF5" role="1PaTwD">
              <property role="3oM_SC" value="FeatureModelConfiguration" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzF6" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzF7" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzF8" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzF9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzFa" role="1PaTwD">
              <property role="3oM_SC" value="'subFeature'" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzFb" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzFc" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzFd" role="1PaTwD">
              <property role="3oM_SC" value="removed" />
            </node>
            <node concept="3oM_SD" id="SyF$fWCzFe" role="1PaTwD">
              <property role="3oM_SC" value="otherwise" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SyF$fWCzFf" role="3cqZAp">
          <node concept="2OqwBi" id="SyF$fWCzFg" role="3clFbG">
            <node concept="2OqwBi" id="SyF$fWCzFh" role="2Oq$k0">
              <node concept="37vLTw" id="SyF$fWCzFi" role="2Oq$k0">
                <ref role="3cqZAo" node="SyF$fWCzE_" resolve="path" />
              </node>
              <node concept="3zZkjj" id="SyF$fWCzFj" role="2OqNvi">
                <node concept="1bVj0M" id="SyF$fWCzFk" role="23t8la">
                  <node concept="3clFbS" id="SyF$fWCzFl" role="1bW5cS">
                    <node concept="3clFbF" id="SyF$fWCzFm" role="3cqZAp">
                      <node concept="22lmx$" id="SyF$fWCzFn" role="3clFbG">
                        <node concept="2OqwBi" id="SyF$fWCzFo" role="3uHU7B">
                          <node concept="37vLTw" id="SyF$fWCzFp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yApy" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="SyF$fWCzFq" role="2OqNvi">
                            <node concept="chp4Y" id="SyF$fWCzFr" role="cj9EA">
                              <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="SyF$fWCzFs" role="3uHU7w">
                          <node concept="1Wc70l" id="SyF$fWCzFt" role="1eOMHV">
                            <node concept="3fqX7Q" id="SyF$fWCzFu" role="3uHU7w">
                              <node concept="2OqwBi" id="SyF$fWCzFv" role="3fr31v">
                                <node concept="37vLTw" id="SyF$fWCzFw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SyF$fWCzEz" resolve="targetFeature" />
                                </node>
                                <node concept="1mIQ4w" id="SyF$fWCzFx" role="2OqNvi">
                                  <node concept="chp4Y" id="SyF$fWCzFy" role="cj9EA">
                                    <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="SyF$fWCzFz" role="3uHU7B">
                              <node concept="37vLTw" id="SyF$fWCzF$" role="3uHU7B">
                                <ref role="3cqZAo" node="2r1kIC$yApy" resolve="it" />
                              </node>
                              <node concept="2OqwBi" id="SyF$fWCzF_" role="3uHU7w">
                                <node concept="37vLTw" id="SyF$fWCzFA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="SyF$fWCzE_" resolve="path" />
                                </node>
                                <node concept="1yVyf7" id="SyF$fWCzFB" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yApy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yApz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="SyF$fWCzFE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="SyF$fWCzFF" role="3clF45">
        <node concept="3Tqbb2" id="SyF$fWCzFG" role="_ZDj9">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="SyF$fWCzEz" role="3clF46">
        <property role="TrG5h" value="targetFeature" />
        <node concept="3Tqbb2" id="SyF$fWCzE$" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="SyF$fWCzE_" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="SyF$fWCzEA" role="1tU5fm">
          <node concept="3Tqbb2" id="SyF$fWCzEB" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SyF$fWCEhF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="SyF$fWCydA" role="jymVt" />
    <node concept="2YIFZL" id="5ajXTE6wcbm" role="jymVt">
      <property role="TrG5h" value="findAllPathsToSubFeature" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5ajXTE6vcZw" role="3clF47">
        <node concept="3cpWs6" id="4$k958fGXzl" role="3cqZAp">
          <node concept="2YIFZM" id="5YBxdXjBxlQ" role="3cqZAk">
            <ref role="1Pybhc" node="20OdzC_aigZ" resolve="FeatureModelTraversal" />
            <ref role="37wK5l" node="4$k958fGXzc" resolve="allPathsToSubFeatureHlp" />
            <node concept="37vLTw" id="5YBxdXjBxlR" role="37wK5m">
              <ref role="3cqZAo" node="5ajXTE6veNE" resolve="from" />
            </node>
            <node concept="37vLTw" id="5YBxdXjBxlS" role="37wK5m">
              <ref role="3cqZAo" node="5ajXTE6veV5" resolve="to" />
            </node>
            <node concept="2ShNRf" id="5YBxdXjBxlT" role="37wK5m">
              <node concept="2i4dXS" id="5YBxdXjBxlU" role="2ShVmc">
                <node concept="3Tqbb2" id="5YBxdXjBxlV" role="HW$YZ">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5YBxdXjBxlW" role="37wK5m">
              <ref role="3cqZAo" node="5ajXTE6vOgt" resolve="reportError" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ajXTE6veNE" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="5ajXTE6veUw" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ajXTE6veV5" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="5ajXTE6vf20" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5ajXTE6vOgt" role="3clF46">
        <property role="TrG5h" value="reportError" />
        <node concept="1ajhzC" id="5ajXTE6vOGM" role="1tU5fm">
          <node concept="17QB3L" id="5ajXTE6vPJU" role="1ajw0F" />
          <node concept="3Tqbb2" id="5ajXTE6vQtM" role="1ajw0F" />
          <node concept="3cqZAl" id="5ajXTE6vP2a" role="1ajl9A" />
        </node>
      </node>
      <node concept="_YKpA" id="5ajXTE6veGk" role="3clF45">
        <node concept="_YKpA" id="5ajXTE6veN8" role="_ZDj9">
          <node concept="3Tqbb2" id="5ajXTE6veNm" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ajXTE6vcZv" role="1B3o_S" />
      <node concept="P$JXv" id="5YBxdXkrzaO" role="lGtFl">
        <node concept="TZ5HA" id="5YBxdXkrzaP" role="TZ5H$">
          <node concept="1dT_AC" id="5YBxdXkrzaQ" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="5YBxdXkrzaR" role="3nqlJM">
          <property role="TUZQ4" value="start" />
          <node concept="zr_55" id="5YBxdXkrzaT" role="zr_5Q">
            <ref role="zr_51" node="5ajXTE6veNE" resolve="from" />
          </node>
        </node>
        <node concept="TUZQ0" id="5YBxdXkrzaU" role="3nqlJM">
          <property role="TUZQ4" value="end" />
          <node concept="zr_55" id="5YBxdXkrzaW" role="zr_5Q">
            <ref role="zr_51" node="5ajXTE6veV5" resolve="to" />
          </node>
        </node>
        <node concept="TUZQ0" id="5YBxdXkrzaX" role="3nqlJM">
          <property role="TUZQ4" value="callback to indicate cyclic feature models" />
          <node concept="zr_55" id="5YBxdXkrzaZ" role="zr_5Q">
            <ref role="zr_51" node="5ajXTE6vOgt" resolve="reportError" />
          </node>
        </node>
        <node concept="x79VA" id="5YBxdXkrzb0" role="3nqlJM">
          <property role="x79VB" value="all paths starting at 'from' ending in 'to' containing all 'FeatureTreeNodes' in between as list. Does not include 'from' (i.e  a1,a2,a3..,end  where a1 is a direct child of 'from')" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$k958fGYwo" role="jymVt" />
    <node concept="2YIFZL" id="4$k958fGXzc" role="jymVt">
      <property role="TrG5h" value="allPathsToSubFeatureHlp" />
      <node concept="3Tm6S6" id="4$k958fGXzd" role="1B3o_S" />
      <node concept="_YKpA" id="4$k958fGXze" role="3clF45">
        <node concept="_YKpA" id="4$k958fGXzf" role="_ZDj9">
          <node concept="3Tqbb2" id="4$k958fGXzg" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$k958fGXyS" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="4$k958fGXyT" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4$k958fGXyU" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="4$k958fGXyV" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4$k958fGYJc" role="3clF46">
        <property role="TrG5h" value="seenNodesOnDepthFirst" />
        <node concept="3uibUv" id="4$k958g3iyW" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="4$k958fH0Bo" role="11_B2D">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$k958fGXyW" role="3clF46">
        <property role="TrG5h" value="reportError" />
        <node concept="1ajhzC" id="4$k958fGXyX" role="1tU5fm">
          <node concept="17QB3L" id="4$k958fGXyY" role="1ajw0F" />
          <node concept="3Tqbb2" id="4$k958fGXyZ" role="1ajw0F" />
          <node concept="3cqZAl" id="4$k958fGXz0" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="4$k958fGXxk" role="3clF47">
        <node concept="3clFbJ" id="5YBxdXjBc4x" role="3cqZAp">
          <node concept="3clFbS" id="5YBxdXjBc4y" role="3clFbx">
            <node concept="3cpWs6" id="4$k958fI$GS" role="3cqZAp">
              <node concept="2YIFZM" id="4$k958g3rL_" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="2dWWSIPD8yw" role="3clFbw">
            <ref role="37wK5l" node="5YBxdXjBc4q" resolve="checkForCycle" />
            <ref role="1Pybhc" node="20OdzC_aigZ" resolve="FeatureModelTraversal" />
            <node concept="37vLTw" id="2dWWSIPD8yx" role="37wK5m">
              <ref role="3cqZAo" node="4$k958fGYJc" resolve="seenNodesOnDepthFirst" />
            </node>
            <node concept="37vLTw" id="2dWWSIPD8yy" role="37wK5m">
              <ref role="3cqZAo" node="4$k958fGXyS" resolve="from" />
            </node>
            <node concept="37vLTw" id="2dWWSIPD8yz" role="37wK5m">
              <ref role="3cqZAo" node="4$k958fGXyW" resolve="reportError" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$k958fJyJf" role="3cqZAp" />
        <node concept="3clFbJ" id="4$k958fGXxA" role="3cqZAp">
          <node concept="22lmx$" id="5YBxdXjz__r" role="3clFbw">
            <node concept="17R0WA" id="4$k958fGXxB" role="3uHU7B">
              <node concept="37vLTw" id="5YBxdXjueK9" role="3uHU7B">
                <ref role="3cqZAo" node="4$k958fGXyS" resolve="from" />
              </node>
              <node concept="37vLTw" id="5YBxdXjufzi" role="3uHU7w">
                <ref role="3cqZAo" node="4$k958fGXyU" resolve="to" />
              </node>
            </node>
            <node concept="17R0WA" id="5YBxdXjzAhF" role="3uHU7w">
              <node concept="37vLTw" id="5YBxdXjzAhG" role="3uHU7w">
                <ref role="3cqZAo" node="4$k958fGXyU" resolve="to" />
              </node>
              <node concept="2OqwBi" id="5YBxdXjzAhH" role="3uHU7B">
                <node concept="37vLTw" id="5YBxdXjzAhI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$k958fGXyS" resolve="from" />
                </node>
                <node concept="2qgKlT" id="5YBxdXjzAhJ" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4$k958fGXxE" role="3clFbx">
            <node concept="3cpWs8" id="5YBxdXjzR0E" role="3cqZAp">
              <node concept="3cpWsn" id="5YBxdXjzR0F" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="2hMVRd" id="5YBxdXjzR0G" role="1tU5fm">
                  <node concept="3Tqbb2" id="5YBxdXjzR0H" role="2hN53Y">
                    <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5YBxdXjzR0I" role="33vP2m">
                  <ref role="37wK5l" to="3o3z:~Sets.newHashSet(java.lang.Object...)" resolve="newHashSet" />
                  <ref role="1Pybhc" to="3o3z:~Sets" resolve="Sets" />
                  <node concept="37vLTw" id="5YBxdXjzR10" role="37wK5m">
                    <ref role="3cqZAo" node="4$k958fGXyS" resolve="from" />
                  </node>
                  <node concept="2OqwBi" id="5YBxdXjzR0K" role="37wK5m">
                    <node concept="37vLTw" id="5YBxdXjzR11" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$k958fGXyS" resolve="from" />
                    </node>
                    <node concept="2qgKlT" id="5YBxdXjzR0M" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5YBxdXjzR0N" role="3cqZAp">
              <node concept="2OqwBi" id="5YBxdXjzR0O" role="3clFbG">
                <node concept="37vLTw" id="5YBxdXjzR12" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$k958fGYJc" resolve="seenNodesOnDepthFirst" />
                </node>
                <node concept="liA8E" id="5YBxdXjzR0Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection)" resolve="removeAll" />
                  <node concept="37vLTw" id="5YBxdXjzR0R" role="37wK5m">
                    <ref role="3cqZAo" node="5YBxdXjzR0F" resolve="found" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5YBxdXjyw6n" role="3cqZAp">
              <node concept="2YIFZM" id="2PdmI4WPnCM" role="3cqZAk">
                <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
                <ref role="37wK5l" to="3o3z:~Lists.newArrayList(java.lang.Iterable)" resolve="newArrayList" />
                <node concept="2YIFZM" id="2PdmI4WRzz7" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="2YIFZM" id="2PdmI4WRzz8" role="37wK5m">
                    <ref role="37wK5l" to="3o3z:~Lists.newLinkedList()" resolve="newLinkedList" />
                    <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
                    <node concept="3Tqbb2" id="2PdmI4WRzz9" role="3PaCim">
                      <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="2PdmI4WPnCO" role="3PaCim">
                  <node concept="3Tqbb2" id="2PdmI4WPnCP" role="_ZDj9">
                    <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YBxdXjBaZC" role="3cqZAp" />
        <node concept="3cpWs8" id="5YBxdXj_D7h" role="3cqZAp">
          <node concept="3cpWsn" id="5YBxdXj_D7i" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5YBxdXjBlAE" role="1tU5fm">
              <node concept="_YKpA" id="5YBxdXjBlAG" role="_ZDj9">
                <node concept="3Tqbb2" id="5YBxdXjBlAH" role="_ZDj9">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2dWWSIPIXu$" role="33vP2m">
              <ref role="37wK5l" node="5YBxdXjBox9" resolve="recursiveDescent" />
              <ref role="1Pybhc" node="20OdzC_aigZ" resolve="FeatureModelTraversal" />
              <node concept="37vLTw" id="2dWWSIPIXu_" role="37wK5m">
                <ref role="3cqZAo" node="4$k958fGXyS" resolve="from" />
              </node>
              <node concept="37vLTw" id="2dWWSIPIXuA" role="37wK5m">
                <ref role="3cqZAo" node="4$k958fGXyW" resolve="reportError" />
              </node>
              <node concept="37vLTw" id="2dWWSIPIXuB" role="37wK5m">
                <ref role="3cqZAo" node="4$k958fGYJc" resolve="seenNodesOnDepthFirst" />
              </node>
              <node concept="37vLTw" id="2dWWSIPIXuC" role="37wK5m">
                <ref role="3cqZAo" node="4$k958fGXyU" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1SufShs6100" role="3cqZAp">
          <node concept="2OqwBi" id="1SufShs62nJ" role="3clFbG">
            <node concept="37vLTw" id="1SufShs60ZY" role="2Oq$k0">
              <ref role="3cqZAo" node="4$k958fGYJc" resolve="seenNodesOnDepthFirst" />
            </node>
            <node concept="liA8E" id="1SufShs65lW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="1SufShs65H5" role="37wK5m">
                <ref role="3cqZAo" node="4$k958fGXyS" resolve="from" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4$k958fGXyQ" role="3cqZAp">
          <node concept="37vLTw" id="5YBxdXj_FRw" role="3cqZAk">
            <ref role="3cqZAo" node="5YBxdXj_D7i" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YBxdXjBwXh" role="jymVt" />
    <node concept="2YIFZL" id="5YBxdXjBox9" role="jymVt">
      <property role="TrG5h" value="recursiveDescent" />
      <node concept="3Tm6S6" id="5YBxdXjBoxa" role="1B3o_S" />
      <node concept="_YKpA" id="5YBxdXjBoxb" role="3clF45">
        <node concept="_YKpA" id="5YBxdXjBoxc" role="_ZDj9">
          <node concept="3Tqbb2" id="5YBxdXjBoxd" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5YBxdXjBowN" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="5YBxdXjBowO" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5YBxdXjBowP" role="3clF46">
        <property role="TrG5h" value="reportError" />
        <node concept="1ajhzC" id="5YBxdXjBowQ" role="1tU5fm">
          <node concept="17QB3L" id="5YBxdXjBowR" role="1ajw0F" />
          <node concept="3Tqbb2" id="5YBxdXjBowS" role="1ajw0F" />
          <node concept="3cqZAl" id="5YBxdXjBowT" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="5YBxdXjBowU" role="3clF46">
        <property role="TrG5h" value="seenNodesOnDepthFirst" />
        <node concept="3uibUv" id="5YBxdXjBowV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="5YBxdXjBowW" role="11_B2D">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5YBxdXjBowX" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="5YBxdXjBowY" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5YBxdXjBow2" role="3clF47">
        <node concept="3cpWs6" id="5YBxdXjBowL" role="3cqZAp">
          <node concept="2OqwBi" id="5YBxdXjBowa" role="3cqZAk">
            <node concept="2OqwBi" id="5YBxdXjBowb" role="2Oq$k0">
              <node concept="2OqwBi" id="5YBxdXjBowc" role="2Oq$k0">
                <node concept="2OqwBi" id="5YBxdXjBowd" role="2Oq$k0">
                  <node concept="37vLTw" id="5YBxdXjBowZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YBxdXjBowN" resolve="from" />
                  </node>
                  <node concept="2qgKlT" id="5YBxdXjBowf" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5YBxdXjBowg" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                </node>
              </node>
              <node concept="3goQfb" id="5YBxdXjBowh" role="2OqNvi">
                <node concept="1bVj0M" id="5YBxdXjBowi" role="23t8la">
                  <node concept="3clFbS" id="5YBxdXjBowj" role="1bW5cS">
                    <node concept="3cpWs8" id="5YBxdXjBowk" role="3cqZAp">
                      <node concept="3cpWsn" id="5YBxdXjBowl" role="3cpWs9">
                        <property role="TrG5h" value="allPathsToSubFeature" />
                        <node concept="_YKpA" id="5YBxdXjBowm" role="1tU5fm">
                          <node concept="_YKpA" id="5YBxdXjBown" role="_ZDj9">
                            <node concept="3Tqbb2" id="5YBxdXjBowo" role="_ZDj9">
                              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="5YBxdXjBowp" role="33vP2m">
                          <ref role="37wK5l" node="4$k958fGXzc" resolve="allPathsToSubFeatureHlp" />
                          <node concept="37vLTw" id="5YBxdXjBowq" role="37wK5m">
                            <ref role="3cqZAo" node="2r1kIC$yApC" resolve="sub" />
                          </node>
                          <node concept="37vLTw" id="5YBxdXjBox0" role="37wK5m">
                            <ref role="3cqZAo" node="5YBxdXjBowX" resolve="to" />
                          </node>
                          <node concept="37vLTw" id="5YBxdXjBox1" role="37wK5m">
                            <ref role="3cqZAo" node="5YBxdXjBowU" resolve="seenNodesOnDepthFirst" />
                          </node>
                          <node concept="37vLTw" id="5YBxdXjBox2" role="37wK5m">
                            <ref role="3cqZAo" node="5YBxdXjBowP" resolve="reportError" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5YBxdXjBowu" role="3cqZAp">
                      <node concept="2OqwBi" id="5YBxdXjBowv" role="3clFbG">
                        <node concept="37vLTw" id="5YBxdXjBoww" role="2Oq$k0">
                          <ref role="3cqZAo" node="5YBxdXjBowl" resolve="allPathsToSubFeature" />
                        </node>
                        <node concept="2es0OD" id="5YBxdXjBowx" role="2OqNvi">
                          <node concept="1bVj0M" id="5YBxdXjBowy" role="23t8la">
                            <node concept="3clFbS" id="5YBxdXjBowz" role="1bW5cS">
                              <node concept="3clFbF" id="5YBxdXjBow$" role="3cqZAp">
                                <node concept="2OqwBi" id="5YBxdXjBow_" role="3clFbG">
                                  <node concept="37vLTw" id="5YBxdXjBowA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2r1kIC$yAp$" resolve="it" />
                                  </node>
                                  <node concept="1sK_Qi" id="5YBxdXjBowB" role="2OqNvi">
                                    <node concept="3cmrfG" id="5YBxdXjBowC" role="1sKJu8">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="5YBxdXjBVpZ" role="1sKFgg">
                                      <node concept="37vLTw" id="5YBxdXjBowD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yApC" resolve="sub" />
                                      </node>
                                      <node concept="2qgKlT" id="5YBxdXjBYLj" role="2OqNvi">
                                        <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2r1kIC$yAp$" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2r1kIC$yAp_" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5YBxdXjC1pH" role="3cqZAp">
                      <node concept="3clFbS" id="5YBxdXjC1pJ" role="3clFbx">
                        <node concept="3SKdUt" id="5YBxdXjCf_a" role="3cqZAp">
                          <node concept="1PaTwC" id="5YBxdXjCf_b" role="1aUNEU">
                            <node concept="3oM_SD" id="5YBxdXjCf_c" role="1PaTwD">
                              <property role="3oM_SC" value="FeatureModelInclude" />
                            </node>
                            <node concept="3oM_SD" id="5YBxdXjCjmw" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="5YBxdXjCn1u" role="1PaTwD">
                              <property role="3oM_SC" value="also" />
                            </node>
                            <node concept="3oM_SD" id="5YBxdXjCnZS" role="1PaTwD">
                              <property role="3oM_SC" value="considered" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5YBxdXjCafa" role="3cqZAp">
                          <node concept="2OqwBi" id="5YBxdXjCafb" role="3clFbG">
                            <node concept="37vLTw" id="5YBxdXjCafc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5YBxdXjBowl" resolve="allPathsToSubFeature" />
                            </node>
                            <node concept="2es0OD" id="5YBxdXjCafd" role="2OqNvi">
                              <node concept="1bVj0M" id="5YBxdXjCafe" role="23t8la">
                                <node concept="3clFbS" id="5YBxdXjCaff" role="1bW5cS">
                                  <node concept="3clFbF" id="5YBxdXjCafg" role="3cqZAp">
                                    <node concept="2OqwBi" id="5YBxdXjCafh" role="3clFbG">
                                      <node concept="37vLTw" id="5YBxdXjCafi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yApA" resolve="it" />
                                      </node>
                                      <node concept="1sK_Qi" id="5YBxdXjCafj" role="2OqNvi">
                                        <node concept="3cmrfG" id="5YBxdXjCafk" role="1sKJu8">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="37vLTw" id="5YBxdXjCafm" role="1sKFgg">
                                          <ref role="3cqZAo" node="2r1kIC$yApC" resolve="sub" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yApA" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yApB" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="5YBxdXjC5Fe" role="3clFbw">
                        <node concept="2OqwBi" id="5YBxdXjC7BV" role="3uHU7w">
                          <node concept="37vLTw" id="5YBxdXjC6Dy" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yApC" resolve="sub" />
                          </node>
                          <node concept="2qgKlT" id="5YBxdXjC9jE" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5YBxdXjC2or" role="3uHU7B">
                          <ref role="3cqZAo" node="2r1kIC$yApC" resolve="sub" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5YBxdXjBowG" role="3cqZAp">
                      <node concept="37vLTw" id="5YBxdXjBowH" role="3clFbG">
                        <ref role="3cqZAo" node="5YBxdXjBowl" resolve="allPathsToSubFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yApC" role="1bW2Oz">
                    <property role="TrG5h" value="sub" />
                    <node concept="2jxLKc" id="2r1kIC$yApD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5YBxdXjBowK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5YBxdXjBdab" role="jymVt" />
    <node concept="2YIFZL" id="5YBxdXjBc4q" role="jymVt">
      <property role="TrG5h" value="checkForCycle" />
      <node concept="3Tm6S6" id="5YBxdXjBc4r" role="1B3o_S" />
      <node concept="10P_77" id="5YBxdXjBc4s" role="3clF45" />
      <node concept="37vLTG" id="5YBxdXjBc4a" role="3clF46">
        <property role="TrG5h" value="seenNodesOnDepthFirst" />
        <node concept="3uibUv" id="5YBxdXjBc4b" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="5YBxdXjBc4c" role="11_B2D">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5YBxdXjBc4d" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="5YBxdXjBc4e" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5YBxdXjBc4f" role="3clF46">
        <property role="TrG5h" value="reportError" />
        <node concept="1ajhzC" id="5YBxdXjBc4g" role="1tU5fm">
          <node concept="17QB3L" id="5YBxdXjBc4h" role="1ajw0F" />
          <node concept="3Tqbb2" id="5YBxdXjBc4i" role="1ajw0F" />
          <node concept="3cqZAl" id="5YBxdXjBc4j" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="5YBxdXjBc3M" role="3clF47">
        <node concept="3clFbJ" id="5YBxdXjBc3T" role="3cqZAp">
          <node concept="3clFbS" id="5YBxdXjBc3U" role="3clFbx">
            <node concept="3clFbF" id="5YBxdXjBc3V" role="3cqZAp">
              <node concept="2OqwBi" id="5YBxdXjBc3W" role="3clFbG">
                <node concept="37vLTw" id="5YBxdXjBc4n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YBxdXjBc4f" resolve="reportError" />
                </node>
                <node concept="1Bd96e" id="5YBxdXjBc3Y" role="2OqNvi">
                  <node concept="Xl_RD" id="5YBxdXjBc3Z" role="1BdPVh">
                    <property role="Xl_RC" value="Cycle detected" />
                  </node>
                  <node concept="37vLTw" id="5YBxdXjBc4l" role="1BdPVh">
                    <ref role="3cqZAo" node="5YBxdXjBc4d" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5YBxdXjBc41" role="3cqZAp">
              <node concept="3clFbT" id="5YBxdXjBc42" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5YBxdXjBc43" role="3clFbw">
            <node concept="2OqwBi" id="5YBxdXjBc44" role="3fr31v">
              <node concept="37vLTw" id="5YBxdXjBc4k" role="2Oq$k0">
                <ref role="3cqZAo" node="5YBxdXjBc4a" resolve="seenNodesOnDepthFirst" />
              </node>
              <node concept="liA8E" id="5YBxdXjBc46" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="5YBxdXjBc4m" role="37wK5m">
                  <ref role="3cqZAo" node="5YBxdXjBc4d" resolve="from" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5YBxdXjBc48" role="3cqZAp">
          <node concept="3clFbT" id="5YBxdXjBc49" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5ajXTE6vbZ7" role="jymVt" />
    <node concept="2YIFZL" id="34ouiQdDJjY" role="jymVt">
      <property role="TrG5h" value="dotExpressionConstraintContainsFMI" />
      <node concept="3clFbS" id="34ouiQdDJk0" role="3clF47">
        <node concept="3cpWs8" id="34ouiQdDJk1" role="3cqZAp">
          <node concept="3cpWsn" id="34ouiQdDJk2" role="3cpWs9">
            <property role="TrG5h" value="dotExpressionToList" />
            <node concept="_YKpA" id="34ouiQdDJk3" role="1tU5fm">
              <node concept="3Tqbb2" id="34ouiQdDJk4" role="_ZDj9">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="34ouiQdDJk5" role="33vP2m">
              <ref role="37wK5l" node="34ouiQdDREF" resolve="dotExpressionToList" />
              <node concept="37vLTw" id="34ouiQdDJk6" role="37wK5m">
                <ref role="3cqZAo" node="34ouiQdDJkp" resolve="constraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34ouiQdDJk7" role="3cqZAp">
          <node concept="3clFbS" id="34ouiQdDJk8" role="3clFbx">
            <node concept="3clFbF" id="34ouiQdDJk9" role="3cqZAp">
              <node concept="2OqwBi" id="34ouiQdDJka" role="3clFbG">
                <node concept="37vLTw" id="34ouiQdDJkb" role="2Oq$k0">
                  <ref role="3cqZAo" node="34ouiQdDJk2" resolve="dotExpressionToList" />
                </node>
                <node concept="liA8E" id="34ouiQdDJkc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="34ouiQdDJkd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="34ouiQdDJke" role="37wK5m">
                    <ref role="3cqZAo" node="34ouiQdDJkr" resolve="fmRootFeature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="34ouiQdDJkf" role="3cqZAp">
              <node concept="1rXfSq" id="34ouiQdDJkg" role="3cqZAk">
                <ref role="37wK5l" node="34ouiQdDNdv" resolve="isFMIOnPathBetween" />
                <node concept="37vLTw" id="34ouiQdDJkh" role="37wK5m">
                  <ref role="3cqZAo" node="34ouiQdDJk2" resolve="dotExpressionToList" />
                </node>
                <node concept="37vLTw" id="34ouiQdDJki" role="37wK5m">
                  <ref role="3cqZAo" node="34ouiQdDJkt" resolve="fmi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="34ouiQdDJkj" role="3clFbw">
            <node concept="37vLTw" id="34ouiQdDJkk" role="2Oq$k0">
              <ref role="3cqZAo" node="34ouiQdDJk2" resolve="dotExpressionToList" />
            </node>
            <node concept="3GX2aA" id="34ouiQdDJkl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="34ouiQdDJkm" role="3cqZAp">
          <node concept="3clFbT" id="34ouiQdDJkn" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="34ouiQdDJko" role="3clF45" />
      <node concept="37vLTG" id="34ouiQdDJkp" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3Tqbb2" id="34ouiQdDJkq" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="34ouiQdDJkr" role="3clF46">
        <property role="TrG5h" value="fmRootFeature" />
        <node concept="3Tqbb2" id="34ouiQdDJks" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="34ouiQdDJkt" role="3clF46">
        <property role="TrG5h" value="fmi" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="34ouiQdDJku" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
        </node>
      </node>
      <node concept="3Tm1VV" id="34ouiQdEJKF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="34ouiQdDHh2" role="jymVt" />
    <node concept="2YIFZL" id="34ouiQdDYhM" role="jymVt">
      <property role="TrG5h" value="twoSlidingWindow" />
      <node concept="3clFbS" id="34ouiQdDYhO" role="3clF47">
        <node concept="3cpWs8" id="34ouiQdDYhP" role="3cqZAp">
          <node concept="3cpWsn" id="34ouiQdDYhQ" role="3cpWs9">
            <property role="TrG5h" value="orig" />
            <node concept="3uibUv" id="34ouiQdDYhR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="34ouiQdDYhS" role="11_B2D">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="37vLTw" id="34ouiQdDYhT" role="33vP2m">
              <ref role="3cqZAo" node="34ouiQdDYij" resolve="dotExpressionToList" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34ouiQdDYhU" role="3cqZAp">
          <node concept="3cpWsn" id="34ouiQdDYhV" role="3cpWs9">
            <property role="TrG5h" value="skkippedFirst" />
            <node concept="3uibUv" id="34ouiQdDYhW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="34ouiQdDYhX" role="11_B2D">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="34ouiQdDYhY" role="33vP2m">
              <node concept="37vLTw" id="34ouiQdDYhZ" role="2Oq$k0">
                <ref role="3cqZAo" node="34ouiQdDYhQ" resolve="orig" />
              </node>
              <node concept="liA8E" id="34ouiQdDYi0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.subList(int,int)" resolve="subList" />
                <node concept="3cmrfG" id="34ouiQdDYi1" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="34ouiQdDYi2" role="37wK5m">
                  <node concept="37vLTw" id="34ouiQdDYi3" role="2Oq$k0">
                    <ref role="3cqZAo" node="34ouiQdDYij" resolve="dotExpressionToList" />
                  </node>
                  <node concept="34oBXx" id="34ouiQdDYi4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34ouiQdDYi5" role="3cqZAp">
          <node concept="2YIFZM" id="34ouiQdDYi6" role="3cqZAk">
            <ref role="1Pybhc" to="3o3z:~Streams" resolve="Streams" />
            <ref role="37wK5l" to="3o3z:~Streams.zip(java.util.stream.Stream,java.util.stream.Stream,java.util.function.BiFunction)" resolve="zip" />
            <node concept="2OqwBi" id="34ouiQdDYi7" role="37wK5m">
              <node concept="37vLTw" id="34ouiQdDYi8" role="2Oq$k0">
                <ref role="3cqZAo" node="34ouiQdDYhQ" resolve="orig" />
              </node>
              <node concept="liA8E" id="34ouiQdDYi9" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              </node>
            </node>
            <node concept="2OqwBi" id="34ouiQdDYia" role="37wK5m">
              <node concept="37vLTw" id="34ouiQdDYib" role="2Oq$k0">
                <ref role="3cqZAo" node="34ouiQdDYhV" resolve="skkippedFirst" />
              </node>
              <node concept="liA8E" id="34ouiQdDYic" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              </node>
            </node>
            <node concept="37vLTw" id="34ouiQdDYid" role="37wK5m">
              <ref role="3cqZAo" node="34ouiQdDYim" resolve="windowTransformer" />
            </node>
            <node concept="3Tqbb2" id="34ouiQdDYie" role="3PaCim">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="3Tqbb2" id="34ouiQdDYif" role="3PaCim">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="3uibUv" id="34ouiQdDYig" role="3PaCim">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="34ouiQdDYih" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="34ouiQdDYii" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="34ouiQdDYij" role="3clF46">
        <property role="TrG5h" value="dotExpressionToList" />
        <node concept="_YKpA" id="34ouiQdDYik" role="1tU5fm">
          <node concept="3Tqbb2" id="34ouiQdDYil" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34ouiQdDYim" role="3clF46">
        <property role="TrG5h" value="windowTransformer" />
        <node concept="3uibUv" id="34ouiQdDYin" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~BiFunction" resolve="BiFunction" />
          <node concept="3Tqbb2" id="34ouiQdDYio" role="11_B2D">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
          <node concept="3Tqbb2" id="34ouiQdDYip" role="11_B2D">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
          <node concept="3uibUv" id="34ouiQdDYiq" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="34ouiQdDYir" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="34ouiQdDE$a" role="jymVt" />
    <node concept="2YIFZL" id="34ouiQdE1Ng" role="jymVt">
      <property role="TrG5h" value="isOnPathBetween" />
      <node concept="3clFbS" id="34ouiQdE1Ni" role="3clF47">
        <node concept="3cpWs6" id="34ouiQdE1Nj" role="3cqZAp">
          <node concept="2ShNRf" id="34ouiQdE1Nk" role="3cqZAk">
            <node concept="YeOm9" id="34ouiQdE1Nl" role="2ShVmc">
              <node concept="1Y3b0j" id="34ouiQdE1Nm" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="82uw:~BiFunction" resolve="BiFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="34ouiQdE1Nn" role="1B3o_S" />
                <node concept="3clFb_" id="34ouiQdE1No" role="jymVt">
                  <property role="TrG5h" value="apply" />
                  <node concept="3Tm1VV" id="34ouiQdE1Np" role="1B3o_S" />
                  <node concept="3uibUv" id="34ouiQdE1Nq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="34ouiQdE1Nr" role="3clF46">
                    <property role="TrG5h" value="p1" />
                    <node concept="3Tqbb2" id="34ouiQdE1Ns" role="1tU5fm">
                      <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="34ouiQdE1Nt" role="3clF46">
                    <property role="TrG5h" value="p2" />
                    <node concept="3Tqbb2" id="34ouiQdE1Nu" role="1tU5fm">
                      <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="34ouiQdE1Nv" role="3clF47">
                    <node concept="3clFbJ" id="34ouiQdE1Nw" role="3cqZAp">
                      <node concept="3clFbS" id="34ouiQdE1Nx" role="3clFbx">
                        <node concept="3cpWs6" id="34ouiQdE1Ny" role="3cqZAp">
                          <node concept="3clFbT" id="34ouiQdE1Nz" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="34ouiQdE1N$" role="3clFbw">
                        <node concept="17R0WA" id="34ouiQdE1N_" role="3uHU7w">
                          <node concept="37vLTw" id="34ouiQdE1NA" role="3uHU7w">
                            <ref role="3cqZAo" node="34ouiQdE1O8" resolve="fmi" />
                          </node>
                          <node concept="37vLTw" id="34ouiQdE1NB" role="3uHU7B">
                            <ref role="3cqZAo" node="34ouiQdE1Nt" resolve="p2" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="34ouiQdE1NC" role="3uHU7B">
                          <node concept="37vLTw" id="34ouiQdE1ND" role="3uHU7B">
                            <ref role="3cqZAo" node="34ouiQdE1Nr" resolve="p1" />
                          </node>
                          <node concept="37vLTw" id="34ouiQdE1NE" role="3uHU7w">
                            <ref role="3cqZAo" node="34ouiQdE1O8" resolve="fmi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="34ouiQdE1NF" role="3cqZAp">
                      <node concept="3cpWsn" id="34ouiQdE1NG" role="3cpWs9">
                        <property role="TrG5h" value="findAllPathsToSubFeature" />
                        <node concept="_YKpA" id="34ouiQdE1NH" role="1tU5fm">
                          <node concept="_YKpA" id="34ouiQdE1NI" role="_ZDj9">
                            <node concept="3Tqbb2" id="34ouiQdE1NJ" role="_ZDj9">
                              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="34ouiQdE1NK" role="33vP2m">
                          <ref role="37wK5l" node="5YBxdXk4E9h" resolve="findAllPathsToSubFeature" />
                          <ref role="1Pybhc" node="20OdzC_aigZ" resolve="FeatureModelTraversal" />
                          <node concept="37vLTw" id="34ouiQdE1NL" role="37wK5m">
                            <ref role="3cqZAo" node="34ouiQdE1Nr" resolve="p1" />
                          </node>
                          <node concept="37vLTw" id="34ouiQdE1NM" role="37wK5m">
                            <ref role="3cqZAo" node="34ouiQdE1Nt" resolve="p2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="34ouiQdE1NN" role="3cqZAp">
                      <node concept="2OqwBi" id="34ouiQdE1NO" role="3clFbG">
                        <node concept="37vLTw" id="34ouiQdE1NP" role="2Oq$k0">
                          <ref role="3cqZAo" node="34ouiQdE1NG" resolve="findAllPathsToSubFeature" />
                        </node>
                        <node concept="2HwmR7" id="34ouiQdE1NQ" role="2OqNvi">
                          <node concept="1bVj0M" id="34ouiQdE1NR" role="23t8la">
                            <node concept="3clFbS" id="34ouiQdE1NS" role="1bW5cS">
                              <node concept="3clFbF" id="34ouiQdE1NT" role="3cqZAp">
                                <node concept="2OqwBi" id="34ouiQdE1NU" role="3clFbG">
                                  <node concept="37vLTw" id="34ouiQdE1NV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2r1kIC$yApE" resolve="it" />
                                  </node>
                                  <node concept="3JPx81" id="34ouiQdE1NW" role="2OqNvi">
                                    <node concept="37vLTw" id="34ouiQdE1NX" role="25WWJ7">
                                      <ref role="3cqZAo" node="34ouiQdE1O8" resolve="fmi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2r1kIC$yApE" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2r1kIC$yApF" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="34ouiQdE1O0" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="34ouiQdE1O1" role="2Ghqu4">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
                <node concept="3Tqbb2" id="34ouiQdE1O2" role="2Ghqu4">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
                <node concept="3uibUv" id="34ouiQdE1O3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="34ouiQdE1O4" role="3clF45">
        <ref role="3uigEE" to="82uw:~BiFunction" resolve="BiFunction" />
        <node concept="3Tqbb2" id="34ouiQdE1O5" role="11_B2D">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
        <node concept="3Tqbb2" id="34ouiQdE1O6" role="11_B2D">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
        <node concept="3uibUv" id="34ouiQdE1O7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="37vLTG" id="34ouiQdE1O8" role="3clF46">
        <property role="TrG5h" value="fmi" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="34ouiQdE1O9" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
        </node>
      </node>
      <node concept="3Tm6S6" id="34ouiQdE1Oa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="34ouiQdD9Gz" role="jymVt" />
    <node concept="2YIFZL" id="34ouiQdDNdv" role="jymVt">
      <property role="TrG5h" value="isFMIOnPathBetween" />
      <node concept="3clFbS" id="34ouiQdDNdx" role="3clF47">
        <node concept="3cpWs6" id="34ouiQdDNdy" role="3cqZAp">
          <node concept="2OqwBi" id="34ouiQdDNdz" role="3cqZAk">
            <node concept="liA8E" id="34ouiQdDNd$" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.anyMatch(java.util.function.Predicate)" resolve="anyMatch" />
              <node concept="1bVj0M" id="34ouiQdDNd_" role="37wK5m">
                <node concept="37vLTG" id="34ouiQdDNdA" role="1bW2Oz">
                  <property role="TrG5h" value="isSuccessful" />
                  <node concept="3uibUv" id="34ouiQdDNdB" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
                <node concept="3clFbS" id="34ouiQdDNdC" role="1bW5cS">
                  <node concept="3clFbF" id="34ouiQdDNdD" role="3cqZAp">
                    <node concept="37vLTw" id="34ouiQdDNdE" role="3clFbG">
                      <ref role="3cqZAo" node="34ouiQdDNdA" resolve="isSuccessful" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="34ouiQdDNdF" role="2Oq$k0">
              <ref role="37wK5l" node="34ouiQdDYhM" resolve="twoSlidingWindow" />
              <node concept="37vLTw" id="34ouiQdDNdG" role="37wK5m">
                <ref role="3cqZAo" node="34ouiQdDNdK" resolve="dotExpressionToList" />
              </node>
              <node concept="1rXfSq" id="34ouiQdDNdH" role="37wK5m">
                <ref role="37wK5l" node="34ouiQdE1Ng" resolve="isOnPathBetween" />
                <node concept="37vLTw" id="34ouiQdDNdI" role="37wK5m">
                  <ref role="3cqZAo" node="34ouiQdDNdN" resolve="fmi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="34ouiQdDNdJ" role="3clF45" />
      <node concept="37vLTG" id="34ouiQdDNdK" role="3clF46">
        <property role="TrG5h" value="dotExpressionToList" />
        <node concept="_YKpA" id="34ouiQdDNdL" role="1tU5fm">
          <node concept="3Tqbb2" id="34ouiQdDNdM" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34ouiQdDNdN" role="3clF46">
        <property role="TrG5h" value="fmi" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="34ouiQdDNdO" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
        </node>
      </node>
      <node concept="3Tm1VV" id="34ouiQdESKd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="34ouiQdD9P9" role="jymVt" />
    <node concept="2YIFZL" id="34ouiQdDREF" role="jymVt">
      <property role="TrG5h" value="dotExpressionToList" />
      <node concept="3clFbS" id="34ouiQdDREH" role="3clF47">
        <node concept="3cpWs8" id="34ouiQdDREI" role="3cqZAp">
          <node concept="3cpWsn" id="34ouiQdDREJ" role="3cpWs9">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="34ouiQdDREK" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="34ouiQdDREL" role="33vP2m">
              <node concept="37vLTw" id="34ouiQdDREM" role="2Oq$k0">
                <ref role="3cqZAo" node="34ouiQdDRFG" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="34ouiQdDREN" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="34ouiQdDREO" role="3cqZAp">
          <ref role="JncvD" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
          <node concept="37vLTw" id="34ouiQdDREP" role="JncvB">
            <ref role="3cqZAo" node="34ouiQdDREJ" resolve="expr" />
          </node>
          <node concept="3clFbS" id="34ouiQdDREQ" role="Jncv$">
            <node concept="Jncv_" id="34ouiQdDRER" role="3cqZAp">
              <ref role="JncvD" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
              <node concept="2OqwBi" id="34ouiQdDRES" role="JncvB">
                <node concept="37vLTw" id="34ouiQdDRET" role="2Oq$k0">
                  <ref role="3cqZAo" node="34ouiQdDRFG" resolve="dotExpression" />
                </node>
                <node concept="3TrEf2" id="34ouiQdDREU" role="2OqNvi">
                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                </node>
              </node>
              <node concept="3clFbS" id="34ouiQdDREV" role="Jncv$">
                <node concept="3cpWs6" id="34ouiQdDREW" role="3cqZAp">
                  <node concept="2YIFZM" id="34ouiQdDREX" role="3cqZAk">
                    <ref role="37wK5l" to="3o3z:~Lists.newLinkedList(java.lang.Iterable)" resolve="newLinkedList" />
                    <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
                    <node concept="2YIFZM" id="2PdmI4WNIvN" role="37wK5m">
                      <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
                      <ref role="37wK5l" to="3o3z:~Lists.newArrayList(java.lang.Object...)" resolve="newArrayList" />
                      <node concept="2OqwBi" id="2PdmI4WNIvO" role="37wK5m">
                        <node concept="Jnkvi" id="2PdmI4WNIvP" role="2Oq$k0">
                          <ref role="1M0zk5" node="34ouiQdDRF7" resolve="fre" />
                        </node>
                        <node concept="3TrEf2" id="2PdmI4WNIvQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2PdmI4WNIvR" role="37wK5m">
                        <node concept="Jnkvi" id="2PdmI4WNIvS" role="2Oq$k0">
                          <ref role="1M0zk5" node="34ouiQdDRF5" resolve="sfdt" />
                        </node>
                        <node concept="3TrEf2" id="2PdmI4WNIvT" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="34ouiQdDRF5" role="JncvA">
                <property role="TrG5h" value="sfdt" />
                <node concept="2jxLKc" id="34ouiQdDRF6" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="34ouiQdDRF7" role="JncvA">
            <property role="TrG5h" value="fre" />
            <node concept="2jxLKc" id="34ouiQdDRF8" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="34ouiQdDRF9" role="3cqZAp">
          <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
          <node concept="37vLTw" id="34ouiQdDRFa" role="JncvB">
            <ref role="3cqZAo" node="34ouiQdDREJ" resolve="expr" />
          </node>
          <node concept="3clFbS" id="34ouiQdDRFb" role="Jncv$">
            <node concept="3cpWs8" id="34ouiQdDRFc" role="3cqZAp">
              <node concept="3cpWsn" id="34ouiQdDRFd" role="3cpWs9">
                <property role="TrG5h" value="dotExpressionToList" />
                <node concept="_YKpA" id="34ouiQdDRFe" role="1tU5fm">
                  <node concept="3Tqbb2" id="34ouiQdDRFf" role="_ZDj9">
                    <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                </node>
                <node concept="1rXfSq" id="34ouiQdDRFg" role="33vP2m">
                  <ref role="37wK5l" node="34ouiQdDREF" resolve="dotExpressionToList" />
                  <node concept="Jnkvi" id="34ouiQdDRFh" role="37wK5m">
                    <ref role="1M0zk5" node="34ouiQdDRFA" resolve="dte" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="34ouiQdDRFi" role="3cqZAp">
              <node concept="3cpWsn" id="34ouiQdDRFj" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="34ouiQdDRFk" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
                </node>
                <node concept="2OqwBi" id="34ouiQdDRFl" role="33vP2m">
                  <node concept="37vLTw" id="34ouiQdDRFm" role="2Oq$k0">
                    <ref role="3cqZAo" node="34ouiQdDRFG" resolve="dotExpression" />
                  </node>
                  <node concept="3TrEf2" id="34ouiQdDRFn" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="34ouiQdDRFo" role="3cqZAp">
              <ref role="JncvD" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
              <node concept="37vLTw" id="34ouiQdDRFp" role="JncvB">
                <ref role="3cqZAo" node="34ouiQdDRFj" resolve="target" />
              </node>
              <node concept="3clFbS" id="34ouiQdDRFq" role="Jncv$">
                <node concept="3clFbF" id="34ouiQdDRFr" role="3cqZAp">
                  <node concept="2OqwBi" id="34ouiQdDRFs" role="3clFbG">
                    <node concept="37vLTw" id="34ouiQdDRFt" role="2Oq$k0">
                      <ref role="3cqZAo" node="34ouiQdDRFd" resolve="dotExpressionToList" />
                    </node>
                    <node concept="2Ke9KJ" id="34ouiQdDRFu" role="2OqNvi">
                      <node concept="2OqwBi" id="34ouiQdDRFv" role="25WWJ7">
                        <node concept="Jnkvi" id="34ouiQdDRFw" role="2Oq$k0">
                          <ref role="1M0zk5" node="34ouiQdDRFy" resolve="sfdt" />
                        </node>
                        <node concept="3TrEf2" id="34ouiQdDRFx" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="34ouiQdDRFy" role="JncvA">
                <property role="TrG5h" value="sfdt" />
                <node concept="2jxLKc" id="34ouiQdDRFz" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="34ouiQdDRF$" role="3cqZAp">
              <node concept="37vLTw" id="34ouiQdDRF_" role="3cqZAk">
                <ref role="3cqZAo" node="34ouiQdDRFd" resolve="dotExpressionToList" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="34ouiQdDRFA" role="JncvA">
            <property role="TrG5h" value="dte" />
            <node concept="2jxLKc" id="34ouiQdDRFB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7FLYTZV7C5k" role="3cqZAp">
          <node concept="2ShNRf" id="7FLYTZV7C5g" role="3clFbG">
            <node concept="Tc6Ow" id="7FLYTZV8bss" role="2ShVmc">
              <node concept="3Tqbb2" id="7FLYTZV8vC9" role="HW$YZ">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="34ouiQdDRFE" role="3clF45">
        <node concept="3Tqbb2" id="34ouiQdDRFF" role="_ZDj9">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="34ouiQdDRFG" role="3clF46">
        <property role="TrG5h" value="dotExpression" />
        <node concept="3Tqbb2" id="34ouiQdDRFH" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6oSPmuGy5eP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="34ouiQdCmb$" role="jymVt" />
    <node concept="2tJIrI" id="34ouiQdCmh0" role="jymVt" />
    <node concept="2tJIrI" id="34ouiQdCmmt" role="jymVt" />
    <node concept="2tJIrI" id="5ajXTE6vaYO" role="jymVt" />
    <node concept="2YIFZL" id="7vs4g69D15T" role="jymVt">
      <property role="TrG5h" value="findAllDirectlyReferenzableSubFeatures" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7vs4g69Ca8i" role="3clF47">
        <node concept="3clFbF" id="4T6V$6bEUV6" role="3cqZAp">
          <node concept="1rXfSq" id="4T6V$6bEUV5" role="3clFbG">
            <ref role="37wK5l" node="6wkYegj2Ikb" resolve="findAllDirectlyReferenzableSubFeaturesHlp" />
            <node concept="37vLTw" id="4T6V$6bEWgR" role="37wK5m">
              <ref role="3cqZAo" node="7vs4g69Ccac" resolve="feature" />
            </node>
            <node concept="37vLTw" id="4T6V$6bEXF0" role="37wK5m">
              <ref role="3cqZAo" node="3sYcJBCtGuR" resolve="includeSelf" />
            </node>
            <node concept="10M0yZ" id="4T6V$6bEZH2" role="37wK5m">
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vs4g69Ccac" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="7vs4g69CcfE" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7vs4g69Ca8h" role="1B3o_S" />
      <node concept="37vLTG" id="3sYcJBCtGuR" role="3clF46">
        <property role="TrG5h" value="includeSelf" />
        <node concept="10P_77" id="3sYcJBCtGBP" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4t3r65VnYDm" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65VnYDn" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65VnYDo" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="4t3r65VnYDp" role="3nqlJM">
          <property role="TUZQ4" value="start node" />
          <node concept="zr_55" id="4t3r65VnYDr" role="zr_5Q">
            <ref role="zr_51" node="7vs4g69Ccac" resolve="feature" />
          </node>
        </node>
        <node concept="TUZQ0" id="4t3r65VnYDs" role="3nqlJM">
          <property role="TUZQ4" value="include yourself in the result" />
          <node concept="zr_55" id="4t3r65VnYDu" role="zr_5Q">
            <ref role="zr_51" node="3sYcJBCtGuR" resolve="includeSelf" />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65VnYDv" role="3nqlJM">
          <property role="x79VB" value="find all descendant subfeatures including features in referenced feature model inlcudes." />
        </node>
      </node>
      <node concept="_YKpA" id="4T6V$6cfVnK" role="3clF45">
        <node concept="3Tqbb2" id="4T6V$6cfVnM" role="_ZDj9">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4T6V$6bExOY" role="jymVt">
      <property role="TrG5h" value="findAllDirectlyReferenzableSubFeatures" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4T6V$6bExOZ" role="3clF47">
        <node concept="3clFbF" id="6wkYegj37G0" role="3cqZAp">
          <node concept="1rXfSq" id="6wkYegj37FY" role="3clFbG">
            <ref role="37wK5l" node="6wkYegj2Ikb" resolve="findAllDirectlyReferenzableSubFeaturesHlp" />
            <node concept="37vLTw" id="6wkYegj38BG" role="37wK5m">
              <ref role="3cqZAo" node="4T6V$6bExPJ" resolve="feature" />
            </node>
            <node concept="37vLTw" id="6wkYegj3aef" role="37wK5m">
              <ref role="3cqZAo" node="4T6V$6bExPO" resolve="includeSelf" />
            </node>
            <node concept="37vLTw" id="6wkYegj3bM_" role="37wK5m">
              <ref role="3cqZAo" node="4T6V$6bEA8Y" resolve="maxElements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T6V$6bExPJ" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="4T6V$6bExPK" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4T6V$6bExPN" role="1B3o_S" />
      <node concept="37vLTG" id="4T6V$6bExPO" role="3clF46">
        <property role="TrG5h" value="includeSelf" />
        <node concept="10P_77" id="4T6V$6bExPP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4T6V$6bEA8Y" role="3clF46">
        <property role="TrG5h" value="maxElements" />
        <node concept="10Oyi0" id="4T6V$6bEASe" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4T6V$6bExPQ" role="lGtFl">
        <node concept="TZ5HA" id="4T6V$6bExPR" role="TZ5H$">
          <node concept="1dT_AC" id="4T6V$6bExPS" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="4T6V$6bExPT" role="3nqlJM">
          <property role="TUZQ4" value="start node" />
          <node concept="zr_55" id="4T6V$6bExPU" role="zr_5Q">
            <ref role="zr_51" node="4T6V$6bExPJ" resolve="feature" />
          </node>
        </node>
        <node concept="TUZQ0" id="4T6V$6bExPV" role="3nqlJM">
          <property role="TUZQ4" value="include yourself in the result" />
          <node concept="zr_55" id="4T6V$6bExPW" role="zr_5Q">
            <ref role="zr_51" node="4T6V$6bExPO" resolve="includeSelf" />
          </node>
        </node>
        <node concept="TUZQ0" id="4T6V$6bF0SH" role="3nqlJM">
          <property role="TUZQ4" value="stop search if that many nodes are encountered." />
          <node concept="zr_55" id="4T6V$6bF1R$" role="zr_5Q">
            <ref role="zr_51" node="4T6V$6bEA8Y" resolve="maxElements" />
          </node>
        </node>
        <node concept="x79VA" id="4T6V$6bExPX" role="3nqlJM">
          <property role="x79VB" value="find all descendant subfeatures including features in referenced feature model inlcudes." />
        </node>
      </node>
      <node concept="_YKpA" id="4T6V$6cfkQ7" role="3clF45">
        <node concept="3Tqbb2" id="4T6V$6cfkQ9" role="_ZDj9">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6wkYegj2DXf" role="jymVt" />
    <node concept="2YIFZL" id="6wkYegj2Ikb" role="jymVt">
      <property role="TrG5h" value="findAllDirectlyReferenzableSubFeaturesHlp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6wkYegj2Ikc" role="3clF47">
        <node concept="3cpWs8" id="4T6V$6bExP0" role="3cqZAp">
          <node concept="3cpWsn" id="4T6V$6bExP1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="4T6V$6bExP4" role="33vP2m">
              <node concept="2Jqq0_" id="4T6V$6cfPig" role="2ShVmc">
                <node concept="3Tqbb2" id="4T6V$6cfQi6" role="HW$YZ">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="4T6V$6cfp7I" role="1tU5fm">
              <node concept="3Tqbb2" id="4T6V$6cfp7K" role="_ZDj9">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4T6V$6bExP7" role="3cqZAp">
          <node concept="3clFbS" id="4T6V$6bExP8" role="3clFbx">
            <node concept="3clFbF" id="4T6V$6bExP9" role="3cqZAp">
              <node concept="2OqwBi" id="4T6V$6bExPa" role="3clFbG">
                <node concept="TSZUe" id="4T6V$6bExPb" role="2OqNvi">
                  <node concept="37vLTw" id="4T6V$6bExPc" role="25WWJ7">
                    <ref role="3cqZAo" node="6wkYegj2Ikd" resolve="feature" />
                  </node>
                </node>
                <node concept="37vLTw" id="4T6V$6bExPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T6V$6bExP1" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4T6V$6bExPe" role="3clFbw">
            <ref role="3cqZAo" node="6wkYegj2Ikg" resolve="includeSelf" />
          </node>
        </node>
        <node concept="3cpWs8" id="4T6V$6bExPf" role="3cqZAp">
          <node concept="3cpWsn" id="4T6V$6bExPg" role="3cpWs9">
            <property role="TrG5h" value="q" />
            <node concept="3uibUv" id="4T6V$6bExPh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Queue" resolve="Queue" />
              <node concept="3Tqbb2" id="4T6V$6bExPi" role="11_B2D">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="4T6V$6bExPj" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
              <ref role="37wK5l" to="3o3z:~Lists.newLinkedList()" resolve="newLinkedList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wkYegj80qv" role="3cqZAp">
          <node concept="2OqwBi" id="6wkYegj81UO" role="3clFbG">
            <node concept="37vLTw" id="6wkYegj80qt" role="2Oq$k0">
              <ref role="3cqZAo" node="4T6V$6bExPg" resolve="q" />
            </node>
            <node concept="liA8E" id="6wkYegj84pj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="3jDeZf8q$$8" role="37wK5m">
                <node concept="2OqwBi" id="3jDeZf8iHUD" role="2Oq$k0">
                  <node concept="2OqwBi" id="6wkYegj89Nq" role="2Oq$k0">
                    <node concept="2OqwBi" id="6wkYegj8760" role="2Oq$k0">
                      <node concept="37vLTw" id="6wkYegj85N4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wkYegj2Ikd" resolve="feature" />
                      </node>
                      <node concept="2qgKlT" id="6wkYegj88yE" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6wkYegj8b_9" role="2OqNvi">
                      <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                    </node>
                  </node>
                  <node concept="1KnU$U" id="3jDeZf8iLGH" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="3jDeZf8qAmM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4T6V$6bEFzD" role="3cqZAp">
          <node concept="3cpWsn" id="4T6V$6bEFzG" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4T6V$6bEFzB" role="1tU5fm" />
            <node concept="3cmrfG" id="4T6V$6bEHQm" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4T6V$6bExPo" role="3cqZAp">
          <node concept="3clFbS" id="4T6V$6bExPp" role="2LFqv$">
            <node concept="3cpWs8" id="4T6V$6bExPq" role="3cqZAp">
              <node concept="3cpWsn" id="4T6V$6bExPr" role="3cpWs9">
                <property role="TrG5h" value="firstNode" />
                <node concept="3Tqbb2" id="4T6V$6bExPs" role="1tU5fm">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
                <node concept="2OqwBi" id="4T6V$6bExPt" role="33vP2m">
                  <node concept="37vLTw" id="4T6V$6bExPu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4T6V$6bExPg" resolve="q" />
                  </node>
                  <node concept="liA8E" id="4T6V$6bExPv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Queue.poll()" resolve="poll" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4T6V$6bExPw" role="3cqZAp">
              <node concept="2OqwBi" id="4T6V$6bExPx" role="3clFbG">
                <node concept="37vLTw" id="4T6V$6bExPy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T6V$6bExP1" resolve="result" />
                </node>
                <node concept="TSZUe" id="4T6V$6bExPz" role="2OqNvi">
                  <node concept="37vLTw" id="4T6V$6bExP$" role="25WWJ7">
                    <ref role="3cqZAo" node="4T6V$6bExPr" resolve="firstNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6wkYegj9iHi" role="3cqZAp">
              <node concept="3cpWsn" id="6wkYegj9iHj" role="3cpWs9">
                <property role="TrG5h" value="ef" />
                <node concept="3Tqbb2" id="6wkYegj9iHk" role="1tU5fm">
                  <ref role="ehGHo" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
                </node>
                <node concept="2OqwBi" id="6wkYegj9iHl" role="33vP2m">
                  <node concept="37vLTw" id="6wkYegj9iHH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4T6V$6bExPr" resolve="firstNode" />
                  </node>
                  <node concept="2qgKlT" id="6wkYegj9iHn" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6wkYegj9iHo" role="3cqZAp">
              <node concept="3clFbS" id="6wkYegj9iHp" role="3clFbx">
                <node concept="3cpWs8" id="2VzbeYdO_C$" role="3cqZAp">
                  <node concept="3cpWsn" id="2VzbeYdO_C_" role="3cpWs9">
                    <property role="TrG5h" value="subFeatures" />
                    <node concept="2OqwBi" id="2VzbeYdO_CA" role="33vP2m">
                      <node concept="37vLTw" id="2VzbeYdO_CB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wkYegj9iHj" resolve="ef" />
                      </node>
                      <node concept="2qgKlT" id="2VzbeYdO_CC" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:6GZHy357BW_" resolve="subFeatures" />
                      </node>
                    </node>
                    <node concept="A3Dl8" id="5U58I90PryP" role="1tU5fm">
                      <node concept="3Tqbb2" id="5U58I90PryR" role="A3Ik2">
                        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2VzbeYdPt1E" role="3cqZAp">
                  <node concept="3clFbS" id="2VzbeYdPt1G" role="3clFbx">
                    <node concept="3clFbF" id="6wkYegj9iHq" role="3cqZAp">
                      <node concept="2OqwBi" id="6wkYegj9iHr" role="3clFbG">
                        <node concept="37vLTw" id="6wkYegj9iHI" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T6V$6bExPg" resolve="q" />
                        </node>
                        <node concept="liA8E" id="6wkYegj9iHt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
                          <node concept="2OqwBi" id="5U58I90PyRn" role="37wK5m">
                            <node concept="37vLTw" id="2VzbeYdO_CD" role="2Oq$k0">
                              <ref role="3cqZAo" node="2VzbeYdO_C_" resolve="subFeatures" />
                            </node>
                            <node concept="ANE8D" id="5U58I90P$ii" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2VzbeYdPKGH" role="3clFbw">
                    <node concept="10Nm6u" id="2VzbeYdPNGW" role="3uHU7w" />
                    <node concept="37vLTw" id="2VzbeYdPusb" role="3uHU7B">
                      <ref role="3cqZAo" node="2VzbeYdO_C_" resolve="subFeatures" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6wkYegj9iHx" role="3clFbw">
                <node concept="1Wc70l" id="6wkYegj9iHy" role="1eOMHV">
                  <node concept="2OqwBi" id="6wkYegj9iHz" role="3uHU7B">
                    <node concept="2OqwBi" id="6wkYegj9iH$" role="2Oq$k0">
                      <node concept="37vLTw" id="6wkYegj9iHJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T6V$6bExPr" resolve="firstNode" />
                      </node>
                      <node concept="3TrEf2" id="6wkYegj9iHA" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6wkYegj9iHB" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6wkYegj9iHC" role="3uHU7w">
                    <node concept="2OqwBi" id="6wkYegj9iHD" role="2Oq$k0">
                      <node concept="3TrEf2" id="6wkYegj9iHE" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                      </node>
                      <node concept="37vLTw" id="6wkYegj9iHF" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wkYegj9iHj" resolve="ef" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6wkYegj9iHG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4T6V$6bEJIr" role="3cqZAp">
              <node concept="3uNrnE" id="4T6V$6bEKQ8" role="3clFbG">
                <node concept="37vLTw" id="4T6V$6bEKQa" role="2$L3a6">
                  <ref role="3cqZAo" node="4T6V$6bEFzG" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4T6V$6bEMhs" role="2$JKZa">
            <node concept="2dkUwp" id="4T6V$6bEPwX" role="3uHU7w">
              <node concept="37vLTw" id="4T6V$6bEQNx" role="3uHU7w">
                <ref role="3cqZAo" node="6wkYegj2Iki" resolve="maxElements" />
              </node>
              <node concept="37vLTw" id="4T6V$6bENG5" role="3uHU7B">
                <ref role="3cqZAo" node="4T6V$6bEFzG" resolve="i" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4T6V$6bExPD" role="3uHU7B">
              <node concept="2OqwBi" id="4T6V$6bExPE" role="3fr31v">
                <node concept="37vLTw" id="4T6V$6bExPF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4T6V$6bExPg" resolve="q" />
                </node>
                <node concept="liA8E" id="4T6V$6bExPG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4T6V$6bExPH" role="3cqZAp">
          <node concept="37vLTw" id="4T6V$6bExPI" role="3cqZAk">
            <ref role="3cqZAo" node="4T6V$6bExP1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6wkYegj2Ikd" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="6wkYegj2Ike" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6wkYegj33aj" role="1B3o_S" />
      <node concept="37vLTG" id="6wkYegj2Ikg" role="3clF46">
        <property role="TrG5h" value="includeSelf" />
        <node concept="10P_77" id="6wkYegj2Ikh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wkYegj2Iki" role="3clF46">
        <property role="TrG5h" value="maxElements" />
        <node concept="10Oyi0" id="6wkYegj2Ikj" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="6wkYegj2Ikk" role="lGtFl">
        <node concept="TZ5HA" id="6wkYegj2Ikl" role="TZ5H$">
          <node concept="1dT_AC" id="6wkYegj2Ikm" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="6wkYegj2Ikn" role="3nqlJM">
          <property role="TUZQ4" value="start node" />
          <node concept="zr_55" id="6wkYegj2Iko" role="zr_5Q">
            <ref role="zr_51" node="6wkYegj2Ikd" resolve="feature" />
          </node>
        </node>
        <node concept="TUZQ0" id="6wkYegj2Ikp" role="3nqlJM">
          <property role="TUZQ4" value="include yourself in the result" />
          <node concept="zr_55" id="6wkYegj2Ikq" role="zr_5Q">
            <ref role="zr_51" node="6wkYegj2Ikg" resolve="includeSelf" />
          </node>
        </node>
        <node concept="TUZQ0" id="6wkYegj2Ikr" role="3nqlJM">
          <property role="TUZQ4" value="stop search if that many nodes are encountered." />
          <node concept="zr_55" id="6wkYegj2Iks" role="zr_5Q">
            <ref role="zr_51" node="6wkYegj2Iki" resolve="maxElements" />
          </node>
        </node>
        <node concept="x79VA" id="6wkYegj2Ikt" role="3nqlJM">
          <property role="x79VB" value="find all descendant subfeatures including features in referenced feature model inlcudes." />
        </node>
      </node>
      <node concept="_YKpA" id="6wkYegj2Iku" role="3clF45">
        <node concept="3Tqbb2" id="6wkYegj2Ikv" role="_ZDj9">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="41U_ulKARdm" role="jymVt">
      <property role="TrG5h" value="findAllPaths" />
      <node concept="3Tm1VV" id="41U_ulKARdn" role="1B3o_S" />
      <node concept="37vLTG" id="41U_ulKARda" role="3clF46">
        <property role="TrG5h" value="rootFeature" />
        <node concept="3Tqbb2" id="41U_ulKARdb" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="41U_ulKARdc" role="3clF46">
        <property role="TrG5h" value="subFeature" />
        <node concept="3Tqbb2" id="4K7I7hLuxG7" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="41U_ulKARco" role="3clF47">
        <node concept="3clFbH" id="4K7I7hLutAT" role="3cqZAp" />
        <node concept="3cpWs8" id="41U_ulKARcp" role="3cqZAp">
          <node concept="3cpWsn" id="41U_ulKARcq" role="3cpWs9">
            <property role="TrG5h" value="currentFeature" />
            <node concept="3Tqbb2" id="41U_ulKARcr" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="2OqwBi" id="YzBSrMqhYd" role="33vP2m">
              <node concept="37vLTw" id="YzBSrMqhz8" role="2Oq$k0">
                <ref role="3cqZAo" node="41U_ulKARda" resolve="rootFeature" />
              </node>
              <node concept="2qgKlT" id="6GZHy356ExF" role="2OqNvi">
                <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41U_ulKARcu" role="3cqZAp" />
        <node concept="3cpWs8" id="41U_ulKARcv" role="3cqZAp">
          <node concept="3cpWsn" id="41U_ulKARcw" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="_YKpA" id="41U_ulKARcx" role="1tU5fm">
              <node concept="_YKpA" id="41U_ulKARcy" role="_ZDj9">
                <node concept="3Tqbb2" id="41U_ulKARcz" role="_ZDj9">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="41U_ulKARc$" role="33vP2m">
              <ref role="37wK5l" node="5ajXTE6wcbm" resolve="findAllPathsToSubFeature" />
              <ref role="1Pybhc" node="20OdzC_aigZ" resolve="FeatureModelTraversal" />
              <node concept="37vLTw" id="41U_ulKARc_" role="37wK5m">
                <ref role="3cqZAo" node="41U_ulKARcq" resolve="currentFeature" />
              </node>
              <node concept="37vLTw" id="4K7I7hLuSzf" role="37wK5m">
                <ref role="3cqZAo" node="41U_ulKARdc" resolve="subFeature" />
              </node>
              <node concept="1bVj0M" id="41U_ulKARcD" role="37wK5m">
                <node concept="37vLTG" id="41U_ulKARcE" role="1bW2Oz">
                  <property role="TrG5h" value="msg" />
                  <node concept="17QB3L" id="41U_ulKARcF" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="41U_ulKARcG" role="1bW2Oz">
                  <property role="TrG5h" value="target" />
                  <node concept="3Tqbb2" id="41U_ulKARcH" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="41U_ulKARcI" role="1bW5cS">
                  <node concept="RRSsy" id="41U_ulKARcJ" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="41U_ulKARcK" role="RRSoy">
                      <node concept="3cpWs3" id="41U_ulKARcL" role="3uHU7B">
                        <node concept="3cpWs3" id="41U_ulKARcM" role="3uHU7B">
                          <node concept="Xl_RD" id="41U_ulKARcN" role="3uHU7B">
                            <property role="Xl_RC" value="ERROR: " />
                          </node>
                          <node concept="37vLTw" id="41U_ulKARcO" role="3uHU7w">
                            <ref role="3cqZAo" node="41U_ulKARcE" resolve="msg" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="41U_ulKARcP" role="3uHU7w">
                          <property role="Xl_RC" value="@" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="41U_ulKARcQ" role="3uHU7w">
                        <node concept="2JrnkZ" id="41U_ulKARcR" role="2Oq$k0">
                          <node concept="37vLTw" id="41U_ulKARcS" role="2JrQYb">
                            <ref role="3cqZAo" node="41U_ulKARcG" resolve="target" />
                          </node>
                        </node>
                        <node concept="liA8E" id="41U_ulKARcT" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SyF$fWCIqm" role="3cqZAp">
          <node concept="2YIFZM" id="SyF$fWCK2g" role="3clFbG">
            <ref role="37wK5l" node="SyF$fWCB6E" resolve="prunePaths" />
            <ref role="1Pybhc" node="20OdzC_aigZ" resolve="FeatureModelTraversal" />
            <node concept="37vLTw" id="SyF$fWCKVC" role="37wK5m">
              <ref role="3cqZAo" node="41U_ulKARcw" resolve="paths" />
            </node>
            <node concept="37vLTw" id="SyF$fWCLik" role="37wK5m">
              <ref role="3cqZAo" node="41U_ulKARdc" resolve="subFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5YBxdXkKXco" role="3clF45">
        <node concept="_YKpA" id="5YBxdXkKXcq" role="A3Ik2">
          <node concept="3Tqbb2" id="5YBxdXkKXcr" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hUc_rj9rCo">
    <property role="TrG5h" value="FeatureShape" />
    <node concept="2tJIrI" id="69rYimpRYpv" role="jymVt" />
    <node concept="Qs71p" id="69rYimpS1JO" role="jymVt">
      <property role="TrG5h" value="EdgeType" />
      <node concept="2tJIrI" id="5pN$eUpqAPW" role="jymVt" />
      <node concept="2YIFZL" id="5pN$eUpqBlt" role="jymVt">
        <property role="TrG5h" value="of" />
        <node concept="3clFbS" id="5pN$eUpqBlu" role="3clF47">
          <node concept="3clFbJ" id="5pN$eUpqBlv" role="3cqZAp">
            <node concept="3clFbS" id="5pN$eUpqBlw" role="3clFbx">
              <node concept="3cpWs6" id="5pN$eUpqBlx" role="3cqZAp">
                <node concept="Rm8GO" id="5pN$eUpqBly" role="3cqZAk">
                  <ref role="1Px2BO" node="69rYimpS1JO" resolve="FeatureShape.EdgeType" />
                  <ref role="Rm8GQ" node="69rYimpS3ih" resolve="ROOT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5pN$eUpqBl_" role="3clFbw">
              <node concept="37vLTw" id="5pN$eUpqBlA" role="2Oq$k0">
                <ref role="3cqZAo" node="5pN$eUpqBm8" resolve="node" />
              </node>
              <node concept="2qgKlT" id="7lNQqB01AVV" role="2OqNvi">
                <ref role="37wK5l" to="zccc:7Nu9WvXvoDo" resolve="isRoot" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="22b8CbXr2Of" role="3cqZAp">
            <node concept="3cpWsn" id="22b8CbXr2Oi" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="22b8CbXr2Od" role="1tU5fm">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
              <node concept="1PxgMI" id="22b8CbXr4H8" role="33vP2m">
                <node concept="2OqwBi" id="22b8CbXr3uc" role="1m5AlR">
                  <node concept="37vLTw" id="22b8CbXr3gF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pN$eUpqBm8" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="22b8CbXr4kM" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="1XGF$Zpcefq" role="3oSUPX">
                  <ref role="cht4Q" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="22b8CbXreCo" role="3cqZAp">
            <node concept="3clFbS" id="22b8CbXreCp" role="3clFbx">
              <node concept="3cpWs6" id="22b8CbXreCq" role="3cqZAp">
                <node concept="Rm8GO" id="22b8CbXreCr" role="3cqZAk">
                  <ref role="1Px2BO" node="69rYimpS1JO" resolve="FeatureShape.EdgeType" />
                  <ref role="Rm8GQ" node="69rYimpS6El" resolve="OR" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="22b8CbXreCs" role="3clFbw">
              <node concept="2OqwBi" id="22b8CbXreCt" role="2Oq$k0">
                <node concept="2OqwBi" id="tYHUbGqIdP" role="2Oq$k0">
                  <node concept="37vLTw" id="22b8CbXreCu" role="2Oq$k0">
                    <ref role="3cqZAo" node="22b8CbXr2Oi" resolve="parent" />
                  </node>
                  <node concept="2qgKlT" id="6GZHy358n93" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6GZHy358nnt" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:6GZHy357BWt" resolve="subFeatureRelationShip" />
                </node>
              </node>
              <node concept="21noJN" id="59FNqAPCKdv" role="2OqNvi">
                <node concept="21nZrQ" id="1XGF$ZpbW49" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGg" resolve="or" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="22b8CbXr1Z$" role="3cqZAp">
            <node concept="3clFbS" id="22b8CbXr1ZA" role="3clFbx">
              <node concept="3cpWs6" id="22b8CbXrd6T" role="3cqZAp">
                <node concept="Rm8GO" id="22b8CbXrf2Y" role="3cqZAk">
                  <ref role="Rm8GQ" node="69rYimpS8nR" resolve="XOR" />
                  <ref role="1Px2BO" node="69rYimpS1JO" resolve="FeatureShape.EdgeType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="22b8CbXraiR" role="3clFbw">
              <node concept="2OqwBi" id="22b8CbXr5t9" role="2Oq$k0">
                <node concept="2OqwBi" id="tYHUbGqJaK" role="2Oq$k0">
                  <node concept="37vLTw" id="22b8CbXr51N" role="2Oq$k0">
                    <ref role="3cqZAo" node="22b8CbXr2Oi" resolve="parent" />
                  </node>
                  <node concept="2qgKlT" id="6GZHy358noN" role="2OqNvi">
                    <ref role="37wK5l" to="zccc:6GZHy352t67" resolve="effectiveFeature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6GZHy358nDU" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:6GZHy357BWt" resolve="subFeatureRelationShip" />
                </node>
              </node>
              <node concept="21noJN" id="59FNqAPCKdx" role="2OqNvi">
                <node concept="21nZrQ" id="59FNqAPCKdy" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5pN$eUpqBm4" role="3cqZAp">
            <node concept="Rm8GO" id="5pN$eUpqBm5" role="3cqZAk">
              <ref role="1Px2BO" node="69rYimpS1JO" resolve="FeatureShape.EdgeType" />
              <ref role="Rm8GQ" node="69rYimpS4UU" resolve="SEQUENCE" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5pN$eUpqCs4" role="1B3o_S" />
        <node concept="3uibUv" id="5pN$eUpqBm7" role="3clF45">
          <ref role="3uigEE" node="69rYimpS1JO" resolve="FeatureShape.EdgeType" />
        </node>
        <node concept="37vLTG" id="5pN$eUpqBm8" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5pN$eUpqBm9" role="1tU5fm">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69rYimpS0eS" role="1B3o_S" />
      <node concept="QsSxf" id="69rYimpS3ih" role="Qtgdg">
        <property role="TrG5h" value="ROOT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="69rYimpS4UU" role="Qtgdg">
        <property role="TrG5h" value="SEQUENCE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="69rYimpS6El" role="Qtgdg">
        <property role="TrG5h" value="OR" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="69rYimpS8nR" role="Qtgdg">
        <property role="TrG5h" value="XOR" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="69rYimpSa6c" role="jymVt" />
    <node concept="Qs71p" id="69rYimpScX2" role="jymVt">
      <property role="TrG5h" value="NodeType" />
      <node concept="2tJIrI" id="5pN$eUpqKiR" role="jymVt" />
      <node concept="2YIFZL" id="69rYimpUOnv" role="jymVt">
        <property role="TrG5h" value="of" />
        <node concept="3clFbS" id="69rYimpUOny" role="3clF47">
          <node concept="3clFbJ" id="69rYimpUTsI" role="3cqZAp">
            <node concept="3clFbS" id="69rYimpUTsK" role="3clFbx">
              <node concept="3cpWs6" id="69rYimpURi0" role="3cqZAp">
                <node concept="Rm8GO" id="69rYimpURzA" role="3cqZAk">
                  <ref role="1Px2BO" node="69rYimpScX2" resolve="FeatureShape.NodeType" />
                  <ref role="Rm8GQ" node="69rYimpSeQP" resolve="BLANK" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="69rYimpUWag" role="3clFbw">
              <node concept="Rm8GO" id="69rYimpUVY6" role="3uHU7w">
                <ref role="Rm8GQ" node="69rYimpS4UU" resolve="SEQUENCE" />
                <ref role="1Px2BO" node="69rYimpS1JO" resolve="FeatureShape.EdgeType" />
              </node>
              <node concept="2YIFZM" id="5pN$eUpqTkN" role="3uHU7B">
                <ref role="37wK5l" node="5pN$eUpqBlt" resolve="of" />
                <ref role="1Pybhc" node="69rYimpS1JO" resolve="FeatureShape.EdgeType" />
                <node concept="37vLTw" id="5pN$eUpqUwB" role="37wK5m">
                  <ref role="3cqZAo" node="69rYimpUQWr" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="69rYimpV4$O" role="3cqZAp">
            <node concept="3K4zz7" id="69rYimpVfx8" role="3cqZAk">
              <node concept="Rm8GO" id="69rYimpVj5u" role="3K4E3e">
                <ref role="1Px2BO" node="69rYimpScX2" resolve="FeatureShape.NodeType" />
                <ref role="Rm8GQ" node="69rYimpSgtg" resolve="MANDATORY" />
              </node>
              <node concept="Rm8GO" id="69rYimpVmz8" role="3K4GZi">
                <ref role="1Px2BO" node="69rYimpScX2" resolve="FeatureShape.NodeType" />
                <ref role="Rm8GQ" node="69rYimpSlAe" resolve="OPTIONAL" />
              </node>
              <node concept="2OqwBi" id="69rYimpV7ry" role="3K4Cdx">
                <node concept="37vLTw" id="69rYimpV6mE" role="2Oq$k0">
                  <ref role="3cqZAo" node="69rYimpUQWr" resolve="node" />
                </node>
                <node concept="2qgKlT" id="69rYimpVdte" role="2OqNvi">
                  <ref role="37wK5l" to="zccc:7Nu9WvXv0Mk" resolve="isMandatory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5pN$eUpqOr0" role="1B3o_S" />
        <node concept="3uibUv" id="69rYimpUOhP" role="3clF45">
          <ref role="3uigEE" node="69rYimpScX2" resolve="FeatureShape.NodeType" />
        </node>
        <node concept="37vLTG" id="69rYimpUQWr" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="69rYimpUQWq" role="1tU5fm">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="69rYimpSbWf" role="1B3o_S" />
      <node concept="QsSxf" id="69rYimpSeQP" role="Qtgdg">
        <property role="TrG5h" value="BLANK" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="69rYimpSlAe" role="Qtgdg">
        <property role="TrG5h" value="OPTIONAL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="69rYimpSgtg" role="Qtgdg">
        <property role="TrG5h" value="MANDATORY" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="hUc_rja2CU" role="jymVt" />
    <node concept="312cEg" id="69rYimpQs8N" role="jymVt">
      <property role="TrG5h" value="graphics" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="69rYimpQs8O" role="1B3o_S" />
      <node concept="3uibUv" id="69rYimpQs8Q" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
      </node>
    </node>
    <node concept="312cEg" id="69rYimpQtwe" role="jymVt">
      <property role="TrG5h" value="selfBounds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="69rYimpQtwf" role="1B3o_S" />
      <node concept="3uibUv" id="69rYimpQtwh" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
    </node>
    <node concept="312cEg" id="5pN$eUptGV1" role="jymVt">
      <property role="TrG5h" value="nodeBounds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5pN$eUptGV2" role="1B3o_S" />
      <node concept="3uibUv" id="5pN$eUptGV3" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
    </node>
    <node concept="312cEg" id="5pN$eUptXAG" role="jymVt">
      <property role="TrG5h" value="stroke" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5pN$eUptXAH" role="1B3o_S" />
      <node concept="10OMs4" id="5pN$eUprqpM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5pN$eUpu7_Z" role="jymVt">
      <property role="TrG5h" value="lineX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5pN$eUpu7A0" role="1B3o_S" />
      <node concept="10P55v" id="5pN$eUptLHC" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5pN$eUpuarq" role="jymVt">
      <property role="TrG5h" value="lineY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5pN$eUpuarr" role="1B3o_S" />
      <node concept="10P55v" id="5pN$eUpuart" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3SbGHEnvZCv" role="jymVt" />
    <node concept="3clFbW" id="hUc_rj9$zD" role="jymVt">
      <node concept="3cqZAl" id="hUc_rj9$zF" role="3clF45" />
      <node concept="3Tm1VV" id="hUc_rj9$zG" role="1B3o_S" />
      <node concept="3clFbS" id="hUc_rj9$zH" role="3clF47">
        <node concept="3clFbF" id="69rYimpQwwu" role="3cqZAp">
          <node concept="37vLTI" id="69rYimpQxav" role="3clFbG">
            <node concept="37vLTw" id="69rYimpQxpH" role="37vLTx">
              <ref role="3cqZAo" node="69rYimpQnov" resolve="graphics" />
            </node>
            <node concept="2OqwBi" id="69rYimpQwCo" role="37vLTJ">
              <node concept="Xjq3P" id="69rYimpQwws" role="2Oq$k0" />
              <node concept="2OwXpG" id="69rYimpQwKp" role="2OqNvi">
                <ref role="2Oxat5" node="69rYimpQs8N" resolve="graphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69rYimpQx_J" role="3cqZAp">
          <node concept="37vLTI" id="69rYimpQyuC" role="3clFbG">
            <node concept="37vLTw" id="69rYimpQyJS" role="37vLTx">
              <ref role="3cqZAo" node="69rYimpQnCP" resolve="selfBounds" />
            </node>
            <node concept="2OqwBi" id="69rYimpQxJf" role="37vLTJ">
              <node concept="Xjq3P" id="69rYimpQx_H" role="2Oq$k0" />
              <node concept="2OwXpG" id="69rYimpQxRy" role="2OqNvi">
                <ref role="2Oxat5" node="69rYimpQtwe" resolve="selfBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUptJT4" role="3cqZAp">
          <node concept="37vLTI" id="5pN$eUptKYO" role="3clFbG">
            <node concept="37vLTw" id="5pN$eUptLje" role="37vLTx">
              <ref role="3cqZAo" node="5pN$eUpt6QL" resolve="nodeBounds" />
            </node>
            <node concept="2OqwBi" id="5pN$eUptK3G" role="37vLTJ">
              <node concept="Xjq3P" id="5pN$eUptJT2" role="2Oq$k0" />
              <node concept="2OwXpG" id="5pN$eUptKpc" role="2OqNvi">
                <ref role="2Oxat5" node="5pN$eUptGV1" resolve="nodeBounds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pN$eUq0vGC" role="3cqZAp" />
        <node concept="3SKdUt" id="5pN$eUq0rYS" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCIHK" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIHL" role="1PaTwD">
              <property role="3oM_SC" value="compute" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIHM" role="1PaTwD">
              <property role="3oM_SC" value="stroke" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIHN" role="1PaTwD">
              <property role="3oM_SC" value="width" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIHO" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIHP" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIHQ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIHR" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIHS" role="1PaTwD">
              <property role="3oM_SC" value="1.0" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIHT" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIHU" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIHV" role="1PaTwD">
              <property role="3oM_SC" value="font" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIHW" role="1PaTwD">
              <property role="3oM_SC" value="size" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIHX" role="1PaTwD">
              <property role="3oM_SC" value="(13)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUptVtm" role="3cqZAp">
          <node concept="37vLTI" id="5pN$eUptVto" role="3clFbG">
            <node concept="2YIFZM" id="5pN$eUprqpN" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(float,float)" resolve="max" />
              <node concept="2$xPTn" id="5pN$eUprqpO" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
              <node concept="FJ1c_" id="5pN$eUprqpP" role="37wK5m">
                <node concept="2OqwBi" id="5pN$eUprqpQ" role="3uHU7B">
                  <node concept="37vLTw" id="5pN$eUptP1h" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pN$eUpt6QL" resolve="nodeBounds" />
                  </node>
                  <node concept="2OwXpG" id="5pN$eUprqpS" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                </node>
                <node concept="2$xPTn" id="5pN$eUprqpT" role="3uHU7w">
                  <property role="2$xPTl" value="13.0f" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5pN$eUpu0bM" role="37vLTJ">
              <ref role="3cqZAo" node="5pN$eUptXAG" resolve="stroke" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUpu0Ui" role="3cqZAp">
          <node concept="37vLTI" id="5pN$eUpu0Uk" role="3clFbG">
            <node concept="3cpWs3" id="5pN$eUptLHD" role="37vLTx">
              <node concept="2OqwBi" id="5pN$eUptLHE" role="3uHU7B">
                <node concept="37vLTw" id="5pN$eUptPU2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pN$eUpt6QL" resolve="nodeBounds" />
                </node>
                <node concept="2OwXpG" id="5pN$eUptLHG" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
              <node concept="17qRlL" id="5pN$eUptLHH" role="3uHU7w">
                <node concept="2OqwBi" id="5pN$eUptLHI" role="3uHU7B">
                  <node concept="37vLTw" id="5pN$eUptR8x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pN$eUpt6QL" resolve="nodeBounds" />
                  </node>
                  <node concept="2OwXpG" id="5pN$eUptLHK" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="5pN$eUptLHL" role="3uHU7w">
                  <property role="$nhwW" value="0.5" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5pN$eUpueje" role="37vLTJ">
              <ref role="3cqZAo" node="5pN$eUpu7_Z" resolve="lineX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUpu2aD" role="3cqZAp">
          <node concept="37vLTI" id="5pN$eUpu2aF" role="3clFbG">
            <node concept="3cpWs3" id="5pN$eUptLHV" role="37vLTx">
              <node concept="17qRlL" id="5pN$eUptLHW" role="3uHU7w">
                <node concept="3b6qkQ" id="5pN$eUptLHX" role="3uHU7w">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="2OqwBi" id="5pN$eUptLHY" role="3uHU7B">
                  <node concept="37vLTw" id="5pN$eUptUiF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pN$eUpt6QL" resolve="nodeBounds" />
                  </node>
                  <node concept="2OwXpG" id="5pN$eUptLI0" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5pN$eUptLI1" role="3uHU7B">
                <node concept="37vLTw" id="5pN$eUptTaJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pN$eUpt6QL" resolve="nodeBounds" />
                </node>
                <node concept="2OwXpG" id="5pN$eUptLI3" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5pN$eUpuf0G" role="37vLTJ">
              <ref role="3cqZAo" node="5pN$eUpuarq" resolve="lineY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69rYimpQnov" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="69rYimpQnyF" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="69rYimpQnCP" role="3clF46">
        <property role="TrG5h" value="selfBounds" />
        <node concept="3uibUv" id="69rYimpQnN7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="5pN$eUpt6QL" role="3clF46">
        <property role="TrG5h" value="nodeBounds" />
        <node concept="3uibUv" id="5pN$eUpt7lO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pN$eUprhbw" role="jymVt" />
    <node concept="3clFb_" id="5pN$eUpug2Q" role="jymVt">
      <property role="TrG5h" value="initGraphics" />
      <node concept="3clFbS" id="5pN$eUpug2S" role="3clF47">
        <node concept="3clFbF" id="5pN$eUpug2T" role="3cqZAp">
          <node concept="2OqwBi" id="5pN$eUpug2U" role="3clFbG">
            <node concept="37vLTw" id="5pN$eUpuobR" role="2Oq$k0">
              <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5pN$eUpug2W" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setRenderingHint(java.awt.RenderingHints$Key,java.lang.Object)" resolve="setRenderingHint" />
              <node concept="10M0yZ" id="5pN$eUpug2X" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~RenderingHints.KEY_ANTIALIASING" resolve="KEY_ANTIALIASING" />
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              </node>
              <node concept="10M0yZ" id="5pN$eUpug2Y" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~RenderingHints.VALUE_ANTIALIAS_ON" resolve="VALUE_ANTIALIAS_ON" />
                <ref role="1PxDUh" to="z60i:~RenderingHints" resolve="RenderingHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUpug2Z" role="3cqZAp">
          <node concept="2OqwBi" id="5pN$eUpug30" role="3clFbG">
            <node concept="37vLTw" id="5pN$eUpuokr" role="2Oq$k0">
              <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5pN$eUpug32" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke)" resolve="setStroke" />
              <node concept="2ShNRf" id="5pN$eUpug33" role="37wK5m">
                <node concept="1pGfFk" id="5pN$eUpug34" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                  <node concept="37vLTw" id="5pN$eUpuj4D" role="37wK5m">
                    <ref role="3cqZAo" node="5pN$eUptXAG" resolve="stroke" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUqoWld" role="3cqZAp">
          <node concept="2OqwBi" id="5pN$eUqoWPw" role="3clFbG">
            <node concept="37vLTw" id="5pN$eUqoWlb" role="2Oq$k0">
              <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5pN$eUqp0l1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="10M0yZ" id="5pN$eUqp0w8" role="37wK5m">
                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5pN$eUpug37" role="3clF45" />
      <node concept="3Tm6S6" id="5pN$eUpug36" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5pN$eUpr75z" role="jymVt" />
    <node concept="3clFb_" id="5pN$eUpuo_i" role="jymVt">
      <property role="TrG5h" value="paintNode" />
      <node concept="3clFbS" id="5pN$eUpuo_k" role="3clF47">
        <node concept="3clFbF" id="5pN$eUpuo_l" role="3cqZAp">
          <node concept="1rXfSq" id="5pN$eUpuo_m" role="3clFbG">
            <ref role="37wK5l" node="5pN$eUpug2Q" resolve="initGraphics" />
          </node>
        </node>
        <node concept="3cpWs8" id="5pN$eUpuo_S" role="3cqZAp">
          <node concept="3cpWsn" id="5pN$eUpuo_T" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="10P55v" id="5pN$eUpuo_U" role="1tU5fm" />
            <node concept="3K4zz7" id="5pN$eUpuo_V" role="33vP2m">
              <node concept="3cmrfG" id="5pN$eUpuo_W" role="3K4E3e">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbC" id="5pN$eUpuo_X" role="3K4Cdx">
                <node concept="Rm8GO" id="5pN$eUpuo_Y" role="3uHU7w">
                  <ref role="1Px2BO" node="69rYimpScX2" resolve="FeatureShape.NodeType" />
                  <ref role="Rm8GQ" node="69rYimpSeQP" resolve="BLANK" />
                </node>
                <node concept="37vLTw" id="5pN$eUpuo_Z" role="3uHU7B">
                  <ref role="3cqZAo" node="5pN$eUpuoB2" resolve="nodeType" />
                </node>
              </node>
              <node concept="17qRlL" id="5pN$eUpuoA0" role="3K4GZi">
                <node concept="3b6qkQ" id="5pN$eUpuoA1" role="3uHU7w">
                  <property role="$nhwW" value="0.35" />
                </node>
                <node concept="2OqwBi" id="5pN$eUpuoA2" role="3uHU7B">
                  <node concept="37vLTw" id="5pN$eUpuACE" role="2Oq$k0">
                    <ref role="3cqZAo" node="69rYimpQtwe" resolve="selfBounds" />
                  </node>
                  <node concept="2OwXpG" id="5pN$eUpuoA4" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pN$eUpuoA5" role="3cqZAp" />
        <node concept="3SKdUt" id="5pN$eUpuoA6" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCIHY" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIHZ" role="1PaTwD">
              <property role="3oM_SC" value="horizontal" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCII0" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUpuoA8" role="3cqZAp">
          <node concept="2OqwBi" id="5pN$eUpuoA9" role="3clFbG">
            <node concept="37vLTw" id="5pN$eUpuCeS" role="2Oq$k0">
              <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5pN$eUpuoAb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="2ShNRf" id="5pN$eUpuoAc" role="37wK5m">
                <node concept="1pGfFk" id="5pN$eUpuoAd" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="2OqwBi" id="5pN$eUpuLAH" role="37wK5m">
                    <node concept="37vLTw" id="5pN$eUpuLAI" role="2Oq$k0">
                      <ref role="3cqZAo" node="69rYimpQtwe" resolve="selfBounds" />
                    </node>
                    <node concept="2OwXpG" id="5pN$eUpuLAJ" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5pN$eUpuK1F" role="37wK5m">
                    <ref role="3cqZAo" node="5pN$eUpuarq" resolve="lineY" />
                  </node>
                  <node concept="3cpWsd" id="5pN$eUpuoAg" role="37wK5m">
                    <node concept="37vLTw" id="5pN$eUpuoAh" role="3uHU7w">
                      <ref role="3cqZAo" node="5pN$eUpuo_T" resolve="r" />
                    </node>
                    <node concept="37vLTw" id="5pN$eUpuJJn" role="3uHU7B">
                      <ref role="3cqZAo" node="5pN$eUpu7_Z" resolve="lineX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5pN$eUpuKlD" role="37wK5m">
                    <ref role="3cqZAo" node="5pN$eUpuarq" resolve="lineY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pN$eUpuoAk" role="3cqZAp" />
        <node concept="3SKdUt" id="5pN$eUpuoAl" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCII1" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCII2" role="1PaTwD">
              <property role="3oM_SC" value="bullet" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pN$eUpuoAn" role="3cqZAp">
          <node concept="3clFbS" id="5pN$eUpuoAo" role="3clFbx">
            <node concept="3cpWs8" id="5pN$eUpuoAp" role="3cqZAp">
              <node concept="3cpWsn" id="5pN$eUpuoAq" role="3cpWs9">
                <property role="TrG5h" value="shape" />
                <node concept="3uibUv" id="5pN$eUpuoAr" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Ellipse2D" resolve="Ellipse2D" />
                </node>
                <node concept="2ShNRf" id="5pN$eUpuoAs" role="33vP2m">
                  <node concept="1pGfFk" id="5pN$eUpuoAt" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                    <node concept="3cpWsd" id="5pN$eUpuoAu" role="37wK5m">
                      <node concept="37vLTw" id="5pN$eUpuoAv" role="3uHU7w">
                        <ref role="3cqZAo" node="5pN$eUpuo_T" resolve="r" />
                      </node>
                      <node concept="37vLTw" id="5pN$eUpuKCn" role="3uHU7B">
                        <ref role="3cqZAo" node="5pN$eUpu7_Z" resolve="lineX" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="5pN$eUpuoAx" role="37wK5m">
                      <node concept="37vLTw" id="5pN$eUpuoAy" role="3uHU7w">
                        <ref role="3cqZAo" node="5pN$eUpuo_T" resolve="r" />
                      </node>
                      <node concept="37vLTw" id="5pN$eUpuKYV" role="3uHU7B">
                        <ref role="3cqZAo" node="5pN$eUpuarq" resolve="lineY" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="5pN$eUpuoA$" role="37wK5m">
                      <node concept="3cmrfG" id="5pN$eUpuoA_" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5pN$eUpuoAA" role="3uHU7B">
                        <ref role="3cqZAo" node="5pN$eUpuo_T" resolve="r" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="5pN$eUpuoAB" role="37wK5m">
                      <node concept="3cmrfG" id="5pN$eUpuoAC" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5pN$eUpuoAD" role="3uHU7B">
                        <ref role="3cqZAo" node="5pN$eUpuo_T" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pN$eUpuoAE" role="3cqZAp">
              <node concept="2OqwBi" id="5pN$eUpuoAF" role="3clFbG">
                <node concept="37vLTw" id="5pN$eUpuLlD" role="2Oq$k0">
                  <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5pN$eUpuoAH" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="37vLTw" id="5pN$eUpuoAI" role="37wK5m">
                    <ref role="3cqZAo" node="5pN$eUpuoAq" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5pN$eUpuoAJ" role="3cqZAp">
              <node concept="3clFbS" id="5pN$eUpuoAK" role="3clFbx">
                <node concept="3clFbF" id="5pN$eUpuoAL" role="3cqZAp">
                  <node concept="2OqwBi" id="5pN$eUpuoAM" role="3clFbG">
                    <node concept="37vLTw" id="5pN$eUpuLw5" role="2Oq$k0">
                      <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="5pN$eUpuoAO" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                      <node concept="37vLTw" id="5pN$eUpuoAP" role="37wK5m">
                        <ref role="3cqZAo" node="5pN$eUpuoAq" resolve="shape" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5pN$eUpuoAQ" role="3clFbw">
                <node concept="Rm8GO" id="5pN$eUpuoAR" role="3uHU7w">
                  <ref role="1Px2BO" node="69rYimpScX2" resolve="FeatureShape.NodeType" />
                  <ref role="Rm8GQ" node="69rYimpSgtg" resolve="MANDATORY" />
                </node>
                <node concept="37vLTw" id="5pN$eUpuoAS" role="3uHU7B">
                  <ref role="3cqZAo" node="5pN$eUpuoB2" resolve="nodeType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5pN$eUpuoAT" role="3clFbw">
            <node concept="Rm8GO" id="5pN$eUpuoAU" role="3uHU7w">
              <ref role="1Px2BO" node="69rYimpScX2" resolve="FeatureShape.NodeType" />
              <ref role="Rm8GQ" node="69rYimpSeQP" resolve="BLANK" />
            </node>
            <node concept="37vLTw" id="5pN$eUpuoAV" role="3uHU7B">
              <ref role="3cqZAo" node="5pN$eUpuoB2" resolve="nodeType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pN$eUp$Sii" role="3cqZAp" />
        <node concept="3SKdUt" id="5pN$eUp$UJb" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCII3" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCII4" role="1PaTwD">
              <property role="3oM_SC" value="vertical" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCII5" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pN$eUp_2uX" role="3cqZAp">
          <node concept="3clFbS" id="5pN$eUp_2uZ" role="3clFbx">
            <node concept="3cpWs8" id="5pN$eUp_7_O" role="3cqZAp">
              <node concept="3cpWsn" id="5pN$eUp_7_R" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10P55v" id="5pN$eUp_7_M" role="1tU5fm" />
                <node concept="3K4zz7" id="5pN$eUp_9sg" role="33vP2m">
                  <node concept="37vLTw" id="5pN$eUp_aDM" role="3K4E3e">
                    <ref role="3cqZAo" node="5pN$eUpuarq" resolve="lineY" />
                  </node>
                  <node concept="3cpWs3" id="5pN$eUp_djO" role="3K4GZi">
                    <node concept="37vLTw" id="5pN$eUp_doX" role="3uHU7w">
                      <ref role="3cqZAo" node="5pN$eUpuo_T" resolve="r" />
                    </node>
                    <node concept="37vLTw" id="5pN$eUp_bQR" role="3uHU7B">
                      <ref role="3cqZAo" node="5pN$eUpuarq" resolve="lineY" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5pN$eUp_8s9" role="3K4Cdx">
                    <node concept="Rm8GO" id="5pN$eUp_8VL" role="3uHU7w">
                      <ref role="Rm8GQ" node="69rYimpSeQP" resolve="BLANK" />
                      <ref role="1Px2BO" node="69rYimpScX2" resolve="FeatureShape.NodeType" />
                    </node>
                    <node concept="37vLTw" id="5pN$eUp_7VX" role="3uHU7B">
                      <ref role="3cqZAo" node="5pN$eUpuoB2" resolve="nodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pN$eUp_5iE" role="3cqZAp">
              <node concept="2OqwBi" id="5pN$eUp_5iF" role="3clFbG">
                <node concept="37vLTw" id="5pN$eUp_5iG" role="2Oq$k0">
                  <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5pN$eUp_5iH" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="2ShNRf" id="5pN$eUp_5iI" role="37wK5m">
                    <node concept="1pGfFk" id="5pN$eUp_5iJ" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                      <node concept="37vLTw" id="5pN$eUp_77Z" role="37wK5m">
                        <ref role="3cqZAo" node="5pN$eUpu7_Z" resolve="lineX" />
                      </node>
                      <node concept="37vLTw" id="5pN$eUp_fqf" role="37wK5m">
                        <ref role="3cqZAo" node="5pN$eUp_7_R" resolve="y" />
                      </node>
                      <node concept="37vLTw" id="5pN$eUp_5iQ" role="37wK5m">
                        <ref role="3cqZAo" node="5pN$eUpu7_Z" resolve="lineX" />
                      </node>
                      <node concept="2OqwBi" id="5pN$eUpEB88" role="37wK5m">
                        <node concept="37vLTw" id="5pN$eUpEAwl" role="2Oq$k0">
                          <ref role="3cqZAo" node="69rYimpQtwe" resolve="selfBounds" />
                        </node>
                        <node concept="liA8E" id="5pN$eUpEJ$R" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5pN$eUp_4D$" role="3clFbw">
            <node concept="37vLTw" id="5pN$eUp_5h_" role="3uHU7w">
              <ref role="3cqZAo" node="5pN$eUpuoB6" resolve="expanded" />
            </node>
            <node concept="37vLTw" id="5pN$eUp_3Pt" role="3uHU7B">
              <ref role="3cqZAo" node="5pN$eUpuoB4" resolve="hasChildren" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pN$eUpxbuL" role="3cqZAp" />
        <node concept="3SKdUt" id="5pN$eUpxcIJ" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCII6" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCII7" role="1PaTwD">
              <property role="3oM_SC" value="expand/collapse" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCII8" role="1PaTwD">
              <property role="3oM_SC" value="button" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pN$eUpxcIL" role="3cqZAp">
          <node concept="3clFbS" id="5pN$eUpxcIM" role="3clFbx">
            <node concept="3cpWs8" id="5pN$eUpxcIN" role="3cqZAp">
              <node concept="3cpWsn" id="5pN$eUpxcIO" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3uibUv" id="5pN$eUpxcIP" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2ShNRf" id="5pN$eUpxcIQ" role="33vP2m">
                  <node concept="1pGfFk" id="5pN$eUpxcIR" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(java.awt.Rectangle)" resolve="Rectangle" />
                    <node concept="37vLTw" id="5pN$eUpxcIS" role="37wK5m">
                      <ref role="3cqZAo" node="69rYimpQtwe" resolve="selfBounds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pN$eUpxcIT" role="3cqZAp">
              <node concept="37vLTI" id="5pN$eUpxcIU" role="3clFbG">
                <node concept="2OqwBi" id="5pN$eUpxcIV" role="37vLTx">
                  <node concept="37vLTw" id="5pN$eUpxcIW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="5pN$eUpxcIX" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5pN$eUpxcIY" role="37vLTJ">
                  <node concept="37vLTw" id="5pN$eUpxcIZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                  </node>
                  <node concept="2OwXpG" id="5pN$eUpxcJ0" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pN$eUpxcJ1" role="3cqZAp">
              <node concept="2OqwBi" id="5pN$eUpxcJ2" role="3clFbG">
                <node concept="37vLTw" id="5pN$eUpxcJ3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                </node>
                <node concept="liA8E" id="5pN$eUpxcJ4" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.grow(int,int)" resolve="grow" />
                  <node concept="3cmrfG" id="5pN$eUpxcJ5" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="5pN$eUpxcJ6" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5pN$eUpxcJ7" role="3cqZAp" />
            <node concept="3clFbF" id="5pN$eUpxcJ8" role="3cqZAp">
              <node concept="2OqwBi" id="5pN$eUpxcJ9" role="3clFbG">
                <node concept="37vLTw" id="5pN$eUpxcJa" role="2Oq$k0">
                  <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5pN$eUpxcJb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="5pN$eUqnjhA" role="37wK5m">
                    <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                    <ref role="3cqZAo" to="lzb2:~JBColor.WHITE" resolve="WHITE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pN$eUpxcJd" role="3cqZAp">
              <node concept="2OqwBi" id="5pN$eUpxcJe" role="3clFbG">
                <node concept="37vLTw" id="5pN$eUpxcJf" role="2Oq$k0">
                  <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5pN$eUpxcJg" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="2OqwBi" id="5pN$eUpxcJh" role="37wK5m">
                    <node concept="37vLTw" id="5pN$eUpxcJi" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="5pN$eUpxcJj" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pN$eUpxcJk" role="37wK5m">
                    <node concept="37vLTw" id="5pN$eUpxcJl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="5pN$eUpxcJm" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pN$eUpxcJn" role="37wK5m">
                    <node concept="37vLTw" id="5pN$eUpxcJo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="5pN$eUpxcJp" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pN$eUpxcJq" role="37wK5m">
                    <node concept="37vLTw" id="5pN$eUpxcJr" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="5pN$eUpxcJs" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pN$eUpxcJu" role="3cqZAp">
              <node concept="2OqwBi" id="5pN$eUpxcJv" role="3clFbG">
                <node concept="37vLTw" id="5pN$eUpxcJw" role="2Oq$k0">
                  <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5pN$eUpxcJx" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="5pN$eUqnjlk" role="37wK5m">
                    <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                    <ref role="3cqZAo" to="lzb2:~JBColor.GRAY" resolve="GRAY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pN$eUpxcJz" role="3cqZAp">
              <node concept="2OqwBi" id="5pN$eUpxcJ$" role="3clFbG">
                <node concept="37vLTw" id="5pN$eUpxcJ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5pN$eUpxcJA" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="2OqwBi" id="5pN$eUpxcJB" role="37wK5m">
                    <node concept="37vLTw" id="5pN$eUpxcJC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="5pN$eUpxcJD" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pN$eUpxcJE" role="37wK5m">
                    <node concept="37vLTw" id="5pN$eUpxcJF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="5pN$eUpxcJG" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pN$eUpxcJH" role="37wK5m">
                    <node concept="37vLTw" id="5pN$eUpxcJI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="5pN$eUpxcJJ" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5pN$eUpxcJK" role="37wK5m">
                    <node concept="37vLTw" id="5pN$eUpxcJL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="5pN$eUpxcJM" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5pN$eUqnjsR" role="3cqZAp" />
            <node concept="3clFbF" id="48DYfEtofeA" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEtofeC" role="3clFbG">
                <node concept="37vLTw" id="5pN$eUqnkZ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                </node>
                <node concept="liA8E" id="48DYfEtofeE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Rectangle.grow(int,int)" resolve="grow" />
                  <node concept="FJ1c_" id="48DYfEtz8$a" role="37wK5m">
                    <node concept="3cmrfG" id="48DYfEtz8$j" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="1ZRNhn" id="48DYfEtz9Ug" role="3uHU7B">
                      <node concept="2OqwBi" id="48DYfEtz895" role="2$L3a6">
                        <node concept="37vLTw" id="5pN$eUqnlKQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                        </node>
                        <node concept="2OwXpG" id="48DYfEtzecH" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="FJ1c_" id="48DYfEtz9K5" role="37wK5m">
                    <node concept="3cmrfG" id="48DYfEtz9Ke" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="1ZRNhn" id="48DYfEtza4m" role="3uHU7B">
                      <node concept="2OqwBi" id="48DYfEtz9a_" role="2$L3a6">
                        <node concept="37vLTw" id="5pN$eUqnm_e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                        </node>
                        <node concept="2OwXpG" id="5pN$eUqnvX7" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48DYfEt2ytY" role="3cqZAp">
              <node concept="2OqwBi" id="48DYfEt2yx6" role="3clFbG">
                <node concept="37vLTw" id="5pN$eUqnx7B" role="2Oq$k0">
                  <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
                </node>
                <node concept="liA8E" id="48DYfEt2yM8" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                  <node concept="2OqwBi" id="48DYfEt9hvt" role="37wK5m">
                    <node concept="37vLTw" id="5pN$eUqnxVY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                    </node>
                    <node concept="2OwXpG" id="48DYfEt9lnP" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="48DYfEt2z8S" role="37wK5m">
                    <node concept="FJ1c_" id="48DYfEt2$5f" role="3uHU7w">
                      <node concept="3cmrfG" id="48DYfEt2$5o" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="48DYfEt9jEj" role="3uHU7B">
                        <node concept="37vLTw" id="5pN$eUqnztv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                        </node>
                        <node concept="2OwXpG" id="48DYfEt9kVg" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="48DYfEt9iNj" role="3uHU7B">
                      <node concept="37vLTw" id="5pN$eUqnyGN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                      </node>
                      <node concept="2OwXpG" id="48DYfEt9HQ9" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="48DYfEt2_0f" role="37wK5m">
                    <node concept="2OqwBi" id="48DYfEt9nfM" role="3uHU7w">
                      <node concept="37vLTw" id="5pN$eUqn_g4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                      </node>
                      <node concept="2OwXpG" id="48DYfEt9o1$" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="48DYfEt9mhE" role="3uHU7B">
                      <node concept="37vLTw" id="5pN$eUqn$zK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                      </node>
                      <node concept="2OwXpG" id="48DYfEt9mCB" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="48DYfEt2CcP" role="37wK5m">
                    <node concept="FJ1c_" id="48DYfEt2CVR" role="3uHU7w">
                      <node concept="3cmrfG" id="48DYfEt2CW0" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="48DYfEt9q6o" role="3uHU7B">
                        <node concept="37vLTw" id="5pN$eUqnAO6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                        </node>
                        <node concept="2OwXpG" id="48DYfEt9qUL" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="48DYfEt9oYW" role="3uHU7B">
                      <node concept="37vLTw" id="5pN$eUqnA25" role="2Oq$k0">
                        <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                      </node>
                      <node concept="2OwXpG" id="48DYfEt9pzM" role="2OqNvi">
                        <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48DYfEt2xWv" role="3cqZAp">
              <node concept="3clFbS" id="48DYfEt2xWy" role="3clFbx">
                <node concept="3clFbF" id="48DYfEt2DwR" role="3cqZAp">
                  <node concept="2OqwBi" id="48DYfEt2Dx_" role="3clFbG">
                    <node concept="37vLTw" id="5pN$eUqnDba" role="2Oq$k0">
                      <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="48DYfEt2DCs" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawLine(int,int,int,int)" resolve="drawLine" />
                      <node concept="3cpWs3" id="48DYfEt2DV5" role="37wK5m">
                        <node concept="FJ1c_" id="48DYfEt2EAl" role="3uHU7w">
                          <node concept="3cmrfG" id="48DYfEt2EAu" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="48DYfEt9sgj" role="3uHU7B">
                            <node concept="37vLTw" id="5pN$eUqnEJv" role="2Oq$k0">
                              <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                            </node>
                            <node concept="2OwXpG" id="48DYfEt9sO8" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="48DYfEt9rpt" role="3uHU7B">
                          <node concept="37vLTw" id="5pN$eUqnDXN" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                          </node>
                          <node concept="2OwXpG" id="48DYfEt9rGQ" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="48DYfEt9tv4" role="37wK5m">
                        <node concept="37vLTw" id="5pN$eUqnFvQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                        </node>
                        <node concept="2OwXpG" id="48DYfEt9u05" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="48DYfEt2FX3" role="37wK5m">
                        <node concept="FJ1c_" id="48DYfEt2GE_" role="3uHU7w">
                          <node concept="3cmrfG" id="48DYfEt2GEI" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="48DYfEt9xRF" role="3uHU7B">
                            <node concept="37vLTw" id="5pN$eUqnH22" role="2Oq$k0">
                              <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                            </node>
                            <node concept="2OwXpG" id="48DYfEt9yAL" role="2OqNvi">
                              <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="48DYfEt9uAl" role="3uHU7B">
                          <node concept="37vLTw" id="5pN$eUqnGgm" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                          </node>
                          <node concept="2OwXpG" id="48DYfEt9IuT" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="48DYfEt2HCf" role="37wK5m">
                        <node concept="2OqwBi" id="48DYfEt9$nA" role="3uHU7w">
                          <node concept="37vLTw" id="5pN$eUqnIwc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                          </node>
                          <node concept="2OwXpG" id="48DYfEt9_9K" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="48DYfEt9znk" role="3uHU7B">
                          <node concept="37vLTw" id="5pN$eUqnHJP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5pN$eUpxcIO" resolve="b" />
                          </node>
                          <node concept="2OwXpG" id="48DYfEt9zJI" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5pN$eUqnCf$" role="3clFbw">
                <node concept="37vLTw" id="5pN$eUqnD52" role="3fr31v">
                  <ref role="3cqZAo" node="5pN$eUpuoB6" resolve="expanded" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5pN$eUpxcJN" role="3clFbw">
            <node concept="37vLTw" id="5pN$eUpxcJO" role="3uHU7B">
              <ref role="3cqZAo" node="5pN$eUpuoB4" resolve="hasChildren" />
            </node>
            <node concept="37vLTw" id="5pN$eUpxcJP" role="3uHU7w">
              <ref role="3cqZAo" node="5pN$eUpuoB8" resolve="highlighted" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5pN$eUpuoAX" role="3clF45" />
      <node concept="37vLTG" id="5pN$eUpuoB2" role="3clF46">
        <property role="TrG5h" value="nodeType" />
        <node concept="3uibUv" id="5pN$eUpuoB3" role="1tU5fm">
          <ref role="3uigEE" node="69rYimpScX2" resolve="FeatureShape.NodeType" />
        </node>
      </node>
      <node concept="37vLTG" id="5pN$eUpuoB4" role="3clF46">
        <property role="TrG5h" value="hasChildren" />
        <node concept="10P_77" id="5pN$eUpuoB5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pN$eUpuoB6" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="5pN$eUpuoB7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5pN$eUpuoB8" role="3clF46">
        <property role="TrG5h" value="highlighted" />
        <node concept="10P_77" id="5pN$eUpuoB9" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5pN$eUpuoAW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5pN$eUpuUGJ" role="jymVt" />
    <node concept="3clFb_" id="5pN$eUpv1e8" role="jymVt">
      <property role="TrG5h" value="paintEdge" />
      <node concept="3clFbS" id="5pN$eUpv1eb" role="3clF47">
        <node concept="3clFbF" id="5pN$eUpwhV7" role="3cqZAp">
          <node concept="1rXfSq" id="5pN$eUpwhV5" role="3clFbG">
            <ref role="37wK5l" node="5pN$eUpug2Q" resolve="initGraphics" />
          </node>
        </node>
        <node concept="3clFbH" id="5pN$eUpwiKZ" role="3cqZAp" />
        <node concept="3SKdUt" id="5pN$eUpwg7E" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCII9" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIIa" role="1PaTwD">
              <property role="3oM_SC" value="coords" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5pN$eUpwkvU" role="3cqZAp">
          <node concept="3cpWsn" id="5pN$eUpwkvX" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="10P55v" id="5pN$eUpwkvS" role="1tU5fm" />
            <node concept="3cpWs3" id="5pN$eUpwDwF" role="33vP2m">
              <node concept="17qRlL" id="5pN$eUpwWmy" role="3uHU7w">
                <node concept="3b6qkQ" id="5pN$eUpwW_f" role="3uHU7w">
                  <property role="$nhwW" value="0.5" />
                </node>
                <node concept="2OqwBi" id="5pN$eUpwF0E" role="3uHU7B">
                  <node concept="37vLTw" id="5pN$eUpwE8x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5pN$eUptGV1" resolve="nodeBounds" />
                  </node>
                  <node concept="2OwXpG" id="5pN$eUpwNob" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5pN$eUpwoNc" role="3uHU7B">
                <node concept="37vLTw" id="5pN$eUpwoj0" role="2Oq$k0">
                  <ref role="3cqZAo" node="69rYimpQtwe" resolve="selfBounds" />
                </node>
                <node concept="2OwXpG" id="5pN$eUpwx7U" role="2OqNvi">
                  <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pN$eUpwj_R" role="3cqZAp" />
        <node concept="3SKdUt" id="5pN$eUpvgku" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCIIb" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIIc" role="1PaTwD">
              <property role="3oM_SC" value="edge" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5pN$eUpvgkw" role="3cqZAp">
          <node concept="3clFbS" id="5pN$eUpvgkx" role="3clFbx">
            <node concept="3cpWs8" id="5pN$eUpvgky" role="3cqZAp">
              <node concept="3cpWsn" id="5pN$eUpvgkz" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="10P55v" id="5pN$eUpvgk$" role="1tU5fm" />
                <node concept="17qRlL" id="5pN$eUpvgk_" role="33vP2m">
                  <node concept="3b6qkQ" id="5pN$eUpvgkA" role="3uHU7w">
                    <property role="$nhwW" value="0.5" />
                  </node>
                  <node concept="2OqwBi" id="5pN$eUpvgkB" role="3uHU7B">
                    <node concept="37vLTw" id="5pN$eUpvgkC" role="2Oq$k0">
                      <ref role="3cqZAo" node="69rYimpQtwe" resolve="selfBounds" />
                    </node>
                    <node concept="2OwXpG" id="5pN$eUpvgkD" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5pN$eUpvgkE" role="3cqZAp">
              <node concept="3cpWsn" id="5pN$eUpvgkF" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10P55v" id="5pN$eUpvgkG" role="1tU5fm" />
                <node concept="3cpWsd" id="5pN$eUpvgkH" role="33vP2m">
                  <node concept="37vLTw" id="5pN$eUpvgkI" role="3uHU7w">
                    <ref role="3cqZAo" node="5pN$eUpvgkz" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="5pN$eUpwYDm" role="3uHU7B">
                    <ref role="3cqZAo" node="5pN$eUpwkvX" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5pN$eUpvgkK" role="3cqZAp">
              <node concept="3cpWsn" id="5pN$eUpvgkL" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10P55v" id="5pN$eUpvgkM" role="1tU5fm" />
                <node concept="3cpWsd" id="5pN$eUpvgkN" role="33vP2m">
                  <node concept="37vLTw" id="5pN$eUpvgkO" role="3uHU7w">
                    <ref role="3cqZAo" node="5pN$eUpvgkz" resolve="r" />
                  </node>
                  <node concept="37vLTw" id="5pN$eUpwbK1" role="3uHU7B">
                    <ref role="3cqZAo" node="5pN$eUpuarq" resolve="lineY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5pN$eUpvgkQ" role="3cqZAp">
              <node concept="3cpWsn" id="5pN$eUpvgkR" role="3cpWs9">
                <property role="TrG5h" value="shape" />
                <node concept="3uibUv" id="5pN$eUpvgkS" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Arc2D" resolve="Arc2D" />
                </node>
                <node concept="2ShNRf" id="5pN$eUpvgkT" role="33vP2m">
                  <node concept="1pGfFk" id="5pN$eUpvgkU" role="2ShVmc">
                    <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Arc2D.Double" />
                    <node concept="37vLTw" id="5pN$eUpvgkV" role="37wK5m">
                      <ref role="3cqZAo" node="5pN$eUpvgkF" resolve="x" />
                    </node>
                    <node concept="37vLTw" id="5pN$eUpvgkW" role="37wK5m">
                      <ref role="3cqZAo" node="5pN$eUpvgkL" resolve="y" />
                    </node>
                    <node concept="17qRlL" id="5pN$eUpvgkX" role="37wK5m">
                      <node concept="3cmrfG" id="5pN$eUpvgkY" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5pN$eUpvgkZ" role="3uHU7B">
                        <ref role="3cqZAo" node="5pN$eUpvgkz" resolve="r" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="5pN$eUpvgl0" role="37wK5m">
                      <node concept="3cmrfG" id="5pN$eUpvgl1" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="5pN$eUpvgl2" role="3uHU7B">
                        <ref role="3cqZAo" node="5pN$eUpvgkz" resolve="r" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5pN$eUpvgl3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5pN$eUpvgl4" role="37wK5m">
                      <property role="3cmrfH" value="90" />
                    </node>
                    <node concept="10M0yZ" id="5pN$eUpvgl5" role="37wK5m">
                      <ref role="3cqZAo" to="fbzs:~Arc2D.OPEN" resolve="OPEN" />
                      <ref role="1PxDUh" to="fbzs:~Arc2D" resolve="Arc2D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5pN$eUpvgl6" role="3cqZAp">
              <node concept="2OqwBi" id="5pN$eUpvgl7" role="3clFbG">
                <node concept="37vLTw" id="5pN$eUpvgl8" role="2Oq$k0">
                  <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
                </node>
                <node concept="liA8E" id="5pN$eUpvgl9" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
                  <node concept="37vLTw" id="5pN$eUpvgla" role="37wK5m">
                    <ref role="3cqZAo" node="5pN$eUpvgkR" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5pN$eUpvglb" role="3cqZAp">
              <node concept="3clFbS" id="5pN$eUpvglc" role="3clFbx">
                <node concept="3clFbF" id="5pN$eUpvgld" role="3cqZAp">
                  <node concept="2OqwBi" id="5pN$eUpvgle" role="3clFbG">
                    <node concept="37vLTw" id="5pN$eUpvglf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5pN$eUpvgkR" resolve="shape" />
                    </node>
                    <node concept="liA8E" id="5pN$eUpvglg" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~Arc2D.setArcType(int)" resolve="setArcType" />
                      <node concept="10M0yZ" id="5pN$eUpvglh" role="37wK5m">
                        <ref role="3cqZAo" to="fbzs:~Arc2D.PIE" resolve="PIE" />
                        <ref role="1PxDUh" to="fbzs:~Arc2D" resolve="Arc2D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5pN$eUpvgli" role="3cqZAp">
                  <node concept="2OqwBi" id="5pN$eUpvglj" role="3clFbG">
                    <node concept="37vLTw" id="5pN$eUpvglk" role="2Oq$k0">
                      <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="5pN$eUpvgll" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                      <node concept="37vLTw" id="5pN$eUpvglm" role="37wK5m">
                        <ref role="3cqZAo" node="5pN$eUpvgkR" resolve="shape" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5pN$eUpvgln" role="3clFbw">
                <node concept="Rm8GO" id="5pN$eUqlxrf" role="3uHU7w">
                  <ref role="Rm8GQ" node="69rYimpS6El" resolve="OR" />
                  <ref role="1Px2BO" node="69rYimpS1JO" resolve="FeatureShape.EdgeType" />
                </node>
                <node concept="37vLTw" id="5pN$eUpvglp" role="3uHU7B">
                  <ref role="3cqZAo" node="5pN$eUpv3ZY" resolve="edgeType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5pN$eUpvglq" role="3clFbw">
            <node concept="3clFbC" id="5pN$eUpvglr" role="3uHU7w">
              <node concept="Rm8GO" id="5pN$eUpvgls" role="3uHU7w">
                <ref role="1Px2BO" node="69rYimpS1JO" resolve="FeatureShape.EdgeType" />
                <ref role="Rm8GQ" node="69rYimpS8nR" resolve="XOR" />
              </node>
              <node concept="37vLTw" id="5pN$eUpvglt" role="3uHU7B">
                <ref role="3cqZAo" node="5pN$eUpv3ZY" resolve="edgeType" />
              </node>
            </node>
            <node concept="3clFbC" id="5pN$eUpvglu" role="3uHU7B">
              <node concept="37vLTw" id="5pN$eUpvglv" role="3uHU7B">
                <ref role="3cqZAo" node="5pN$eUpv3ZY" resolve="edgeType" />
              </node>
              <node concept="Rm8GO" id="5pN$eUpvglw" role="3uHU7w">
                <ref role="1Px2BO" node="69rYimpS1JO" resolve="FeatureShape.EdgeType" />
                <ref role="Rm8GQ" node="69rYimpS6El" resolve="OR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5pN$eUpvgl_" role="3cqZAp" />
        <node concept="3SKdUt" id="5pN$eUpvglA" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCIId" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIIe" role="1PaTwD">
              <property role="3oM_SC" value="horizontal" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIIf" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5pN$eUpvglC" role="3cqZAp">
          <node concept="2OqwBi" id="5pN$eUpvglD" role="3clFbG">
            <node concept="37vLTw" id="5pN$eUpvglE" role="2Oq$k0">
              <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5pN$eUpvglF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="2ShNRf" id="5pN$eUpvglG" role="37wK5m">
                <node concept="1pGfFk" id="5pN$eUpvglH" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="37vLTw" id="5pN$eUpwZ1B" role="37wK5m">
                    <ref role="3cqZAo" node="5pN$eUpwkvX" resolve="left" />
                  </node>
                  <node concept="37vLTw" id="5pN$eUpwZlR" role="37wK5m">
                    <ref role="3cqZAo" node="5pN$eUpuarq" resolve="lineY" />
                  </node>
                  <node concept="2OqwBi" id="5pN$eUpx2tG" role="37wK5m">
                    <node concept="37vLTw" id="5pN$eUpx1rN" role="2Oq$k0">
                      <ref role="3cqZAo" node="69rYimpQtwe" resolve="selfBounds" />
                    </node>
                    <node concept="liA8E" id="5pN$eUpxbj3" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxX()" resolve="getMaxX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5pN$eUpwZJ0" role="37wK5m">
                    <ref role="3cqZAo" node="5pN$eUpuarq" resolve="lineY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5pN$eUpuYzK" role="1B3o_S" />
      <node concept="3cqZAl" id="5pN$eUpv0lN" role="3clF45" />
      <node concept="37vLTG" id="5pN$eUpv3ZY" role="3clF46">
        <property role="TrG5h" value="edgeType" />
        <node concept="3uibUv" id="5pN$eUpv3ZX" role="1tU5fm">
          <ref role="3uigEE" node="69rYimpS1JO" resolve="FeatureShape.EdgeType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5pN$eUpv6kl" role="jymVt" />
    <node concept="3clFb_" id="5pN$eUpvdzX" role="jymVt">
      <property role="TrG5h" value="paintLine" />
      <node concept="3clFbS" id="5pN$eUpvd$0" role="3clF47">
        <node concept="3clFbF" id="5pN$eUpxLrK" role="3cqZAp">
          <node concept="1rXfSq" id="5pN$eUpxLrI" role="3clFbG">
            <ref role="37wK5l" node="5pN$eUpug2Q" resolve="initGraphics" />
          </node>
        </node>
        <node concept="3clFbH" id="5pN$eUpxM0O" role="3cqZAp" />
        <node concept="3clFbF" id="5pN$eUpxgdv" role="3cqZAp">
          <node concept="2OqwBi" id="5pN$eUpxgdw" role="3clFbG">
            <node concept="37vLTw" id="5pN$eUpxgdx" role="2Oq$k0">
              <ref role="3cqZAo" node="69rYimpQs8N" resolve="graphics" />
            </node>
            <node concept="liA8E" id="5pN$eUpxgdy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape)" resolve="draw" />
              <node concept="2ShNRf" id="5pN$eUpxgdz" role="37wK5m">
                <node concept="1pGfFk" id="5pN$eUpxgd$" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="37vLTw" id="5pN$eUpxkHS" role="37wK5m">
                    <ref role="3cqZAo" node="5pN$eUpu7_Z" resolve="lineX" />
                  </node>
                  <node concept="2OqwBi" id="5pN$eUpxm$t" role="37wK5m">
                    <node concept="37vLTw" id="5pN$eUpxluC" role="2Oq$k0">
                      <ref role="3cqZAo" node="69rYimpQtwe" resolve="selfBounds" />
                    </node>
                    <node concept="2OwXpG" id="5pN$eUpGhib" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5pN$eUpxxTt" role="37wK5m">
                    <ref role="3cqZAo" node="5pN$eUpu7_Z" resolve="lineX" />
                  </node>
                  <node concept="3cpWsd" id="5pN$eUpxHSO" role="37wK5m">
                    <node concept="2OqwBi" id="5pN$eUpx$ca" role="3uHU7B">
                      <node concept="37vLTw" id="5pN$eUpxyFL" role="2Oq$k0">
                        <ref role="3cqZAo" node="69rYimpQtwe" resolve="selfBounds" />
                      </node>
                      <node concept="liA8E" id="5pN$eUpxHje" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getMaxY()" resolve="getMaxY" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="5pN$eUpxgdF" role="3uHU7w">
                      <node concept="3b6qkQ" id="5pN$eUpxgdG" role="3uHU7w">
                        <property role="$nhwW" value="0.5" />
                      </node>
                      <node concept="2OqwBi" id="5pN$eUpxgdH" role="3uHU7B">
                        <node concept="37vLTw" id="5pN$eUpxJkK" role="2Oq$k0">
                          <ref role="3cqZAo" node="5pN$eUptGV1" resolve="nodeBounds" />
                        </node>
                        <node concept="2OwXpG" id="5pN$eUpxgdJ" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
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
      <node concept="3Tm1VV" id="5pN$eUpvaOu" role="1B3o_S" />
      <node concept="3cqZAl" id="5pN$eUpvdzf" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="hUc_rj9rCp" role="1B3o_S" />
    <node concept="3UR2Jj" id="7SixFix_tge" role="lGtFl">
      <node concept="TZ5HA" id="7SixFix_tgf" role="TZ5H$">
        <node concept="1dT_AC" id="7SixFix_tgg" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: Move this class to the editor aspect of this language." />
        </node>
      </node>
    </node>
  </node>
  <node concept="33ghlw" id="1g8LTzdgCk4">
    <property role="TrG5h" value="RootConstraintsAcrossModel" />
    <node concept="33gmoH" id="1g8LTzdgCk5" role="2hfSGL">
      <property role="33g7Lv" value="Project root constraints also to included feature models (if in same MPS model)" />
      <ref role="33glcW" to="qoeo:JsFc$4t$0Z" resolve="TreeLayout" />
      <ref role="33glcY" to="qoeo:5SlonOnLEDn" resolve="root_constraints_across_model" />
    </node>
    <node concept="tT9cl" id="1g8LTzdgCk6" role="2hfP89">
      <ref role="tU$_T" to="d244:goNQ8fnbtb" resolve="mbeddrPlatformProjectionModeGroup" />
    </node>
  </node>
  <node concept="2DaZZR" id="29xi2q9bvQ" />
  <node concept="312cEu" id="4HN4xf0KFVW">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="EditorUtils" />
    <node concept="2tJIrI" id="4HN4xf0LcGB" role="jymVt" />
    <node concept="Wx3nA" id="4HN4xf0LdqI" role="jymVt">
      <property role="TrG5h" value="treeNodeSpacing" />
      <node concept="10Oyi0" id="4HN4xf0LdW$" role="1tU5fm" />
      <node concept="3cmrfG" id="4HN4xf0LdqM" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
      <node concept="3Tm1VV" id="4HN4xf0LdqK" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4HN4xf0LdsN" role="jymVt">
      <property role="TrG5h" value="treeLevelSpacing" />
      <node concept="10Oyi0" id="4HN4xf0LdYL" role="1tU5fm" />
      <node concept="3cmrfG" id="4HN4xf0LdsR" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
      <node concept="3Tm1VV" id="4HN4xf0LdsP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4HN4xf0LcJm" role="jymVt" />
    <node concept="2tJIrI" id="4HN4xf0LcKC" role="jymVt" />
    <node concept="2YIFZL" id="4zR6l3IeOkd" role="jymVt">
      <property role="TrG5h" value="hasEditorHint" />
      <node concept="3clFbS" id="4zR6l3IeOkh" role="3clF47">
        <node concept="3cpWs8" id="4zR6l3Ix_4v" role="3cqZAp">
          <node concept="3cpWsn" id="4zR6l3Ix_4w" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="4zR6l3Ix_3x" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="4zR6l3Ix_4x" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="4zR6l3Ix_4y" role="37wK5m">
                <node concept="37vLTw" id="4zR6l3Ix_4z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zR6l3IeOkf" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4zR6l3Ix_4$" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4zR6l3IeOkv" role="3cqZAp">
          <node concept="3cpWsn" id="4zR6l3IeOkw" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="4zR6l3IeOkx" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="10QFUN" id="4zR6l3IeOky" role="33vP2m">
              <node concept="3uibUv" id="4zR6l3IeOkz" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="4zR6l3IeOk$" role="10QFUP">
                <node concept="37vLTw" id="4zR6l3IeOk_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4zR6l3IeOkf" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="4zR6l3IeOkA" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4zR6l3IeOkB" role="3cqZAp">
          <node concept="3cpWsn" id="4zR6l3IeOkC" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="4zR6l3IeOkD" role="1tU5fm">
              <ref role="3uigEE" to="r4b4:6Jye7ey1hQT" resolve="EditorHintHelper" />
            </node>
            <node concept="2ShNRf" id="4zR6l3IeOkE" role="33vP2m">
              <node concept="1pGfFk" id="4zR6l3IeOkF" role="2ShVmc">
                <ref role="37wK5l" to="r4b4:6Jye7ey1hR2" resolve="EditorHintHelper" />
                <node concept="37vLTw" id="4zR6l3IeOkG" role="37wK5m">
                  <ref role="3cqZAo" node="4zR6l3IeOkw" resolve="component" />
                </node>
                <node concept="2YIFZM" id="4zR6l3Ix_FQ" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="4zR6l3Ix_Kc" role="37wK5m">
                    <ref role="3cqZAo" node="4zR6l3Ix_4w" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zR6l3IeOkP" role="3cqZAp">
          <node concept="2OqwBi" id="4zR6l3IeRJB" role="3clFbG">
            <node concept="37vLTw" id="4zR6l3IeRJC" role="2Oq$k0">
              <ref role="3cqZAo" node="4zR6l3IeOkC" resolve="helper" />
            </node>
            <node concept="liA8E" id="4zR6l3IeRJD" role="2OqNvi">
              <ref role="37wK5l" to="r4b4:6Jye7ey1hRn" resolve="hasHint" />
              <node concept="37vLTw" id="4zR6l3IeRJE" role="37wK5m">
                <ref role="3cqZAo" node="4zR6l3IeOtW" resolve="editorHint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4zR6l3IeOkS" role="3clF45" />
      <node concept="37vLTG" id="4zR6l3IeOtW" role="3clF46">
        <property role="TrG5h" value="editorHint" />
        <node concept="17QB3L" id="4zR6l3IeOz2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4zR6l3IeOkf" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4zR6l3IeOkg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4zR6l3IeOkR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4zR6l3IeObc" role="jymVt" />
    <node concept="2tJIrI" id="4zR6l3IeOfF" role="jymVt" />
    <node concept="2YIFZL" id="4HN4xf0LbYl" role="jymVt">
      <property role="TrG5h" value="treeButtonOpacity" />
      <node concept="3clFbS" id="4HN4xf0LbYn" role="3clF47">
        <node concept="3cpWs8" id="4HN4xf0LbYo" role="3cqZAp">
          <node concept="3cpWsn" id="4HN4xf0LbYp" role="3cpWs9">
            <property role="TrG5h" value="dMax" />
            <property role="3TUv4t" value="true" />
            <node concept="10P55v" id="4HN4xf0LbYq" role="1tU5fm" />
            <node concept="3cmrfG" id="4HN4xf0LbYr" role="33vP2m">
              <property role="3cmrfH" value="150" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4HN4xf0LbYs" role="3cqZAp">
          <node concept="3cpWsn" id="4HN4xf0LbYt" role="3cpWs9">
            <property role="TrG5h" value="dOff" />
            <property role="3TUv4t" value="true" />
            <node concept="10P55v" id="4HN4xf0LbYu" role="1tU5fm" />
            <node concept="3cmrfG" id="4HN4xf0LbYv" role="33vP2m">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4HN4xf0LbYw" role="3cqZAp">
          <node concept="3cpWsn" id="4HN4xf0LbYx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="opaqMax" />
            <node concept="10P55v" id="4HN4xf0LbYy" role="1tU5fm" />
            <node concept="3b6qkQ" id="4HN4xf0LbYz" role="33vP2m">
              <property role="$nhwW" value="0.9" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4HN4xf0LbY$" role="3cqZAp">
          <node concept="3clFbS" id="4HN4xf0LbY_" role="3clFbx">
            <node concept="3cpWs6" id="4HN4xf0LbYA" role="3cqZAp">
              <node concept="37vLTw" id="4HN4xf0LbYB" role="3cqZAk">
                <ref role="3cqZAo" node="4HN4xf0LbYx" resolve="opaqMax" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4HN4xf0LbYC" role="3clFbw">
            <node concept="37vLTw" id="4HN4xf0LbYD" role="3uHU7w">
              <ref role="3cqZAo" node="4HN4xf0LbYp" resolve="dMax" />
            </node>
            <node concept="37vLTw" id="4HN4xf0LbYE" role="3uHU7B">
              <ref role="3cqZAo" node="4HN4xf0LbZi" resolve="distance" />
            </node>
          </node>
          <node concept="3eNFk2" id="4HN4xf0LbYF" role="3eNLev">
            <node concept="3clFbS" id="4HN4xf0LbYG" role="3eOfB_">
              <node concept="3cpWs6" id="4HN4xf0LbYH" role="3cqZAp">
                <node concept="3b6qkQ" id="4HN4xf0LbYI" role="3cqZAk">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4HN4xf0LbYJ" role="3eO9$A">
              <node concept="37vLTw" id="4HN4xf0LbYK" role="3uHU7w">
                <ref role="3cqZAo" node="4HN4xf0LbYt" resolve="dOff" />
              </node>
              <node concept="37vLTw" id="4HN4xf0LbYL" role="3uHU7B">
                <ref role="3cqZAo" node="4HN4xf0LbZi" resolve="distance" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4HN4xf0LbYM" role="9aQIa">
            <node concept="3clFbS" id="4HN4xf0LbYN" role="9aQI4">
              <node concept="3SKdUt" id="4HN4xf0LbYO" role="3cqZAp">
                <node concept="1PaTwC" id="4HN4xf0LbYP" role="1aUNEU">
                  <node concept="3oM_SD" id="4HN4xf0LbYQ" role="1PaTwD">
                    <property role="3oM_SC" value="linear" />
                  </node>
                  <node concept="3oM_SD" id="4HN4xf0LbYR" role="1PaTwD">
                    <property role="3oM_SC" value="interpolation" />
                  </node>
                  <node concept="3oM_SD" id="4HN4xf0LbYS" role="1PaTwD">
                    <property role="3oM_SC" value="between" />
                  </node>
                  <node concept="3oM_SD" id="4HN4xf0LbYT" role="1PaTwD">
                    <property role="3oM_SC" value="dMax" />
                  </node>
                  <node concept="3oM_SD" id="4HN4xf0LbYU" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="4HN4xf0LbYV" role="1PaTwD">
                    <property role="3oM_SC" value="dOff" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4HN4xf0LbYW" role="3cqZAp">
                <node concept="3cpWsn" id="4HN4xf0LbYX" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="dx" />
                  <node concept="10P55v" id="4HN4xf0LbYY" role="1tU5fm" />
                  <node concept="3cpWsd" id="4HN4xf0LbYZ" role="33vP2m">
                    <node concept="37vLTw" id="4HN4xf0LbZ0" role="3uHU7w">
                      <ref role="3cqZAo" node="4HN4xf0LbYp" resolve="dMax" />
                    </node>
                    <node concept="37vLTw" id="4HN4xf0LbZ1" role="3uHU7B">
                      <ref role="3cqZAo" node="4HN4xf0LbYt" resolve="dOff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4HN4xf0LbZ2" role="3cqZAp">
                <node concept="3cpWsn" id="4HN4xf0LbZ3" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="delta" />
                  <node concept="10P55v" id="4HN4xf0LbZ4" role="1tU5fm" />
                  <node concept="FJ1c_" id="4HN4xf0LbZ5" role="33vP2m">
                    <node concept="37vLTw" id="4HN4xf0LbZ6" role="3uHU7w">
                      <ref role="3cqZAo" node="4HN4xf0LbYX" resolve="dx" />
                    </node>
                    <node concept="37vLTw" id="4HN4xf0LbZ7" role="3uHU7B">
                      <ref role="3cqZAo" node="4HN4xf0LbYx" resolve="opaqMax" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4HN4xf0LbZ8" role="3cqZAp">
                <node concept="3cpWsd" id="4HN4xf0LbZ9" role="3cqZAk">
                  <node concept="17qRlL" id="4HN4xf0LbZa" role="3uHU7w">
                    <node concept="37vLTw" id="4HN4xf0LbZb" role="3uHU7B">
                      <ref role="3cqZAo" node="4HN4xf0LbZ3" resolve="delta" />
                    </node>
                    <node concept="1eOMI4" id="4HN4xf0LbZc" role="3uHU7w">
                      <node concept="3cpWsd" id="4HN4xf0LbZd" role="1eOMHV">
                        <node concept="37vLTw" id="4HN4xf0LbZe" role="3uHU7w">
                          <ref role="3cqZAo" node="4HN4xf0LbYp" resolve="dMax" />
                        </node>
                        <node concept="37vLTw" id="4HN4xf0LbZf" role="3uHU7B">
                          <ref role="3cqZAo" node="4HN4xf0LbZi" resolve="distance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4HN4xf0LbZg" role="3uHU7B">
                    <ref role="3cqZAo" node="4HN4xf0LbYx" resolve="opaqMax" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="4HN4xf0LbZk" role="3clF45" />
      <node concept="37vLTG" id="4HN4xf0LbZi" role="3clF46">
        <property role="TrG5h" value="distance" />
        <node concept="10P55v" id="4HN4xf0LbZj" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4HN4xf0LbZh" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4HN4xf0KFVX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1Q$4tjjvdax">
    <property role="TrG5h" value="DotExpressionUtil" />
    <node concept="2tJIrI" id="1ZWkc2uM553" role="jymVt" />
    <node concept="2YIFZL" id="1ZWkc2uM7cn" role="jymVt">
      <property role="TrG5h" value="linearizeDotExpression" />
      <node concept="3clFbS" id="l8eC4ioA12" role="3clF47">
        <node concept="3cpWs8" id="6Wt2GuecMFB" role="3cqZAp">
          <node concept="3cpWsn" id="6Wt2GuecMFC" role="3cpWs9">
            <property role="TrG5h" value="des" />
            <node concept="_YKpA" id="6Wt2GuecMFD" role="1tU5fm">
              <node concept="3Tqbb2" id="6Wt2GuecMFE" role="_ZDj9">
                <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
            <node concept="1rXfSq" id="1ZWkc2uMomj" role="33vP2m">
              <ref role="37wK5l" node="W7NmjgRJT9" resolve="splitDotExpression" />
              <node concept="37vLTw" id="6Wt2Guea8$7" role="37wK5m">
                <ref role="3cqZAo" node="l8eC4ioILY" resolve="dotEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZWkc2uMeui" role="3cqZAp">
          <node concept="2OqwBi" id="1ZWkc2uIm6m" role="3clFbG">
            <node concept="2OqwBi" id="1ZWkc2uIm6n" role="2Oq$k0">
              <node concept="2ShNRf" id="1ZWkc2uIm6o" role="2Oq$k0">
                <node concept="2HTt$P" id="1ZWkc2uIm6p" role="2ShVmc">
                  <node concept="3Tqbb2" id="1ZWkc2uIm6q" role="2HTBi0" />
                  <node concept="2OqwBi" id="1ZWkc2uIm6r" role="2HTEbv">
                    <node concept="2OqwBi" id="1ZWkc2uIm6s" role="2Oq$k0">
                      <node concept="37vLTw" id="1ZWkc2uIm6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Wt2GuecMFC" resolve="des" />
                      </node>
                      <node concept="1yVyf7" id="1ZWkc2uIm6u" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="1ZWkc2uIm6v" role="2OqNvi">
                      <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="1ZWkc2uIm6w" role="2OqNvi">
                <node concept="2OqwBi" id="1ZWkc2uIm6x" role="576Qk">
                  <node concept="2OqwBi" id="1ZWkc2uIm6y" role="2Oq$k0">
                    <node concept="37vLTw" id="1ZWkc2uIm6z" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Wt2GuecMFC" resolve="des" />
                    </node>
                    <node concept="35Qw8J" id="1ZWkc2uIm6$" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="1ZWkc2uIm6_" role="2OqNvi">
                    <node concept="1bVj0M" id="1ZWkc2uIm6A" role="23t8la">
                      <node concept="3clFbS" id="1ZWkc2uIm6B" role="1bW5cS">
                        <node concept="3clFbF" id="1ZWkc2uIm6C" role="3cqZAp">
                          <node concept="2OqwBi" id="1ZWkc2uIm6D" role="3clFbG">
                            <node concept="37vLTw" id="1ZWkc2uIm6E" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yApU" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1ZWkc2uIm6F" role="2OqNvi">
                              <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yApU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yApV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1ZWkc2uIm6I" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l8eC4ioILY" role="3clF46">
        <property role="TrG5h" value="dotEx" />
        <node concept="3Tqbb2" id="l8eC4ioILZ" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="_YKpA" id="l8eC4ioGuv" role="3clF45">
        <node concept="3Tqbb2" id="l8eC4ioGCP" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="1ZWkc2uMfGa" role="1B3o_S" />
      <node concept="P$JXv" id="1ZWkc2uMvGz" role="lGtFl">
        <node concept="TZ5HA" id="1ZWkc2uMvG$" role="TZ5H$">
          <node concept="1dT_AC" id="1ZWkc2uMvG_" role="1dT_Ay">
            <property role="1dT_AB" value="Convert a (nested) DotExpression to a list without any DotExpression nodes." />
          </node>
        </node>
        <node concept="TZ5HA" id="1ZWkc2uMyHR" role="TZ5H$">
          <node concept="1dT_AC" id="1ZWkc2uMyHS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1ZWkc2uMyHX" role="TZ5H$">
          <node concept="1dT_AC" id="1ZWkc2uMyHY" role="1dT_Ay">
            <property role="1dT_AB" value="Example: A DotExpression &quot;a.b.c&quot; will be converted to a list [a, b, c]." />
          </node>
        </node>
        <node concept="TUZQ0" id="1ZWkc2uMvGA" role="3nqlJM">
          <property role="TUZQ4" value="the (maybe nested) DotExpression" />
          <node concept="zr_55" id="1ZWkc2uMvGC" role="zr_5Q">
            <ref role="zr_51" node="l8eC4ioILY" resolve="dotEx" />
          </node>
        </node>
        <node concept="x79VA" id="1ZWkc2uMvGD" role="3nqlJM">
          <property role="x79VB" value="a list with all its element expressions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W7NmjgRtpI" role="jymVt" />
    <node concept="2YIFZL" id="W7NmjgRJT9" role="jymVt">
      <property role="TrG5h" value="splitDotExpression" />
      <node concept="3clFbS" id="W7NmjgRJTb" role="3clF47">
        <node concept="3cpWs8" id="7aygZttBKMx" role="3cqZAp">
          <node concept="3cpWsn" id="7aygZttBKMy" role="3cpWs9">
            <property role="TrG5h" value="notNull" />
            <node concept="3uibUv" id="7aygZttBJWw" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
              <node concept="3Tqbb2" id="7aygZttC7TI" role="11_B2D">
                <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
            <node concept="2YIFZM" id="7aygZttBKMz" role="33vP2m">
              <ref role="37wK5l" to="82uw:~Predicate.not(java.util.function.Predicate)" resolve="not" />
              <ref role="1Pybhc" to="82uw:~Predicate" resolve="Predicate" />
              <node concept="2YIFZM" id="7aygZttBKM$" role="37wK5m">
                <ref role="37wK5l" to="82uw:~Predicate.isEqual(java.lang.Object)" resolve="isEqual" />
                <ref role="1Pybhc" to="82uw:~Predicate" resolve="Predicate" />
                <node concept="10Nm6u" id="7aygZttBKM_" role="37wK5m" />
                <node concept="3Tqbb2" id="7aygZttCjjg" role="3PaCim">
                  <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W7NmjjrAUA" role="3cqZAp">
          <node concept="3cpWsn" id="W7NmjjrAUB" role="3cpWs9">
            <property role="TrG5h" value="tailDotexprsExpressions" />
            <node concept="_YKpA" id="W7NmjjrMGH" role="1tU5fm">
              <node concept="3Tqbb2" id="W7NmjjrMGJ" role="_ZDj9">
                <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="W7NmjjrAUC" role="33vP2m">
              <node concept="2OqwBi" id="W7NmjjrAUD" role="2Oq$k0">
                <node concept="2YIFZM" id="W7NmjjrAUE" role="2Oq$k0">
                  <ref role="37wK5l" to="1ctc:~Stream.generate(java.util.function.Supplier)" resolve="generate" />
                  <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                  <node concept="2YIFZM" id="W7NmjjrAUF" role="37wK5m">
                    <ref role="37wK5l" node="W7NmjgR_No" resolve="transDotExpr" />
                    <ref role="1Pybhc" node="1Q$4tjjvdax" resolve="DotExpressionUtil" />
                    <node concept="37vLTw" id="W7NmjjrAUG" role="37wK5m">
                      <ref role="3cqZAo" node="W7NmjgRJTQ" resolve="dotEx" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W7NmjjrAUH" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.takeWhile(java.util.function.Predicate)" resolve="takeWhile" />
                  <node concept="37vLTw" id="7aygZttBmym" role="37wK5m">
                    <ref role="3cqZAo" node="7aygZttBKMy" resolve="notNull" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="W7NmjjrAUJ" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="W7NmjjrAUK" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3Tqbb2" id="W7NmjjrAUL" role="3PaCim">
                    <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="W7NmjjLmVo" role="3cqZAp" />
        <node concept="3clFbF" id="W7Nmjjs1Gp" role="3cqZAp">
          <node concept="2OqwBi" id="W7NmjjsHet" role="3clFbG">
            <node concept="2OqwBi" id="W7Nmjjsv1H" role="2Oq$k0">
              <node concept="2ShNRf" id="W7Nmjjs1Gl" role="2Oq$k0">
                <node concept="2HTt$P" id="W7Nmjjs6mO" role="2ShVmc">
                  <node concept="3Tqbb2" id="W7NmjjscSL" role="2HTBi0">
                    <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                  <node concept="37vLTw" id="W7NmjjspjU" role="2HTEbv">
                    <ref role="3cqZAo" node="W7NmjgRJTQ" resolve="dotEx" />
                  </node>
                </node>
              </node>
              <node concept="4Tj9Z" id="W7Nmjjs$vO" role="2OqNvi">
                <node concept="37vLTw" id="W7NmjjsBsG" role="576Qk">
                  <ref role="3cqZAo" node="W7NmjjrAUB" resolve="tailDotexprsExpressions" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="W7NmjjsOeE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="W7NmjgRJTO" role="3clF45">
        <node concept="3Tqbb2" id="W7NmjgRJTP" role="_ZDj9">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="W7NmjgRJTQ" role="3clF46">
        <property role="TrG5h" value="dotEx" />
        <node concept="3Tqbb2" id="W7NmjgRJTR" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="W7NmjgRJTS" role="1B3o_S" />
      <node concept="P$JXv" id="5hQcNtob2ne" role="lGtFl">
        <node concept="TZ5HA" id="5hQcNtob2nf" role="TZ5H$">
          <node concept="1dT_AC" id="5hQcNtob2ng" role="1dT_Ay">
            <property role="1dT_AB" value="Traverse the 'expr' child of DotEspression as long it is a DotExpression." />
          </node>
        </node>
        <node concept="TZ5HA" id="5hQcNtob8ob" role="TZ5H$">
          <node concept="1dT_AC" id="5hQcNtob8oc" role="1dT_Ay">
            <property role="1dT_AB" value="Return a list of all 'expr' being DotExpressions" />
          </node>
        </node>
        <node concept="TUZQ0" id="5hQcNtob2nh" role="3nqlJM">
          <property role="TUZQ4" value="DoTexpression" />
          <node concept="zr_55" id="5hQcNtob2nj" role="zr_5Q">
            <ref role="zr_51" node="W7NmjgRJTQ" resolve="dotEx" />
          </node>
        </node>
        <node concept="x79VA" id="5hQcNtob2nk" role="3nqlJM">
          <property role="x79VB" value="list of DotExprssions" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W7NmjgRNdg" role="jymVt" />
    <node concept="2YIFZL" id="W7NmjgR_No" role="jymVt">
      <property role="TrG5h" value="transDotExpr" />
      <node concept="3clFbS" id="W7NmjgR_Nq" role="3clF47">
        <node concept="3cpWs8" id="W7NmjgR_Nr" role="3cqZAp">
          <node concept="3cpWsn" id="W7NmjgR_Ns" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="3Tqbb2" id="W7NmjgR_Nt" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
            </node>
            <node concept="37vLTw" id="W7NmjgR_Nu" role="33vP2m">
              <ref role="3cqZAo" node="W7NmjgR_NN" resolve="de" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W7NmjgR_Nv" role="3cqZAp">
          <node concept="1bVj0M" id="W7NmjgR_Nw" role="3clFbG">
            <node concept="3clFbS" id="W7NmjgR_Nx" role="1bW5cS">
              <node concept="3clFbF" id="W7NmjjNdU4" role="3cqZAp">
                <node concept="37vLTI" id="W7NmjjNiIx" role="3clFbG">
                  <node concept="1PxgMI" id="W7NmjjN$Ga" role="37vLTx">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="W7NmjjN$Gb" role="3oSUPX">
                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                    </node>
                    <node concept="2OqwBi" id="W7NmjjN$Gc" role="1m5AlR">
                      <node concept="37vLTw" id="W7NmjjN$Gd" role="2Oq$k0">
                        <ref role="3cqZAo" node="W7NmjgR_Ns" resolve="buffer" />
                      </node>
                      <node concept="3TrEf2" id="W7NmjjN$Ge" role="2OqNvi">
                        <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="W7NmjjNdU2" role="37vLTJ">
                    <ref role="3cqZAo" node="W7NmjgR_Ns" resolve="buffer" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="W7NmjjNHXj" role="3cqZAp">
                <node concept="37vLTw" id="W7NmjjNHXh" role="3clFbG">
                  <ref role="3cqZAo" node="W7NmjgR_Ns" resolve="buffer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="W7NmjgR_NL" role="3clF45">
        <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
        <node concept="3Tqbb2" id="W7NmjgR_NM" role="11_B2D">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="W7NmjgR_NN" role="3clF46">
        <property role="TrG5h" value="de" />
        <node concept="3Tqbb2" id="W7NmjgR_NO" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3Tm6S6" id="W7NmjgR_NP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="W7NmjgRukV" role="jymVt" />
    <node concept="2YIFZL" id="1Q$4tjjoQCJ" role="jymVt">
      <property role="TrG5h" value="toList" />
      <node concept="3clFbS" id="1Q$4tjjoQCL" role="3clF47">
        <node concept="3cpWs8" id="W7NmjikbWa" role="3cqZAp">
          <node concept="3cpWsn" id="W7NmjikbWb" role="3cpWs9">
            <property role="TrG5h" value="splitted" />
            <node concept="_YKpA" id="W7Nmjikb0Y" role="1tU5fm">
              <node concept="3Tqbb2" id="W7Nmjikb11" role="_ZDj9">
                <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
            <node concept="2YIFZM" id="W7NmjikbWc" role="33vP2m">
              <ref role="37wK5l" node="W7NmjgRJT9" resolve="splitDotExpression" />
              <ref role="1Pybhc" node="1Q$4tjjvdax" resolve="DotExpressionUtil" />
              <node concept="37vLTw" id="W7NmjikbWd" role="37wK5m">
                <ref role="3cqZAo" node="1Q$4tjjoQDJ" resolve="dotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W7NmjikOLZ" role="3cqZAp">
          <node concept="3cpWsn" id="W7NmjikOM0" role="3cpWs9">
            <property role="TrG5h" value="lastExpr" />
            <node concept="3Tqbb2" id="W7NmjikNNi" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="W7NmjikOM1" role="33vP2m">
              <node concept="2OqwBi" id="W7NmjikOM2" role="2Oq$k0">
                <node concept="37vLTw" id="W7NmjikOM3" role="2Oq$k0">
                  <ref role="3cqZAo" node="W7NmjikbWb" resolve="splitted" />
                </node>
                <node concept="1yVyf7" id="W7NmjikOM4" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="W7NmjikOM5" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="W7Nmjil2KO" role="3cqZAp" />
        <node concept="3cpWs8" id="W7Nmjimjev" role="3cqZAp">
          <node concept="3cpWsn" id="W7Nmjimjew" role="3cpWs9">
            <property role="TrG5h" value="features" />
            <node concept="_YKpA" id="W7NmjiTvSv" role="1tU5fm">
              <node concept="3Tqbb2" id="W7NmjiTvSx" role="_ZDj9">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="W7NmjiTc44" role="33vP2m">
              <node concept="2OqwBi" id="W7NmjiT0xU" role="2Oq$k0">
                <node concept="2OqwBi" id="W7Nmjimjex" role="2Oq$k0">
                  <node concept="2OqwBi" id="W7Nmjimjey" role="2Oq$k0">
                    <node concept="2OqwBi" id="W7Nmjimjez" role="2Oq$k0">
                      <node concept="37vLTw" id="W7Nmjimje$" role="2Oq$k0">
                        <ref role="3cqZAo" node="W7NmjikbWb" resolve="splitted" />
                      </node>
                      <node concept="3$u5V9" id="W7Nmjimje_" role="2OqNvi">
                        <node concept="1bVj0M" id="W7NmjimjeA" role="23t8la">
                          <node concept="3clFbS" id="W7NmjimjeB" role="1bW5cS">
                            <node concept="3clFbF" id="W7NmjimjeC" role="3cqZAp">
                              <node concept="2OqwBi" id="W7NmjimjeD" role="3clFbG">
                                <node concept="37vLTw" id="W7NmjimjeE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1kIC$yApW" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="W7NmjimjeF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2r1kIC$yApW" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2r1kIC$yApX" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="v3k3i" id="W7NmjimjeI" role="2OqNvi">
                      <node concept="chp4Y" id="W7NmjimjeJ" role="v3oSu">
                        <ref role="cht4Q" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="W7NmjimjeK" role="2OqNvi">
                    <node concept="1bVj0M" id="W7NmjimjeL" role="23t8la">
                      <node concept="3clFbS" id="W7NmjimjeM" role="1bW5cS">
                        <node concept="3clFbF" id="W7NmjimjeN" role="3cqZAp">
                          <node concept="2OqwBi" id="W7NmjimjeO" role="3clFbG">
                            <node concept="37vLTw" id="W7NmjimjeP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yApY" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="W7NmjimjeQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yApY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yApZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="W7NmjiT8f$" role="2OqNvi" />
              </node>
              <node concept="35Qw8J" id="W7NmjiTqWM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="W7Nmjil8Wj" role="3cqZAp" />
        <node concept="3clFbF" id="1Q$4tjjpgxi" role="3cqZAp">
          <node concept="2OqwBi" id="W7NmjjLjOt" role="3clFbG">
            <node concept="2OqwBi" id="W7NmjjLjOu" role="2Oq$k0">
              <node concept="2OqwBi" id="W7NmjjLjOv" role="2Oq$k0">
                <node concept="2ShNRf" id="W7NmjjLjOw" role="2Oq$k0">
                  <node concept="2HTt$P" id="W7NmjjLjOx" role="2ShVmc">
                    <node concept="3Tqbb2" id="W7NmjjLjOy" role="2HTBi0">
                      <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                    </node>
                    <node concept="2OqwBi" id="W7NmjjLjOz" role="2HTEbv">
                      <node concept="1PxgMI" id="W7NmjjLjO$" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="W7NmjjLjO_" role="3oSUPX">
                          <ref role="cht4Q" to="s6b7:3q2wVeoIYrl" resolve="IFeatureRefExpr" />
                        </node>
                        <node concept="37vLTw" id="W7NmjjLjOA" role="1m5AlR">
                          <ref role="3cqZAo" node="W7NmjikOM0" resolve="lastExpr" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="W7NmjjLjOB" role="2OqNvi">
                        <ref role="37wK5l" to="zccc:3q2wVeoIYrV" resolve="feature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="4Tj9Z" id="W7NmjjLjOC" role="2OqNvi">
                  <node concept="37vLTw" id="W7NmjjLjOD" role="576Qk">
                    <ref role="3cqZAo" node="W7Nmjimjew" resolve="features" />
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="W7NmjjLjOE" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="W7NmjjLjOF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1Q$4tjjoQDH" role="3clF45">
        <node concept="3Tqbb2" id="1Q$4tjjoQDI" role="_ZDj9">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1Q$4tjjoQDJ" role="3clF46">
        <property role="TrG5h" value="dotExpression" />
        <node concept="3Tqbb2" id="1Q$4tjjoQDK" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q$4tjjoQDG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3rysoRw8VvE" role="jymVt" />
    <node concept="2YIFZL" id="1Q$4tjj0aWX" role="jymVt">
      <property role="TrG5h" value="toDotExpression" />
      <node concept="3clFbS" id="1Q$4tjj0aWZ" role="3clF47">
        <node concept="3clFbF" id="1Q$4tjj0aX0" role="3cqZAp">
          <node concept="2YIFZM" id="1Q$4tjj0aX1" role="3clFbG">
            <ref role="37wK5l" to="btm1:~Validate.isTrue(boolean,java.lang.String,java.lang.Object...)" resolve="isTrue" />
            <ref role="1Pybhc" to="btm1:~Validate" resolve="Validate" />
            <node concept="2d3UOw" id="1Q$4tjj0aX2" role="37wK5m">
              <node concept="3cmrfG" id="1Q$4tjj0aX3" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="1Q$4tjj0aX4" role="3uHU7B">
                <node concept="37vLTw" id="1Q$4tjj0aX5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q$4tjj0aXW" resolve="featurePath" />
                </node>
                <node concept="34oBXx" id="1Q$4tjj0aX6" role="2OqNvi" />
              </node>
            </node>
            <node concept="Xl_RD" id="1Q$4tjj0aX7" role="37wK5m">
              <property role="Xl_RC" value="Too few features given! Provide at least two features!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q$4tjj0aX8" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjj0aX9" role="3cpWs9">
            <property role="TrG5h" value="copiedPath" />
            <node concept="_YKpA" id="1Q$4tjj0aXa" role="1tU5fm">
              <node concept="3Tqbb2" id="1Q$4tjj0aXb" role="_ZDj9">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="1Q$4tjj0aXc" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
              <ref role="37wK5l" to="3o3z:~Lists.newLinkedList(java.lang.Iterable)" resolve="newLinkedList" />
              <node concept="37vLTw" id="1Q$4tjj0aXd" role="37wK5m">
                <ref role="3cqZAo" node="1Q$4tjj0aXW" resolve="featurePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q$4tjj0aXe" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjj0aXf" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="1Q$4tjj0aXg" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="2OqwBi" id="1Q$4tjj0aXh" role="33vP2m">
              <node concept="37vLTw" id="1Q$4tjj0aXi" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q$4tjj0aX9" resolve="copiedPath" />
              </node>
              <node concept="2Kt2Hk" id="1Q$4tjj0aXj" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q$4tjj0aXk" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjj0aXl" role="3cpWs9">
            <property role="TrG5h" value="head" />
            <node concept="3Tqbb2" id="1Q$4tjj0aXm" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="2pJPEk" id="1Q$4tjj0aXn" role="33vP2m">
              <node concept="2pJPED" id="1Q$4tjj0aXo" role="2pJPEn">
                <ref role="2pJxaS" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
                <node concept="2pIpSj" id="1Q$4tjj0aXp" role="2pJxcM">
                  <ref role="2pIpSl" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
                  <node concept="36biLy" id="1Q$4tjj0aXq" role="28nt2d">
                    <node concept="37vLTw" id="1Q$4tjj0aXr" role="36biLW">
                      <ref role="3cqZAo" node="1Q$4tjj0aXf" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q$4tjj0aXs" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjj0aXt" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="1Q$4tjj0aXu" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="1Q$4tjj0aXv" role="33vP2m">
              <node concept="37vLTw" id="1Q$4tjj0aXw" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q$4tjj0aX9" resolve="copiedPath" />
              </node>
              <node concept="1MD8d$" id="1Q$4tjj0aXx" role="2OqNvi">
                <node concept="1bVj0M" id="1Q$4tjj0aXy" role="23t8la">
                  <node concept="3clFbS" id="1Q$4tjj0aXz" role="1bW5cS">
                    <node concept="3clFbF" id="1Q$4tjj0aX$" role="3cqZAp">
                      <node concept="2pJPEk" id="1Q$4tjj0aX_" role="3clFbG">
                        <node concept="2pJPED" id="1Q$4tjj0aXA" role="2pJPEn">
                          <ref role="2pJxaS" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                          <node concept="2pIpSj" id="1Q$4tjj0aXB" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                            <node concept="36biLy" id="1Q$4tjj0aXC" role="28nt2d">
                              <node concept="37vLTw" id="1Q$4tjj0aXD" role="36biLW">
                                <ref role="3cqZAo" node="1Q$4tjj0aXL" resolve="s" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="1Q$4tjj0aXE" role="2pJxcM">
                            <ref role="2pIpSl" to="hm2y:7NJy08a3O9b" resolve="target" />
                            <node concept="36biLy" id="1Q$4tjj0aXF" role="28nt2d">
                              <node concept="2pJPEk" id="1Q$4tjj0aXG" role="36biLW">
                                <node concept="2pJPED" id="1Q$4tjj0aXH" role="2pJPEn">
                                  <ref role="2pJxaS" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
                                  <node concept="2pIpSj" id="1Q$4tjj0aXI" role="2pJxcM">
                                    <ref role="2pIpSl" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                                    <node concept="36biLy" id="1Q$4tjj0aXJ" role="28nt2d">
                                      <node concept="37vLTw" id="1Q$4tjj0aXK" role="36biLW">
                                        <ref role="3cqZAo" node="2r1kIC$yAq0" resolve="it" />
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
                  <node concept="37vLTG" id="1Q$4tjj0aXL" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="3Tqbb2" id="1Q$4tjj0aXM" role="1tU5fm">
                      <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAq0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAq1" role="1tU5fm" />
                  </node>
                </node>
                <node concept="37vLTw" id="1Q$4tjj0aXP" role="1MDeny">
                  <ref role="3cqZAo" node="1Q$4tjj0aXl" resolve="head" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q$4tjj0aXQ" role="3cqZAp">
          <node concept="1PxgMI" id="1Q$4tjj0aXR" role="3clFbG">
            <node concept="chp4Y" id="1Q$4tjj0aXS" role="3oSUPX">
              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
            </node>
            <node concept="37vLTw" id="1Q$4tjj0aXT" role="1m5AlR">
              <ref role="3cqZAo" node="1Q$4tjj0aXt" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1Q$4tjj0aXV" role="3clF45">
        <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      </node>
      <node concept="37vLTG" id="1Q$4tjj0aXW" role="3clF46">
        <property role="TrG5h" value="featurePath" />
        <node concept="A3Dl8" id="5mxL1W7p8oT" role="1tU5fm">
          <node concept="3Tqbb2" id="5mxL1W7p8oV" role="A3Ik2">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q$4tjj0aXU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="W7NmjgR02s" role="jymVt" />
    <node concept="2YIFZL" id="1Q$4tjiU4_Y" role="jymVt">
      <property role="TrG5h" value="shortenPath" />
      <node concept="3clFbS" id="1Q$4tjiU4A3" role="3clF47">
        <node concept="3clFbJ" id="1Q$4tjiU4A4" role="3cqZAp">
          <node concept="2OqwBi" id="3JOAMhY8czu" role="3clFbw">
            <node concept="37vLTw" id="3JOAMhY85op" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q$4tjiU4A0" resolve="path" />
            </node>
            <node concept="1v1jN8" id="3JOAMhY8lDX" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1Q$4tjiU4Aa" role="3clFbx">
            <node concept="3cpWs6" id="1Q$4tjiU4Ab" role="3cqZAp">
              <node concept="37vLTw" id="1Q$4tjiU4Ac" role="3cqZAk">
                <ref role="3cqZAo" node="1Q$4tjiU4A0" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q$4tjiU4Ad" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjiU4Ae" role="3cpWs9">
            <property role="TrG5h" value="copyPath" />
            <node concept="_YKpA" id="1Q$4tjiU4Af" role="1tU5fm">
              <node concept="3Tqbb2" id="1Q$4tjiU4Ag" role="_ZDj9">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="1Q$4tjiU4Ah" role="33vP2m">
              <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
              <ref role="37wK5l" to="3o3z:~Lists.newLinkedList(java.lang.Iterable)" resolve="newLinkedList" />
              <node concept="37vLTw" id="1Q$4tjiU4Ai" role="37wK5m">
                <ref role="3cqZAo" node="1Q$4tjiU4A0" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q$4tjiU4Aj" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjiU4Ak" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="1Q$4tjiU4Al" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="2OqwBi" id="1Q$4tjiU4Am" role="33vP2m">
              <node concept="37vLTw" id="1Q$4tjiU4An" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q$4tjiU4Ae" resolve="copyPath" />
              </node>
              <node concept="2Kt5_m" id="1Q$4tjiU4Ao" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q$4tjiU4Ap" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjiU4Aq" role="3cpWs9">
            <property role="TrG5h" value="resultPath" />
            <node concept="_YKpA" id="1Q$4tjiU4Ar" role="1tU5fm">
              <node concept="3Tqbb2" id="1Q$4tjiU4As" role="_ZDj9">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Q$4tjiU4At" role="33vP2m">
              <node concept="37vLTw" id="1Q$4tjiU4Au" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q$4tjiU4Ae" resolve="copyPath" />
              </node>
              <node concept="1aUR6E" id="1Q$4tjiU4Av" role="2OqNvi">
                <node concept="1bVj0M" id="1Q$4tjiU4Aw" role="23t8la">
                  <node concept="3clFbS" id="1Q$4tjiU4Ax" role="1bW5cS">
                    <node concept="3clFbF" id="1Q$4tjiU4Ay" role="3cqZAp">
                      <node concept="3fqX7Q" id="1Q$4tjiU4Az" role="3clFbG">
                        <node concept="2OqwBi" id="1Q$4tjiU4A$" role="3fr31v">
                          <node concept="37vLTw" id="1Q$4tjiU4A_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAq2" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1Q$4tjiU4AA" role="2OqNvi">
                            <node concept="chp4Y" id="1Q$4tjiU4AB" role="cj9EA">
                              <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAq2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAq3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q$4tjiU4AE" role="3cqZAp">
          <node concept="2OqwBi" id="1Q$4tjiU4AF" role="3clFbG">
            <node concept="37vLTw" id="1Q$4tjiU4AG" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q$4tjiU4Aq" resolve="resultPath" />
            </node>
            <node concept="2Ke9KJ" id="1Q$4tjiU4AH" role="2OqNvi">
              <node concept="37vLTw" id="1Q$4tjiU4AI" role="25WWJ7">
                <ref role="3cqZAo" node="1Q$4tjiU4Ak" resolve="last" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q$4tjiU4AJ" role="3cqZAp">
          <node concept="37vLTw" id="1Q$4tjiU4AK" role="3clFbG">
            <ref role="3cqZAo" node="1Q$4tjiU4Aq" resolve="resultPath" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1Q$4tjiU4AM" role="3clF45">
        <node concept="3Tqbb2" id="1Q$4tjiU4AN" role="_ZDj9">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1Q$4tjiU4A0" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="_YKpA" id="1Q$4tjiU4A1" role="1tU5fm">
          <node concept="3Tqbb2" id="1Q$4tjiU4A2" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q$4tjjpZPU" role="1B3o_S" />
      <node concept="P$JXv" id="3JOAMhY6wkj" role="lGtFl">
        <node concept="TZ5HA" id="3JOAMhY6wkk" role="TZ5H$">
          <node concept="1dT_AC" id="3JOAMhY6wkl" role="1dT_Ay">
            <property role="1dT_AB" value="Reduce a list of feature nodes (representing a feature path) to only FeatureModelInclude nodes." />
          </node>
        </node>
        <node concept="TZ5HA" id="3JOAMhY7hiV" role="TZ5H$">
          <node concept="1dT_AC" id="3JOAMhY7hiW" role="1dT_Ay">
            <property role="1dT_AB" value="The last node (usually a feature reference) will be kept nevertheless." />
          </node>
        </node>
        <node concept="TUZQ0" id="3JOAMhY6wkm" role="3nqlJM">
          <property role="TUZQ4" value="the input path (aka list of feature nodes)" />
          <node concept="zr_55" id="3JOAMhY6wko" role="zr_5Q">
            <ref role="zr_51" node="1Q$4tjiU4A0" resolve="path" />
          </node>
        </node>
        <node concept="x79VA" id="3JOAMhY6wkp" role="3nqlJM">
          <property role="x79VB" value="a copy of the path, reduced as described above" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Q$4tjjvdb_" role="jymVt" />
    <node concept="2YIFZL" id="2A58LNaNXu3" role="jymVt">
      <property role="TrG5h" value="shorten" />
      <node concept="3clFbS" id="2A58LNaNXua" role="3clF47">
        <node concept="3cpWs8" id="2A58LNaNXub" role="3cqZAp">
          <node concept="3cpWsn" id="2A58LNaNXuc" role="3cpWs9">
            <property role="TrG5h" value="dotExprList" />
            <node concept="_YKpA" id="2A58LNaNXud" role="1tU5fm">
              <node concept="3Tqbb2" id="2A58LNaNXue" role="_ZDj9">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="2A58LNaNXuf" role="33vP2m">
              <ref role="37wK5l" node="1Q$4tjjoQCJ" resolve="toList" />
              <node concept="37vLTw" id="2A58LNaNXug" role="37wK5m">
                <ref role="3cqZAo" node="2A58LNaNXu5" resolve="dotExpr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2A58LNaNXuh" role="3cqZAp">
          <node concept="3cpWsn" id="2A58LNaNXui" role="3cpWs9">
            <property role="TrG5h" value="firstElement" />
            <node concept="3Tqbb2" id="2A58LNaNXuj" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="10Nm6u" id="2A58LNaNXuk" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2A58LNaNXul" role="3cqZAp">
          <node concept="3clFbS" id="2A58LNaNXum" role="3clFbx">
            <node concept="3clFbF" id="2A58LNaNXun" role="3cqZAp">
              <node concept="37vLTI" id="2A58LNaNXuo" role="3clFbG">
                <node concept="2OqwBi" id="2A58LNaNXup" role="37vLTx">
                  <node concept="37vLTw" id="2A58LNaNXuq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2A58LNaNXuc" resolve="dotExprList" />
                  </node>
                  <node concept="2Kt2Hk" id="2A58LNaNXur" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2A58LNaNXus" role="37vLTJ">
                  <ref role="3cqZAo" node="2A58LNaNXui" resolve="firstElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2A58LNaNXut" role="3clFbw">
            <ref role="3cqZAo" node="2A58LNaNXu7" resolve="keepFirst" />
          </node>
        </node>
        <node concept="3cpWs8" id="2A58LNaNXuu" role="3cqZAp">
          <node concept="3cpWsn" id="2A58LNaNXuv" role="3cpWs9">
            <property role="TrG5h" value="onlyPath" />
            <node concept="_YKpA" id="2A58LNaNXuw" role="1tU5fm">
              <node concept="3Tqbb2" id="2A58LNaNXux" role="_ZDj9">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="2A58LNaNXuy" role="33vP2m">
              <ref role="37wK5l" node="1Q$4tjiU4_Y" resolve="shortenPath" />
              <node concept="37vLTw" id="2A58LNaNXuz" role="37wK5m">
                <ref role="3cqZAo" node="2A58LNaNXuc" resolve="dotExprList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A58LNaNXu$" role="3cqZAp">
          <node concept="3clFbS" id="2A58LNaNXu_" role="3clFbx">
            <node concept="3clFbF" id="2A58LNaNXuA" role="3cqZAp">
              <node concept="2OqwBi" id="2A58LNaNXuB" role="3clFbG">
                <node concept="37vLTw" id="2A58LNaNXuC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2A58LNaNXuv" resolve="onlyPath" />
                </node>
                <node concept="liA8E" id="2A58LNaNXuD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="3cmrfG" id="2A58LNaNXuE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2A58LNaNXuF" role="37wK5m">
                    <ref role="3cqZAo" node="2A58LNaNXui" resolve="firstElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2A58LNaNXuG" role="3clFbw">
            <node concept="37vLTw" id="2A58LNaNXuH" role="2Oq$k0">
              <ref role="3cqZAo" node="2A58LNaNXui" resolve="firstElement" />
            </node>
            <node concept="3x8VRR" id="2A58LNaNXuI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2A58LNaNXuJ" role="3cqZAp">
          <node concept="3K4zz7" id="2A58LNaNXuK" role="3clFbG">
            <node concept="3eOSWO" id="2A58LNaNXuL" role="3K4Cdx">
              <node concept="3cmrfG" id="2A58LNaNXuM" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2A58LNaNXuN" role="3uHU7B">
                <node concept="37vLTw" id="2A58LNaNXuO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2A58LNaNXuv" resolve="onlyPath" />
                </node>
                <node concept="34oBXx" id="2A58LNaNXuP" role="2OqNvi" />
              </node>
            </node>
            <node concept="1rXfSq" id="2A58LNaNXuQ" role="3K4E3e">
              <ref role="37wK5l" node="1Q$4tjj0aWX" resolve="toDotExpression" />
              <node concept="37vLTw" id="2A58LNaNXuR" role="37wK5m">
                <ref role="3cqZAo" node="2A58LNaNXuv" resolve="onlyPath" />
              </node>
            </node>
            <node concept="2pJPEk" id="2A58LNaNXuS" role="3K4GZi">
              <node concept="2pJPED" id="2A58LNaNXuT" role="2pJPEn">
                <ref role="2pJxaS" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
                <node concept="2pIpSj" id="2A58LNaNXuU" role="2pJxcM">
                  <ref role="2pIpSl" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
                  <node concept="36biLy" id="2A58LNaNXuV" role="28nt2d">
                    <node concept="2OqwBi" id="2A58LNaNXuW" role="36biLW">
                      <node concept="37vLTw" id="2A58LNaNXuX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A58LNaNXuv" resolve="onlyPath" />
                      </node>
                      <node concept="1uHKPH" id="2A58LNaNXuY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2A58LNaNXuZ" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="2A58LNaNXu5" role="3clF46">
        <property role="TrG5h" value="dotExpr" />
        <node concept="3Tqbb2" id="2A58LNaNXu6" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2A58LNaNXu7" role="3clF46">
        <property role="TrG5h" value="keepFirst" />
        <node concept="10P_77" id="2A58LNaNXu8" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2A58LNaNXu9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2A58LNaDtoj" role="jymVt" />
    <node concept="2YIFZL" id="1Q$4tjjvqy1" role="jymVt">
      <property role="TrG5h" value="shorten" />
      <node concept="3clFbS" id="1Q$4tjjvqy5" role="3clF47">
        <node concept="3cpWs8" id="1Q$4tjjvqy6" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjjvqy7" role="3cpWs9">
            <property role="TrG5h" value="onlyPath" />
            <node concept="_YKpA" id="1Q$4tjjvqy8" role="1tU5fm">
              <node concept="3Tqbb2" id="1Q$4tjjvqy9" role="_ZDj9">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="1Q$4tjjwqwd" role="33vP2m">
              <ref role="37wK5l" node="1Q$4tjiU4_Y" resolve="shortenPath" />
              <node concept="1rXfSq" id="1Q$4tjjwkHj" role="37wK5m">
                <ref role="37wK5l" node="1Q$4tjjoQCJ" resolve="toList" />
                <node concept="37vLTw" id="1Q$4tjjvqyc" role="37wK5m">
                  <ref role="3cqZAo" node="1Q$4tjjvqy3" resolve="dotExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q$4tjjvqyd" role="3cqZAp">
          <node concept="3K4zz7" id="1Q$4tjjvqye" role="3clFbG">
            <node concept="3eOSWO" id="1Q$4tjjvqyf" role="3K4Cdx">
              <node concept="3cmrfG" id="1Q$4tjjvqyg" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1Q$4tjjvqyh" role="3uHU7B">
                <node concept="37vLTw" id="1Q$4tjjvqyi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q$4tjjvqy7" resolve="onlyPath" />
                </node>
                <node concept="34oBXx" id="1Q$4tjjvqyj" role="2OqNvi" />
              </node>
            </node>
            <node concept="1rXfSq" id="1Q$4tjjwnC2" role="3K4E3e">
              <ref role="37wK5l" node="1Q$4tjj0aWX" resolve="toDotExpression" />
              <node concept="37vLTw" id="1Q$4tjjvqyl" role="37wK5m">
                <ref role="3cqZAo" node="1Q$4tjjvqy7" resolve="onlyPath" />
              </node>
            </node>
            <node concept="2pJPEk" id="1Q$4tjjvqym" role="3K4GZi">
              <node concept="2pJPED" id="1Q$4tjjvqyn" role="2pJPEn">
                <ref role="2pJxaS" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
                <node concept="2pIpSj" id="1Q$4tjjvqyo" role="2pJxcM">
                  <ref role="2pIpSl" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
                  <node concept="36biLy" id="1Q$4tjjvqyp" role="28nt2d">
                    <node concept="2OqwBi" id="1Q$4tjjvqyq" role="36biLW">
                      <node concept="37vLTw" id="1Q$4tjjvqyr" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Q$4tjjvqy7" resolve="onlyPath" />
                      </node>
                      <node concept="1uHKPH" id="1Q$4tjjvqys" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1Q$4tjjvqyu" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="1Q$4tjjvqy3" role="3clF46">
        <property role="TrG5h" value="dotExpr" />
        <node concept="3Tqbb2" id="1Q$4tjjvqy4" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q$4tjjvqyt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Q$4tjj_Z7H" role="jymVt" />
    <node concept="2tJIrI" id="1Q$4tjj_Zb0" role="jymVt" />
    <node concept="2YIFZL" id="1Q$4tjjA4U3" role="jymVt">
      <property role="TrG5h" value="shortenDotExpressions" />
      <node concept="3clFbS" id="1Q$4tjjA4U7" role="3clF47">
        <node concept="3cpWs8" id="1Q$4tjjA4U8" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjjA4U9" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="2I9FWS" id="1Q$4tjjA4Ua" role="1tU5fm">
              <ref role="2I9WkF" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
            </node>
            <node concept="2OqwBi" id="1Q$4tjjA4Ub" role="33vP2m">
              <node concept="37vLTw" id="1Q$4tjjA4Uc" role="2Oq$k0">
                <ref role="3cqZAo" node="1Q$4tjjA4U5" resolve="expression" />
              </node>
              <node concept="2Rf3mk" id="1Q$4tjjA4Ud" role="2OqNvi">
                <node concept="1xMEDy" id="1Q$4tjjA4Ue" role="1xVPHs">
                  <node concept="chp4Y" id="1Q$4tjjA4Uf" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1Q$4tjjA4Ug" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Q$4tjjA4Uh" role="3cqZAp">
          <node concept="1PaTwC" id="1Q$4tjjA4Ui" role="1aUNEU">
            <node concept="3oM_SD" id="1Q$4tjjA4Uj" role="1PaTwD">
              <property role="3oM_SC" value="Find" />
            </node>
            <node concept="3oM_SD" id="1Q$4tjjA4Uk" role="1PaTwD">
              <property role="3oM_SC" value="DotExpressions" />
            </node>
            <node concept="3oM_SD" id="1Q$4tjjA4Ul" role="1PaTwD">
              <property role="3oM_SC" value="without" />
            </node>
            <node concept="3oM_SD" id="1Q$4tjjA4Um" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1Q$4tjjA4Un" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1Q$4tjjA4Uo" role="1PaTwD">
              <property role="3oM_SC" value="FeatureAttributeDotTarget." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Q$4tjjA4Up" role="3cqZAp">
          <node concept="3cpWsn" id="1Q$4tjjA4Uq" role="3cpWs9">
            <property role="TrG5h" value="canBeShortenedDotExpr" />
            <node concept="_YKpA" id="1Q$4tjjA4Ur" role="1tU5fm">
              <node concept="3Tqbb2" id="1Q$4tjjA4Us" role="_ZDj9">
                <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Q$4tjjA4Ut" role="33vP2m">
              <node concept="2OqwBi" id="1Q$4tjjA4Uu" role="2Oq$k0">
                <node concept="37vLTw" id="1Q$4tjjA4Uv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Q$4tjjA4U9" resolve="descendants" />
                </node>
                <node concept="3zZkjj" id="1Q$4tjjA4Uw" role="2OqNvi">
                  <node concept="1bVj0M" id="1Q$4tjjA4Ux" role="23t8la">
                    <node concept="3clFbS" id="1Q$4tjjA4Uy" role="1bW5cS">
                      <node concept="3clFbF" id="1Q$4tjjA4Uz" role="3cqZAp">
                        <node concept="1eOMI4" id="1Q$4tjjA4U$" role="3clFbG">
                          <node concept="22lmx$" id="1Q$4tjjA4U_" role="1eOMHV">
                            <node concept="1eOMI4" id="1Q$4tjjA4UA" role="3uHU7w">
                              <node concept="1Wc70l" id="1Q$4tjjA4UB" role="1eOMHV">
                                <node concept="2OqwBi" id="1Q$4tjjA4UC" role="3uHU7w">
                                  <node concept="2OqwBi" id="1Q$4tjjA4UD" role="2Oq$k0">
                                    <node concept="1PxgMI" id="1Q$4tjjA4UE" role="2Oq$k0">
                                      <node concept="chp4Y" id="1Q$4tjjA4UF" role="3oSUPX">
                                        <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                      </node>
                                      <node concept="2OqwBi" id="1Q$4tjjA4UG" role="1m5AlR">
                                        <node concept="37vLTw" id="1Q$4tjjA4UH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2r1kIC$yAq4" resolve="dotExpr" />
                                        </node>
                                        <node concept="1mfA1w" id="1Q$4tjjA4UI" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1Q$4tjjA4UJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="1Q$4tjjA4UK" role="2OqNvi">
                                    <node concept="chp4Y" id="1Q$4tjjA4UL" role="cj9EA">
                                      <ref role="cht4Q" to="s6b7:7Nu9WvX_CEE" resolve="FeatureAttributeDotTarget" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1Q$4tjjA4UM" role="3uHU7B">
                                  <node concept="2OqwBi" id="1Q$4tjjA4UN" role="2Oq$k0">
                                    <node concept="37vLTw" id="1Q$4tjjA4UO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1kIC$yAq4" resolve="dotExpr" />
                                    </node>
                                    <node concept="1mfA1w" id="1Q$4tjjA4UP" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="1Q$4tjjA4UQ" role="2OqNvi">
                                    <node concept="chp4Y" id="1Q$4tjjA4UR" role="cj9EA">
                                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="1Q$4tjjA4US" role="3uHU7B">
                              <node concept="3fqX7Q" id="1Q$4tjjA4UT" role="3uHU7B">
                                <node concept="2OqwBi" id="1Q$4tjjA4UU" role="3fr31v">
                                  <node concept="2OqwBi" id="1Q$4tjjA4UV" role="2Oq$k0">
                                    <node concept="37vLTw" id="1Q$4tjjA4UW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1kIC$yAq4" resolve="dotExpr" />
                                    </node>
                                    <node concept="1mfA1w" id="1Q$4tjjA4UX" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="1Q$4tjjA4UY" role="2OqNvi">
                                    <node concept="chp4Y" id="1Q$4tjjA4UZ" role="cj9EA">
                                      <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="1Q$4tjjA4V0" role="3uHU7w">
                                <node concept="2OqwBi" id="1Q$4tjjA4V1" role="3fr31v">
                                  <node concept="2OqwBi" id="1Q$4tjjA4V2" role="2Oq$k0">
                                    <node concept="37vLTw" id="1Q$4tjjA4V3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1kIC$yAq4" resolve="dotExpr" />
                                    </node>
                                    <node concept="3TrEf2" id="1Q$4tjjA4V4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="1Q$4tjjA4V5" role="2OqNvi">
                                    <node concept="chp4Y" id="1Q$4tjjA4V6" role="cj9EA">
                                      <ref role="cht4Q" to="s6b7:7Nu9WvX_CEE" resolve="FeatureAttributeDotTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAq4" role="1bW2Oz">
                      <property role="TrG5h" value="dotExpr" />
                      <node concept="2jxLKc" id="2r1kIC$yAq5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1Q$4tjjA4V9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Q$4tjjA4Va" role="3cqZAp" />
        <node concept="2Gpval" id="1Q$4tjjA4Vb" role="3cqZAp">
          <node concept="2GrKxI" id="1Q$4tjjA4Vc" role="2Gsz3X">
            <property role="TrG5h" value="dotExpr" />
          </node>
          <node concept="37vLTw" id="1Q$4tjjA4Vd" role="2GsD0m">
            <ref role="3cqZAo" node="1Q$4tjjA4Uq" resolve="canBeShortenedDotExpr" />
          </node>
          <node concept="3clFbS" id="1Q$4tjjA4Ve" role="2LFqv$">
            <node concept="3cpWs8" id="1Q$4tjjA4Vf" role="3cqZAp">
              <node concept="3cpWsn" id="1Q$4tjjA4Vg" role="3cpWs9">
                <property role="TrG5h" value="shortendExpor" />
                <node concept="3Tqbb2" id="1Q$4tjjA4Vh" role="1tU5fm">
                  <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
                </node>
                <node concept="2YIFZM" id="1Q$4tjjA4Vi" role="33vP2m">
                  <ref role="37wK5l" node="1Q$4tjjvqy1" resolve="shorten" />
                  <ref role="1Pybhc" node="1Q$4tjjvdax" resolve="DotExpressionUtil" />
                  <node concept="2GrUjf" id="1Q$4tjjA4Vj" role="37wK5m">
                    <ref role="2Gs0qQ" node="1Q$4tjjA4Vc" resolve="dotExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Q$4tjjA4Vk" role="3cqZAp">
              <node concept="2OqwBi" id="1Q$4tjjA4Vl" role="3clFbG">
                <node concept="2GrUjf" id="1Q$4tjjA4Vm" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1Q$4tjjA4Vc" resolve="dotExpr" />
                </node>
                <node concept="1P9Npp" id="1Q$4tjjA4Vn" role="2OqNvi">
                  <node concept="37vLTw" id="1Q$4tjjA4Vo" role="1P9ThW">
                    <ref role="3cqZAo" node="1Q$4tjjA4Vg" resolve="shortendExpor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Q$4tjjA4Vq" role="3clF45" />
      <node concept="37vLTG" id="1Q$4tjjA4U5" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="1Q$4tjjA4U6" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q$4tjjA4Vp" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1Q$4tjjvday" role="1B3o_S" />
    <node concept="2tJIrI" id="2zGGHzUPHWG" role="jymVt" />
    <node concept="2YIFZL" id="2zGGHzUQzL9" role="jymVt">
      <property role="TrG5h" value="headOf" />
      <node concept="3clFbS" id="2zGGHzUQzLe" role="3clF47">
        <node concept="3cpWs8" id="2zGGHzUQzLf" role="3cqZAp">
          <node concept="3cpWsn" id="2zGGHzUQzLg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2zGGHzUQzLh" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="2zGGHzUQzLi" role="33vP2m">
              <node concept="37vLTw" id="2zGGHzUQzLj" role="2Oq$k0">
                <ref role="3cqZAo" node="2zGGHzUQzLb" resolve="de" />
              </node>
              <node concept="3TrEf2" id="2zGGHzUQzLk" role="2OqNvi">
                <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2zGGHzUQzLl" role="3cqZAp">
          <node concept="3cpWsn" id="2zGGHzUQzLm" role="3cpWs9">
            <property role="TrG5h" value="lastDotEx" />
            <node concept="3Tqbb2" id="2zGGHzUQzLn" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
            </node>
            <node concept="37vLTw" id="2zGGHzUQzLo" role="33vP2m">
              <ref role="3cqZAo" node="2zGGHzUQzLb" resolve="de" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2zGGHzUQzLp" role="3cqZAp">
          <node concept="3clFbS" id="2zGGHzUQzLq" role="2LFqv$">
            <node concept="3clFbF" id="2zGGHzUQzLr" role="3cqZAp">
              <node concept="37vLTI" id="2zGGHzUQzLs" role="3clFbG">
                <node concept="1PxgMI" id="2zGGHzUQzLt" role="37vLTx">
                  <node concept="chp4Y" id="2zGGHzUQzLu" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                  <node concept="37vLTw" id="2zGGHzUQzLv" role="1m5AlR">
                    <ref role="3cqZAo" node="2zGGHzUQzLg" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="2zGGHzUQzLw" role="37vLTJ">
                  <ref role="3cqZAo" node="2zGGHzUQzLm" resolve="lastDotEx" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2zGGHzUQzLx" role="3cqZAp">
              <node concept="37vLTI" id="2zGGHzUQzLy" role="3clFbG">
                <node concept="2OqwBi" id="2zGGHzUQzLz" role="37vLTx">
                  <node concept="37vLTw" id="2zGGHzUQzL$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2zGGHzUQzLm" resolve="lastDotEx" />
                  </node>
                  <node concept="3TrEf2" id="2zGGHzUQzL_" role="2OqNvi">
                    <ref role="3Tt5mk" to="hm2y:3G_qVqIw4zp" resolve="expr" />
                  </node>
                </node>
                <node concept="37vLTw" id="2zGGHzUQzLA" role="37vLTJ">
                  <ref role="3cqZAo" node="2zGGHzUQzLg" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2zGGHzUQzLB" role="2$JKZa">
            <node concept="37vLTw" id="2zGGHzUQzLC" role="2Oq$k0">
              <ref role="3cqZAo" node="2zGGHzUQzLg" resolve="result" />
            </node>
            <node concept="1mIQ4w" id="2zGGHzUQzLD" role="2OqNvi">
              <node concept="chp4Y" id="2zGGHzUQzLE" role="cj9EA">
                <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2zGGHzUQzLF" role="3cqZAp">
          <node concept="37vLTw" id="2zGGHzUQzLG" role="3clFbG">
            <ref role="3cqZAo" node="2zGGHzUQzLm" resolve="lastDotEx" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2zGGHzUQzLH" role="3clF45">
        <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      </node>
      <node concept="37vLTG" id="2zGGHzUQzLb" role="3clF46">
        <property role="TrG5h" value="de" />
        <node concept="3Tqbb2" id="2zGGHzUQzLc" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2zGGHzUQzLd" role="1B3o_S" />
      <node concept="P$JXv" id="5hQcNtob1oD" role="lGtFl">
        <node concept="TZ5HA" id="5hQcNtob1oE" role="TZ5H$">
          <node concept="1dT_AC" id="5hQcNtob1oF" role="1dT_Ay">
            <property role="1dT_AB" value="Traverse the 'expr' child of DotEspression as long it is a DotExpression." />
          </node>
        </node>
        <node concept="TZ5HA" id="5hQcNtob1Sx" role="TZ5H$">
          <node concept="1dT_AC" id="5hQcNtob1Sy" role="1dT_Ay">
            <property role="1dT_AB" value="Return the last 'expr' being a DotExpression" />
          </node>
        </node>
        <node concept="TUZQ0" id="5hQcNtob1oG" role="3nqlJM">
          <property role="TUZQ4" value="DotExpression" />
          <node concept="zr_55" id="5hQcNtob1oI" role="zr_5Q">
            <ref role="zr_51" node="2zGGHzUQzLb" resolve="de" />
          </node>
        </node>
        <node concept="x79VA" id="5hQcNtob1oJ" role="3nqlJM">
          <property role="x79VB" value="DotExpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hQcNtnMbW0" role="jymVt" />
    <node concept="2tJIrI" id="5hQcNtnMd6x" role="jymVt" />
    <node concept="2YIFZL" id="5hQcNtnMkDm" role="jymVt">
      <property role="TrG5h" value="topAncestorOf" />
      <node concept="3clFbS" id="5hQcNtnMkDr" role="3clF47">
        <node concept="3cpWs8" id="5hQcNtnMmy5" role="3cqZAp">
          <node concept="3cpWsn" id="5hQcNtnMmy6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="5hQcNtnMmbj" role="1tU5fm">
              <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
            </node>
            <node concept="37vLTw" id="5hQcNtnMmy7" role="33vP2m">
              <ref role="3cqZAo" node="5hQcNtnMkDo" resolve="de" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5hQcNtnMpOi" role="3cqZAp">
          <node concept="3clFbS" id="5hQcNtnMpOk" role="2LFqv$">
            <node concept="3clFbF" id="5hQcNtnMuBD" role="3cqZAp">
              <node concept="37vLTI" id="5hQcNtnMvrV" role="3clFbG">
                <node concept="1PxgMI" id="5hQcNtnMyzr" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5hQcNtnMyW4" role="3oSUPX">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                  <node concept="2OqwBi" id="5hQcNtnMwVa" role="1m5AlR">
                    <node concept="37vLTw" id="5hQcNtnMwcV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5hQcNtnMmy6" resolve="result" />
                    </node>
                    <node concept="1mfA1w" id="5hQcNtnMxVA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="5hQcNtnMuBC" role="37vLTJ">
                  <ref role="3cqZAo" node="5hQcNtnMmy6" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6HXTEmjFceH" role="2$JKZa">
            <node concept="1rXfSq" id="6HXTEmjFdiN" role="3fr31v">
              <ref role="37wK5l" node="6HXTEmjF3HU" resolve="isTopAncestor" />
              <node concept="37vLTw" id="6HXTEmjFdZ3" role="37wK5m">
                <ref role="3cqZAo" node="5hQcNtnMmy6" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hQcNtnMmb9" role="3cqZAp">
          <node concept="37vLTw" id="5hQcNtnMmy8" role="3clFbG">
            <ref role="3cqZAo" node="5hQcNtnMmy6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5hQcNtnMkDs" role="3clF45">
        <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
      </node>
      <node concept="37vLTG" id="5hQcNtnMkDo" role="3clF46">
        <property role="TrG5h" value="de" />
        <node concept="3Tqbb2" id="5hQcNtnMkDp" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5hQcNtnMkDq" role="1B3o_S" />
      <node concept="P$JXv" id="5hQcNtob0vg" role="lGtFl">
        <node concept="TZ5HA" id="5hQcNtob0vh" role="TZ5H$">
          <node concept="1dT_AC" id="5hQcNtob0vi" role="1dT_Ay">
            <property role="1dT_AB" value="Traverse the parent-relation starting from a DotEpression upwards." />
          </node>
        </node>
        <node concept="TZ5HA" id="5hQcNtob0Xe" role="TZ5H$">
          <node concept="1dT_AC" id="5hQcNtob0Xf" role="1dT_Ay">
            <property role="1dT_AB" value="Stop up at the ancestor with no DotExpression as parent" />
          </node>
        </node>
        <node concept="TUZQ0" id="5hQcNtob0vj" role="3nqlJM">
          <property role="TUZQ4" value="dotExpression" />
          <node concept="zr_55" id="5hQcNtob0vl" role="zr_5Q">
            <ref role="zr_51" node="5hQcNtnMkDo" resolve="de" />
          </node>
        </node>
        <node concept="x79VA" id="5hQcNtob0vm" role="3nqlJM">
          <property role="x79VB" value="a ancester of de which is a Dotexpression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5hQcNtnMnDe" role="jymVt" />
    <node concept="2YIFZL" id="6HXTEmjF3HU" role="jymVt">
      <property role="TrG5h" value="isTopAncestor" />
      <node concept="3clFbS" id="6HXTEmjF3I0" role="3clF47">
        <node concept="3clFbF" id="6HXTEmjF58E" role="3cqZAp">
          <node concept="3fqX7Q" id="6HXTEmjF58C" role="3clFbG">
            <node concept="2OqwBi" id="6HXTEmjF8i3" role="3fr31v">
              <node concept="2OqwBi" id="6HXTEmjF6LT" role="2Oq$k0">
                <node concept="37vLTw" id="6HXTEmjF5X2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HXTEmjF3HW" resolve="de" />
                </node>
                <node concept="1mfA1w" id="6HXTEmjF7IE" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="6HXTEmjF9MC" role="2OqNvi">
                <node concept="chp4Y" id="6HXTEmjFaeu" role="cj9EA">
                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6HXTEmjF3HY" role="3clF45" />
      <node concept="37vLTG" id="6HXTEmjF3HW" role="3clF46">
        <property role="TrG5h" value="de" />
        <node concept="3Tqbb2" id="6HXTEmjF3HX" role="1tU5fm">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6HXTEmjF3HZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6HXTEmjFeqk" role="jymVt" />
    <node concept="2YIFZL" id="6HXTEmjFnCQ" role="jymVt">
      <property role="TrG5h" value="isTopAncestorDotExpression" />
      <node concept="3clFbS" id="6HXTEmjFnCU" role="3clF47">
        <node concept="Jncv_" id="6HXTEmjFr8p" role="3cqZAp">
          <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
          <node concept="37vLTw" id="6HXTEmjFrJ7" role="JncvB">
            <ref role="3cqZAo" node="6HXTEmjFnCV" resolve="n" />
          </node>
          <node concept="3clFbS" id="6HXTEmjFr8t" role="Jncv$">
            <node concept="3cpWs6" id="6HXTEmjFtM$" role="3cqZAp">
              <node concept="1rXfSq" id="6HXTEmjFuZt" role="3cqZAk">
                <ref role="37wK5l" node="6HXTEmjF3HU" resolve="isTopAncestor" />
                <node concept="Jnkvi" id="6HXTEmjFvAo" role="37wK5m">
                  <ref role="1M0zk5" node="6HXTEmjFr8v" resolve="dt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6HXTEmjFr8v" role="JncvA">
            <property role="TrG5h" value="dt" />
            <node concept="2jxLKc" id="6HXTEmjFr8w" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6HXTEmjFpFn" role="3cqZAp">
          <node concept="3clFbT" id="6HXTEmjFpFm" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6HXTEmjFnCS" role="3clF45" />
      <node concept="37vLTG" id="6HXTEmjFnCV" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6HXTEmjFnCW" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6HXTEmjFnCT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6HXTEmjGiXa" role="jymVt" />
    <node concept="2YIFZL" id="6HXTEmjGkhy" role="jymVt">
      <property role="TrG5h" value="resolveTopAncestorDotExpression" />
      <node concept="3clFbS" id="6HXTEmjGkhz" role="3clF47">
        <node concept="Jncv_" id="6HXTEmjGkh$" role="3cqZAp">
          <ref role="JncvD" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
          <node concept="37vLTw" id="6HXTEmjGkh_" role="JncvB">
            <ref role="3cqZAo" node="6HXTEmjGkhJ" resolve="n" />
          </node>
          <node concept="3clFbS" id="6HXTEmjGkhA" role="Jncv$">
            <node concept="3clFbJ" id="6HXTEmjGvul" role="3cqZAp">
              <node concept="3clFbS" id="6HXTEmjGvun" role="3clFbx">
                <node concept="3cpWs6" id="6HXTEmjGxD$" role="3cqZAp">
                  <node concept="2YIFZM" id="6HXTEmjGzwE" role="3cqZAk">
                    <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
                    <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                    <node concept="Jnkvi" id="6HXTEmjG$c3" role="37wK5m">
                      <ref role="1M0zk5" node="6HXTEmjGkhE" resolve="dt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="6HXTEmjGA$W" role="3clFbw">
                <ref role="37wK5l" node="6HXTEmjF3HU" resolve="isTopAncestor" />
                <node concept="Jnkvi" id="6HXTEmjGA$X" role="37wK5m">
                  <ref role="1M0zk5" node="6HXTEmjGkhE" resolve="dt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6HXTEmjGkhE" role="JncvA">
            <property role="TrG5h" value="dt" />
            <node concept="2jxLKc" id="6HXTEmjGkhF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6HXTEmjGsur" role="3cqZAp">
          <node concept="2YIFZM" id="6HXTEmjGt6x" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6HXTEmjGnIg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3Tqbb2" id="6HXTEmjG_ET" role="11_B2D">
          <ref role="ehGHo" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="6HXTEmjGkhJ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6HXTEmjGkhK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6HXTEmjGkhL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6HXTEmjGj6G" role="jymVt" />
  </node>
  <node concept="vrV6u" id="307NTAcYTGA">
    <property role="TrG5h" value="tailorIETS3Variability" />
    <property role="3GE5qa" value="tailoring" />
    <node concept="3uibUv" id="307NTAcZrTv" role="luc8K">
      <ref role="3uigEE" node="307NTAcYTHv" resolve="IETS3VariabilitySettings" />
    </node>
  </node>
  <node concept="312cEu" id="307NTAcYTHv">
    <property role="3GE5qa" value="tailoring" />
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="IETS3VariabilitySettings" />
    <node concept="3Tm1VV" id="307NTAcYTHw" role="1B3o_S" />
    <node concept="2tJIrI" id="307NTAcZrTN" role="jymVt" />
    <node concept="3clFb_" id="26cjRACVPUy" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <property role="1EzhhJ" value="true" />
      <node concept="10Oyi0" id="26cjRACVPUz" role="3clF45" />
      <node concept="3Tm1VV" id="26cjRACVPU$" role="1B3o_S" />
      <node concept="3clFbS" id="26cjRACVPU_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="307NTAd047q" role="jymVt" />
    <node concept="3clFb_" id="307NTAcZu5B" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="aliasFeatureModel" />
      <node concept="3clFbS" id="307NTAcZu5E" role="3clF47" />
      <node concept="3Tm1VV" id="307NTAcZrYG" role="1B3o_S" />
      <node concept="17QB3L" id="307NTAcZu5s" role="3clF45" />
    </node>
    <node concept="3clFb_" id="307NTAdNFKO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="aliasFeature" />
      <node concept="3clFbS" id="307NTAdNFKP" role="3clF47" />
      <node concept="3Tm1VV" id="307NTAdNFKQ" role="1B3o_S" />
      <node concept="17QB3L" id="307NTAdNFKR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3lP6pJjVhi1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="aliasFeatureModelInclude" />
      <node concept="3clFbS" id="3lP6pJjVhi2" role="3clF47" />
      <node concept="3Tm1VV" id="3lP6pJjVhi3" role="1B3o_S" />
      <node concept="17QB3L" id="3lP6pJjVhi4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3FUl$ND42uw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="aliasConfiguration" />
      <node concept="3clFbS" id="3FUl$ND42uz" role="3clF47" />
      <node concept="3Tm1VV" id="3FUl$ND40nj" role="1B3o_S" />
      <node concept="17QB3L" id="3FUl$ND42ul" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="307NTAcZu62" role="jymVt" />
    <node concept="Qs71p" id="3inUwOJLEYK" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="VerbosityLevel" />
      <node concept="QsSxf" id="3inUwOJLF5u" role="Qtgdg">
        <property role="TrG5h" value="NONE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3inUwOJLFu_" role="Qtgdg">
        <property role="TrG5h" value="REDUCED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="3inUwOJLFz5" role="Qtgdg">
        <property role="TrG5h" value="FULL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3inUwOJLEYL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3inUwOJLSbs" role="jymVt" />
    <node concept="3clFb_" id="3inUwOJLEHm" role="jymVt">
      <property role="TrG5h" value="getVerbosity_ForAllVariantsExecutionWarning" />
      <node concept="3clFbS" id="3inUwOJLEHp" role="3clF47">
        <node concept="3clFbF" id="3inUwOJLZ67" role="3cqZAp">
          <node concept="Rm8GO" id="3inUwOJLZfi" role="3clFbG">
            <ref role="Rm8GQ" node="3inUwOJLFz5" resolve="FULL" />
            <ref role="1Px2BO" node="3inUwOJLEYK" resolve="IETS3VariabilitySettings.VerbosityLevel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3inUwOJLxcd" role="1B3o_S" />
      <node concept="3uibUv" id="3inUwOJLZwU" role="3clF45">
        <ref role="3uigEE" node="3inUwOJLEYK" resolve="IETS3VariabilitySettings.VerbosityLevel" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_$yye8YSkg" role="jymVt" />
    <node concept="3clFb_" id="5_$yye8Z55H" role="jymVt">
      <property role="TrG5h" value="getVariabilityContainerFactory" />
      <node concept="3clFbS" id="5_$yye8Z55K" role="3clF47">
        <node concept="3clFbF" id="5_$yye8Z6cI" role="3cqZAp">
          <node concept="1bVj0M" id="b20vv7c1Yc" role="3clFbG">
            <node concept="3clFbS" id="b20vv7c1Yd" role="1bW5cS">
              <node concept="3clFbF" id="b20vv7c2cq" role="3cqZAp">
                <node concept="2pJPEk" id="b20vv7c2co" role="3clFbG">
                  <node concept="2pJPED" id="b20vv7c2cp" role="2pJPEn">
                    <ref role="2pJxaS" to="rmn3:3tsFshP56tQ" resolve="VariabilityModelChunk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_$yye8YY89" role="1B3o_S" />
      <node concept="1ajhzC" id="b20vv7bC_s" role="3clF45">
        <node concept="3Tqbb2" id="b20vv7bJf2" role="1ajl9A">
          <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="7SixFixkY1g" role="lGtFl">
      <node concept="TZ5HA" id="7SixFixkY1h" role="TZ5H$">
        <node concept="1dT_AC" id="7SixFixkY1i" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: Move to o.i.variability.base" />
        </node>
        <node concept="1dT_AC" id="7SixFixkY7U" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="307NTAcZvpY">
    <property role="3GE5qa" value="tailoring" />
    <property role="TrG5h" value="DefaultIETS3VariabilitySettings" />
    <node concept="2tJIrI" id="307NTAd04rZ" role="jymVt" />
    <node concept="3Tm1VV" id="307NTAcZvpZ" role="1B3o_S" />
    <node concept="3uibUv" id="307NTAcZvrW" role="1zkMxy">
      <ref role="3uigEE" node="307NTAcYTHv" resolve="IETS3VariabilitySettings" />
    </node>
    <node concept="3clFb_" id="26cjRACVSeU" role="jymVt">
      <property role="TrG5h" value="getPriorityLevel" />
      <node concept="10Oyi0" id="26cjRACVSeV" role="3clF45" />
      <node concept="3Tm1VV" id="26cjRACVSeW" role="1B3o_S" />
      <node concept="3clFbS" id="26cjRACVSeY" role="3clF47">
        <node concept="3clFbF" id="26cjRACVSxu" role="3cqZAp">
          <node concept="3cmrfG" id="26cjRACVSxt" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26cjRACVSeZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="307NTAd04ui" role="jymVt" />
    <node concept="3clFb_" id="307NTAdNFOi" role="jymVt">
      <property role="TrG5h" value="aliasFeatureModel" />
      <node concept="3Tm1VV" id="307NTAdNFOj" role="1B3o_S" />
      <node concept="17QB3L" id="307NTAdNFOk" role="3clF45" />
      <node concept="3clFbS" id="307NTAdNFOl" role="3clF47">
        <node concept="3clFbF" id="307NTAdNFOm" role="3cqZAp">
          <node concept="Xl_RD" id="307NTAdNFOn" role="3clFbG">
            <property role="Xl_RC" value="feature model" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="307NTAdNFOo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lP6pJjVhsQ" role="jymVt" />
    <node concept="3clFb_" id="307NTAcZvsy" role="jymVt">
      <property role="TrG5h" value="aliasFeature" />
      <node concept="3Tm1VV" id="307NTAcZvs$" role="1B3o_S" />
      <node concept="17QB3L" id="307NTAcZvs_" role="3clF45" />
      <node concept="3clFbS" id="307NTAcZvsA" role="3clF47">
        <node concept="3clFbF" id="307NTAcZvsD" role="3cqZAp">
          <node concept="Xl_RD" id="307NTAcZvsC" role="3clFbG">
            <property role="Xl_RC" value="feature" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="307NTAcZvsB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lP6pJjVhxk" role="jymVt" />
    <node concept="3clFb_" id="3lP6pJjVhnp" role="jymVt">
      <property role="TrG5h" value="aliasFeatureModelInclude" />
      <node concept="3Tm1VV" id="3lP6pJjVhnq" role="1B3o_S" />
      <node concept="17QB3L" id="3lP6pJjVhnr" role="3clF45" />
      <node concept="3clFbS" id="3lP6pJjVhns" role="3clF47">
        <node concept="3clFbF" id="3lP6pJjVhnt" role="3cqZAp">
          <node concept="Xl_RD" id="3lP6pJjVhnu" role="3clFbG">
            <property role="Xl_RC" value="feature model include" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3lP6pJjVhnv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="307NTAd04wA" role="jymVt" />
    <node concept="3clFb_" id="3FUl$ND42CF" role="jymVt">
      <property role="TrG5h" value="aliasConfiguration" />
      <node concept="3Tm1VV" id="3FUl$ND42CH" role="1B3o_S" />
      <node concept="17QB3L" id="3FUl$ND42CI" role="3clF45" />
      <node concept="3clFbS" id="3FUl$ND42CJ" role="3clF47">
        <node concept="3clFbF" id="3FUl$ND439T" role="3cqZAp">
          <node concept="Xl_RD" id="3FUl$ND439S" role="3clFbG">
            <property role="Xl_RC" value="configuration" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3FUl$ND42CK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7SixFixkXN7" role="lGtFl">
      <node concept="TZ5HA" id="7SixFixkXN8" role="TZ5H$">
        <node concept="1dT_AC" id="7SixFixkXN9" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: Move to o.i.variability.base" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5oZjHbxIjhy">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="FeatureTreeNodeUtil" />
    <node concept="2YIFZL" id="5oZjHbxJ9H4" role="jymVt">
      <property role="TrG5h" value="canReplaceNodeWithConcept" />
      <node concept="3clFbS" id="5oZjHbxJ9Hc" role="3clF47">
        <node concept="3cpWs8" id="5oZjHbxJ9Hd" role="3cqZAp">
          <node concept="3cpWsn" id="5oZjHbxJ9He" role="3cpWs9">
            <property role="TrG5h" value="subConcepts" />
            <node concept="_YKpA" id="5oZjHbxJ9Hf" role="1tU5fm">
              <node concept="3bZ5Sz" id="5oZjHbxJ9Hg" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5oZjHbxJ9Hh" role="33vP2m">
              <node concept="1eOMI4" id="5oZjHbxJ9Hi" role="2Oq$k0">
                <node concept="10QFUN" id="5oZjHbxJ9Hj" role="1eOMHV">
                  <node concept="3bZ5Sz" id="5oZjHbxJ9Hk" role="10QFUM" />
                  <node concept="37vLTw" id="5oZjHbxJ9Hl" role="10QFUP">
                    <ref role="3cqZAo" node="5oZjHbxJ9H8" resolve="targetConcept" />
                  </node>
                </node>
              </node>
              <node concept="LSoRf" id="5oZjHbxJ9Hm" role="2OqNvi">
                <node concept="37vLTw" id="5oZjHbxJA5f" role="1iTxcG">
                  <ref role="3cqZAo" node="5oZjHbxJ_3d" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oZjHbxJ9Hq" role="3cqZAp">
          <node concept="2OqwBi" id="5oZjHbxJzcA" role="3clFbG">
            <node concept="2OqwBi" id="5oZjHbxJzcB" role="2Oq$k0">
              <node concept="2OqwBi" id="5oZjHbxJzcC" role="2Oq$k0">
                <node concept="3zZkjj" id="5oZjHbxJzcD" role="2OqNvi">
                  <node concept="1bVj0M" id="5oZjHbxJzcE" role="23t8la">
                    <node concept="3clFbS" id="5oZjHbxJzcF" role="1bW5cS">
                      <node concept="3clFbF" id="5oZjHbxJzcG" role="3cqZAp">
                        <node concept="2YIFZM" id="5oZjHbxJzcH" role="3clFbG">
                          <ref role="1Pybhc" to="8wxg:4FREEt6wJnq" resolve="ConstraintHelper" />
                          <ref role="37wK5l" to="8wxg:4FREEt6vhDG" resolve="canReplaceNodeWithConcept" />
                          <node concept="37vLTw" id="5oZjHbxJzcI" role="37wK5m">
                            <ref role="3cqZAo" node="5oZjHbxJ9Ha" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="5oZjHbxJzcJ" role="37wK5m">
                            <ref role="3cqZAo" node="2r1kIC$yAq8" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAq8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAq9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5oZjHbxJzcM" role="2Oq$k0">
                  <node concept="37vLTw" id="5oZjHbxJzcN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oZjHbxJ9He" resolve="subConcepts" />
                  </node>
                  <node concept="3zZkjj" id="5oZjHbxJzcO" role="2OqNvi">
                    <node concept="1bVj0M" id="5oZjHbxJzcP" role="23t8la">
                      <node concept="3clFbS" id="5oZjHbxJzcQ" role="1bW5cS">
                        <node concept="3clFbF" id="5oZjHbxJzcR" role="3cqZAp">
                          <node concept="3fqX7Q" id="5oZjHbxJzcS" role="3clFbG">
                            <node concept="2OqwBi" id="5oZjHbxJzcT" role="3fr31v">
                              <node concept="37vLTw" id="5oZjHbxJzcU" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAqa" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5oZjHbxJzcV" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAqa" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAqb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="5oZjHbxJzcY" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="5oZjHbxJzcZ" role="2OqNvi">
              <node concept="1bVj0M" id="5oZjHbxJzd0" role="23t8la">
                <node concept="3clFbS" id="5oZjHbxJzd1" role="1bW5cS">
                  <node concept="3clFbF" id="5oZjHbxJzd2" role="3cqZAp">
                    <node concept="17QLQc" id="5oZjHbxJzd3" role="3clFbG">
                      <node concept="2OqwBi" id="5oZjHbxJzd4" role="3uHU7w">
                        <node concept="37vLTw" id="5oZjHbxJzd5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oZjHbxJ9Ha" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="5oZjHbxJzd6" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="5oZjHbxJzd7" role="3uHU7B">
                        <ref role="3cqZAo" node="2r1kIC$yAqc" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAqc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAqd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5oZjHbxK8UQ" role="3clF45">
        <node concept="3bZ5Sz" id="5oZjHbxK8US" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="5oZjHbxJ9H8" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3uibUv" id="5oZjHbxJ9H9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5oZjHbxJ9Ha" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5oZjHbxJ9Hb" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5oZjHbxJ_3d" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5oZjHbxJ_Lv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5oZjHbxJ9I1" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5oZjHbxIjhz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="73xp4WKeKi7">
    <property role="TrG5h" value="EvalConstants" />
    <node concept="3Tm1VV" id="73xp4WKeKi8" role="1B3o_S" />
    <node concept="Wx3nA" id="73xp4WKf7Ow" role="jymVt">
      <property role="TrG5h" value="UNSPECIFIED_CONFIGURATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="73xp4WKf3iP" role="1B3o_S" />
      <node concept="3uibUv" id="73xp4WKf7vj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="73xp4WKf8dt" role="33vP2m">
        <node concept="1pGfFk" id="73xp4WKffaR" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="z59LJ" id="73xp4WKfgTF" role="lGtFl">
        <node concept="TZ5HA" id="73xp4WKfgTG" role="TZ5H$">
          <node concept="1dT_AC" id="73xp4WKfgTH" role="1dT_Ay">
            <property role="1dT_AB" value="Marker object indicating that the configuration for a given IVAA is unspecified (during evaluation)." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V20yxgMpIq">
    <property role="TrG5h" value="FeatureModelScopeProvider" />
    <node concept="3Tm1VV" id="2V20yxgMpIr" role="1B3o_S" />
    <node concept="2YIFZL" id="5_PacxxcXZQ" role="jymVt">
      <property role="TrG5h" value="featureModelRootsScope" />
      <node concept="3clFbS" id="5_PacxxcX3w" role="3clF47">
        <node concept="3cpWs8" id="5_PacxxcX3Z" role="3cqZAp">
          <node concept="3cpWsn" id="5_PacxxcX40" role="3cpWs9">
            <property role="TrG5h" value="allVisible" />
            <node concept="3uibUv" id="5_PacxxcX41" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2ShNRf" id="5_PacxxcX42" role="33vP2m">
              <node concept="1pGfFk" id="5_PacxxcX43" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="5_PacxxcX44" role="37wK5m">
                  <node concept="37vLTw" id="5_PacxxcXJZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_PacxxcXFy" resolve="context" />
                  </node>
                  <node concept="I4A8Y" id="5_PacxxcX46" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="5_PacxxcX47" role="37wK5m" />
                <node concept="35c_gC" id="5_PacxxcX48" role="37wK5m">
                  <ref role="35c_gD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_PacxxcX49" role="3cqZAp">
          <node concept="2ShNRf" id="5_PacxxcX4a" role="3clFbG">
            <node concept="YeOm9" id="5_PacxxcX4b" role="2ShVmc">
              <node concept="1Y3b0j" id="5_PacxxcX4c" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <node concept="3Tm1VV" id="5_PacxxcX4d" role="1B3o_S" />
                <node concept="37vLTw" id="5_PacxxcX4e" role="37wK5m">
                  <ref role="3cqZAo" node="5_PacxxcX40" resolve="allVisible" />
                </node>
                <node concept="3clFb_" id="5_PacxxcX4f" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="10P_77" id="5_PacxxcX4g" role="3clF45" />
                  <node concept="3Tm1VV" id="5_PacxxcX4h" role="1B3o_S" />
                  <node concept="37vLTG" id="5_PacxxcX4i" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="5_PacxxcX4j" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5_PacxxcX4k" role="3clF47">
                    <node concept="3clFbF" id="5_PacxxcX4l" role="3cqZAp">
                      <node concept="3fqX7Q" id="5_PacxxcX4m" role="3clFbG">
                        <node concept="2OqwBi" id="5_PacxxcX4n" role="3fr31v">
                          <node concept="1PxgMI" id="5_PacxxcX4o" role="2Oq$k0">
                            <node concept="chp4Y" id="5_PacxxcX4p" role="3oSUPX">
                              <ref role="cht4Q" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                            </node>
                            <node concept="37vLTw" id="5_PacxxcX4q" role="1m5AlR">
                              <ref role="3cqZAo" node="5_PacxxcX4i" resolve="node" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5_PacxxcX4r" role="2OqNvi">
                            <ref role="37wK5l" to="zccc:7Nu9WvXvoDo" resolve="isRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5_PacxxcX4s" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5_PacxxcXFy" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="5_PacxxcXFx" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5_PacxxcXSJ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="5_PacxxcWXe" role="1B3o_S" />
      <node concept="P$JXv" id="5_PacxxeYxd" role="lGtFl">
        <node concept="TZ5HA" id="5_PacxxeYxe" role="TZ5H$">
          <node concept="1dT_AC" id="5_PacxxeYxf" role="1dT_Ay">
            <property role="1dT_AB" value="Get a scope with the root features of all feature models, in the current model and its dependencies." />
          </node>
        </node>
        <node concept="TUZQ0" id="5_PacxxeYxg" role="3nqlJM">
          <property role="TUZQ4" value="a node which defines the current model" />
          <node concept="zr_55" id="5_PacxxeYxi" role="zr_5Q">
            <ref role="zr_51" node="5_PacxxcXFy" resolve="context" />
          </node>
        </node>
        <node concept="x79VA" id="5_PacxxeYxj" role="3nqlJM">
          <property role="x79VB" value="the scope of root features" />
        </node>
      </node>
    </node>
  </node>
</model>

