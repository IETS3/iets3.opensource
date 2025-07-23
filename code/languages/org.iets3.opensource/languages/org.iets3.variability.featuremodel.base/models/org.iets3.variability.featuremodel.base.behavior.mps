<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91834273-3f34-4d78-a0c9-c0695f683d5e(org.iets3.variability.featuremodel.base.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="s6b7" ref="r:a7e2f963-3e46-49e0-a385-e8c7f33c91b7(org.iets3.variability.featuremodel.base.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="hnhi" ref="r:d354209e-0bea-497f-b905-d66f72900fa8(org.iets3.analysis.base.plugin)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="l80j" ref="r:9e71c0de-f9ab-4b67-96cc-7d9c857513f6(org.iets3.analysis.base.structure)" />
    <import index="1jcu" ref="r:729fa0c7-b4e4-42b1-acfe-71017c020a49(org.iets3.analysis.base.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="quv7" ref="r:1b5a3de4-b200-4da6-9671-97911d423210(org.iets3.variability.featuremodel.base.plugin)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1qo3" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.tuple(org.apache.commons/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="39al" ref="5454dbfd-2075-4de0-b85e-fa645eb6957e/r:5bc020f2-590a-4818-ae68-fa483b92486f(de.itemis.mps.utils.serializer.xml/de.itemis.mps.utils.serializer.xml.serializer)" />
    <import index="ni7b" ref="r:4eccaee4-b7d0-4cbb-8118-879d68e60625(org.iets3.analysis.solversupport.util.plugin)" />
    <import index="3o3z" ref="ecfb9949-7433-4db5-85de-0f84d172e4ce/java:com.google.common.collect(de.q60.mps.collections.libs/)" />
    <import index="yv47" ref="r:da65683e-ff6f-430d-ab68-32a77df72c93(org.iets3.core.expr.toplevel.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="gtp9" ref="r:007d0985-20e2-4d70-80f1-d0de1aff1076(com.mbeddr.mpsutil.common.graph)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="7wpd" ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="n8u2" ref="r:452e57fa-fd4c-45a8-b9ba-964614a5a66e(org.iets3.variability.base.behavior)" />
    <import index="rmn3" ref="r:2f587aa6-2d3f-4726-9564-7648183caf97(org.iets3.variability.base.structure)" />
    <import index="2rbz" ref="r:aeef8772-8af4-45c3-a762-623d4009d953(org.iets3.variability.base.plugin)" />
  </imports>
  <registry>
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="1703835097132541506" name="jetbrains.mps.lang.behavior.structure.ThisConceptExpression" flags="ng" index="1fM9EW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
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
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
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
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
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
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="5232196642625574978" name="jetbrains.mps.baseLanguage.collections.structure.HeadListOperation" flags="nn" index="1eb2ty">
        <child id="5232196642625574980" name="upToIndex" index="1eb2t$" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="3tsFshP56xq">
    <property role="3GE5qa" value="_deprecated.chunk" />
    <ref role="13h7C2" to="s6b7:3tsFshP56tQ" resolve="VariabilityModelChunk_old" />
    <node concept="13hLZK" id="3tsFshP56xr" role="13h7CW">
      <node concept="3clFbS" id="3tsFshP56xs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3tsFshP56xt" role="13h7CS">
      <property role="TrG5h" value="chunkDependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJYPM5" resolve="dependencies" />
      <node concept="3Tm1VV" id="3tsFshP56xu" role="1B3o_S" />
      <node concept="3clFbS" id="3tsFshP56xy" role="3clF47">
        <node concept="3clFbF" id="6ZY47fvG3qe" role="3cqZAp">
          <node concept="2OqwBi" id="6ZY47fvG3Jo" role="3clFbG">
            <node concept="13iPFW" id="6ZY47fvG3qd" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6ZY47fvG4Yl" role="2OqNvi">
              <ref role="3TtcxE" to="s6b7:7nsgDAXznlY" resolve="imports_old" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3tsFshP56xz" role="3clF45">
        <node concept="3Tqbb2" id="3tsFshP56x$" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="22kx7U4IFYl" role="13h7CS">
      <property role="TrG5h" value="getContents" />
      <ref role="13i0hy" node="22kx7U4Ix5a" resolve="getContents_old" />
      <node concept="3Tm1VV" id="22kx7U4IFYm" role="1B3o_S" />
      <node concept="3clFbS" id="22kx7U4IFYp" role="3clF47">
        <node concept="3clFbF" id="22kx7U4J5lJ" role="3cqZAp">
          <node concept="2OqwBi" id="22kx7U4J5Er" role="3clFbG">
            <node concept="13iPFW" id="22kx7U4J5lI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="22kx7U4J6ep" role="2OqNvi">
              <ref role="3TtcxE" to="s6b7:3tsFshP58gT" resolve="contents_old" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="22kx7U4IFYq" role="3clF45">
        <ref role="2I9WkF" to="s6b7:3tsFshP5cTx" resolve="IVariabilityContent_old" />
      </node>
    </node>
    <node concept="13i0hz" id="22kx7U5830a" role="13h7CS">
      <property role="TrG5h" value="allContainerDependencies" />
      <ref role="13i0hy" node="6PXN44oCEB8" resolve="allContainerDependencies_old" />
      <node concept="3Tm1VV" id="6PXN44o2qA_" role="1B3o_S" />
      <node concept="3clFbS" id="22kx7U5830f" role="3clF47">
        <node concept="3clFbF" id="22kx7U4b6iJ" role="3cqZAp">
          <node concept="2OqwBi" id="6PXN44otIfg" role="3clFbG">
            <node concept="2OqwBi" id="22kx7U4cugB" role="2Oq$k0">
              <node concept="3$u5V9" id="22kx7U4cvsJ" role="2OqNvi">
                <node concept="1bVj0M" id="22kx7U4cvsL" role="23t8la">
                  <node concept="3clFbS" id="22kx7U4cvsM" role="1bW5cS">
                    <node concept="3clFbF" id="22kx7U4cvHU" role="3cqZAp">
                      <node concept="2OqwBi" id="22kx7U4cvYc" role="3clFbG">
                        <node concept="37vLTw" id="22kx7U4cvHT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uNkCxNrnAy" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="22kx7U4cwo2" role="2OqNvi">
                          <ref role="37wK5l" to="hwgx:6clJcrJZN1z" resolve="chunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6uNkCxNrnAy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6uNkCxNrnAz" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="22kx7U5845m" role="2Oq$k0">
                <node concept="13iPFW" id="22kx7U583EH" role="2Oq$k0" />
                <node concept="3Tsc0h" id="22kx7U584Fs" role="2OqNvi">
                  <ref role="3TtcxE" to="s6b7:7nsgDAXznlY" resolve="imports_old" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6PXN44otILO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6PXN44oCIJm" role="3clF45">
        <ref role="2I9WkF" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
      </node>
    </node>
    <node concept="13i0hz" id="22kx7U4bteI" role="13h7CS">
      <property role="TrG5h" value="allImportedContainers" />
      <ref role="13i0hy" node="1KUGD$rV2Pp" resolve="allImportedContainers_old" />
      <node concept="3Tm1VV" id="22kx7U4bteL" role="1B3o_S" />
      <node concept="3clFbS" id="22kx7U4bteP" role="3clF47">
        <node concept="3clFbF" id="22kx7U4btF7" role="3cqZAp">
          <node concept="2OqwBi" id="22kx7U4bu0y" role="3clFbG">
            <node concept="13iPFW" id="22kx7U4btF6" role="2Oq$k0" />
            <node concept="2qgKlT" id="22kx7U4buAw" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:1KUGD$rV2Pp" resolve="allImportedChunks" />
              <node concept="37vLTw" id="22kx7U4buJr" role="37wK5m">
                <ref role="3cqZAo" node="22kx7U4bteQ" resolve="restrictToReexport" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22kx7U4bteQ" role="3clF46">
        <property role="TrG5h" value="restrictToReexport" />
        <node concept="10P_77" id="22kx7U4bteR" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="22kx7U4bteS" role="3clF45">
        <node concept="3Tqbb2" id="22kx7U4bteT" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3tsFshP56x_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="3tsFshP56xA" role="1B3o_S" />
      <node concept="3clFbS" id="3tsFshP56xE" role="3clF47">
        <node concept="3clFbF" id="3tsFshP57CJ" role="3cqZAp">
          <node concept="2OqwBi" id="3tsFshP58nH" role="3clFbG">
            <node concept="13iPFW" id="3tsFshP58gY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3tsFshP58KC" role="2OqNvi">
              <ref role="3TtcxE" to="s6b7:3tsFshP58gT" resolve="contents_old" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3tsFshP56xF" role="3clF45">
        <node concept="3Tqbb2" id="3tsFshP56xG" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3tsFshP56xH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <ref role="13i0hy" to="hwgx:6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="3tsFshP56xI" role="1B3o_S" />
      <node concept="3clFbS" id="3tsFshP56xM" role="3clF47">
        <node concept="3clFbF" id="6LfBX8YiJrr" role="3cqZAp">
          <node concept="BsUDl" id="6LfBX8YiJrq" role="3clFbG">
            <ref role="37wK5l" to="hwgx:6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3tsFshP56xN" role="3clF45">
        <node concept="3Tqbb2" id="3tsFshP56xO" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3tsFshP56xP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addGenericDependecy" />
      <ref role="13i0hy" to="hwgx:94IdDK$n_l" resolve="addGenericChunkDependency" />
      <node concept="3Tm1VV" id="3tsFshP56xQ" role="1B3o_S" />
      <node concept="3clFbS" id="3tsFshP56xV" role="3clF47">
        <node concept="3clFbF" id="3tsFshP59CD" role="3cqZAp">
          <node concept="2OqwBi" id="3tsFshP5aJt" role="3clFbG">
            <node concept="2OqwBi" id="3tsFshP59Hz" role="2Oq$k0">
              <node concept="13iPFW" id="3tsFshP59CC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3tsFshP5a6u" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:7nsgDAXznlY" resolve="imports_old" />
              </node>
            </node>
            <node concept="TSZUe" id="3tsFshP5cFb" role="2OqNvi">
              <node concept="37vLTw" id="3tsFshP5cMz" role="25WWJ7">
                <ref role="3cqZAo" node="3tsFshP56xW" resolve="dep" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tsFshP56xW" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="3tsFshP56xX" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="3cqZAl" id="3tsFshP56xY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="22kx7U4aIet" role="13h7CS">
      <property role="TrG5h" value="addContent" />
      <ref role="13i0hy" node="22kx7U4aH3P" resolve="addContent_old" />
      <node concept="3Tm1VV" id="22kx7U4aIeu" role="1B3o_S" />
      <node concept="3clFbS" id="22kx7U4aIez" role="3clF47">
        <node concept="3clFbF" id="22kx7U4aJ7p" role="3cqZAp">
          <node concept="2OqwBi" id="22kx7U4aLKA" role="3clFbG">
            <node concept="2OqwBi" id="22kx7U4aJp_" role="2Oq$k0">
              <node concept="13iPFW" id="22kx7U4aJ7o" role="2Oq$k0" />
              <node concept="3Tsc0h" id="22kx7U4aJZG" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:3tsFshP58gT" resolve="contents_old" />
              </node>
            </node>
            <node concept="TSZUe" id="22kx7U4aNoN" role="2OqNvi">
              <node concept="37vLTw" id="22kx7U4aN_d" role="25WWJ7">
                <ref role="3cqZAo" node="22kx7U4aIe$" resolve="chunkContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gx9iNndu5w" role="3cqZAp">
          <node concept="BsUDl" id="6Gx9iNndu5v" role="3clFbG">
            <ref role="37wK5l" node="6Gx9iNndu5r" resolve="importDependencies" />
            <node concept="37vLTw" id="6Gx9iNndu5u" role="37wK5m">
              <ref role="3cqZAo" node="22kx7U4aIe$" resolve="chunkContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22kx7U4aIe$" role="3clF46">
        <property role="TrG5h" value="chunkContent" />
        <node concept="3Tqbb2" id="22kx7U4aIe_" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5cTx" resolve="IVariabilityContent_old" />
        </node>
      </node>
      <node concept="3cqZAl" id="22kx7U4aIeA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="22kx7U4IFY7" role="13h7CS">
      <property role="TrG5h" value="addContent" />
      <ref role="13i0hy" node="22kx7U4IoRa" resolve="addContent_old" />
      <node concept="3Tm1VV" id="22kx7U4IFY8" role="1B3o_S" />
      <node concept="3clFbS" id="22kx7U4IFYf" role="3clF47">
        <node concept="3clFbF" id="22kx7U4IGu_" role="3cqZAp">
          <node concept="2OqwBi" id="22kx7U4IIqM" role="3clFbG">
            <node concept="2OqwBi" id="22kx7U4IGJ$" role="2Oq$k0">
              <node concept="13iPFW" id="22kx7U4IGu$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="22kx7U4IHjy" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:3tsFshP58gT" resolve="contents_old" />
              </node>
            </node>
            <node concept="liA8E" id="22kx7U4J2zU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="22kx7U4J2Dw" role="37wK5m">
                <ref role="3cqZAo" node="22kx7U4IFYg" resolve="position" />
              </node>
              <node concept="37vLTw" id="22kx7U4J59X" role="37wK5m">
                <ref role="3cqZAo" node="22kx7U4IFYi" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gx9iNndwow" role="3cqZAp">
          <node concept="BsUDl" id="6Gx9iNndwoy" role="3clFbG">
            <ref role="37wK5l" node="6Gx9iNndu5r" resolve="importDependencies" />
            <node concept="37vLTw" id="6Gx9iNndwR8" role="37wK5m">
              <ref role="3cqZAo" node="22kx7U4IFYi" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="22kx7U4IFYg" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="22kx7U4IFYh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22kx7U4IFYi" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="22kx7U4IFYj" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5cTx" resolve="IVariabilityContent_old" />
        </node>
      </node>
      <node concept="3cqZAl" id="22kx7U4IFYk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6Gx9iNndu5r" role="13h7CS">
      <property role="TrG5h" value="importDependencies" />
      <node concept="3Tm6S6" id="6Gx9iNndu5s" role="1B3o_S" />
      <node concept="3cqZAl" id="6Gx9iNndu5t" role="3clF45" />
      <node concept="37vLTG" id="6Gx9iNndu5j" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="6Gx9iNndu5k" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5cTx" resolve="IVariabilityContent_old" />
        </node>
      </node>
      <node concept="3clFbS" id="6Gx9iNndu48" role="3clF47">
        <node concept="2Gpval" id="6Gx9iNnF$VO" role="3cqZAp">
          <node concept="2GrKxI" id="6Gx9iNnF$VQ" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="3clFbS" id="6Gx9iNnF$VU" role="2LFqv$">
            <node concept="3clFbJ" id="6Gx9iNnFGWP" role="3cqZAp">
              <node concept="3clFbS" id="6Gx9iNnFGWQ" role="3clFbx">
                <node concept="3clFbF" id="6Gx9iNnFGWR" role="3cqZAp">
                  <node concept="2OqwBi" id="6Gx9iNnFGWS" role="3clFbG">
                    <node concept="13iPFW" id="6Gx9iNnFGWT" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6Gx9iNnFGWU" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:94IdDK$n_l" resolve="addGenericChunkDependency" />
                      <node concept="2pJPEk" id="6Gx9iNnFGWV" role="37wK5m">
                        <node concept="2pJPED" id="6Gx9iNnFGWW" role="2pJPEn">
                          <ref role="2pJxaS" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                          <node concept="2pIpSj" id="6Gx9iNnFGWX" role="2pJxcM">
                            <ref role="2pIpSl" to="vs0r:DubiFAXDKB" resolve="chunk" />
                            <node concept="36biLy" id="6Gx9iNnFGWY" role="28nt2d">
                              <node concept="2GrUjf" id="6Gx9iNnFHQp" role="36biLW">
                                <ref role="2Gs0qQ" node="6Gx9iNnF$VQ" resolve="dependency" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6Gx9iNnFGX0" role="3clFbw">
                <node concept="BsUDl" id="6Gx9iNnFGX1" role="3fr31v">
                  <ref role="37wK5l" node="11fUQrNrJNn" resolve="contains" />
                  <node concept="2GrUjf" id="6Gx9iNnFHq$" role="37wK5m">
                    <ref role="2Gs0qQ" node="6Gx9iNnF$VQ" resolve="dependency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="1mONongyzYf" role="2GsD0m">
            <ref role="37wK5l" node="1mONongyzYa" resolve="contentsDirectDependenciesWithoutSelfReference" />
            <node concept="37vLTw" id="1mONongyzYe" role="37wK5m">
              <ref role="3cqZAo" node="6Gx9iNndu5j" resolve="content" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="11fUQrNrJNn" role="13h7CS">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm6S6" id="11fUQrNrJNo" role="1B3o_S" />
      <node concept="10P_77" id="11fUQrNrJNp" role="3clF45" />
      <node concept="37vLTG" id="11fUQrNrJNj" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="11fUQrNrJNk" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="3clFbS" id="11fUQrNrJN0" role="3clF47">
        <node concept="3cpWs6" id="11fUQrNrJN1" role="3cqZAp">
          <node concept="2OqwBi" id="2CgYYdXzwoS" role="3cqZAk">
            <node concept="2OqwBi" id="11fUQrNrJN3" role="2Oq$k0">
              <node concept="2OqwBi" id="11fUQrNrJN4" role="2Oq$k0">
                <node concept="13iPFW" id="11fUQrNrJN5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="11fUQrNrJN6" role="2OqNvi">
                  <ref role="3TtcxE" to="s6b7:7nsgDAXznlY" resolve="imports_old" />
                </node>
              </node>
              <node concept="3zZkjj" id="2CgYYdXzFsg" role="2OqNvi">
                <node concept="1bVj0M" id="2CgYYdXzFsi" role="23t8la">
                  <node concept="3clFbS" id="2CgYYdXzFsj" role="1bW5cS">
                    <node concept="3clFbF" id="2CgYYdXzFsk" role="3cqZAp">
                      <node concept="17R0WA" id="2CgYYdXzFsl" role="3clFbG">
                        <node concept="37vLTw" id="2CgYYdXzFsm" role="3uHU7w">
                          <ref role="3cqZAo" node="11fUQrNrJNj" resolve="dependency" />
                        </node>
                        <node concept="2OqwBi" id="2CgYYdXzFsn" role="3uHU7B">
                          <node concept="37vLTw" id="2CgYYdXzFso" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAjC" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2CgYYdXzFsp" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAjC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAjD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="2POhTHaDxHn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1mONongyzYa" role="13h7CS">
      <property role="TrG5h" value="contentsDirectDependenciesWithoutSelfReference" />
      <node concept="3Tm6S6" id="1mONongyzYb" role="1B3o_S" />
      <node concept="A3Dl8" id="1mONongyzYc" role="3clF45">
        <node concept="3Tqbb2" id="1mONongyzYd" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="37vLTG" id="1mONongyzY5" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="1mONongyzY6" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5cTx" resolve="IVariabilityContent_old" />
        </node>
      </node>
      <node concept="3clFbS" id="1mONongyzXG" role="3clF47">
        <node concept="3cpWs6" id="1mONongyzXH" role="3cqZAp">
          <node concept="2OqwBi" id="1mONongz9gK" role="3cqZAk">
            <node concept="2OqwBi" id="1mONongyzXI" role="2Oq$k0">
              <node concept="2OqwBi" id="1mONongyzXJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1mONongyzXK" role="2Oq$k0">
                  <node concept="37vLTw" id="1mONongyzY7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mONongyzY5" resolve="content" />
                  </node>
                  <node concept="2qgKlT" id="1mONongyzXM" role="2OqNvi">
                    <ref role="37wK5l" node="6Gx9iNnB7_2" resolve="directDependencies_old" />
                  </node>
                </node>
                <node concept="v3k3i" id="6hCkEgf05qr" role="2OqNvi">
                  <node concept="chp4Y" id="6hCkEgf05Ob" role="v3oSu">
                    <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1mONongyzXW" role="2OqNvi">
                <node concept="1bVj0M" id="1mONongyzXX" role="23t8la">
                  <node concept="3clFbS" id="1mONongyzXY" role="1bW5cS">
                    <node concept="3clFbF" id="1mONongyzXZ" role="3cqZAp">
                      <node concept="17QLQc" id="1mONongyzY0" role="3clFbG">
                        <node concept="13iPFW" id="1mONongyzY1" role="3uHU7w" />
                        <node concept="37vLTw" id="1mONongyzY2" role="3uHU7B">
                          <ref role="3cqZAo" node="2r1kIC$yAjE" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAjE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAjF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1KnU$U" id="1mONongzax7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3tsFshP6huW">
    <property role="3GE5qa" value="treenodes" />
    <ref role="13h7C2" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
    <node concept="13i0hz" id="7Nu9WvXvp0y" role="13h7CS">
      <property role="TrG5h" value="isRoot" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="7Nu9WvXvoDo" resolve="isRoot" />
      <node concept="3clFbS" id="7Nu9WvXvp0$" role="3clF47">
        <node concept="3clFbF" id="3tsFshP6hve" role="3cqZAp">
          <node concept="2OqwBi" id="3tsFshP6hyw" role="3clFbG">
            <node concept="13iPFW" id="3tsFshP6hvd" role="2Oq$k0" />
            <node concept="1BlSNk" id="3tsFshP6hJl" role="2OqNvi">
              <ref role="1BmUXE" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
              <ref role="1Bn3mz" to="s6b7:3tsFshP5Ecc" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Nu9WvXvp5Q" role="3clF45" />
      <node concept="3Tm1VV" id="7Nu9WvXvp5R" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3tsFshP6huX" role="13h7CW">
      <node concept="3clFbS" id="3tsFshP6huY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Nu9WvXxM4o" role="13h7CS">
      <property role="TrG5h" value="visibleDescendantFeatures" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
      <node concept="3Tm1VV" id="7Nu9WvXxM4p" role="1B3o_S" />
      <node concept="3clFbS" id="7Nu9WvXxM4t" role="3clF47">
        <node concept="3clFbF" id="2z3amLEPERC" role="3cqZAp">
          <node concept="2YIFZM" id="2z3amLEPF5X" role="3clFbG">
            <ref role="37wK5l" to="quv7:7vs4g69D15T" resolve="findAllDirectlyReferenzableSubFeatures" />
            <ref role="1Pybhc" to="quv7:20OdzC_aigZ" resolve="FeatureModelTraversal" />
            <node concept="13iPFW" id="2z3amLEPFcD" role="37wK5m" />
            <node concept="37vLTw" id="3v1qyon4sbk" role="37wK5m">
              <ref role="3cqZAo" node="3v1qyon4s6P" resolve="includeSelf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7Nu9WvXxM4u" role="3clF45">
        <node concept="3Tqbb2" id="7Nu9WvXxM4v" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3v1qyon4s6P" role="3clF46">
        <property role="TrG5h" value="includeSelf" />
        <node concept="10P_77" id="3v1qyon4s6O" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5zIygk2WKsi" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="solverTaskVarName" />
      <ref role="13i0hy" node="5zIygk2WKgl" resolve="solverTaskVarNameInternal" />
      <node concept="3Tmbuc" id="5zIygk2YFqI" role="1B3o_S" />
      <node concept="3clFbS" id="5zIygk2WKso" role="3clF47">
        <node concept="3clFbF" id="5zIygk2WK_J" role="3cqZAp">
          <node concept="3cpWs3" id="5zIygk2WKTg" role="3clFbG">
            <node concept="37vLTw" id="5zIygk2WKTW" role="3uHU7B">
              <ref role="3cqZAo" node="5zIygk2WKsp" resolve="context" />
            </node>
            <node concept="2YIFZM" id="5zIygk2WKAL" role="3uHU7w">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
              <node concept="2OqwBi" id="5zIygk2WKER" role="37wK5m">
                <node concept="13iPFW" id="5zIygk2WKBc" role="2Oq$k0" />
                <node concept="3TrcHB" id="5zIygk2WKS5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zIygk2WKsp" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="17QB3L" id="5zIygk2WKsq" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5zIygk2WKsr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="jKfo1FL3Sl" role="13h7CS">
      <property role="TrG5h" value="effectiveFeature" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="jKfo1FL3Sm" role="1B3o_S" />
      <node concept="3clFbS" id="jKfo1FL3Sp" role="3clF47">
        <node concept="3clFbF" id="jKfo1FL4g6" role="3cqZAp">
          <node concept="13iPFW" id="jKfo1FL4g5" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="jKfo1FL3Sq" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
      </node>
    </node>
    <node concept="13i0hz" id="60RhVvNZsRX" role="13h7CS">
      <property role="TrG5h" value="checkChildOfFeatureWithCardinality" />
      <node concept="3Tm6S6" id="60RhVvNZvuP" role="1B3o_S" />
      <node concept="10P_77" id="60RhVvNZtW0" role="3clF45" />
      <node concept="3clFbS" id="60RhVvNZsS0" role="3clF47">
        <node concept="3SKdUt" id="60RhVvNZuFM" role="3cqZAp">
          <node concept="1PaTwC" id="60RhVvNZuFN" role="1aUNEU">
            <node concept="3oM_SD" id="60RhVvNZuFO" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuFP" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuFQ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuFR" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuFS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuFT" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuFU" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuFV" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuFW" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuFX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuFY" role="1PaTwD">
              <property role="3oM_SC" value="cardinality" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuFZ" role="1PaTwD">
              <property role="3oM_SC" value="features," />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuG0" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuG1" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuG2" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuG3" role="1PaTwD">
              <property role="3oM_SC" value="structurally" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuG4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuG5" role="1PaTwD">
              <property role="3oM_SC" value="same." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24LQtH$bJ2i" role="3cqZAp">
          <node concept="1PaTwC" id="60RhVvNZuG6" role="1aUNEU">
            <node concept="3oM_SD" id="60RhVvNZuG7" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuG8" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuG9" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuGa" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuGb" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuGc" role="1PaTwD">
              <property role="3oM_SC" value="group" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuGd" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuGe" role="1PaTwD">
              <property role="3oM_SC" value="cardinality" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuGf" role="1PaTwD">
              <property role="3oM_SC" value="features" />
            </node>
            <node concept="3oM_SD" id="7SixFixA4dA" role="1PaTwD">
              <property role="3oM_SC" value="represents" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuGi" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuGj" role="1PaTwD">
              <property role="3oM_SC" value="optional" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuGk" role="1PaTwD">
              <property role="3oM_SC" value="cardinality" />
            </node>
            <node concept="3oM_SD" id="60RhVvNZuGl" role="1PaTwD">
              <property role="3oM_SC" value="feature." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1T6lk8EC6L1" role="3cqZAp">
          <node concept="3clFbS" id="1T6lk8EC6L3" role="3clFbx">
            <node concept="3cpWs6" id="1T6lk8EC7sH" role="3cqZAp">
              <node concept="3clFbT" id="1T6lk8EC7NJ" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5RsIM0_chop" role="3clFbw">
            <node concept="2OqwBi" id="5RsIM0_choq" role="2Oq$k0">
              <node concept="13iPFW" id="5RsIM0_chor" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5RsIM0_chos" role="2OqNvi">
                <node concept="3CFYIy" id="5RsIM0_chot" role="3CFYIz">
                  <ref role="3CFYIx" to="s6b7:rA91O_UhGI" resolve="IsCardinalityFeature" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5RsIM0_ciiZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5RsIM0_ch3m" role="3cqZAp">
          <node concept="1eOMI4" id="5RsIM0_ch3o" role="3clFbG">
            <node concept="22lmx$" id="5RsIM0_ch3p" role="1eOMHV">
              <node concept="2OqwBi" id="5RsIM0_ch3q" role="3uHU7w">
                <node concept="2OqwBi" id="5RsIM0_ch3r" role="2Oq$k0">
                  <node concept="13iPFW" id="5RsIM0_ch3s" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5RsIM0_ch3t" role="2OqNvi">
                    <node concept="3CFYIy" id="5RsIM0_ch3u" role="3CFYIz">
                      <ref role="3CFYIx" to="s6b7:rA91O_UhGI" resolve="IsCardinalityFeature" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5RsIM0_ch3v" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:1T6lk8EeYss" resolve="firstOptional" />
                </node>
              </node>
              <node concept="2OqwBi" id="5RsIM0_ch3w" role="3uHU7B">
                <node concept="2OqwBi" id="5RsIM0_ch3x" role="2Oq$k0">
                  <node concept="13iPFW" id="5RsIM0_ch3y" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5RsIM0_ch3z" role="2OqNvi">
                    <node concept="3CFYIy" id="5RsIM0_ch3$" role="3CFYIz">
                      <ref role="3CFYIx" to="s6b7:rA91O_UhGI" resolve="IsCardinalityFeature" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5RsIM0_ch3_" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:1T6lk8EnuFt" resolve="lastOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1T6lk8ERzg2" role="13h7CS">
      <property role="TrG5h" value="isFixedValueCheckable" />
      <ref role="13i0hy" node="1T6lk8EMqBZ" resolve="isFixedValueCheckable" />
      <node concept="3Tmbuc" id="1T6lk8ERzg3" role="1B3o_S" />
      <node concept="3clFbS" id="1T6lk8ERzge" role="3clF47">
        <node concept="3clFbF" id="1T6lk8ERCk1" role="3cqZAp">
          <node concept="22lmx$" id="1T6lk8ERGVb" role="3clFbG">
            <node concept="BsUDl" id="1T6lk8ERHF8" role="3uHU7w">
              <ref role="37wK5l" node="60RhVvNZsRX" resolve="checkChildOfFeatureWithCardinality" />
            </node>
            <node concept="1eOMI4" id="1T6lk8ERCjR" role="3uHU7B">
              <node concept="1Wc70l" id="1T6lk8EREFJ" role="1eOMHV">
                <node concept="2OqwBi" id="1T6lk8ERDIW" role="3uHU7B">
                  <node concept="2OqwBi" id="1T6lk8ERCFU" role="2Oq$k0">
                    <node concept="13iPFW" id="1T6lk8ERCk$" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1T6lk8ERDmw" role="2OqNvi">
                      <node concept="3CFYIy" id="1T6lk8ERDtq" role="3CFYIz">
                        <ref role="3CFYIx" to="s6b7:rA91O_UhGI" resolve="IsCardinalityFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1T6lk8EREb7" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1T6lk8EWWvd" role="3uHU7w">
                  <node concept="13iPFW" id="1T6lk8EWW1$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1T6lk8EWY3m" role="2OqNvi">
                    <ref role="37wK5l" node="7g4qZxmpWtp" resolve="canBeOptional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1T6lk8ERzgf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="13i0hz" id="6GZHy352uVB" role="13h7CS">
      <property role="TrG5h" value="effectiveFeature" />
      <ref role="13i0hy" node="6GZHy352t67" resolve="effectiveFeature" />
      <node concept="3Tm1VV" id="6GZHy352uVC" role="1B3o_S" />
      <node concept="3clFbS" id="6GZHy352uVF" role="3clF47">
        <node concept="3SKdUt" id="4t3r65VnJ2m" role="3cqZAp">
          <node concept="1PaTwC" id="4t3r65VnJ2n" role="1aUNEU">
            <node concept="3oM_SD" id="4t3r65VnJ2o" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJ33" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="3hpDdRj1mqM" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJ3P" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3hpDdRj1mrt" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJ4k" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJ4_" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJ3q" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GZHy352w8Q" role="3cqZAp">
          <node concept="13iPFW" id="6GZHy352w8P" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6GZHy352uVG" role="3clF45">
        <ref role="ehGHo" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="6GZHy35CINO" role="13h7CS">
      <property role="TrG5h" value="attributes" />
      <ref role="13i0hy" node="6GZHy357BWb" resolve="attributes" />
      <node concept="3Tm1VV" id="6GZHy35CINP" role="1B3o_S" />
      <node concept="3clFbS" id="6GZHy35CINT" role="3clF47">
        <node concept="3clFbF" id="6GZHy35CJmS" role="3cqZAp">
          <node concept="2OqwBi" id="6GZHy35CJCH" role="3clFbG">
            <node concept="13iPFW" id="6GZHy35CJmR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6GZHy35CK48" role="2OqNvi">
              <ref role="3TtcxE" to="s6b7:7Nu9WvXrG0Q" resolve="attributes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6GZHy35CINU" role="3clF45">
        <node concept="3Tqbb2" id="6GZHy35CINV" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6GZHy35CIO4" role="13h7CS">
      <property role="TrG5h" value="subFeatureRelationShip" />
      <ref role="13i0hy" node="6GZHy357BWt" resolve="subFeatureRelationShip" />
      <node concept="3Tm1VV" id="6GZHy35CIO5" role="1B3o_S" />
      <node concept="3clFbS" id="6GZHy35CIO8" role="3clF47">
        <node concept="3clFbF" id="6GZHy35CKTy" role="3cqZAp">
          <node concept="2OqwBi" id="6GZHy35CLbk" role="3clFbG">
            <node concept="13iPFW" id="6GZHy35CKTx" role="2Oq$k0" />
            <node concept="3TrcHB" id="6GZHy35CLAJ" role="2OqNvi">
              <ref role="3TsBF5" to="s6b7:59FNqAPCJNn" resolve="subFeatureRelationship" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="6GZHy35CIO9" role="3clF45">
        <ref role="2ZWj4r" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
      </node>
    </node>
    <node concept="13i0hz" id="1GMgmu$nCVg" role="13h7CS">
      <property role="TrG5h" value="hasConstraints" />
      <node concept="3Tm1VV" id="1GMgmu$nCVh" role="1B3o_S" />
      <node concept="3clFbS" id="1GMgmu$nCVk" role="3clF47">
        <node concept="3clFbF" id="1GMgmu$nCVn" role="3cqZAp">
          <node concept="2OqwBi" id="1GMgmu$nIGQ" role="3clFbG">
            <node concept="2OqwBi" id="1GMgmu$nF$R" role="2Oq$k0">
              <node concept="13iPFW" id="1GMgmu$nFi6" role="2Oq$k0" />
              <node concept="2qgKlT" id="3hpDdRjnCJq" role="2OqNvi">
                <ref role="37wK5l" node="1wX6IAeW7Y1" resolve="constraints" />
              </node>
            </node>
            <node concept="3GX2aA" id="1GMgmu$nLSN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1GMgmu$nCVl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5U58I912T0h" role="13h7CS">
      <property role="TrG5h" value="clearSubFeatures" />
      <ref role="13i0hy" node="5U58I912QvU" resolve="clearSubFeatures" />
      <node concept="3Tm1VV" id="5U58I912T0i" role="1B3o_S" />
      <node concept="3clFbS" id="5U58I912T0o" role="3clF47">
        <node concept="3clFbF" id="5U58I912TRK" role="3cqZAp">
          <node concept="2OqwBi" id="5U58I912ZGD" role="3clFbG">
            <node concept="2OqwBi" id="5U58I912Ugh" role="2Oq$k0">
              <node concept="13iPFW" id="5U58I912TRJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5U58I912V5H" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
              </node>
            </node>
            <node concept="2Kehj3" id="5U58I9138jH" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5U58I912T0p" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2vXsO5ZrwP5" role="13h7CS">
      <property role="TrG5h" value="subFeatures" />
      <ref role="13i0hy" node="2vXsO5ZrqkY" resolve="getSubFeatures" />
      <node concept="3Tm1VV" id="2vXsO5ZrwP6" role="1B3o_S" />
      <node concept="3clFbS" id="2vXsO5ZrwPa" role="3clF47">
        <node concept="3clFbF" id="2vXsO5ZrBpt" role="3cqZAp">
          <node concept="2OqwBi" id="2vXsO5ZrBI_" role="3clFbG">
            <node concept="13iPFW" id="2vXsO5ZrBps" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2vXsO5ZrBUC" role="2OqNvi">
              <ref role="3TtcxE" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2vXsO5ZrwPb" role="3clF45">
        <node concept="3Tqbb2" id="2vXsO5ZrwPc" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1GMgmu$vS8z" role="13h7CS">
      <property role="TrG5h" value="addSubFeature" />
      <ref role="13i0hy" node="1GMgmu$sb6j" resolve="addSubFeature" />
      <node concept="3Tm1VV" id="1GMgmu$vS8$" role="1B3o_S" />
      <node concept="3clFbS" id="1GMgmu$vS8D" role="3clF47">
        <node concept="3clFbF" id="1GMgmu$vSbJ" role="3cqZAp">
          <node concept="2OqwBi" id="1GMgmu$vV08" role="3clFbG">
            <node concept="2OqwBi" id="1GMgmu$vTaN" role="2Oq$k0">
              <node concept="13iPFW" id="1GMgmu$vSbI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1GMgmu$$JRa" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
              </node>
            </node>
            <node concept="TSZUe" id="1GMgmu$vY8B" role="2OqNvi">
              <node concept="37vLTw" id="1GMgmu$vY8T" role="25WWJ7">
                <ref role="3cqZAo" node="1GMgmu$vS8E" resolve="subFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GMgmu$vS8E" role="3clF46">
        <property role="TrG5h" value="subFeature" />
        <node concept="3Tqbb2" id="1GMgmu$vS8F" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="1GMgmu$vS8G" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5U58I90QjOz" role="13h7CS">
      <property role="TrG5h" value="addSubFeatures" />
      <ref role="13i0hy" node="5U58I90Qhsq" resolve="addSubFeatures" />
      <node concept="3Tm1VV" id="5U58I90QjOB" role="1B3o_S" />
      <node concept="3clFbS" id="5U58I90QjOJ" role="3clF47">
        <node concept="3clFbF" id="5U58I90Qk$5" role="3cqZAp">
          <node concept="2OqwBi" id="5U58I90Qqtg" role="3clFbG">
            <node concept="2OqwBi" id="5U58I90QkWA" role="2Oq$k0">
              <node concept="13iPFW" id="5U58I90Qk$4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5U58I90QlM2" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
              </node>
            </node>
            <node concept="X8dFx" id="5U58I90QwkZ" role="2OqNvi">
              <node concept="37vLTw" id="5U58I90Qw$f" role="25WWJ7">
                <ref role="3cqZAo" node="5U58I90QjOK" resolve="subFeatures" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5U58I90QjOK" role="3clF46">
        <property role="TrG5h" value="subFeatures" />
        <node concept="A3Dl8" id="5U58I90QjOL" role="1tU5fm">
          <node concept="3Tqbb2" id="5U58I90QjOM" role="A3Ik2">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5U58I90QjON" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1GMgmu_aKrV" role="13h7CS">
      <property role="TrG5h" value="hasSubfeatures" />
      <ref role="13i0hy" node="1GMgmu_9Pwf" resolve="hasSubfeatures" />
      <node concept="3Tm1VV" id="1GMgmu_aKrW" role="1B3o_S" />
      <node concept="3clFbS" id="1GMgmu_aKrZ" role="3clF47">
        <node concept="3clFbF" id="1GMgmu_aKs2" role="3cqZAp">
          <node concept="2OqwBi" id="1GMgmu_eTVq" role="3clFbG">
            <node concept="2OqwBi" id="1GMgmu_ePYt" role="2Oq$k0">
              <node concept="13iPFW" id="1GMgmu_eMkU" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1GMgmu_eRej" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
              </node>
            </node>
            <node concept="3GX2aA" id="1GMgmu_eWNa" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1GMgmu_aKs0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1GMgmu_aKs3" role="13h7CS">
      <property role="TrG5h" value="setRelationship" />
      <ref role="13i0hy" node="1GMgmu_9PwD" resolve="setRelationship" />
      <node concept="3Tm1VV" id="1GMgmu_aKs6" role="1B3o_S" />
      <node concept="3clFbS" id="1GMgmu_aKs9" role="3clF47">
        <node concept="3clFbF" id="1GMgmu_aORa" role="3cqZAp">
          <node concept="2OqwBi" id="1GMgmu_aQxu" role="3clFbG">
            <node concept="2OqwBi" id="1GMgmu_aPa0" role="2Oq$k0">
              <node concept="13iPFW" id="1GMgmu_aOR9" role="2Oq$k0" />
              <node concept="3TrcHB" id="1GMgmu_aPJQ" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:59FNqAPCJNn" resolve="subFeatureRelationship" />
              </node>
            </node>
            <node concept="tyxLq" id="1GMgmu_aQE3" role="2OqNvi">
              <node concept="37vLTw" id="1GMgmu_aQEl" role="tz02z">
                <ref role="3cqZAo" node="1GMgmu_aKsa" resolve="newSubFeatureRelationship" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GMgmu_aZcA" role="3cqZAp" />
        <node concept="3clFbJ" id="1GMgmu_aQEL" role="3cqZAp">
          <node concept="3clFbS" id="1GMgmu_aQEN" role="3clFbx">
            <node concept="2Gpval" id="1ZxhL$GbPVW" role="3cqZAp">
              <node concept="2GrKxI" id="1ZxhL$GbPVX" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="1ZxhL$GbPW1" role="2LFqv$">
                <node concept="3clFbF" id="1ZxhL$GbPW2" role="3cqZAp">
                  <node concept="37vLTI" id="1ZxhL$GbPW3" role="3clFbG">
                    <node concept="3clFbT" id="1ZxhL$GbPW4" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="1ZxhL$GbPW5" role="37vLTJ">
                      <node concept="2GrUjf" id="7HNgNspcZmL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1ZxhL$GbPVX" resolve="child" />
                      </node>
                      <node concept="3TrcHB" id="1ZxhL$GbPW7" role="2OqNvi">
                        <ref role="3TsBF5" to="s6b7:3tsFshP62PQ" resolve="isMandatory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1GMgmu_aXV2" role="2GsD0m">
                <node concept="13iPFW" id="1GMgmu_aXzW" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1GMgmu_aZbe" role="2OqNvi">
                  <ref role="3TtcxE" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="52oLVA7_7my" role="3clFbw">
            <node concept="2OqwBi" id="1GMgmu_aU5l" role="3uHU7B">
              <node concept="37vLTw" id="1GMgmu_aQFd" role="2Oq$k0">
                <ref role="3cqZAo" node="1GMgmu_aKsa" resolve="newSubFeatureRelationship" />
              </node>
              <node concept="21noJN" id="1GMgmu_aUdG" role="2OqNvi">
                <node concept="21nZrQ" id="1GMgmu_aUdU" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGg" resolve="or" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="52oLVA7_7$W" role="3uHU7w">
              <node concept="37vLTw" id="52oLVA7_7$X" role="2Oq$k0">
                <ref role="3cqZAo" node="1GMgmu_aKsa" resolve="newSubFeatureRelationship" />
              </node>
              <node concept="21noJN" id="52oLVA7_7$Y" role="2OqNvi">
                <node concept="21nZrQ" id="52oLVA7_7$Z" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hpDdRj1zpt" role="3cqZAp" />
        <node concept="3SKdUt" id="4niYZG0BXkX" role="3cqZAp">
          <node concept="1PaTwC" id="4niYZG0BXkY" role="1aUNEU">
            <node concept="3oM_SD" id="4niYZG0BX_g" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BX_i" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BX_l" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BX_p" role="1PaTwD">
              <property role="3oM_SC" value="subfeature" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BX_u" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BX_$" role="1PaTwD">
              <property role="3oM_SC" value="initial" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BX_F" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BX_N" role="1PaTwD">
              <property role="3oM_SC" value="checked" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BX_W" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BXA6" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BXAh" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BXAt" role="1PaTwD">
              <property role="3oM_SC" value="lead" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BXAE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BXAS" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="4niYZG0BXB7" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="4niYZG0HzqA" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4niYZG0HzqZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4niYZG0Hzrx" role="1PaTwD">
              <property role="3oM_SC" value="solver" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GMgmu_aZdl" role="3cqZAp">
          <node concept="3clFbS" id="1GMgmu_aZdn" role="3clFbx">
            <node concept="3cpWs8" id="4niYZG0v06Q" role="3cqZAp">
              <node concept="3cpWsn" id="4niYZG0v06R" role="3cpWs9">
                <property role="TrG5h" value="hasDefaultStateFTN" />
                <node concept="3Tqbb2" id="4niYZG0uZRc" role="1tU5fm">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
                <node concept="2OqwBi" id="4niYZG0v06S" role="33vP2m">
                  <node concept="2OqwBi" id="4niYZG0v06T" role="2Oq$k0">
                    <node concept="13iPFW" id="4niYZG0v06U" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4niYZG0v06V" role="2OqNvi">
                      <ref role="3TtcxE" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="4niYZG0v06W" role="2OqNvi">
                    <node concept="1bVj0M" id="4niYZG0v06X" role="23t8la">
                      <node concept="3clFbS" id="4niYZG0v06Y" role="1bW5cS">
                        <node concept="3clFbF" id="4niYZG0v06Z" role="3cqZAp">
                          <node concept="17R0WA" id="4niYZG0BYq7" role="3clFbG">
                            <node concept="2OqwBi" id="4niYZG0v071" role="3uHU7B">
                              <node concept="37vLTw" id="4niYZG0v072" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAjG" resolve="sf" />
                              </node>
                              <node concept="3TrcHB" id="4niYZG0v073" role="2OqNvi">
                                <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4niYZG0v074" role="3uHU7w">
                              <node concept="1XH99k" id="4niYZG0v075" role="2Oq$k0">
                                <ref role="1XH99l" to="s6b7:59FNqAPCJGo" resolve="DefaultCheckedState" />
                              </node>
                              <node concept="2ViDtV" id="4niYZG0BYb1" role="2OqNvi">
                                <ref role="2ViDtZ" to="s6b7:59FNqAPCJGr" resolve="checked" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAjG" role="1bW2Oz">
                        <property role="TrG5h" value="sf" />
                        <node concept="2jxLKc" id="2r1kIC$yAjH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4niYZG0v3Du" role="3cqZAp">
              <node concept="2OqwBi" id="4niYZG0w9dk" role="3clFbG">
                <node concept="2OqwBi" id="4niYZG0v9jv" role="2Oq$k0">
                  <node concept="2OqwBi" id="4niYZG0v4g0" role="2Oq$k0">
                    <node concept="13iPFW" id="4niYZG0v3Ds" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4niYZG0v5jF" role="2OqNvi">
                      <ref role="3TtcxE" to="s6b7:3tsFshP5Eca" resolve="subFeatures" />
                    </node>
                  </node>
                  <node concept="66VNe" id="4niYZG0ve3a" role="2OqNvi">
                    <node concept="2ShNRf" id="4niYZG0vlOI" role="576Qk">
                      <node concept="2HTt$P" id="4niYZG0w7Ap" role="2ShVmc">
                        <node concept="3Tqbb2" id="4niYZG0w8nf" role="2HTBi0">
                          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                        </node>
                        <node concept="37vLTw" id="4niYZG0w7YW" role="2HTEbv">
                          <ref role="3cqZAo" node="4niYZG0v06R" resolve="hasDefaultStateFTN" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="4niYZG0w9Rs" role="2OqNvi">
                  <node concept="1bVj0M" id="4niYZG0w9Ru" role="23t8la">
                    <node concept="3clFbS" id="4niYZG0w9Rv" role="1bW5cS">
                      <node concept="3clFbF" id="4niYZG0wa_g" role="3cqZAp">
                        <node concept="37vLTI" id="4niYZG0wd7a" role="3clFbG">
                          <node concept="2OqwBi" id="4niYZG0wb9T" role="37vLTJ">
                            <node concept="37vLTw" id="4niYZG0wa_f" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAjI" resolve="sf" />
                            </node>
                            <node concept="3TrcHB" id="4niYZG0wc5N" role="2OqNvi">
                              <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4niYZG0wdur" role="37vLTx">
                            <node concept="1XH99k" id="4niYZG0wdus" role="2Oq$k0">
                              <ref role="1XH99l" to="s6b7:59FNqAPCJGo" resolve="DefaultCheckedState" />
                            </node>
                            <node concept="2ViDtV" id="4niYZG0wdut" role="2OqNvi">
                              <ref role="2ViDtZ" to="s6b7:59FNqAPCJGq" resolve="untouched" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAjI" role="1bW2Oz">
                      <property role="TrG5h" value="sf" />
                      <node concept="2jxLKc" id="2r1kIC$yAjJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1GMgmu_aZdS" role="3clFbw">
            <node concept="37vLTw" id="1GMgmu_aZdT" role="2Oq$k0">
              <ref role="3cqZAo" node="1GMgmu_aKsa" resolve="newSubFeatureRelationship" />
            </node>
            <node concept="21noJN" id="1GMgmu_aZdU" role="2OqNvi">
              <node concept="21nZrQ" id="1GMgmu_aZdV" role="21noJM">
                <ref role="21nZrZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GMgmu_aKsa" role="3clF46">
        <property role="TrG5h" value="newSubFeatureRelationship" />
        <node concept="2ZThk1" id="1GMgmu_aKsb" role="1tU5fm">
          <ref role="2ZWj4r" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
        </node>
      </node>
      <node concept="3cqZAl" id="1GMgmu_aKsc" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1GMgmu_aKsd" role="13h7CS">
      <property role="TrG5h" value="state" />
      <ref role="13i0hy" node="1GMgmu_9Pwq" resolve="relationship" />
      <node concept="3Tm1VV" id="1GMgmu_aKse" role="1B3o_S" />
      <node concept="3clFbS" id="1GMgmu_aKsh" role="3clF47">
        <node concept="3clFbF" id="1GMgmu_aNQ$" role="3cqZAp">
          <node concept="2OqwBi" id="1GMgmu_aOh0" role="3clFbG">
            <node concept="13iPFW" id="1GMgmu_aNQz" role="2Oq$k0" />
            <node concept="3TrcHB" id="1GMgmu_aOQQ" role="2OqNvi">
              <ref role="3TsBF5" to="s6b7:59FNqAPCJNn" resolve="subFeatureRelationship" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="1GMgmu_aKsi" role="3clF45">
        <ref role="2ZWj4r" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
      </node>
    </node>
    <node concept="13i0hz" id="176p2Bjl2B5" role="13h7CS">
      <property role="TrG5h" value="attributes" />
      <ref role="13i0hy" node="176p2Bjl1TH" resolve="attributes" />
      <node concept="3Tm1VV" id="176p2Bjl2B6" role="1B3o_S" />
      <node concept="3clFbS" id="176p2Bjl2Ba" role="3clF47">
        <node concept="3clFbF" id="176p2Bjl3kE" role="3cqZAp">
          <node concept="2OqwBi" id="176p2Bjl3_v" role="3clFbG">
            <node concept="13iPFW" id="176p2Bjl3kD" role="2Oq$k0" />
            <node concept="3Tsc0h" id="176p2Bjl3YN" role="2OqNvi">
              <ref role="3TtcxE" to="s6b7:7Nu9WvXrG0Q" resolve="attributes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="176p2Bjl2Bb" role="3clF45">
        <node concept="3Tqbb2" id="176p2Bjl2Bc" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="176p2Bjl2AZ" role="13h7CS">
      <property role="TrG5h" value="addAttribute" />
      <ref role="13i0hy" node="176p2BjkG7z" resolve="addAttribute" />
      <node concept="3Tm1VV" id="176p2Bjl2B0" role="1B3o_S" />
      <node concept="3clFbS" id="176p2Bjl2B3" role="3clF47">
        <node concept="3clFbF" id="176p2Bjl5lQ" role="3cqZAp">
          <node concept="2OqwBi" id="176p2Bjl8tC" role="3clFbG">
            <node concept="2OqwBi" id="176p2Bjl5zK" role="2Oq$k0">
              <node concept="13iPFW" id="176p2Bjl5lP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="176p2Bjl5X4" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:7Nu9WvXrG0Q" resolve="attributes" />
              </node>
            </node>
            <node concept="WFELt" id="176p2Bjlh4z" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="176p2Bjl2B4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3PTkJkrWfqJ" role="13h7CS">
      <property role="TrG5h" value="add" />
      <ref role="13i0hy" node="3PTkJkrWfl0" resolve="add" />
      <node concept="3Tm1VV" id="3PTkJkrWfqM" role="1B3o_S" />
      <node concept="3clFbS" id="3PTkJkrWfqP" role="3clF47">
        <node concept="3clFbF" id="3PTkJkrWiSI" role="3cqZAp">
          <node concept="2OqwBi" id="3PTkJkrWnfs" role="3clFbG">
            <node concept="2OqwBi" id="3PTkJkrWjbY" role="2Oq$k0">
              <node concept="13iPFW" id="3PTkJkrWiSH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3PTkJkrWku1" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:7Nu9WvXrG0Q" resolve="attributes" />
              </node>
            </node>
            <node concept="TSZUe" id="3PTkJkrWpXH" role="2OqNvi">
              <node concept="37vLTw" id="3PTkJkrWqfa" role="25WWJ7">
                <ref role="3cqZAo" node="3PTkJkrWfqQ" resolve="featureAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PTkJkrWfqQ" role="3clF46">
        <property role="TrG5h" value="featureAttribute" />
        <node concept="3Tqbb2" id="3PTkJkrWfqR" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
        </node>
      </node>
      <node concept="3cqZAl" id="3PTkJkrWfqS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1wX6IAfr5nV" role="13h7CS">
      <property role="TrG5h" value="remove" />
      <ref role="13i0hy" node="1wX6IAfr11e" resolve="remove" />
      <node concept="3Tm1VV" id="1wX6IAfr5nY" role="1B3o_S" />
      <node concept="3clFbS" id="1wX6IAfr5o1" role="3clF47">
        <node concept="3clFbF" id="1wX6IAfr7kH" role="3cqZAp">
          <node concept="2OqwBi" id="1wX6IAfraY_" role="3clFbG">
            <node concept="2OqwBi" id="1wX6IAfr7BF" role="2Oq$k0">
              <node concept="13iPFW" id="1wX6IAfr7kG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1wX6IAfr8dD" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:7Nu9WvXrG0Q" resolve="attributes" />
              </node>
            </node>
            <node concept="3dhRuq" id="1wX6IAfrdD2" role="2OqNvi">
              <node concept="37vLTw" id="1wX6IAfrdXY" role="25WWJ7">
                <ref role="3cqZAo" node="1wX6IAfr5o2" resolve="featureAttribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wX6IAfr5o2" role="3clF46">
        <property role="TrG5h" value="featureAttribute" />
        <node concept="3Tqbb2" id="1wX6IAfr5o3" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
        </node>
      </node>
      <node concept="3cqZAl" id="1wX6IAfr5o4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7Nu9WvXv0Mh">
    <property role="3GE5qa" value="treenodes" />
    <ref role="13h7C2" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
    <node concept="13i0hz" id="7g4qZxmpWtp" role="13h7CS">
      <property role="TrG5h" value="canBeOptional" />
      <node concept="3Tm1VV" id="7g4qZxmpWtq" role="1B3o_S" />
      <node concept="10P_77" id="7g4qZxmpXfV" role="3clF45" />
      <node concept="3clFbS" id="7g4qZxmpWts" role="3clF47">
        <node concept="3clFbJ" id="4e6ukvgYXSt" role="3cqZAp">
          <node concept="3clFbS" id="4e6ukvgYXSu" role="3clFbx">
            <node concept="3cpWs6" id="4e6ukvgYXSv" role="3cqZAp">
              <node concept="3clFbT" id="4e6ukvgYXSw" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4e6ukvgYXSx" role="3clFbw">
            <node concept="13iPFW" id="4e6ukvgYXSy" role="2Oq$k0" />
            <node concept="2qgKlT" id="4e6ukvgYXSz" role="2OqNvi">
              <ref role="37wK5l" node="7Nu9WvXvoDo" resolve="isRoot" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e6ukvgYXS$" role="3cqZAp">
          <node concept="3cpWsn" id="4e6ukvgYXS_" role="3cpWs9">
            <property role="TrG5h" value="parentRaw" />
            <node concept="3Tqbb2" id="4e6ukvgYXSA" role="1tU5fm" />
            <node concept="2OqwBi" id="4e6ukvgYXSB" role="33vP2m">
              <node concept="13iPFW" id="4e6ukvgYXSC" role="2Oq$k0" />
              <node concept="1mfA1w" id="4e6ukvgYXSD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e6ukvgYXSE" role="3cqZAp">
          <node concept="3clFbS" id="4e6ukvgYXSF" role="3clFbx">
            <node concept="3cpWs6" id="4e6ukvgYXSG" role="3cqZAp">
              <node concept="3clFbT" id="4e6ukvgYXSH" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4e6ukvgYXSI" role="3clFbw">
            <node concept="37vLTw" id="4e6ukvgYXSJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4e6ukvgYXS_" resolve="parentRaw" />
            </node>
            <node concept="1mIQ4w" id="4e6ukvgYXSK" role="2OqNvi">
              <node concept="chp4Y" id="4e6ukvgYXSL" role="cj9EA">
                <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4e6ukvgYXSM" role="3cqZAp">
          <node concept="3cpWsn" id="4e6ukvgYXSN" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="4e6ukvgYXSO" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="1PxgMI" id="4e6ukvgYXSP" role="33vP2m">
              <node concept="37vLTw" id="4e6ukvgYXSR" role="1m5AlR">
                <ref role="3cqZAo" node="4e6ukvgYXS_" resolve="parentRaw" />
              </node>
              <node concept="chp4Y" id="YzBSrMlYW_" role="3oSUPX">
                <ref role="cht4Q" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4e6ukvgYXSS" role="3cqZAp">
          <node concept="3clFbS" id="4e6ukvgYXST" role="3clFbx">
            <node concept="3cpWs6" id="4e6ukvgYXSU" role="3cqZAp">
              <node concept="3clFbT" id="4e6ukvgYXSV" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4e6ukvgYXSW" role="3clFbw">
            <node concept="2OqwBi" id="4e6ukvgYXSX" role="3uHU7w">
              <node concept="2OqwBi" id="4e6ukvgYXSY" role="2Oq$k0">
                <node concept="2OqwBi" id="tYHUbGqlcj" role="2Oq$k0">
                  <node concept="37vLTw" id="4e6ukvgYXSZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4e6ukvgYXSN" resolve="parent" />
                  </node>
                  <node concept="2qgKlT" id="6GZHy357POr" role="2OqNvi">
                    <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6GZHy357Q5a" role="2OqNvi">
                  <ref role="37wK5l" node="6GZHy357BWt" resolve="subFeatureRelationShip" />
                </node>
              </node>
              <node concept="21noJN" id="59FNqAPCK95" role="2OqNvi">
                <node concept="21nZrQ" id="59FNqAPCK96" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4e6ukvgYXT3" role="3uHU7B">
              <node concept="2OqwBi" id="4e6ukvgYXT4" role="2Oq$k0">
                <node concept="2OqwBi" id="tYHUbGqm1u" role="2Oq$k0">
                  <node concept="37vLTw" id="4e6ukvgYXT5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4e6ukvgYXSN" resolve="parent" />
                  </node>
                  <node concept="2qgKlT" id="6GZHy357OY8" role="2OqNvi">
                    <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6GZHy357PiU" role="2OqNvi">
                  <ref role="37wK5l" node="6GZHy357BWt" resolve="subFeatureRelationShip" />
                </node>
              </node>
              <node concept="21noJN" id="59FNqAPCK97" role="2OqNvi">
                <node concept="21nZrQ" id="59FNqAPCK98" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGg" resolve="or" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4e6ukvgYXTa" role="3cqZAp">
          <node concept="3fqX7Q" id="4e6ukvgYXTb" role="3cqZAk">
            <node concept="2OqwBi" id="4e6ukvgYXTc" role="3fr31v">
              <node concept="13iPFW" id="4e6ukvgYXTd" role="2Oq$k0" />
              <node concept="2qgKlT" id="4juLeDlEVzQ" role="2OqNvi">
                <ref role="37wK5l" node="1GMgmu$_Jmp" resolve="isMandatory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1T6lk8EMqBZ" role="13h7CS">
      <property role="TrG5h" value="isFixedValueCheckable" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="aT1YUvvosB" role="1B3o_S" />
      <node concept="3uibUv" id="1T6lk8EMzEX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbS" id="1T6lk8EMqC2" role="3clF47">
        <node concept="3clFbF" id="5RsIM0_hfz2" role="3cqZAp">
          <node concept="22lmx$" id="5RsIM0_hfz3" role="3clFbG">
            <node concept="BsUDl" id="5RsIM0_hfz4" role="3uHU7w">
              <ref role="37wK5l" node="5RsIM0_hg5c" resolve="checkChildOfFeatureWithCardinality" />
            </node>
            <node concept="1eOMI4" id="5RsIM0_hfz5" role="3uHU7B">
              <node concept="1Wc70l" id="5RsIM0_hfz6" role="1eOMHV">
                <node concept="2OqwBi" id="5RsIM0_hfz7" role="3uHU7B">
                  <node concept="2OqwBi" id="5RsIM0_hfz8" role="2Oq$k0">
                    <node concept="13iPFW" id="5RsIM0_hfz9" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5RsIM0_hfza" role="2OqNvi">
                      <node concept="3CFYIy" id="5RsIM0_hfzb" role="3CFYIz">
                        <ref role="3CFYIx" to="s6b7:rA91O_UhGI" resolve="IsCardinalityFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="5RsIM0_hfzc" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5RsIM0_hfzd" role="3uHU7w">
                  <node concept="13iPFW" id="5RsIM0_hfze" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5RsIM0_hfzf" role="2OqNvi">
                    <ref role="37wK5l" node="7g4qZxmpWtp" resolve="canBeOptional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5RsIM0_hg5c" role="13h7CS">
      <property role="TrG5h" value="checkChildOfFeatureWithCardinality" />
      <node concept="3Tm6S6" id="5RsIM0_hg5d" role="1B3o_S" />
      <node concept="10P_77" id="5RsIM0_hg5e" role="3clF45" />
      <node concept="3clFbS" id="5RsIM0_hg5f" role="3clF47">
        <node concept="3SKdUt" id="5RsIM0_hg5g" role="3cqZAp">
          <node concept="1PaTwC" id="5RsIM0_hg5h" role="1aUNEU">
            <node concept="3oM_SD" id="5RsIM0_hg5i" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5j" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5k" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5l" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5m" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5n" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5o" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5p" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5q" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5r" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5s" role="1PaTwD">
              <property role="3oM_SC" value="cardinality" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5t" role="1PaTwD">
              <property role="3oM_SC" value="features," />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5u" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5v" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5w" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5x" role="1PaTwD">
              <property role="3oM_SC" value="structurally" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5y" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5z" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5RsIM0_hg5$" role="3cqZAp">
          <node concept="1PaTwC" id="5RsIM0_hg5_" role="1aUNEU">
            <node concept="3oM_SD" id="5RsIM0_hg5A" role="1PaTwD">
              <property role="3oM_SC" value="//The" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5B" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5C" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5D" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5E" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5F" role="1PaTwD">
              <property role="3oM_SC" value="group" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5G" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5H" role="1PaTwD">
              <property role="3oM_SC" value="cardinality" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5I" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5J" role="1PaTwD">
              <property role="3oM_SC" value="represent" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5K" role="1PaTwD" />
            <node concept="3oM_SD" id="5RsIM0_hg5L" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5M" role="1PaTwD">
              <property role="3oM_SC" value="optional" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5N" role="1PaTwD">
              <property role="3oM_SC" value="cardinality" />
            </node>
            <node concept="3oM_SD" id="5RsIM0_hg5O" role="1PaTwD">
              <property role="3oM_SC" value="feature." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5RsIM0_hg5P" role="3cqZAp">
          <node concept="3clFbS" id="5RsIM0_hg5Q" role="3clFbx">
            <node concept="3cpWs6" id="5RsIM0_hg5R" role="3cqZAp">
              <node concept="3clFbT" id="5RsIM0_hg5S" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5RsIM0_hg5T" role="3clFbw">
            <node concept="2OqwBi" id="5RsIM0_hg5U" role="2Oq$k0">
              <node concept="13iPFW" id="5RsIM0_hg5V" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5RsIM0_hg5W" role="2OqNvi">
                <node concept="3CFYIy" id="5RsIM0_hg5X" role="3CFYIz">
                  <ref role="3CFYIx" to="s6b7:rA91O_UhGI" resolve="IsCardinalityFeature" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="5RsIM0_hg5Y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5RsIM0_hg5Z" role="3cqZAp">
          <node concept="1eOMI4" id="5RsIM0_hg60" role="3clFbG">
            <node concept="22lmx$" id="5RsIM0_hg61" role="1eOMHV">
              <node concept="2OqwBi" id="5RsIM0_hg62" role="3uHU7w">
                <node concept="2OqwBi" id="5RsIM0_hg63" role="2Oq$k0">
                  <node concept="13iPFW" id="5RsIM0_hg64" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5RsIM0_hg65" role="2OqNvi">
                    <node concept="3CFYIy" id="5RsIM0_hg66" role="3CFYIz">
                      <ref role="3CFYIx" to="s6b7:rA91O_UhGI" resolve="IsCardinalityFeature" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5RsIM0_hg67" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:1T6lk8EeYss" resolve="firstOptional" />
                </node>
              </node>
              <node concept="2OqwBi" id="5RsIM0_hg68" role="3uHU7B">
                <node concept="2OqwBi" id="5RsIM0_hg69" role="2Oq$k0">
                  <node concept="13iPFW" id="5RsIM0_hg6a" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5RsIM0_hg6b" role="2OqNvi">
                    <node concept="3CFYIy" id="5RsIM0_hg6c" role="3CFYIz">
                      <ref role="3CFYIx" to="s6b7:rA91O_UhGI" resolve="IsCardinalityFeature" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5RsIM0_hg6d" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:1T6lk8EnuFt" resolve="lastOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Nu9WvXv0Mk" role="13h7CS">
      <property role="TrG5h" value="isMandatory" />
      <node concept="3Tm1VV" id="7Nu9WvXv0Ml" role="1B3o_S" />
      <node concept="3clFbS" id="7Nu9WvXv0Mm" role="3clF47">
        <node concept="3cpWs6" id="7Nu9WvXv1Qk" role="3cqZAp">
          <node concept="2OqwBi" id="7Nu9WvXv27W" role="3cqZAk">
            <node concept="13iPFW" id="7Nu9WvXv25b" role="2Oq$k0" />
            <node concept="3TrcHB" id="7Nu9WvXv2fa" role="2OqNvi">
              <ref role="3TsBF5" to="s6b7:3tsFshP62PQ" resolve="isMandatory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Nu9WvXv0Mw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6xp4a6W722B" role="13h7CS">
      <property role="TrG5h" value="initialConfigState" />
      <node concept="3Tm1VV" id="6xp4a6W722C" role="1B3o_S" />
      <node concept="2ZThk1" id="6xp4a6W73Vk" role="3clF45">
        <ref role="2ZWj4r" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
      </node>
      <node concept="3clFbS" id="6xp4a6W722E" role="3clF47">
        <node concept="3clFbJ" id="6xp4a6W7nL9" role="3cqZAp">
          <node concept="3clFbS" id="6xp4a6W7nLa" role="3clFbx">
            <node concept="3cpWs6" id="6xp4a6W7nLb" role="3cqZAp">
              <node concept="2OqwBi" id="59FNqAPCKep" role="3cqZAk">
                <node concept="1XH99k" id="59FNqAPCKeq" role="2Oq$k0">
                  <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                </node>
                <node concept="2ViDtV" id="59FNqAPCKer" role="2OqNvi">
                  <ref role="2ViDtZ" to="s6b7:59FNqAPCJGm" resolve="userTrue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6xp4a6W7nLe" role="3clFbw">
            <node concept="2OqwBi" id="6xp4a6W7nLf" role="2Oq$k0">
              <node concept="13iPFW" id="6xp4a6W7$Gc" role="2Oq$k0" />
              <node concept="3TrcHB" id="6xp4a6W7nLh" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
              </node>
            </node>
            <node concept="21noJN" id="59FNqAPCK99" role="2OqNvi">
              <node concept="21nZrQ" id="59FNqAPCK9a" role="21noJM">
                <ref role="21nZrZ" to="s6b7:59FNqAPCJGr" resolve="checked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xp4a6W7heh" role="3cqZAp">
          <node concept="3clFbS" id="6xp4a6W7hej" role="3clFbx">
            <node concept="3cpWs6" id="6xp4a6W7jn0" role="3cqZAp">
              <node concept="2OqwBi" id="59FNqAPCKes" role="3cqZAk">
                <node concept="1XH99k" id="59FNqAPCKet" role="2Oq$k0">
                  <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
                </node>
                <node concept="2ViDtV" id="59FNqAPCKeu" role="2OqNvi">
                  <ref role="2ViDtZ" to="s6b7:59FNqAPCJGn" resolve="userFalse" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6xp4a6W7npk" role="3clFbw">
            <node concept="2OqwBi" id="6xp4a6W7lOu" role="2Oq$k0">
              <node concept="13iPFW" id="6xp4a6W7$Ja" role="2Oq$k0" />
              <node concept="3TrcHB" id="6xp4a6W7m$Y" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
              </node>
            </node>
            <node concept="21noJN" id="59FNqAPCK9b" role="2OqNvi">
              <node concept="21nZrQ" id="59FNqAPCK9c" role="21noJM">
                <ref role="21nZrZ" to="s6b7:59FNqAPCJGs" resolve="unchecked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6xp4a6W7nUQ" role="3cqZAp">
          <node concept="2OqwBi" id="59FNqAPCKev" role="3cqZAk">
            <node concept="1XH99k" id="59FNqAPCKew" role="2Oq$k0">
              <ref role="1XH99l" to="s6b7:59FNqAPCJGh" resolve="FeatureSelectionState" />
            </node>
            <node concept="2ViDtV" id="59FNqAPCKex" role="2OqNvi">
              <ref role="2ViDtZ" to="s6b7:59FNqAPCJGj" resolve="untouched" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Nu9WvXvoDo" role="13h7CS">
      <property role="TrG5h" value="isRoot" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7Nu9WvXvoDp" role="1B3o_S" />
      <node concept="3clFbS" id="7Nu9WvXvoDq" role="3clF47">
        <node concept="3clFbF" id="7Nu9WvXvoGO" role="3cqZAp">
          <node concept="3clFbT" id="7Nu9WvXvoGN" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Nu9WvXvoGJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="54HsVvOxxSB" role="13h7CS">
      <property role="TrG5h" value="effectiveLower" />
      <node concept="3Tm1VV" id="54HsVvOxxSC" role="1B3o_S" />
      <node concept="3clFbS" id="54HsVvOxxSD" role="3clF47">
        <node concept="3clFbJ" id="54HsVvOxy0X" role="3cqZAp">
          <node concept="3clFbS" id="54HsVvOxy0Y" role="3clFbx">
            <node concept="3cpWs6" id="54HsVvOxyjp" role="3cqZAp">
              <node concept="3cmrfG" id="54HsVvOxyjv" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="54HsVvOxyhd" role="3clFbw">
            <node concept="10Nm6u" id="54HsVvOxyin" role="3uHU7w" />
            <node concept="2OqwBi" id="54HsVvOxy4C" role="3uHU7B">
              <node concept="13iPFW" id="54HsVvOxy1M" role="2Oq$k0" />
              <node concept="3TrEf2" id="54HsVvOxyai" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="54HsVvOxykF" role="9aQIa">
            <node concept="3clFbS" id="54HsVvOxykG" role="9aQI4">
              <node concept="3cpWs6" id="54HsVvOxylR" role="3cqZAp">
                <node concept="2OqwBi" id="54HsVvOxyBp" role="3cqZAk">
                  <node concept="2OqwBi" id="54HsVvOxypl" role="2Oq$k0">
                    <node concept="13iPFW" id="54HsVvOxym4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="54HsVvOxyw5" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="54HsVvOxyFA" role="2OqNvi">
                    <ref role="3TsBF5" to="s6b7:7Nu9WvXoA4k" resolve="lowerBound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="54HsVvOxy0U" role="3clF45" />
    </node>
    <node concept="13i0hz" id="54HsVvOz41_" role="13h7CS">
      <property role="TrG5h" value="multiplicity" />
      <node concept="3Tm1VV" id="54HsVvOz41A" role="1B3o_S" />
      <node concept="3clFbS" id="54HsVvOz41B" role="3clF47">
        <node concept="3clFbF" id="54HsVvOz4ix" role="3cqZAp">
          <node concept="3cpWs3" id="54HsVvOz4tT" role="3clFbG">
            <node concept="3cmrfG" id="54HsVvOz4tW" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cpWsd" id="54HsVvOz4nI" role="3uHU7B">
              <node concept="BsUDl" id="54HsVvOz4iw" role="3uHU7B">
                <ref role="37wK5l" node="54HsVvOxyJa" resolve="effectiveUpper" />
              </node>
              <node concept="BsUDl" id="54HsVvOz4nY" role="3uHU7w">
                <ref role="37wK5l" node="54HsVvOxxSB" resolve="effectiveLower" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="54HsVvOz41T" role="3clF45" />
    </node>
    <node concept="13i0hz" id="54HsVvOxyJa" role="13h7CS">
      <property role="TrG5h" value="effectiveUpper" />
      <node concept="3Tm1VV" id="54HsVvOxyJb" role="1B3o_S" />
      <node concept="3clFbS" id="54HsVvOxyJc" role="3clF47">
        <node concept="3clFbJ" id="54HsVvOxyJd" role="3cqZAp">
          <node concept="3clFbS" id="54HsVvOxyJe" role="3clFbx">
            <node concept="3cpWs6" id="54HsVvOxyJf" role="3cqZAp">
              <node concept="3cmrfG" id="54HsVvOxyJg" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="54HsVvOxyJh" role="3clFbw">
            <node concept="10Nm6u" id="54HsVvOxyJi" role="3uHU7w" />
            <node concept="2OqwBi" id="54HsVvOxyJj" role="3uHU7B">
              <node concept="13iPFW" id="54HsVvOxyJk" role="2Oq$k0" />
              <node concept="3TrEf2" id="54HsVvOxyJl" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="54HsVvOxyJm" role="9aQIa">
            <node concept="3clFbS" id="54HsVvOxyJn" role="9aQI4">
              <node concept="3cpWs6" id="54HsVvOxyJo" role="3cqZAp">
                <node concept="2OqwBi" id="54HsVvOxyJp" role="3cqZAk">
                  <node concept="2qgKlT" id="48oHazhfbNc" role="2OqNvi">
                    <ref role="37wK5l" node="7Wa2sv3F4CL" resolve="getUpperBound" />
                  </node>
                  <node concept="2OqwBi" id="54HsVvOxyJq" role="2Oq$k0">
                    <node concept="13iPFW" id="54HsVvOxyJr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="54HsVvOxyJs" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="54HsVvOxyJu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7Nu9WvXq4Fs" role="13h7CS">
      <property role="TrG5h" value="showMandatory" />
      <node concept="3Tm1VV" id="7Nu9WvXq4Ft" role="1B3o_S" />
      <node concept="3clFbS" id="7Nu9WvXq4Fu" role="3clF47">
        <node concept="3clFbF" id="7Nu9WvXq4K_" role="3cqZAp">
          <node concept="1Wc70l" id="7Nu9WvXq6gc" role="3clFbG">
            <node concept="2OqwBi" id="7Nu9WvXq6oW" role="3uHU7w">
              <node concept="13iPFW" id="7Nu9WvXq6kr" role="2Oq$k0" />
              <node concept="2qgKlT" id="7Nu9WvXv3ac" role="2OqNvi">
                <ref role="37wK5l" node="7Nu9WvXv0Mk" resolve="isMandatory" />
              </node>
            </node>
            <node concept="BsUDl" id="7Nu9WvXq6Eg" role="3uHU7B">
              <ref role="37wK5l" node="7Nu9WvXq6Ed" resolve="mandatoryOptionalFlippable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Nu9WvXq4Gk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7Nu9WvXq6IM" role="13h7CS">
      <property role="TrG5h" value="showOptional" />
      <node concept="3Tm1VV" id="7Nu9WvXq6IN" role="1B3o_S" />
      <node concept="3clFbS" id="7Nu9WvXq6IO" role="3clF47">
        <node concept="3clFbF" id="7Nu9WvXq6IP" role="3cqZAp">
          <node concept="1Wc70l" id="7Nu9WvXq6IQ" role="3clFbG">
            <node concept="3fqX7Q" id="7Nu9WvXq6Rw" role="3uHU7w">
              <node concept="2OqwBi" id="7Nu9WvXq6Ry" role="3fr31v">
                <node concept="13iPFW" id="7Nu9WvXq6Rz" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Nu9WvXq6R$" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:3tsFshP62PQ" resolve="isMandatory" />
                </node>
              </node>
            </node>
            <node concept="BsUDl" id="7Nu9WvXq6IU" role="3uHU7B">
              <ref role="37wK5l" node="7Nu9WvXq6Ed" resolve="mandatoryOptionalFlippable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Nu9WvXq6IV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7Nu9WvXq6Ed" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="mandatoryOptionalFlippable" />
      <node concept="P$JXv" id="10dt8sQtuLq" role="lGtFl">
        <node concept="TZ5HA" id="10dt8sQtuLr" role="TZ5H$">
          <node concept="1dT_AC" id="10dt8sQtuLs" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if there is a choice to set this feature as mandatory or optional." />
          </node>
        </node>
        <node concept="x79VA" id="10dt8sQtuLt" role="3nqlJM">
          <property role="x79VB" value="true if feature might be mandatory or optional" />
        </node>
      </node>
      <node concept="3Tm1VV" id="10dt8sQtuZb" role="1B3o_S" />
      <node concept="10P_77" id="7Nu9WvXq6Ef" role="3clF45" />
      <node concept="3clFbS" id="7Nu9WvXq6Bu" role="3clF47">
        <node concept="3clFbJ" id="15uy7sVN7$H" role="3cqZAp">
          <node concept="3clFbS" id="15uy7sVN7$J" role="3clFbx">
            <node concept="3cpWs6" id="15uy7sVN8Qm" role="3cqZAp">
              <node concept="3clFbT" id="15uy7sVN8YB" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="15uy7sVN826" role="3clFbw">
            <node concept="13iPFW" id="15uy7sVN7GR" role="2Oq$k0" />
            <node concept="2qgKlT" id="15uy7sVN8KE" role="2OqNvi">
              <ref role="37wK5l" node="7Nu9WvXvoDo" resolve="isRoot" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="15uy7sVN99Q" role="3cqZAp">
          <ref role="JncvD" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          <node concept="2OqwBi" id="15uy7sVN9_V" role="JncvB">
            <node concept="13iPFW" id="15uy7sVN9iC" role="2Oq$k0" />
            <node concept="1mfA1w" id="15uy7sVNa31" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="15uy7sVN99U" role="Jncv$">
            <node concept="3cpWs6" id="15uy7sVNamU" role="3cqZAp">
              <node concept="2OqwBi" id="15uy7sVNbn4" role="3cqZAk">
                <node concept="2OqwBi" id="15uy7sVNaHf" role="2Oq$k0">
                  <node concept="2OqwBi" id="tYHUbGqmSX" role="2Oq$k0">
                    <node concept="Jnkvi" id="15uy7sVNanu" role="2Oq$k0">
                      <ref role="1M0zk5" node="15uy7sVN99W" resolve="absFeat" />
                    </node>
                    <node concept="2qgKlT" id="6GZHy357QyC" role="2OqNvi">
                      <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6GZHy357QMs" role="2OqNvi">
                    <ref role="37wK5l" node="6GZHy357BWt" resolve="subFeatureRelationShip" />
                  </node>
                </node>
                <node concept="21noJN" id="15uy7sVNbIl" role="2OqNvi">
                  <node concept="21nZrQ" id="15uy7sVNbQU" role="21noJM">
                    <ref role="21nZrZ" to="s6b7:59FNqAPCJGe" resolve="default" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="15uy7sVN99W" role="JncvA">
            <property role="TrG5h" value="absFeat" />
            <node concept="2jxLKc" id="15uy7sVN99X" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="15uy7sVNc7u" role="3cqZAp">
          <node concept="3clFbT" id="15uy7sVNc7t" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Nu9WvXxM0g" role="13h7CS">
      <property role="TrG5h" value="visibleDescendantFeatures" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7Nu9WvXxM0h" role="1B3o_S" />
      <node concept="3clFbS" id="7Nu9WvXxM0i" role="3clF47">
        <node concept="3clFbF" id="6qqHOF_KA6F" role="3cqZAp">
          <node concept="2YIFZM" id="6qqHOF_KA6G" role="3clFbG">
            <ref role="37wK5l" to="quv7:7vs4g69D15T" resolve="findAllDirectlyReferenzableSubFeatures" />
            <ref role="1Pybhc" to="quv7:20OdzC_aigZ" resolve="FeatureModelTraversal" />
            <node concept="13iPFW" id="6qqHOF_KA6H" role="37wK5m" />
            <node concept="37vLTw" id="3sYcJBCtHDy" role="37wK5m">
              <ref role="3cqZAo" node="3sYcJBCtzMq" resolve="includeSelf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7Nu9WvXxM4d" role="3clF45">
        <node concept="3Tqbb2" id="7Nu9WvXxM4k" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3sYcJBCtzMq" role="3clF46">
        <property role="TrG5h" value="includeSelf" />
        <node concept="10P_77" id="3sYcJBCtzMp" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4t3r65VnYt3" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65VnYt4" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65VnYt5" role="1dT_Ay">
            <property role="1dT_AB" value="Find out which features are descendants following also references " />
          </node>
        </node>
        <node concept="TUZQ0" id="4t3r65VnYt6" role="3nqlJM">
          <property role="TUZQ4" value="include yourself in the result" />
          <node concept="zr_55" id="4t3r65VnYt8" role="zr_5Q">
            <ref role="zr_51" node="3sYcJBCtzMq" resolve="includeSelf" />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65VnYt9" role="3nqlJM">
          <property role="x79VB" value="all descendant features which under the current node" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5zIygk2WKgl" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="solverTaskVarNameInternal" />
      <node concept="3Tmbuc" id="5zIygk2YEXW" role="1B3o_S" />
      <node concept="3clFbS" id="5zIygk2WKgn" role="3clF47">
        <node concept="3clFbF" id="176p2Bjq5D9" role="3cqZAp">
          <node concept="3cpWs3" id="176p2Bjq5Da" role="3clFbG">
            <node concept="37vLTw" id="176p2Bjq5Db" role="3uHU7B">
              <ref role="3cqZAo" node="5zIygk2WKrs" resolve="context" />
            </node>
            <node concept="2YIFZM" id="176p2Bjq5Dc" role="3uHU7w">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
              <node concept="2OqwBi" id="176p2Bjq5Dd" role="37wK5m">
                <node concept="13iPFW" id="176p2Bjq5De" role="2Oq$k0" />
                <node concept="3TrcHB" id="176p2Bjq5Df" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5zIygk2WKro" role="3clF45" />
      <node concept="37vLTG" id="5zIygk2WKrs" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="17QB3L" id="5zIygk2WKrr" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4t3r65VnLAR" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65VnLAS" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65VnLAT" role="1dT_Ay">
            <property role="1dT_AB" value="Naming Policy for Solver Task" />
          </node>
        </node>
        <node concept="TUZQ0" id="4t3r65VnLAU" role="3nqlJM">
          <property role="TUZQ4" value="prefix" />
          <node concept="zr_55" id="4t3r65VnLAW" role="zr_5Q">
            <ref role="zr_51" node="5zIygk2WKrs" resolve="context" />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65VnLAX" role="3nqlJM">
          <property role="x79VB" value="name of solver task" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5GbByXOZQIl" role="13h7CS">
      <property role="TrG5h" value="solverTaskVarPath" />
      <node concept="3Tm1VV" id="5GbByXOZQIm" role="1B3o_S" />
      <node concept="17QB3L" id="5GbByXOZQV2" role="3clF45" />
      <node concept="3clFbS" id="5GbByXOZQIo" role="3clF47">
        <node concept="3cpWs8" id="jKfo1FIe0n" role="3cqZAp">
          <node concept="3cpWsn" id="jKfo1FIe0o" role="3cpWs9">
            <property role="TrG5h" value="rootFeaturePath" />
            <node concept="2I9FWS" id="jKfo1FIe0l" role="1tU5fm">
              <ref role="2I9WkF" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="2OqwBi" id="jKfo1FIe0q" role="33vP2m">
              <node concept="13iPFW" id="jKfo1FIe0r" role="2Oq$k0" />
              <node concept="z$bX8" id="jKfo1FIe0s" role="2OqNvi">
                <node concept="1xMEDy" id="jKfo1FIe0t" role="1xVPHs">
                  <node concept="chp4Y" id="jKfo1FIe0u" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                </node>
                <node concept="1xIGOp" id="jKfo1FIe0v" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11FGucFvHcj" role="3cqZAp">
          <node concept="3cpWsn" id="11FGucFvHck" role="3cpWs9">
            <property role="TrG5h" value="baseFeatureIndex" />
            <node concept="10Oyi0" id="11FGucFvHcf" role="1tU5fm" />
            <node concept="2OqwBi" id="11FGucFvHcl" role="33vP2m">
              <node concept="37vLTw" id="11FGucFvHcm" role="2Oq$k0">
                <ref role="3cqZAo" node="jKfo1FIe0o" resolve="rootFeaturePath" />
              </node>
              <node concept="2WmjW8" id="11FGucFvHcn" role="2OqNvi">
                <node concept="37vLTw" id="11FGucFvHco" role="25WWJ7">
                  <ref role="3cqZAo" node="jKfo1FI3Jf" resolve="baseFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11FGucFvIvn" role="3cqZAp">
          <node concept="3cpWsn" id="11FGucFvIvo" role="3cpWs9">
            <property role="TrG5h" value="baseFeaturePath" />
            <node concept="_YKpA" id="11FGucFvIvi" role="1tU5fm">
              <node concept="3Tqbb2" id="11FGucFvIvl" role="_ZDj9">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="3K4zz7" id="11FGucFvIvp" role="33vP2m">
              <node concept="37vLTw" id="11FGucFvIvq" role="3K4GZi">
                <ref role="3cqZAo" node="jKfo1FIe0o" resolve="rootFeaturePath" />
              </node>
              <node concept="2d3UOw" id="11FGucFvIvr" role="3K4Cdx">
                <node concept="3cmrfG" id="11FGucFvIvs" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="11FGucFvIvt" role="3uHU7B">
                  <ref role="3cqZAo" node="11FGucFvHck" resolve="baseFeatureIndex" />
                </node>
              </node>
              <node concept="2OqwBi" id="11FGucFvIvu" role="3K4E3e">
                <node concept="37vLTw" id="11FGucFvIvv" role="2Oq$k0">
                  <ref role="3cqZAo" node="jKfo1FIe0o" resolve="rootFeaturePath" />
                </node>
                <node concept="1eb2ty" id="11FGucFvIvw" role="2OqNvi">
                  <node concept="37vLTw" id="11FGucFvIvx" role="1eb2t$">
                    <ref role="3cqZAo" node="11FGucFvHck" resolve="baseFeatureIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5GbByXOZQV6" role="3cqZAp">
          <node concept="2OqwBi" id="5GbByXP01Yo" role="3clFbG">
            <node concept="2OqwBi" id="5GbByXOZV6y" role="2Oq$k0">
              <node concept="2OqwBi" id="jKfo1FIhiA" role="2Oq$k0">
                <node concept="37vLTw" id="11FGucFvIYH" role="2Oq$k0">
                  <ref role="3cqZAo" node="11FGucFvIvo" resolve="baseFeaturePath" />
                </node>
                <node concept="35Qw8J" id="jKfo1FIkaK" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="5GbByXP01Cs" role="2OqNvi">
                <node concept="1bVj0M" id="5GbByXP01Cu" role="23t8la">
                  <node concept="3clFbS" id="5GbByXP01Cv" role="1bW5cS">
                    <node concept="3clFbF" id="jKfo1FI$iP" role="3cqZAp">
                      <node concept="2OqwBi" id="4t3r65VnPKF" role="3clFbG">
                        <node concept="37vLTw" id="4t3r65VnPKG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAjK" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4t3r65VnPKH" role="2OqNvi">
                          <ref role="37wK5l" node="5zIygk2WKgl" resolve="solverTaskVarNameInternal" />
                          <node concept="Xl_RD" id="4t3r65VnPKI" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAjK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAjL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="5GbByXP029Y" role="2OqNvi">
              <node concept="Xl_RD" id="5GbByXP1d_B" role="3uJOhx">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jKfo1FI3Jf" role="3clF46">
        <property role="TrG5h" value="baseFeature" />
        <node concept="3Tqbb2" id="jKfo1FI3Je" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="30ECcbtSWM0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContextFeature" />
      <ref role="13i0hy" node="30ECcbtSVMe" resolve="getContextFeature" />
      <node concept="3Tm1VV" id="30ECcbtSWM1" role="1B3o_S" />
      <node concept="3clFbS" id="30ECcbtSWM4" role="3clF47">
        <node concept="3clFbF" id="30ECcbtSX1e" role="3cqZAp">
          <node concept="13iPFW" id="30ECcbtSX1d" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="30ECcbtSWM5" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
      </node>
    </node>
    <node concept="13hLZK" id="7Nu9WvXv0Mi" role="13h7CW">
      <node concept="3clFbS" id="7Nu9WvXv0Mj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6GZHy352t67" role="13h7CS">
      <property role="TrG5h" value="effectiveFeature" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6GZHy352t68" role="1B3o_S" />
      <node concept="3Tqbb2" id="6GZHy352tJB" role="3clF45">
        <ref role="ehGHo" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
      </node>
      <node concept="3clFbS" id="6GZHy352t6a" role="3clF47">
        <node concept="3clFbF" id="4$k958fA_iK" role="3cqZAp">
          <node concept="10Nm6u" id="4$k958fA_iJ" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="4t3r65VnFVW" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65VnFVX" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65VnFVY" role="1dT_Ay">
            <property role="1dT_AB" value="Any subconcept if FeatureTreeNode represents a feature, but maybe only indirectly." />
          </node>
        </node>
        <node concept="TZ5HA" id="gqGZiz1jsv" role="TZ5H$">
          <node concept="1dT_AC" id="gqGZiz1jsw" role="1dT_Ay">
            <property role="1dT_AB" value="This method allows access to the represented  feature." />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65VnFVZ" role="3nqlJM">
          <property role="x79VB" value="returns the feature behind this node." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6GZHy357BWk" role="13h7CS">
      <property role="TrG5h" value="allConstraints" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6GZHy357BWl" role="1B3o_S" />
      <node concept="3clFbS" id="6GZHy357BWm" role="3clF47">
        <node concept="3cpWs8" id="3hpDdRjn$xL" role="3cqZAp">
          <node concept="3cpWsn" id="3hpDdRjn$xM" role="3cpWs9">
            <property role="TrG5h" value="localConstraints" />
            <node concept="A3Dl8" id="3hpDdRjn$in" role="1tU5fm">
              <node concept="3Tqbb2" id="3hpDdRjn$iq" role="A3Ik2">
                <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
              </node>
            </node>
            <node concept="2OqwBi" id="3hpDdRjn$xN" role="33vP2m">
              <node concept="13iPFW" id="3hpDdRjn$xO" role="2Oq$k0" />
              <node concept="2qgKlT" id="3hpDdRjn$xP" role="2OqNvi">
                <ref role="37wK5l" node="1wX6IAeW7Y1" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PwTzJrW2H9" role="3cqZAp">
          <node concept="3K4zz7" id="3PwTzJrWatl" role="3clFbG">
            <node concept="2OqwBi" id="3PwTzJrWplw" role="3K4E3e">
              <node concept="2OqwBi" id="3PwTzJrWnSw" role="2Oq$k0">
                <node concept="1PxgMI" id="3PwTzJrWjYl" role="2Oq$k0">
                  <node concept="chp4Y" id="3PwTzJrWk8W" role="3oSUPX">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                  <node concept="2OqwBi" id="3PwTzJrWhi5" role="1m5AlR">
                    <node concept="13iPFW" id="3PwTzJrWb0E" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3PwTzJrWhSz" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3PwTzJrWoOi" role="2OqNvi">
                  <ref role="37wK5l" node="1wX6IAeW7Y1" resolve="constraints" />
                </node>
              </node>
              <node concept="4Tj9Z" id="3PwTzJrWpZo" role="2OqNvi">
                <node concept="37vLTw" id="3hpDdRjn$xR" role="576Qk">
                  <ref role="3cqZAo" node="3hpDdRjn$xM" resolve="localConstraints" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3PwTzJrW2YF" role="3K4Cdx">
              <node concept="13iPFW" id="3PwTzJrW2H7" role="2Oq$k0" />
              <node concept="2qgKlT" id="3PwTzJrW3yh" role="2OqNvi">
                <ref role="37wK5l" node="7Nu9WvXvoDo" resolve="isRoot" />
              </node>
            </node>
            <node concept="37vLTw" id="3hpDdRjn$xQ" role="3K4GZi">
              <ref role="3cqZAo" node="3hpDdRjn$xM" resolve="localConstraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6GZHy357BWr" role="3clF45">
        <node concept="3Tqbb2" id="6GZHy357BWs" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="P$JXv" id="3hpDdRjf1AT" role="lGtFl">
        <node concept="TZ5HA" id="3hpDdRjf1AU" role="TZ5H$">
          <node concept="1dT_AC" id="3hpDdRjf1AV" role="1dT_Ay">
            <property role="1dT_AB" value="Return all constraints contained by this feature. For root features, this will also " />
          </node>
        </node>
        <node concept="TZ5HA" id="3hpDdRjf1WA" role="TZ5H$">
          <node concept="1dT_AC" id="3hpDdRjf1WB" role="1dT_Ay">
            <property role="1dT_AB" value="include the root constraints." />
          </node>
        </node>
        <node concept="x79VA" id="3hpDdRjf1AW" role="3nqlJM">
          <property role="x79VB" value="all constraints incl. root constraints (for root features only)" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3FxROSpUerK" role="13h7CS">
      <property role="TrG5h" value="constraints" />
      <ref role="13i0hy" node="1wX6IAeW7Y1" resolve="constraints" />
      <node concept="3Tm1VV" id="3FxROSpUerL" role="1B3o_S" />
      <node concept="3clFbS" id="3FxROSpUerP" role="3clF47">
        <node concept="3clFbF" id="3FxROSpUf2X" role="3cqZAp">
          <node concept="2OqwBi" id="3FxROSpUfhM" role="3clFbG">
            <node concept="13iPFW" id="3FxROSpUf2W" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3FxROSpUfAS" role="2OqNvi">
              <ref role="3TtcxE" to="s6b7:7Nu9WvXvID7" resolve="constraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3FxROSpUerQ" role="3clF45">
        <node concept="3Tqbb2" id="3FxROSpUerR" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="P$JXv" id="5dhEvWJFl_U" role="lGtFl">
        <node concept="TZ5HA" id="5dhEvWJFl_V" role="TZ5H$">
          <node concept="1dT_AC" id="5dhEvWJFl_W" role="1dT_Ay">
            <property role="1dT_AB" value="Return constrains contained by this feature and only for this feature," />
          </node>
        </node>
        <node concept="TZ5HA" id="5dhEvWJFo1Z" role="TZ5H$">
          <node concept="1dT_AC" id="5dhEvWJFo20" role="1dT_Ay">
            <property role="1dT_AB" value="independent of it being a root feature" />
          </node>
        </node>
        <node concept="x79VA" id="5dhEvWJFl_X" role="3nqlJM">
          <property role="x79VB" value="sequence of constraints added to this feature" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3FxROSpUerA" role="13h7CS">
      <property role="TrG5h" value="addConstraint" />
      <ref role="13i0hy" node="1GMgmu$nBJk" resolve="addConstraint" />
      <node concept="3Tm1VV" id="3FxROSpUerB" role="1B3o_S" />
      <node concept="3clFbS" id="3FxROSpUerG" role="3clF47">
        <node concept="3clFbF" id="3FxROSpUgHu" role="3cqZAp">
          <node concept="2OqwBi" id="3FxROSpUj0q" role="3clFbG">
            <node concept="2OqwBi" id="3FxROSpUgTG" role="2Oq$k0">
              <node concept="13iPFW" id="3FxROSpUgHt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3FxROSpUhhh" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:7Nu9WvXvID7" resolve="constraints" />
              </node>
            </node>
            <node concept="TSZUe" id="3FxROSpUmbI" role="2OqNvi">
              <node concept="37vLTw" id="3FxROSpUmp1" role="25WWJ7">
                <ref role="3cqZAo" node="3FxROSpUerH" resolve="constraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3FxROSpUerH" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3Tqbb2" id="3FxROSpUerI" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="3cqZAl" id="3FxROSpUerJ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3FxROSpUerS" role="13h7CS">
      <property role="TrG5h" value="remove" />
      <ref role="13i0hy" node="4hLJNwY_IA1" resolve="remove" />
      <node concept="3Tm1VV" id="3FxROSpUerV" role="1B3o_S" />
      <node concept="3clFbS" id="3FxROSpUerY" role="3clF47">
        <node concept="3clFbF" id="3FxROSpUfEa" role="3cqZAp">
          <node concept="2OqwBi" id="2KjDnuGDNlL" role="3clFbG">
            <node concept="2OqwBi" id="3FxROSpUfQo" role="2Oq$k0">
              <node concept="13iPFW" id="3FxROSpUfE9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2KjDnuGDLwU" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:7Nu9WvXvID7" resolve="constraints" />
              </node>
            </node>
            <node concept="3dhRuq" id="2KjDnuGDQxV" role="2OqNvi">
              <node concept="37vLTw" id="2KjDnuGE7rU" role="25WWJ7">
                <ref role="3cqZAo" node="3FxROSpUerZ" resolve="constraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3FxROSpUerZ" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3Tqbb2" id="3FxROSpUes0" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="3cqZAl" id="3FxROSpUes1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3FxROSpZknn" role="13h7CS">
      <property role="TrG5h" value="isMandatory" />
      <ref role="13i0hy" node="1GMgmu$_Jmp" resolve="isMandatory" />
      <node concept="3Tm1VV" id="3FxROSpZkno" role="1B3o_S" />
      <node concept="3clFbS" id="3FxROSpZknr" role="3clF47">
        <node concept="3clFbF" id="3FxROSpZknu" role="3cqZAp">
          <node concept="2OqwBi" id="3FxROSpZlNV" role="3clFbG">
            <node concept="13iPFW" id="3FxROSpZl$a" role="2Oq$k0" />
            <node concept="3TrcHB" id="3FxROSpZm$4" role="2OqNvi">
              <ref role="3TsBF5" to="s6b7:3tsFshP62PQ" resolve="isMandatory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3FxROSpZkns" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3FxROSpZknv" role="13h7CS">
      <property role="TrG5h" value="mandatoryOptionalFlipable" />
      <ref role="13i0hy" node="1GMgmu$_Swp" resolve="mandatoryOptionalFlipable" />
      <node concept="3Tm1VV" id="3FxROSpZknw" role="1B3o_S" />
      <node concept="3clFbS" id="3FxROSpZknz" role="3clF47">
        <node concept="3clFbF" id="3FxROSpZknA" role="3cqZAp">
          <node concept="2OqwBi" id="3FxROSpZmR8" role="3clFbG">
            <node concept="13iPFW" id="3FxROSpZmBn" role="2Oq$k0" />
            <node concept="2qgKlT" id="3FxROSpZnBh" role="2OqNvi">
              <ref role="37wK5l" node="7Nu9WvXq6Ed" resolve="mandatoryOptionalFlippable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3FxROSpZkn$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3FxROSpZknB" role="13h7CS">
      <property role="TrG5h" value="setMandatory" />
      <ref role="13i0hy" node="1GMgmu$_Jm$" resolve="setMandatory" />
      <node concept="3Tm1VV" id="3FxROSpZknC" role="1B3o_S" />
      <node concept="3clFbS" id="3FxROSpZknF" role="3clF47">
        <node concept="3clFbF" id="3FxROSpZnHG" role="3cqZAp">
          <node concept="37vLTI" id="3FxROSpZpSZ" role="3clFbG">
            <node concept="3clFbT" id="3FxROSpZpTv" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="3FxROSpZnUK" role="37vLTJ">
              <node concept="13iPFW" id="3FxROSpZnHF" role="2Oq$k0" />
              <node concept="3TrcHB" id="3FxROSpZpaE" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:3tsFshP62PQ" resolve="isMandatory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3FxROSpZknG" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3FxROSpZknH" role="13h7CS">
      <property role="TrG5h" value="setOptional" />
      <ref role="13i0hy" node="1GMgmu$_JmP" resolve="setOptional" />
      <node concept="3Tm1VV" id="3FxROSpZknI" role="1B3o_S" />
      <node concept="3clFbS" id="3FxROSpZknL" role="3clF47">
        <node concept="3clFbF" id="3FxROSpZpWT" role="3cqZAp">
          <node concept="37vLTI" id="3FxROSpZrM_" role="3clFbG">
            <node concept="3clFbT" id="3FxROSpZrQ5" role="37vLTx" />
            <node concept="2OqwBi" id="3FxROSpZq9X" role="37vLTJ">
              <node concept="13iPFW" id="3FxROSpZpWS" role="2Oq$k0" />
              <node concept="3TrcHB" id="3FxROSpZqxa" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:3tsFshP62PQ" resolve="isMandatory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3FxROSpZknM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3FxROSq0LRK" role="13h7CS">
      <property role="TrG5h" value="defaultFeatureSelectionState" />
      <ref role="13i0hy" node="1GMgmu$U9$5" resolve="defaultFeatureSelectionState" />
      <node concept="3Tm1VV" id="3FxROSq0LRL" role="1B3o_S" />
      <node concept="3clFbS" id="3FxROSq0LRO" role="3clF47">
        <node concept="3clFbF" id="3FxROSq0MGH" role="3cqZAp">
          <node concept="2OqwBi" id="3FxROSq0MXv" role="3clFbG">
            <node concept="13iPFW" id="3FxROSq0MGG" role="2Oq$k0" />
            <node concept="3TrcHB" id="3FxROSq0NpB" role="2OqNvi">
              <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="3FxROSq0LRP" role="3clF45">
        <ref role="2ZWj4r" to="s6b7:59FNqAPCJGo" resolve="DefaultCheckedState" />
      </node>
    </node>
    <node concept="13i0hz" id="3FxROSq0LRQ" role="13h7CS">
      <property role="TrG5h" value="isFeatureSelectionStateInitializable" />
      <ref role="13i0hy" node="1GMgmu$HZYe" resolve="isFeatureSelectionStateInitializable" />
      <node concept="3Tm1VV" id="3FxROSq0LRR" role="1B3o_S" />
      <node concept="3clFbS" id="3FxROSq0LRU" role="3clF47">
        <node concept="3clFbJ" id="3FxROSq0XHo" role="3cqZAp">
          <node concept="3clFbS" id="3FxROSq0XHp" role="3clFbx">
            <node concept="3SKdUt" id="3FxROSq0XHq" role="3cqZAp">
              <node concept="1PaTwC" id="3FxROSq0XHr" role="1aUNEU">
                <node concept="3oM_SD" id="3FxROSq0XHs" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHt" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHu" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHv" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHw" role="1PaTwD">
                  <property role="3oM_SC" value="feature" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHx" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHy" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHz" role="1PaTwD">
                  <property role="3oM_SC" value="alternative" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XH$" role="1PaTwD">
                  <property role="3oM_SC" value="group," />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XH_" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHA" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHB" role="1PaTwD">
                  <property role="3oM_SC" value="only" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHC" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHD" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHE" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3FxROSq0XHF" role="3cqZAp">
              <node concept="1PaTwC" id="3FxROSq0XHG" role="1aUNEU">
                <node concept="3oM_SD" id="3FxROSq0XHH" role="1PaTwD">
                  <property role="3oM_SC" value="initially" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHI" role="1PaTwD">
                  <property role="3oM_SC" value="unchecked" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHJ" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHK" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHL" role="1PaTwD">
                  <property role="3oM_SC" value="sibling" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHM" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHN" role="1PaTwD">
                  <property role="3oM_SC" value="initially" />
                </node>
                <node concept="3oM_SD" id="3FxROSq0XHO" role="1PaTwD">
                  <property role="3oM_SC" value="checked" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3FxROSq0XHP" role="3cqZAp">
              <node concept="3clFbS" id="3FxROSq0XHQ" role="3clFbx">
                <node concept="3cpWs8" id="3FxROSq0XHR" role="3cqZAp">
                  <node concept="3cpWsn" id="3FxROSq0XHS" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="3FxROSq0XHT" role="1tU5fm">
                      <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                    </node>
                    <node concept="1PxgMI" id="3FxROSq0XHU" role="33vP2m">
                      <node concept="chp4Y" id="3FxROSq0XHV" role="3oSUPX">
                        <ref role="cht4Q" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                      </node>
                      <node concept="2OqwBi" id="3FxROSq0XHW" role="1m5AlR">
                        <node concept="13iPFW" id="3FxROSq0XHX" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3FxROSq0XHY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3FxROSq0XHZ" role="3cqZAp">
                  <node concept="3clFbS" id="3FxROSq0XI0" role="3clFbx">
                    <node concept="1DcWWT" id="3FxROSq0XI1" role="3cqZAp">
                      <node concept="3clFbS" id="3FxROSq0XI2" role="2LFqv$">
                        <node concept="3clFbJ" id="3FxROSq0XI3" role="3cqZAp">
                          <node concept="3clFbS" id="3FxROSq0XI4" role="3clFbx">
                            <node concept="3cpWs6" id="3FxROSq0XI5" role="3cqZAp">
                              <node concept="3clFbT" id="3FxROSq0XI6" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3FxROSq0XI7" role="3clFbw">
                            <node concept="2OqwBi" id="3FxROSq0XI8" role="3uHU7w">
                              <node concept="2OqwBi" id="3FxROSq0XI9" role="2Oq$k0">
                                <node concept="37vLTw" id="3FxROSq0XIa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3FxROSq0XIh" resolve="child" />
                                </node>
                                <node concept="3TrcHB" id="3FxROSq0XIb" role="2OqNvi">
                                  <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
                                </node>
                              </node>
                              <node concept="21noJN" id="3FxROSq0XIc" role="2OqNvi">
                                <node concept="21nZrQ" id="3FxROSq0XId" role="21noJM">
                                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGr" resolve="checked" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="3FxROSq0XIe" role="3uHU7B">
                              <node concept="37vLTw" id="3FxROSq0XIf" role="3uHU7B">
                                <ref role="3cqZAo" node="3FxROSq0XIh" resolve="child" />
                              </node>
                              <node concept="13iPFW" id="3FxROSq0XIg" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3FxROSq0XIh" role="1Duv9x">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="3FxROSq0XIi" role="1tU5fm">
                          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3FxROSq0XIj" role="1DdaDG">
                        <node concept="2OqwBi" id="3FxROSq0XIk" role="2Oq$k0">
                          <node concept="37vLTw" id="3FxROSq0XIl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FxROSq0XHS" resolve="parent" />
                          </node>
                          <node concept="2qgKlT" id="3FxROSq0XIm" role="2OqNvi">
                            <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3FxROSq0XIn" role="2OqNvi">
                          <ref role="37wK5l" node="6GZHy357BW_" resolve="subFeatures" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3FxROSq0XIo" role="3clFbw">
                    <node concept="2OqwBi" id="3FxROSq0XIp" role="2Oq$k0">
                      <node concept="2OqwBi" id="3FxROSq0XIq" role="2Oq$k0">
                        <node concept="37vLTw" id="3FxROSq0XIr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3FxROSq0XHS" resolve="parent" />
                        </node>
                        <node concept="2qgKlT" id="3FxROSq0XIs" role="2OqNvi">
                          <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3FxROSq0XIt" role="2OqNvi">
                        <ref role="37wK5l" node="6GZHy357BWt" resolve="subFeatureRelationShip" />
                      </node>
                    </node>
                    <node concept="21noJN" id="3FxROSq0XIu" role="2OqNvi">
                      <node concept="21nZrQ" id="3FxROSq0XIv" role="21noJM">
                        <ref role="21nZrZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3FxROSq0XIw" role="3clFbw">
                <node concept="2OqwBi" id="3FxROSq0XIx" role="3fr31v">
                  <node concept="13iPFW" id="3FxROSq0XIy" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3FxROSq0XIz" role="2OqNvi">
                    <ref role="37wK5l" node="7Nu9WvXvoDo" resolve="isRoot" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3FxROSq0XI$" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3FxROSq0XI_" role="3clFbw">
            <node concept="2OqwBi" id="3FxROSq0XIA" role="2Oq$k0">
              <node concept="13iPFW" id="3FxROSq0XIB" role="2Oq$k0" />
              <node concept="3TrcHB" id="3FxROSq0XIC" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
              </node>
            </node>
            <node concept="21noJN" id="3FxROSq0XID" role="2OqNvi">
              <node concept="21nZrQ" id="3FxROSq0XIE" role="21noJM">
                <ref role="21nZrZ" to="s6b7:59FNqAPCJGs" resolve="unchecked" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3FxROSq0XIF" role="3cqZAp" />
        <node concept="3clFbF" id="3FxROSq0XIG" role="3cqZAp">
          <node concept="2OqwBi" id="3FxROSq0XIH" role="3clFbG">
            <node concept="13iPFW" id="3FxROSq0XII" role="2Oq$k0" />
            <node concept="2qgKlT" id="3FxROSq0XIJ" role="2OqNvi">
              <ref role="37wK5l" node="7g4qZxmpWtp" resolve="canBeOptional" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3FxROSq0LRV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3FxROSq0LRY" role="13h7CS">
      <property role="TrG5h" value="setDefaultCheckState" />
      <ref role="13i0hy" node="1GMgmu$Up$S" resolve="setDefaultCheckState" />
      <node concept="3Tm1VV" id="3FxROSq0LS1" role="1B3o_S" />
      <node concept="3clFbS" id="3FxROSq0LS4" role="3clF47">
        <node concept="3clFbJ" id="3FxROSq5bGA" role="3cqZAp">
          <node concept="3clFbS" id="3FxROSq5bGB" role="3clFbx">
            <node concept="3cpWs8" id="3FxROSq5bGC" role="3cqZAp">
              <node concept="3cpWsn" id="3FxROSq5bGD" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="3FxROSq5bGE" role="1tU5fm">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
                <node concept="1PxgMI" id="3FxROSq5bGF" role="33vP2m">
                  <node concept="chp4Y" id="3FxROSq5bGG" role="3oSUPX">
                    <ref role="cht4Q" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                  <node concept="2OqwBi" id="3FxROSq5bGH" role="1m5AlR">
                    <node concept="13iPFW" id="3FxROSq5bGI" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3FxROSq5bGJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3FxROSq5bGK" role="3cqZAp">
              <node concept="3clFbS" id="3FxROSq5bGL" role="3clFbx">
                <node concept="1DcWWT" id="3FxROSq5bGM" role="3cqZAp">
                  <node concept="3clFbS" id="3FxROSq5bGN" role="2LFqv$">
                    <node concept="3clFbF" id="3FxROSq5bGO" role="3cqZAp">
                      <node concept="2OqwBi" id="3FxROSq5bGP" role="3clFbG">
                        <node concept="2OqwBi" id="3FxROSq5bGQ" role="2Oq$k0">
                          <node concept="37vLTw" id="3FxROSq5bGR" role="2Oq$k0">
                            <ref role="3cqZAo" node="3FxROSq5bGV" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="3FxROSq5bGS" role="2OqNvi">
                            <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="3FxROSq5bGT" role="2OqNvi">
                          <node concept="21nZrQ" id="3FxROSq5bGU" role="tz02z">
                            <ref role="21nZrZ" to="s6b7:59FNqAPCJGq" resolve="untouched" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3FxROSq5bGV" role="1Duv9x">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="3FxROSq5bGW" role="1tU5fm">
                      <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3FxROSq5bGX" role="1DdaDG">
                    <node concept="2OqwBi" id="3FxROSq5bGY" role="2Oq$k0">
                      <node concept="37vLTw" id="3FxROSq5bGZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FxROSq5bGD" resolve="parent" />
                      </node>
                      <node concept="2qgKlT" id="3FxROSq5bH0" role="2OqNvi">
                        <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3FxROSq5bH1" role="2OqNvi">
                      <ref role="37wK5l" node="6GZHy357BW_" resolve="subFeatures" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3FxROSq5bH2" role="3clFbw">
                <node concept="2OqwBi" id="3FxROSq5bH3" role="2Oq$k0">
                  <node concept="2OqwBi" id="3FxROSq5bH4" role="2Oq$k0">
                    <node concept="37vLTw" id="3FxROSq5bH5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FxROSq5bGD" resolve="parent" />
                    </node>
                    <node concept="2qgKlT" id="3FxROSq5bH6" role="2OqNvi">
                      <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3FxROSq5bH7" role="2OqNvi">
                    <ref role="37wK5l" node="6GZHy357BWt" resolve="subFeatureRelationShip" />
                  </node>
                </node>
                <node concept="21noJN" id="3FxROSq5bH8" role="2OqNvi">
                  <node concept="21nZrQ" id="3FxROSq5bH9" role="21noJM">
                    <ref role="21nZrZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3FxROSq5bHa" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3FxROSq5bHb" role="3clFbw">
            <node concept="3fqX7Q" id="3FxROSq5bHc" role="3uHU7w">
              <node concept="2OqwBi" id="3FxROSq5bHd" role="3fr31v">
                <node concept="13iPFW" id="3FxROSq5bHe" role="2Oq$k0" />
                <node concept="2qgKlT" id="3FxROSq5bHf" role="2OqNvi">
                  <ref role="37wK5l" node="7Nu9WvXvoDo" resolve="isRoot" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3FxROSq5bHg" role="3uHU7B">
              <node concept="37vLTw" id="3FxROSq5bHh" role="2Oq$k0">
                <ref role="3cqZAo" node="3FxROSq0LS5" resolve="newState" />
              </node>
              <node concept="21noJN" id="3FxROSq5bHi" role="2OqNvi">
                <node concept="21nZrQ" id="3FxROSq5bHj" role="21noJM">
                  <ref role="21nZrZ" to="s6b7:59FNqAPCJGr" resolve="checked" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FxROSq5bHk" role="3cqZAp">
          <node concept="2OqwBi" id="3FxROSq5bHl" role="3clFbG">
            <node concept="2OqwBi" id="3FxROSq5bHm" role="2Oq$k0">
              <node concept="13iPFW" id="3FxROSq5bHn" role="2Oq$k0" />
              <node concept="3TrcHB" id="3FxROSq5bHo" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:59FNqAPCJNp" resolve="defaultState" />
              </node>
            </node>
            <node concept="tyxLq" id="3FxROSq5bHp" role="2OqNvi">
              <node concept="37vLTw" id="3FxROSq5bHq" role="tz02z">
                <ref role="3cqZAo" node="3FxROSq0LS5" resolve="newState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3FxROSq0LS5" role="3clF46">
        <property role="TrG5h" value="newState" />
        <node concept="2ZThk1" id="3FxROSq0LS6" role="1tU5fm">
          <ref role="2ZWj4r" to="s6b7:59FNqAPCJGo" resolve="DefaultCheckedState" />
        </node>
      </node>
      <node concept="3cqZAl" id="3FxROSq0LS7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3D4yX3IYWgi" role="13h7CS">
      <property role="TrG5h" value="featureModel" />
      <node concept="3Tm1VV" id="3D4yX3IYWgj" role="1B3o_S" />
      <node concept="3Tqbb2" id="3D4yX3IZ2Ot" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
      </node>
      <node concept="3clFbS" id="3D4yX3IYWgl" role="3clF47">
        <node concept="3clFbF" id="3D4yX3IZ2PC" role="3cqZAp">
          <node concept="2OqwBi" id="3D4yX3IZ39r" role="3clFbG">
            <node concept="13iPFW" id="3D4yX3IZ2PB" role="2Oq$k0" />
            <node concept="2Xjw5R" id="3D4yX3IZ3DL" role="2OqNvi">
              <node concept="1xMEDy" id="3D4yX3IZ3DN" role="1xVPHs">
                <node concept="chp4Y" id="3D4yX3IZ3GJ" role="ri$Ld">
                  <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3D4yX3IZ4Gx" role="13h7CS">
      <property role="TrG5h" value="variabilityContainer" />
      <node concept="3Tm1VV" id="3D4yX3IZ4Gy" role="1B3o_S" />
      <node concept="3Tqbb2" id="3D4yX3IZbb0" role="3clF45">
        <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
      </node>
      <node concept="3clFbS" id="3D4yX3IZ4G$" role="3clF47">
        <node concept="3clFbF" id="3D4yX3IZbbV" role="3cqZAp">
          <node concept="2EnYce" id="3D4yX3JckAS" role="3clFbG">
            <node concept="BsUDl" id="3D4yX3IZbzJ" role="2Oq$k0">
              <ref role="37wK5l" node="3D4yX3IYWgi" resolve="featureModel" />
            </node>
            <node concept="2qgKlT" id="3D4yX3IZcLf" role="2OqNvi">
              <ref role="37wK5l" to="n8u2:3D4yX3IUbRd" resolve="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="29xi2qnXyJ" role="13h7CS">
      <property role="TrG5h" value="featureModelConstraintsLocal" />
      <property role="13i0it" value="true" />
      <node concept="A3Dl8" id="29xi2qo0L_" role="3clF45">
        <node concept="3Tqbb2" id="29xi2qo0LM" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="3clFbS" id="29xi2qnXyM" role="3clF47">
        <node concept="3cpWs8" id="34ouiQe1N$B" role="3cqZAp">
          <node concept="3cpWsn" id="34ouiQe1N$C" role="3cpWs9">
            <property role="TrG5h" value="constraints" />
            <node concept="2I9FWS" id="34ouiQe1Mxb" role="1tU5fm">
              <ref role="2I9WkF" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
            </node>
            <node concept="2OqwBi" id="34ouiQe1N$D" role="33vP2m">
              <node concept="2OqwBi" id="34ouiQe1N$E" role="2Oq$k0">
                <node concept="13iPFW" id="34ouiQe1N$F" role="2Oq$k0" />
                <node concept="2qgKlT" id="3D4yX3IZ4sn" role="2OqNvi">
                  <ref role="37wK5l" node="3D4yX3IYWgi" resolve="featureModel" />
                </node>
              </node>
              <node concept="3Tsc0h" id="34ouiQe1N$K" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34ouiQdRd$v" role="3cqZAp">
          <node concept="NRdvd" id="34ouiQdRkA1" role="3clFbG">
            <ref role="1Pybhc" node="34ouiQdQSUx" resolve="FeatureTreeNodeExpressionUtil" />
            <ref role="37wK5l" node="34ouiQdQYSf" resolve="findConstraintsInvolvingThisFeature" />
            <node concept="37vLTw" id="34ouiQe1N$L" role="37wK5m">
              <ref role="3cqZAo" node="34ouiQe1N$C" resolve="constraints" />
            </node>
            <node concept="1bVj0M" id="34ouiQdRkAa" role="37wK5m">
              <node concept="3clFbS" id="34ouiQdRkAb" role="1bW5cS">
                <node concept="3clFbF" id="34ouiQdRkAc" role="3cqZAp">
                  <node concept="17R0WA" id="34ouiQdRkAd" role="3clFbG">
                    <node concept="13iPFW" id="34ouiQdRkAe" role="3uHU7w" />
                    <node concept="37vLTw" id="34ouiQdRkAf" role="3uHU7B">
                      <ref role="3cqZAo" node="34ouiQdRkAg" resolve="ftn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="34ouiQdRkAg" role="1bW2Oz">
                <property role="TrG5h" value="ftn" />
                <node concept="3Tqbb2" id="34ouiQdRkAh" role="1tU5fm">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1IkKVvahHhj" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4zR6l3IeZot" role="13h7CS">
      <property role="TrG5h" value="featureModelConstraints" />
      <node concept="37vLTG" id="4zR6l3Im1aY" role="3clF46">
        <property role="TrG5h" value="editorHint" />
        <node concept="17QB3L" id="4zR6l3Im1iM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4zR6l3IfhrK" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4zR6l3IqIMX" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4zR6l3IeZou" role="1B3o_S" />
      <node concept="A3Dl8" id="4zR6l3Ifhpb" role="3clF45">
        <node concept="3Tqbb2" id="4zR6l3Ifhpo" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="3clFbS" id="4zR6l3IeZow" role="3clF47">
        <node concept="3clFbF" id="1wPzUGtEtUH" role="3cqZAp">
          <node concept="2OqwBi" id="5RsIM0_xkU6" role="3clFbG">
            <node concept="13iPFW" id="5RsIM0_xkU7" role="2Oq$k0" />
            <node concept="2qgKlT" id="5RsIM0_xkU8" role="2OqNvi">
              <ref role="37wK5l" node="29xi2qnXyJ" resolve="featureModelConstraintsLocal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5cDE5V9gnA6" role="13h7CS">
      <property role="TrG5h" value="isCardinalityChild" />
      <node concept="3Tm1VV" id="5cDE5V9gnA7" role="1B3o_S" />
      <node concept="10P_77" id="5cDE5V9gpzq" role="3clF45" />
      <node concept="3clFbS" id="5cDE5V9gnA9" role="3clF47">
        <node concept="3clFbF" id="5cDE5V9gp$$" role="3cqZAp">
          <node concept="2OqwBi" id="5cDE5V9gsHt" role="3clFbG">
            <node concept="2OqwBi" id="5cDE5V9gr$s" role="2Oq$k0">
              <node concept="1PxgMI" id="5cDE5V9grhF" role="2Oq$k0">
                <node concept="chp4Y" id="5cDE5V9griI" role="3oSUPX">
                  <ref role="cht4Q" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
                <node concept="2OqwBi" id="5cDE5V9gpPm" role="1m5AlR">
                  <node concept="13iPFW" id="5cDE5V9gp$z" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5cDE5V9gqEi" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="5cDE5V9gs3t" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
              </node>
            </node>
            <node concept="3x8VRR" id="5cDE5V9gsYc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2DztzAMudDA" role="13h7CS">
      <property role="TrG5h" value="remoteConstraints" />
      <node concept="3Tm1VV" id="2DztzAMugkL" role="1B3o_S" />
      <node concept="A3Dl8" id="2DztzAMudDC" role="3clF45">
        <node concept="3Tqbb2" id="2DztzAMudDD" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="3clFbS" id="2DztzAMudD9" role="3clF47">
        <node concept="3cpWs6" id="2DztzAMudDa" role="3cqZAp">
          <node concept="2YIFZM" id="5dhEvWJEL0h" role="3cqZAk">
            <ref role="37wK5l" node="34ouiQdQYSf" resolve="findConstraintsInvolvingThisFeature" />
            <ref role="1Pybhc" node="34ouiQdQSUx" resolve="FeatureTreeNodeExpressionUtil" />
            <node concept="2OqwBi" id="5dhEvWJEL0i" role="37wK5m">
              <node concept="2OqwBi" id="5dhEvWJEL0j" role="2Oq$k0">
                <node concept="2OqwBi" id="5dhEvWJEL0k" role="2Oq$k0">
                  <node concept="13iPFW" id="5dhEvWJEL0l" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5dhEvWJEL0m" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5dhEvWJEL0n" role="2OqNvi">
                  <node concept="chp4Y" id="5dhEvWJEL0o" role="1dBWTz">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="5dhEvWJEL0p" role="2OqNvi">
                <node concept="1bVj0M" id="5dhEvWJEL0q" role="23t8la">
                  <node concept="3clFbS" id="5dhEvWJEL0r" role="1bW5cS">
                    <node concept="3clFbF" id="5dhEvWJEL0s" role="3cqZAp">
                      <node concept="2OqwBi" id="5dhEvWJEL0t" role="3clFbG">
                        <node concept="37vLTw" id="5dhEvWJEL0u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uNkCxNrnA$" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="5dhEvWJEL0v" role="2OqNvi">
                          <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6uNkCxNrnA$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6uNkCxNrnA_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="5dhEvWJEL0y" role="37wK5m">
              <node concept="3clFbS" id="5dhEvWJEL0z" role="1bW5cS">
                <node concept="3clFbF" id="5dhEvWJEL0$" role="3cqZAp">
                  <node concept="17R0WA" id="5dhEvWJEL0_" role="3clFbG">
                    <node concept="13iPFW" id="5dhEvWJEL0A" role="3uHU7w" />
                    <node concept="37vLTw" id="5dhEvWJEL0B" role="3uHU7B">
                      <ref role="3cqZAo" node="5dhEvWJEL0C" resolve="ftn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5dhEvWJEL0C" role="1bW2Oz">
                <property role="TrG5h" value="ftn" />
                <node concept="3Tqbb2" id="5dhEvWJEL0D" role="1tU5fm">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5dhEvWJEWBg" role="13h7CS">
      <property role="TrG5h" value="findReferencingConstraints" />
      <node concept="3Tm1VV" id="5dhEvWJEWBh" role="1B3o_S" />
      <node concept="A3Dl8" id="5dhEvWJF3YN" role="3clF45">
        <node concept="3Tqbb2" id="5dhEvWJF41a" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="3clFbS" id="5dhEvWJEWBj" role="3clF47">
        <node concept="3cpWs6" id="5dhEvWJF5mL" role="3cqZAp">
          <node concept="2YIFZM" id="5dhEvWJF5mM" role="3cqZAk">
            <ref role="37wK5l" node="34ouiQdQYSf" resolve="findConstraintsInvolvingThisFeature" />
            <ref role="1Pybhc" node="34ouiQdQSUx" resolve="FeatureTreeNodeExpressionUtil" />
            <node concept="2OqwBi" id="5dhEvWJF5mN" role="37wK5m">
              <node concept="2OqwBi" id="5dhEvWJF5mO" role="2Oq$k0">
                <node concept="2OqwBi" id="5dhEvWJF5mP" role="2Oq$k0">
                  <node concept="13iPFW" id="5dhEvWJF5mQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5dhEvWJF5mR" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5dhEvWJF5mS" role="2OqNvi">
                  <node concept="chp4Y" id="5dhEvWJF5mT" role="1dBWTz">
                    <ref role="cht4Q" to="s6b7:1GMgmu$nfth" resolve="ICanHaveConstraint" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="5dhEvWJF5mU" role="2OqNvi">
                <node concept="1bVj0M" id="5dhEvWJF5mV" role="23t8la">
                  <node concept="3clFbS" id="5dhEvWJF5mW" role="1bW5cS">
                    <node concept="3clFbF" id="5dhEvWJF5mX" role="3cqZAp">
                      <node concept="2OqwBi" id="5dhEvWJF7fg" role="3clFbG">
                        <node concept="37vLTw" id="5dhEvWJF5mZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uNkCxNrnAA" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5dhEvWJF7FK" role="2OqNvi">
                          <ref role="37wK5l" node="1wX6IAeW7Y1" resolve="constraints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6uNkCxNrnAA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6uNkCxNrnAB" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="5dhEvWJF5n3" role="37wK5m">
              <node concept="3clFbS" id="5dhEvWJF5n4" role="1bW5cS">
                <node concept="3clFbF" id="5dhEvWJF5n5" role="3cqZAp">
                  <node concept="17R0WA" id="5dhEvWJF5n6" role="3clFbG">
                    <node concept="13iPFW" id="5dhEvWJF5n7" role="3uHU7w" />
                    <node concept="37vLTw" id="5dhEvWJF5n8" role="3uHU7B">
                      <ref role="3cqZAo" node="5dhEvWJF5n9" resolve="ftn" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5dhEvWJF5n9" role="1bW2Oz">
                <property role="TrG5h" value="ftn" />
                <node concept="3Tqbb2" id="5dhEvWJF5na" role="1tU5fm">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5dhEvWJFBBm" role="lGtFl">
        <node concept="TZ5HA" id="5dhEvWJFBBn" role="TZ5H$">
          <node concept="1dT_AC" id="5dhEvWJFBBo" role="1dT_Ay">
            <property role="1dT_AB" value="Return all constraints referencing this feature. It searches locally," />
          </node>
        </node>
        <node concept="TZ5HA" id="5dhEvWJFFA6" role="TZ5H$">
          <node concept="1dT_AC" id="5dhEvWJFFA7" role="1dT_Ay">
            <property role="1dT_AB" value="i.e. in the IVariabilityContainer in which this feature is defined," />
          </node>
        </node>
        <node concept="TZ5HA" id="5dhEvWJFNYr" role="TZ5H$">
          <node concept="1dT_AC" id="5dhEvWJFNYs" role="1dT_Ay">
            <property role="1dT_AB" value="and in other IVariabilityContainers inside the model containing " />
          </node>
        </node>
        <node concept="TZ5HA" id="5dhEvWJFOHz" role="TZ5H$">
          <node concept="1dT_AC" id="5dhEvWJFOH$" role="1dT_Ay">
            <property role="1dT_AB" value="this feature. " />
          </node>
        </node>
        <node concept="x79VA" id="5dhEvWJFBBp" role="3nqlJM">
          <property role="x79VB" value="sequence all AbstractConstrains found for this feature." />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Nu9WvXvGVb">
    <property role="3GE5qa" value="treenodes" />
    <ref role="13h7C2" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
    <node concept="13hLZK" id="7Nu9WvXvGVc" role="13h7CW">
      <node concept="3clFbS" id="7Nu9WvXvGVd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Nu9WvXvGVw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="7Nu9WvXvGVx" role="1B3o_S" />
      <node concept="3clFbS" id="7Nu9WvXvGV_" role="3clF47">
        <node concept="3clFbF" id="7Nu9WvXvGVN" role="3cqZAp">
          <node concept="2OqwBi" id="7Nu9WvXvGZA" role="3clFbG">
            <node concept="13iPFW" id="7Nu9WvXvGVM" role="2Oq$k0" />
            <node concept="2Rf3mk" id="7Nu9WvXvHes" role="2OqNvi">
              <node concept="1xMEDy" id="7Nu9WvXvHeu" role="1xVPHs">
                <node concept="chp4Y" id="7Nu9WvXvHgK" role="ri$Ld">
                  <ref role="cht4Q" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7Nu9WvXvGVA" role="3clF45">
        <node concept="3Tqbb2" id="7Nu9WvXvGVB" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="54HsVvNTSRw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createSolverTask" />
      <ref role="13i0hy" to="1jcu:4pkidg67Lgb" resolve="createSolverTask" />
      <node concept="3Tm1VV" id="54HsVvNTSRx" role="1B3o_S" />
      <node concept="3clFbS" id="54HsVvNTSR$" role="3clF47">
        <node concept="3clFbF" id="57dmM_UZg0Z" role="3cqZAp">
          <node concept="2YIFZM" id="7S7fpHYLwyS" role="3clFbG">
            <ref role="37wK5l" to="hnhi:7rOSrvnISxp" resolve="createSolverTask" />
            <ref role="1Pybhc" to="hnhi:7rOSrvnISp9" resolve="STF" />
            <node concept="13iPFW" id="7S7fpHYLwyT" role="37wK5m" />
            <node concept="Xl_RD" id="7S7fpHYLwyU" role="37wK5m">
              <property role="Xl_RC" value="inhabitance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="54HsVvNTSR_" role="3clF45">
        <ref role="ehGHo" to="l80j:7rOSrvnFUQX" resolve="AbstractSolverTask" />
      </node>
    </node>
    <node concept="13i0hz" id="7nY0qu7v6ld" role="13h7CS">
      <property role="TrG5h" value="getSolvableName" />
      <ref role="13i0hy" to="1jcu:WieAE6TWOo" resolve="getSolvableName" />
      <node concept="3Tm1VV" id="7nY0qu7v6le" role="1B3o_S" />
      <node concept="3clFbS" id="7nY0qu7v6ll" role="3clF47">
        <node concept="3clFbF" id="7nY0qu7vnEV" role="3cqZAp">
          <node concept="2OqwBi" id="7nY0qu7vo0Q" role="3clFbG">
            <node concept="2OqwBi" id="7nY0qu7DS5s" role="2Oq$k0">
              <node concept="13iPFW" id="7nY0qu7vnEU" role="2Oq$k0" />
              <node concept="3TrEf2" id="7nY0qu7DSDp" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
              </node>
            </node>
            <node concept="3TrcHB" id="7nY0qu7voDG" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7nY0qu7v6lm" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1lZtRBShTrw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDependenciesRelevantForCycleDetection" />
      <ref role="13i0hy" to="hwgx:59HbAIOYveX" resolve="getDependenciesRelevantForCycleDetection" />
      <node concept="3Tm1VV" id="1lZtRBShTrx" role="1B3o_S" />
      <node concept="3clFbS" id="1lZtRBShTr_" role="3clF47">
        <node concept="3clFbF" id="4$KkN8iD5Q6" role="3cqZAp">
          <node concept="BsUDl" id="4$KkN8iD5Q5" role="3clFbG">
            <ref role="37wK5l" node="4$KkN8iCYUq" resolve="getIncludedFeatureModels" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1lZtRBShTrA" role="3clF45">
        <node concept="3Tqbb2" id="1lZtRBShTrB" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="17fjvcLF8ch" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="traceBackElementInCycle" />
      <ref role="13i0hy" to="hwgx:17fjvcLF7UR" resolve="traceBackElementInCycle" />
      <node concept="3Tm1VV" id="17fjvcLF8ck" role="1B3o_S" />
      <node concept="3clFbS" id="17fjvcLF8cp" role="3clF47">
        <node concept="3cpWs8" id="4ISByPoXvbq" role="3cqZAp">
          <node concept="3cpWsn" id="4ISByPoXvbt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="4ISByPoXvbm" role="1tU5fm">
              <node concept="3Tqbb2" id="4ISByPoXvbO" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4ISByPoXveP" role="33vP2m">
              <node concept="2i4dXS" id="4ISByPoXvdV" role="2ShVmc">
                <node concept="3Tqbb2" id="4ISByPoXvdW" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="17fjvcLF96J" role="3cqZAp">
          <node concept="2GrKxI" id="17fjvcLF96L" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="3clFbS" id="17fjvcLF96N" role="2LFqv$">
            <node concept="3clFbJ" id="17fjvcLFa0c" role="3cqZAp">
              <node concept="3clFbS" id="17fjvcLFa0d" role="3clFbx">
                <node concept="3clFbF" id="4ISByPoXvhb" role="3cqZAp">
                  <node concept="2OqwBi" id="4ISByPoXvps" role="3clFbG">
                    <node concept="37vLTw" id="4ISByPoXvh9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ISByPoXvbt" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4ISByPoXvOM" role="2OqNvi">
                      <node concept="2GrUjf" id="4ISByPoXvTU" role="25WWJ7">
                        <ref role="2Gs0qQ" node="17fjvcLF96L" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="17fjvcLFa3c" role="3clFbw">
                <node concept="2OqwBi" id="17fjvcLFa5a" role="3uHU7w">
                  <node concept="2GrUjf" id="17fjvcLFa3v" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="17fjvcLF96L" resolve="d" />
                  </node>
                  <node concept="3TrEf2" id="1lZtRBSj4nq" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                  </node>
                </node>
                <node concept="37vLTw" id="17fjvcLFa0q" role="3uHU7B">
                  <ref role="3cqZAo" node="17fjvcLF8cq" resolve="dependency" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1lZtRBSj2FM" role="2GsD0m">
            <node concept="2OqwBi" id="17fjvcLF9pH" role="2Oq$k0">
              <node concept="13iPFW" id="17fjvcLF9jH" role="2Oq$k0" />
              <node concept="3TrEf2" id="1lZtRBSj22r" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
              </node>
            </node>
            <node concept="2Rf3mk" id="1lZtRBSj3sI" role="2OqNvi">
              <node concept="1xMEDy" id="1lZtRBSj3sK" role="1xVPHs">
                <node concept="chp4Y" id="1lZtRBSj3xl" role="ri$Ld">
                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17fjvcLFaIv" role="3cqZAp">
          <node concept="37vLTw" id="4ISByPoXvZk" role="3cqZAk">
            <ref role="3cqZAo" node="4ISByPoXvbt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17fjvcLF8cq" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="17fjvcLF8cr" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
      <node concept="2hMVRd" id="4ISByPoXv1s" role="3clF45">
        <node concept="3Tqbb2" id="4ISByPoXv6h" role="2hN53Y" />
      </node>
    </node>
    <node concept="13i0hz" id="4$KkN8iCYUq" role="13h7CS">
      <property role="TrG5h" value="getIncludedFeatureModels" />
      <node concept="3Tm1VV" id="4$KkN8iCYUr" role="1B3o_S" />
      <node concept="A3Dl8" id="4$KkN8iD5lq" role="3clF45">
        <node concept="3Tqbb2" id="4$KkN8iD5lH" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4$KkN8iCYUt" role="3clF47">
        <node concept="3clFbF" id="1lZtRBShTC1" role="3cqZAp">
          <node concept="2OqwBi" id="1lZtRBShYc8" role="3clFbG">
            <node concept="2OqwBi" id="1lZtRBShUV4" role="2Oq$k0">
              <node concept="2OqwBi" id="1lZtRBShTSJ" role="2Oq$k0">
                <node concept="13iPFW" id="1lZtRBShTC0" role="2Oq$k0" />
                <node concept="3TrEf2" id="1lZtRBShUhU" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                </node>
              </node>
              <node concept="2Rf3mk" id="1lZtRBShVzh" role="2OqNvi">
                <node concept="1xMEDy" id="1lZtRBShVzj" role="1xVPHs">
                  <node concept="chp4Y" id="1lZtRBShVDa" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="1lZtRBSi92Z" role="2OqNvi">
              <node concept="1bVj0M" id="1lZtRBSi931" role="23t8la">
                <node concept="3clFbS" id="1lZtRBSi932" role="1bW5cS">
                  <node concept="3clFbF" id="1lZtRBSi9aS" role="3cqZAp">
                    <node concept="2OqwBi" id="1lZtRBSi9pt" role="3clFbG">
                      <node concept="37vLTw" id="1lZtRBSi9aR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4YqPvJUBHys" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="1lZtRBSi9KO" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4YqPvJUBHys" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4YqPvJUBHyt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="SBAUPPPJ1K" role="13h7CS">
      <property role="TrG5h" value="getContextFeature" />
      <ref role="13i0hy" node="30ECcbtSVMe" resolve="getContextFeature" />
      <node concept="3Tm1VV" id="4t3r65VtjGw" role="1B3o_S" />
      <node concept="3clFbS" id="SBAUPPPJ1O" role="3clF47">
        <node concept="3clFbF" id="SBAUPPPJmO" role="3cqZAp">
          <node concept="2OqwBi" id="SBAUPPPLbX" role="3clFbG">
            <node concept="2OqwBi" id="SBAUPPPJKm" role="2Oq$k0">
              <node concept="13iPFW" id="SBAUPPPJmN" role="2Oq$k0" />
              <node concept="3TrEf2" id="SBAUPPPKkv" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
              </node>
            </node>
            <node concept="2qgKlT" id="SBAUPPPLz3" role="2OqNvi">
              <ref role="37wK5l" node="30ECcbtSVMe" resolve="getContextFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="SBAUPPPJ1P" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
      </node>
    </node>
    <node concept="13i0hz" id="7PHwTKC8z$o" role="13h7CS">
      <property role="TrG5h" value="usingParams" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="MYWxk17YoO" resolve="usingParams" />
      <node concept="3Tm1VV" id="7PHwTKC8z$p" role="1B3o_S" />
      <node concept="A3Dl8" id="MYWxk18daf" role="3clF45">
        <node concept="3Tqbb2" id="MYWxk18dag" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
        </node>
      </node>
      <node concept="3clFbS" id="7PHwTKC8z$r" role="3clF47">
        <node concept="3clFbJ" id="7PHwTKC8FY1" role="3cqZAp">
          <node concept="2OqwBi" id="7PHwTKC8HuH" role="3clFbw">
            <node concept="2OqwBi" id="7PHwTKC8GwK" role="2Oq$k0">
              <node concept="13iPFW" id="7PHwTKC8G9P" role="2Oq$k0" />
              <node concept="3TrEf2" id="7PHwTKC8HeO" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7PHwTKC0Dyq" resolve="using" />
              </node>
            </node>
            <node concept="3w_OXm" id="7PHwTKC8HM5" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7PHwTKC8FY3" role="3clFbx">
            <node concept="3cpWs6" id="7PHwTKC8HSB" role="3cqZAp">
              <node concept="2ShNRf" id="7PHwTKC8I$O" role="3cqZAk">
                <node concept="kMnCb" id="4yeo8nVnpHw" role="2ShVmc" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7PHwTKC8OB1" role="9aQIa">
            <node concept="3clFbS" id="7PHwTKC8OB2" role="9aQI4">
              <node concept="3cpWs6" id="7PHwTKC90XX" role="3cqZAp">
                <node concept="2OqwBi" id="7PHwTKC90XZ" role="3cqZAk">
                  <node concept="2OqwBi" id="7PHwTKC90Y0" role="2Oq$k0">
                    <node concept="13iPFW" id="7PHwTKC90Y1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7PHwTKC90Y2" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:7PHwTKC0Dyq" resolve="using" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7PHwTKC90Y3" role="2OqNvi">
                    <ref role="3TtcxE" to="s6b7:6GQuM3OGNBi" resolve="params" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eA6KATu5ZO" role="13h7CS">
      <property role="TrG5h" value="enumDeclarations" />
      <node concept="3Tm1VV" id="4eA6KATu5ZP" role="1B3o_S" />
      <node concept="3clFbS" id="4eA6KATu5ZR" role="3clF47">
        <node concept="3clFbF" id="4eA6KATu6e0" role="3cqZAp">
          <node concept="2OqwBi" id="3PTqkVtH_cS" role="3clFbG">
            <node concept="2OqwBi" id="3PTqkVtH_cT" role="2Oq$k0">
              <node concept="2OqwBi" id="3PTqkVtH_cU" role="2Oq$k0">
                <node concept="2OqwBi" id="3PTqkVtH_cV" role="2Oq$k0">
                  <node concept="2OqwBi" id="3PTqkVtH_cW" role="2Oq$k0">
                    <node concept="1eOMI4" id="3PTqkVtH_cX" role="2Oq$k0">
                      <node concept="2OqwBi" id="3PTqkVtH_cY" role="1eOMHV">
                        <node concept="13iPFW" id="3PTqkVtH_cZ" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="3PTqkVtH_d0" role="2OqNvi">
                          <node concept="1xMEDy" id="3PTqkVtH_d1" role="1xVPHs">
                            <node concept="chp4Y" id="3PTqkVtH_d2" role="ri$Ld">
                              <ref role="cht4Q" to="s6b7:3tsFshP5Ec7" resolve="Feature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="3PTqkVtH_d3" role="2OqNvi">
                      <node concept="1bVj0M" id="3PTqkVtH_d4" role="23t8la">
                        <node concept="3clFbS" id="3PTqkVtH_d5" role="1bW5cS">
                          <node concept="3clFbF" id="3PTqkVtH_d6" role="3cqZAp">
                            <node concept="2OqwBi" id="3PTqkVtH_d7" role="3clFbG">
                              <node concept="37vLTw" id="3PTqkVtH_d8" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAjQ" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3PTqkVtH_d9" role="2OqNvi">
                                <ref role="37wK5l" node="6GZHy357BWb" resolve="attributes" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2r1kIC$yAjQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2r1kIC$yAjR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="3PTqkVtH_dc" role="2OqNvi">
                    <node concept="1bVj0M" id="3PTqkVtH_dd" role="23t8la">
                      <node concept="3clFbS" id="3PTqkVtH_de" role="1bW5cS">
                        <node concept="3clFbF" id="3PTqkVtH_df" role="3cqZAp">
                          <node concept="1eOMI4" id="3PTqkVtH_dg" role="3clFbG">
                            <node concept="2OqwBi" id="3PTqkVtH_dh" role="1eOMHV">
                              <node concept="37vLTw" id="3PTqkVtH_di" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAjS" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3rysoRwsSuj" role="2OqNvi">
                                <ref role="37wK5l" node="3rysoRwbqUB" resolve="effectiveType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAjS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAjT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="3PTqkVtH_dm" role="2OqNvi">
                  <node concept="chp4Y" id="3PTqkVtH_dn" role="v3oSu">
                    <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3PTqkVtH_do" role="2OqNvi">
                <node concept="1bVj0M" id="3PTqkVtH_dp" role="23t8la">
                  <node concept="3clFbS" id="3PTqkVtH_dq" role="1bW5cS">
                    <node concept="3clFbF" id="3PTqkVtH_dr" role="3cqZAp">
                      <node concept="2OqwBi" id="3PTqkVtH_ds" role="3clFbG">
                        <node concept="3TrEf2" id="3PTqkVtH_du" role="2OqNvi">
                          <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                        </node>
                        <node concept="37vLTw" id="3PTqkVtH_dt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAjU" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAjU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAjV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="3PTqkVtH_dx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4eA6KATu8Ci" role="3clF45">
        <node concept="3Tqbb2" id="4eA6KATu8Cj" role="A3Ik2">
          <ref role="ehGHo" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eA6KATXKnM" role="13h7CS">
      <property role="TrG5h" value="defaultRelationChildren" />
      <node concept="3Tm1VV" id="4eA6KATXKnN" role="1B3o_S" />
      <node concept="3clFbS" id="4eA6KATXKnP" role="3clF47">
        <node concept="3clFbF" id="4eA6KAUoxm2" role="3cqZAp">
          <node concept="2OqwBi" id="4eA6KAUoxKY" role="3clFbG">
            <node concept="BsUDl" id="4eA6KAUoxm3" role="2Oq$k0">
              <ref role="37wK5l" node="4eA6KAU3cXl" resolve="relationChildren" />
              <node concept="2OqwBi" id="4eA6KAUoxm4" role="37wK5m">
                <node concept="1XH99k" id="4eA6KAUoxm5" role="2Oq$k0">
                  <ref role="1XH99l" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
                </node>
                <node concept="2ViDtV" id="4eA6KAUox_4" role="2OqNvi">
                  <ref role="2ViDtZ" to="s6b7:59FNqAPCJGe" resolve="default" />
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="4eA6KAUoxMB" role="2OqNvi">
              <node concept="1bVj0M" id="4eA6KAUoxMC" role="23t8la">
                <node concept="3clFbS" id="4eA6KAUoxMD" role="1bW5cS">
                  <node concept="3clFbF" id="4eA6KAUoxME" role="3cqZAp">
                    <node concept="2OqwBi" id="4eA6KAUoxMF" role="3clFbG">
                      <node concept="2OqwBi" id="4eA6KAUoxMG" role="2Oq$k0">
                        <node concept="37vLTw" id="4eA6KAUoxMH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAjW" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4eA6KAUoxMI" role="2OqNvi">
                          <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4eA6KAUoxMJ" role="2OqNvi">
                        <ref role="37wK5l" node="6GZHy357BW_" resolve="subFeatures" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAjW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAjX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4eA6KATXLSP" role="3clF45">
        <node concept="3Tqbb2" id="4eA6KATXLSQ" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eA6KAU38cU" role="13h7CS">
      <property role="TrG5h" value="orRelationChildren" />
      <node concept="3Tm1VV" id="4eA6KAU38cV" role="1B3o_S" />
      <node concept="A3Dl8" id="4eA6KAU38cW" role="3clF45">
        <node concept="3Tqbb2" id="4eA6KAU38cX" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4eA6KAU38cY" role="3clF47">
        <node concept="3clFbF" id="4eA6KAUowAX" role="3cqZAp">
          <node concept="BsUDl" id="4eA6KAUowAY" role="3clFbG">
            <ref role="37wK5l" node="4eA6KAU3cXl" resolve="relationChildren" />
            <node concept="2OqwBi" id="4eA6KAUowAZ" role="37wK5m">
              <node concept="1XH99k" id="4eA6KAUowB0" role="2Oq$k0">
                <ref role="1XH99l" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
              </node>
              <node concept="2ViDtV" id="4eA6KAUowZh" role="2OqNvi">
                <ref role="2ViDtZ" to="s6b7:59FNqAPCJGg" resolve="or" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eA6KAU36NL" role="13h7CS">
      <property role="TrG5h" value="xorRelationChildren" />
      <node concept="3Tm1VV" id="4eA6KAU36NM" role="1B3o_S" />
      <node concept="A3Dl8" id="4eA6KAU37iu" role="3clF45">
        <node concept="3Tqbb2" id="4eA6KAU37iF" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4eA6KAU36NO" role="3clF47">
        <node concept="3clFbF" id="4eA6KAUovhv" role="3cqZAp">
          <node concept="BsUDl" id="4eA6KAUovht" role="3clFbG">
            <ref role="37wK5l" node="4eA6KAU3cXl" resolve="relationChildren" />
            <node concept="2OqwBi" id="4eA6KAUow0b" role="37wK5m">
              <node concept="1XH99k" id="4eA6KAUovAA" role="2Oq$k0">
                <ref role="1XH99l" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
              </node>
              <node concept="2ViDtV" id="4eA6KAUowhN" role="2OqNvi">
                <ref role="2ViDtZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4eA6KAU3cXl" role="13h7CS">
      <property role="TrG5h" value="relationChildren" />
      <node concept="37vLTG" id="4eA6KAU3eBZ" role="3clF46">
        <property role="TrG5h" value="relationship" />
        <node concept="2ZThk1" id="4eA6KAU3eCd" role="1tU5fm">
          <ref role="2ZWj4r" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4eA6KAUouhT" role="1B3o_S" />
      <node concept="3clFbS" id="4eA6KAU3cXo" role="3clF47">
        <node concept="3clFbF" id="4eA6KAU3eEg" role="3cqZAp">
          <node concept="2OqwBi" id="4eA6KAU3eEh" role="3clFbG">
            <node concept="2OqwBi" id="4eA6KAU3eEi" role="2Oq$k0">
              <node concept="13iPFW" id="4eA6KAU3eEj" role="2Oq$k0" />
              <node concept="2Rf3mk" id="4eA6KAU3eEk" role="2OqNvi">
                <node concept="1xMEDy" id="4eA6KAU3eEl" role="1xVPHs">
                  <node concept="chp4Y" id="4eA6KAU3eEm" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="4eA6KAU3eEn" role="2OqNvi">
              <node concept="1bVj0M" id="4eA6KAU3eEo" role="23t8la">
                <node concept="3clFbS" id="4eA6KAU3eEp" role="1bW5cS">
                  <node concept="3clFbF" id="4eA6KAU3eEq" role="3cqZAp">
                    <node concept="1Wc70l" id="4eA6KAU3eEr" role="3clFbG">
                      <node concept="3clFbC" id="4eA6KAU3gk5" role="3uHU7B">
                        <node concept="37vLTw" id="4eA6KAU3gvU" role="3uHU7w">
                          <ref role="3cqZAo" node="4eA6KAU3eBZ" resolve="relationship" />
                        </node>
                        <node concept="2OqwBi" id="4eA6KAU3eEt" role="3uHU7B">
                          <node concept="2OqwBi" id="4eA6KAU3eEu" role="2Oq$k0">
                            <node concept="37vLTw" id="4eA6KAU3eEv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAjY" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4eA6KAU3eEw" role="2OqNvi">
                              <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4eA6KAU3eEx" role="2OqNvi">
                            <ref role="37wK5l" node="6GZHy357BWt" resolve="subFeatureRelationShip" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="4eA6KAU3eE$" role="3uHU7w">
                        <node concept="3cmrfG" id="4eA6KAU3eE_" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="4eA6KAU3eEA" role="3uHU7B">
                          <node concept="2OqwBi" id="4eA6KAU3eEB" role="2Oq$k0">
                            <node concept="2OqwBi" id="4eA6KAU3eEC" role="2Oq$k0">
                              <node concept="37vLTw" id="4eA6KAU3eED" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAjY" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="4eA6KAU3eEE" role="2OqNvi">
                                <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4eA6KAU3eEF" role="2OqNvi">
                              <ref role="37wK5l" node="6GZHy357BW_" resolve="subFeatures" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="4eA6KAU3eEG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAjY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAjZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4eA6KAU3eBF" role="3clF45">
        <node concept="3Tqbb2" id="4eA6KAU3eBG" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5UN0j6RM6JK" role="13h7CS">
      <property role="TrG5h" value="runManually" />
      <ref role="13i0hy" to="gdgh:3R3AIvumrTm" resolve="runManually" />
      <node concept="3Tm1VV" id="5UN0j6RM6JL" role="1B3o_S" />
      <node concept="3clFbS" id="5UN0j6RM6Kd" role="3clF47">
        <node concept="3clFbF" id="5ABtUk3Ihuh" role="3cqZAp">
          <node concept="37vLTI" id="5ABtUk3Ijp9" role="3clFbG">
            <node concept="3clFbT" id="5ABtUk3IjrV" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5ABtUk3IhN9" role="37vLTJ">
              <node concept="13iPFW" id="5ABtUk3Ihuf" role="2Oq$k0" />
              <node concept="3TrcHB" id="5ABtUk3Iiq3" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:5ABtUk3ziqw" resolve="solverTaskRunning" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3hn7H_$h3xf" role="3cqZAp">
          <node concept="3cpWsn" id="3hn7H_$gQfl" role="3cpWs9">
            <property role="TrG5h" value="timeout" />
            <node concept="10Oyi0" id="3hn7H_$gQfm" role="1tU5fm" />
            <node concept="2OqwBi" id="3hn7H_$gQfn" role="33vP2m">
              <node concept="10M0yZ" id="3hn7H_$gQfo" role="2Oq$k0">
                <ref role="3cqZAo" to="ni7b:3EebZPcEq$F" resolve="INSTANCE" />
                <ref role="1PxDUh" to="ni7b:3EebZPcEpPV" resolve="ISolvableSettingsModel" />
              </node>
              <node concept="liA8E" id="3hn7H_$gQfp" role="2OqNvi">
                <ref role="37wK5l" to="ni7b:3ugRfIRDo5u" resolve="getTimeout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3qtJRkq8Mcy" role="3cqZAp">
          <node concept="3clFbS" id="3qtJRkq8Mc$" role="3clFbx">
            <node concept="3cpWs8" id="4OcRRNnWct1" role="3cqZAp">
              <node concept="3cpWsn" id="4OcRRNnWct2" role="3cpWs9">
                <property role="TrG5h" value="projectRepository" />
                <node concept="3uibUv" id="4OcRRNnWct3" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="3qUE_q" id="4OcRRNnWct4" role="11_B2D">
                    <node concept="3uibUv" id="4OcRRNnWct5" role="3qUE_r">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5MX6JDTLmM7" role="33vP2m">
                  <ref role="37wK5l" to="ni7b:1uALGt3eH4C" resolve="projectRepository" />
                  <ref role="1Pybhc" to="ni7b:5phO_TUAlDv" resolve="ProjectUtil" />
                  <node concept="13iPFW" id="1uALGt4cCOW" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4OcRRNnWct8" role="3cqZAp">
              <node concept="3clFbS" id="4OcRRNnWct9" role="3clFbx">
                <node concept="RRSsy" id="4OcRRNnWcta" role="3cqZAp">
                  <property role="RRSoG" value="gZ5fh_4/error" />
                  <node concept="Xl_RD" id="4OcRRNnWctb" role="RRSoy">
                    <property role="Xl_RC" value="Async solver execution aborted, no project repository found" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4OcRRNnWctq" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4OcRRNnWctt" role="3clFbw">
                <node concept="37vLTw" id="4OcRRNnWctu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OcRRNnWct2" resolve="projectRepository" />
                </node>
                <node concept="liA8E" id="4OcRRNnWctv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4OcRRNnWctw" role="3cqZAp" />
            <node concept="3cpWs8" id="4OcRRNnWctx" role="3cqZAp">
              <node concept="3cpWsn" id="4OcRRNnWcty" role="3cpWs9">
                <property role="TrG5h" value="mpsActions" />
                <node concept="3uibUv" id="4OcRRNnWctz" role="1tU5fm">
                  <ref role="3uigEE" to="n8u2:uQ5YDztXIA" resolve="MpsActions.Impl" />
                </node>
                <node concept="2ShNRf" id="4OcRRNnWct$" role="33vP2m">
                  <node concept="1pGfFk" id="4OcRRNnWct_" role="2ShVmc">
                    <ref role="37wK5l" to="n8u2:uQ5YDzu6s2" resolve="MpsActions.Impl" />
                    <node concept="2OqwBi" id="4OcRRNnWctA" role="37wK5m">
                      <node concept="liA8E" id="4OcRRNnWctB" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                      </node>
                      <node concept="37vLTw" id="4OcRRNnWctC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4OcRRNnWct2" resolve="projectRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ZVdueZTENs" role="3cqZAp">
              <node concept="2OqwBi" id="5ABtUk3IjQF" role="3clFbG">
                <node concept="2YIFZM" id="3NwcubmnCYw" role="2Oq$k0">
                  <ref role="1Pybhc" to="hnhi:2f_Mi5mAhjh" resolve="AsyncSolverTaskExecutor" />
                  <ref role="37wK5l" to="hnhi:3hn7H_$lmns" resolve="submitISolvable" />
                  <node concept="13iPFW" id="3NwcubmnCYx" role="37wK5m" />
                  <node concept="2YIFZM" id="JZASWf$XlB" role="37wK5m">
                    <ref role="37wK5l" to="28m1:~Duration.ofSeconds(long)" resolve="ofSeconds" />
                    <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                    <node concept="37vLTw" id="JZASWf$XDu" role="37wK5m">
                      <ref role="3cqZAo" node="3hn7H_$gQfl" resolve="timeout" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="2dWWSIPCDqo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="liA8E" id="5ABtUk3IoMc" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CompletableFuture.thenRun(java.lang.Runnable)" resolve="thenRun" />
                  <node concept="1bVj0M" id="5ABtUk3IoXW" role="37wK5m">
                    <node concept="3clFbS" id="5ABtUk3IoXX" role="1bW5cS">
                      <node concept="3clFbF" id="5phO_TUyt$Y" role="3cqZAp">
                        <node concept="2OqwBi" id="5phO_TUyurp" role="3clFbG">
                          <node concept="2YIFZM" id="5phO_TUytMU" role="2Oq$k0">
                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                          </node>
                          <node concept="liA8E" id="5phO_TUyvpQ" role="2OqNvi">
                            <ref role="37wK5l" to="bd8o:~Application.invokeLaterOnWriteThread(java.lang.Runnable)" resolve="invokeLaterOnWriteThread" />
                            <node concept="1bVj0M" id="5phO_TUyvBw" role="37wK5m">
                              <node concept="3clFbS" id="5phO_TUyvBx" role="1bW5cS">
                                <node concept="3clFbF" id="4OcRRNnWgRj" role="3cqZAp">
                                  <node concept="2OqwBi" id="4OcRRNnWhuS" role="3clFbG">
                                    <node concept="37vLTw" id="4OcRRNnWgRh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4OcRRNnWcty" resolve="mpsActions" />
                                    </node>
                                    <node concept="liA8E" id="4OcRRNnWi6K" role="2OqNvi">
                                      <ref role="37wK5l" to="n8u2:uQ5YDztYk2" resolve="commandAction" />
                                      <node concept="1bVj0M" id="4OcRRNnWiuM" role="37wK5m">
                                        <node concept="3clFbS" id="4OcRRNnWiuN" role="1bW5cS">
                                          <node concept="3clFbF" id="4OcRRNnWiuO" role="3cqZAp">
                                            <node concept="2OqwBi" id="4OcRRNnWiuP" role="3clFbG">
                                              <node concept="2OqwBi" id="4OcRRNnWiuQ" role="2Oq$k0">
                                                <node concept="13iPFW" id="4OcRRNnWiuR" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="4OcRRNnWiuS" role="2OqNvi">
                                                  <ref role="3TsBF5" to="s6b7:5ABtUk3ziqw" resolve="solverTaskRunning" />
                                                </node>
                                              </node>
                                              <node concept="tyxLq" id="4OcRRNnWiuT" role="2OqNvi">
                                                <node concept="3clFbT" id="4OcRRNnWiuU" role="tz02z" />
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
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3qtJRkq8Nd4" role="3clFbw">
            <node concept="13iPFW" id="3qtJRkq8My4" role="2Oq$k0" />
            <node concept="2qgKlT" id="3qtJRkq8OWb" role="2OqNvi">
              <ref role="37wK5l" to="gdgh:1996aX856sE" resolve="shouldBeChecked" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UN0j6RM6Ke" role="3clF46">
        <property role="TrG5h" value="edCtxOrNull" />
        <node concept="3uibUv" id="5UN0j6RM6Kf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="5UN0j6RM6Kg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6ZVduf03h$n" role="13h7CS">
      <property role="TrG5h" value="showSubResults" />
      <ref role="13i0hy" to="gdgh:4MH81Y0VldB" resolve="showSubResults" />
      <node concept="3Tm1VV" id="6ZVduf03h$o" role="1B3o_S" />
      <node concept="3clFbS" id="6ZVduf03h$t" role="3clF47">
        <node concept="3clFbF" id="6ZVduf03imO" role="3cqZAp">
          <node concept="3clFbT" id="6ZVduf03imN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6ZVduf03h$u" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5G3T$y3ZLhR" role="13h7CS">
      <property role="TrG5h" value="addConstraint" />
      <ref role="13i0hy" node="1GMgmu$nBJk" resolve="addConstraint" />
      <node concept="3Tm1VV" id="5G3T$y3ZLhS" role="1B3o_S" />
      <node concept="3clFbS" id="5G3T$y3ZLi2" role="3clF47">
        <node concept="3clFbF" id="5G3T$y40vBy" role="3cqZAp">
          <node concept="2OqwBi" id="5G3T$y40zyQ" role="3clFbG">
            <node concept="2OqwBi" id="5G3T$y40vUM" role="2Oq$k0">
              <node concept="13iPFW" id="5G3T$y40vBx" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5G3T$y40xmY" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
              </node>
            </node>
            <node concept="TSZUe" id="5G3T$y40Bt5" role="2OqNvi">
              <node concept="37vLTw" id="5G3T$y40BMe" role="25WWJ7">
                <ref role="3cqZAo" node="5G3T$y3ZLi3" resolve="constraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5G3T$y3ZLi3" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3Tqbb2" id="5G3T$y3ZLi4" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="3cqZAl" id="5G3T$y3ZLi5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5G3T$y3ZLi6" role="13h7CS">
      <property role="TrG5h" value="constraints" />
      <ref role="13i0hy" node="1wX6IAeW7Y1" resolve="constraints" />
      <node concept="3Tm1VV" id="5G3T$y3ZLi7" role="1B3o_S" />
      <node concept="3clFbS" id="5G3T$y3ZLif" role="3clF47">
        <node concept="3clFbF" id="5G3T$y3ZZ3n" role="3cqZAp">
          <node concept="2OqwBi" id="5G3T$y3ZZqx" role="3clFbG">
            <node concept="13iPFW" id="5G3T$y3ZZ3m" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5G3T$y4008_" role="2OqNvi">
              <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5G3T$y3ZLig" role="3clF45">
        <node concept="3Tqbb2" id="5G3T$y3ZLih" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ZsB2gDAfu$" role="13h7CS">
      <property role="TrG5h" value="featureAttributesInConstraints" />
      <node concept="3Tm1VV" id="ZsB2gDAfu_" role="1B3o_S" />
      <node concept="3clFbS" id="ZsB2gDAfuB" role="3clF47">
        <node concept="3cpWs6" id="ZsB2gDAopq" role="3cqZAp">
          <node concept="2OqwBi" id="ZsB2gDApAx" role="3cqZAk">
            <node concept="2OqwBi" id="ZsB2gDApAy" role="2Oq$k0">
              <node concept="1eOMI4" id="ZsB2gDApAz" role="2Oq$k0">
                <node concept="2OqwBi" id="6v8937eHcHV" role="1eOMHV">
                  <node concept="2OqwBi" id="ZsB2gDApA_" role="2Oq$k0">
                    <node concept="13iPFW" id="ZsB2gDApAA" role="2Oq$k0" />
                    <node concept="2qgKlT" id="ZsB2gDMVaV" role="2OqNvi">
                      <ref role="37wK5l" node="1wX6IAeW7Y1" resolve="constraints" />
                    </node>
                  </node>
                  <node concept="4Tj9Z" id="6v8937eHdnK" role="2OqNvi">
                    <node concept="2OqwBi" id="1IgBpIV3HUt" role="576Qk">
                      <node concept="2OqwBi" id="1IgBpIV5Tab" role="2Oq$k0">
                        <node concept="13iPFW" id="6v8937eHe7c" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1IgBpIV5X4D" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="1IgBpIV53C4" role="2OqNvi">
                        <node concept="1xMEDy" id="1IgBpIV53C6" role="1xVPHs">
                          <node concept="chp4Y" id="1IgBpIV55X4" role="ri$Ld">
                            <ref role="cht4Q" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="ZsB2gDApAD" role="2OqNvi">
                <node concept="1bVj0M" id="ZsB2gDApAE" role="23t8la">
                  <node concept="3clFbS" id="ZsB2gDApAF" role="1bW5cS">
                    <node concept="3clFbF" id="ZsB2gDApAG" role="3cqZAp">
                      <node concept="2OqwBi" id="ZsB2gDApAH" role="3clFbG">
                        <node concept="2OqwBi" id="ZsB2gDApAI" role="2Oq$k0">
                          <node concept="2OqwBi" id="ZsB2gDApAJ" role="2Oq$k0">
                            <node concept="37vLTw" id="ZsB2gDApAK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAk4" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="ZsB2gDApAL" role="2OqNvi">
                              <node concept="1xMEDy" id="ZsB2gDApAM" role="1xVPHs">
                                <node concept="chp4Y" id="ZsB2gDApAN" role="ri$Ld">
                                  <ref role="cht4Q" to="s6b7:7Nu9WvX_jMU" resolve="AttributeRefExpr" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="ZsB2gDApAO" role="2OqNvi">
                            <node concept="1bVj0M" id="ZsB2gDApAP" role="23t8la">
                              <node concept="3clFbS" id="ZsB2gDApAQ" role="1bW5cS">
                                <node concept="3clFbF" id="ZsB2gDApAR" role="3cqZAp">
                                  <node concept="2OqwBi" id="ZsB2gDApAS" role="3clFbG">
                                    <node concept="37vLTw" id="ZsB2gDApAT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2r1kIC$yAk0" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="ZsB2gDApAU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="s6b7:7Nu9WvX_jNa" resolve="attribute" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2r1kIC$yAk0" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2r1kIC$yAk1" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="4Tj9Z" id="ZsB2gDApAX" role="2OqNvi">
                          <node concept="2OqwBi" id="ZsB2gDApAY" role="576Qk">
                            <node concept="2OqwBi" id="ZsB2gDApAZ" role="2Oq$k0">
                              <node concept="37vLTw" id="ZsB2gDApB0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAk4" resolve="it" />
                              </node>
                              <node concept="2Rf3mk" id="ZsB2gDApB1" role="2OqNvi">
                                <node concept="1xMEDy" id="ZsB2gDApB2" role="1xVPHs">
                                  <node concept="chp4Y" id="ZsB2gDApB3" role="ri$Ld">
                                    <ref role="cht4Q" to="s6b7:7Nu9WvX_CEE" resolve="FeatureAttributeDotTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="ZsB2gDApB4" role="2OqNvi">
                              <node concept="1bVj0M" id="ZsB2gDApB5" role="23t8la">
                                <node concept="3clFbS" id="ZsB2gDApB6" role="1bW5cS">
                                  <node concept="3clFbF" id="ZsB2gDApB7" role="3cqZAp">
                                    <node concept="2OqwBi" id="ZsB2gDApB8" role="3clFbG">
                                      <node concept="37vLTw" id="ZsB2gDApB9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yAk2" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="ZsB2gDApBa" role="2OqNvi">
                                        <ref role="3Tt5mk" to="s6b7:7Nu9WvX_CEF" resolve="attribute" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="2r1kIC$yAk2" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2r1kIC$yAk3" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAk4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAk5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="ZsB2gDApBf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="ZsB2gDAlgT" role="3clF45">
        <node concept="3Tqbb2" id="ZsB2gDAlgU" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5G3T$y3ZLii" role="13h7CS">
      <property role="TrG5h" value="remove" />
      <ref role="13i0hy" node="4hLJNwY_IA1" resolve="remove" />
      <node concept="3Tm1VV" id="5G3T$y3ZLil" role="1B3o_S" />
      <node concept="3clFbS" id="5G3T$y3ZLit" role="3clF47">
        <node concept="3clFbF" id="5G3T$y400pG" role="3cqZAp">
          <node concept="2OqwBi" id="5G3T$y4040T" role="3clFbG">
            <node concept="2OqwBi" id="5G3T$y400GW" role="2Oq$k0">
              <node concept="13iPFW" id="5G3T$y400pF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5G3T$y401r0" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
              </node>
            </node>
            <node concept="3dhRuq" id="5G3T$y408vP" role="2OqNvi">
              <node concept="37vLTw" id="5G3T$y40ak7" role="25WWJ7">
                <ref role="3cqZAo" node="5G3T$y3ZLiu" resolve="constraint" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5G3T$y3ZLiu" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3Tqbb2" id="5G3T$y3ZLiv" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="3cqZAl" id="5G3T$y3ZLiw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3eg222GEqlF" role="13h7CS">
      <property role="TrG5h" value="containsCycle" />
      <node concept="3Tm1VV" id="3eg222GEqlG" role="1B3o_S" />
      <node concept="10P_77" id="3eg222GEtgU" role="3clF45" />
      <node concept="3clFbS" id="3eg222GEqlI" role="3clF47">
        <node concept="3clFbH" id="7qJPeECQkA2" role="3cqZAp" />
        <node concept="3cpWs8" id="3eg222GPMx6" role="3cqZAp">
          <node concept="3cpWsn" id="3eg222GPMx7" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="3eg222GPMnP" role="1tU5fm">
              <node concept="3Tqbb2" id="3eg222GPMnS" role="A3Ik2" />
            </node>
            <node concept="2YIFZM" id="5$FoJzvNgte" role="33vP2m">
              <ref role="37wK5l" to="n8u2:7qJPeECQJfV" resolve="gatherChildren" />
              <ref role="1Pybhc" to="n8u2:7qJPeECQl$J" resolve="TreeWalker" />
              <node concept="13iPFW" id="7qJPeECRmT2" role="37wK5m" />
              <node concept="35c_gC" id="2j7epNQ9AgU" role="37wK5m">
                <ref role="35c_gD" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
              </node>
              <node concept="35c_gC" id="7qJPeECRo3Y" role="37wK5m">
                <ref role="35c_gD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              </node>
              <node concept="1bVj0M" id="7qJPeECRqYO" role="37wK5m">
                <node concept="3clFbS" id="7qJPeECRqYQ" role="1bW5cS">
                  <node concept="3clFbF" id="7qJPeECRIhp" role="3cqZAp">
                    <node concept="2OqwBi" id="7qJPeECRM$a" role="3clFbG">
                      <node concept="1eOMI4" id="7qJPeECRIhn" role="2Oq$k0">
                        <node concept="10QFUN" id="7qJPeECRIhk" role="1eOMHV">
                          <node concept="3Tqbb2" id="7qJPeECRJhr" role="10QFUM">
                            <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                          </node>
                          <node concept="37vLTw" id="7qJPeECRLhq" role="10QFUP">
                            <ref role="3cqZAo" node="7qJPeECRrY3" resolve="n" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7qJPeECRQh6" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7qJPeECRrY3" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="7qJPeECRrY2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eg222GF7s6" role="3cqZAp" />
        <node concept="3cpWs8" id="3eg222GMnEY" role="3cqZAp">
          <node concept="3cpWsn" id="3eg222GMnEZ" role="3cpWs9">
            <property role="TrG5h" value="dependencyGraph" />
            <node concept="3uibUv" id="3eg222GMmJn" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:9NO9Tq8VKe" resolve="Graph" />
              <node concept="3Tqbb2" id="3eg222GMmJq" role="11_B2D">
                <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
              </node>
            </node>
            <node concept="2OqwBi" id="3eg222GMnF0" role="33vP2m">
              <node concept="13iPFW" id="3eg222GMnF1" role="2Oq$k0" />
              <node concept="2qgKlT" id="3eg222GMnF2" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:17fjvcLC_kB" resolve="getDependencyGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eg222GMq4d" role="3cqZAp" />
        <node concept="2Gpval" id="3eg222GMrgr" role="3cqZAp">
          <node concept="2GrKxI" id="3eg222GMrgt" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="37vLTw" id="3eg222GMtIw" role="2GsD0m">
            <ref role="3cqZAo" node="3eg222GPMx7" resolve="models" />
          </node>
          <node concept="3clFbS" id="3eg222GMrgx" role="2LFqv$">
            <node concept="3clFbJ" id="3eg222GQ0n6" role="3cqZAp">
              <node concept="3clFbS" id="3eg222GQ0n8" role="3clFbx">
                <node concept="3cpWs8" id="3eg222GQ3Ho" role="3cqZAp">
                  <node concept="3cpWsn" id="3eg222GQ3Hr" role="3cpWs9">
                    <property role="TrG5h" value="feature" />
                    <node concept="3Tqbb2" id="3eg222GQ3Hm" role="1tU5fm">
                      <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                    </node>
                    <node concept="10QFUN" id="3eg222GQpf1" role="33vP2m">
                      <node concept="3Tqbb2" id="3eg222GQpf2" role="10QFUM">
                        <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                      </node>
                      <node concept="2GrUjf" id="3eg222GQrD0" role="10QFUP">
                        <ref role="2Gs0qQ" node="3eg222GMrgt" resolve="elem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3eg222GMqEJ" role="3cqZAp">
                  <node concept="1PaTwC" id="3eg222GMqEK" role="1aUNEU">
                    <node concept="3oM_SD" id="3eg222GMrfp" role="1PaTwD">
                      <property role="3oM_SC" value="TODO:" />
                    </node>
                    <node concept="3oM_SD" id="3eg222GMrfr" role="1PaTwD">
                      <property role="3oM_SC" value="The" />
                    </node>
                    <node concept="3oM_SD" id="3eg222GMrfu" role="1PaTwD">
                      <property role="3oM_SC" value="below" />
                    </node>
                    <node concept="3oM_SD" id="3eg222GMrfy" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="3eg222GMrfB" role="1PaTwD">
                      <property role="3oM_SC" value="copied" />
                    </node>
                    <node concept="3oM_SD" id="3eg222GMrfH" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="3eg222GMrfO" role="1PaTwD">
                      <property role="3oM_SC" value="IDetectCycle_Behavior" />
                    </node>
                    <node concept="3oM_SD" id="3eg222GMrfW" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="3eg222GMrg5" role="1PaTwD">
                      <property role="3oM_SC" value="efficiency" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3eg222GMzja" role="3cqZAp">
                  <node concept="3cpWsn" id="3eg222GMzjb" role="3cpWs9">
                    <property role="TrG5h" value="sccFeature" />
                    <node concept="2hMVRd" id="3eg222GMz5P" role="1tU5fm">
                      <node concept="3Tqbb2" id="3eg222GMz5S" role="2hN53Y">
                        <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3eg222GMzjc" role="33vP2m">
                      <ref role="37wK5l" to="gtp9:2G8yZXxJf6X" resolve="computeSCCSingle" />
                      <ref role="1Pybhc" to="gtp9:59VTJR_XXJb" resolve="GraphUtil" />
                      <node concept="37vLTw" id="3eg222GQfhA" role="37wK5m">
                        <ref role="3cqZAo" node="3eg222GQ3Hr" resolve="feature" />
                      </node>
                      <node concept="37vLTw" id="3eg222GQgad" role="37wK5m">
                        <ref role="3cqZAo" node="3eg222GMnEZ" resolve="dependencyGraph" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3eg222GM_2A" role="3cqZAp">
                  <node concept="3clFbS" id="3eg222GM_2C" role="3clFbx">
                    <node concept="3cpWs6" id="3eg222GNeXE" role="3cqZAp">
                      <node concept="3clFbT" id="3eg222GNgf5" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="3eg222GMJ6O" role="3clFbw">
                    <node concept="1eOMI4" id="3eg222GMKu$" role="3uHU7w">
                      <node concept="1Wc70l" id="3eg222GN3wa" role="1eOMHV">
                        <node concept="2OqwBi" id="3eg222GNb3b" role="3uHU7w">
                          <node concept="2OqwBi" id="3eg222GN6LG" role="2Oq$k0">
                            <node concept="37vLTw" id="3eg222GN5p1" role="2Oq$k0">
                              <ref role="3cqZAo" node="3eg222GMnEZ" resolve="dependencyGraph" />
                            </node>
                            <node concept="liA8E" id="3eg222GN7v5" role="2OqNvi">
                              <ref role="37wK5l" to="gtp9:9NO9Tq8VOy" resolve="getTargets" />
                              <node concept="37vLTw" id="3eg222GQvZt" role="37wK5m">
                                <ref role="3cqZAo" node="3eg222GQ3Hr" resolve="feature" />
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="3eg222GNddM" role="2OqNvi">
                            <node concept="37vLTw" id="3eg222GQxUZ" role="25WWJ7">
                              <ref role="3cqZAo" node="3eg222GQ3Hr" resolve="feature" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3eg222GMQmt" role="3uHU7B">
                          <node concept="3clFbC" id="3eg222GMWMt" role="3uHU7B">
                            <node concept="3cmrfG" id="3eg222GMXFT" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="3eg222GMSK_" role="3uHU7B">
                              <node concept="37vLTw" id="3eg222GMRd5" role="2Oq$k0">
                                <ref role="3cqZAo" node="3eg222GMzjb" resolve="sccFeature" />
                              </node>
                              <node concept="34oBXx" id="3eg222GMUgO" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="3eg222GN0wL" role="3uHU7w">
                            <node concept="2OqwBi" id="3eg222GMMnH" role="3uHU7B">
                              <node concept="37vLTw" id="3eg222GMLDd" role="2Oq$k0">
                                <ref role="3cqZAo" node="3eg222GMnEZ" resolve="dependencyGraph" />
                              </node>
                              <node concept="liA8E" id="3eg222GMNri" role="2OqNvi">
                                <ref role="37wK5l" to="gtp9:9NO9Tq8VOy" resolve="getTargets" />
                                <node concept="37vLTw" id="3eg222GQtAf" role="37wK5m">
                                  <ref role="3cqZAo" node="3eg222GQ3Hr" resolve="feature" />
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="3eg222GN2cN" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="3eg222GMHgC" role="3uHU7B">
                      <node concept="2OqwBi" id="3eg222GMDDl" role="3uHU7B">
                        <node concept="37vLTw" id="3eg222GMCeq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3eg222GMzjb" resolve="sccFeature" />
                        </node>
                        <node concept="34oBXx" id="3eg222GMF5M" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="3eg222GMHVt" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3eg222GQ1BH" role="3clFbw">
                <node concept="2GrUjf" id="3eg222GQ1aC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3eg222GMrgt" resolve="elem" />
                </node>
                <node concept="1mIQ4w" id="3eg222GQ2Bt" role="2OqNvi">
                  <node concept="chp4Y" id="3eg222GQ2Qy" role="cj9EA">
                    <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3eg222GNjnB" role="3cqZAp">
          <node concept="1PaTwC" id="3eg222GNjnC" role="1aUNEU">
            <node concept="3oM_SD" id="3eg222GNkBr" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="3eg222GNkBt" role="1PaTwD">
              <property role="3oM_SC" value="cycle" />
            </node>
            <node concept="3oM_SD" id="3eg222GNkBD" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3eg222GNlTU" role="3cqZAp">
          <node concept="3clFbT" id="3eg222GNmxD" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Gx9iNnCcFe" role="13h7CS">
      <property role="TrG5h" value="directDependencies" />
      <ref role="13i0hy" to="n8u2:6Gx9iNnB7_2" resolve="directDependencies" />
      <node concept="3Tm1VV" id="6Gx9iNnCcFf" role="1B3o_S" />
      <node concept="3clFbS" id="6Gx9iNnCcFj" role="3clF47">
        <node concept="3cpWs8" id="1mONongzlDu" role="3cqZAp">
          <node concept="3cpWsn" id="1mONongzlDx" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="2I9FWS" id="1mONongzlDs" role="1tU5fm">
              <ref role="2I9WkF" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
            </node>
            <node concept="2ShNRf" id="1mONongzthe" role="33vP2m">
              <node concept="2T8Vx0" id="1mONongzlZ2" role="2ShVmc">
                <node concept="2I9FWS" id="1mONongzlZ3" role="2T96Bj">
                  <ref role="2I9WkF" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gx9iNnCjjR" role="3cqZAp">
          <node concept="2OqwBi" id="1mONongzB8j" role="3clFbG">
            <node concept="37vLTw" id="1mONongzAtg" role="2Oq$k0">
              <ref role="3cqZAo" node="1mONongzlDx" resolve="dependencies" />
            </node>
            <node concept="X8dFx" id="1mONongzEK4" role="2OqNvi">
              <node concept="2OqwBi" id="6Gx9iNnBBuy" role="25WWJ7">
                <node concept="3$u5V9" id="6Gx9iNnBBuC" role="2OqNvi">
                  <node concept="1bVj0M" id="6Gx9iNnBBuD" role="23t8la">
                    <node concept="3clFbS" id="6Gx9iNnBBuE" role="1bW5cS">
                      <node concept="3clFbF" id="6Gx9iNnBBuF" role="3cqZAp">
                        <node concept="2OqwBi" id="6Gx9iNnBBuG" role="3clFbG">
                          <node concept="2qgKlT" id="3D4yX3IXL$B" role="2OqNvi">
                            <ref role="37wK5l" to="n8u2:3D4yX3IUbRd" resolve="container" />
                          </node>
                          <node concept="37vLTw" id="6Gx9iNnBBuI" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAk6" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAk6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAk7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="BsUDl" id="4$KkN8iFOan" role="2Oq$k0">
                  <ref role="37wK5l" node="4$KkN8iCYUq" resolve="getIncludedFeatureModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mONongzxB6" role="3cqZAp">
          <node concept="2OqwBi" id="6hCkEgf00QD" role="3cqZAk">
            <node concept="2OqwBi" id="1mONongzylH" role="2Oq$k0">
              <node concept="37vLTw" id="1mONongzxSt" role="2Oq$k0">
                <ref role="3cqZAo" node="1mONongzlDx" resolve="dependencies" />
              </node>
              <node concept="1KnU$U" id="1mONongzA47" role="2OqNvi" />
            </node>
            <node concept="1VAtEI" id="6hCkEgf02gu" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6Gx9iNnCcFk" role="3clF45">
        <node concept="3Tqbb2" id="6Gx9iNnCcFl" role="A3Ik2">
          <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Nu9WvXwNpC">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
    <node concept="13hLZK" id="7Nu9WvXwNpD" role="13h7CW">
      <node concept="3clFbS" id="7Nu9WvXwNpE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Nu9WvXwNqi" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7Nu9WvXwNqj" role="1B3o_S" />
      <node concept="3clFbS" id="7Nu9WvXwNqm" role="3clF47">
        <node concept="3clFbF" id="7Nu9WvXwNqY" role="3cqZAp">
          <node concept="2OqwBi" id="7Nu9WvXwNEm" role="3clFbG">
            <node concept="2OqwBi" id="7Nu9WvXwNsY" role="2Oq$k0">
              <node concept="13iPFW" id="7Nu9WvXwNqX" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Nu9WvXwN$4" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
              </node>
            </node>
            <node concept="3TrcHB" id="7Nu9WvXwNPV" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Nu9WvXwNqn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3q2wVeoIZH9" role="13h7CS">
      <property role="TrG5h" value="feature" />
      <ref role="13i0hy" node="3q2wVeoIYrV" resolve="feature" />
      <node concept="3Tm1VV" id="3q2wVeoIZHa" role="1B3o_S" />
      <node concept="3clFbS" id="3q2wVeoIZHd" role="3clF47">
        <node concept="3clFbF" id="3q2wVeoIZIZ" role="3cqZAp">
          <node concept="2OqwBi" id="3q2wVeoIZXf" role="3clFbG">
            <node concept="13iPFW" id="3q2wVeoIZIY" role="2Oq$k0" />
            <node concept="3TrEf2" id="3q2wVeoJ0EQ" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3q2wVeoIZHe" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
      </node>
    </node>
    <node concept="13i0hz" id="5Qk7mnRbekL" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5Qk7mnRbelT" role="1B3o_S" />
      <node concept="3clFbS" id="5Qk7mnRbelU" role="3clF47">
        <node concept="3clFbF" id="5Qk7mnRbepd" role="3cqZAp">
          <node concept="2OqwBi" id="5Qk7mnRbepe" role="3clFbG">
            <node concept="2OqwBi" id="5Qk7mnRbepf" role="2Oq$k0">
              <node concept="13iPFW" id="5Qk7mnRbepg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Qk7mnRbeph" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
              </node>
            </node>
            <node concept="3TrcHB" id="5Qk7mnRbepi" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Qk7mnRbelV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5SlonOnzNzv" role="13h7CS">
      <property role="TrG5h" value="ancestorFeature" />
      <node concept="3Tm1VV" id="5SlonOnzNzw" role="1B3o_S" />
      <node concept="3Tqbb2" id="5SlonOnzN__" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
      </node>
      <node concept="3clFbS" id="5SlonOnzNzy" role="3clF47">
        <node concept="3cpWs8" id="5ajXTE6v6md" role="3cqZAp">
          <node concept="3cpWsn" id="5ajXTE6v6me" role="3cpWs9">
            <property role="TrG5h" value="currentAbstractFeature" />
            <node concept="3Tqbb2" id="5ajXTE6v6mb" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
            </node>
            <node concept="2EnYce" id="2V20yxfQdi2" role="33vP2m">
              <node concept="2OqwBi" id="5ajXTE6v6mf" role="2Oq$k0">
                <node concept="13iPFW" id="5SlonOnzR4s" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5ajXTE6v6mh" role="2OqNvi">
                  <node concept="1xMEDy" id="5ajXTE6v6mi" role="1xVPHs">
                    <node concept="chp4Y" id="5ajXTE6v6mj" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5ajXTE6v6mk" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="2V20yxfQcD7" role="2OqNvi">
                <ref role="37wK5l" node="30ECcbtSVMe" resolve="getContextFeature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5SlonOnzj0q" role="3cqZAp">
          <node concept="3clFbS" id="5SlonOnzj0s" role="3clFbx">
            <node concept="3clFbF" id="5SlonOnzjWH" role="3cqZAp">
              <node concept="37vLTI" id="5SlonOnzkga" role="3clFbG">
                <node concept="2OqwBi" id="5SlonOnznLm" role="37vLTx">
                  <node concept="2OqwBi" id="5SlonOnzkGa" role="2Oq$k0">
                    <node concept="13iPFW" id="5SlonOnzRMH" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5SlonOnzm0V" role="2OqNvi">
                      <node concept="1xMEDy" id="5SlonOnzm0X" role="1xVPHs">
                        <node concept="chp4Y" id="5SlonOnzmW2" role="ri$Ld">
                          <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5SlonOnzpbP" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                  </node>
                </node>
                <node concept="37vLTw" id="5SlonOnzjWF" role="37vLTJ">
                  <ref role="3cqZAo" node="5ajXTE6v6me" resolve="currentAbstractFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5SlonOnzjNy" role="3clFbw">
            <node concept="10Nm6u" id="5SlonOnzjWr" role="3uHU7w" />
            <node concept="37vLTw" id="5SlonOnzjyY" role="3uHU7B">
              <ref role="3cqZAo" node="5ajXTE6v6me" resolve="currentAbstractFeature" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3sYcJBCfH1r" role="3cqZAp">
          <node concept="3clFbS" id="3sYcJBCfH1t" role="3clFbx">
            <node concept="3clFbF" id="3sYcJBCfJZf" role="3cqZAp">
              <node concept="37vLTI" id="3sYcJBCfKgJ" role="3clFbG">
                <node concept="2EnYce" id="2V20yxfQec6" role="37vLTx">
                  <node concept="2OqwBi" id="3sYcJBCfKm6" role="2Oq$k0">
                    <node concept="1eOMI4" id="60BLWS7XQQl" role="2Oq$k0">
                      <node concept="2OqwBi" id="60BLWS7XQQi" role="1eOMHV">
                        <node concept="13iPFW" id="5SlonOnzS9R" role="2Oq$k0" />
                        <node concept="3TrEf2" id="60BLWS7XQQk" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="3sYcJBCfKm8" role="2OqNvi">
                      <node concept="1xMEDy" id="3sYcJBCfKm9" role="1xVPHs">
                        <node concept="chp4Y" id="3sYcJBCfKma" role="ri$Ld">
                          <ref role="cht4Q" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3sYcJBCfKmb" role="2OqNvi">
                    <ref role="37wK5l" node="30ECcbtSVMe" resolve="getContextFeature" />
                  </node>
                </node>
                <node concept="37vLTw" id="3sYcJBCfJZd" role="37vLTJ">
                  <ref role="3cqZAo" node="5ajXTE6v6me" resolve="currentAbstractFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3sYcJBCfHMr" role="3clFbw">
            <node concept="10Nm6u" id="3sYcJBCfHTU" role="3uHU7w" />
            <node concept="37vLTw" id="3sYcJBCfH$R" role="3uHU7B">
              <ref role="3cqZAo" node="5ajXTE6v6me" resolve="currentAbstractFeature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5SlonOnzTge" role="3cqZAp">
          <node concept="37vLTw" id="5SlonOnzTCt" role="3clFbG">
            <ref role="3cqZAo" node="5ajXTE6v6me" resolve="currentAbstractFeature" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Nu9WvXxrFO">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
    <node concept="13hLZK" id="7Nu9WvXxrFP" role="13h7CW">
      <node concept="3clFbS" id="7Nu9WvXxrFQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Nu9WvXxrG0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7Nu9WvXxrG1" role="1B3o_S" />
      <node concept="3clFbS" id="7Nu9WvXxrG4" role="3clF47">
        <node concept="3clFbF" id="7Nu9WvXxrGf" role="3cqZAp">
          <node concept="2OqwBi" id="7Nu9WvXxrSg" role="3clFbG">
            <node concept="2OqwBi" id="7Nu9WvXxrIf" role="2Oq$k0">
              <node concept="13iPFW" id="7Nu9WvXxrGe" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Nu9WvXxrLY" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
              </node>
            </node>
            <node concept="3TrcHB" id="7Nu9WvXxrYn" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Nu9WvXxrG5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7Nu9WvXxMy5">
    <property role="3GE5qa" value="treenodes" />
    <ref role="13h7C2" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
    <node concept="13hLZK" id="7Nu9WvXxMy6" role="13h7CW">
      <node concept="3clFbS" id="7Nu9WvXxMy7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Nu9WvXxMyn" role="13h7CS">
      <property role="TrG5h" value="visibleDescendantFeatures" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Nu9WvXxM0g" resolve="visibleDescendantFeatures" />
      <node concept="3Tm1VV" id="7Nu9WvXxMyo" role="1B3o_S" />
      <node concept="3clFbS" id="7Nu9WvXxMys" role="3clF47">
        <node concept="3clFbF" id="5Jox2eeGzW$" role="3cqZAp">
          <node concept="2YIFZM" id="5Jox2eeGzW_" role="3clFbG">
            <ref role="37wK5l" to="quv7:7vs4g69D15T" resolve="findAllDirectlyReferenzableSubFeatures" />
            <ref role="1Pybhc" to="quv7:20OdzC_aigZ" resolve="FeatureModelTraversal" />
            <node concept="13iPFW" id="5Jox2eeGzWA" role="37wK5m" />
            <node concept="37vLTw" id="3v1qyon4skT" role="37wK5m">
              <ref role="3cqZAo" node="3v1qyon4sh2" resolve="includeSelf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7Nu9WvXxMyt" role="3clF45">
        <node concept="3Tqbb2" id="7Nu9WvXxMyu" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3v1qyon4sh2" role="3clF46">
        <property role="TrG5h" value="includeSelf" />
        <node concept="10P_77" id="3v1qyon4sh1" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5zIygk2WMbS" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="solverTaskVarName" />
      <ref role="13i0hy" node="5zIygk2WKgl" resolve="solverTaskVarNameInternal" />
      <node concept="3Tmbuc" id="5zIygk2YF2E" role="1B3o_S" />
      <node concept="3clFbS" id="5zIygk2WMbY" role="3clF47">
        <node concept="3clFbF" id="5zIygk2WMpo" role="3cqZAp">
          <node concept="3cpWs3" id="5zIygk2WMQS" role="3clFbG">
            <node concept="2YIFZM" id="5zIygk2WMW6" role="3uHU7w">
              <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
              <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
              <node concept="2OqwBi" id="5zIygk2WNZ5" role="37wK5m">
                <node concept="2OqwBi" id="5zIygk2WNwW" role="2Oq$k0">
                  <node concept="2OqwBi" id="5zIygk2WN2u" role="2Oq$k0">
                    <node concept="13iPFW" id="5zIygk2WMY1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5zIygk2WNjZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5zIygk2WNJb" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5zIygk2WOfM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="5zIygk2WMu5" role="3uHU7B">
              <node concept="37vLTw" id="5zIygk2WMpn" role="3uHU7B">
                <ref role="3cqZAo" node="5zIygk2WMbZ" resolve="context" />
              </node>
              <node concept="2YIFZM" id="5zIygk2WMwi" role="3uHU7w">
                <ref role="1Pybhc" to="btm1:~StringUtils" resolve="StringUtils" />
                <ref role="37wK5l" to="btm1:~StringUtils.capitalize(java.lang.String)" resolve="capitalize" />
                <node concept="2OqwBi" id="5zIygk2WM_g" role="37wK5m">
                  <node concept="13iPFW" id="5zIygk2WMx9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5zIygk2WMMU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zIygk2WMbZ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="17QB3L" id="5zIygk2WMc0" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5zIygk2WMc1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6GZHy352wzR" role="13h7CS">
      <property role="TrG5h" value="effectiveFeature" />
      <ref role="13i0hy" node="6GZHy352t67" resolve="effectiveFeature" />
      <node concept="3Tm1VV" id="6GZHy352wzS" role="1B3o_S" />
      <node concept="3clFbS" id="6GZHy352wzV" role="3clF47">
        <node concept="3SKdUt" id="4t3r65VnJB3" role="3cqZAp">
          <node concept="1PaTwC" id="4t3r65VnJB4" role="1aUNEU">
            <node concept="3oM_SD" id="4t3r65VnJB5" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJPf" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJPq" role="1PaTwD">
              <property role="3oM_SC" value="feature" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJPI" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJPV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJQ9" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJQo" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJQC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJRQ" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJS8" role="1PaTwD">
              <property role="3oM_SC" value="Feature" />
            </node>
            <node concept="3oM_SD" id="4t3r65VnJSF" role="1PaTwD">
              <property role="3oM_SC" value="Model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6GZHy352x7I" role="3cqZAp">
          <node concept="2OqwBi" id="6GZHy352$MK" role="3clFbG">
            <node concept="2OqwBi" id="6GZHy352yyf" role="2Oq$k0">
              <node concept="2OqwBi" id="6GZHy352xqc" role="2Oq$k0">
                <node concept="13iPFW" id="6GZHy352x7H" role="2Oq$k0" />
                <node concept="3TrEf2" id="6GZHy352xL4" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                </node>
              </node>
              <node concept="3TrEf2" id="6GZHy352zL0" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
              </node>
            </node>
            <node concept="2qgKlT" id="6GZHy352_DA" role="2OqNvi">
              <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6GZHy352wzW" role="3clF45">
        <ref role="ehGHo" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
      </node>
    </node>
    <node concept="13i0hz" id="5eJBMdlC_kP" role="13h7CS">
      <property role="TrG5h" value="allConstraints" />
      <ref role="13i0hy" node="6GZHy357BWk" resolve="allConstraints" />
      <node concept="3Tm1VV" id="5eJBMdlC_kQ" role="1B3o_S" />
      <node concept="3clFbS" id="5eJBMdlC_kY" role="3clF47">
        <node concept="3clFbF" id="5eJBMdlCEC0" role="3cqZAp">
          <node concept="2OqwBi" id="378GGDDT17i" role="3clFbG">
            <node concept="2OqwBi" id="378GGDDT17j" role="2Oq$k0">
              <node concept="2OqwBi" id="378GGDDT17k" role="2Oq$k0">
                <node concept="2OqwBi" id="378GGDDT17l" role="2Oq$k0">
                  <node concept="13iPFW" id="378GGDDT17m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="378GGDDT17n" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="378GGDDT17o" role="2OqNvi">
                  <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                </node>
              </node>
              <node concept="4Tj9Z" id="378GGDDT17p" role="2OqNvi">
                <node concept="2OqwBi" id="378GGDDT17q" role="576Qk">
                  <node concept="2OqwBi" id="378GGDDT17r" role="2Oq$k0">
                    <node concept="2OqwBi" id="378GGDDT17s" role="2Oq$k0">
                      <node concept="13iPFW" id="378GGDDT17t" role="2Oq$k0" />
                      <node concept="3TrEf2" id="378GGDDT17u" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="378GGDDT17v" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3hpDdRjnEWb" role="2OqNvi">
                    <ref role="37wK5l" node="1wX6IAeW7Y1" resolve="constraints" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="4Tj9Z" id="378GGDDT17x" role="2OqNvi">
              <node concept="2OqwBi" id="378GGDDT17y" role="576Qk">
                <node concept="13iPFW" id="378GGDDT17z" role="2Oq$k0" />
                <node concept="2qgKlT" id="3hpDdRjnFKQ" role="2OqNvi">
                  <ref role="37wK5l" node="1wX6IAeW7Y1" resolve="constraints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5eJBMdlC_kZ" role="3clF45">
        <node concept="3Tqbb2" id="5eJBMdlC_l0" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1WN$ce$xJOS" role="13h7CS">
      <property role="TrG5h" value="featureModelConstraintsLocal" />
      <ref role="13i0hy" node="29xi2qnXyJ" resolve="featureModelConstraintsLocal" />
      <node concept="3clFbS" id="1WN$ce$xJP8" role="3clF47">
        <node concept="3cpWs8" id="5YBxdXktEux" role="3cqZAp">
          <node concept="3cpWsn" id="5YBxdXktEuy" role="3cpWs9">
            <property role="TrG5h" value="featureModel" />
            <node concept="3Tqbb2" id="5YBxdXktE0K" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
            </node>
            <node concept="1eOMI4" id="5YBxdXktEuz" role="33vP2m">
              <node concept="2OqwBi" id="5YBxdXktEu$" role="1eOMHV">
                <node concept="13iPFW" id="5YBxdXktEu_" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5YBxdXktEuA" role="2OqNvi">
                  <node concept="1xMEDy" id="5YBxdXktEuB" role="1xVPHs">
                    <node concept="chp4Y" id="5YBxdXktEuC" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5YBxdXktEuD" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YBxdXktNN9" role="3cqZAp" />
        <node concept="3cpWs8" id="4zIAika0qsR" role="3cqZAp">
          <node concept="3cpWsn" id="4zIAika0qsS" role="3cpWs9">
            <property role="TrG5h" value="constrainstFeatureRefOnly2" />
            <node concept="A3Dl8" id="4zIAika0pUu" role="1tU5fm">
              <node concept="3Tqbb2" id="4zIAika0pUx" role="A3Ik2">
                <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
              </node>
            </node>
            <node concept="2OqwBi" id="4zIAika0qsT" role="33vP2m">
              <node concept="2OqwBi" id="4zIAika0qsU" role="2Oq$k0">
                <node concept="37vLTw" id="4zIAika0qsV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YBxdXktEuy" resolve="featureModel" />
                </node>
                <node concept="3Tsc0h" id="4zIAika0qsW" role="2OqNvi">
                  <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                </node>
              </node>
              <node concept="3zZkjj" id="4zIAika0qsX" role="2OqNvi">
                <node concept="1bVj0M" id="4zIAika0qsY" role="23t8la">
                  <node concept="3clFbS" id="4zIAika0qsZ" role="1bW5cS">
                    <node concept="3clFbF" id="4zIAika0qt0" role="3cqZAp">
                      <node concept="2OqwBi" id="4zIAika0qt1" role="3clFbG">
                        <node concept="2OqwBi" id="4zIAika0qt2" role="2Oq$k0">
                          <node concept="37vLTw" id="4zIAika0qt3" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAka" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="4zIAika0qt4" role="2OqNvi">
                            <node concept="1xMEDy" id="4zIAika0qt5" role="1xVPHs">
                              <node concept="chp4Y" id="4zIAika0qt6" role="ri$Ld">
                                <ref role="cht4Q" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2HwmR7" id="4zIAika0qt7" role="2OqNvi">
                          <node concept="1bVj0M" id="4zIAika0qt8" role="23t8la">
                            <node concept="3clFbS" id="4zIAika0qt9" role="1bW5cS">
                              <node concept="3clFbF" id="4zIAika0qta" role="3cqZAp">
                                <node concept="2YIFZM" id="4zIAika0qtb" role="3clFbG">
                                  <ref role="1Pybhc" to="quv7:20OdzC_aigZ" resolve="FeatureModelTraversal" />
                                  <ref role="37wK5l" to="quv7:34ouiQdDNdv" resolve="isFMIOnPathBetween" />
                                  <node concept="2YIFZM" id="2PdmI4WMXox" role="37wK5m">
                                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                                    <node concept="2OqwBi" id="2PdmI4WMXoy" role="37wK5m">
                                      <node concept="37vLTw" id="2PdmI4WMXoz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5YBxdXktEuy" resolve="featureModel" />
                                      </node>
                                      <node concept="3TrEf2" id="2PdmI4WMXo$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2PdmI4WMXo_" role="37wK5m">
                                      <node concept="37vLTw" id="2PdmI4WMXoA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yAk8" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="2PdmI4WMXoB" role="2OqNvi">
                                        <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="13iPFW" id="4zIAika0qtk" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2r1kIC$yAk8" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2r1kIC$yAk9" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAka" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAkb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34ouiQdC9Bg" role="3cqZAp" />
        <node concept="3cpWs8" id="4zIAika0ZP5" role="3cqZAp">
          <node concept="3cpWsn" id="4zIAika0ZP6" role="3cpWs9">
            <property role="TrG5h" value="constraintsDotExpression2" />
            <node concept="A3Dl8" id="4zIAika0Z81" role="1tU5fm">
              <node concept="3Tqbb2" id="4zIAika0Z84" role="A3Ik2">
                <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
              </node>
            </node>
            <node concept="2OqwBi" id="4zIAika0ZP7" role="33vP2m">
              <node concept="2OqwBi" id="4zIAika0ZP8" role="2Oq$k0">
                <node concept="37vLTw" id="4zIAika0ZP9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YBxdXktEuy" resolve="featureModel" />
                </node>
                <node concept="3Tsc0h" id="4zIAika0ZPa" role="2OqNvi">
                  <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
                </node>
              </node>
              <node concept="3zZkjj" id="4zIAika0ZPb" role="2OqNvi">
                <node concept="1bVj0M" id="4zIAika0ZPc" role="23t8la">
                  <node concept="3clFbS" id="4zIAika0ZPd" role="1bW5cS">
                    <node concept="3clFbF" id="4zIAika0ZPe" role="3cqZAp">
                      <node concept="2OqwBi" id="4zIAika0ZPf" role="3clFbG">
                        <node concept="2OqwBi" id="4zIAika0ZPg" role="2Oq$k0">
                          <node concept="2OqwBi" id="4zIAika0ZPh" role="2Oq$k0">
                            <node concept="37vLTw" id="4zIAika0ZPi" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAkg" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="4zIAika0ZPj" role="2OqNvi">
                              <node concept="1xMEDy" id="4zIAika0ZPk" role="1xVPHs">
                                <node concept="chp4Y" id="4zIAika0ZPl" role="ri$Ld">
                                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4zIAika0ZPm" role="2OqNvi">
                            <node concept="1bVj0M" id="4zIAika0ZPn" role="23t8la">
                              <node concept="3clFbS" id="4zIAika0ZPo" role="1bW5cS">
                                <node concept="3clFbF" id="4zIAika0ZPp" role="3cqZAp">
                                  <node concept="2OqwBi" id="4zIAika0ZPq" role="3clFbG">
                                    <node concept="2OqwBi" id="4zIAika0ZPr" role="2Oq$k0">
                                      <node concept="37vLTw" id="4zIAika0ZPs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2r1kIC$yAkc" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4zIAika0ZPt" role="2OqNvi">
                                        <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="4zIAika0ZPu" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="2r1kIC$yAkc" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2r1kIC$yAkd" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2HwmR7" id="4zIAika0ZPx" role="2OqNvi">
                          <node concept="1bVj0M" id="4zIAika0ZPy" role="23t8la">
                            <node concept="3clFbS" id="4zIAika0ZPz" role="1bW5cS">
                              <node concept="3clFbF" id="4zIAika0ZP$" role="3cqZAp">
                                <node concept="2YIFZM" id="4zIAika0ZP_" role="3clFbG">
                                  <ref role="37wK5l" to="quv7:34ouiQdDJjY" resolve="dotExpressionConstraintContainsFMI" />
                                  <ref role="1Pybhc" to="quv7:20OdzC_aigZ" resolve="FeatureModelTraversal" />
                                  <node concept="37vLTw" id="4zIAika0ZPA" role="37wK5m">
                                    <ref role="3cqZAo" node="2r1kIC$yAke" resolve="it" />
                                  </node>
                                  <node concept="2OqwBi" id="4zIAika0ZPB" role="37wK5m">
                                    <node concept="37vLTw" id="4zIAika0ZPC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YBxdXktEuy" resolve="featureModel" />
                                    </node>
                                    <node concept="3TrEf2" id="4zIAika0ZPD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                                    </node>
                                  </node>
                                  <node concept="13iPFW" id="4zIAika0ZPE" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="2r1kIC$yAke" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2r1kIC$yAkf" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAkg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAkh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4zIAika0YvE" role="3cqZAp" />
        <node concept="3clFbF" id="5YBxdXkuy9E" role="3cqZAp">
          <node concept="2OqwBi" id="4zIAika136n" role="3clFbG">
            <node concept="2OqwBi" id="5YBxdXku$Od" role="2Oq$k0">
              <node concept="37vLTw" id="4zIAika12JC" role="2Oq$k0">
                <ref role="3cqZAo" node="4zIAika0qsS" resolve="constrainstFeatureRefOnly2" />
              </node>
              <node concept="4Tj9Z" id="5YBxdXku_3H" role="2OqNvi">
                <node concept="37vLTw" id="4zIAika12Pk" role="576Qk">
                  <ref role="3cqZAo" node="4zIAika0ZP6" resolve="constraintsDotExpression2" />
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="4zIAika1462" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1WN$ce$xJP9" role="3clF45">
        <node concept="3Tqbb2" id="1WN$ce$xJPa" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1IkKVvahHEH" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2Kcps_lX6rb" role="13h7CS">
      <property role="TrG5h" value="getActualParam" />
      <node concept="3Tm1VV" id="2Kcps_lX6rc" role="1B3o_S" />
      <node concept="3Tqbb2" id="2Kcps_lX7VD" role="3clF45">
        <ref role="ehGHo" to="s6b7:7PHwTKCLnAQ" resolve="FMActualParam" />
      </node>
      <node concept="3clFbS" id="2Kcps_lX6re" role="3clF47">
        <node concept="3clFbF" id="2Kcps_lXbn1" role="3cqZAp">
          <node concept="2OqwBi" id="2Kcps_lXeyL" role="3clFbG">
            <node concept="2OqwBi" id="2Kcps_lXbGm" role="2Oq$k0">
              <node concept="13iPFW" id="2Kcps_lXbn0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2Kcps_lXcid" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:7PHwTKCLw3K" resolve="actualParams" />
              </node>
            </node>
            <node concept="1z4cxt" id="2Kcps_lXhBI" role="2OqNvi">
              <node concept="1bVj0M" id="2Kcps_lXhBK" role="23t8la">
                <node concept="3clFbS" id="2Kcps_lXhBL" role="1bW5cS">
                  <node concept="3clFbF" id="2Kcps_lXhUe" role="3cqZAp">
                    <node concept="17R0WA" id="2Kcps_lXiXJ" role="3clFbG">
                      <node concept="37vLTw" id="2Kcps_lXj1s" role="3uHU7w">
                        <ref role="3cqZAo" node="2Kcps_lX84W" resolve="param" />
                      </node>
                      <node concept="2OqwBi" id="2Kcps_lXi8O" role="3uHU7B">
                        <node concept="37vLTw" id="2Kcps_lXhUd" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uNkCxNrnAC" resolve="actual" />
                        </node>
                        <node concept="3TrEf2" id="2Kcps_lXi$b" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:7PHwTKCLolQ" resolve="param" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrnAC" role="1bW2Oz">
                  <property role="TrG5h" value="actual" />
                  <node concept="2jxLKc" id="6uNkCxNrnAD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Kcps_lX84W" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3Tqbb2" id="2Kcps_lX84V" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2PSWwRwDeKz" role="13h7CS">
      <property role="TrG5h" value="docForTooltip" />
      <node concept="3Tm1VV" id="2PSWwRwDeK$" role="1B3o_S" />
      <node concept="3Tqbb2" id="2PSWwRwDtiv" role="3clF45">
        <ref role="ehGHo" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
      </node>
      <node concept="3clFbS" id="2PSWwRwDeKA" role="3clF47">
        <node concept="3clFbJ" id="2PSWwRwDtjo" role="3cqZAp">
          <node concept="2OqwBi" id="2PSWwRwDuK2" role="3clFbw">
            <node concept="2OqwBi" id="2PSWwRwDt_L" role="2Oq$k0">
              <node concept="13iPFW" id="2PSWwRwDtjM" role="2Oq$k0" />
              <node concept="3TrEf2" id="2PSWwRwDu26" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:2PSWwRwtgYT" resolve="doc" />
              </node>
            </node>
            <node concept="3x8VRR" id="2PSWwRwDvbt" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2PSWwRwDtjq" role="3clFbx">
            <node concept="3cpWs6" id="2PSWwRwDviW" role="3cqZAp">
              <node concept="2OqwBi" id="2PSWwRwDv_y" role="3cqZAk">
                <node concept="13iPFW" id="2PSWwRwDvjj" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PSWwRwDwBP" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:2PSWwRwtgYT" resolve="doc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5dhEvWLr1TP" role="9aQIa">
            <node concept="3clFbS" id="5dhEvWLr1TQ" role="9aQI4">
              <node concept="3cpWs6" id="5dhEvWLqZhP" role="3cqZAp">
                <node concept="2OqwBi" id="5dhEvWLqZhQ" role="3cqZAk">
                  <node concept="2OqwBi" id="5dhEvWLqZhR" role="2Oq$k0">
                    <node concept="2OqwBi" id="5dhEvWLqZhS" role="2Oq$k0">
                      <node concept="13iPFW" id="5dhEvWLqZhT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5dhEvWLqZhU" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5dhEvWLqZhV" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5dhEvWLqZhW" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:2PSWwRwtgYT" resolve="doc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Nu9WvX_CF5">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="s6b7:7Nu9WvX_jMU" resolve="AttributeRefExpr" />
    <node concept="13hLZK" id="7Nu9WvX_CF6" role="13h7CW">
      <node concept="3clFbS" id="7Nu9WvX_CF7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Nu9WvX_CF8" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7Nu9WvX_CF9" role="1B3o_S" />
      <node concept="3clFbS" id="7Nu9WvX_CFc" role="3clF47">
        <node concept="3clFbF" id="7Nu9WvX_CFO" role="3cqZAp">
          <node concept="2OqwBi" id="7Nu9WvX_CRP" role="3clFbG">
            <node concept="2OqwBi" id="7Nu9WvX_CHO" role="2Oq$k0">
              <node concept="13iPFW" id="7Nu9WvX_CFN" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Nu9WvX_CLz" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7Nu9WvX_jNa" resolve="attribute" />
              </node>
            </node>
            <node concept="3TrcHB" id="7Nu9WvX_D3q" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Nu9WvX_CFd" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6Bo6MQfHiVw" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6Bo6MQfHiWC" role="1B3o_S" />
      <node concept="3clFbS" id="6Bo6MQfHiZt" role="3clF47">
        <node concept="3clFbF" id="6Bo6MQfHj3o" role="3cqZAp">
          <node concept="2OqwBi" id="6Bo6MQfHjmJ" role="3clFbG">
            <node concept="2OqwBi" id="6Bo6MQfHj6e" role="2Oq$k0">
              <node concept="13iPFW" id="6Bo6MQfHj3n" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Bo6MQfHjdb" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7Nu9WvX_jNa" resolve="attribute" />
              </node>
            </node>
            <node concept="3TrcHB" id="6Bo6MQfHju6" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6Bo6MQfHiZu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7Nu9WvX_D6I">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="s6b7:7Nu9WvX_CEE" resolve="FeatureAttributeDotTarget" />
    <node concept="13hLZK" id="7Nu9WvX_D6J" role="13h7CW">
      <node concept="3clFbS" id="7Nu9WvX_D6K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Nu9WvX_D6L" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7Nu9WvX_D6M" role="1B3o_S" />
      <node concept="3clFbS" id="7Nu9WvX_D6P" role="3clF47">
        <node concept="3clFbF" id="7Nu9WvX_D70" role="3cqZAp">
          <node concept="2OqwBi" id="7Nu9WvX_Dj1" role="3clFbG">
            <node concept="2OqwBi" id="7Nu9WvX_D90" role="2Oq$k0">
              <node concept="13iPFW" id="7Nu9WvX_D6Z" role="2Oq$k0" />
              <node concept="3TrEf2" id="7Nu9WvX_DcJ" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7Nu9WvX_CEF" resolve="attribute" />
              </node>
            </node>
            <node concept="3TrcHB" id="7Nu9WvX_Dp8" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Nu9WvX_D6Q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="54HsVvNTXiE">
    <ref role="13h7C2" to="s6b7:3tsFshP6dF4" resolve="Cardinality" />
    <node concept="13i0hz" id="7Wa2sv3EZOu" role="13h7CS">
      <property role="TrG5h" value="setUpperBound" />
      <node concept="3Tm1VV" id="7Wa2sv3EZOv" role="1B3o_S" />
      <node concept="3cqZAl" id="7Wa2sv3F02p" role="3clF45" />
      <node concept="3clFbS" id="7Wa2sv3EZOx" role="3clF47">
        <node concept="3clFbF" id="7Wa2sv3F03e" role="3cqZAp">
          <node concept="37vLTI" id="7Wa2sv3F0zj" role="3clFbG">
            <node concept="3cpWs3" id="7Wa2sv3F1Pt" role="37vLTx">
              <node concept="Xl_RD" id="7Wa2sv3F1Pw" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="7Wa2sv3F0z_" role="3uHU7B">
                <ref role="3cqZAo" node="7Wa2sv3F02P" resolve="p" />
              </node>
            </node>
            <node concept="2OqwBi" id="7Wa2sv3F08C" role="37vLTJ">
              <node concept="13iPFW" id="7Wa2sv3F03d" role="2Oq$k0" />
              <node concept="3TrcHB" id="48oHazh9_5l" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:48oHazh9yZo" resolve="upperBound" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Wa2sv3F02P" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="10Oyi0" id="7Wa2sv3F02O" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7Wa2sv3F28v" role="13h7CS">
      <property role="TrG5h" value="setInfinitePrecision" />
      <node concept="3Tm1VV" id="7Wa2sv3F28w" role="1B3o_S" />
      <node concept="3cqZAl" id="7Wa2sv3F2rQ" role="3clF45" />
      <node concept="3clFbS" id="7Wa2sv3F28y" role="3clF47">
        <node concept="3clFbF" id="7Wa2sv3F2tv" role="3cqZAp">
          <node concept="37vLTI" id="7Wa2sv3F2X$" role="3clFbG">
            <node concept="Xl_RD" id="7Wa2sv3F2XQ" role="37vLTx">
              <property role="Xl_RC" value="inf" />
            </node>
            <node concept="2OqwBi" id="7Wa2sv3F2yT" role="37vLTJ">
              <node concept="13iPFW" id="7Wa2sv3F2tu" role="2Oq$k0" />
              <node concept="3TrcHB" id="48oHazh9_DC" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:48oHazh9yZo" resolve="upperBound" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Wa2sv3F32k" role="13h7CS">
      <property role="TrG5h" value="hasInfiniteUpperBound" />
      <node concept="3Tm1VV" id="7Wa2sv3F32l" role="1B3o_S" />
      <node concept="10P_77" id="7Wa2sv3F3mg" role="3clF45" />
      <node concept="3clFbS" id="7Wa2sv3F32n" role="3clF47">
        <node concept="3clFbF" id="7Wa2sv3F3mG" role="3cqZAp">
          <node concept="1Wc70l" id="8XWEteu0ry" role="3clFbG">
            <node concept="2OqwBi" id="8XWEtetYNu" role="3uHU7B">
              <node concept="2OqwBi" id="7Wa2sv3F3tI" role="2Oq$k0">
                <node concept="13iPFW" id="7Wa2sv3F3mF" role="2Oq$k0" />
                <node concept="3TrcHB" id="48oHazh9Ac_" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:48oHazh9yZo" resolve="upperBound" />
                </node>
              </node>
              <node concept="17RvpY" id="8XWEtetZgE" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7Wa2sv3F3Ws" role="3uHU7w">
              <node concept="liA8E" id="7Wa2sv3F4pv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="7Wa2sv3F4s6" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
              <node concept="2OqwBi" id="8XWEteu0B9" role="2Oq$k0">
                <node concept="13iPFW" id="8XWEteu0up" role="2Oq$k0" />
                <node concept="3TrcHB" id="48oHazh9AHl" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:48oHazh9yZo" resolve="upperBound" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Wa2sv3F4CL" role="13h7CS">
      <property role="TrG5h" value="getUpperBound" />
      <node concept="3Tm1VV" id="7Wa2sv3F4CM" role="1B3o_S" />
      <node concept="10Oyi0" id="7Wa2sv3F4Ye" role="3clF45" />
      <node concept="3clFbS" id="7Wa2sv3F4CO" role="3clF47">
        <node concept="3clFbJ" id="8XWEteu6Gz" role="3cqZAp">
          <node concept="3clFbS" id="8XWEteu6G_" role="3clFbx">
            <node concept="3cpWs6" id="8XWEteu87l" role="3cqZAp">
              <node concept="3cmrfG" id="8XWEteu8ha" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8XWEteu7ym" role="3clFbw">
            <node concept="2OqwBi" id="8XWEteu6SK" role="2Oq$k0">
              <node concept="13iPFW" id="8XWEteu6GQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="48oHazh9B1m" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:48oHazh9yZo" resolve="upperBound" />
              </node>
            </node>
            <node concept="17RlXB" id="8XWEteu82n" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Wa2sv3F4YD" role="3cqZAp">
          <node concept="BsUDl" id="7Wa2sv3F4YX" role="3clFbw">
            <ref role="37wK5l" node="7Wa2sv3F32k" resolve="hasInfiniteUpperBound" />
          </node>
          <node concept="3clFbS" id="7Wa2sv3F4YF" role="3clFbx">
            <node concept="3cpWs6" id="7Wa2sv3F4Zo" role="3cqZAp">
              <node concept="3cmrfG" id="7Wa2sv3F4Zt" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Wa2sv3F50g" role="3cqZAp">
          <node concept="2YIFZM" id="7Wa2sv3F51_" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
            <node concept="2OqwBi" id="7Wa2sv3F5gn" role="37wK5m">
              <node concept="13iPFW" id="7Wa2sv3F56b" role="2Oq$k0" />
              <node concept="3TrcHB" id="48oHazh9BmU" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:48oHazh9yZo" resolve="upperBound" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="54HsVvNTXiF" role="13h7CW">
      <node concept="3clFbS" id="54HsVvNTXiG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="RuMmmbc72I">
    <ref role="13h7C2" to="s6b7:7Nu9WvXpu87" resolve="FeatureAttribute" />
    <node concept="13hLZK" id="RuMmmbc72J" role="13h7CW">
      <node concept="3clFbS" id="RuMmmbc72K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3rysoRx5$jm" role="13h7CS">
      <property role="TrG5h" value="solverName" />
      <ref role="13i0hy" node="3rysoRx5$0U" resolve="solverName" />
      <node concept="3Tm1VV" id="3rysoRx5$jp" role="1B3o_S" />
      <node concept="3clFbS" id="3rysoRx5$js" role="3clF47">
        <node concept="3clFbF" id="3rysoRx5$v8" role="3cqZAp">
          <node concept="3cpWs3" id="CKJfzzn9vl" role="3clFbG">
            <node concept="2OqwBi" id="CKJfzzn9vm" role="3uHU7w">
              <node concept="13iPFW" id="CKJfzzn9vn" role="2Oq$k0" />
              <node concept="3TrcHB" id="CKJfzzn9vo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="CKJfzzn9vp" role="3uHU7B">
              <node concept="37vLTw" id="CKJfzzn9vq" role="3uHU7B">
                <ref role="3cqZAo" node="3rysoRx5$jt" resolve="ctx" />
              </node>
              <node concept="10M0yZ" id="44eVDcX7q6$" role="3uHU7w">
                <ref role="3cqZAo" to="2rbz:5CL_dkkt3Zo" resolve="ATTRIBUTE_DELIMITER" />
                <ref role="1PxDUh" to="2rbz:5CL_dkjhqW1" resolve="GeneratorDefinitions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3rysoRx5$jt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="17QB3L" id="3rysoRx5$ju" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3rysoRx5$jv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3rysoRwds7W" role="13h7CS">
      <property role="TrG5h" value="effectiveType" />
      <ref role="13i0hy" node="3rysoRwbqUB" resolve="effectiveType" />
      <node concept="3Tm1VV" id="3rysoRwds7X" role="1B3o_S" />
      <node concept="3clFbS" id="3rysoRwds80" role="3clF47">
        <node concept="Jncv_" id="CKJfzzn97z" role="3cqZAp">
          <ref role="JncvD" to="yv47:6HHp2WngtVm" resolve="TypedefType" />
          <node concept="2OqwBi" id="CKJfzzn97$" role="JncvB">
            <node concept="13iPFW" id="CKJfzzn97_" role="2Oq$k0" />
            <node concept="3TrEf2" id="CKJfzzn97A" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:7Nu9WvXrsL7" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="CKJfzzn97B" role="Jncv$">
            <node concept="3cpWs6" id="CKJfzzn97C" role="3cqZAp">
              <node concept="2OqwBi" id="CKJfzzn97D" role="3cqZAk">
                <node concept="Jnkvi" id="CKJfzzn97E" role="2Oq$k0">
                  <ref role="1M0zk5" node="CKJfzzn97G" resolve="typeDefType" />
                </node>
                <node concept="2qgKlT" id="CKJfzzn97F" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:69JueU2Zy7c" resolve="effectiveType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="CKJfzzn97G" role="JncvA">
            <property role="TrG5h" value="typeDefType" />
            <node concept="2jxLKc" id="CKJfzzn97H" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="CKJfzzn97I" role="3cqZAp">
          <node concept="2OqwBi" id="CKJfzzn97J" role="3clFbG">
            <node concept="13iPFW" id="CKJfzzn97K" role="2Oq$k0" />
            <node concept="3TrEf2" id="CKJfzzn97L" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:7Nu9WvXrsL7" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3rysoRwds81" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="3rysoRwsO2f" role="13h7CS">
      <property role="TrG5h" value="defaultValue" />
      <ref role="13i0hy" node="3rysoRwsNOP" resolve="defaultValue" />
      <node concept="3Tm1VV" id="3rysoRwsO2g" role="1B3o_S" />
      <node concept="3clFbS" id="3rysoRwsO2j" role="3clF47">
        <node concept="3clFbF" id="3rysoRwsO4J" role="3cqZAp">
          <node concept="2OqwBi" id="3rysoRwsOiC" role="3clFbG">
            <node concept="13iPFW" id="3rysoRwsO4I" role="2Oq$k0" />
            <node concept="3TrEf2" id="3rysoRwsOA9" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:7Nu9WvXrsRq" resolve="defaultValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3rysoRwsO2k" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="RJ4G$V0GsB" role="13h7CS">
      <property role="TrG5h" value="notPresentValueForSolver" />
      <ref role="13i0hy" node="RJ4G$UUrsi" resolve="notPresentValueForSolver" />
      <node concept="3Tm1VV" id="RJ4G$V0GsC" role="1B3o_S" />
      <node concept="3clFbS" id="RJ4G$V0GsR" role="3clF47">
        <node concept="3clFbF" id="RJ4G$V0GBO" role="3cqZAp">
          <node concept="2YIFZM" id="RJ4G$V0GKb" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.ofNullable(java.lang.Object)" resolve="ofNullable" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            <node concept="2OqwBi" id="RJ4G$V0H6A" role="37wK5m">
              <node concept="13iPFW" id="RJ4G$V0GLL" role="2Oq$k0" />
              <node concept="3TrEf2" id="RJ4G$V0H_f" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:RJ4G$V0GdY" resolve="notPresentValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RJ4G$V0GsS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3Tqbb2" id="RJ4G$V0GsT" role="11_B2D">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="30ECcbtDJ9E">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="13h7C2" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
    <node concept="13i0hz" id="5ALUC7NQRdA" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5ALUC7NQRdB" role="1B3o_S" />
      <node concept="3clFbS" id="5ALUC7NQRdM" role="3clF47">
        <node concept="3clFbF" id="5ALUC7NR4vF" role="3cqZAp">
          <node concept="3cpWs3" id="5ALUC7NR8Gn" role="3clFbG">
            <node concept="Xl_RD" id="5ALUC7NR8GG" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5ALUC7NR5So" role="3uHU7B">
              <node concept="3cpWs3" id="5ALUC7NR5DM" role="3uHU7B">
                <node concept="2OqwBi" id="5ALUC7NR4Kf" role="3uHU7B">
                  <node concept="13iPFW" id="5ALUC7NR4vA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5ALUC7NR5iZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5ALUC7NR5E7" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="2OqwBi" id="5ALUC7NR7Nb" role="3uHU7w">
                <node concept="2OqwBi" id="5ALUC7NR6e3" role="2Oq$k0">
                  <node concept="13iPFW" id="5ALUC7NR5SU" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5ALUC7NR6PV" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5ALUC7NR8lH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5ALUC7NQRdN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="25nFwuOEflF" role="13h7CS">
      <property role="TrG5h" value="getHash" />
      <ref role="13i0hy" to="gdgh:hXRDtvlc8I" resolve="getHash" />
      <node concept="3Tmbuc" id="25nFwuOEflI" role="1B3o_S" />
      <node concept="3clFbS" id="25nFwuOEfm5" role="3clF47">
        <node concept="3cpWs8" id="25nFwuOEHaD" role="3cqZAp">
          <node concept="3cpWsn" id="25nFwuOEHaE" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="25nFwuOEHaF" role="1tU5fm">
              <ref role="3uigEE" to="39al:5u_UbmjlGE" resolve="NodeSerializer" />
            </node>
            <node concept="2ShNRf" id="25nFwuOEHaG" role="33vP2m">
              <node concept="1pGfFk" id="25nFwuOEHaH" role="2ShVmc">
                <ref role="37wK5l" to="39al:3BhIkN6zu7u" resolve="NodeSerializer" />
                <node concept="37vLTw" id="25nFwuOEHaI" role="37wK5m">
                  <ref role="3cqZAo" node="25nFwuOEfm6" resolve="n" />
                </node>
                <node concept="3clFbT" id="25nFwuOEHaJ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="25nFwuOEHaK" role="37wK5m">
                  <property role="Xl_RC" value="__" />
                </node>
                <node concept="3clFbT" id="25nFwuOEHaL" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hXRDtvlcc2" role="3cqZAp">
          <node concept="2OqwBi" id="hXRDtvlcc3" role="3clFbG">
            <node concept="37vLTw" id="hXRDtvlcc4" role="2Oq$k0">
              <ref role="3cqZAo" node="25nFwuOEHaE" resolve="s" />
            </node>
            <node concept="liA8E" id="hXRDtvlcc5" role="2OqNvi">
              <ref role="37wK5l" to="39al:1SOiLeBKwet" resolve="addIgnoredPropertyName" />
              <node concept="Xl_RD" id="hXRDtvlcc6" role="37wK5m">
                <property role="Xl_RC" value="__hash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6nOiUe7MeeR" role="3cqZAp" />
        <node concept="3SKdUt" id="6nOiUe7Mejg" role="3cqZAp">
          <node concept="1PaTwC" id="6nOiUe7Mejh" role="1aUNEU">
            <node concept="3oM_SD" id="6nOiUe7Melu" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6nOiUe7Melw" role="1PaTwD">
              <property role="3oM_SC" value="property" />
            </node>
            <node concept="3oM_SD" id="6nOiUe7MelG" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="6nOiUe7MelK" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6nOiUe7MelP" role="1PaTwD">
              <property role="3oM_SC" value="ignored," />
            </node>
            <node concept="3oM_SD" id="6nOiUe7MelV" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="6nOiUe7Mem2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6nOiUe7Mema" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="6nOiUe7Memj" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6nOiUe7Memt" role="1PaTwD">
              <property role="3oM_SC" value="respected" />
            </node>
            <node concept="3oM_SD" id="6nOiUe7MemC" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6nOiUe7MemO" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6nOiUe7Men1" role="1PaTwD">
              <property role="3oM_SC" value="base" />
            </node>
            <node concept="3oM_SD" id="6nOiUe7Menf" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25nFwuOFEKH" role="3cqZAp">
          <node concept="2OqwBi" id="25nFwuOFEKI" role="3clFbG">
            <node concept="37vLTw" id="25nFwuOFEKJ" role="2Oq$k0">
              <ref role="3cqZAo" node="25nFwuOEHaE" resolve="s" />
            </node>
            <node concept="liA8E" id="25nFwuOFEKK" role="2OqNvi">
              <ref role="37wK5l" to="39al:1SOiLeBKwet" resolve="addIgnoredPropertyName" />
              <node concept="Xl_RD" id="25nFwuOFEKL" role="37wK5m">
                <property role="Xl_RC" value="__updateHash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25nFwuOEHaM" role="3cqZAp">
          <node concept="2OqwBi" id="25nFwuOEHaN" role="3clFbG">
            <node concept="2OqwBi" id="hXRDtvlcc9" role="2Oq$k0">
              <node concept="37vLTw" id="hXRDtvlcca" role="2Oq$k0">
                <ref role="3cqZAo" node="25nFwuOEHaE" resolve="s" />
              </node>
              <node concept="liA8E" id="hXRDtvlccb" role="2OqNvi">
                <ref role="37wK5l" to="39al:5QEXbzGzMjX" resolve="getXMLAsString" />
              </node>
            </node>
            <node concept="liA8E" id="25nFwuOEHaO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25nFwuOEfm6" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="25nFwuOEfm7" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="25nFwuOEfm8" role="3clF45" />
      <node concept="P$JXv" id="6nOiUe7Me9v" role="lGtFl">
        <node concept="TZ5HA" id="6nOiUe7Me9w" role="TZ5H$">
          <node concept="1dT_AC" id="6nOiUe7Me9x" role="1dT_Ay">
            <property role="1dT_AB" value="Override getHash with an extended list of ignored properties." />
          </node>
        </node>
        <node concept="TUZQ0" id="6nOiUe7Me9y" role="3nqlJM">
          <property role="TUZQ4" value="node for which the hashcode should be computed" />
          <node concept="zr_55" id="6nOiUe7Me9$" role="zr_5Q">
            <ref role="zr_51" node="25nFwuOEfm6" resolve="n" />
          </node>
        </node>
        <node concept="x79VA" id="6nOiUe7Me9_" role="3nqlJM">
          <property role="x79VB" value="resulting hashcode" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7PHwTKCuj99" role="13h7CS">
      <property role="TrG5h" value="getFeatureModel" />
      <node concept="3Tm1VV" id="7PHwTKCuj9a" role="1B3o_S" />
      <node concept="3Tqbb2" id="7PHwTKCv1zH" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
      </node>
      <node concept="3clFbS" id="7PHwTKCuj9c" role="3clF47">
        <node concept="3clFbF" id="7PHwTKCv1Il" role="3cqZAp">
          <node concept="2OqwBi" id="7PHwTKCv3Kp" role="3clFbG">
            <node concept="2OqwBi" id="7PHwTKCv25C" role="2Oq$k0">
              <node concept="13iPFW" id="7PHwTKCv1Ik" role="2Oq$k0" />
              <node concept="3TrEf2" id="7PHwTKCv3iv" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
              </node>
            </node>
            <node concept="2Xjw5R" id="7PHwTKCv4jv" role="2OqNvi">
              <node concept="1xMEDy" id="7PHwTKCv4jx" role="1xVPHs">
                <node concept="chp4Y" id="7PHwTKCv4pt" role="ri$Ld">
                  <ref role="cht4Q" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3j7vM_E99Ji" role="13h7CS">
      <property role="TrG5h" value="getValidUsedConfigs" />
      <node concept="3Tm1VV" id="3j7vM_E99Jj" role="1B3o_S" />
      <node concept="A3Dl8" id="3j7vM_E9Tcl" role="3clF45">
        <node concept="3Tqbb2" id="3j7vM_E0ek2" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7PHwTKCpr4T" resolve="FMConfigActualParam_old" />
        </node>
      </node>
      <node concept="3clFbS" id="3j7vM_E99Jl" role="3clF47">
        <node concept="3SKdUt" id="3j7vM_E0ltE" role="3cqZAp">
          <node concept="1PaTwC" id="3j7vM_E0lWj" role="1aUNEU">
            <node concept="3oM_SD" id="3j7vM_E0moA" role="1PaTwD">
              <property role="3oM_SC" value="ignore" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E9YhU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0moU" role="1PaTwD">
              <property role="3oM_SC" value="ones" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0msf" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0mtk" role="1PaTwD">
              <property role="3oM_SC" value="param" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0mub" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0muj" role="1PaTwD">
              <property role="3oM_SC" value="config" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0muG" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0mv6" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E9Y_c" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E9YC4" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3j7vM_E0k5b" role="3cqZAp">
          <node concept="3cpWsn" id="3j7vM_E0k5c" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="A3Dl8" id="3j7vM_E0jHq" role="1tU5fm">
              <node concept="3Tqbb2" id="3j7vM_E0jHt" role="A3Ik2">
                <ref role="ehGHo" to="s6b7:7PHwTKCpr4T" resolve="FMConfigActualParam_old" />
              </node>
            </node>
            <node concept="2OqwBi" id="3j7vM_E0k5d" role="33vP2m">
              <node concept="3zZkjj" id="3j7vM_E0k5h" role="2OqNvi">
                <node concept="1bVj0M" id="3j7vM_E0k5i" role="23t8la">
                  <node concept="3clFbS" id="3j7vM_E0k5j" role="1bW5cS">
                    <node concept="3clFbF" id="3j7vM_E0k5k" role="3cqZAp">
                      <node concept="1Wc70l" id="3j7vM_EoEmA" role="3clFbG">
                        <node concept="17R0WA" id="3j7vM_Ep3et" role="3uHU7w">
                          <node concept="2OqwBi" id="3j7vM_Epity" role="3uHU7w">
                            <node concept="2OqwBi" id="3j7vM_Ep9b0" role="2Oq$k0">
                              <node concept="37vLTw" id="3j7vM_Ep6wm" role="2Oq$k0">
                                <ref role="3cqZAo" node="5akYzTJ_uAY" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1VDhrxMAtWi" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:7PHwTKCpF7e" resolve="config_old" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="3j7vM_EpoB7" role="2OqNvi">
                              <ref role="37wK5l" node="7PHwTKCuj99" resolve="getFeatureModel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3j7vM_EoSVE" role="3uHU7B">
                            <node concept="2OqwBi" id="3j7vM_EoL$P" role="2Oq$k0">
                              <node concept="37vLTw" id="3j7vM_EoIXP" role="2Oq$k0">
                                <ref role="3cqZAo" node="5akYzTJ_uAY" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1VDhrxMAqiy" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:7PHwTKCpEXQ" resolve="param_old" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3j7vM_EoY7u" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:6GQuM3OGNA8" resolve="fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3j7vM_E0k5l" role="3uHU7B">
                          <node concept="2OqwBi" id="3j7vM_E0k5r" role="3uHU7B">
                            <node concept="2OqwBi" id="3j7vM_E0k5s" role="2Oq$k0">
                              <node concept="37vLTw" id="3j7vM_E0k5t" role="2Oq$k0">
                                <ref role="3cqZAo" node="5akYzTJ_uAY" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1VDhrxMArB0" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:7PHwTKCpEXQ" resolve="param_old" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="3j7vM_E0k5v" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="3j7vM_E0k5m" role="3uHU7w">
                            <node concept="2OqwBi" id="3j7vM_E0k5n" role="2Oq$k0">
                              <node concept="37vLTw" id="3j7vM_E0k5o" role="2Oq$k0">
                                <ref role="3cqZAo" node="5akYzTJ_uAY" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1VDhrxMAtCI" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:7PHwTKCpF7e" resolve="config_old" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="3j7vM_E0k5q" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="5akYzTJ_uAY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5akYzTJ_uAZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="BsUDl" id="1VDhrxM$80Z" role="2Oq$k0">
                <ref role="37wK5l" node="1VDhrxM$80W" resolve="usedConfigsExtended" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3j7vM_E0mvx" role="3cqZAp" />
        <node concept="3SKdUt" id="3j7vM_E0nSg" role="3cqZAp">
          <node concept="1PaTwC" id="3j7vM_E0nSh" role="1aUNEU">
            <node concept="3oM_SD" id="3j7vM_E9Y2B" role="1PaTwD">
              <property role="3oM_SC" value="among" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E9YOP" role="1PaTwD">
              <property role="3oM_SC" value="these," />
            </node>
            <node concept="3oM_SD" id="3j7vM_E9YId" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E9Y7$" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E9Y91" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0ona" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0onf" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0onl" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0ons" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E9YXn" role="1PaTwD">
              <property role="3oM_SC" value="param" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3j7vM_E9YZ0" role="3cqZAp">
          <node concept="1PaTwC" id="3j7vM_E9YYI" role="1aUNEU">
            <node concept="3oM_SD" id="3j7vM_E9YYH" role="1PaTwD">
              <property role="3oM_SC" value="(this" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E9ZoH" role="1PaTwD">
              <property role="3oM_SC" value="avoids" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0oqG" role="1PaTwD">
              <property role="3oM_SC" value="expanding" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0oqR" role="1PaTwD">
              <property role="3oM_SC" value="duplicate" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0or3" role="1PaTwD">
              <property role="3oM_SC" value="configs" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0org" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0oru" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="3j7vM_E0orH" role="1PaTwD">
              <property role="3oM_SC" value="param)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3j7vM_E0sq7" role="3cqZAp">
          <node concept="3cpWsn" id="3j7vM_E0sq8" role="3cpWs9">
            <property role="TrG5h" value="definedParams" />
            <node concept="A3Dl8" id="3j7vM_E0sb4" role="1tU5fm">
              <node concept="3Tqbb2" id="3j7vM_E0sb7" role="A3Ik2">
                <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
              </node>
            </node>
            <node concept="2OqwBi" id="3j7vM_E0sq9" role="33vP2m">
              <node concept="2OqwBi" id="3j7vM_E0sqa" role="2Oq$k0">
                <node concept="37vLTw" id="3j7vM_E0sqb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3j7vM_E0k5c" resolve="valid" />
                </node>
                <node concept="13MTOL" id="3j7vM_E0sqc" role="2OqNvi">
                  <ref role="13MTZf" to="s6b7:7PHwTKCpEXQ" resolve="param_old" />
                </node>
              </node>
              <node concept="1VAtEI" id="3j7vM_E0sqd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j7vM_E0y8K" role="3cqZAp">
          <node concept="2OqwBi" id="3j7vM_E0yP4" role="3clFbG">
            <node concept="37vLTw" id="3j7vM_E0y8H" role="2Oq$k0">
              <ref role="3cqZAo" node="3j7vM_E0sq8" resolve="definedParams" />
            </node>
            <node concept="3$u5V9" id="3j7vM_E0zxK" role="2OqNvi">
              <node concept="1bVj0M" id="3j7vM_E0zxM" role="23t8la">
                <node concept="3clFbS" id="3j7vM_E0zxN" role="1bW5cS">
                  <node concept="3clFbF" id="3j7vM_E0$5$" role="3cqZAp">
                    <node concept="2OqwBi" id="3j7vM_E0$O7" role="3clFbG">
                      <node concept="37vLTw" id="3j7vM_E0$5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3j7vM_E0k5c" resolve="valid" />
                      </node>
                      <node concept="1z4cxt" id="3j7vM_E0__5" role="2OqNvi">
                        <node concept="1bVj0M" id="3j7vM_E0__7" role="23t8la">
                          <node concept="3clFbS" id="3j7vM_E0__8" role="1bW5cS">
                            <node concept="3clFbF" id="3j7vM_E0A9c" role="3cqZAp">
                              <node concept="17R0WA" id="3j7vM_E0DlY" role="3clFbG">
                                <node concept="37vLTw" id="3j7vM_E0E5u" role="3uHU7w">
                                  <ref role="3cqZAo" node="5akYzTJ_uB2" resolve="p" />
                                </node>
                                <node concept="2OqwBi" id="3j7vM_E0ANE" role="3uHU7B">
                                  <node concept="37vLTw" id="3j7vM_E0A9b" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5akYzTJ_uB0" resolve="actual" />
                                  </node>
                                  <node concept="3TrEf2" id="3j7vM_E0CrJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6b7:7PHwTKCpEXQ" resolve="param_old" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="5akYzTJ_uB0" role="1bW2Oz">
                            <property role="TrG5h" value="actual" />
                            <node concept="2jxLKc" id="5akYzTJ_uB1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5akYzTJ_uB2" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="2jxLKc" id="5akYzTJ_uB3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3j7vM_E9Zts" role="13h7CS">
      <property role="TrG5h" value="getMissingUsedConfigs" />
      <node concept="3Tm1VV" id="3j7vM_E9Ztt" role="1B3o_S" />
      <node concept="A3Dl8" id="3j7vM_EaHvq" role="3clF45">
        <node concept="3Tqbb2" id="3j7vM_EaHwX" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
        </node>
      </node>
      <node concept="3clFbS" id="3j7vM_E9Ztv" role="3clF47">
        <node concept="3cpWs8" id="3j7vM_EaJS8" role="3cqZAp">
          <node concept="3cpWsn" id="3j7vM_EaJS9" role="3cpWs9">
            <property role="TrG5h" value="allNeededParams" />
            <node concept="A3Dl8" id="3j7vM_EaJNR" role="1tU5fm">
              <node concept="3Tqbb2" id="3j7vM_EaJNU" role="A3Ik2">
                <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
              </node>
            </node>
            <node concept="2OqwBi" id="3j7vM_EaJSa" role="33vP2m">
              <node concept="2OqwBi" id="3j7vM_EaJSb" role="2Oq$k0">
                <node concept="13iPFW" id="3j7vM_EaKtL" role="2Oq$k0" />
                <node concept="2qgKlT" id="3j7vM_EaJSd" role="2OqNvi">
                  <ref role="37wK5l" node="7PHwTKCuj99" resolve="getFeatureModel" />
                </node>
              </node>
              <node concept="2qgKlT" id="3j7vM_EaJSe" role="2OqNvi">
                <ref role="37wK5l" node="MYWxk17YoO" resolve="usingParams" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3j7vM_EaN8f" role="3cqZAp">
          <node concept="3cpWsn" id="3j7vM_EaN8g" role="3cpWs9">
            <property role="TrG5h" value="defined" />
            <node concept="A3Dl8" id="3j7vM_EaN46" role="1tU5fm">
              <node concept="3Tqbb2" id="3j7vM_EaN49" role="A3Ik2">
                <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
              </node>
            </node>
            <node concept="2OqwBi" id="3j7vM_EaN8h" role="33vP2m">
              <node concept="BsUDl" id="3j7vM_EaN8i" role="2Oq$k0">
                <ref role="37wK5l" node="3j7vM_E99Ji" resolve="getValidUsedConfigs" />
              </node>
              <node concept="13MTOL" id="3j7vM_EaN8j" role="2OqNvi">
                <ref role="13MTZf" to="s6b7:7PHwTKCpEXQ" resolve="param_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VDhrxMy_f5" role="3cqZAp">
          <node concept="2OqwBi" id="1VDhrxMyCg4" role="3clFbG">
            <node concept="2OqwBi" id="1VDhrxMy_WP" role="2Oq$k0">
              <node concept="37vLTw" id="1VDhrxMy_f3" role="2Oq$k0">
                <ref role="3cqZAo" node="3j7vM_EaJS9" resolve="allNeededParams" />
              </node>
              <node concept="66VNe" id="1VDhrxMyBX$" role="2OqNvi">
                <node concept="37vLTw" id="1VDhrxMyC33" role="576Qk">
                  <ref role="3cqZAo" node="3j7vM_EaN8g" resolve="defined" />
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="1VDhrxMyDNH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Kcps_m3SsC" role="13h7CS">
      <property role="TrG5h" value="getActualParam" />
      <node concept="3Tm1VV" id="2Kcps_m3SsD" role="1B3o_S" />
      <node concept="3Tqbb2" id="2Kcps_m4dm$" role="3clF45">
        <ref role="ehGHo" to="s6b7:7PHwTKCpr4T" resolve="FMConfigActualParam_old" />
      </node>
      <node concept="3clFbS" id="2Kcps_m3SsF" role="3clF47">
        <node concept="3clFbF" id="2Kcps_m4f5B" role="3cqZAp">
          <node concept="2OqwBi" id="2Kcps_m4jgy" role="3clFbG">
            <node concept="2OqwBi" id="2Kcps_m4fu2" role="2Oq$k0">
              <node concept="13iPFW" id="2Kcps_m4f5A" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2Kcps_m4gR2" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:7PHwTKCpruB" resolve="usedConfigs_old" />
              </node>
            </node>
            <node concept="1z4cxt" id="2Kcps_m4n9x" role="2OqNvi">
              <node concept="1bVj0M" id="2Kcps_m4n9z" role="23t8la">
                <node concept="3clFbS" id="2Kcps_m4n9$" role="1bW5cS">
                  <node concept="3clFbF" id="2Kcps_m4njs" role="3cqZAp">
                    <node concept="17R0WA" id="2Kcps_m4oFY" role="3clFbG">
                      <node concept="37vLTw" id="2Kcps_m4oJp" role="3uHU7w">
                        <ref role="3cqZAo" node="2Kcps_m4f4m" resolve="param" />
                      </node>
                      <node concept="2OqwBi" id="2Kcps_m4nD4" role="3uHU7B">
                        <node concept="37vLTw" id="2Kcps_m4njr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6uNkCxNrnAE" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2Kcps_m4o3t" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:7PHwTKCpEXQ" resolve="param_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrnAE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6uNkCxNrnAF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Kcps_m4f4m" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3Tqbb2" id="2Kcps_m4f4l" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6ZVduf035hA" role="13h7CS">
      <property role="TrG5h" value="showSubResults" />
      <ref role="13i0hy" to="gdgh:4MH81Y0VldB" resolve="showSubResults" />
      <node concept="3Tm1VV" id="6ZVduf035hB" role="1B3o_S" />
      <node concept="3clFbS" id="6ZVduf035hG" role="3clF47">
        <node concept="3clFbF" id="6ZVduf03fMq" role="3cqZAp">
          <node concept="3clFbT" id="6ZVduf03fMp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6ZVduf035hH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1iVIHkN4kr5" role="13h7CS">
      <property role="TrG5h" value="unassignedAttributes_old" />
      <node concept="3Tm1VV" id="1iVIHkN4kr6" role="1B3o_S" />
      <node concept="3clFbS" id="1iVIHkN4kr8" role="3clF47">
        <node concept="3clFbF" id="438P21BgpSa" role="3cqZAp">
          <node concept="2YIFZM" id="438P21BgpWD" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1iVIHkN50QQ" role="3clF45">
        <node concept="3Tqbb2" id="1iVIHkN50QR" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5UDdUfokAGW" role="13h7CS">
      <property role="TrG5h" value="showError" />
      <node concept="3Tm1VV" id="5UDdUfokAGX" role="1B3o_S" />
      <node concept="3cqZAl" id="5UDdUfokBJM" role="3clF45" />
      <node concept="3clFbS" id="5UDdUfokAGZ" role="3clF47">
        <node concept="3clFbF" id="5UDdUfokDNj" role="3cqZAp">
          <node concept="2OqwBi" id="5UDdUfokFSL" role="3clFbG">
            <node concept="2OqwBi" id="5UDdUfokE31" role="2Oq$k0">
              <node concept="13iPFW" id="5UDdUfokDNi" role="2Oq$k0" />
              <node concept="3TrcHB" id="5UDdUfokFgI" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:5UDdUfokBLv" resolve="solverErrorMessage_old" />
              </node>
            </node>
            <node concept="tyxLq" id="5UDdUfokGdV" role="2OqNvi">
              <node concept="37vLTw" id="5UDdUfokGhi" role="tz02z">
                <ref role="3cqZAo" node="5UDdUfokBKA" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UDdUfokGpu" role="3cqZAp">
          <node concept="2OqwBi" id="5UDdUfokHg6" role="3clFbG">
            <node concept="2OqwBi" id="5UDdUfokGEs" role="2Oq$k0">
              <node concept="13iPFW" id="5UDdUfokGps" role="2Oq$k0" />
              <node concept="3TrcHB" id="5UDdUfokGYV" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:4u9Rq0jBqcN" resolve="hasSolverError_old" />
              </node>
            </node>
            <node concept="tyxLq" id="5UDdUfokHxI" role="2OqNvi">
              <node concept="3clFbT" id="5UDdUfokH_5" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UDdUfokBKA" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4H88aUV$El9" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5UDdUfokHMF" role="13h7CS">
      <property role="TrG5h" value="removeError" />
      <node concept="3Tm1VV" id="5UDdUfokHMG" role="1B3o_S" />
      <node concept="3cqZAl" id="5UDdUfokIKs" role="3clF45" />
      <node concept="3clFbS" id="5UDdUfokHMI" role="3clF47">
        <node concept="3clFbF" id="5UDdUfokMJb" role="3cqZAp">
          <node concept="2OqwBi" id="5UDdUfokNBN" role="3clFbG">
            <node concept="2OqwBi" id="5UDdUfokN29" role="2Oq$k0">
              <node concept="13iPFW" id="5UDdUfokMJ9" role="2Oq$k0" />
              <node concept="3TrcHB" id="5UDdUfokNmC" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:4u9Rq0jBqcN" resolve="hasSolverError_old" />
              </node>
            </node>
            <node concept="tyxLq" id="5UDdUfokNTr" role="2OqNvi">
              <node concept="3clFbT" id="5UDdUfokNWM" role="tz02z">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UDdUfokILh" role="3cqZAp">
          <node concept="2OqwBi" id="5UDdUfokMfU" role="3clFbG">
            <node concept="2OqwBi" id="5UDdUfokK85" role="2Oq$k0">
              <node concept="13iPFW" id="5UDdUfokILg" role="2Oq$k0" />
              <node concept="3TrcHB" id="5UDdUfokLBR" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:5UDdUfokBLv" resolve="solverErrorMessage_old" />
              </node>
            </node>
            <node concept="tyxLq" id="5UDdUfokM_4" role="2OqNvi">
              <node concept="Xl_RD" id="4lWFP2AaW5B" role="tz02z">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4onczE5Z3D9" role="13h7CS">
      <property role="TrG5h" value="isAbstractConfig" />
      <node concept="3Tm1VV" id="4onczE5Z3Da" role="1B3o_S" />
      <node concept="10P_77" id="4onczE5Z4Ow" role="3clF45" />
      <node concept="3clFbS" id="4onczE5Z3Dc" role="3clF47">
        <node concept="3cpWs6" id="4onczE5Z4PN" role="3cqZAp">
          <node concept="2OqwBi" id="4onczE5Z56f" role="3cqZAk">
            <node concept="13iPFW" id="4onczE5Z4Qh" role="2Oq$k0" />
            <node concept="3TrcHB" id="4onczE5Z5tz" role="2OqNvi">
              <ref role="3TsBF5" to="s6b7:4onczE5U5c$" resolve="abstract_old" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="30ECcbtDJ9F" role="13h7CW">
      <node concept="3clFbS" id="30ECcbtDJ9G" role="2VODD2">
        <node concept="3clFbF" id="5wJr97dUGm6" role="3cqZAp">
          <node concept="37vLTI" id="5wJr97dUHR5" role="3clFbG">
            <node concept="Xl_RD" id="5wJr97dUHU$" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="5wJr97dUGAq" role="37vLTJ">
              <node concept="13iPFW" id="5wJr97dUGm4" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wJr97dUHeX" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:5UDdUfokBLv" resolve="solverErrorMessage_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4juLeDmiudy" role="3cqZAp">
          <node concept="37vLTI" id="4juLeDmiw7c" role="3clFbG">
            <node concept="3clFbT" id="4juLeDmiwc2" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="4juLeDmiuzp" role="37vLTJ">
              <node concept="13iPFW" id="4juLeDmiudw" role="2Oq$k0" />
              <node concept="3TrcHB" id="4juLeDmivap" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:49ZhMclDeUT" resolve="complete_old" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="39DASUxOGLo" role="13h7CS">
      <property role="TrG5h" value="extendedFeatureModelConfigs_old" />
      <node concept="A3Dl8" id="39DASUxOIX1" role="3clF45">
        <node concept="3Tqbb2" id="39DASUxOIXx" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
        </node>
      </node>
      <node concept="3clFbS" id="39DASUxOGLr" role="3clF47">
        <node concept="3clFbF" id="438P21Bgvfc" role="3cqZAp">
          <node concept="2YIFZM" id="438P21Bgvfd" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4B9bkXTdY$t" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6PjKOfb6AWY" role="13h7CS">
      <property role="TrG5h" value="inlineConfigsFromExtendedFeatureModel_old" />
      <node concept="3Tm1VV" id="6PjKOfb6AWZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6PjKOfb6R4J" role="3clF45" />
      <node concept="3clFbS" id="6PjKOfb6AX1" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3A1Wl6Mi48l" role="13h7CS">
      <property role="TrG5h" value="inlineConfigsFromExtendedFeatureModelInGenerator" />
      <node concept="3Tm1VV" id="3A1Wl6Mi48m" role="1B3o_S" />
      <node concept="3cqZAl" id="3A1Wl6Mibka" role="3clF45" />
      <node concept="3clFbS" id="3A1Wl6Mi48o" role="3clF47">
        <node concept="3clFbF" id="3A1Wl6MUgkj" role="3cqZAp">
          <node concept="BsUDl" id="3A1Wl6MUgkk" role="3clFbG">
            <ref role="37wK5l" node="2DsxaE9VQNX" resolve="inlineConfigsFromExtendedFeatureModels_old" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6PjKOfbeSBr" role="13h7CS">
      <property role="TrG5h" value="removeInheritance" />
      <node concept="3Tm1VV" id="7pHR7w2yXc$" role="1B3o_S" />
      <node concept="3cqZAl" id="7pHR7w2yXbY" role="3clF45" />
      <node concept="3clFbS" id="6PjKOfbeSBu" role="3clF47">
        <node concept="3clFbF" id="6PjKOfbf5yN" role="3cqZAp">
          <node concept="BsUDl" id="6PjKOfbf5yL" role="3clFbG">
            <ref role="37wK5l" node="6PjKOfb6AWY" resolve="inlineConfigsFromExtendedFeatureModel_old" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="39DASUy8gYy" role="13h7CS">
      <property role="TrG5h" value="conflictingConfigs_old" />
      <node concept="3Tm1VV" id="39DASUy8gYz" role="1B3o_S" />
      <node concept="A3Dl8" id="73vFf08YsnZ" role="3clF45">
        <node concept="3uibUv" id="73vFf08Yso0" role="A3Ik2">
          <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
          <node concept="3Tqbb2" id="73vFf08Yso1" role="11_B2D">
            <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
          </node>
          <node concept="3Tqbb2" id="wDfBHjzXCj" role="11_B2D">
            <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="39DASUy8gY_" role="3clF47">
        <node concept="3clFbF" id="438P21BgPi$" role="3cqZAp">
          <node concept="2YIFZM" id="438P21BgPi_" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Bs7u1ZJmo8" role="13h7CS">
      <property role="TrG5h" value="applyInheritance_old" />
      <node concept="3Tm1VV" id="5Bs7u1ZJmo9" role="1B3o_S" />
      <node concept="3cqZAl" id="5Bs7u1ZJvkf" role="3clF45" />
      <node concept="3clFbS" id="5Bs7u1ZJmob" role="3clF47" />
      <node concept="37vLTG" id="6PjKOfa9LfY" role="3clF46">
        <property role="TrG5h" value="traverseExtensionHierarchyLeafToRoot" />
        <node concept="10P_77" id="6PjKOfa9LfX" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2XyYtG$Jnmi" role="13h7CS">
      <property role="TrG5h" value="updateAdaptHash" />
      <node concept="3Tm1VV" id="2XyYtG$Jnmj" role="1B3o_S" />
      <node concept="3cqZAl" id="2XyYtG$JCZh" role="3clF45" />
      <node concept="3clFbS" id="2XyYtG$Jnml" role="3clF47">
        <node concept="3clFbJ" id="1v5X_U3g5Xv" role="3cqZAp">
          <node concept="3clFbS" id="1v5X_U3g5Xx" role="3clFbx">
            <node concept="3cpWs8" id="2XyYtG$JTeF" role="3cqZAp">
              <node concept="3cpWsn" id="2XyYtG$JTeG" role="3cpWs9">
                <property role="TrG5h" value="fm" />
                <node concept="3Tqbb2" id="2XyYtG$JTeD" role="1tU5fm">
                  <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                </node>
                <node concept="BsUDl" id="7PHwTKCv5uZ" role="33vP2m">
                  <ref role="37wK5l" node="7PHwTKCuj99" resolve="getFeatureModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2XyYtG$K0ht" role="3cqZAp">
              <node concept="3clFbS" id="2XyYtG$K0hv" role="3clFbx">
                <node concept="3cpWs6" id="61396FPQPAT" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2XyYtG$K0Kb" role="3clFbw">
                <node concept="37vLTw" id="2XyYtG$K0rz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XyYtG$JTeG" resolve="fm" />
                </node>
                <node concept="3w_OXm" id="2XyYtG$K36i" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2XyYtG$KoLg" role="3cqZAp">
              <node concept="37vLTI" id="2XyYtG$Kvat" role="3clFbG">
                <node concept="2OqwBi" id="2XyYtG$KpwE" role="37vLTJ">
                  <node concept="13iPFW" id="2XyYtG$KoLe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2XyYtG$Kqav" role="2OqNvi">
                    <ref role="3TsBF5" to="s6b7:2XyYtG$JrZf" resolve="__adaptHash_old" />
                  </node>
                </node>
                <node concept="BsUDl" id="4rT4o_wQelr" role="37vLTx">
                  <ref role="37wK5l" node="4rT4o_wvzyt" resolve="transientHashCode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1v5X_U3g8s6" role="3clFbw">
            <node concept="2OqwBi" id="6hmj3om5BRY" role="2Oq$k0">
              <node concept="2OqwBi" id="1v5X_U3g6Qy" role="2Oq$k0">
                <node concept="13iPFW" id="1v5X_U3g6rE" role="2Oq$k0" />
                <node concept="3TrEf2" id="1v5X_U3g881" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:4onczE6iX1P" resolve="extendedFMC_old" />
                </node>
              </node>
              <node concept="3TrEf2" id="6hmj3om5Cl9" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:4onczE6iX19" resolve="config_old" />
              </node>
            </node>
            <node concept="3w_OXm" id="1v5X_U3g94$" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1v5X_U3gaST" role="9aQIa">
            <node concept="3clFbS" id="1v5X_U3gaSU" role="9aQI4">
              <node concept="3cpWs8" id="1v5X_U3gmsv" role="3cqZAp">
                <node concept="3cpWsn" id="1v5X_U3gmsw" role="3cpWs9">
                  <property role="TrG5h" value="extendedConfig" />
                  <node concept="3Tqbb2" id="1v5X_U3gmsq" role="1tU5fm">
                    <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                  </node>
                  <node concept="2OqwBi" id="1v5X_U3gmsx" role="33vP2m">
                    <node concept="2OqwBi" id="1v5X_U3gmsy" role="2Oq$k0">
                      <node concept="13iPFW" id="1v5X_U3gmsz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1v5X_U3gms$" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:4onczE6iX1P" resolve="extendedFMC_old" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1v5X_U3gms_" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:4onczE6iX19" resolve="config_old" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1v5X_U3gr3c" role="3cqZAp">
                <node concept="37vLTI" id="1v5X_U3gvq3" role="3clFbG">
                  <node concept="2OqwBi" id="1v5X_U3gvP_" role="37vLTx">
                    <node concept="37vLTw" id="1v5X_U3gvub" role="2Oq$k0">
                      <ref role="3cqZAo" node="1v5X_U3gmsw" resolve="extendedConfig" />
                    </node>
                    <node concept="3TrcHB" id="1v5X_U3gxAT" role="2OqNvi">
                      <ref role="3TsBF5" to="s6b7:2XyYtG$zd0P" resolve="__updateHash" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1v5X_U3grIe" role="37vLTJ">
                    <node concept="13iPFW" id="1v5X_U3gr3a" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1v5X_U3gsSj" role="2OqNvi">
                      <ref role="3TsBF5" to="s6b7:2XyYtG$JrZf" resolve="__adaptHash_old" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2XyYtG$KzQT" role="13h7CS">
      <property role="TrG5h" value="shouldAdaptToFM" />
      <node concept="3Tm1VV" id="2XyYtG$KzQU" role="1B3o_S" />
      <node concept="10P_77" id="2XyYtG$KDqJ" role="3clF45" />
      <node concept="3clFbS" id="2XyYtG$KzQW" role="3clF47">
        <node concept="3cpWs8" id="2XyYtG$KDKg" role="3cqZAp">
          <node concept="3cpWsn" id="2XyYtG$KDKh" role="3cpWs9">
            <property role="TrG5h" value="fm" />
            <node concept="3Tqbb2" id="2XyYtG$KDKi" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
            </node>
            <node concept="BsUDl" id="7PHwTKCvBOw" role="33vP2m">
              <ref role="37wK5l" node="7PHwTKCuj99" resolve="getFeatureModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="67408HOh5KX" role="3cqZAp" />
        <node concept="3clFbJ" id="2XyYtG$KDKq" role="3cqZAp">
          <node concept="3clFbS" id="2XyYtG$KDKr" role="3clFbx">
            <node concept="3cpWs6" id="1v5X_U3k0m0" role="3cqZAp">
              <node concept="3clFbT" id="1v5X_U3k0ml" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="67408HOh8x_" role="3clFbw">
            <node concept="2OqwBi" id="67408HOhaHp" role="3uHU7w">
              <node concept="2OqwBi" id="67408HOh92$" role="2Oq$k0">
                <node concept="13iPFW" id="67408HOh8F3" role="2Oq$k0" />
                <node concept="3TrEf2" id="67408HOhalm" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:4onczE6iX1P" resolve="extendedFMC_old" />
                </node>
              </node>
              <node concept="3x8VRR" id="67408HOhbue" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2XyYtG$KDKw" role="3uHU7B">
              <node concept="37vLTw" id="2XyYtG$KDKx" role="2Oq$k0">
                <ref role="3cqZAo" node="2XyYtG$KDKh" resolve="fm" />
              </node>
              <node concept="3w_OXm" id="2XyYtG$KDKy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2XyYtG$KEzX" role="3cqZAp">
          <node concept="3y3z36" id="2XyYtG$KQv9" role="3cqZAk">
            <node concept="2OqwBi" id="2XyYtG$KNnM" role="3uHU7w">
              <node concept="13iPFW" id="2XyYtG$KMAf" role="2Oq$k0" />
              <node concept="3TrcHB" id="2XyYtG$KOfg" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:2XyYtG$JrZf" resolve="__adaptHash_old" />
              </node>
            </node>
            <node concept="BsUDl" id="4rT4o_xF2Ek" role="3uHU7B">
              <ref role="37wK5l" node="4rT4o_wvzyt" resolve="transientHashCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1v5X_U3jjTR" role="13h7CS">
      <property role="TrG5h" value="shouldAdaptToExtendedFMC" />
      <node concept="3Tm1VV" id="1v5X_U3jjTS" role="1B3o_S" />
      <node concept="10P_77" id="1v5X_U3jouI" role="3clF45" />
      <node concept="3clFbS" id="1v5X_U3jjTU" role="3clF47">
        <node concept="3cpWs8" id="1v5X_U3jqX5" role="3cqZAp">
          <node concept="3cpWsn" id="1v5X_U3jqX6" role="3cpWs9">
            <property role="TrG5h" value="extendedConfig" />
            <node concept="3Tqbb2" id="1v5X_U3jqX0" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
            </node>
            <node concept="2OqwBi" id="1v5X_U3jqX7" role="33vP2m">
              <node concept="2OqwBi" id="1v5X_U3jqX8" role="2Oq$k0">
                <node concept="13iPFW" id="1v5X_U3jqX9" role="2Oq$k0" />
                <node concept="3TrEf2" id="1v5X_U3jqXa" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:4onczE6iX1P" resolve="extendedFMC_old" />
                </node>
              </node>
              <node concept="3TrEf2" id="1v5X_U3jqXb" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:4onczE6iX19" resolve="config_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1v5X_U3jowx" role="3cqZAp">
          <node concept="2OqwBi" id="1v5X_U3jrYZ" role="3clFbw">
            <node concept="37vLTw" id="1v5X_U3jqXc" role="2Oq$k0">
              <ref role="3cqZAo" node="1v5X_U3jqX6" resolve="extendedConfig" />
            </node>
            <node concept="3w_OXm" id="1v5X_U3juDc" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1v5X_U3jowz" role="3clFbx">
            <node concept="3cpWs6" id="1v5X_U3k0vi" role="3cqZAp">
              <node concept="3clFbT" id="1v5X_U3k0A0" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1v5X_U3jwFj" role="3cqZAp">
          <node concept="3y3z36" id="1v5X_U3j_as" role="3cqZAk">
            <node concept="2OqwBi" id="1v5X_U3j_RB" role="3uHU7w">
              <node concept="13iPFW" id="1v5X_U3j_hz" role="2Oq$k0" />
              <node concept="3TrcHB" id="1v5X_U3jB8r" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:2XyYtG$JrZf" resolve="__adaptHash_old" />
              </node>
            </node>
            <node concept="2OqwBi" id="1v5X_U3jxj7" role="3uHU7B">
              <node concept="37vLTw" id="1v5X_U3jwT2" role="2Oq$k0">
                <ref role="3cqZAo" node="1v5X_U3jqX6" resolve="extendedConfig" />
              </node>
              <node concept="3TrcHB" id="1v5X_U3jz5Q" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:2XyYtG$zd0P" resolve="__updateHash" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4rT4o_wvzyt" role="13h7CS">
      <property role="TrG5h" value="transientHashCode" />
      <node concept="3Tm6S6" id="384J7EFMWFi" role="1B3o_S" />
      <node concept="10Oyi0" id="4rT4o_wvWVc" role="3clF45" />
      <node concept="3clFbS" id="4rT4o_wvzyw" role="3clF47">
        <node concept="3cpWs8" id="4JQgrqutV$M" role="3cqZAp">
          <node concept="3cpWsn" id="4JQgrqutV$N" role="3cpWs9">
            <property role="TrG5h" value="hashCodeSupplier" />
            <node concept="3uibUv" id="4JQgrqutULj" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
              <node concept="3uibUv" id="4JQgrquucHR" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="10QFUN" id="4JQgrquueT8" role="33vP2m">
              <node concept="2OqwBi" id="4JQgrqutV$O" role="10QFUP">
                <node concept="2JrnkZ" id="4JQgrqutV$P" role="2Oq$k0">
                  <node concept="13iPFW" id="4JQgrqutV$Q" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4JQgrqutV$R" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                  <node concept="Xl_RD" id="4JQgrqutV$S" role="37wK5m">
                    <property role="Xl_RC" value="hashCodeSupplier" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4JQgrquufUh" role="10QFUM">
                <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
                <node concept="3uibUv" id="4JQgrquufUi" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JQgrquuiZ$" role="3cqZAp">
          <node concept="3clFbS" id="4JQgrquuiZA" role="3clFbx">
            <node concept="3clFbF" id="4JQgrquumdp" role="3cqZAp">
              <node concept="37vLTI" id="4JQgrquunmK" role="3clFbG">
                <node concept="37vLTw" id="4JQgrquumdn" role="37vLTJ">
                  <ref role="3cqZAo" node="4JQgrqutV$N" resolve="hashCodeSupplier" />
                </node>
                <node concept="BsUDl" id="4JQgrquuonA" role="37vLTx">
                  <ref role="37wK5l" node="4JQgrqutDCZ" resolve="hashCodeOfFMIncludes" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4JQgrquMI4A" role="3cqZAp">
              <node concept="2OqwBi" id="4JQgrquMK_5" role="3clFbG">
                <node concept="2JrnkZ" id="4JQgrquMJmp" role="2Oq$k0">
                  <node concept="13iPFW" id="4JQgrquMI4$" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4JQgrquMLTm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
                  <node concept="Xl_RD" id="4JQgrquMMaz" role="37wK5m">
                    <property role="Xl_RC" value="hashCodeSupplier" />
                  </node>
                  <node concept="37vLTw" id="4JQgrquMUae" role="37wK5m">
                    <ref role="3cqZAo" node="4JQgrqutV$N" resolve="hashCodeSupplier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4JQgrquulcw" role="3clFbw">
            <node concept="10Nm6u" id="4JQgrquulcH" role="3uHU7w" />
            <node concept="37vLTw" id="4JQgrquuk1j" role="3uHU7B">
              <ref role="3cqZAo" node="4JQgrqutV$N" resolve="hashCodeSupplier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4JQgrqusFr7" role="3cqZAp">
          <node concept="2OqwBi" id="4JQgrqutmiK" role="3clFbG">
            <node concept="liA8E" id="4JQgrqutnLL" role="2OqNvi">
              <ref role="37wK5l" to="82uw:~Supplier.get()" resolve="get" />
            </node>
            <node concept="37vLTw" id="4JQgrquus$K" role="2Oq$k0">
              <ref role="3cqZAo" node="4JQgrqutV$N" resolve="hashCodeSupplier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1v5X_U3jBfx" role="13h7CS">
      <property role="TrG5h" value="shouldAdaptAllExtendedConfigs_old" />
      <node concept="3Tm1VV" id="1v5X_U3jBfy" role="1B3o_S" />
      <node concept="A3Dl8" id="1v5X_U3jKyU" role="3clF45">
        <node concept="3Tqbb2" id="1v5X_U3jKzH" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
        </node>
      </node>
      <node concept="3clFbS" id="1v5X_U3jBf$" role="3clF47">
        <node concept="3clFbF" id="438P21BgQjQ" role="3cqZAp">
          <node concept="2YIFZM" id="438P21BgQjR" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1v5X_U3f25o" role="13h7CS">
      <property role="TrG5h" value="IgnoredPropertyNames" />
      <ref role="13i0hy" node="1v5X_U3eBVx" resolve="IgnoredPropertyNames" />
      <node concept="3Tmbuc" id="1v5X_U3f25p" role="1B3o_S" />
      <node concept="3clFbS" id="1v5X_U3f25K" role="3clF47">
        <node concept="3cpWs8" id="1v5X_U3f7yp" role="3cqZAp">
          <node concept="3cpWsn" id="1v5X_U3f7ys" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="_YKpA" id="1v5X_U3f7yl" role="1tU5fm">
              <node concept="17QB3L" id="1v5X_U3f7AY" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1v5X_U3f8gs" role="33vP2m">
              <node concept="2OqwBi" id="1v5X_U3f7Ch" role="2Oq$k0">
                <node concept="13iAh5" id="1v5X_U3f7Ci" role="2Oq$k0">
                  <ref role="3eA5LN" to="s6b7:2XyYtG$zcL$" resolve="ICalculateHashForUpdateWarning" />
                </node>
                <node concept="2qgKlT" id="1v5X_U3f7Cj" role="2OqNvi">
                  <ref role="37wK5l" node="1v5X_U3eBVx" resolve="IgnoredPropertyNames" />
                </node>
              </node>
              <node concept="ANE8D" id="1v5X_U3fa56" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v5X_U3faCY" role="3cqZAp">
          <node concept="2OqwBi" id="1v5X_U3fbjc" role="3clFbG">
            <node concept="37vLTw" id="1v5X_U3faCW" role="2Oq$k0">
              <ref role="3cqZAo" node="1v5X_U3f7ys" resolve="s" />
            </node>
            <node concept="TSZUe" id="1v5X_U3ffXb" role="2OqNvi">
              <node concept="Xl_RD" id="1v5X_U3fg1l" role="25WWJ7">
                <property role="Xl_RC" value="__adaptHash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1v5X_U3faoP" role="3cqZAp">
          <node concept="37vLTw" id="1v5X_U3fayU" role="3cqZAk">
            <ref role="3cqZAo" node="1v5X_U3f7ys" resolve="s" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1v5X_U3f25L" role="3clF45">
        <node concept="17QB3L" id="1v5X_U3f25M" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="1DDXesDGKFr" role="13h7CS">
      <property role="TrG5h" value="alwaysMandatoryConfigs" />
      <node concept="3clFbS" id="1DDXesCTFoX" role="3clF47">
        <node concept="3cpWs8" id="5IrxoDh78gJ" role="3cqZAp">
          <node concept="3cpWsn" id="5IrxoDh78gK" role="3cpWs9">
            <property role="TrG5h" value="traversal" />
            <node concept="3uibUv" id="5IrxoDh76IU" role="1tU5fm">
              <ref role="3uigEE" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="3Tqbb2" id="5IrxoDh76IX" role="11_B2D">
                <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
              </node>
            </node>
            <node concept="2YIFZM" id="5IrxoDh78gL" role="33vP2m">
              <ref role="37wK5l" to="7wpd:1BQevbVSj7_" resolve="create" />
              <ref role="1Pybhc" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="3Tqbb2" id="5IrxoDh78gM" role="3PaCim">
                <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
              </node>
              <node concept="1bVj0M" id="5IrxoDh78gN" role="37wK5m">
                <node concept="37vLTG" id="5IrxoDh78gO" role="1bW2Oz">
                  <property role="TrG5h" value="afc" />
                  <node concept="3Tqbb2" id="5IrxoDh78gP" role="1tU5fm">
                    <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                  </node>
                </node>
                <node concept="3clFbS" id="5IrxoDh78gQ" role="1bW5cS">
                  <node concept="3clFbF" id="5IrxoDh78gR" role="3cqZAp">
                    <node concept="2OqwBi" id="7UYSaBTbKlZ" role="3clFbG">
                      <node concept="2OqwBi" id="5IrxoDh78gS" role="2Oq$k0">
                        <node concept="2OqwBi" id="5IrxoDh78gT" role="2Oq$k0">
                          <node concept="37vLTw" id="5IrxoDh78gU" role="2Oq$k0">
                            <ref role="3cqZAo" node="5IrxoDh78gO" resolve="afc" />
                          </node>
                          <node concept="3TrEf2" id="5IrxoDh78gV" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5IrxoDh78gW" role="2OqNvi">
                          <ref role="37wK5l" node="6jHrUgdscqV" resolve="effectiveChildConfigItems" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7UYSaBTbOKb" role="2OqNvi">
                        <node concept="1bVj0M" id="7UYSaBTbOKd" role="23t8la">
                          <node concept="3clFbS" id="7UYSaBTbOKe" role="1bW5cS">
                            <node concept="3clFbF" id="7UYSaBTcbsl" role="3cqZAp">
                              <node concept="2OqwBi" id="7UYSaBTcmx9" role="3clFbG">
                                <node concept="2OqwBi" id="7UYSaBTcdAI" role="2Oq$k0">
                                  <node concept="37vLTw" id="7UYSaBTcbsk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4YqPvJUBHyu" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7UYSaBTciIa" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7UYSaBTcskl" role="2OqNvi">
                                  <ref role="37wK5l" node="7Nu9WvXv0Mk" resolve="isMandatory" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="4YqPvJUBHyu" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4YqPvJUBHyv" role="1tU5fm" />
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
        <node concept="3clFbF" id="5IrxoDh6bcD" role="3cqZAp">
          <node concept="2OqwBi" id="5IrxoDh7uxX" role="3clFbG">
            <node concept="37vLTw" id="5IrxoDh78gX" role="2Oq$k0">
              <ref role="3cqZAo" node="5IrxoDh78gK" resolve="traversal" />
            </node>
            <node concept="liA8E" id="5IrxoDh7xWr" role="2OqNvi">
              <ref role="37wK5l" to="7wpd:5Hb7SE23SD3" resolve="doBreadthFirst" />
              <node concept="13iPFW" id="5IrxoDh7A4R" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IrxoDh7GMr" role="3cqZAp">
          <node concept="2OqwBi" id="5IrxoDh8OA3" role="3clFbG">
            <node concept="2OqwBi" id="5WXV2WA9Erj" role="2Oq$k0">
              <node concept="2OqwBi" id="5IrxoDh7LvI" role="2Oq$k0">
                <node concept="37vLTw" id="5IrxoDh7GMp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IrxoDh78gK" resolve="traversal" />
                </node>
                <node concept="liA8E" id="5IrxoDh7OVO" role="2OqNvi">
                  <ref role="37wK5l" to="7wpd:5Hb7SE2msls" resolve="getVisited" />
                </node>
              </node>
              <node concept="4Tj9Z" id="5WXV2WA9IZ7" role="2OqNvi">
                <node concept="2ShNRf" id="5WXV2WA9M27" role="576Qk">
                  <node concept="2HTt$P" id="5WXV2WAaayT" role="2ShVmc">
                    <node concept="3Tqbb2" id="5WXV2WAanvB" role="2HTBi0">
                      <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                    </node>
                    <node concept="13iPFW" id="5WXV2WAailP" role="2HTEbv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5IrxoDh8TUf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1DDXesCTFpY" role="3clF45">
        <ref role="2I9WkF" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
      </node>
      <node concept="3Tm1VV" id="1DDXesCTFpV" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2DsxaE9VQNX" role="13h7CS">
      <property role="TrG5h" value="inlineConfigsFromExtendedFeatureModels_old" />
      <node concept="3Tm6S6" id="6PjKOfb7uUN" role="1B3o_S" />
      <node concept="3cqZAl" id="2DsxaE9VQNZ" role="3clF45" />
      <node concept="3clFbS" id="2DsxaE9VQNn" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1GuOf_A$TvS" role="13h7CS">
      <property role="TrG5h" value="constraints" />
      <ref role="13i0hy" node="1GuOf_A$Bqq" resolve="constraints" />
      <node concept="3Tm1VV" id="1GuOf_A$TvT" role="1B3o_S" />
      <node concept="3clFbS" id="1GuOf_A$TvX" role="3clF47">
        <node concept="3clFbF" id="1GuOf_A_69Q" role="3cqZAp">
          <node concept="2OqwBi" id="1GuOf_A_mOD" role="3clFbG">
            <node concept="3Tsc0h" id="1GuOf_A_nIA" role="2OqNvi">
              <ref role="3TtcxE" to="s6b7:4L$vDwV2mVd" resolve="constraints" />
            </node>
            <node concept="BsUDl" id="7PHwTKCvU99" role="2Oq$k0">
              <ref role="37wK5l" node="7PHwTKCuj99" resolve="getFeatureModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1GuOf_A$TvY" role="3clF45">
        <node concept="3Tqbb2" id="1GuOf_A$TvZ" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7nY0qu7vCXx" role="13h7CS">
      <property role="TrG5h" value="getSolvableName" />
      <ref role="13i0hy" to="1jcu:WieAE6TWOo" resolve="getSolvableName" />
      <node concept="3Tm1VV" id="7nY0qu7vCXy" role="1B3o_S" />
      <node concept="3clFbS" id="7nY0qu7vCXD" role="3clF47">
        <node concept="3clFbF" id="7nY0qu7vQIe" role="3cqZAp">
          <node concept="3cpWs3" id="4WxhqMk5Fxo" role="3clFbG">
            <node concept="Xl_RD" id="4WxhqMk5Fxp" role="3uHU7w">
              <property role="Xl_RC" value="_FMC" />
            </node>
            <node concept="2OqwBi" id="4WxhqMk5Fxq" role="3uHU7B">
              <node concept="3TrcHB" id="36a7CnjA5hR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="13iPFW" id="4WxhqMk5Fxt" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7nY0qu7vCXE" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2pcB_fS8I0N" role="13h7CS">
      <property role="TrG5h" value="setComplete" />
      <node concept="3cqZAl" id="2pcB_fS8I0P" role="3clF45" />
      <node concept="3clFbS" id="2pcB_fS8I0E" role="3clF47">
        <node concept="3clFbF" id="2pcB_fS8I0F" role="3cqZAp">
          <node concept="37vLTI" id="2pcB_fS8I0G" role="3clFbG">
            <node concept="3clFbT" id="2pcB_fS8I0H" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2pcB_fS8I0I" role="37vLTJ">
              <node concept="13iPFW" id="2pcB_fS8I0J" role="2Oq$k0" />
              <node concept="3TrcHB" id="2pcB_fS8I0K" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:49ZhMclDeUT" resolve="complete_old" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5AfRLwR9gu3" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="wilW2jJJEp" role="13h7CS">
      <property role="TrG5h" value="alwaysTrueFeatures" />
      <node concept="3Tm6S6" id="wilW2jJJEq" role="1B3o_S" />
      <node concept="A3Dl8" id="wilW2jKaV8" role="3clF45">
        <node concept="3Tqbb2" id="wilW2jKaVa" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
      <node concept="3clFbS" id="wilW2jJJDV" role="3clF47">
        <node concept="3cpWs6" id="wilW2jJJEj" role="3cqZAp">
          <node concept="2OqwBi" id="wilW2k6M8R" role="3cqZAk">
            <node concept="2OqwBi" id="wilW2k6M8S" role="2Oq$k0">
              <node concept="13iPFW" id="wilW2k6M8T" role="2Oq$k0" />
              <node concept="2qgKlT" id="wilW2k6M8U" role="2OqNvi">
                <ref role="37wK5l" node="1DDXesDGKFr" resolve="alwaysMandatoryConfigs" />
              </node>
            </node>
            <node concept="3zZkjj" id="wilW2k6M8V" role="2OqNvi">
              <node concept="1bVj0M" id="wilW2k6M8W" role="23t8la">
                <node concept="3clFbS" id="wilW2k6M8X" role="1bW5cS">
                  <node concept="3clFbF" id="wilW2k6M8Y" role="3cqZAp">
                    <node concept="3fqX7Q" id="wilW2k6M8Z" role="3clFbG">
                      <node concept="2OqwBi" id="wilW2k6M90" role="3fr31v">
                        <node concept="37vLTw" id="wilW2k6M91" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAkE" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="wilW2k6M92" role="2OqNvi">
                          <node concept="chp4Y" id="wilW2k6M93" role="cj9EA">
                            <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAkE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAkF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1fXOrOGIb0e" role="13h7CS">
      <property role="TrG5h" value="freeFeatureAttributesAssignmentsWithDefaultValues" />
      <node concept="3Tm1VV" id="1fXOrOGIb0f" role="1B3o_S" />
      <node concept="3clFbS" id="1fXOrOGIb0h" role="3clF47">
        <node concept="3clFbF" id="1fXOrOGIm7F" role="3cqZAp">
          <node concept="2OqwBi" id="1fXOrOGIqrr" role="3clFbG">
            <node concept="2OqwBi" id="1fXOrOGIqrs" role="2Oq$k0">
              <node concept="13iPFW" id="1fXOrOGIqrt" role="2Oq$k0" />
              <node concept="2Rf3mk" id="1fXOrOGIqru" role="2OqNvi">
                <node concept="1xMEDy" id="1fXOrOGIqrv" role="1xVPHs">
                  <node concept="chp4Y" id="1fXOrOGIqrw" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1fXOrOGIqrx" role="2OqNvi">
              <node concept="1bVj0M" id="1fXOrOGIqry" role="23t8la">
                <node concept="3clFbS" id="1fXOrOGIqrz" role="1bW5cS">
                  <node concept="3clFbF" id="1fXOrOGIqr$" role="3cqZAp">
                    <node concept="1Wc70l" id="iJPTCZqg2n" role="3clFbG">
                      <node concept="3fqX7Q" id="iJPTCZqglE" role="3uHU7w">
                        <node concept="2OqwBi" id="iJPTCZqgOA" role="3fr31v">
                          <node concept="37vLTw" id="iJPTCZqgBK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAkG" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="iJPTCZqhxg" role="2OqNvi">
                            <ref role="37wK5l" node="zJQZm70LZI" resolve="manual_old" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1fXOrOGIqrE" role="3uHU7B">
                        <node concept="2OqwBi" id="1fXOrOGIqrF" role="3uHU7B">
                          <node concept="2OqwBi" id="1fXOrOGIqrG" role="2Oq$k0">
                            <node concept="2OqwBi" id="1fXOrOGIqrH" role="2Oq$k0">
                              <node concept="37vLTw" id="1fXOrOGIqrI" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAkG" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1fXOrOGIqrJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1fXOrOGIqrK" role="2OqNvi">
                              <ref role="37wK5l" node="3rysoRwsNOP" resolve="defaultValue" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="1fXOrOGIqrL" role="2OqNvi" />
                        </node>
                        <node concept="1eOMI4" id="iJPTCXZ5dx" role="3uHU7w">
                          <node concept="22lmx$" id="iJPTCYkenS" role="1eOMHV">
                            <node concept="2OqwBi" id="iJPTCYkf5T" role="3uHU7w">
                              <node concept="37vLTw" id="iJPTCYkeEq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAkG" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="iJPTCYkfpK" role="2OqNvi">
                                <ref role="37wK5l" node="iJPTCYkgto" resolve="proposed_old" />
                              </node>
                            </node>
                            <node concept="22lmx$" id="iJPTCXZ2LQ" role="3uHU7B">
                              <node concept="2OqwBi" id="1fXOrOGIqrM" role="3uHU7B">
                                <node concept="2OqwBi" id="1fXOrOGIqrN" role="2Oq$k0">
                                  <node concept="37vLTw" id="1fXOrOGIqrO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2r1kIC$yAkG" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1fXOrOGIqrP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6b7:30ECcbtOuaE" resolve="value_old" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="1fXOrOGIqrQ" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="iJPTCXZ3vC" role="3uHU7w">
                                <node concept="37vLTw" id="iJPTCXZ34w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1kIC$yAkG" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="iJPTCXZ4NL" role="2OqNvi">
                                  <ref role="37wK5l" node="iJPTCXZ5_L" resolve="unset_old" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAkG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAkH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1fXOrOGIn05" role="3clF45">
        <node concept="3Tqbb2" id="1fXOrOGIn06" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3fjVuHBlYzw" role="13h7CS">
      <property role="TrG5h" value="isConcrete" />
      <node concept="3Tm1VV" id="3fjVuHBlYzx" role="1B3o_S" />
      <node concept="10P_77" id="3fjVuHBmn6l" role="3clF45" />
      <node concept="3clFbS" id="3fjVuHBlYzz" role="3clF47">
        <node concept="3clFbF" id="4dKSK6pXmDu" role="3cqZAp">
          <node concept="1Wc70l" id="4VcQl$cZnEP" role="3clFbG">
            <node concept="3fqX7Q" id="4VcQl$cZnXV" role="3uHU7B">
              <node concept="2OqwBi" id="4VcQl$cZoCQ" role="3fr31v">
                <node concept="13iPFW" id="3fjVuHBmq2o" role="2Oq$k0" />
                <node concept="2qgKlT" id="4VcQl$cZpUN" role="2OqNvi">
                  <ref role="37wK5l" node="4onczE5Z3D9" resolve="isAbstractConfig" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4dKSK6pYvsZ" role="3uHU7w">
              <node concept="2OqwBi" id="4dKSK6pYvt1" role="3fr31v">
                <node concept="2OqwBi" id="4dKSK6pYvt2" role="2Oq$k0">
                  <node concept="13iPFW" id="3fjVuHBmqh$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4dKSK6pYvt4" role="2OqNvi">
                    <ref role="37wK5l" node="24slSGEQ$MS" resolve="descendantConfigItems" />
                  </node>
                </node>
                <node concept="2HwmR7" id="4dKSK6pYvt5" role="2OqNvi">
                  <node concept="1bVj0M" id="4dKSK6pYvt6" role="23t8la">
                    <node concept="3clFbS" id="4dKSK6pYvt7" role="1bW5cS">
                      <node concept="3clFbF" id="4dKSK6pYvt8" role="3cqZAp">
                        <node concept="1Wc70l" id="4dKSK6pYvt9" role="3clFbG">
                          <node concept="2OqwBi" id="4dKSK6pYvta" role="3uHU7w">
                            <node concept="37vLTw" id="4dKSK6pYvtb" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAkI" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4dKSK6pYvtc" role="2OqNvi">
                              <ref role="37wK5l" node="2NjwOUXrBy" resolve="hasParentConfig" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dKSK6pYvtd" role="3uHU7B">
                            <node concept="37vLTw" id="4dKSK6pYvte" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAkI" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4dKSK6pYvtf" role="2OqNvi">
                              <ref role="37wK5l" node="5njM4APCUof" resolve="isUntouched_old" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAkI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAkJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3fjVuHBuyX6" role="lGtFl">
        <node concept="TZ5HA" id="3fjVuHBuyX7" role="TZ5H$">
          <node concept="1dT_AC" id="3fjVuHBuyX8" role="1dT_Ay">
            <property role="1dT_AB" value="true if FeatureModelConfiguration is non-abstract, for all features a selection has been made" />
          </node>
        </node>
        <node concept="TZ5HA" id="3fjVuHBvau0" role="TZ5H$">
          <node concept="1dT_AC" id="3fjVuHBvau1" role="1dT_Ay">
            <property role="1dT_AB" value="and there is no parent-configuration." />
          </node>
        </node>
        <node concept="x79VA" id="3fjVuHBuyX9" role="3nqlJM">
          <property role="x79VB" value="if is concrete" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6rrFu8Upw20" role="13h7CS">
      <property role="TrG5h" value="toStringTree" />
      <node concept="3Tm1VV" id="6rrFu8Upw21" role="1B3o_S" />
      <node concept="3clFbS" id="6rrFu8Upw23" role="3clF47">
        <node concept="3cpWs8" id="6rrFu8UqU0O" role="3cqZAp">
          <node concept="3cpWsn" id="6rrFu8UqU0P" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6rrFu8UqTTe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6rrFu8UqU0Q" role="33vP2m">
              <node concept="1pGfFk" id="6rrFu8UqU0R" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rrFu8Uqp5B" role="3cqZAp">
          <node concept="2OqwBi" id="6rrFu8Uqppr" role="3clFbG">
            <node concept="13iPFW" id="6rrFu8Uqp5A" role="2Oq$k0" />
            <node concept="2qgKlT" id="6rrFu8UqpWS" role="2OqNvi">
              <ref role="37wK5l" node="6rrFu8UpVBO" resolve="toStringTree" />
              <node concept="13iPFW" id="6rrFu8Uqq4R" role="37wK5m" />
              <node concept="37vLTw" id="6rrFu8UqUIa" role="37wK5m">
                <ref role="3cqZAo" node="6rrFu8UqU0P" resolve="builder" />
              </node>
              <node concept="3cmrfG" id="6rrFu8UqVuQ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rrFu8UqVJi" role="3cqZAp">
          <node concept="2OqwBi" id="6rrFu8UqWki" role="3clFbG">
            <node concept="37vLTw" id="6rrFu8UqVJg" role="2Oq$k0">
              <ref role="3cqZAo" node="6rrFu8UqU0P" resolve="builder" />
            </node>
            <node concept="liA8E" id="6rrFu8UqXlj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6rrFu8UpUqE" role="3clF45" />
      <node concept="P$JXv" id="3vqA52YRqf$" role="lGtFl">
        <node concept="TZ5HA" id="3vqA52YRqf_" role="TZ5H$">
          <node concept="1dT_AC" id="3vqA52YRqfA" role="1dT_Ay">
            <property role="1dT_AB" value="Renders the config with an indent tree-like visualization:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3vqA52YRqtH" role="TZ5H$">
          <node concept="1dT_AC" id="3vqA52YRqtI" role="1dT_Ay">
            <property role="1dT_AB" value="FM1" />
          </node>
        </node>
        <node concept="TZ5HA" id="3vqA52YRqEk" role="TZ5H$">
          <node concept="1dT_AC" id="3vqA52YRqEl" role="1dT_Ay">
            <property role="1dT_AB" value="&gt;A" />
          </node>
        </node>
        <node concept="TZ5HA" id="3vqA52YRqQZ" role="TZ5H$">
          <node concept="1dT_AC" id="3vqA52YRqR0" role="1dT_Ay">
            <property role="1dT_AB" value="&gt;&gt;A2" />
          </node>
        </node>
        <node concept="TZ5HA" id="3vqA52YRr3I" role="TZ5H$">
          <node concept="1dT_AC" id="3vqA52YRr3J" role="1dT_Ay">
            <property role="1dT_AB" value="&gt;B" />
          </node>
        </node>
        <node concept="TZ5HA" id="3vqA52YRr51" role="TZ5H$">
          <node concept="1dT_AC" id="3vqA52YRr52" role="1dT_Ay">
            <property role="1dT_AB" value="&gt;B2" />
          </node>
        </node>
        <node concept="TZ5HA" id="3vqA52YRrhS" role="TZ5H$">
          <node concept="1dT_AC" id="3vqA52YRrhT" role="1dT_Ay">
            <property role="1dT_AB" value="&gt;&gt;B3 " />
          </node>
        </node>
        <node concept="x79VA" id="3vqA52YRqfB" role="3nqlJM">
          <property role="x79VB" value="tree-visualized string representation" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6rrFu8UpVBO" role="13h7CS">
      <property role="TrG5h" value="toStringTree" />
      <node concept="37vLTG" id="6rrFu8UqjFg" role="3clF46">
        <property role="TrG5h" value="afc" />
        <node concept="3Tqbb2" id="6rrFu8UqjFu" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
      <node concept="37vLTG" id="6rrFu8UqjFZ" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="6rrFu8UqjGf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="6rrFu8UqoWp" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="10Oyi0" id="6rrFu8UqoWF" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="6rrFu8UqjEq" role="1B3o_S" />
      <node concept="3cqZAl" id="6rrFu8UrnKU" role="3clF45" />
      <node concept="3clFbS" id="6rrFu8UpVBR" role="3clF47">
        <node concept="3cpWs8" id="6rrFu8UroxU" role="3cqZAp">
          <node concept="3cpWsn" id="6rrFu8UroxV" role="3cpWs9">
            <property role="TrG5h" value="sb2" />
            <node concept="3uibUv" id="6rrFu8Uroc7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2OqwBi" id="6rrFu8UrpOr" role="33vP2m">
              <node concept="2OqwBi" id="6rrFu8UroxW" role="2Oq$k0">
                <node concept="2OqwBi" id="6rrFu8Uru8f" role="2Oq$k0">
                  <node concept="37vLTw" id="6rrFu8UroxX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rrFu8UqjFZ" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6rrFu8UruSI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                    <node concept="Xl_RD" id="6rrFu8UIs8a" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6rrFu8UroxY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2OqwBi" id="6rrFu8UrsXz" role="37wK5m">
                    <node concept="Xl_RD" id="6rrFu8UrsX$" role="2Oq$k0">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                    <node concept="liA8E" id="6rrFu8UrsX_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                      <node concept="37vLTw" id="6rrFu8UrsXA" role="37wK5m">
                        <ref role="3cqZAo" node="6rrFu8UqoWp" resolve="indent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6rrFu8UrqEf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="2OqwBi" id="6rrFu8UrrDd" role="37wK5m">
                  <node concept="37vLTw" id="6rrFu8UrqLt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rrFu8UqjFg" resolve="afc" />
                  </node>
                  <node concept="2qgKlT" id="6rrFu8UrsgI" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rrFu8Urz0P" role="3cqZAp">
          <node concept="2OqwBi" id="6rrFu8Ur_oU" role="3clFbG">
            <node concept="2OqwBi" id="6rrFu8UrzJS" role="2Oq$k0">
              <node concept="37vLTw" id="6rrFu8Urz0N" role="2Oq$k0">
                <ref role="3cqZAo" node="6rrFu8UqjFg" resolve="afc" />
              </node>
              <node concept="2qgKlT" id="6rrFu8Ur$A1" role="2OqNvi">
                <ref role="37wK5l" node="5Bs7u1ZK4V$" resolve="directChildConfigItems" />
              </node>
            </node>
            <node concept="2es0OD" id="6rrFu8UrAgW" role="2OqNvi">
              <node concept="1bVj0M" id="6rrFu8UrAgY" role="23t8la">
                <node concept="3clFbS" id="6rrFu8UrAgZ" role="1bW5cS">
                  <node concept="3clFbF" id="6rrFu8UrCsm" role="3cqZAp">
                    <node concept="BsUDl" id="6rrFu8UrCsk" role="3clFbG">
                      <ref role="37wK5l" node="6rrFu8UpVBO" resolve="toStringTree" />
                      <node concept="37vLTw" id="6rrFu8UrD4J" role="37wK5m">
                        <ref role="3cqZAo" node="6uNkCxNrnAK" resolve="subFC" />
                      </node>
                      <node concept="37vLTw" id="6rrFu8UrElE" role="37wK5m">
                        <ref role="3cqZAo" node="6rrFu8UroxV" resolve="sb2" />
                      </node>
                      <node concept="3cpWs3" id="6rrFu8UrGVr" role="37wK5m">
                        <node concept="3cmrfG" id="6rrFu8UrGV$" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="6rrFu8UrFAS" role="3uHU7B">
                          <ref role="3cqZAo" node="6rrFu8UqoWp" resolve="indent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrnAK" role="1bW2Oz">
                  <property role="TrG5h" value="subFC" />
                  <node concept="2jxLKc" id="6uNkCxNrnAL" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="30ZRnWjrKuf" role="13h7CS">
      <property role="TrG5h" value="hashCodeOf" />
      <node concept="3Tm6S6" id="30ZRnWjrKug" role="1B3o_S" />
      <node concept="3uibUv" id="2mZqfnfJ5LP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="37vLTG" id="30ZRnWjrKu9" role="3clF46">
        <property role="TrG5h" value="allFMs" />
        <node concept="_YKpA" id="30ZRnWjrKua" role="1tU5fm">
          <node concept="3Tqbb2" id="30ZRnWjrKub" role="_ZDj9">
            <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="30ZRnWjrKt$" role="3clF47">
        <node concept="3SKdUt" id="30ZRnWjqhlQ" role="3cqZAp">
          <node concept="1PaTwC" id="30ZRnWjqhlR" role="1aUNEU">
            <node concept="3oM_SD" id="30ZRnWjqioy" role="1PaTwD">
              <property role="3oM_SC" value="If" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqio$" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqioB" role="1PaTwD">
              <property role="3oM_SC" value="1" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqioQ" role="1PaTwD">
              <property role="3oM_SC" value="Feature" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqioV" role="1PaTwD">
              <property role="3oM_SC" value="Model" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqip1" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqip8" role="1PaTwD">
              <property role="3oM_SC" value="involved" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqipz" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqipG" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqipQ" role="1PaTwD">
              <property role="3oM_SC" value="'updateHash'" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqiq1" role="1PaTwD">
              <property role="3oM_SC" value="directly." />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqiqd" role="1PaTwD">
              <property role="3oM_SC" value="Otherwise" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqiqq" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqiqC" role="1PaTwD">
              <property role="3oM_SC" value="Models" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqiqR" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="30ZRnWjqir7" role="1PaTwD">
              <property role="3oM_SC" value="'Adapt-TO-FM'-Error" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="30ZRnWjrKt_" role="3cqZAp">
          <node concept="3K4zz7" id="30ZRnWjrKtA" role="3cqZAk">
            <node concept="2OqwBi" id="30ZRnWjrKtB" role="3K4E3e">
              <node concept="1y4W85" id="30ZRnWjrKtC" role="2Oq$k0">
                <node concept="3cmrfG" id="30ZRnWjrKtD" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="30ZRnWjrKuc" role="1y566C">
                  <ref role="3cqZAo" node="30ZRnWjrKu9" resolve="allFMs" />
                </node>
              </node>
              <node concept="3TrcHB" id="30ZRnWjrKtF" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:2XyYtG$zd0P" resolve="__updateHash" />
              </node>
            </node>
            <node concept="2YIFZM" id="30ZRnWjrKtG" role="3K4GZi">
              <ref role="37wK5l" to="33ny:~Objects.hashCode(java.lang.Object)" resolve="hashCode" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="2OqwBi" id="30ZRnWjrKtH" role="37wK5m">
                <node concept="2OqwBi" id="30ZRnWjrKtI" role="2Oq$k0">
                  <node concept="37vLTw" id="384J7EFOoBn" role="2Oq$k0">
                    <ref role="3cqZAo" node="30ZRnWjrKu9" resolve="allFMs" />
                  </node>
                  <node concept="3$u5V9" id="30ZRnWjrKtU" role="2OqNvi">
                    <node concept="1bVj0M" id="30ZRnWjrKtV" role="23t8la">
                      <node concept="3clFbS" id="30ZRnWjrKtW" role="1bW5cS">
                        <node concept="3clFbF" id="30ZRnWjrKtX" role="3cqZAp">
                          <node concept="2OqwBi" id="30ZRnWjrKtY" role="3clFbG">
                            <node concept="37vLTw" id="30ZRnWjrKtZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6uNkCxNrnAM" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="30ZRnWjrKu0" role="2OqNvi">
                              <ref role="3TsBF5" to="s6b7:2XyYtG$zd0P" resolve="__updateHash" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6uNkCxNrnAM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6uNkCxNrnAN" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="30ZRnWjrKu3" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="30ZRnWjrKu4" role="3K4Cdx">
              <node concept="3cmrfG" id="30ZRnWjrKu5" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="30ZRnWjrKu6" role="3uHU7B">
                <node concept="37vLTw" id="30ZRnWjrKud" role="2Oq$k0">
                  <ref role="3cqZAo" node="30ZRnWjrKu9" resolve="allFMs" />
                </node>
                <node concept="34oBXx" id="30ZRnWjrKu8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2SUMz4mKzNq" role="13h7CS">
      <property role="TrG5h" value="computeHashOfSolverRelevantData_old" />
      <node concept="3Tm1VV" id="2SUMz4mKzNr" role="1B3o_S" />
      <node concept="10Oyi0" id="2SUMz4mKJUH" role="3clF45" />
      <node concept="3clFbS" id="2SUMz4mKzNt" role="3clF47">
        <node concept="3clFbF" id="438P21BhwKC" role="3cqZAp">
          <node concept="3cmrfG" id="438P21BhwKB" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2SUMz4mMQjh" role="13h7CS">
      <property role="TrG5h" value="hashOfSolverRelevantData_old" />
      <node concept="3Tm1VV" id="2SUMz4mMQji" role="1B3o_S" />
      <node concept="10Oyi0" id="2SUMz4mN7N6" role="3clF45" />
      <node concept="3clFbS" id="2SUMz4mMQjk" role="3clF47">
        <node concept="3clFbF" id="438P21Bii0d" role="3cqZAp">
          <node concept="3cmrfG" id="438P21Bii0c" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JQgrqutDCZ" role="13h7CS">
      <property role="TrG5h" value="hashCodeOfFMIncludes" />
      <node concept="3Tm6S6" id="4JQgrqutDD0" role="1B3o_S" />
      <node concept="3uibUv" id="7OEyDs$X6o3" role="3clF45">
        <ref role="3uigEE" to="82uw:~Supplier" resolve="Supplier" />
        <node concept="3uibUv" id="7OEyDs$Xam7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="4JQgrqutDCl" role="3clF47">
        <node concept="3clFbF" id="7OEyDs$WvzC" role="3cqZAp">
          <node concept="2YIFZM" id="7OEyDs$Wxa6" role="3clFbG">
            <ref role="37wK5l" to="7wpd:9jWrhFiXuJ" resolve="lazy" />
            <ref role="1Pybhc" to="7wpd:9jWrhFiXtZ" resolve="LazyInitWithCheck" />
            <node concept="1bVj0M" id="7OEyDs$Wyyi" role="37wK5m">
              <node concept="3clFbS" id="7OEyDs$Wyyj" role="1bW5cS">
                <node concept="3clFbF" id="7OEyDs$Wyyk" role="3cqZAp">
                  <node concept="2OqwBi" id="7OEyDs$Wyyl" role="3clFbG">
                    <node concept="2OqwBi" id="7OEyDs$Wyym" role="2Oq$k0">
                      <node concept="BsUDl" id="7OEyDs$Wyyn" role="2Oq$k0">
                        <ref role="37wK5l" node="4rT4o_xpj5A" resolve="featureModelsOfTransientIncludes" />
                        <node concept="13iPFW" id="7OEyDs$Wyyo" role="37wK5m" />
                      </node>
                      <node concept="4Tj9Z" id="7OEyDs$Wyyp" role="2OqNvi">
                        <node concept="2ShNRf" id="7OEyDs$Wyyq" role="576Qk">
                          <node concept="2HTt$P" id="7OEyDs$Wyyr" role="2ShVmc">
                            <node concept="3Tqbb2" id="7OEyDs$Wyys" role="2HTBi0">
                              <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                            </node>
                            <node concept="BsUDl" id="7OEyDs$Wyyt" role="2HTEbv">
                              <ref role="37wK5l" node="7PHwTKCuj99" resolve="getFeatureModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7OEyDs$Wyyu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="7OEyDs$Wyyv" role="37wK5m">
              <node concept="37vLTG" id="7OEyDs$Wyyw" role="1bW2Oz">
                <property role="TrG5h" value="fms" />
                <node concept="_YKpA" id="7OEyDs$Wyyx" role="1tU5fm">
                  <node concept="3Tqbb2" id="7OEyDs$Wyyy" role="_ZDj9">
                    <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7OEyDs$Wyyz" role="1bW5cS">
                <node concept="3clFbF" id="7OEyDs$Wyy$" role="3cqZAp">
                  <node concept="BsUDl" id="7OEyDs$Wyy_" role="3clFbG">
                    <ref role="37wK5l" node="30ZRnWjrKuf" resolve="hashCodeOf" />
                    <node concept="37vLTw" id="7OEyDs$WyyA" role="37wK5m">
                      <ref role="3cqZAo" node="7OEyDs$Wyyw" resolve="fms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4rT4o_xpj5A" role="13h7CS">
      <property role="TrG5h" value="featureModelsOfTransientIncludes" />
      <node concept="37vLTG" id="4rT4o_xpr31" role="3clF46">
        <property role="TrG5h" value="afc" />
        <node concept="3Tqbb2" id="4rT4o_xpr78" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rT4o_xpj5B" role="1B3o_S" />
      <node concept="A3Dl8" id="4rT4o_xpqI$" role="3clF45">
        <node concept="3Tqbb2" id="4rT4o_xpqQz" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4rT4o_xpj5D" role="3clF47">
        <node concept="Jncv_" id="4rT4o_xpvws" role="3cqZAp">
          <ref role="JncvD" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
          <node concept="2OqwBi" id="4rT4o_xpvQL" role="JncvB">
            <node concept="37vLTw" id="4rT4o_xpvCR" role="2Oq$k0">
              <ref role="3cqZAo" node="4rT4o_xpr31" resolve="afc" />
            </node>
            <node concept="3TrEf2" id="4rT4o_xpwb1" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
            </node>
          </node>
          <node concept="3clFbS" id="4rT4o_xpvwu" role="Jncv$">
            <node concept="3cpWs8" id="4rT4o_xpyrg" role="3cqZAp">
              <node concept="3cpWsn" id="4rT4o_xpyrh" role="3cpWs9">
                <property role="TrG5h" value="effectiveConfig" />
                <node concept="A3Dl8" id="4rT4o_xpylV" role="1tU5fm">
                  <node concept="3Tqbb2" id="4rT4o_xpylY" role="A3Ik2">
                    <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4rT4o_xpyri" role="33vP2m">
                  <node concept="Jnkvi" id="4rT4o_xpyrj" role="2Oq$k0">
                    <ref role="1M0zk5" node="4rT4o_xpvwv" resolve="ifcc" />
                  </node>
                  <node concept="3Tsc0h" id="4rT4o_y7fHO" role="2OqNvi">
                    <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4rT4o_xpElO" role="3cqZAp">
              <node concept="3cpWsn" id="4rT4o_xpElP" role="3cpWs9">
                <property role="TrG5h" value="followThem" />
                <node concept="_YKpA" id="4rT4o_xpEkw" role="1tU5fm">
                  <node concept="3Tqbb2" id="4rT4o_xpEkz" role="_ZDj9">
                    <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4rT4o_xpElQ" role="33vP2m">
                  <node concept="2OqwBi" id="4rT4o_xpElR" role="2Oq$k0">
                    <node concept="37vLTw" id="4rT4o_xpElS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rT4o_xpyrh" resolve="effectiveConfig" />
                    </node>
                    <node concept="3zZkjj" id="4rT4o_xpElT" role="2OqNvi">
                      <node concept="1bVj0M" id="4rT4o_xpElU" role="23t8la">
                        <node concept="3clFbS" id="4rT4o_xpElV" role="1bW5cS">
                          <node concept="3clFbF" id="4rT4o_xpElW" role="3cqZAp">
                            <node concept="1Wc70l" id="4rT4o_yV4Y8" role="3clFbG">
                              <node concept="2OqwBi" id="4rT4o_yVdBq" role="3uHU7w">
                                <node concept="2OqwBi" id="4rT4o_yV8OA" role="2Oq$k0">
                                  <node concept="37vLTw" id="4rT4o_yV6LV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6uNkCxNrnAO" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4rT4o_yVbeY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="4rT4o_yVfH$" role="2OqNvi">
                                  <node concept="chp4Y" id="4rT4o_yVhFf" role="cj9EA">
                                    <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4rT4o_xpElX" role="3uHU7B">
                                <node concept="2OqwBi" id="4rT4o_xpElY" role="2Oq$k0">
                                  <node concept="37vLTw" id="4rT4o_xpElZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6uNkCxNrnAO" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4rT4o_xpEm0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="4rT4o_xpEm1" role="2OqNvi">
                                  <node concept="chp4Y" id="4rT4o_xpEm2" role="cj9EA">
                                    <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="6uNkCxNrnAO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6uNkCxNrnAP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4rT4o_xpEm5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4rT4o_xN5XK" role="3cqZAp" />
            <node concept="3cpWs8" id="4rT4o_xq78X" role="3cqZAp">
              <node concept="3cpWsn" id="4rT4o_xq78Y" role="3cpWs9">
                <property role="TrG5h" value="foundFMs" />
                <node concept="_YKpA" id="4rT4o_xq6U5" role="1tU5fm">
                  <node concept="3Tqbb2" id="4rT4o_xq6U8" role="_ZDj9">
                    <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4rT4o_xq78Z" role="33vP2m">
                  <node concept="2OqwBi" id="4rT4o_xq790" role="2Oq$k0">
                    <node concept="37vLTw" id="4rT4o_xq791" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rT4o_xpElP" resolve="followThem" />
                    </node>
                    <node concept="3$u5V9" id="4rT4o_xq792" role="2OqNvi">
                      <node concept="1bVj0M" id="4rT4o_xq793" role="23t8la">
                        <node concept="3clFbS" id="4rT4o_xq794" role="1bW5cS">
                          <node concept="3clFbF" id="4rT4o_xq795" role="3cqZAp">
                            <node concept="2OqwBi" id="4rT4o_xq796" role="3clFbG">
                              <node concept="1PxgMI" id="4rT4o_xq797" role="2Oq$k0">
                                <node concept="chp4Y" id="4rT4o_xq798" role="3oSUPX">
                                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                                </node>
                                <node concept="2OqwBi" id="4rT4o_xq799" role="1m5AlR">
                                  <node concept="37vLTw" id="4rT4o_xq79a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6uNkCxNrnAQ" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4rT4o_xq79b" role="2OqNvi">
                                    <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4rT4o_xq79c" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="6uNkCxNrnAQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6uNkCxNrnAR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4rT4o_xq79f" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4rT4o_xq8zk" role="3cqZAp">
              <node concept="2OqwBi" id="4rT4o_xqelR" role="3cqZAk">
                <node concept="37vLTw" id="4rT4o_xq9yq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rT4o_xq78Y" resolve="foundFMs" />
                </node>
                <node concept="4Tj9Z" id="4rT4o_xqkcc" role="2OqNvi">
                  <node concept="2OqwBi" id="4rT4o_xqnij" role="576Qk">
                    <node concept="37vLTw" id="4rT4o_xqkpB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rT4o_xpElP" resolve="followThem" />
                    </node>
                    <node concept="3goQfb" id="4rT4o_xqw1h" role="2OqNvi">
                      <node concept="1bVj0M" id="4rT4o_xqw1j" role="23t8la">
                        <node concept="3clFbS" id="4rT4o_xqw1k" role="1bW5cS">
                          <node concept="3clFbF" id="4rT4o_xqw1l" role="3cqZAp">
                            <node concept="BsUDl" id="4rT4o_xqw1m" role="3clFbG">
                              <ref role="37wK5l" node="4rT4o_xpj5A" resolve="featureModelsOfTransientIncludes" />
                              <node concept="37vLTw" id="4rT4o_xqw1n" role="37wK5m">
                                <ref role="3cqZAo" node="6uNkCxNrnAS" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="6uNkCxNrnAS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6uNkCxNrnAT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4rT4o_xpvwv" role="JncvA">
            <property role="TrG5h" value="ifcc" />
            <node concept="2jxLKc" id="4rT4o_xpvww" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4rT4o_xpwxR" role="3cqZAp">
          <node concept="2YIFZM" id="4rT4o_xpwC$" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3Tqbb2" id="4rT4o_xpwWP" role="3PaCim">
              <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6Gx9iNnDhgg" role="13h7CS">
      <property role="TrG5h" value="directDependencies" />
      <ref role="13i0hy" to="n8u2:6Gx9iNnB7_2" resolve="directDependencies" />
      <node concept="3Tm1VV" id="6Gx9iNnDhgh" role="1B3o_S" />
      <node concept="3clFbS" id="6Gx9iNnDhgl" role="3clF47">
        <node concept="3clFbH" id="6Gx9iNnEU_I" role="3cqZAp" />
        <node concept="3cpWs8" id="6Gx9iNofc7m" role="3cqZAp">
          <node concept="3cpWsn" id="6Gx9iNofc7p" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="2I9FWS" id="6Gx9iNofc7k" role="1tU5fm">
              <ref role="2I9WkF" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
            </node>
            <node concept="2ShNRf" id="6Gx9iNofcJ5" role="33vP2m">
              <node concept="2T8Vx0" id="6Gx9iNofcIX" role="2ShVmc">
                <node concept="2I9FWS" id="6Gx9iNofcIY" role="2T96Bj">
                  <ref role="2I9WkF" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gx9iNofd8w" role="3cqZAp">
          <node concept="2OqwBi" id="6Gx9iNofeKH" role="3clFbG">
            <node concept="37vLTw" id="6Gx9iNofd8u" role="2Oq$k0">
              <ref role="3cqZAo" node="6Gx9iNofc7p" resolve="dependencies" />
            </node>
            <node concept="TSZUe" id="6Gx9iNofjZS" role="2OqNvi">
              <node concept="2OqwBi" id="6Gx9iNofklY" role="25WWJ7">
                <node concept="2OqwBi" id="6Gx9iNofklZ" role="2Oq$k0">
                  <node concept="13iPFW" id="6Gx9iNofkm0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Gx9iNofkm1" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3D4yX3IZjxa" role="2OqNvi">
                  <ref role="37wK5l" node="3D4yX3IZ4Gx" resolve="variabilityContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gx9iNoflgv" role="3cqZAp">
          <node concept="2OqwBi" id="6Gx9iNofnda" role="3clFbG">
            <node concept="37vLTw" id="6Gx9iNoflgt" role="2Oq$k0">
              <ref role="3cqZAo" node="6Gx9iNofc7p" resolve="dependencies" />
            </node>
            <node concept="X8dFx" id="6Gx9iNofuem" role="2OqNvi">
              <node concept="2OqwBi" id="6Gx9iNnELF0" role="25WWJ7">
                <node concept="2OqwBi" id="6Gx9iNnELF1" role="2Oq$k0">
                  <node concept="13iPFW" id="6Gx9iNnELF2" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="6Gx9iNnELF3" role="2OqNvi">
                    <node concept="1xMEDy" id="6Gx9iNnELF4" role="1xVPHs">
                      <node concept="chp4Y" id="6Gx9iNnELF5" role="ri$Ld">
                        <ref role="cht4Q" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6Gx9iNnELF6" role="2OqNvi">
                  <node concept="1bVj0M" id="6Gx9iNnELF7" role="23t8la">
                    <node concept="3clFbS" id="6Gx9iNnELF8" role="1bW5cS">
                      <node concept="3clFbF" id="6Gx9iNnELF9" role="3cqZAp">
                        <node concept="2OqwBi" id="6Gx9iNnELFa" role="3clFbG">
                          <node concept="2OqwBi" id="6Gx9iNnELFb" role="2Oq$k0">
                            <node concept="37vLTw" id="6Gx9iNnELFc" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAkM" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6Gx9iNnELFd" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:5NPKd17BIPF" resolve="config_old" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3D4yX3IYxFo" role="2OqNvi">
                            <ref role="37wK5l" to="n8u2:3D4yX3IUbRd" resolve="container" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAkM" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAkN" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Gx9iNofFJE" role="3cqZAp">
          <node concept="2OqwBi" id="6hCkEgeZNpU" role="3clFbG">
            <node concept="2OqwBi" id="1mONongyVbs" role="2Oq$k0">
              <node concept="37vLTw" id="6Gx9iNofFJC" role="2Oq$k0">
                <ref role="3cqZAo" node="6Gx9iNofc7p" resolve="dependencies" />
              </node>
              <node concept="1KnU$U" id="1mONongz0$V" role="2OqNvi" />
            </node>
            <node concept="1VAtEI" id="6hCkEgeZPCP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6Gx9iNnDhgm" role="3clF45">
        <node concept="3Tqbb2" id="6Gx9iNnDhgn" role="A3Ik2">
          <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24Bo9f1U_OM" role="13h7CS">
      <property role="TrG5h" value="forcedChoiceToUserChoice_old" />
      <node concept="3Tm6S6" id="24Bo9f1U_ON" role="1B3o_S" />
      <node concept="3cqZAl" id="24Bo9f1U_OO" role="3clF45" />
      <node concept="3clFbS" id="24Bo9f1U_NN" role="3clF47" />
    </node>
    <node concept="13i0hz" id="24Bo9f1UMtY" role="13h7CS">
      <property role="TrG5h" value="unsetAutomaticAttributeAssignment" />
      <node concept="3Tm6S6" id="24Bo9f1UMtZ" role="1B3o_S" />
      <node concept="3cqZAl" id="24Bo9f1UMu0" role="3clF45" />
      <node concept="3clFbS" id="24Bo9f1UMtp" role="3clF47">
        <node concept="3clFbF" id="24Bo9f1UMtq" role="3cqZAp">
          <node concept="2OqwBi" id="24Bo9f1UMtr" role="3clFbG">
            <node concept="2OqwBi" id="24Bo9f1UMts" role="2Oq$k0">
              <node concept="2OqwBi" id="24Bo9f1UMtt" role="2Oq$k0">
                <node concept="13iPFW" id="24Bo9f1UMtu" role="2Oq$k0" />
                <node concept="2Rf3mk" id="24Bo9f1UMtv" role="2OqNvi">
                  <node concept="1xMEDy" id="24Bo9f1UMtw" role="1xVPHs">
                    <node concept="chp4Y" id="24Bo9f1UMtx" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="24Bo9f1UMty" role="2OqNvi">
                <node concept="1bVj0M" id="24Bo9f1UMtz" role="23t8la">
                  <node concept="3clFbS" id="24Bo9f1UMt$" role="1bW5cS">
                    <node concept="3clFbF" id="24Bo9f1UMt_" role="3cqZAp">
                      <node concept="2OqwBi" id="24Bo9f1UMtA" role="3clFbG">
                        <node concept="37vLTw" id="24Bo9f1UMtB" role="2Oq$k0">
                          <ref role="3cqZAo" node="24Bo9f1UMtD" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="24Bo9f1UMtC" role="2OqNvi">
                          <ref role="37wK5l" node="zJQZm70xzm" resolve="automatic_old" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="24Bo9f1UMtD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="24Bo9f1UMtE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="24Bo9f1UMtF" role="2OqNvi">
              <node concept="1bVj0M" id="24Bo9f1UMtG" role="23t8la">
                <node concept="3clFbS" id="24Bo9f1UMtH" role="1bW5cS">
                  <node concept="3clFbF" id="24Bo9f1UMtI" role="3cqZAp">
                    <node concept="2OqwBi" id="24Bo9f1UMtJ" role="3clFbG">
                      <node concept="2OqwBi" id="24Bo9f1UMtK" role="2Oq$k0">
                        <node concept="37vLTw" id="24Bo9f1UMtL" role="2Oq$k0">
                          <ref role="3cqZAo" node="24Bo9f1UMtT" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="24Bo9f1UMtM" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:30ECcbtOuaE" resolve="value_old" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="24Bo9f1UMtN" role="2OqNvi">
                        <node concept="10Nm6u" id="24Bo9f1UMtO" role="2oxUTC" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="24Bo9f1UMtP" role="3cqZAp">
                    <node concept="2OqwBi" id="24Bo9f1UMtQ" role="3clFbG">
                      <node concept="37vLTw" id="24Bo9f1UMtR" role="2Oq$k0">
                        <ref role="3cqZAo" node="24Bo9f1UMtT" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="24Bo9f1UMtS" role="2OqNvi">
                        <ref role="37wK5l" node="6jw22F99kPS" resolve="unsetAutomatic_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="24Bo9f1UMtT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="24Bo9f1UMtU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24Bo9f1UMtV" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="24Bo9f1V4xq" role="13h7CS">
      <property role="TrG5h" value="restrictSolverGeneratedValues" />
      <node concept="3Tm6S6" id="24Bo9f1V4xr" role="1B3o_S" />
      <node concept="3cqZAl" id="24Bo9f1V4xs" role="3clF45" />
      <node concept="37vLTG" id="24Bo9f1V4xl" role="3clF46">
        <property role="TrG5h" value="fixedValueCategoryForSelectionState" />
        <node concept="_YKpA" id="24Bo9f1Zp04" role="1tU5fm">
          <node concept="3uibUv" id="24Bo9f1Zp05" role="_ZDj9">
            <ref role="3uigEE" to="1qo3:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="24Bo9f1Zp06" role="11_B2D">
              <ref role="3uigEE" to="ni7b:7wcplOcm4TT" resolve="FixedValueCategory" />
            </node>
            <node concept="3Tqbb2" id="24Bo9f1Zp07" role="11_B2D">
              <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="24Bo9f1V4wk" role="3clF47">
        <node concept="3cpWs8" id="24Bo9f1V4wl" role="3cqZAp">
          <node concept="3cpWsn" id="24Bo9f1V4wm" role="3cpWs9">
            <property role="TrG5h" value="traversal" />
            <node concept="3uibUv" id="24Bo9f1V4wn" role="1tU5fm">
              <ref role="3uigEE" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
              <node concept="3Tqbb2" id="24Bo9f1V4wo" role="11_B2D">
                <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
              </node>
            </node>
            <node concept="2ShNRf" id="24Bo9f1V4wp" role="33vP2m">
              <node concept="YeOm9" id="24Bo9f1V4wq" role="2ShVmc">
                <node concept="1Y3b0j" id="24Bo9f1V4wr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="7wpd:5Hb7SE23e8T" resolve="Traversal" />
                  <node concept="3Tm1VV" id="24Bo9f1V4ws" role="1B3o_S" />
                  <node concept="3Tqbb2" id="24Bo9f1V4wt" role="2Ghqu4">
                    <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                  </node>
                  <node concept="3clFb_" id="24Bo9f1V4wu" role="jymVt">
                    <property role="TrG5h" value="successorsOf" />
                    <node concept="A3Dl8" id="24Bo9f1V4wv" role="3clF45">
                      <node concept="3Tqbb2" id="24Bo9f1V4ww" role="A3Ik2">
                        <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                      </node>
                    </node>
                    <node concept="3Tmbuc" id="24Bo9f1V4wx" role="1B3o_S" />
                    <node concept="37vLTG" id="24Bo9f1V4wy" role="3clF46">
                      <property role="TrG5h" value="n" />
                      <node concept="3Tqbb2" id="24Bo9f1V4wz" role="1tU5fm">
                        <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="24Bo9f1V4w$" role="3clF47">
                      <node concept="3clFbF" id="24Bo9f1V4w_" role="3cqZAp">
                        <node concept="2OqwBi" id="24Bo9f1V4wA" role="3clFbG">
                          <node concept="37vLTw" id="24Bo9f1V4wB" role="2Oq$k0">
                            <ref role="3cqZAo" node="24Bo9f1V4wy" resolve="n" />
                          </node>
                          <node concept="2qgKlT" id="24Bo9f1V4wC" role="2OqNvi">
                            <ref role="37wK5l" node="5Bs7u1ZK4V$" resolve="directChildConfigItems" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="24Bo9f1V4wD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24Bo9f1V4wE" role="3cqZAp">
          <node concept="2OqwBi" id="24Bo9f1V4wF" role="3clFbG">
            <node concept="37vLTw" id="24Bo9f1V4wG" role="2Oq$k0">
              <ref role="3cqZAo" node="24Bo9f1V4wm" resolve="traversal" />
            </node>
            <node concept="liA8E" id="24Bo9f1V4wH" role="2OqNvi">
              <ref role="37wK5l" to="7wpd:5Hb7SE23SD3" resolve="doBreadthFirst" />
              <node concept="13iPFW" id="24Bo9f1V4wI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24Bo9f1V4wJ" role="3cqZAp">
          <node concept="3cpWsn" id="24Bo9f1V4wK" role="3cpWs9">
            <property role="TrG5h" value="inlineSubConfigurations" />
            <node concept="_YKpA" id="24Bo9f1V4wL" role="1tU5fm">
              <node concept="3Tqbb2" id="24Bo9f1V4wM" role="_ZDj9">
                <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
              </node>
            </node>
            <node concept="2OqwBi" id="24Bo9f1V4wN" role="33vP2m">
              <node concept="2OqwBi" id="24Bo9f1V4wO" role="2Oq$k0">
                <node concept="37vLTw" id="24Bo9f1V4wP" role="2Oq$k0">
                  <ref role="3cqZAo" node="24Bo9f1V4wm" resolve="traversal" />
                </node>
                <node concept="liA8E" id="24Bo9f1V4wQ" role="2OqNvi">
                  <ref role="37wK5l" to="7wpd:5Hb7SE2msls" resolve="getVisited" />
                </node>
              </node>
              <node concept="ANE8D" id="24Bo9f1V4wR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4M$FQ1CWSXa" role="3cqZAp">
          <node concept="1PaTwC" id="4M$FQ1CWSXb" role="1aUNEU">
            <node concept="3oM_SD" id="4M$FQ1CWSXc" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
            <node concept="3oM_SD" id="4M$FQ1CWSXd" role="1PaTwD">
              <property role="3oM_SC" value="referenced" />
            </node>
            <node concept="3oM_SD" id="4M$FQ1CWSXe" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4M$FQ1CWSXf" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="4M$FQ1CWSXg" role="1PaTwD">
              <property role="3oM_SC" value="configs" />
            </node>
            <node concept="3oM_SD" id="4M$FQ1CWSXh" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4M$FQ1CWSXi" role="1PaTwD">
              <property role="3oM_SC" value="they" />
            </node>
            <node concept="3oM_SD" id="4M$FQ1CWSXj" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4M$FQ1CWSXk" role="1PaTwD">
              <property role="3oM_SC" value="read-only" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M$FQ1CWSXl" role="3cqZAp">
          <node concept="2OqwBi" id="4M$FQ1CWSXm" role="3clFbG">
            <node concept="37vLTw" id="4M$FQ1CWSXn" role="2Oq$k0">
              <ref role="3cqZAo" node="24Bo9f1V4xl" resolve="fixedValueCategoryForSelectionState" />
            </node>
            <node concept="1aUR6E" id="4M$FQ1CWSXo" role="2OqNvi">
              <node concept="1bVj0M" id="4M$FQ1CWSXp" role="23t8la">
                <node concept="3clFbS" id="4M$FQ1CWSXq" role="1bW5cS">
                  <node concept="3clFbF" id="4M$FQ1CWSXr" role="3cqZAp">
                    <node concept="3fqX7Q" id="4M$FQ1CWSXs" role="3clFbG">
                      <node concept="2OqwBi" id="4M$FQ1CWSXt" role="3fr31v">
                        <node concept="37vLTw" id="4M$FQ1CWSXu" role="2Oq$k0">
                          <ref role="3cqZAo" node="24Bo9f1V4wK" resolve="inlineSubConfigurations" />
                        </node>
                        <node concept="3JPx81" id="4M$FQ1CWSXv" role="2OqNvi">
                          <node concept="2OqwBi" id="4M$FQ1CWSXw" role="25WWJ7">
                            <node concept="37vLTw" id="4M$FQ1CWSXx" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M$FQ1CWSXz" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4M$FQ1CWSXy" role="2OqNvi">
                              <ref role="37wK5l" to="1qo3:~Pair.getValue()" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4M$FQ1CWSXz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4M$FQ1CWSX$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="24Bo9f1VvsL" role="lGtFl">
        <node concept="TZ5HA" id="24Bo9f1VvsM" role="TZ5H$">
          <node concept="1dT_AC" id="24Bo9f1VvsN" role="1dT_Ay">
            <property role="1dT_AB" value="Referenced or used Configurations must not be altered, even if the solver could" />
          </node>
        </node>
        <node concept="TZ5HA" id="24Bo9f1WRMy" role="TZ5H$">
          <node concept="1dT_AC" id="24Bo9f1WRMz" role="1dT_Ay">
            <property role="1dT_AB" value="derive values (for attributes or selections) for them. Restrict those values to the direct sub-configurations" />
          </node>
        </node>
        <node concept="TUZQ0" id="24Bo9f1VvsO" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="24Bo9f1VvsQ" role="zr_5Q">
            <ref role="zr_51" node="24Bo9f1V4xl" resolve="fixedValueCategoryForSelectionState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7sKl0SnXmuH" role="13h7CS">
      <property role="TrG5h" value="setHashOfSolverRelevantData_old" />
      <node concept="3Tm6S6" id="7sKl0SnXmuI" role="1B3o_S" />
      <node concept="3uibUv" id="7sKl0SnXmuJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="7sKl0SnXmur" role="3clF47">
        <node concept="3clFbF" id="438P21BjeMI" role="3cqZAp">
          <node concept="10Nm6u" id="438P21BjeMH" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2$kgRrYoNZG" role="13h7CS">
      <property role="TrG5h" value="referencedConfigsOf_old" />
      <node concept="37vLTG" id="2$kgRrYpuw2" role="3clF46">
        <property role="TrG5h" value="fmc" />
        <node concept="3Tqbb2" id="2$kgRrYpyJL" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2$kgRrYoNZH" role="1B3o_S" />
      <node concept="3clFbS" id="2$kgRrYoNYp" role="3clF47">
        <node concept="3clFbF" id="438P21BklS0" role="3cqZAp">
          <node concept="2YIFZM" id="438P21BkmgE" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2$kgRrYpc7n" role="3clF45">
        <node concept="3Tqbb2" id="2$kgRrYpc7o" role="2hN53Y">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="58gmA0GYMtZ" role="13h7CS">
      <property role="TrG5h" value="makeWaitForAll" />
      <node concept="3Tm6S6" id="58gmA0GYMu0" role="1B3o_S" />
      <node concept="3uibUv" id="58gmA0GYMu1" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
        <node concept="3uibUv" id="58gmA0H0omJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="58gmA0GYMt$" role="3clF47">
        <node concept="3cpWs8" id="58gmA0GYMt_" role="3cqZAp">
          <node concept="3cpWsn" id="58gmA0GYMtA" role="3cpWs9">
            <property role="TrG5h" value="toArray" />
            <node concept="10Q1$e" id="58gmA0GYMtB" role="1tU5fm">
              <node concept="3uibUv" id="58gmA0GYMtC" role="10Q1$1">
                <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                <node concept="3qTvmN" id="58gmA0GYMtD" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="58gmA0GYMtE" role="33vP2m">
              <node concept="37vLTw" id="58gmA0GYMua" role="2Oq$k0">
                <ref role="3cqZAo" node="58gmA0GZu3H" resolve="reffererSolverChecks" />
              </node>
              <node concept="liA8E" id="58gmA0GYMtG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.toArray(java.lang.Object[])" resolve="toArray" />
                <node concept="2ShNRf" id="58gmA0GYMtH" role="37wK5m">
                  <node concept="3$_iS1" id="58gmA0GYMtI" role="2ShVmc">
                    <node concept="3$GHV9" id="58gmA0GYMtJ" role="3$GQph">
                      <node concept="3cmrfG" id="58gmA0GYMtK" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="58gmA0GYMtL" role="3$_nBY">
                      <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
                      <node concept="3qTvmN" id="58gmA0GYMtM" role="11_B2D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58gmA0GYMtN" role="3cqZAp">
          <node concept="3cpWsn" id="58gmA0GYMtO" role="3cpWs9">
            <property role="TrG5h" value="allOf" />
            <node concept="3uibUv" id="58gmA0GYMtP" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="3uibUv" id="58gmA0GYMtQ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
              </node>
            </node>
            <node concept="2YIFZM" id="58gmA0GYMtR" role="33vP2m">
              <ref role="37wK5l" to="5zyv:~CompletableFuture.allOf(java.util.concurrent.CompletableFuture...)" resolve="allOf" />
              <ref role="1Pybhc" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
              <node concept="37vLTw" id="58gmA0GYMtS" role="37wK5m">
                <ref role="3cqZAo" node="58gmA0GYMtA" resolve="toArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="58gmA0H03wE" role="3cqZAp">
          <node concept="37vLTw" id="58gmA0H0elC" role="3cqZAk">
            <ref role="3cqZAo" node="58gmA0GYMtO" resolve="allOf" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="58gmA0GZu3H" role="3clF46">
        <property role="TrG5h" value="reffererSolverChecks" />
        <node concept="3uibUv" id="58gmA0GZu3I" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="58gmA0GZu3J" role="11_B2D">
            <ref role="3uigEE" to="5zyv:~CompletableFuture" resolve="CompletableFuture" />
            <node concept="3uibUv" id="58gmA0GZu3K" role="11_B2D">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="58gmA0GZu3L" role="11_B2D">
                <ref role="3uigEE" to="gdgh:5zG5$Lyex1G" resolve="IResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1VDhrxM$80W" role="13h7CS">
      <property role="TrG5h" value="usedConfigsExtended" />
      <node concept="3Tm6S6" id="1VDhrxM$80X" role="1B3o_S" />
      <node concept="3clFbS" id="1VDhrxM$80Q" role="3clF47">
        <node concept="3clFbJ" id="1VDhrxM$qKv" role="3cqZAp">
          <node concept="3clFbS" id="1VDhrxM$qKx" role="3clFbx">
            <node concept="3cpWs6" id="1VDhrxM$80R" role="3cqZAp">
              <node concept="2OqwBi" id="1VDhrxMAuZO" role="3cqZAk">
                <node concept="13iPFW" id="1VDhrxMAuZP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1VDhrxMAuZQ" role="2OqNvi">
                  <ref role="3TtcxE" to="s6b7:7PHwTKCpruB" resolve="usedConfigs_old" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1VDhrxM$tCR" role="3clFbw">
            <node concept="10Nm6u" id="1VDhrxM$wNB" role="3uHU7w" />
            <node concept="2OqwBi" id="1VDhrxM$rUL" role="3uHU7B">
              <node concept="13iPFW" id="1VDhrxM$qYv" role="2Oq$k0" />
              <node concept="3TrEf2" id="1VDhrxM$tgz" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:4onczE6iX1P" resolve="extendedFMC_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VDhrxM$y4G" role="3cqZAp">
          <node concept="2OqwBi" id="1VDhrxM_gRs" role="3clFbG">
            <node concept="2OqwBi" id="1VDhrxM_beI" role="2Oq$k0">
              <node concept="13iPFW" id="1VDhrxM_aWC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1VDhrxM_dr5" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:7PHwTKCpruB" resolve="usedConfigs_old" />
              </node>
            </node>
            <node concept="4Tj9Z" id="1VDhrxM_lSw" role="2OqNvi">
              <node concept="2OqwBi" id="1VDhrxM_qGI" role="576Qk">
                <node concept="2OqwBi" id="1VDhrxM_pkT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1VDhrxM_mGw" role="2Oq$k0">
                    <node concept="13iPFW" id="1VDhrxM_m7C" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1VDhrxM_oSx" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:4onczE6iX1P" resolve="extendedFMC_old" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1VDhrxM_pOI" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:4onczE6iX19" resolve="config_old" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1VDhrxM_xge" role="2OqNvi">
                  <ref role="37wK5l" node="1VDhrxM$80W" resolve="usedConfigsExtended" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1VDhrxMA0EM" role="3clF45">
        <node concept="3Tqbb2" id="1VDhrxMA0EN" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7PHwTKCpr4T" resolve="FMConfigActualParam_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1VDhrxMZEaT" role="13h7CS">
      <property role="TrG5h" value="canAddUsingSection_old" />
      <node concept="3Tm1VV" id="1VDhrxMZEaU" role="1B3o_S" />
      <node concept="10P_77" id="1VDhrxN01oO" role="3clF45" />
      <node concept="3clFbS" id="1VDhrxMZEaW" role="3clF47">
        <node concept="3clFbF" id="438P21Bkmp_" role="3cqZAp">
          <node concept="3clFbT" id="438P21Bkmp$" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="30ECcbtQgLn">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="13h7C2" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
    <node concept="13i0hz" id="30ECcbtQkN2" role="13h7CS">
      <property role="TrG5h" value="attributeAssignments" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="30ECcbtQkN3" role="1B3o_S" />
      <node concept="A3Dl8" id="30ECcbtQkNf" role="3clF45">
        <node concept="3Tqbb2" id="30ECcbtQkNk" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
        </node>
      </node>
      <node concept="3clFbS" id="30ECcbtQkN5" role="3clF47">
        <node concept="3clFbF" id="30ECcbtQkSz" role="3cqZAp">
          <node concept="2OqwBi" id="30ECcbtQl3f" role="3clFbG">
            <node concept="2OqwBi" id="30ECcbtQkU8" role="2Oq$k0">
              <node concept="13iPFW" id="30ECcbtQkSy" role="2Oq$k0" />
              <node concept="3TrEf2" id="30ECcbtQkZd" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
              </node>
            </node>
            <node concept="2qgKlT" id="30ECcbtQlcU" role="2OqNvi">
              <ref role="37wK5l" node="30ECcbtQl70" resolve="attributeAssignments" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="30ECcbtQgLo" role="13h7CW">
      <node concept="3clFbS" id="30ECcbtQgLp" role="2VODD2">
        <node concept="3clFbF" id="4sIK4Nckap1" role="3cqZAp">
          <node concept="2OqwBi" id="4sIK4NckbeE" role="3clFbG">
            <node concept="2OqwBi" id="4sIK4Ncka$f" role="2Oq$k0">
              <node concept="13iPFW" id="4sIK4NckaoZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="4sIK4NckaHm" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
              </node>
            </node>
            <node concept="zfrQC" id="4sIK4NckbyE" role="2OqNvi">
              <ref role="1A9B2P" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="30ECcbtSX6T" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContextFeature" />
      <ref role="13i0hy" node="30ECcbtSVMe" resolve="getContextFeature" />
      <node concept="3Tm1VV" id="30ECcbtSX6U" role="1B3o_S" />
      <node concept="3clFbS" id="30ECcbtSX6X" role="3clF47">
        <node concept="3cpWs6" id="Eb9eLhjPyi" role="3cqZAp">
          <node concept="BsUDl" id="Eb9eLhjPyh" role="3cqZAk">
            <ref role="37wK5l" node="Eb9eLhjPye" resolve="featureFor" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="30ECcbtSX6Y" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
      </node>
    </node>
    <node concept="13i0hz" id="1GuOf_A$Bqq" role="13h7CS">
      <property role="TrG5h" value="constraints" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="1GuOf_A$Bqr" role="1B3o_S" />
      <node concept="A3Dl8" id="1GuOf_A$E1t" role="3clF45">
        <node concept="3Tqbb2" id="1GuOf_A$E1E" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="3clFbS" id="1GuOf_A$Bqt" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4zfp5i3BhvO" role="13h7CS">
      <property role="TrG5h" value="findConfiguration" />
      <node concept="3Tm1VV" id="4zfp5i3BhvP" role="1B3o_S" />
      <node concept="3clFbS" id="4zfp5i3BhvR" role="3clF47">
        <node concept="3clFbF" id="7Sn21ZwxVr7" role="3cqZAp">
          <node concept="2OqwBi" id="6F0PTEeQgkJ" role="3clFbG">
            <node concept="BsUDl" id="6F0PTEeQGG_" role="2Oq$k0">
              <ref role="37wK5l" node="6F0PTEeQvEx" resolve="findConfiguration2" />
              <node concept="37vLTw" id="6F0PTEeQGGA" role="37wK5m">
                <ref role="3cqZAo" node="4zfp5i3BhBX" resolve="ftn" />
              </node>
            </node>
            <node concept="liA8E" id="6F0PTEeQm4m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
              <node concept="10Nm6u" id="6F0PTEeQpQq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4zfp5i3BhBX" role="3clF46">
        <property role="TrG5h" value="ftn" />
        <node concept="3Tqbb2" id="4zfp5i3BhBW" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="P$JXv" id="6ceEBjWvvTJ" role="lGtFl">
        <node concept="TZ5HA" id="6ceEBjWvvTK" role="TZ5H$">
          <node concept="1dT_AC" id="6ceEBjWvvTL" role="1dT_Ay">
            <property role="1dT_AB" value="Return the 'AbstractFeatureConfiguration' which has the given 'FeatureTreeNode' as target " />
          </node>
        </node>
        <node concept="TUZQ0" id="6ceEBjWvvTM" role="3nqlJM">
          <property role="TUZQ4" value="FeatureTreeNode" />
          <node concept="zr_55" id="6ceEBjWvvTO" role="zr_5Q">
            <ref role="zr_51" node="4zfp5i3BhBX" resolve="ftn" />
          </node>
        </node>
        <node concept="x79VA" id="6ceEBjWvvTP" role="3nqlJM">
          <property role="x79VB" value="AbstractFeatureConfiguration" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4zfp5i3BhCn" role="3clF45">
        <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
      </node>
      <node concept="2AHcQZ" id="4FuhnetSsA_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13i0hz" id="4UXd9usJEzn" role="13h7CS">
      <property role="TrG5h" value="findConfigDirect" />
      <node concept="37vLTG" id="4UXd9usJRew" role="3clF46">
        <property role="TrG5h" value="ftn" />
        <node concept="3Tqbb2" id="4UXd9usJRex" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4UXd9usJQcN" role="1B3o_S" />
      <node concept="3clFbS" id="4UXd9usJEzq" role="3clF47">
        <node concept="3cpWs8" id="4zfp5i3FioV" role="3cqZAp">
          <node concept="3cpWsn" id="4zfp5i3FioW" role="3cpWs9">
            <property role="TrG5h" value="featureConfig" />
            <node concept="3Tqbb2" id="4zfp5i3FioF" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
            </node>
            <node concept="10Nm6u" id="6ceEBjWmr5p" role="33vP2m" />
          </node>
        </node>
        <node concept="Jncv_" id="4SiK078nXZV" role="3cqZAp">
          <ref role="JncvD" to="s6b7:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase_old" />
          <node concept="2OqwBi" id="4SiK078o2It" role="JncvB">
            <node concept="13iPFW" id="4SiK078o0iQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="4SiK078o6xq" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
            </node>
          </node>
          <node concept="3clFbS" id="4SiK078nXZZ" role="Jncv$">
            <node concept="3cpWs6" id="4SiK078ofcX" role="3cqZAp">
              <node concept="2YIFZM" id="6F0PTEeOpWT" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4SiK078nY01" role="JncvA">
            <property role="TrG5h" value="fmcb" />
            <node concept="2jxLKc" id="4SiK078nY02" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="6ceEBjVJzgq" role="3cqZAp">
          <ref role="JncvD" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
          <node concept="2OqwBi" id="6ceEBjVJ_aD" role="JncvB">
            <node concept="13iPFW" id="6ceEBjVJ$em" role="2Oq$k0" />
            <node concept="3TrEf2" id="6ceEBjVJAL7" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
            </node>
          </node>
          <node concept="3clFbS" id="6ceEBjVJzgu" role="Jncv$">
            <node concept="3clFbF" id="6ceEBjWmdHJ" role="3cqZAp">
              <node concept="37vLTI" id="6ceEBjWmekR" role="3clFbG">
                <node concept="37vLTw" id="6ceEBjWmdHH" role="37vLTJ">
                  <ref role="3cqZAo" node="4zfp5i3FioW" resolve="featureConfig" />
                </node>
                <node concept="2OqwBi" id="6ceEBjWmjq0" role="37vLTx">
                  <node concept="1eOMI4" id="D08dLZgo3T" role="2Oq$k0">
                    <node concept="2OqwBi" id="D08dLZgo3Q" role="1eOMHV">
                      <node concept="Jnkvi" id="D08dLZgo3R" role="2Oq$k0">
                        <ref role="1M0zk5" node="6ceEBjVJzgw" resolve="ifccContent" />
                      </node>
                      <node concept="3Tsc0h" id="D08dLZgo3S" role="2OqNvi">
                        <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6ceEBjWmkD9" role="2OqNvi">
                    <node concept="1bVj0M" id="6ceEBjWmkDa" role="23t8la">
                      <node concept="3clFbS" id="6ceEBjWmkDb" role="1bW5cS">
                        <node concept="3clFbF" id="6ceEBjWmkDc" role="3cqZAp">
                          <node concept="17R0WA" id="6ceEBjWmkDd" role="3clFbG">
                            <node concept="2OqwBi" id="6ceEBjWmkDe" role="3uHU7B">
                              <node concept="37vLTw" id="6ceEBjWmkDf" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uNkCxNrnAW" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6ceEBjWmkDg" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6ceEBjWmkDh" role="3uHU7w">
                              <ref role="3cqZAo" node="4UXd9usJRew" resolve="ftn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6uNkCxNrnAW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6uNkCxNrnAX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6ceEBjVJzgw" role="JncvA">
            <property role="TrG5h" value="ifccContent" />
            <node concept="2jxLKc" id="6ceEBjVJzgx" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="6ceEBjVKig5" role="3cqZAp">
          <ref role="JncvD" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
          <node concept="2OqwBi" id="6ceEBjVKkM1" role="JncvB">
            <node concept="13iPFW" id="6ceEBjVKjMT" role="2Oq$k0" />
            <node concept="3TrEf2" id="6ceEBjVKm7G" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
            </node>
          </node>
          <node concept="3clFbS" id="6ceEBjVKig9" role="Jncv$">
            <node concept="3clFbF" id="D08dM0qFo4" role="3cqZAp">
              <node concept="37vLTI" id="D08dM0qGOs" role="3clFbG">
                <node concept="2OqwBi" id="D08dM0qKqr" role="37vLTx">
                  <node concept="2OqwBi" id="D08dM0qKqs" role="2Oq$k0">
                    <node concept="1PxgMI" id="D08dM0qKqt" role="2Oq$k0">
                      <node concept="chp4Y" id="D08dM0qKqu" role="3oSUPX">
                        <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                      </node>
                      <node concept="2OqwBi" id="D08dM0qKqv" role="1m5AlR">
                        <node concept="2OqwBi" id="D08dM0qKqw" role="2Oq$k0">
                          <node concept="Jnkvi" id="D08dM0qKqx" role="2Oq$k0">
                            <ref role="1M0zk5" node="6ceEBjVKigb" resolve="ref" />
                          </node>
                          <node concept="3TrEf2" id="D08dM0qKqy" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:5NPKd17BIPF" resolve="config_old" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="D08dM0qKqz" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="D08dM0qKq$" role="2OqNvi">
                      <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="D08dM0qKq_" role="2OqNvi">
                    <node concept="1bVj0M" id="D08dM0qKqA" role="23t8la">
                      <node concept="3clFbS" id="D08dM0qKqB" role="1bW5cS">
                        <node concept="3clFbF" id="D08dM0qKqC" role="3cqZAp">
                          <node concept="17R0WA" id="D08dM0qKqD" role="3clFbG">
                            <node concept="2OqwBi" id="D08dM0qKqE" role="3uHU7B">
                              <node concept="37vLTw" id="D08dM0qKqF" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uNkCxNrnAY" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="D08dM0qKqG" role="2OqNvi">
                                <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="D08dM0qKqH" role="3uHU7w">
                              <ref role="3cqZAo" node="4UXd9usJRew" resolve="ftn" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="6uNkCxNrnAY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6uNkCxNrnAZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="D08dM0qFo2" role="37vLTJ">
                  <ref role="3cqZAo" node="4zfp5i3FioW" resolve="featureConfig" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6ceEBjVKigb" role="JncvA">
            <property role="TrG5h" value="ref" />
            <node concept="2jxLKc" id="6ceEBjVKigc" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4UXd9usIHrr" role="3cqZAp" />
        <node concept="3SKdUt" id="5gY1xYhSYU0" role="3cqZAp">
          <node concept="1PaTwC" id="5gY1xYhSYU1" role="1aUNEU">
            <node concept="3oM_SD" id="5gY1xYhSZpc" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5gY1xYhSZpg" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="5gY1xYhSZpI" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="5gY1xYhSZpS" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5gY1xYhSZq5" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5gY1xYhSZql" role="1PaTwD">
              <property role="3oM_SC" value="look" />
            </node>
            <node concept="3oM_SD" id="5gY1xYhSZqC" role="1PaTwD">
              <property role="3oM_SC" value="up" />
            </node>
            <node concept="3oM_SD" id="5gY1xYhSZrN" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5gY1xYhSZsc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5gY1xYhSZsC" role="1PaTwD">
              <property role="3oM_SC" value="extended" />
            </node>
            <node concept="3oM_SD" id="5gY1xYhSZt7" role="1PaTwD">
              <property role="3oM_SC" value="configuration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gY1xYhMOJ$" role="3cqZAp">
          <node concept="3clFbS" id="5gY1xYhMOJA" role="3clFbx">
            <node concept="3clFbF" id="5gY1xYhT9Wd" role="3cqZAp">
              <node concept="37vLTI" id="5gY1xYhTa_1" role="3clFbG">
                <node concept="37vLTw" id="5gY1xYhT9Wa" role="37vLTJ">
                  <ref role="3cqZAo" node="4zfp5i3FioW" resolve="featureConfig" />
                </node>
                <node concept="2EnYce" id="2rHkyXiwUQp" role="37vLTx">
                  <node concept="2EnYce" id="2rHkyXiwTYg" role="2Oq$k0">
                    <node concept="2EnYce" id="2rHkyXiwROG" role="2Oq$k0">
                      <node concept="2OqwBi" id="5gY1xYhY3xN" role="2Oq$k0">
                        <node concept="BsUDl" id="4UXd9usJ3Qm" role="2Oq$k0">
                          <ref role="37wK5l" node="6SMbav4Irm1" resolve="configurationRoot" />
                        </node>
                        <node concept="3TrEf2" id="5gY1xYhY4PJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:4onczE6iX1P" resolve="extendedFMC_old" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5gY1xYi19Yj" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:4onczE6iX19" resolve="config_old" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5gY1xYi1bIB" role="2OqNvi">
                      <ref role="37wK5l" node="6F0PTEeQvEx" resolve="findConfiguration2" />
                      <node concept="37vLTw" id="5gY1xYi1c9g" role="37wK5m">
                        <ref role="3cqZAo" node="4UXd9usJRew" resolve="ftn" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4Fuhneu5AV8" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Optional.orElse(java.lang.Object)" resolve="orElse" />
                    <node concept="10Nm6u" id="4Fuhneu5BLc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Sn21ZwHpcL" role="3clFbw">
            <node concept="37vLTw" id="5gY1xYhMPkm" role="2Oq$k0">
              <ref role="3cqZAo" node="4zfp5i3FioW" resolve="featureConfig" />
            </node>
            <node concept="3w_OXm" id="7Sn21ZwHr78" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4UXd9usIGAY" role="3cqZAp" />
        <node concept="3clFbJ" id="5UbZgYWU3C9" role="3cqZAp">
          <node concept="3clFbS" id="5UbZgYWU3Cb" role="3clFbx">
            <node concept="Jncv_" id="D08dLZ12Wf" role="3cqZAp">
              <ref role="JncvD" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              <node concept="2OqwBi" id="D08dLZ16S0" role="JncvB">
                <node concept="13iPFW" id="D08dLZ14WO" role="2Oq$k0" />
                <node concept="3TrEf2" id="D08dLZ19cR" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                </node>
              </node>
              <node concept="3clFbS" id="D08dLZ12Wj" role="Jncv$">
                <node concept="3SKdUt" id="D08dLZg9gb" role="3cqZAp">
                  <node concept="1PaTwC" id="D08dLZg9gc" role="1aUNEU">
                    <node concept="3oM_SD" id="D08dLZgbd2" role="1PaTwD">
                      <property role="3oM_SC" value="In" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbei" role="1PaTwD">
                      <property role="3oM_SC" value="case" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbfz" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbgP" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbiW" role="1PaTwD">
                      <property role="3oM_SC" value="inline" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbmi" role="1PaTwD">
                      <property role="3oM_SC" value="FeatureModelInclude" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbwz" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbxT" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbzE" role="1PaTwD">
                      <property role="3oM_SC" value="FM" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgb_2" role="1PaTwD">
                      <property role="3oM_SC" value="(beer:Beer)" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbHl" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbJz" role="1PaTwD">
                      <property role="3oM_SC" value="Configuration" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbQE" role="1PaTwD">
                      <property role="3oM_SC" value="leaves" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbU8" role="1PaTwD">
                      <property role="3oM_SC" value="out" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbWN" role="1PaTwD">
                      <property role="3oM_SC" value="one" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgbYF" role="1PaTwD">
                      <property role="3oM_SC" value="step" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="D08dLZgezK" role="3cqZAp">
                  <node concept="1PaTwC" id="D08dLZgezL" role="1aUNEU">
                    <node concept="3oM_SD" id="D08dLZggwV" role="1PaTwD">
                      <property role="3oM_SC" value="(Beer)." />
                    </node>
                    <node concept="3oM_SD" id="D08dLZgg_P" role="1PaTwD">
                      <property role="3oM_SC" value="Therefore" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZggDW" role="1PaTwD">
                      <property role="3oM_SC" value="also" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZggK6" role="1PaTwD">
                      <property role="3oM_SC" value="skipping" />
                    </node>
                    <node concept="3oM_SD" id="D08dLZggMB" role="1PaTwD">
                      <property role="3oM_SC" value="here" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="D08dLZ1$sz" role="3cqZAp">
                  <node concept="2YIFZM" id="6F0PTEeOwnU" role="3cqZAk">
                    <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
                    <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                    <node concept="13iPFW" id="6F0PTEeOx4m" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="D08dLZ12Wl" role="JncvA">
                <property role="TrG5h" value="fmi" />
                <node concept="2jxLKc" id="D08dLZ12Wm" role="1tU5fm" />
              </node>
            </node>
            <node concept="YS8fn" id="5UbZgYWU5$u" role="3cqZAp">
              <node concept="2ShNRf" id="5UbZgYWU5Zr" role="YScLw">
                <node concept="1pGfFk" id="5UbZgYWUwPz" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="5UbZgYWUHhF" role="37wK5m">
                    <node concept="Xl_RD" id="5UbZgYWUHi0" role="3uHU7w">
                      <property role="Xl_RC" value="!" />
                    </node>
                    <node concept="3cpWs3" id="5UbZgYWUEP4" role="3uHU7B">
                      <node concept="3cpWs3" id="5UbZgYWUBkZ" role="3uHU7B">
                        <node concept="3cpWs3" id="5UbZgYWU$hK" role="3uHU7B">
                          <node concept="Xl_RD" id="5UbZgYWUxj7" role="3uHU7B">
                            <property role="Xl_RC" value="Feature " />
                          </node>
                          <node concept="2OqwBi" id="5UbZgYWU_vW" role="3uHU7w">
                            <node concept="37vLTw" id="5UbZgYWU$K3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4UXd9usJRew" resolve="ftn" />
                            </node>
                            <node concept="2Iv5rx" id="gaEw9lcENf" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5UbZgYWUBlk" role="3uHU7w">
                          <property role="Xl_RC" value=" not found under " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5UbZgYWUFDQ" role="3uHU7w">
                        <node concept="13iPFW" id="5UbZgYWUEPE" role="2Oq$k0" />
                        <node concept="2Iv5rx" id="gaEw9lcDf2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Sn21ZwHsWi" role="3clFbw">
            <node concept="37vLTw" id="5UbZgYWU44j" role="2Oq$k0">
              <ref role="3cqZAo" node="4zfp5i3FioW" resolve="featureConfig" />
            </node>
            <node concept="3w_OXm" id="7Sn21ZwHtIo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6F0PTEeOrWn" role="3cqZAp">
          <node concept="2YIFZM" id="6F0PTEeOtRz" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            <node concept="37vLTw" id="6F0PTEeOu_Z" role="37wK5m">
              <ref role="3cqZAo" node="4zfp5i3FioW" resolve="featureConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6F0PTEeOlRZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3Tqbb2" id="4UXd9usJQh$" role="11_B2D">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
      <node concept="P$JXv" id="4FuhnetSbEu" role="lGtFl">
        <node concept="TZ5HA" id="4FuhnetSbEv" role="TZ5H$">
          <node concept="1dT_AC" id="4FuhnetSbEw" role="1dT_Ay">
            <property role="1dT_AB" value="Return the 'AbstractFeatureConfiguration' which has the given 'FeatureTreeNode' as target" />
          </node>
        </node>
        <node concept="TUZQ0" id="4FuhnetSbEx" role="3nqlJM">
          <property role="TUZQ4" value="FeatureTreeNode" />
          <node concept="zr_55" id="4FuhnetSbEz" role="zr_5Q">
            <ref role="zr_51" node="4UXd9usJRew" resolve="ftn" />
          </node>
        </node>
        <node concept="x79VA" id="4FuhnetSbE$" role="3nqlJM">
          <property role="x79VB" value="Optional of AbstractFeatureConfiguration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5vcbt7LUNyC" role="13h7CS">
      <property role="TrG5h" value="changeSelectionState" />
      <node concept="37vLTG" id="5vcbt7LUQdB" role="3clF46">
        <property role="TrG5h" value="stateChange" />
        <node concept="1ajhzC" id="5vcbt7LUQdP" role="1tU5fm">
          <node concept="3Tqbb2" id="5vcbt7LUQdQ" role="1ajw0F">
            <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
          </node>
          <node concept="3cqZAl" id="5vcbt7LUQdR" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="5vcbt7LUQf4" role="3clF46">
        <property role="TrG5h" value="transitive" />
        <node concept="10P_77" id="5vcbt7LUQfm" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5vcbt7LUNyD" role="1B3o_S" />
      <node concept="3cqZAl" id="5vcbt7LUPYx" role="3clF45" />
      <node concept="3clFbS" id="5vcbt7LUNyF" role="3clF47">
        <node concept="3clFbF" id="5vcbt7LV3ch" role="3cqZAp">
          <node concept="37vLTI" id="5vcbt7LV5zi" role="3clFbG">
            <node concept="3clFbT" id="5vcbt7LV5zX" role="37vLTx" />
            <node concept="2OqwBi" id="5vcbt7LV3QH" role="37vLTJ">
              <node concept="2OqwBi" id="5vcbt7LV3l7" role="2Oq$k0">
                <node concept="13iPFW" id="5vcbt7LV3cg" role="2Oq$k0" />
                <node concept="2qgKlT" id="5vcbt7LV3y1" role="2OqNvi">
                  <ref role="37wK5l" node="6SMbav4Irm1" resolve="configurationRoot" />
                </node>
              </node>
              <node concept="3TrcHB" id="5vcbt7LV4_z" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:49ZhMclDeUT" resolve="complete_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vcbt7LV$f3" role="3cqZAp">
          <node concept="2OqwBi" id="5vcbt7LV$$U" role="3clFbG">
            <node concept="13iPFW" id="5vcbt7LV$f1" role="2Oq$k0" />
            <node concept="2qgKlT" id="5vcbt7LV_gN" role="2OqNvi">
              <ref role="37wK5l" node="5vcbt7LVt2j" resolve="changeSelectionStateHlp" />
              <node concept="37vLTw" id="5vcbt7LV_l$" role="37wK5m">
                <ref role="3cqZAo" node="5vcbt7LUQdB" resolve="stateChange" />
              </node>
              <node concept="37vLTw" id="5vcbt7LV_rK" role="37wK5m">
                <ref role="3cqZAo" node="5vcbt7LUQf4" resolve="transitive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vcbt7LV5TU" role="3cqZAp">
          <node concept="37vLTI" id="5vcbt7LV5TV" role="3clFbG">
            <node concept="2OqwBi" id="5vcbt7LV5TX" role="37vLTJ">
              <node concept="2OqwBi" id="5vcbt7LV5TY" role="2Oq$k0">
                <node concept="13iPFW" id="5vcbt7LV5TZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="5vcbt7LV5U0" role="2OqNvi">
                  <ref role="37wK5l" node="6SMbav4Irm1" resolve="configurationRoot" />
                </node>
              </node>
              <node concept="3TrcHB" id="5vcbt7LV5U1" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:49ZhMclDeUT" resolve="complete_old" />
              </node>
            </node>
            <node concept="3clFbT" id="5vcbt7LV6cF" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vcbt7LViWN" role="3cqZAp">
          <node concept="2OqwBi" id="5vcbt7LVjeG" role="3clFbG">
            <node concept="2OqwBi" id="5vcbt7LViWP" role="2Oq$k0">
              <node concept="13iPFW" id="5vcbt7LViWQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="5vcbt7LViWR" role="2OqNvi">
                <ref role="37wK5l" node="6SMbav4Irm1" resolve="configurationRoot" />
              </node>
            </node>
            <node concept="2qgKlT" id="6tuBwY6S72J" role="2OqNvi">
              <ref role="37wK5l" to="1jcu:3NwcubmnBQ5" resolve="runSolverAsync" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5vcbt7LVt2j" role="13h7CS">
      <property role="TrG5h" value="changeSelectionStateHlp" />
      <node concept="37vLTG" id="5vcbt7LVt2k" role="3clF46">
        <property role="TrG5h" value="stateChange" />
        <node concept="1ajhzC" id="5vcbt7LVt2l" role="1tU5fm">
          <node concept="3Tqbb2" id="5vcbt7LVt2m" role="1ajw0F">
            <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
          </node>
          <node concept="3cqZAl" id="5vcbt7LVt2n" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="5vcbt7LVt2o" role="3clF46">
        <property role="TrG5h" value="transitive" />
        <node concept="10P_77" id="5vcbt7LVt2p" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="5vcbt7LVyzD" role="1B3o_S" />
      <node concept="3cqZAl" id="5vcbt7LVt2r" role="3clF45" />
      <node concept="3clFbS" id="5vcbt7LVt2s" role="3clF47">
        <node concept="3clFbJ" id="5vcbt7LVyKQ" role="3cqZAp">
          <node concept="3clFbS" id="5vcbt7LVyKR" role="3clFbx">
            <node concept="3clFbF" id="5vcbt7LVz0O" role="3cqZAp">
              <node concept="2OqwBi" id="5vcbt7LVz1l" role="3clFbG">
                <node concept="37vLTw" id="5vcbt7LVz0N" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vcbt7LVt2k" resolve="stateChange" />
                </node>
                <node concept="1Bd96e" id="5vcbt7LVz68" role="2OqNvi">
                  <node concept="13iPFW" id="5vcbt7LVz6E" role="1BdPVh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5vcbt7LVyKU" role="3clFbw">
            <node concept="2OqwBi" id="5vcbt7LVyKV" role="3fr31v">
              <node concept="13iPFW" id="5vcbt7LVyKW" role="2Oq$k0" />
              <node concept="2qgKlT" id="5vcbt7LVyKX" role="2OqNvi">
                <ref role="37wK5l" node="3ilerxzZg4M" resolve="childOfFeatureConfigurationWithCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vcbt7LVzjM" role="3cqZAp">
          <node concept="3clFbS" id="5vcbt7LVzjO" role="3clFbx">
            <node concept="3cpWs6" id="5vcbt7LVzC9" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5vcbt7LVzuD" role="3clFbw">
            <node concept="37vLTw" id="5vcbt7LVzBH" role="3fr31v">
              <ref role="3cqZAo" node="5vcbt7LVt2o" resolve="transitive" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="5vcbt7LVyKY" role="3cqZAp">
          <ref role="JncvD" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
          <node concept="2OqwBi" id="5vcbt7LVyKZ" role="JncvB">
            <node concept="13iPFW" id="5vcbt7LVyL0" role="2Oq$k0" />
            <node concept="3TrEf2" id="5vcbt7LVyL1" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
            </node>
          </node>
          <node concept="3clFbS" id="5vcbt7LVyL2" role="Jncv$">
            <node concept="2Gpval" id="5vcbt7LVyL3" role="3cqZAp">
              <node concept="2GrKxI" id="5vcbt7LVyL4" role="2Gsz3X">
                <property role="TrG5h" value="fc" />
              </node>
              <node concept="2OqwBi" id="5vcbt7LVyL5" role="2GsD0m">
                <node concept="Jnkvi" id="5vcbt7LVyL6" role="2Oq$k0">
                  <ref role="1M0zk5" node="5vcbt7LVyLd" resolve="conf" />
                </node>
                <node concept="3Tsc0h" id="5vcbt7LVyL7" role="2OqNvi">
                  <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                </node>
              </node>
              <node concept="3clFbS" id="5vcbt7LVyL8" role="2LFqv$">
                <node concept="3clFbF" id="5vcbt7LVyL9" role="3cqZAp">
                  <node concept="2OqwBi" id="5vcbt7LVyLa" role="3clFbG">
                    <node concept="2GrUjf" id="5vcbt7LVyLb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5vcbt7LVyL4" resolve="fc" />
                    </node>
                    <node concept="2qgKlT" id="5vcbt7LVzXi" role="2OqNvi">
                      <ref role="37wK5l" node="5vcbt7LVt2j" resolve="changeSelectionStateHlp" />
                      <node concept="37vLTw" id="5vcbt7LV$2E" role="37wK5m">
                        <ref role="3cqZAo" node="5vcbt7LVt2k" resolve="stateChange" />
                      </node>
                      <node concept="37vLTw" id="5vcbt7LV$9i" role="37wK5m">
                        <ref role="3cqZAo" node="5vcbt7LVt2o" resolve="transitive" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5vcbt7LVyLd" role="JncvA">
            <property role="TrG5h" value="conf" />
            <node concept="2jxLKc" id="5vcbt7LVyLe" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="WXOPPXmy3H" role="13h7CS">
      <property role="TrG5h" value="setTargetFeatureSelectionUntouched_old" />
      <node concept="3Tm1VV" id="WXOPPXmy3I" role="1B3o_S" />
      <node concept="3cqZAl" id="WXOPPXmyzi" role="3clF45" />
      <node concept="3clFbS" id="WXOPPXmy3K" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3ilerxzZg4M" role="13h7CS">
      <property role="TrG5h" value="childOfFeatureConfigurationWithCardinality" />
      <node concept="3Tm1VV" id="3ilerxzZg4N" role="1B3o_S" />
      <node concept="10P_77" id="3ilerxzZh$B" role="3clF45" />
      <node concept="3clFbS" id="3ilerxzZg4P" role="3clF47">
        <node concept="Jncv_" id="gaEw9mEm11" role="3cqZAp">
          <ref role="JncvD" to="s6b7:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration_old" />
          <node concept="BsUDl" id="gaEw9mEmhE" role="JncvB">
            <ref role="37wK5l" node="gaEw9mDyqJ" resolve="parentConfigItem" />
          </node>
          <node concept="3clFbS" id="gaEw9mEm15" role="Jncv$">
            <node concept="3cpWs6" id="gaEw9mEnvo" role="3cqZAp">
              <node concept="2OqwBi" id="gaEw9mEqH0" role="3cqZAk">
                <node concept="2OqwBi" id="gaEw9mEpC1" role="2Oq$k0">
                  <node concept="2OqwBi" id="gaEw9mEoxs" role="2Oq$k0">
                    <node concept="Jnkvi" id="gaEw9mEoar" role="2Oq$k0">
                      <ref role="1M0zk5" node="gaEw9mEm17" resolve="fwcc" />
                    </node>
                    <node concept="3TrEf2" id="gaEw9mEp9R" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gaEw9mEqnZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                  </node>
                </node>
                <node concept="3x8VRR" id="gaEw9mErbg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="gaEw9mEm17" role="JncvA">
            <property role="TrG5h" value="fwcc" />
            <node concept="2jxLKc" id="gaEw9mEm18" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="gaEw9mErw6" role="3cqZAp">
          <node concept="3clFbT" id="gaEw9mErw5" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7VwzhOKytg$" role="13h7CS">
      <property role="TrG5h" value="variabilityContainer" />
      <node concept="3Tm1VV" id="7VwzhOKytg_" role="1B3o_S" />
      <node concept="3Tqbb2" id="7VwzhOKytKw" role="3clF45">
        <ref role="ehGHo" to="rmn3:22kx7U49GUn" resolve="IVariabilityContainer" />
      </node>
      <node concept="3clFbS" id="7VwzhOKytgB" role="3clF47">
        <node concept="3clFbF" id="3D4yX3IXWEq" role="3cqZAp">
          <node concept="2EnYce" id="3D4yX3J94Lx" role="3clFbG">
            <node concept="2OqwBi" id="3D4yX3IXWRe" role="2Oq$k0">
              <node concept="13iPFW" id="3D4yX3IXWEo" role="2Oq$k0" />
              <node concept="2qgKlT" id="3D4yX3IXXas" role="2OqNvi">
                <ref role="37wK5l" node="6SMbav4Irm1" resolve="configurationRoot" />
              </node>
            </node>
            <node concept="2qgKlT" id="3D4yX3IXYUK" role="2OqNvi">
              <ref role="37wK5l" to="n8u2:3D4yX3IUbRd" resolve="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Bs7u1ZK4V$" role="13h7CS">
      <property role="TrG5h" value="directChildConfigItems" />
      <node concept="3Tm1VV" id="5Bs7u1ZK4V_" role="1B3o_S" />
      <node concept="A3Dl8" id="5Bs7u1ZK6pP" role="3clF45">
        <node concept="3Tqbb2" id="5Bs7u1ZK6q2" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
        </node>
      </node>
      <node concept="3clFbS" id="5Bs7u1ZK4VB" role="3clF47">
        <node concept="3clFbF" id="gaEw9m6g33" role="3cqZAp">
          <node concept="3K4zz7" id="gaEw9m6Gmr" role="3clFbG">
            <node concept="2OqwBi" id="gaEw9m72bL" role="3K4E3e">
              <node concept="2OqwBi" id="gaEw9m6S8Z" role="2Oq$k0">
                <node concept="13iPFW" id="gaEw9m6O0r" role="2Oq$k0" />
                <node concept="3TrEf2" id="gaEw9m6YAt" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                </node>
              </node>
              <node concept="2qgKlT" id="gaEw9m75G4" role="2OqNvi">
                <ref role="37wK5l" node="6jHrUgdscqV" resolve="effectiveChildConfigItems" />
              </node>
            </node>
            <node concept="2ShNRf" id="gaEw9m781c" role="3K4GZi">
              <node concept="kMnCb" id="gaEw9m7dl$" role="2ShVmc" />
            </node>
            <node concept="2OqwBi" id="gaEw9m6tDR" role="3K4Cdx">
              <node concept="2OqwBi" id="gaEw9m6ji8" role="2Oq$k0">
                <node concept="13iPFW" id="gaEw9m6g31" role="2Oq$k0" />
                <node concept="3TrEf2" id="gaEw9m6q63" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                </node>
              </node>
              <node concept="1mIQ4w" id="gaEw9m6yUP" role="2OqNvi">
                <node concept="chp4Y" id="gaEw9m6_cY" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="gaEw9mbj0a" role="lGtFl">
        <node concept="TZ5HA" id="gaEw9mbj0b" role="TZ5H$">
          <node concept="1dT_AC" id="gaEw9mbj0c" role="1dT_Ay">
            <property role="1dT_AB" value="Returns direct children of a config item without following config references." />
          </node>
        </node>
        <node concept="x79VA" id="gaEw9mbj0d" role="3nqlJM">
          <property role="x79VB" value="a sequence of direct child items" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24slSGEQ$MS" role="13h7CS">
      <property role="TrG5h" value="descendantConfigItems" />
      <node concept="3Tm1VV" id="24slSGEQ$MT" role="1B3o_S" />
      <node concept="2I9FWS" id="24slSGEQ$MU" role="3clF45">
        <ref role="2I9WkF" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
      </node>
      <node concept="3clFbS" id="24slSGEQ$MV" role="3clF47">
        <node concept="3clFbF" id="gaEw9myzyo" role="3cqZAp">
          <node concept="2OqwBi" id="gaEw9myJ4P" role="3clFbG">
            <node concept="2OqwBi" id="gaEw9myC_j" role="2Oq$k0">
              <node concept="2ShNRf" id="gaEw9myzyk" role="2Oq$k0">
                <node concept="2HTt$P" id="gaEw9my_ZU" role="2ShVmc">
                  <node concept="3Tqbb2" id="gaEw9myB1J" role="2HTBi0">
                    <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                  </node>
                  <node concept="13iPFW" id="gaEw9myC9I" role="2HTEbv" />
                </node>
              </node>
              <node concept="3QWeyG" id="gaEw9myDuI" role="2OqNvi">
                <node concept="2OqwBi" id="gaEw9myG$K" role="576Qk">
                  <node concept="2OqwBi" id="gaEw9myEqF" role="2Oq$k0">
                    <node concept="13iPFW" id="gaEw9myDKS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="gaEw9myFop" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="gaEw9myHKh" role="2OqNvi">
                    <ref role="37wK5l" node="7_2J966PQrp" resolve="descendantConfigItems" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="gaEw9myK7W" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="gaEw9mvJxV" role="lGtFl">
        <node concept="TZ5HA" id="gaEw9mvJxW" role="TZ5H$">
          <node concept="1dT_AC" id="gaEw9mvJxX" role="1dT_Ay">
            <property role="1dT_AB" value="Returns all children of a config item, including referenced ones (transitively)." />
          </node>
        </node>
        <node concept="x79VA" id="gaEw9mvJxY" role="3nqlJM">
          <property role="x79VB" value="a sequence with all child items, including referenced ones" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6SMbav4BSVm" role="13h7CS">
      <property role="TrG5h" value="descendantConfigItemsWithoutUserSelection" />
      <node concept="3Tm1VV" id="6SMbav4BSVn" role="1B3o_S" />
      <node concept="2I9FWS" id="6SMbav4BTzi" role="3clF45">
        <ref role="2I9WkF" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
      </node>
      <node concept="3clFbS" id="6SMbav4BSVp" role="3clF47">
        <node concept="3cpWs8" id="7_2J9677NCs" role="3cqZAp">
          <node concept="3cpWsn" id="7_2J9677NCt" role="3cpWs9">
            <property role="TrG5h" value="myself" />
            <node concept="3vKaQO" id="7_2J9677MTF" role="1tU5fm">
              <node concept="3Tqbb2" id="7_2J9677k0v" role="3O5elw">
                <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
              </node>
            </node>
            <node concept="3K4zz7" id="7_2J9677NCu" role="33vP2m">
              <node concept="NRdvd" id="7_2J9678iVG" role="3K4E3e">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                <node concept="13iPFW" id="7_2J9678iVH" role="37wK5m" />
              </node>
              <node concept="NRdvd" id="7_2J9678gbf" role="3K4GZi">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <node concept="3Tqbb2" id="3m$RlruHOMD" role="3PaCim">
                  <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                </node>
              </node>
              <node concept="BsUDl" id="7_2J9677NCz" role="3K4Cdx">
                <ref role="37wK5l" node="7_2J9675kRK" resolve="hasNotAnyUserSelection_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_2J9675xtb" role="3cqZAp">
          <node concept="2YIFZM" id="7_2J9677IGU" role="3clFbG">
            <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
            <ref role="37wK5l" to="3o3z:~Lists.newLinkedList(java.lang.Iterable)" resolve="newLinkedList" />
            <node concept="2YIFZM" id="7_2J9677IGV" role="37wK5m">
              <ref role="1Pybhc" to="3o3z:~Iterables" resolve="Iterables" />
              <ref role="37wK5l" to="3o3z:~Iterables.concat(java.lang.Iterable...)" resolve="concat" />
              <node concept="37vLTw" id="7_2J9677NC$" role="37wK5m">
                <ref role="3cqZAo" node="7_2J9677NCt" resolve="myself" />
              </node>
              <node concept="2OqwBi" id="7_2J9677IH2" role="37wK5m">
                <node concept="2OqwBi" id="7_2J9677IH3" role="2Oq$k0">
                  <node concept="13iPFW" id="7_2J9677IH4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7_2J9677IH5" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7_2J9677IH6" role="2OqNvi">
                  <ref role="37wK5l" node="7_2J96757xl" resolve="descendantConfigItemsWithoutUserSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="gaEw9lDHun" role="lGtFl">
        <node concept="TZ5HI" id="gaEw9lDHuo" role="3nqlJM">
          <node concept="TZ5HA" id="gaEw9lDHup" role="3HnX3l">
            <node concept="1dT_AC" id="gaEw9lDHOb" role="1dT_Ay">
              <property role="1dT_AB" value="This method is not used inside IETS3 and should also not be needed in application code." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gaEw9lDHuq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="7_2J9675kRK" role="13h7CS">
      <property role="TrG5h" value="hasNotAnyUserSelection_old" />
      <node concept="3Tm6S6" id="7_2J9675kRL" role="1B3o_S" />
      <node concept="10P_77" id="7_2J9675kRM" role="3clF45" />
      <node concept="3clFbS" id="7_2J9675kRu" role="3clF47">
        <node concept="3clFbF" id="438P21BMTbU" role="3cqZAp">
          <node concept="3clFbT" id="438P21BMTbT" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Sn21ZwO0hh" role="13h7CS">
      <property role="TrG5h" value="descendantLocalConfigItems" />
      <node concept="3Tm1VV" id="7Sn21ZwO0hi" role="1B3o_S" />
      <node concept="A3Dl8" id="7Sn21ZwObTc" role="3clF45">
        <node concept="3Tqbb2" id="7Sn21ZwObUJ" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
      <node concept="3clFbS" id="7Sn21ZwO0hk" role="3clF47">
        <node concept="3clFbF" id="gaEw9lONqc" role="3cqZAp">
          <node concept="BsUDl" id="gaEw9lONqb" role="3clFbG">
            <ref role="37wK5l" node="gaEw9lOwkf" resolve="descendantLocalConfigItemsAux" />
            <node concept="3clFbT" id="gaEw9lOOzx" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="gaEw9lmYMz" role="lGtFl">
        <node concept="TZ5HA" id="gaEw9lmYM$" role="TZ5H$">
          <node concept="1dT_AC" id="gaEw9lmYM_" role="1dT_Ay">
            <property role="1dT_AB" value="Collect a sequence containing this config item and all child config items, but only those" />
          </node>
        </node>
        <node concept="TZ5HA" id="gaEw9ln1Bd" role="TZ5H$">
          <node concept="1dT_AC" id="gaEw9ln1Be" role="1dT_Ay">
            <property role="1dT_AB" value="which are in the same feature model (&quot;local&quot; children). I.e., for FeatureModelInclude nodes," />
          </node>
        </node>
        <node concept="TZ5HA" id="gaEw9ln5ih" role="TZ5H$">
          <node concept="1dT_AC" id="gaEw9ln5ii" role="1dT_Ay">
            <property role="1dT_AB" value="only the FeatureModelInclude node itself is contained, but not the nodes from the included feature model." />
          </node>
        </node>
        <node concept="x79VA" id="gaEw9lmYMA" role="3nqlJM">
          <property role="x79VB" value="a sequence containing this config item and all local children " />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="gaEw9lOwkf" role="13h7CS">
      <property role="TrG5h" value="descendantLocalConfigItemsAux" />
      <node concept="3Tm6S6" id="gaEw9lOGMP" role="1B3o_S" />
      <node concept="3clFbS" id="gaEw9lOwki" role="3clF47">
        <node concept="3cpWs8" id="gaEw9l9XFw" role="3cqZAp">
          <node concept="3cpWsn" id="gaEw9l9XFx" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <node concept="A3Dl8" id="gaEw9l9Xta" role="1tU5fm">
              <node concept="3Tqbb2" id="gaEw9l9Xtd" role="A3Ik2">
                <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
              </node>
            </node>
            <node concept="2ShNRf" id="gaEw9l9XFy" role="33vP2m">
              <node concept="2HTt$P" id="gaEw9l9XFz" role="2ShVmc">
                <node concept="13iPFW" id="gaEw9l9XF$" role="2HTEbv" />
                <node concept="3Tqbb2" id="gaEw9l9XF_" role="2HTBi0">
                  <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gaEw9la0m_" role="3cqZAp">
          <node concept="3clFbS" id="gaEw9la0mB" role="3clFbx">
            <node concept="3cpWs6" id="gaEw9la2Rp" role="3cqZAp">
              <node concept="37vLTw" id="gaEw9la2Vt" role="3cqZAk">
                <ref role="3cqZAo" node="gaEw9l9XFx" resolve="self" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="gaEw9lOQFP" role="3clFbw">
            <node concept="3fqX7Q" id="gaEw9lOTWL" role="3uHU7B">
              <node concept="37vLTw" id="gaEw9lOTWN" role="3fr31v">
                <ref role="3cqZAo" node="gaEw9lOHW2" resolve="isTop" />
              </node>
            </node>
            <node concept="2OqwBi" id="gaEw9la1Ew" role="3uHU7w">
              <node concept="2OqwBi" id="gaEw9la0PS" role="2Oq$k0">
                <node concept="13iPFW" id="gaEw9la0Cu" role="2Oq$k0" />
                <node concept="3TrEf2" id="gaEw9la1j3" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                </node>
              </node>
              <node concept="1mIQ4w" id="gaEw9la2p2" role="2OqNvi">
                <node concept="chp4Y" id="gaEw9la2_O" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="gaEw9l9YQx" role="3cqZAp">
          <ref role="JncvD" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
          <node concept="2OqwBi" id="gaEw9l9Zeb" role="JncvB">
            <node concept="13iPFW" id="gaEw9l9Z2Y" role="2Oq$k0" />
            <node concept="3TrEf2" id="gaEw9l9ZFZ" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
            </node>
          </node>
          <node concept="3clFbS" id="gaEw9l9YQ_" role="Jncv$">
            <node concept="3cpWs6" id="gaEw9la4zS" role="3cqZAp">
              <node concept="2OqwBi" id="gaEw9la4TT" role="3cqZAk">
                <node concept="37vLTw" id="gaEw9la4BV" role="2Oq$k0">
                  <ref role="3cqZAo" node="gaEw9l9XFx" resolve="self" />
                </node>
                <node concept="4Tj9Z" id="gaEw9la5vx" role="2OqNvi">
                  <node concept="2OqwBi" id="gaEw9la9O1" role="576Qk">
                    <node concept="2OqwBi" id="gaEw9la64U" role="2Oq$k0">
                      <node concept="Jnkvi" id="gaEw9la5HE" role="2Oq$k0">
                        <ref role="1M0zk5" node="gaEw9l9YQB" resolve="content" />
                      </node>
                      <node concept="3Tsc0h" id="gaEw9la78O" role="2OqNvi">
                        <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="gaEw9laeOF" role="2OqNvi">
                      <node concept="1bVj0M" id="gaEw9laeOH" role="23t8la">
                        <node concept="3clFbS" id="gaEw9laeOI" role="1bW5cS">
                          <node concept="3clFbF" id="gaEw9laf24" role="3cqZAp">
                            <node concept="2OqwBi" id="gaEw9lafrd" role="3clFbG">
                              <node concept="37vLTw" id="gaEw9laf23" role="2Oq$k0">
                                <ref role="3cqZAo" node="6uNkCxNrnB0" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="gaEw9lahaP" role="2OqNvi">
                                <ref role="37wK5l" node="gaEw9lOwkf" resolve="descendantLocalConfigItemsAux" />
                                <node concept="3clFbT" id="gaEw9lOMaI" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="6uNkCxNrnB0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6uNkCxNrnB1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="gaEw9l9YQB" role="JncvA">
            <property role="TrG5h" value="content" />
            <node concept="2jxLKc" id="gaEw9l9YQC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="gaEw9lahLB" role="3cqZAp">
          <node concept="37vLTw" id="gaEw9lahLx" role="3clFbG">
            <ref role="3cqZAo" node="gaEw9l9XFx" resolve="self" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="gaEw9lOGRA" role="3clF45">
        <node concept="3Tqbb2" id="gaEw9lOGRB" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
      <node concept="37vLTG" id="gaEw9lOHW2" role="3clF46">
        <property role="TrG5h" value="isTop" />
        <node concept="10P_77" id="gaEw9lOHW1" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4I8sp9GGHJ2" role="13h7CS">
      <property role="TrG5h" value="getUsedSubConfigurations" />
      <node concept="3Tm1VV" id="4I8sp9GGHJ3" role="1B3o_S" />
      <node concept="3clFbS" id="4I8sp9GGHJ5" role="3clF47">
        <node concept="3cpWs8" id="4I8sp9GHagW" role="3cqZAp">
          <node concept="3cpWsn" id="4I8sp9GHagX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4I8sp9GHagY" role="1tU5fm">
              <ref role="2I9WkF" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
            </node>
            <node concept="2ShNRf" id="4I8sp9GHagZ" role="33vP2m">
              <node concept="2T8Vx0" id="4I8sp9GHah0" role="2ShVmc">
                <node concept="2I9FWS" id="4I8sp9GHah1" role="2T96Bj">
                  <ref role="2I9WkF" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I8sp9GHam_" role="3cqZAp">
          <node concept="BsUDl" id="4I8sp9GHamz" role="3clFbG">
            <ref role="37wK5l" node="4I8sp9GGYPC" resolve="getUsedSubConfigsRec" />
            <node concept="37vLTw" id="4I8sp9GHanz" role="37wK5m">
              <ref role="3cqZAo" node="4I8sp9GHagX" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I8sp9GHalf" role="3cqZAp">
          <node concept="37vLTw" id="4I8sp9GHald" role="3clFbG">
            <ref role="3cqZAo" node="4I8sp9GHagX" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4I8sp9GGYPc" role="lGtFl">
        <node concept="TZ5HA" id="4I8sp9GGYPd" role="TZ5H$">
          <node concept="1dT_AC" id="4I8sp9GGYPe" role="1dT_Ay">
            <property role="1dT_AB" value="Get set of sub-configurations used by this configuration, either via reference or inline." />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4I8sp9GHagw" role="3clF45">
        <ref role="2I9WkF" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
      </node>
    </node>
    <node concept="13i0hz" id="4I8sp9GGYPC" role="13h7CS">
      <property role="TrG5h" value="getUsedSubConfigsRec" />
      <node concept="3Tm6S6" id="4I8sp9GHaeO" role="1B3o_S" />
      <node concept="3cqZAl" id="4I8sp9GHaeZ" role="3clF45" />
      <node concept="3clFbS" id="4I8sp9GGYPF" role="3clF47">
        <node concept="Jncv_" id="4I8sp9GHbVu" role="3cqZAp">
          <ref role="JncvD" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
          <node concept="2OqwBi" id="4I8sp9GHcht" role="JncvB">
            <node concept="13iPFW" id="4I8sp9GHbWF" role="2Oq$k0" />
            <node concept="3TrEf2" id="4I8sp9GHcKW" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
            </node>
          </node>
          <node concept="3clFbS" id="4I8sp9GHbVw" role="Jncv$">
            <node concept="3cpWs8" id="4I8sp9GHig8" role="3cqZAp">
              <node concept="3cpWsn" id="4I8sp9GHig9" role="3cpWs9">
                <property role="TrG5h" value="referencedConfig" />
                <node concept="3Tqbb2" id="4I8sp9GHidu" role="1tU5fm">
                  <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                </node>
                <node concept="2OqwBi" id="4I8sp9GHiga" role="33vP2m">
                  <node concept="Jnkvi" id="4I8sp9GHigb" role="2Oq$k0">
                    <ref role="1M0zk5" node="4I8sp9GHbVx" resolve="fmcr" />
                  </node>
                  <node concept="3TrEf2" id="4I8sp9GHigc" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:5NPKd17BIPF" resolve="config_old" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I8sp9GHcV8" role="3cqZAp">
              <node concept="2OqwBi" id="4I8sp9GHews" role="3clFbG">
                <node concept="37vLTw" id="4I8sp9GHcV7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I8sp9GHahq" resolve="result" />
                </node>
                <node concept="TSZUe" id="4I8sp9GHh92" role="2OqNvi">
                  <node concept="37vLTw" id="4I8sp9GHigd" role="25WWJ7">
                    <ref role="3cqZAo" node="4I8sp9GHig9" resolve="referencedConfig" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I8sp9GHmSl" role="3cqZAp">
              <node concept="2OqwBi" id="4I8sp9GHnof" role="3clFbG">
                <node concept="37vLTw" id="4I8sp9GHmSj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4I8sp9GHig9" resolve="referencedConfig" />
                </node>
                <node concept="2qgKlT" id="4I8sp9GHoJi" role="2OqNvi">
                  <ref role="37wK5l" node="4I8sp9GGYPC" resolve="getUsedSubConfigsRec" />
                  <node concept="37vLTw" id="4I8sp9GHp5J" role="37wK5m">
                    <ref role="3cqZAo" node="4I8sp9GHahq" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4I8sp9GHbVx" role="JncvA">
            <property role="TrG5h" value="fmcr" />
            <node concept="2jxLKc" id="4I8sp9GHbVy" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="4I8sp9GHqtg" role="3cqZAp">
          <ref role="JncvD" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
          <node concept="2OqwBi" id="4I8sp9GHr5O" role="JncvB">
            <node concept="13iPFW" id="4I8sp9GHqMU" role="2Oq$k0" />
            <node concept="3TrEf2" id="4I8sp9GHrCT" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
            </node>
          </node>
          <node concept="3clFbS" id="4I8sp9GHqtk" role="Jncv$">
            <node concept="3clFbJ" id="4I8sp9GHy27" role="3cqZAp">
              <node concept="3clFbS" id="4I8sp9GHy29" role="3clFbx">
                <node concept="3clFbF" id="4I8sp9GHBM1" role="3cqZAp">
                  <node concept="2OqwBi" id="4I8sp9GHDSl" role="3clFbG">
                    <node concept="37vLTw" id="4I8sp9GHBLZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4I8sp9GHahq" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4I8sp9GHGYt" role="2OqNvi">
                      <node concept="13iPFW" id="4I8sp9GHHBF" role="25WWJ7" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4I8sp9GH$gb" role="3clFbw">
                <node concept="2OqwBi" id="4I8sp9GHyA3" role="2Oq$k0">
                  <node concept="13iPFW" id="4I8sp9GHydp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4I8sp9GHzfK" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4I8sp9GH_fs" role="2OqNvi">
                  <node concept="chp4Y" id="4I8sp9GHBio" role="cj9EA">
                    <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I8sp9GHKdl" role="3cqZAp">
              <node concept="2OqwBi" id="4I8sp9GHP6_" role="3clFbG">
                <node concept="2OqwBi" id="4I8sp9GHLlC" role="2Oq$k0">
                  <node concept="Jnkvi" id="4I8sp9GHKQI" role="2Oq$k0">
                    <ref role="1M0zk5" node="4I8sp9GHqtm" resolve="ifcc" />
                  </node>
                  <node concept="3Tsc0h" id="4I8sp9GHMcv" role="2OqNvi">
                    <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                  </node>
                </node>
                <node concept="2es0OD" id="4I8sp9GHSR4" role="2OqNvi">
                  <node concept="1bVj0M" id="4I8sp9GHSR6" role="23t8la">
                    <node concept="3clFbS" id="4I8sp9GHSR7" role="1bW5cS">
                      <node concept="3clFbF" id="4I8sp9GHTvk" role="3cqZAp">
                        <node concept="2OqwBi" id="4I8sp9GHU10" role="3clFbG">
                          <node concept="37vLTw" id="4I8sp9GHTvj" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAkQ" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4I8sp9GHUWS" role="2OqNvi">
                            <ref role="37wK5l" node="4I8sp9GGYPC" resolve="getUsedSubConfigsRec" />
                            <node concept="37vLTw" id="4I8sp9GHVq$" role="37wK5m">
                              <ref role="3cqZAo" node="4I8sp9GHahq" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAkQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAkR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4I8sp9GHqtm" role="JncvA">
            <property role="TrG5h" value="ifcc" />
            <node concept="2jxLKc" id="4I8sp9GHqtn" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4I8sp9GHahq" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2I9FWS" id="4I8sp9GHakj" role="1tU5fm">
          <ref role="2I9WkF" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6SMbav4Irm1" role="13h7CS">
      <property role="TrG5h" value="configurationRoot" />
      <node concept="3Tm1VV" id="6SMbav4Irm2" role="1B3o_S" />
      <node concept="3Tqbb2" id="6SMbav4IwO4" role="3clF45">
        <ref role="ehGHo" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
      </node>
      <node concept="3clFbS" id="6SMbav4Irm4" role="3clF47">
        <node concept="3clFbF" id="4UXd9usIWmH" role="3cqZAp">
          <node concept="2OqwBi" id="4UXd9usIX1Y" role="3clFbG">
            <node concept="13iPFW" id="4UXd9usIWmF" role="2Oq$k0" />
            <node concept="2Xjw5R" id="4UXd9usIY8o" role="2OqNvi">
              <node concept="1xMEDy" id="4UXd9usIY8q" role="1xVPHs">
                <node concept="chp4Y" id="4UXd9usIYUK" role="ri$Ld">
                  <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                </node>
              </node>
              <node concept="1xIGOp" id="4UXd9usJ0uL" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="58DfSnqtfhS" role="13h7CS">
      <property role="TrG5h" value="allAttributeAssignments" />
      <node concept="3Tm1VV" id="58DfSnqtfhT" role="1B3o_S" />
      <node concept="2I9FWS" id="58DfSnqtfhU" role="3clF45">
        <ref role="2I9WkF" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
      </node>
      <node concept="3clFbS" id="58DfSnqtfhV" role="3clF47">
        <node concept="3clFbF" id="7_2J96744Gr" role="3cqZAp">
          <node concept="2YIFZM" id="7_2J9674POa" role="3clFbG">
            <ref role="1Pybhc" to="3o3z:~Lists" resolve="Lists" />
            <ref role="37wK5l" to="3o3z:~Lists.newLinkedList(java.lang.Iterable)" resolve="newLinkedList" />
            <node concept="2YIFZM" id="7_2J9674POb" role="37wK5m">
              <ref role="1Pybhc" to="3o3z:~Iterables" resolve="Iterables" />
              <ref role="37wK5l" to="3o3z:~Iterables.concat(java.lang.Iterable...)" resolve="concat" />
              <node concept="2OqwBi" id="7_2J9674POc" role="37wK5m">
                <node concept="13iPFW" id="7_2J9674POd" role="2Oq$k0" />
                <node concept="2qgKlT" id="7_2J9674POe" role="2OqNvi">
                  <ref role="37wK5l" node="30ECcbtQkN2" resolve="attributeAssignments" />
                </node>
              </node>
              <node concept="2OqwBi" id="7_2J9674POf" role="37wK5m">
                <node concept="2OqwBi" id="7_2J9674POg" role="2Oq$k0">
                  <node concept="13iPFW" id="7_2J9674POh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7_2J9674POi" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7_2J9674POj" role="2OqNvi">
                  <ref role="37wK5l" node="7_2J9673LL1" resolve="allAttributeAssignments" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="79zES$XKwaU" role="13h7CS">
      <property role="TrG5h" value="isSelected" />
      <node concept="3Tm1VV" id="79zES$XKwaV" role="1B3o_S" />
      <node concept="10P_77" id="79zES$XL4JF" role="3clF45" />
      <node concept="3clFbS" id="79zES$XKwaX" role="3clF47">
        <node concept="3clFbF" id="2tsYCsjqSR9" role="3cqZAp">
          <node concept="22lmx$" id="2tsYCsjqSRb" role="3clFbG">
            <node concept="2OqwBi" id="2tsYCsjqSRc" role="3uHU7w">
              <node concept="13iPFW" id="2tsYCsjqSRd" role="2Oq$k0" />
              <node concept="2qgKlT" id="2tsYCsjqSRe" role="2OqNvi">
                <ref role="37wK5l" node="72bTBsCt0jd" resolve="isAutoSelected_old" />
              </node>
            </node>
            <node concept="2OqwBi" id="2tsYCsjqSRf" role="3uHU7B">
              <node concept="13iPFW" id="2tsYCsjqSRg" role="2Oq$k0" />
              <node concept="2qgKlT" id="2tsYCsjqSRh" role="2OqNvi">
                <ref role="37wK5l" node="2tsYCsji1Mf" resolve="activelySelected_old" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="72bTBsCt0jd" role="13h7CS">
      <property role="TrG5h" value="isAutoSelected_old" />
      <node concept="3Tm1VV" id="72bTBsCt0je" role="1B3o_S" />
      <node concept="10P_77" id="72bTBsCt0jf" role="3clF45" />
      <node concept="3clFbS" id="72bTBsCt0jg" role="3clF47">
        <node concept="3clFbF" id="438P21BNkik" role="3cqZAp">
          <node concept="3clFbT" id="438P21BNkij" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6PKIVEbrgkt" role="13h7CS">
      <property role="TrG5h" value="allAncestorsSelected" />
      <node concept="3Tm1VV" id="6PKIVEbrgku" role="1B3o_S" />
      <node concept="10P_77" id="6PKIVEbrzo2" role="3clF45" />
      <node concept="3clFbS" id="6PKIVEbrgkw" role="3clF47">
        <node concept="3clFbF" id="6PKIVEbrzpu" role="3cqZAp">
          <node concept="2OqwBi" id="6PKIVEbrCRT" role="3clFbG">
            <node concept="2OqwBi" id="6PKIVEbrz$0" role="2Oq$k0">
              <node concept="13iPFW" id="6PKIVEbrzpt" role="2Oq$k0" />
              <node concept="z$bX8" id="6PKIVEbr$4b" role="2OqNvi">
                <node concept="1xMEDy" id="6PKIVEbzweH" role="1xVPHs">
                  <node concept="chp4Y" id="6PKIVEbzwmA" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HxqBE" id="6PKIVEbrHC3" role="2OqNvi">
              <node concept="1bVj0M" id="6PKIVEbrHC5" role="23t8la">
                <node concept="3clFbS" id="6PKIVEbrHC6" role="1bW5cS">
                  <node concept="3clFbF" id="6PKIVEbrHHg" role="3cqZAp">
                    <node concept="2OqwBi" id="6PKIVEbrMau" role="3clFbG">
                      <node concept="37vLTw" id="6PKIVEbrHHf" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAkS" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6PKIVEbrQlJ" role="2OqNvi">
                        <ref role="37wK5l" node="79zES$XKwaU" resolve="isSelected" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAkS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAkT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6PKIVEbz5WX" role="13h7CS">
      <property role="TrG5h" value="anyAncestorDisSelected" />
      <node concept="3Tm1VV" id="6PKIVEbz5WY" role="1B3o_S" />
      <node concept="10P_77" id="6PKIVEbz7Eb" role="3clF45" />
      <node concept="3clFbS" id="6PKIVEbz5X0" role="3clF47">
        <node concept="3clFbF" id="6PKIVEbz7FZ" role="3cqZAp">
          <node concept="2OqwBi" id="6PKIVEbzeaF" role="3clFbG">
            <node concept="2OqwBi" id="6PKIVEbz7Qx" role="2Oq$k0">
              <node concept="13iPFW" id="6PKIVEbz7FY" role="2Oq$k0" />
              <node concept="z$bX8" id="6PKIVEbzcKq" role="2OqNvi">
                <node concept="1xMEDy" id="6PKIVEbzjCa" role="1xVPHs">
                  <node concept="chp4Y" id="6PKIVEbzjCU" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="6PKIVEbzqax" role="2OqNvi">
              <node concept="1bVj0M" id="6PKIVEbzqaz" role="23t8la">
                <node concept="3clFbS" id="6PKIVEbzqa$" role="1bW5cS">
                  <node concept="3clFbF" id="6PKIVEbzqeB" role="3cqZAp">
                    <node concept="2OqwBi" id="6PKIVEbzqrP" role="3clFbG">
                      <node concept="37vLTw" id="6PKIVEbzqeA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAkU" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6PKIVEbztI3" role="2OqNvi">
                        <ref role="37wK5l" node="3ilerxzqGXK" resolve="isDisSelected" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAkU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAkV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3ilerxzqGXK" role="13h7CS">
      <property role="TrG5h" value="isDisSelected" />
      <node concept="3Tm1VV" id="3ilerxzqGXL" role="1B3o_S" />
      <node concept="10P_77" id="3ilerxzqGXM" role="3clF45" />
      <node concept="3clFbS" id="3ilerxzqGXN" role="3clF47">
        <node concept="3clFbF" id="2tsYCsjicAI" role="3cqZAp">
          <node concept="22lmx$" id="2tsYCsjicAK" role="3clFbG">
            <node concept="2OqwBi" id="2tsYCsjicAL" role="3uHU7B">
              <node concept="13iPFW" id="2tsYCsjicAM" role="2Oq$k0" />
              <node concept="2qgKlT" id="2tsYCsjqR9b" role="2OqNvi">
                <ref role="37wK5l" node="2tsYCsjjt7j" resolve="activelyDisSelected_old" />
              </node>
            </node>
            <node concept="2OqwBi" id="2tsYCsjicAO" role="3uHU7w">
              <node concept="13iPFW" id="2tsYCsjicAP" role="2Oq$k0" />
              <node concept="2qgKlT" id="2tsYCsjicAQ" role="2OqNvi">
                <ref role="37wK5l" node="72bTBsCt62$" resolve="isAutoDisSelected_old" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2tsYCsji1Mf" role="13h7CS">
      <property role="TrG5h" value="activelySelected_old" />
      <node concept="3Tm1VV" id="2tsYCsji1Mg" role="1B3o_S" />
      <node concept="10P_77" id="2tsYCsji4pi" role="3clF45" />
      <node concept="3clFbS" id="2tsYCsji1Mi" role="3clF47">
        <node concept="3clFbF" id="438P21CfFn$" role="3cqZAp">
          <node concept="3clFbT" id="438P21CfFnz" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2tsYCsjjt7j" role="13h7CS">
      <property role="TrG5h" value="activelyDisSelected_old" />
      <node concept="3Tm1VV" id="2tsYCsjjt7k" role="1B3o_S" />
      <node concept="10P_77" id="2tsYCsjjt7l" role="3clF45" />
      <node concept="3clFbS" id="2tsYCsjjt7m" role="3clF47">
        <node concept="3clFbF" id="438P21CfHoR" role="3cqZAp">
          <node concept="3clFbT" id="438P21CfHoQ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2nkP8exm3rI" role="13h7CS">
      <property role="TrG5h" value="hasAutoDecison" />
      <node concept="3Tm1VV" id="2nkP8exm3rJ" role="1B3o_S" />
      <node concept="10P_77" id="2nkP8exm5e6" role="3clF45" />
      <node concept="3clFbS" id="2nkP8exm3rL" role="3clF47">
        <node concept="3clFbF" id="2nkP8exm5fe" role="3cqZAp">
          <node concept="22lmx$" id="2nkP8exm5_g" role="3clFbG">
            <node concept="BsUDl" id="2nkP8exm5Ah" role="3uHU7w">
              <ref role="37wK5l" node="72bTBsCt0jd" resolve="isAutoSelected_old" />
            </node>
            <node concept="BsUDl" id="2nkP8exm5fd" role="3uHU7B">
              <ref role="37wK5l" node="72bTBsCt62$" resolve="isAutoDisSelected_old" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="72bTBsCt62$" role="13h7CS">
      <property role="TrG5h" value="isAutoDisSelected_old" />
      <node concept="3Tm1VV" id="72bTBsCt62_" role="1B3o_S" />
      <node concept="10P_77" id="72bTBsCt62A" role="3clF45" />
      <node concept="3clFbS" id="72bTBsCt62B" role="3clF47">
        <node concept="3clFbF" id="438P21BNlhp" role="3cqZAp">
          <node concept="3clFbT" id="438P21BNlho" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7yoiok7KC7b" role="13h7CS">
      <property role="TrG5h" value="isForcedTrue_old" />
      <node concept="3Tm1VV" id="7yoiok7KC7c" role="1B3o_S" />
      <node concept="10P_77" id="7yoiok7KDL6" role="3clF45" />
      <node concept="3clFbS" id="7yoiok7KC7e" role="3clF47">
        <node concept="3clFbF" id="438P21BNmMV" role="3cqZAp">
          <node concept="3clFbT" id="438P21BNmMW" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7yoiok7KEd_" role="13h7CS">
      <property role="TrG5h" value="isForcedFalse_old" />
      <node concept="3Tm1VV" id="7yoiok7KEdA" role="1B3o_S" />
      <node concept="10P_77" id="7yoiok7KGUW" role="3clF45" />
      <node concept="3clFbS" id="7yoiok7KEdC" role="3clF47">
        <node concept="3clFbF" id="438P21BNo2Y" role="3cqZAp">
          <node concept="3clFbT" id="438P21BNo2Z" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1wdBX7uVtPv" role="13h7CS">
      <property role="TrG5h" value="hasForcedSelection" />
      <node concept="3Tm1VV" id="1wdBX7uVtPw" role="1B3o_S" />
      <node concept="10P_77" id="1wdBX7uVQQY" role="3clF45" />
      <node concept="3clFbS" id="1wdBX7uVtPy" role="3clF47">
        <node concept="3clFbF" id="1wdBX7uVQRS" role="3cqZAp">
          <node concept="22lmx$" id="1wdBX7uVRQh" role="3clFbG">
            <node concept="2OqwBi" id="1wdBX7uVSb$" role="3uHU7w">
              <node concept="13iPFW" id="1wdBX7uVRWs" role="2Oq$k0" />
              <node concept="2qgKlT" id="1wdBX7uVSDC" role="2OqNvi">
                <ref role="37wK5l" node="7yoiok7KEd_" resolve="isForcedFalse_old" />
              </node>
            </node>
            <node concept="2OqwBi" id="1wdBX7uVRdt" role="3uHU7B">
              <node concept="13iPFW" id="1wdBX7uVR2G" role="2Oq$k0" />
              <node concept="2qgKlT" id="1wdBX7uVRuB" role="2OqNvi">
                <ref role="37wK5l" node="7yoiok7KC7b" resolve="isForcedTrue_old" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ul08NiF6PE" role="13h7CS">
      <property role="TrG5h" value="isVisible_old" />
      <node concept="3Tm1VV" id="ul08NiF6PF" role="1B3o_S" />
      <node concept="10P_77" id="ul08NiF84c" role="3clF45" />
      <node concept="3clFbS" id="ul08NiF6PH" role="3clF47">
        <node concept="3clFbF" id="438P21BNpiY" role="3cqZAp">
          <node concept="3clFbT" id="438P21BNpiZ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4aYaOlg6lwY" role="13h7CS">
      <property role="TrG5h" value="withoutUserSelection_old" />
      <node concept="3Tm1VV" id="4aYaOlg6lwZ" role="1B3o_S" />
      <node concept="10P_77" id="4aYaOlg6n8v" role="3clF45" />
      <node concept="3clFbS" id="4aYaOlg6lx1" role="3clF47">
        <node concept="3clFbF" id="438P21BNq3b" role="3cqZAp">
          <node concept="3clFbT" id="438P21BNq3c" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5njM4APCUof" role="13h7CS">
      <property role="TrG5h" value="isUntouched_old" />
      <node concept="3Tm1VV" id="5njM4APCUog" role="1B3o_S" />
      <node concept="10P_77" id="5njM4APDeQL" role="3clF45" />
      <node concept="3clFbS" id="5njM4APCUoi" role="3clF47">
        <node concept="3clFbF" id="438P21BNGHb" role="3cqZAp">
          <node concept="3clFbT" id="438P21BNGHc" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1P_ZNIGdBN2" role="13h7CS">
      <property role="TrG5h" value="getTriState" />
      <node concept="3Tm1VV" id="1P_ZNIGdBN3" role="1B3o_S" />
      <node concept="3uibUv" id="1P_ZNIGdKgG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="3clFbS" id="1P_ZNIGdBN5" role="3clF47">
        <node concept="3clFbJ" id="1P_ZNIGdBN6" role="3cqZAp">
          <node concept="BsUDl" id="1P_ZNIGdBN7" role="3clFbw">
            <ref role="37wK5l" node="5njM4APCUof" resolve="isUntouched_old" />
          </node>
          <node concept="3clFbS" id="1P_ZNIGdBN8" role="3clFbx">
            <node concept="3cpWs6" id="1P_ZNIGdBN9" role="3cqZAp">
              <node concept="10Nm6u" id="1P_ZNIGdKk1" role="3cqZAk" />
            </node>
          </node>
          <node concept="9aQIb" id="1P_ZNIGdBNb" role="9aQIa">
            <node concept="3clFbS" id="1P_ZNIGdBNc" role="9aQI4">
              <node concept="3cpWs6" id="1P_ZNIGdKnv" role="3cqZAp">
                <node concept="BsUDl" id="1P_ZNIGdKrh" role="3cqZAk">
                  <ref role="37wK5l" node="79zES$XKwaU" resolve="isSelected" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1P_ZNIGdBNm" role="lGtFl">
        <node concept="TZ5HA" id="1P_ZNIGdBNn" role="TZ5H$">
          <node concept="1dT_AC" id="1P_ZNIGdBNo" role="1dT_Ay">
            <property role="1dT_AB" value="Get compressed selection state, e.g., usable for evaluating presence conditions." />
          </node>
        </node>
        <node concept="x79VA" id="1P_ZNIGdBNp" role="3nqlJM">
          <property role="x79VB" value="true, false, or null if untouched" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ZxhL$Gfq9a" role="13h7CS">
      <property role="TrG5h" value="updateTargetFeatureAndSelectionState" />
      <node concept="3Tm1VV" id="1ZxhL$Gfq9b" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZxhL$Gfq9c" role="3clF45" />
      <node concept="3clFbS" id="1ZxhL$Gfq9d" role="3clF47">
        <node concept="3clFbF" id="1ZxhL$GfLIJ" role="3cqZAp">
          <node concept="37vLTI" id="1ZxhL$GfMCZ" role="3clFbG">
            <node concept="37vLTw" id="1ZxhL$GfMFz" role="37vLTx">
              <ref role="3cqZAo" node="1ZxhL$GfCil" resolve="target" />
            </node>
            <node concept="2OqwBi" id="1ZxhL$GfLSC" role="37vLTJ">
              <node concept="13iPFW" id="1ZxhL$GfLIH" role="2Oq$k0" />
              <node concept="3TrEf2" id="1ZxhL$GfMjf" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="438P21Ci2kO" role="3cqZAp">
          <node concept="1PaTwC" id="438P21Ci2kP" role="1aUNEU">
            <node concept="3oM_SD" id="438P21Ci2kQ" role="1PaTwD">
              <property role="3oM_SC" value="Remove" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ZxhL$GfCil" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1ZxhL$GfCik" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6_PQ_lIOwso" role="13h7CS">
      <property role="TrG5h" value="updateTargetFeatureRaw" />
      <node concept="3Tm1VV" id="6_PQ_lIOwsp" role="1B3o_S" />
      <node concept="3cqZAl" id="6_PQ_lIOA5X" role="3clF45" />
      <node concept="3clFbS" id="6_PQ_lIOwsr" role="3clF47">
        <node concept="3clFbF" id="6_PQ_lIOBcs" role="3cqZAp">
          <node concept="2OqwBi" id="6_PQ_lIGVah" role="3clFbG">
            <node concept="liA8E" id="6_PQ_lIGVDI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <node concept="359W_D" id="6_PQ_lIGW5N" role="37wK5m">
                <ref role="359W_E" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                <ref role="359W_F" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
              </node>
              <node concept="37vLTw" id="6_PQ_lIOC2M" role="37wK5m">
                <ref role="3cqZAo" node="6_PQ_lIOAu9" resolve="target" />
              </node>
            </node>
            <node concept="2JrnkZ" id="6_PQ_lIGVam" role="2Oq$k0">
              <node concept="13iPFW" id="6_PQ_lIOC7l" role="2JrQYb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6_PQ_lIOAu9" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="6_PQ_lIOAu8" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="P$JXv" id="6_PQ_lIOCwr" role="lGtFl">
        <node concept="TZ5HA" id="6_PQ_lIOCws" role="TZ5H$">
          <node concept="1dT_AC" id="6_PQ_lIOCwt" role="1dT_Ay">
            <property role="1dT_AB" value="This updates the target feature without creating the whole configuration subtree." />
          </node>
        </node>
        <node concept="TUZQ0" id="6_PQ_lIOCwu" role="3nqlJM">
          <property role="TUZQ4" value="the new target feature" />
          <node concept="zr_55" id="6_PQ_lIOCww" role="zr_5Q">
            <ref role="zr_51" node="6_PQ_lIOAu9" resolve="target" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1lUmdle4kqX" role="13h7CS">
      <property role="TrG5h" value="subfeatureConfigurationsTransitive" />
      <node concept="3Tm1VV" id="1lUmdle4kqY" role="1B3o_S" />
      <node concept="3clFbS" id="1lUmdle4kr0" role="3clF47">
        <node concept="3cpWs8" id="1lUmdle4u_Z" role="3cqZAp">
          <node concept="3cpWsn" id="1lUmdle4uA0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1lUmdle4uA1" role="1tU5fm">
              <ref role="2I9WkF" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
            </node>
            <node concept="2ShNRf" id="1lUmdle4uA2" role="33vP2m">
              <node concept="2T8Vx0" id="1lUmdle4uA3" role="2ShVmc">
                <node concept="2I9FWS" id="1lUmdle4uA4" role="2T96Bj">
                  <ref role="2I9WkF" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="1lUmdle4uA5" role="3cqZAp">
          <ref role="JncvD" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
          <node concept="2OqwBi" id="1lUmdle4uA6" role="JncvB">
            <node concept="13iPFW" id="1lUmdle4uA7" role="2Oq$k0" />
            <node concept="3TrEf2" id="1lUmdle4uA8" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
            </node>
          </node>
          <node concept="3clFbS" id="1lUmdle4uA9" role="Jncv$">
            <node concept="3clFbF" id="1lUmdle4uAa" role="3cqZAp">
              <node concept="2OqwBi" id="1lUmdle4uAb" role="3clFbG">
                <node concept="37vLTw" id="1lUmdle4uAc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lUmdle4uA0" resolve="result" />
                </node>
                <node concept="X8dFx" id="1lUmdle4uAd" role="2OqNvi">
                  <node concept="2OqwBi" id="1lUmdle4uAe" role="25WWJ7">
                    <node concept="Jnkvi" id="1lUmdle4uAf" role="2Oq$k0">
                      <ref role="1M0zk5" node="1lUmdle4uAh" resolve="ifcc" />
                    </node>
                    <node concept="3Tsc0h" id="1lUmdle4uAg" role="2OqNvi">
                      <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1lUmdle4uAh" role="JncvA">
            <property role="TrG5h" value="ifcc" />
            <node concept="2jxLKc" id="1lUmdle4uAi" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="1lUmdle4uAj" role="3cqZAp">
          <ref role="JncvD" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
          <node concept="2OqwBi" id="1lUmdle4uAk" role="JncvB">
            <node concept="13iPFW" id="1lUmdle4uAl" role="2Oq$k0" />
            <node concept="3TrEf2" id="1lUmdle4uAm" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
            </node>
          </node>
          <node concept="3clFbS" id="1lUmdle4uAn" role="Jncv$">
            <node concept="3clFbF" id="1lUmdle4uAo" role="3cqZAp">
              <node concept="2OqwBi" id="1lUmdle4uAp" role="3clFbG">
                <node concept="37vLTw" id="1lUmdle4uAq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lUmdle4uA0" resolve="result" />
                </node>
                <node concept="X8dFx" id="1lUmdle4uAr" role="2OqNvi">
                  <node concept="2OqwBi" id="1lUmdle4uAs" role="25WWJ7">
                    <node concept="2OqwBi" id="1lUmdle4uAt" role="2Oq$k0">
                      <node concept="Jnkvi" id="1lUmdle4uAu" role="2Oq$k0">
                        <ref role="1M0zk5" node="1lUmdle4uAx" resolve="fmcr" />
                      </node>
                      <node concept="3TrEf2" id="1lUmdle4uAv" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:5NPKd17BIPF" resolve="config_old" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1lUmdle4uAw" role="2OqNvi">
                      <ref role="37wK5l" node="5Bs7u1ZK4V$" resolve="directChildConfigItems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1lUmdle4uAx" role="JncvA">
            <property role="TrG5h" value="fmcr" />
            <node concept="2jxLKc" id="1lUmdle4uAy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1lUmdle4uAz" role="3cqZAp">
          <node concept="37vLTw" id="1lUmdle4uA$" role="3cqZAk">
            <ref role="3cqZAo" node="1lUmdle4uA0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1lUmdle4u_r" role="3clF45">
        <node concept="3Tqbb2" id="1lUmdle4u_s" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
        </node>
      </node>
      <node concept="P$JXv" id="1lUmdle4UWd" role="lGtFl">
        <node concept="TZ5HA" id="1lUmdle4UWe" role="TZ5H$">
          <node concept="1dT_AC" id="1lUmdle4UWf" role="1dT_Ay">
            <property role="1dT_AB" value="Any feature configuration reachable including traversing references." />
          </node>
        </node>
        <node concept="x79VA" id="1lUmdle4UWg" role="3nqlJM">
          <property role="x79VB" value="feature configurations " />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Bs7u207px$" role="13h7CS">
      <property role="TrG5h" value="addConfigAtIndex" />
      <node concept="3cqZAl" id="5Bs7u207spV" role="3clF45" />
      <node concept="3clFbS" id="5Bs7u207pxB" role="3clF47">
        <node concept="Jncv_" id="7w05Ha6qSYg" role="3cqZAp">
          <ref role="JncvD" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
          <node concept="2OqwBi" id="7w05Ha6qTr2" role="JncvB">
            <node concept="13iPFW" id="7w05Ha6qTcn" role="2Oq$k0" />
            <node concept="3TrEf2" id="7w05Ha6qTZv" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
            </node>
          </node>
          <node concept="3clFbS" id="7w05Ha6qSYk" role="Jncv$">
            <node concept="3clFbF" id="7w05Ha6RxWQ" role="3cqZAp">
              <node concept="2OqwBi" id="7w05Ha6RxWR" role="3clFbG">
                <node concept="2OqwBi" id="7w05Ha6RxWS" role="2Oq$k0">
                  <node concept="Jnkvi" id="7w05Ha6qVlF" role="2Oq$k0">
                    <ref role="1M0zk5" node="7w05Ha6qSYm" resolve="ilcc" />
                  </node>
                  <node concept="3Tsc0h" id="7w05Ha6RxWT" role="2OqNvi">
                    <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
                  </node>
                </node>
                <node concept="liA8E" id="7w05Ha6RxWU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7w05Ha6RxWV" role="37wK5m">
                    <ref role="3cqZAo" node="5Bs7u207ssb" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="7w05Ha6RxWW" role="37wK5m">
                    <ref role="3cqZAo" node="5Bs7u207sr7" resolve="fc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7w05Ha6qSYm" role="JncvA">
            <property role="TrG5h" value="ilcc" />
            <node concept="2jxLKc" id="7w05Ha6qSYn" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Bs7u207sr7" role="3clF46">
        <property role="TrG5h" value="fc" />
        <node concept="3Tqbb2" id="5Bs7u207sr6" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
        </node>
      </node>
      <node concept="37vLTG" id="5Bs7u207ssb" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5Bs7u207ssr" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7_2J966OcH6" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5Bs7u1ZK2oU" role="13h7CS">
      <property role="TrG5h" value="applyInheritance_old" />
      <node concept="3Tm1VV" id="5Bs7u1ZNQ3$" role="1B3o_S" />
      <node concept="10P_77" id="5Bs7u1ZMEaS" role="3clF45" />
      <node concept="3clFbS" id="5Bs7u1ZK2oX" role="3clF47">
        <node concept="3clFbF" id="438P21BKcLV" role="3cqZAp">
          <node concept="3clFbT" id="438P21BKcLU" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Bs7u1ZK3O_" role="3clF46">
        <property role="TrG5h" value="extendedConfig" />
        <node concept="3Tqbb2" id="5Bs7u1ZK3O$" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Eb9eLhjPye" role="13h7CS">
      <property role="TrG5h" value="featureFor" />
      <node concept="3Tm1VV" id="Eb9eLhjVBz" role="1B3o_S" />
      <node concept="3Tqbb2" id="Eb9eLhjPyg" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
      </node>
      <node concept="3clFbS" id="Eb9eLhjPxP" role="3clF47">
        <node concept="3clFbF" id="YzBSrMlse_" role="3cqZAp">
          <node concept="2OqwBi" id="YzBSrMlsQj" role="3clFbG">
            <node concept="2OqwBi" id="YzBSrMlspn" role="2Oq$k0">
              <node concept="13iPFW" id="YzBSrMlse$" role="2Oq$k0" />
              <node concept="3TrEf2" id="YzBSrMlsA1" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
              </node>
            </node>
            <node concept="2qgKlT" id="6GZHy356s$d" role="2OqNvi">
              <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6yVv9rbvZxj" role="13h7CS">
      <property role="TrG5h" value="allSubfeatureConfigsDetached" />
      <node concept="10P_77" id="6yVv9rbvZxl" role="3clF45" />
      <node concept="3clFbS" id="6yVv9rbvZxb" role="3clF47">
        <node concept="3cpWs6" id="6yVv9rbvZxc" role="3cqZAp">
          <node concept="2OqwBi" id="6yVv9rbvZxd" role="3cqZAk">
            <node concept="2OqwBi" id="6yVv9rbvZxe" role="2Oq$k0">
              <node concept="13iPFW" id="6yVv9rbvZxf" role="2Oq$k0" />
              <node concept="2qgKlT" id="6yVv9rbvZxg" role="2OqNvi">
                <ref role="37wK5l" node="5Bs7u1ZK4V$" resolve="directChildConfigItems" />
              </node>
            </node>
            <node concept="1v1jN8" id="6yVv9rbvZxh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_2J966uNkc" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7VnoEdFws_X" role="13h7CS">
      <property role="TrG5h" value="allAssignmentsInherited" />
      <node concept="10P_77" id="7VnoEdFwuLu" role="3clF45" />
      <node concept="3clFbS" id="7VnoEdFwsA0" role="3clF47">
        <node concept="3clFbF" id="7VnoEdFwuSa" role="3cqZAp">
          <node concept="2OqwBi" id="7VnoEdFxx3U" role="3clFbG">
            <node concept="2OqwBi" id="7VnoEdFxx3V" role="2Oq$k0">
              <node concept="13iPFW" id="7VnoEdFxx3W" role="2Oq$k0" />
              <node concept="2qgKlT" id="7VnoEdFxx3X" role="2OqNvi">
                <ref role="37wK5l" node="30ECcbtQkN2" resolve="attributeAssignments" />
              </node>
            </node>
            <node concept="2HxqBE" id="142XOBDzcJS" role="2OqNvi">
              <node concept="1bVj0M" id="142XOBDzcJU" role="23t8la">
                <node concept="3clFbS" id="142XOBDzcJV" role="1bW5cS">
                  <node concept="3clFbF" id="142XOBDzcJW" role="3cqZAp">
                    <node concept="2OqwBi" id="142XOBDzcJY" role="3clFbG">
                      <node concept="37vLTw" id="142XOBDzcJZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAkW" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="142XOBDzcK0" role="2OqNvi">
                        <ref role="3TsBF5" to="s6b7:67408HOjGME" resolve="inherited_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAkW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAkX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7_2J966uSYR" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="142XOBDzcYe" role="13h7CS">
      <property role="TrG5h" value="anyUnfinishedAssignment" />
      <node concept="3Tm1VV" id="142XOBDzcYf" role="1B3o_S" />
      <node concept="10P_77" id="142XOBDzfeW" role="3clF45" />
      <node concept="3clFbS" id="142XOBDzcYh" role="3clF47">
        <node concept="3clFbF" id="142XOBDzffI" role="3cqZAp">
          <node concept="2OqwBi" id="142XOBDzfTJ" role="3clFbG">
            <node concept="2OqwBi" id="142XOBDzfqw" role="2Oq$k0">
              <node concept="13iPFW" id="142XOBDzffH" role="2Oq$k0" />
              <node concept="2qgKlT" id="142XOBDzfBa" role="2OqNvi">
                <ref role="37wK5l" node="30ECcbtQkN2" resolve="attributeAssignments" />
              </node>
            </node>
            <node concept="2HwmR7" id="142XOBDzg5g" role="2OqNvi">
              <node concept="1bVj0M" id="142XOBDzg5i" role="23t8la">
                <node concept="3clFbS" id="142XOBDzg5j" role="1bW5cS">
                  <node concept="3clFbF" id="142XOBDzg8Z" role="3cqZAp">
                    <node concept="2OqwBi" id="142XOBDzgSB" role="3clFbG">
                      <node concept="2OqwBi" id="142XOBDzglH" role="2Oq$k0">
                        <node concept="37vLTw" id="142XOBDzg8Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAkY" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="3QDuJJsUA3L" role="2OqNvi">
                          <ref role="37wK5l" node="5Bs7u20FcLE" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="142XOBDzhdP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAkY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAkZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="gaEw9mDyqJ" role="13h7CS">
      <property role="TrG5h" value="parentConfigItem" />
      <node concept="3Tm1VV" id="gaEw9mDyqK" role="1B3o_S" />
      <node concept="3Tqbb2" id="gaEw9mDKpi" role="3clF45">
        <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
      </node>
      <node concept="3clFbS" id="gaEw9mDyqM" role="3clF47">
        <node concept="3cpWs8" id="gaEw9mDZlP" role="3cqZAp">
          <node concept="3cpWsn" id="gaEw9mDZlQ" role="3cpWs9">
            <property role="TrG5h" value="afc" />
            <node concept="3Tqbb2" id="gaEw9mDZen" role="1tU5fm" />
            <node concept="2EnYce" id="gaEw9mDZlR" role="33vP2m">
              <node concept="2OqwBi" id="gaEw9mDZlS" role="2Oq$k0">
                <node concept="13iPFW" id="gaEw9mDZlT" role="2Oq$k0" />
                <node concept="1mfA1w" id="gaEw9mDZlU" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="gaEw9mDZlV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gaEw9mDZEG" role="3cqZAp">
          <node concept="3K4zz7" id="gaEw9mE12R" role="3clFbG">
            <node concept="1PxgMI" id="gaEw9mE1NZ" role="3K4E3e">
              <node concept="chp4Y" id="gaEw9mE1TS" role="3oSUPX">
                <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
              </node>
              <node concept="37vLTw" id="gaEw9mE1xY" role="1m5AlR">
                <ref role="3cqZAo" node="gaEw9mDZlQ" resolve="afc" />
              </node>
            </node>
            <node concept="10Nm6u" id="gaEw9mE2kx" role="3K4GZi" />
            <node concept="2OqwBi" id="gaEw9mDZQH" role="3K4Cdx">
              <node concept="37vLTw" id="gaEw9mDZED" role="2Oq$k0">
                <ref role="3cqZAo" node="gaEw9mDZlQ" resolve="afc" />
              </node>
              <node concept="1mIQ4w" id="gaEw9mE08n" role="2OqNvi">
                <node concept="chp4Y" id="gaEw9mE0f1" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2NjwOUXrBy" role="13h7CS">
      <property role="TrG5h" value="hasParentConfig" />
      <node concept="3Tm1VV" id="2NjwOUXtXC" role="1B3o_S" />
      <node concept="10P_77" id="2NjwOUXrB$" role="3clF45" />
      <node concept="3clFbS" id="2NjwOUXrBi" role="3clF47">
        <node concept="3clFbF" id="gaEw9mE35o" role="3cqZAp">
          <node concept="2OqwBi" id="gaEw9mE4fj" role="3clFbG">
            <node concept="BsUDl" id="gaEw9mE35m" role="2Oq$k0">
              <ref role="37wK5l" node="gaEw9mDyqJ" resolve="parentConfigItem" />
            </node>
            <node concept="3x8VRR" id="gaEw9mE4KO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JeqzBDPjC1" role="13h7CS">
      <property role="TrG5h" value="configuresSameFeature" />
      <node concept="3Tm1VV" id="4JeqzBDPjC2" role="1B3o_S" />
      <node concept="10P_77" id="4JeqzBDPK$6" role="3clF45" />
      <node concept="3clFbS" id="4JeqzBDPjC4" role="3clF47">
        <node concept="3cpWs6" id="4JeqzBDPKNm" role="3cqZAp">
          <node concept="17R0WA" id="29O7zmLXqhV" role="3cqZAk">
            <node concept="2OqwBi" id="4JeqzBDQk0M" role="3uHU7B">
              <node concept="13iPFW" id="4JeqzBDQjJd" role="2Oq$k0" />
              <node concept="3TrEf2" id="4JeqzBDQkv6" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
              </node>
            </node>
            <node concept="2OqwBi" id="4JeqzBDQnar" role="3uHU7w">
              <node concept="37vLTw" id="4JeqzBDQmWV" role="2Oq$k0">
                <ref role="3cqZAo" node="4JeqzBDPK$s" resolve="config" />
              </node>
              <node concept="3TrEf2" id="4JeqzBDQnZr" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4JeqzBDPK$s" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="4JeqzBDPK$r" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
      <node concept="2AHcQZ" id="24Bo9f1$Hl$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="24Bo9f1$Hlx" role="lGtFl">
        <node concept="TZ5HI" id="24Bo9f1$Hly" role="3nqlJM">
          <node concept="TZ5HA" id="24Bo9f1$Hlz" role="3HnX3l" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5931mhLkaV" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5931mhLkbm" role="1B3o_S" />
      <node concept="3clFbS" id="5931mhLkbn" role="3clF47">
        <node concept="3clFbF" id="5931mhLycS" role="3cqZAp">
          <node concept="3cpWs3" id="5931mhLyvo" role="3clFbG">
            <node concept="2OqwBi" id="5931mhLzn2" role="3uHU7w">
              <node concept="2OqwBi" id="5931mhLyBv" role="2Oq$k0">
                <node concept="13iPFW" id="5931mhLyvL" role="2Oq$k0" />
                <node concept="3TrEf2" id="5931mhLyYV" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                </node>
              </node>
              <node concept="3TrcHB" id="5931mhLzJO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5931mhLycR" role="3uHU7B">
              <property role="Xl_RC" value="afc: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5931mhLkbo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5931mhRrU5" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3Tm1VV" id="5931mhRrU6" role="1B3o_S" />
      <node concept="3clFbS" id="5931mhRrUd" role="3clF47">
        <node concept="3clFbF" id="5931mhRBVo" role="3cqZAp">
          <node concept="2OqwBi" id="5931mhRC0E" role="3clFbG">
            <node concept="13iPFW" id="5931mhRBVj" role="2Oq$k0" />
            <node concept="2qgKlT" id="5931mhRCd$" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5931mhRrUe" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6F0PTEeQvEx" role="13h7CS">
      <property role="TrG5h" value="findConfiguration2" />
      <node concept="3Tm1VV" id="6F0PTEeQEKS" role="1B3o_S" />
      <node concept="3uibUv" id="6F0PTEeQvEz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3Tqbb2" id="6F0PTEeQvE$" role="11_B2D">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
      <node concept="37vLTG" id="6F0PTEeQvEo" role="3clF46">
        <property role="TrG5h" value="ftn" />
        <node concept="3Tqbb2" id="6F0PTEeQvEp" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6F0PTEeQvC2" role="3clF47">
        <node concept="3cpWs8" id="6F0PTEeQvC5" role="3cqZAp">
          <node concept="3cpWsn" id="6F0PTEeQvC6" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="_YKpA" id="6F0PTEeQvC7" role="1tU5fm">
              <node concept="_YKpA" id="6F0PTEeQvC8" role="_ZDj9">
                <node concept="3Tqbb2" id="6F0PTEeQvC9" role="_ZDj9">
                  <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6F0PTEeQvCa" role="33vP2m">
              <ref role="1Pybhc" to="quv7:20OdzC_aigZ" resolve="FeatureModelTraversal" />
              <ref role="37wK5l" to="quv7:5YBxdXk4E9h" resolve="findAllPathsToSubFeature" />
              <node concept="2OqwBi" id="6F0PTEeQvCb" role="37wK5m">
                <node concept="13iPFW" id="6F0PTEeQvCc" role="2Oq$k0" />
                <node concept="3TrEf2" id="6F0PTEeQvCd" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                </node>
              </node>
              <node concept="37vLTw" id="6F0PTEeQvEs" role="37wK5m">
                <ref role="3cqZAo" node="6F0PTEeQvEo" resolve="ftn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6F0PTEeQvCf" role="3cqZAp">
          <node concept="2OqwBi" id="6F0PTEeQvCg" role="1gVkn0">
            <node concept="37vLTw" id="6F0PTEeQvCh" role="2Oq$k0">
              <ref role="3cqZAo" node="6F0PTEeQvC6" resolve="paths" />
            </node>
            <node concept="3GX2aA" id="6F0PTEeQvCi" role="2OqNvi" />
          </node>
          <node concept="3cpWs3" id="6F0PTEeQvCj" role="1gVpfI">
            <node concept="2OqwBi" id="6F0PTEeQvCk" role="3uHU7w">
              <node concept="37vLTw" id="6F0PTEeQvEr" role="2Oq$k0">
                <ref role="3cqZAo" node="6F0PTEeQvEo" resolve="ftn" />
              </node>
              <node concept="2Iv5rx" id="6F0PTEeQvCm" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="6F0PTEeQvCn" role="3uHU7B">
              <node concept="3cpWs3" id="6F0PTEeQvCo" role="3uHU7B">
                <node concept="Xl_RD" id="6F0PTEeQvCp" role="3uHU7B">
                  <property role="Xl_RC" value="Could not find Path from " />
                </node>
                <node concept="2OqwBi" id="6F0PTEeQvCq" role="3uHU7w">
                  <node concept="2OqwBi" id="6F0PTEeQvCr" role="2Oq$k0">
                    <node concept="13iPFW" id="6F0PTEeQvCs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6F0PTEeQvCt" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                    </node>
                  </node>
                  <node concept="2Iv5rx" id="6F0PTEeQvCu" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="6F0PTEeQvCv" role="3uHU7w">
                <property role="Xl_RC" value=" to " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6F0PTEeQvCw" role="3cqZAp" />
        <node concept="3SKdUt" id="6F0PTEeQvCx" role="3cqZAp">
          <node concept="1PaTwC" id="6F0PTEeQvCy" role="1aUNEU">
            <node concept="3oM_SD" id="6F0PTEeQvCz" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvC$" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvC_" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCA" role="1PaTwD">
              <property role="3oM_SC" value="more" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCB" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCC" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCD" role="1PaTwD">
              <property role="3oM_SC" value="path," />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCE" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCG" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCH" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCI" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCJ" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCK" role="1PaTwD">
              <property role="3oM_SC" value="(the" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCL" role="1PaTwD">
              <property role="3oM_SC" value="UI" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCM" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCN" role="1PaTwD">
              <property role="3oM_SC" value="show" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCO" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCP" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCQ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCS" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCT" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCU" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCV" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvCW" role="1PaTwD">
              <property role="3oM_SC" value="anyway)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6F0PTEeQvCX" role="3cqZAp">
          <node concept="3cpWsn" id="6F0PTEeQvCY" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="6F0PTEeQvCZ" role="1tU5fm">
              <node concept="3Tqbb2" id="6F0PTEeQvD0" role="_ZDj9">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="6F0PTEeQvD1" role="33vP2m">
              <node concept="37vLTw" id="6F0PTEeQvD2" role="2Oq$k0">
                <ref role="3cqZAo" node="6F0PTEeQvC6" resolve="paths" />
              </node>
              <node concept="1uHKPH" id="6F0PTEeQvD3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6F0PTEeQvD4" role="3cqZAp">
          <node concept="3clFbS" id="6F0PTEeQvD5" role="3clFbx">
            <node concept="3SKdUt" id="6F0PTEeQvD6" role="3cqZAp">
              <node concept="1PaTwC" id="6F0PTEeQvD7" role="1aUNEU">
                <node concept="3oM_SD" id="6F0PTEeQvD8" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvD9" role="1PaTwD">
                  <property role="3oM_SC" value="'ftn'" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDa" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDb" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDc" role="1PaTwD">
                  <property role="3oM_SC" value="FeatureModelRef" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDd" role="1PaTwD">
                  <property role="3oM_SC" value="then" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDe" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDf" role="1PaTwD">
                  <property role="3oM_SC" value="last" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDg" role="1PaTwD">
                  <property role="3oM_SC" value="part" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDh" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDi" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDj" role="1PaTwD">
                  <property role="3oM_SC" value="past" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDk" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDl" role="1PaTwD">
                  <property role="3oM_SC" value="currently" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDm" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDn" role="1PaTwD">
                  <property role="3oM_SC" value="'effectiveFeature'." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6F0PTEeQvDo" role="3cqZAp">
              <node concept="1PaTwC" id="6F0PTEeQvDp" role="1aUNEU">
                <node concept="3oM_SD" id="6F0PTEeQvDq" role="1PaTwD">
                  <property role="3oM_SC" value="Remove" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDr" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDs" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDt" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDu" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDv" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="6F0PTEeQvDw" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6F0PTEeQvDx" role="3cqZAp">
              <node concept="2OqwBi" id="6F0PTEeQvDy" role="3clFbG">
                <node concept="37vLTw" id="6F0PTEeQvDz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6F0PTEeQvCY" resolve="path" />
                </node>
                <node concept="2Kt5_m" id="6F0PTEeQvD$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="6F0PTEeQvD_" role="3clFbw">
            <node concept="37vLTw" id="6F0PTEeQvEq" role="3uHU7w">
              <ref role="3cqZAo" node="6F0PTEeQvEo" resolve="ftn" />
            </node>
            <node concept="2OqwBi" id="6F0PTEeQvDB" role="3uHU7B">
              <node concept="37vLTw" id="6F0PTEeQvDC" role="2Oq$k0">
                <ref role="3cqZAo" node="6F0PTEeQvCY" resolve="path" />
              </node>
              <node concept="1yVyf7" id="6F0PTEeQvDD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6F0PTEeQvDE" role="3cqZAp">
          <node concept="1PaTwC" id="6F0PTEeQvDF" role="1aUNEU">
            <node concept="3oM_SD" id="6F0PTEeQvDG" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvDH" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvDI" role="1PaTwD">
              <property role="3oM_SC" value="consists" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvDJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvDK" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvDL" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvDM" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvDN" role="1PaTwD">
              <property role="3oM_SC" value="FeatureModelIncludes," />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvDO" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvDP" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvDQ" role="1PaTwD">
              <property role="3oM_SC" value="each" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvDR" role="1PaTwD">
              <property role="3oM_SC" value="sub-config" />
            </node>
            <node concept="3oM_SD" id="6F0PTEeQvDS" role="1PaTwD">
              <property role="3oM_SC" value="relation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6F0PTEeQvEl" role="3cqZAp" />
        <node concept="3cpWs6" id="6F0PTEeQvEm" role="3cqZAp">
          <node concept="2OqwBi" id="6F0PTEeQFIM" role="3cqZAk">
            <node concept="37vLTw" id="6F0PTEeQFIN" role="2Oq$k0">
              <ref role="3cqZAo" node="6F0PTEeQvCY" resolve="path" />
            </node>
            <node concept="1MD8d$" id="6F0PTEeQFIO" role="2OqNvi">
              <node concept="1bVj0M" id="6F0PTEeQFIP" role="23t8la">
                <node concept="3clFbS" id="6F0PTEeQFIQ" role="1bW5cS">
                  <node concept="3clFbF" id="6F0PTEeQFIR" role="3cqZAp">
                    <node concept="3K4zz7" id="6F0PTEeQFIS" role="3clFbG">
                      <node concept="2OqwBi" id="6F0PTEeQFIT" role="3K4E3e">
                        <node concept="2OqwBi" id="6F0PTEeQFIU" role="2Oq$k0">
                          <node concept="37vLTw" id="6F0PTEeQFIV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6F0PTEeQFJ3" resolve="afc" />
                          </node>
                          <node concept="liA8E" id="6F0PTEeQFIW" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6F0PTEeQFIX" role="2OqNvi">
                          <ref role="37wK5l" node="4UXd9usJEzn" resolve="findConfigDirect" />
                          <node concept="37vLTw" id="6F0PTEeQFIY" role="37wK5m">
                            <ref role="3cqZAo" node="6F0PTEeQFJ6" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6F0PTEeQFIZ" role="3K4GZi">
                        <ref role="3cqZAo" node="6F0PTEeQFJ3" resolve="afc" />
                      </node>
                      <node concept="2OqwBi" id="6F0PTEeQFJ0" role="3K4Cdx">
                        <node concept="37vLTw" id="6F0PTEeQFJ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6F0PTEeQFJ3" resolve="afc" />
                        </node>
                        <node concept="liA8E" id="6F0PTEeQFJ2" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="6F0PTEeQFJ3" role="1bW2Oz">
                  <property role="TrG5h" value="afc" />
                  <node concept="3uibUv" id="6F0PTEeQFJ4" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                    <node concept="3Tqbb2" id="6F0PTEeQFJ5" role="11_B2D">
                      <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6F0PTEeQFJ6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6F0PTEeQFJ7" role="1tU5fm" />
                </node>
              </node>
              <node concept="2YIFZM" id="6F0PTEeQFJ8" role="1MDeny">
                <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                <node concept="13iPFW" id="6F0PTEeQFJ9" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="30ECcbtQhrS">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="13h7C2" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
    <node concept="13i0hz" id="2pnOAvzxcao" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2pnOAvzxcap" role="1B3o_S" />
      <node concept="3clFbS" id="2pnOAvzxca$" role="3clF47">
        <node concept="3clFbF" id="2pnOAvzxcaD" role="3cqZAp">
          <node concept="3cpWs3" id="2pnOAvzxeMG" role="3clFbG">
            <node concept="Xl_RD" id="2pnOAvzxeO1" role="3uHU7B">
              <property role="Xl_RC" value="cfg:" />
            </node>
            <node concept="2OqwBi" id="2pnOAvzxecx" role="3uHU7w">
              <node concept="2OqwBi" id="2pnOAvzxdtn" role="2Oq$k0">
                <node concept="13iPFW" id="2pnOAvzxdgp" role="2Oq$k0" />
                <node concept="3TrEf2" id="2pnOAvzxdOO" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                </node>
              </node>
              <node concept="2Iv5rx" id="2pnOAvzxeJB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2pnOAvzxca_" role="3clF45" />
    </node>
    <node concept="13hLZK" id="30ECcbtQhrT" role="13h7CW">
      <node concept="3clFbS" id="30ECcbtQhrU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4aYaOlejU0w" role="13h7CS">
      <property role="TrG5h" value="parentHasCardinality" />
      <node concept="3Tm1VV" id="4aYaOlejU0x" role="1B3o_S" />
      <node concept="10P_77" id="4aYaOlejUaK" role="3clF45" />
      <node concept="3clFbS" id="4aYaOlejU0z" role="3clF47">
        <node concept="3cpWs6" id="$V$E6zoarL" role="3cqZAp">
          <node concept="1Wc70l" id="$V$E6zoarM" role="3cqZAk">
            <node concept="1Wc70l" id="$V$E6zoarN" role="3uHU7B">
              <node concept="2OqwBi" id="$V$E6zoarO" role="3uHU7B">
                <node concept="2OqwBi" id="$V$E6zoarP" role="2Oq$k0">
                  <node concept="1mfA1w" id="$V$E6zoarR" role="2OqNvi" />
                  <node concept="13iPFW" id="4aYaOlejUxP" role="2Oq$k0" />
                </node>
                <node concept="3x8VRR" id="$V$E6zoarS" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="$V$E6zoarT" role="3uHU7w">
                <node concept="2OqwBi" id="$V$E6zoarU" role="2Oq$k0">
                  <node concept="2OqwBi" id="$V$E6zoarV" role="2Oq$k0">
                    <node concept="13iPFW" id="4aYaOlejUBh" role="2Oq$k0" />
                    <node concept="1mfA1w" id="$V$E6zoarX" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="$V$E6zoarY" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="$V$E6zoarZ" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="$V$E6zoas0" role="3uHU7w">
              <node concept="2OqwBi" id="$V$E6zoas1" role="2Oq$k0">
                <node concept="2OqwBi" id="$V$E6zoas2" role="2Oq$k0">
                  <node concept="1mfA1w" id="$V$E6zoas4" role="2OqNvi" />
                  <node concept="13iPFW" id="4aYaOlejUMt" role="2Oq$k0" />
                </node>
                <node concept="1mfA1w" id="$V$E6zoas5" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="$V$E6zoas6" role="2OqNvi">
                <node concept="chp4Y" id="$V$E6zoas7" role="cj9EA">
                  <ref role="cht4Q" to="s6b7:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1GuOf_A$Esg" role="13h7CS">
      <property role="TrG5h" value="constraints" />
      <ref role="13i0hy" node="1GuOf_A$Bqq" resolve="constraints" />
      <node concept="3Tm1VV" id="1GuOf_A$Esh" role="1B3o_S" />
      <node concept="3clFbS" id="1GuOf_A$Esl" role="3clF47">
        <node concept="3clFbF" id="1GuOf_A$ENc" role="3cqZAp">
          <node concept="2OqwBi" id="1GuOf_A$Fzw" role="3clFbG">
            <node concept="2OqwBi" id="1GuOf_A$F01" role="2Oq$k0">
              <node concept="13iPFW" id="1GuOf_A$ENb" role="2Oq$k0" />
              <node concept="2qgKlT" id="1GuOf_A$FgT" role="2OqNvi">
                <ref role="37wK5l" node="Eb9eLhjPye" resolve="featureFor" />
              </node>
            </node>
            <node concept="2qgKlT" id="1auRetdW$jE" role="2OqNvi">
              <ref role="37wK5l" node="1wX6IAeW7Y1" resolve="constraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1GuOf_A$Esm" role="3clF45">
        <node concept="3Tqbb2" id="1GuOf_A$Esn" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="30ECcbtQl4g">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="13h7C2" to="s6b7:5NPKd17BG_g" resolve="AbstractFeatureConfigurationContent_old" />
    <node concept="13hLZK" id="30ECcbtQl4h" role="13h7CW">
      <node concept="3clFbS" id="30ECcbtQl4i" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6jHrUgdscqV" role="13h7CS">
      <property role="TrG5h" value="effectiveChildConfigItems" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6jHrUgdscqW" role="1B3o_S" />
      <node concept="A3Dl8" id="6jHrUgdsh0i" role="3clF45">
        <node concept="3Tqbb2" id="6jHrUgdsh0j" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
        </node>
      </node>
      <node concept="3clFbS" id="6jHrUgdscqY" role="3clF47">
        <node concept="3clFbF" id="3Z5YbywRP8i" role="3cqZAp">
          <node concept="2YIFZM" id="3Z5YbywRPce" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_2J966PQrp" role="13h7CS">
      <property role="TrG5h" value="descendantConfigItems" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7_2J966PQrq" role="1B3o_S" />
      <node concept="3clFbS" id="7_2J966PQrs" role="3clF47">
        <node concept="3clFbF" id="3Z5YbywRPpl" role="3cqZAp">
          <node concept="2YIFZM" id="3Z5YbywRPpm" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7_2J966PS07" role="3clF45">
        <node concept="3Tqbb2" id="7_2J966PS0u" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_2J96757xl" role="13h7CS">
      <property role="TrG5h" value="descendantConfigItemsWithoutUserSelection" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7_2J96757xm" role="1B3o_S" />
      <node concept="A3Dl8" id="7_2J96757Yj" role="3clF45">
        <node concept="3Tqbb2" id="7_2J96757Yw" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
      <node concept="3clFbS" id="7_2J96757xo" role="3clF47">
        <node concept="3clFbF" id="3Z5Ybyx0He0" role="3cqZAp">
          <node concept="2YIFZM" id="3Z5Ybyx0He1" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="gaEw9lDIyJ" role="lGtFl">
        <node concept="TZ5HI" id="gaEw9lDICk" role="3nqlJM">
          <node concept="TZ5HA" id="gaEw9lDICl" role="3HnX3l">
            <node concept="1dT_AC" id="gaEw9lDICm" role="1dT_Ay">
              <property role="1dT_AB" value="This method is not used inside IETS3 and should also not be needed in application code." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gaEw9lDIyM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="gaEw9lDIKs" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="gaEw9lDJfF" role="2B70Vg">
            <property role="Xl_RC" value="2024-07-19" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3EeRmRFeByB" role="13h7CS">
      <property role="TrG5h" value="childFeatureConfigurations" />
      <node concept="3Tm1VV" id="3EeRmRFeByC" role="1B3o_S" />
      <node concept="A3Dl8" id="3EeRmRFeQoF" role="3clF45">
        <node concept="3Tqbb2" id="3EeRmRFeQvm" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
        </node>
      </node>
      <node concept="3clFbS" id="3EeRmRFeByE" role="3clF47">
        <node concept="3clFbF" id="3EeRmRFeQPi" role="3cqZAp">
          <node concept="BsUDl" id="gaEw9mnEMq" role="3clFbG">
            <ref role="37wK5l" node="6jHrUgdscqV" resolve="effectiveChildConfigItems" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="gaEw9mrD_U" role="lGtFl">
        <node concept="TZ5HI" id="gaEw9mrDPP" role="3nqlJM">
          <node concept="TZ5HA" id="gaEw9mrDPQ" role="3HnX3l">
            <node concept="1dT_AC" id="gaEw9mrDPR" role="1dT_Ay">
              <property role="1dT_AB" value="This method is not used inside IETS3 and should also not be needed in application code." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gaEw9mrD_X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="gaEw9mrDFo" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="gaEw9mrDFp" role="2B70Vg">
            <property role="Xl_RC" value="2024-07-19" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="30ECcbtQl70" role="13h7CS">
      <property role="TrG5h" value="attributeAssignments" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="30ECcbtQl71" role="1B3o_S" />
      <node concept="A3Dl8" id="30ECcbtQl72" role="3clF45">
        <node concept="3Tqbb2" id="30ECcbtQl73" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
        </node>
      </node>
      <node concept="3clFbS" id="30ECcbtQl74" role="3clF47">
        <node concept="3clFbF" id="3Z5YbywRP_9" role="3cqZAp">
          <node concept="2YIFZM" id="3Z5YbywRP_a" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_2J9673LL1" role="13h7CS">
      <property role="TrG5h" value="allAttributeAssignments" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7_2J9673LL2" role="1B3o_S" />
      <node concept="A3Dl8" id="7_2J9673M$r" role="3clF45">
        <node concept="3Tqbb2" id="7_2J9673M$C" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
        </node>
      </node>
      <node concept="3clFbS" id="7_2J9673LL4" role="3clF47">
        <node concept="3clFbF" id="3Z5YbywRPF1" role="3cqZAp">
          <node concept="2YIFZM" id="3Z5YbywRPF2" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="30ECcbtQldU">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="13h7C2" to="s6b7:5NPKd17BIPE" resolve="FeatureModelConfigurationRef_old" />
    <node concept="13hLZK" id="30ECcbtQldV" role="13h7CW">
      <node concept="3clFbS" id="30ECcbtQldW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6jHrUgdsieq" role="13h7CS">
      <property role="TrG5h" value="effectiveChildConfigItems" />
      <ref role="13i0hy" node="6jHrUgdscqV" resolve="effectiveChildConfigItems" />
      <node concept="3Tm1VV" id="6jHrUgdsier" role="1B3o_S" />
      <node concept="3clFbS" id="6jHrUgdsiev" role="3clF47">
        <node concept="3clFbF" id="6jHrUgdwPvr" role="3cqZAp">
          <node concept="2OqwBi" id="6jHrUgdwR6i" role="3clFbG">
            <node concept="2OqwBi" id="6jHrUgdx3DD" role="2Oq$k0">
              <node concept="2OqwBi" id="6jHrUgdx3DE" role="2Oq$k0">
                <node concept="13iPFW" id="6jHrUgdx3DF" role="2Oq$k0" />
                <node concept="3TrEf2" id="6jHrUgdx3DG" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BIPF" resolve="config_old" />
                </node>
              </node>
              <node concept="3TrEf2" id="6jHrUgdx3DH" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
              </node>
            </node>
            <node concept="2qgKlT" id="6jHrUgdwRhX" role="2OqNvi">
              <ref role="37wK5l" node="6jHrUgdscqV" resolve="effectiveChildConfigItems" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6jHrUgdsiew" role="3clF45">
        <node concept="3Tqbb2" id="6jHrUgdsiex" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_2J966Q2mb" role="13h7CS">
      <property role="TrG5h" value="descendantConfigItems" />
      <ref role="13i0hy" node="7_2J966PQrp" resolve="descendantConfigItems" />
      <node concept="3Tm1VV" id="7_2J966Q2mc" role="1B3o_S" />
      <node concept="3clFbS" id="7_2J966Q2mg" role="3clF47">
        <node concept="3clFbF" id="7_2J966Q2_R" role="3cqZAp">
          <node concept="2OqwBi" id="7_2J966Q3NJ" role="3clFbG">
            <node concept="2OqwBi" id="7_2J966Q2KO" role="2Oq$k0">
              <node concept="13iPFW" id="7_2J966Q2_Q" role="2Oq$k0" />
              <node concept="3TrEf2" id="7_2J966Q3ey" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:5NPKd17BIPF" resolve="config_old" />
              </node>
            </node>
            <node concept="2qgKlT" id="7_2J966Q53y" role="2OqNvi">
              <ref role="37wK5l" node="24slSGEQ$MS" resolve="descendantConfigItems" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7_2J966Q2mh" role="3clF45">
        <node concept="3Tqbb2" id="7_2J966Q2mi" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_2J9675im1" role="13h7CS">
      <property role="TrG5h" value="descendantConfigItemsWithoutUserSelection" />
      <ref role="13i0hy" node="7_2J96757xl" resolve="descendantConfigItemsWithoutUserSelection" />
      <node concept="3Tm1VV" id="7_2J9675im2" role="1B3o_S" />
      <node concept="3clFbS" id="7_2J9675im6" role="3clF47">
        <node concept="3clFbF" id="7_2J9675iBr" role="3cqZAp">
          <node concept="2OqwBi" id="7_2J9675jAD" role="3clFbG">
            <node concept="2OqwBi" id="7_2J9675iMo" role="2Oq$k0">
              <node concept="13iPFW" id="7_2J9675iBq" role="2Oq$k0" />
              <node concept="3TrEf2" id="7_2J9675j1s" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:5NPKd17BIPF" resolve="config_old" />
              </node>
            </node>
            <node concept="2qgKlT" id="7_2J9675kiC" role="2OqNvi">
              <ref role="37wK5l" node="6SMbav4BSVm" resolve="descendantConfigItemsWithoutUserSelection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7_2J9675im7" role="3clF45">
        <node concept="3Tqbb2" id="7_2J9675im8" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="30ECcbtQldX" role="13h7CS">
      <property role="TrG5h" value="attributeAssignments" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="30ECcbtQl70" resolve="attributeAssignments" />
      <node concept="3Tm1VV" id="30ECcbtQldY" role="1B3o_S" />
      <node concept="3clFbS" id="30ECcbtQle2" role="3clF47">
        <node concept="3clFbF" id="30ECcbtQleb" role="3cqZAp">
          <node concept="2OqwBi" id="30ECcbtQlu8" role="3clFbG">
            <node concept="2OqwBi" id="30ECcbtQlgc" role="2Oq$k0">
              <node concept="13iPFW" id="30ECcbtQlea" role="2Oq$k0" />
              <node concept="3TrEf2" id="30ECcbtQlnk" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:5NPKd17BIPF" resolve="config_old" />
              </node>
            </node>
            <node concept="2qgKlT" id="30ECcbtQl$6" role="2OqNvi">
              <ref role="37wK5l" node="30ECcbtQkN2" resolve="attributeAssignments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="30ECcbtQle3" role="3clF45">
        <node concept="3Tqbb2" id="30ECcbtQle4" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_2J9673MOO" role="13h7CS">
      <property role="TrG5h" value="allAttributeAssignments" />
      <ref role="13i0hy" node="7_2J9673LL1" resolve="allAttributeAssignments" />
      <node concept="3Tm1VV" id="7_2J9673MOP" role="1B3o_S" />
      <node concept="3clFbS" id="7_2J9673MOT" role="3clF47">
        <node concept="3clFbF" id="7_2J9673Y2q" role="3cqZAp">
          <node concept="2OqwBi" id="7_2J9673Z3V" role="3clFbG">
            <node concept="2OqwBi" id="7_2J9673Ydn" role="2Oq$k0">
              <node concept="13iPFW" id="7_2J9673Y2p" role="2Oq$k0" />
              <node concept="3TrEf2" id="7_2J9673YF5" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:5NPKd17BIPF" resolve="config_old" />
              </node>
            </node>
            <node concept="2qgKlT" id="7_2J96740jI" role="2OqNvi">
              <ref role="37wK5l" node="58DfSnqtfhS" resolve="allAttributeAssignments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7_2J9673MOU" role="3clF45">
        <node concept="3Tqbb2" id="7_2J9673MOV" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="30ECcbtQl_6">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="13h7C2" to="s6b7:5NPKd17BOJW" resolve="InlineFeatureConfigurationContent_old" />
    <node concept="13hLZK" id="30ECcbtQl_7" role="13h7CW">
      <node concept="3clFbS" id="30ECcbtQl_8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7VwzhOK$ESQ" role="13h7CS">
      <property role="TrG5h" value="getSubfeatureRelation" />
      <node concept="3Tm1VV" id="7VwzhOK$ESR" role="1B3o_S" />
      <node concept="3uibUv" id="7VwzhOK$F3C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7VwzhOK$EST" role="3clF47">
        <node concept="Jncv_" id="7VwzhOK$Fz9" role="3cqZAp">
          <ref role="JncvD" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
          <node concept="2OqwBi" id="7VwzhOK$FGc" role="JncvB">
            <node concept="13iPFW" id="7VwzhOK$FzA" role="2Oq$k0" />
            <node concept="1mfA1w" id="7VwzhOK$FPs" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7VwzhOK$Fzb" role="Jncv$">
            <node concept="3clFbJ" id="7FLYTZWsQ0d" role="3cqZAp">
              <node concept="3clFbS" id="7FLYTZWsQ0f" role="3clFbx">
                <node concept="3cpWs6" id="7FLYTZWsRKt" role="3cqZAp">
                  <node concept="Xl_RD" id="7FLYTZWsRNa" role="3cqZAk">
                    <property role="Xl_RC" value="error" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7FLYTZWsRmZ" role="3clFbw">
                <node concept="10Nm6u" id="7FLYTZWsRvu" role="3uHU7w" />
                <node concept="2OqwBi" id="7FLYTZWsQul" role="3uHU7B">
                  <node concept="Jnkvi" id="7FLYTZWsQ37" role="2Oq$k0">
                    <ref role="1M0zk5" node="7VwzhOK$Fzc" resolve="afc" />
                  </node>
                  <node concept="3TrEf2" id="7FLYTZWsQIY" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3B99dfk4qfa" role="3cqZAp">
              <node concept="3clFbS" id="3B99dfk4qfc" role="3clFbx">
                <node concept="3cpWs6" id="3B99dfk4sBP" role="3cqZAp">
                  <node concept="Xl_RD" id="3B99dfk4xu4" role="3cqZAk">
                    <property role="Xl_RC" value="and" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="54RbVP9zvF2" role="3clFbw">
                <node concept="liA8E" id="3T$M56toRYP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="3T$M56toS9b" role="37wK5m">
                    <property role="Xl_RC" value="default" />
                  </node>
                </node>
                <node concept="2OqwBi" id="tYHUbGFXs2" role="2Oq$k0">
                  <node concept="2OqwBi" id="3T$M56toMlN" role="2Oq$k0">
                    <node concept="2OqwBi" id="tYHUbGFWHZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="54RbVP9ztiN" role="2Oq$k0">
                        <node concept="Jnkvi" id="3T$M56toKZc" role="2Oq$k0">
                          <ref role="1M0zk5" node="7VwzhOK$Fzc" resolve="afc" />
                        </node>
                        <node concept="3TrEf2" id="3T$M56toLqz" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6GZHy357Rw$" role="2OqNvi">
                        <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6GZHy357RDf" role="2OqNvi">
                      <ref role="37wK5l" node="6GZHy357BWt" resolve="subFeatureRelationShip" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="tYHUbGFXCq" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="3B99dfk4xA6" role="9aQIa">
                <node concept="3clFbS" id="3B99dfk4xA7" role="9aQI4">
                  <node concept="3cpWs6" id="3B99dfk4xPY" role="3cqZAp">
                    <node concept="2OqwBi" id="3T$M56toUMy" role="3cqZAk">
                      <node concept="2OqwBi" id="tYHUbGFYnn" role="2Oq$k0">
                        <node concept="2OqwBi" id="tYHUbGFXUU" role="2Oq$k0">
                          <node concept="2OqwBi" id="3T$M56toTV6" role="2Oq$k0">
                            <node concept="Jnkvi" id="3T$M56toTEe" role="2Oq$k0">
                              <ref role="1M0zk5" node="7VwzhOK$Fzc" resolve="afc" />
                            </node>
                            <node concept="3TrEf2" id="3T$M56toUml" role="2OqNvi">
                              <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6GZHy357RUs" role="2OqNvi">
                            <ref role="37wK5l" node="6GZHy352t67" resolve="effectiveFeature" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6GZHy35t_yZ" role="2OqNvi">
                          <ref role="37wK5l" node="6GZHy357BWt" resolve="subFeatureRelationShip" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="tYHUbGFZ18" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7VwzhOK$Fzc" role="JncvA">
            <property role="TrG5h" value="afc" />
            <node concept="2jxLKc" id="7VwzhOK$Fzd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="7VwzhOK_YsS" role="3cqZAp">
          <node concept="Xl_RD" id="7VwzhOK_Yv5" role="3cqZAk">
            <property role="Xl_RC" value="error" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6jHrUgdshvu" role="13h7CS">
      <property role="TrG5h" value="effectiveChildConfigItems" />
      <ref role="13i0hy" node="6jHrUgdscqV" resolve="effectiveChildConfigItems" />
      <node concept="3Tm1VV" id="6jHrUgdshzB" role="1B3o_S" />
      <node concept="3clFbS" id="6jHrUgdshvz" role="3clF47">
        <node concept="3clFbF" id="6jHrUgdsh_n" role="3cqZAp">
          <node concept="2OqwBi" id="6jHrUgdshKV" role="3clFbG">
            <node concept="13iPFW" id="6jHrUgdsh_m" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6jHrUgdshYI" role="2OqNvi">
              <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6jHrUgdshv$" role="3clF45">
        <node concept="3Tqbb2" id="6jHrUgdshv_" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_2J966PSn9" role="13h7CS">
      <property role="TrG5h" value="descendantConfigItems" />
      <ref role="13i0hy" node="7_2J966PQrp" resolve="descendantConfigItems" />
      <node concept="3Tm1VV" id="7_2J966PSna" role="1B3o_S" />
      <node concept="3clFbS" id="7_2J966PSne" role="3clF47">
        <node concept="3clFbF" id="7_2J966PT07" role="3cqZAp">
          <node concept="2OqwBi" id="7_2J966PWpX" role="3clFbG">
            <node concept="2OqwBi" id="7_2J966PTb4" role="2Oq$k0">
              <node concept="13iPFW" id="7_2J966PT06" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7_2J966PTIC" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
              </node>
            </node>
            <node concept="3goQfb" id="7_2J966Q0Eo" role="2OqNvi">
              <node concept="1bVj0M" id="7_2J966Q0Eq" role="23t8la">
                <node concept="3clFbS" id="7_2J966Q0Er" role="1bW5cS">
                  <node concept="3clFbF" id="7_2J966Q0Nv" role="3cqZAp">
                    <node concept="2OqwBi" id="7_2J966Q162" role="3clFbG">
                      <node concept="37vLTw" id="7_2J966Q0Nu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAl0" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7_2J966Q1zD" role="2OqNvi">
                        <ref role="37wK5l" node="24slSGEQ$MS" resolve="descendantConfigItems" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAl0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAl1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7_2J966PSnf" role="3clF45">
        <node concept="3Tqbb2" id="7_2J966PSng" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_2J96758Ba" role="13h7CS">
      <property role="TrG5h" value="descendantConfigItemsWithoutUserSelection" />
      <ref role="13i0hy" node="7_2J96757xl" resolve="descendantConfigItemsWithoutUserSelection" />
      <node concept="3Tm1VV" id="7_2J96758Bb" role="1B3o_S" />
      <node concept="3clFbS" id="7_2J96758Bf" role="3clF47">
        <node concept="3clFbF" id="7_2J96759h8" role="3cqZAp">
          <node concept="2OqwBi" id="7_2J9675c13" role="3clFbG">
            <node concept="2OqwBi" id="7_2J96759s5" role="2Oq$k0">
              <node concept="13iPFW" id="7_2J96759h7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7_2J96759TN" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
              </node>
            </node>
            <node concept="3goQfb" id="7_2J9675fSa" role="2OqNvi">
              <node concept="1bVj0M" id="7_2J9675fSc" role="23t8la">
                <node concept="3clFbS" id="7_2J9675fSd" role="1bW5cS">
                  <node concept="3clFbF" id="7_2J9675g1h" role="3cqZAp">
                    <node concept="2OqwBi" id="7_2J9675gjO" role="3clFbG">
                      <node concept="37vLTw" id="7_2J9675g1g" role="2Oq$k0">
                        <ref role="3cqZAo" node="2r1kIC$yAl4" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7_2J9675gJA" role="2OqNvi">
                        <ref role="37wK5l" node="6SMbav4BSVm" resolve="descendantConfigItemsWithoutUserSelection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAl4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAl5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7_2J96758Bg" role="3clF45">
        <node concept="3Tqbb2" id="7_2J96758Bh" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="30ECcbtQl_9" role="13h7CS">
      <property role="TrG5h" value="attributeAssignments" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="30ECcbtQl70" resolve="attributeAssignments" />
      <node concept="3Tm1VV" id="30ECcbtQl_a" role="1B3o_S" />
      <node concept="3clFbS" id="30ECcbtQl_e" role="3clF47">
        <node concept="3clFbF" id="30ECcbtQl_n" role="3cqZAp">
          <node concept="2OqwBi" id="30ECcbtQlBo" role="3clFbG">
            <node concept="13iPFW" id="30ECcbtQl_m" role="2Oq$k0" />
            <node concept="3Tsc0h" id="30ECcbtQlF2" role="2OqNvi">
              <ref role="3TtcxE" to="s6b7:30ECcbtLqSj" resolve="attributeAssignments_old" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="30ECcbtQl_f" role="3clF45">
        <node concept="3Tqbb2" id="30ECcbtQl_g" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7_2J9673Q4F" role="13h7CS">
      <property role="TrG5h" value="allAttributeAssignments" />
      <ref role="13i0hy" node="7_2J9673LL1" resolve="allAttributeAssignments" />
      <node concept="3Tm1VV" id="7_2J9673Q4G" role="1B3o_S" />
      <node concept="3clFbS" id="7_2J9673Q4K" role="3clF47">
        <node concept="3clFbF" id="7_2J9673QB8" role="3cqZAp">
          <node concept="2OqwBi" id="7_2J9673TK7" role="3clFbG">
            <node concept="2OqwBi" id="7_2J9673QM5" role="2Oq$k0">
              <node concept="13iPFW" id="7_2J9673QB7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7_2J9673R19" role="2OqNvi">
                <ref role="3TtcxE" to="s6b7:5NPKd17BG$q" resolve="subfeatureConfigurations_old" />
              </node>
            </node>
            <node concept="3goQfb" id="7_2J9673WY_" role="2OqNvi">
              <node concept="1bVj0M" id="7_2J9673WYB" role="23t8la">
                <node concept="3clFbS" id="7_2J9673WYC" role="1bW5cS">
                  <node concept="3clFbF" id="7_2J9673X5_" role="3cqZAp">
                    <node concept="2OqwBi" id="7_2J9673Xo8" role="3clFbG">
                      <node concept="37vLTw" id="7_2J9673X5$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uNkCxNrnB2" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7_2J9673XNU" role="2OqNvi">
                        <ref role="37wK5l" node="58DfSnqtfhS" resolve="allAttributeAssignments" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6uNkCxNrnB2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6uNkCxNrnB3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7_2J9673Q4L" role="3clF45">
        <node concept="3Tqbb2" id="7_2J9673Q4M" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="9crytTGlLD" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="9crytTGlM4" role="1B3o_S" />
      <node concept="3clFbS" id="9crytTGlM5" role="3clF47">
        <node concept="3clFbH" id="9crytTTb$y" role="3cqZAp" />
        <node concept="3cpWs8" id="9crytTTbCb" role="3cqZAp">
          <node concept="3cpWsn" id="9crytTTbCc" role="3cpWs9">
            <property role="TrG5h" value="afc" />
            <node concept="3Tqbb2" id="9crytTTb_l" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
            </node>
            <node concept="1PxgMI" id="9crytTTbCd" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="9crytTTbCe" role="3oSUPX">
                <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
              </node>
              <node concept="2OqwBi" id="9crytTTbCf" role="1m5AlR">
                <node concept="13iPFW" id="9crytTTbCg" role="2Oq$k0" />
                <node concept="1mfA1w" id="9crytTTbCh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9crytTTa4d" role="3cqZAp">
          <node concept="3cpWsn" id="9crytTTa4e" role="3cpWs9">
            <property role="TrG5h" value="targetfeature" />
            <node concept="17QB3L" id="9crytTT9nw" role="1tU5fm" />
            <node concept="2OqwBi" id="9crytTTa4f" role="33vP2m">
              <node concept="2OqwBi" id="9crytTTa4g" role="2Oq$k0">
                <node concept="37vLTw" id="9crytTTbCi" role="2Oq$k0">
                  <ref role="3cqZAo" node="9crytTTbCc" resolve="afc" />
                </node>
                <node concept="3TrEf2" id="9crytTTa4m" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                </node>
              </node>
              <node concept="3TrcHB" id="9crytTTa4n" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="9crytTTdK6" role="3cqZAp">
          <ref role="JncvD" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
          <node concept="37vLTw" id="9crytTTe9V" role="JncvB">
            <ref role="3cqZAo" node="9crytTTbCc" resolve="afc" />
          </node>
          <node concept="3clFbS" id="9crytTTdKa" role="Jncv$">
            <node concept="3cpWs6" id="9crytTTfDK" role="3cqZAp">
              <node concept="2OqwBi" id="9crytTTgqo" role="3cqZAk">
                <node concept="Jnkvi" id="9crytTTfXg" role="2Oq$k0">
                  <ref role="1M0zk5" node="9crytTTdKc" resolve="fmc" />
                </node>
                <node concept="3TrcHB" id="9crytTThEn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="9crytTTdKc" role="JncvA">
            <property role="TrG5h" value="fmc" />
            <node concept="2jxLKc" id="9crytTTdKd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="9crytTTkkP" role="3cqZAp">
          <node concept="3cpWs3" id="9crytTTqZW" role="3cqZAk">
            <node concept="37vLTw" id="9crytTTr$H" role="3uHU7w">
              <ref role="3cqZAo" node="9crytTTa4e" resolve="targetfeature" />
            </node>
            <node concept="3cpWs3" id="9crytTTpC7" role="3uHU7B">
              <node concept="2OqwBi" id="9crytTTnqJ" role="3uHU7B">
                <node concept="2OqwBi" id="9crytTTl94" role="2Oq$k0">
                  <node concept="37vLTw" id="9crytTTkKp" role="2Oq$k0">
                    <ref role="3cqZAo" node="9crytTTbCc" resolve="afc" />
                  </node>
                  <node concept="2Xjw5R" id="9crytTTm7N" role="2OqNvi">
                    <node concept="1xMEDy" id="9crytTTm7P" role="1xVPHs">
                      <node concept="chp4Y" id="9crytTTmPW" role="ri$Ld">
                        <ref role="cht4Q" to="s6b7:5NPKd17BG$l" resolve="FeatureModelConfiguration_old" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="9crytTToGA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="9crytTTpYi" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9crytTGlM6" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4zfp5i3AfZp">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="s6b7:7Nu9WvXx8v2" resolve="FeatureType" />
    <node concept="13hLZK" id="4zfp5i3AfZq" role="13h7CW">
      <node concept="3clFbS" id="4zfp5i3AfZr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4zfp5i3AfZs" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="4zfp5i3Ag0$" role="1B3o_S" />
      <node concept="3clFbS" id="4zfp5i3Ag3p" role="3clF47">
        <node concept="3clFbF" id="4zfp5i3Ag5c" role="3cqZAp">
          <node concept="3cpWs3" id="4zfp5i3AzyN" role="3clFbG">
            <node concept="Xl_RD" id="4zfp5i3Ag5b" role="3uHU7B">
              <property role="Xl_RC" value="Feature" />
            </node>
            <node concept="1eOMI4" id="4zfp5i3A$AD" role="3uHU7w">
              <node concept="3K4zz7" id="4zfp5i3A$hP" role="1eOMHV">
                <node concept="3cpWs3" id="4zfp5i3A$pU" role="3K4E3e">
                  <node concept="Xl_RD" id="4zfp5i3A$sE" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="3cpWs3" id="4zfp5i3A$DS" role="3uHU7B">
                    <node concept="2OqwBi" id="4zfp5i3A_4X" role="3uHU7w">
                      <node concept="2OqwBi" id="4zfp5i3A$J6" role="2Oq$k0">
                        <node concept="13iPFW" id="4zfp5i3A$FP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4zfp5i3A$UL" role="2OqNvi">
                          <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4zfp5i3A_lr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4zfp5i3A$kO" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4zfp5i3A$v4" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="4zfp5i3AzRE" role="3K4Cdx">
                  <node concept="2OqwBi" id="4zfp5i3Az__" role="2Oq$k0">
                    <node concept="13iPFW" id="4zfp5i3Azz1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4zfp5i3AzJx" role="2OqNvi">
                      <ref role="3Tt5mk" to="s6b7:7Nu9WvXx8vc" resolve="feature" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4zfp5i3A$6V" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4zfp5i3Ag3q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="11FGucFto3S">
    <ref role="13h7C2" to="s6b7:11FGucFto3v" resolve="AbstractFeatureExpression" />
    <node concept="13hLZK" id="11FGucFto3T" role="13h7CW">
      <node concept="3clFbS" id="11FGucFto3U" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="30ECcbtSVMb">
    <ref role="13h7C2" to="s6b7:30ECcbtSVLM" resolve="IFeatureContext" />
    <node concept="13i0hz" id="30ECcbtSVMe" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContextFeature" />
      <node concept="3Tm1VV" id="30ECcbtSVMf" role="1B3o_S" />
      <node concept="3Tqbb2" id="30ECcbtSVMm" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
      </node>
      <node concept="3clFbS" id="30ECcbtSVMh" role="3clF47" />
      <node concept="P$JXv" id="4t3r65VB$Dd" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65VB$De" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65VB$Df" role="1dT_Ay">
            <property role="1dT_AB" value="A IFeatureContext is a structure which has a feature attached in someway." />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65VB$Dg" role="3nqlJM">
          <property role="x79VB" value="the attached feature" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="30ECcbtSVMc" role="13h7CW">
      <node concept="3clFbS" id="30ECcbtSVMd" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5VQy0PoL7zh">
    <property role="TrG5h" value="VariabilityColors" />
    <property role="3GE5qa" value="colors" />
    <node concept="Wx3nA" id="6yBLDO1ZbrQ" role="jymVt">
      <property role="TrG5h" value="VAR_BASE_COLOR" />
      <node concept="3Tm1VV" id="6yBLDO1ZbhQ" role="1B3o_S" />
      <node concept="3uibUv" id="6yBLDO1ZbmJ" role="1tU5fm">
        <ref role="3uigEE" to="lzb2:~JBColor" resolve="JBColor" />
      </node>
      <node concept="2ShNRf" id="2xby0VnZIPO" role="33vP2m">
        <node concept="1pGfFk" id="2xby0VnZJwR" role="2ShVmc">
          <ref role="37wK5l" to="lzb2:~JBColor.&lt;init&gt;(java.awt.Color,java.awt.Color)" resolve="JBColor" />
          <node concept="2ShNRf" id="r9Iw4kvZuN" role="37wK5m">
            <node concept="1pGfFk" id="r9Iw4kvZuO" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="r9Iw4kvZuP" role="37wK5m">
                <property role="3cmrfH" value="46" />
              </node>
              <node concept="3cmrfG" id="r9Iw4kvZuQ" role="37wK5m">
                <property role="3cmrfH" value="147" />
              </node>
              <node concept="3cmrfG" id="r9Iw4kvZuR" role="37wK5m">
                <property role="3cmrfH" value="42" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="2xby0Vo1YI0" role="37wK5m">
            <node concept="1pGfFk" id="2xby0Vo1YI1" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
              <node concept="3cmrfG" id="2xby0Vo1YI2" role="37wK5m">
                <property role="3cmrfH" value="130" />
              </node>
              <node concept="3cmrfG" id="2xby0Vo1YI3" role="37wK5m">
                <property role="3cmrfH" value="220" />
              </node>
              <node concept="3cmrfG" id="2xby0Vo1YI4" role="37wK5m">
                <property role="3cmrfH" value="135" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="2URs8MW6J4q" role="lGtFl">
        <node concept="TZ5HA" id="2URs8MW6J4r" role="TZ5H$">
          <node concept="1dT_AC" id="2URs8MW6J4s" role="1dT_Ay">
            <property role="1dT_AB" value="The base foreground color indicating that something is variability related." />
          </node>
        </node>
        <node concept="TZ5HA" id="2URs8MW6J5N" role="TZ5H$">
          <node concept="1dT_AC" id="2URs8MW6J5O" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2URs8MW6J77" role="TZ5H$">
          <node concept="1dT_AC" id="2URs8MW6J78" role="1dT_Ay">
            <property role="1dT_AB" value="It is a combination of two colors (for light themes and dark themes). " />
          </node>
        </node>
        <node concept="TZ5HA" id="2URs8MW6J7N" role="TZ5H$">
          <node concept="1dT_AC" id="2URs8MW6J7O" role="1dT_Ay">
            <property role="1dT_AB" value="- light theme: dark green" />
          </node>
        </node>
        <node concept="TZ5HA" id="2URs8MW6J9b" role="TZ5H$">
          <node concept="1dT_AC" id="2URs8MW6J9c" role="1dT_Ay">
            <property role="1dT_AB" value="- dark theme: light green" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yBLDO2gP7t" role="jymVt" />
    <node concept="Wx3nA" id="7D7uZV2gA03" role="jymVt">
      <property role="TrG5h" value="PRESENCE_CONDITION" />
      <node concept="3Tm1VV" id="7D7uZV2gA04" role="1B3o_S" />
      <node concept="3uibUv" id="7D7uZV2gA05" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTw" id="6yBLDO1ZbF1" role="33vP2m">
        <ref role="3cqZAo" node="6yBLDO1ZbrQ" resolve="VAR_BASE_COLOR" />
      </node>
      <node concept="2AHcQZ" id="6yBLDO2gP89" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="z59LJ" id="6yBLDO2gP86" role="lGtFl">
        <node concept="TZ5HI" id="6yBLDO2gP87" role="3nqlJM">
          <node concept="TZ5HA" id="6yBLDO2gP88" role="3HnX3l">
            <node concept="1dT_AC" id="6yBLDO2gP8y" role="1dT_Ay">
              <property role="1dT_AB" value="Use ArtifactColors.PRESENCE_CONDITION instead" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1R5hpWYrVup" role="jymVt" />
    <node concept="3Tm1VV" id="5VQy0PoL7zi" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="5n0Aw5lQu77">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="13h7C2" to="s6b7:5n0Aw5lQs_W" resolve="FeatureWithCardinalityConfiguration_old" />
    <node concept="13i0hz" id="5n0Aw5lQu7i" role="13h7CS">
      <property role="TrG5h" value="numberOfSelectedInstances" />
      <node concept="3Tm1VV" id="5n0Aw5lQu7j" role="1B3o_S" />
      <node concept="10Oyi0" id="5n0Aw5lQFSS" role="3clF45" />
      <node concept="3clFbS" id="5n0Aw5lQu7l" role="3clF47">
        <node concept="3clFbF" id="7dxipXaKFQh" role="3cqZAp">
          <node concept="2OqwBi" id="7dxipXaKKwP" role="3clFbG">
            <node concept="2OqwBi" id="6jHrUgdGD_r" role="2Oq$k0">
              <node concept="2OqwBi" id="7dxipXaKFQm" role="2Oq$k0">
                <node concept="13iPFW" id="7dxipXaKFQn" role="2Oq$k0" />
                <node concept="3TrEf2" id="7dxipXaKFQo" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                </node>
              </node>
              <node concept="2qgKlT" id="6jHrUgdGDON" role="2OqNvi">
                <ref role="37wK5l" node="6jHrUgdscqV" resolve="effectiveChildConfigItems" />
              </node>
            </node>
            <node concept="34oBXx" id="7dxipXaKRIl" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5n0Aw5lQu78" role="13h7CW">
      <node concept="3clFbS" id="5n0Aw5lQu79" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="IEflsfnwme" role="13h7CS">
      <property role="TrG5h" value="hasSubFeatureConfigurationWithFeatureSelectionStateIsFalse_old" />
      <node concept="3Tm1VV" id="IEflsfnwmf" role="1B3o_S" />
      <node concept="10P_77" id="IEflsfnxcn" role="3clF45" />
      <node concept="3clFbS" id="IEflsfnwmh" role="3clF47">
        <node concept="3clFbF" id="438P21BO5Kp" role="3cqZAp">
          <node concept="3clFbT" id="438P21BO5Ko" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="36ATK7pwIhz" role="13h7CS">
      <property role="TrG5h" value="instanceFromCardinalityDivergence" />
      <node concept="3Tm1VV" id="36ATK7pwIh$" role="1B3o_S" />
      <node concept="10Oyi0" id="36ATK7pwIuV" role="3clF45" />
      <node concept="3clFbS" id="36ATK7pwIhA" role="3clF47">
        <node concept="3cpWs8" id="36ATK7pwLMJ" role="3cqZAp">
          <node concept="3cpWsn" id="36ATK7pwLMK" role="3cpWs9">
            <property role="TrG5h" value="numberOfSelectedInstances" />
            <node concept="10Oyi0" id="36ATK7pwLMG" role="1tU5fm" />
            <node concept="2OqwBi" id="36ATK7pwLML" role="33vP2m">
              <node concept="13iPFW" id="36ATK7pwLMM" role="2Oq$k0" />
              <node concept="2qgKlT" id="36ATK7pwLMN" role="2OqNvi">
                <ref role="37wK5l" node="5n0Aw5lQu7i" resolve="numberOfSelectedInstances" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36ATK7pwQvU" role="3cqZAp">
          <node concept="3cpWsn" id="36ATK7pwQvV" role="3cpWs9">
            <property role="TrG5h" value="cardinalityUpperBound" />
            <node concept="10Oyi0" id="36ATK7pwQvR" role="1tU5fm" />
            <node concept="2OqwBi" id="36ATK7pwQvW" role="33vP2m">
              <node concept="2OqwBi" id="36ATK7pwQvX" role="2Oq$k0">
                <node concept="2OqwBi" id="36ATK7pwQvY" role="2Oq$k0">
                  <node concept="13iPFW" id="36ATK7pwQvZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="36ATK7pwQw0" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                  </node>
                </node>
                <node concept="3TrEf2" id="36ATK7pwQw1" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                </node>
              </node>
              <node concept="2qgKlT" id="36ATK7pwQw2" role="2OqNvi">
                <ref role="37wK5l" node="7Wa2sv3F4CL" resolve="getUpperBound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36ATK7pwRnv" role="3cqZAp">
          <node concept="3clFbS" id="36ATK7pwRnx" role="3clFbx">
            <node concept="3cpWs6" id="36ATK7pwRKR" role="3cqZAp">
              <node concept="3cmrfG" id="36ATK7pwRX_" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="36ATK7pwR$6" role="3clFbw">
            <ref role="37wK5l" node="36ATK7pwJax" resolve="boundIsInfiniteOrNotPresent" />
            <node concept="37vLTw" id="36ATK7pwRKv" role="37wK5m">
              <ref role="3cqZAo" node="36ATK7pwQvV" resolve="cardinalityUpperBound" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36ATK7pwSa5" role="3cqZAp" />
        <node concept="3cpWs8" id="36ATK7pwXv$" role="3cqZAp">
          <node concept="3cpWsn" id="36ATK7pwXv_" role="3cpWs9">
            <property role="TrG5h" value="cardinalityLowerBound" />
            <node concept="10Oyi0" id="36ATK7pwXvz" role="1tU5fm" />
            <node concept="2OqwBi" id="36ATK7pwXvA" role="33vP2m">
              <node concept="2OqwBi" id="36ATK7pwXvB" role="2Oq$k0">
                <node concept="2OqwBi" id="36ATK7pwXvC" role="2Oq$k0">
                  <node concept="13iPFW" id="36ATK7pwXvD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="36ATK7pwXvE" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                  </node>
                </node>
                <node concept="3TrEf2" id="36ATK7pwXvF" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                </node>
              </node>
              <node concept="3TrcHB" id="36ATK7pwXvG" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:7Nu9WvXoA4k" resolve="lowerBound" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="36ATK7pwYod" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCIwG" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIwH" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIwI" role="1PaTwD">
              <property role="3oM_SC" value="bounds" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36ATK7qeg1A" role="3cqZAp">
          <node concept="2YIFZM" id="36ATK7qeh9F" role="3clFbG">
            <ref role="1Pybhc" to="btm1:~Validate" resolve="Validate" />
            <ref role="37wK5l" to="btm1:~Validate.isTrue(boolean,java.lang.String,java.lang.Object...)" resolve="isTrue" />
            <node concept="2dkUwp" id="36ATK7qej5I" role="37wK5m">
              <node concept="37vLTw" id="36ATK7qejdL" role="3uHU7w">
                <ref role="3cqZAo" node="36ATK7pwQvV" resolve="cardinalityUpperBound" />
              </node>
              <node concept="37vLTw" id="36ATK7qei5e" role="3uHU7B">
                <ref role="3cqZAo" node="36ATK7pwXv_" resolve="cardinalityLowerBound" />
              </node>
            </node>
            <node concept="Xl_RD" id="36ATK7qekLd" role="37wK5m">
              <property role="Xl_RC" value="cardinality lowerbound is greater cardinality upperbound! Fix this!" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="36ATK7qenZr" role="3cqZAp">
          <node concept="1PaTwC" id="59FNqAPCIwJ" role="1aUNEU">
            <node concept="3oM_SD" id="59FNqAPCIwK" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIwL" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIwM" role="1PaTwD">
              <property role="3oM_SC" value="variable" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIwN" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIwO" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="59FNqAPCIwP" role="1PaTwD">
              <property role="3oM_SC" value="non-zero" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36ATK7px31U" role="3cqZAp">
          <node concept="3cpWsn" id="36ATK7px31V" role="3cpWs9">
            <property role="TrG5h" value="tooManyInstances" />
            <node concept="10Oyi0" id="36ATK7px31K" role="1tU5fm" />
            <node concept="2YIFZM" id="36ATK7qd52W" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
              <node concept="3cmrfG" id="36ATK7qd52X" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsd" id="36ATK7qd52Y" role="37wK5m">
                <node concept="37vLTw" id="36ATK7qd52Z" role="3uHU7w">
                  <ref role="3cqZAo" node="36ATK7pwQvV" resolve="cardinalityUpperBound" />
                </node>
                <node concept="37vLTw" id="36ATK7qd530" role="3uHU7B">
                  <ref role="3cqZAo" node="36ATK7pwLMK" resolve="numberOfSelectedInstances" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36ATK7pxg23" role="3cqZAp">
          <node concept="3cpWsn" id="36ATK7pxg24" role="3cpWs9">
            <property role="TrG5h" value="tooFewInstances" />
            <node concept="10Oyi0" id="36ATK7pxg1U" role="1tU5fm" />
            <node concept="2YIFZM" id="36ATK7pxg25" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
              <node concept="3cmrfG" id="36ATK7pxg26" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsd" id="36ATK7pxg27" role="37wK5m">
                <node concept="37vLTw" id="36ATK7pxg28" role="3uHU7w">
                  <ref role="3cqZAo" node="36ATK7pwXv_" resolve="cardinalityLowerBound" />
                </node>
                <node concept="37vLTw" id="36ATK7pxg29" role="3uHU7B">
                  <ref role="3cqZAo" node="36ATK7pwLMK" resolve="numberOfSelectedInstances" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36ATK7q00fz" role="3cqZAp" />
        <node concept="3clFbF" id="36ATK7pxk1D" role="3cqZAp">
          <node concept="3K4zz7" id="36ATK7pxmOz" role="3clFbG">
            <node concept="37vLTw" id="36ATK7q78sX" role="3K4E3e">
              <ref role="3cqZAo" node="36ATK7px31V" resolve="tooManyInstances" />
            </node>
            <node concept="37vLTw" id="36ATK7q78Ol" role="3K4GZi">
              <ref role="3cqZAo" node="36ATK7pxg24" resolve="tooFewInstances" />
            </node>
            <node concept="3eOSWO" id="36ATK7pxlsv" role="3K4Cdx">
              <node concept="3cmrfG" id="36ATK7pxlsy" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="36ATK7q78gL" role="3uHU7B">
                <ref role="3cqZAo" node="36ATK7px31V" resolve="tooManyInstances" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="36ATK7pwJax" role="13h7CS">
      <property role="TrG5h" value="boundIsInfiniteOrNotPresent" />
      <node concept="3Tm1VV" id="36ATK7pwJay" role="1B3o_S" />
      <node concept="10P_77" id="36ATK7pwJod" role="3clF45" />
      <node concept="3clFbS" id="36ATK7pwJa$" role="3clF47">
        <node concept="3clFbF" id="36ATK7pwJsI" role="3cqZAp">
          <node concept="3clFbC" id="36ATK7pwKgs" role="3clFbG">
            <node concept="3cmrfG" id="36ATK7pwKxU" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="36ATK7pwJsH" role="3uHU7B">
              <ref role="3cqZAo" node="36ATK7pwJq9" resolve="cardinalityUpperBound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36ATK7pwJq9" role="3clF46">
        <property role="TrG5h" value="cardinalityUpperBound" />
        <node concept="10Oyi0" id="36ATK7pwJq8" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="36ATK7qizQs" role="13h7CS">
      <property role="TrG5h" value="cardinalityMissingButSelectedItems" />
      <node concept="3Tm1VV" id="36ATK7qizQt" role="1B3o_S" />
      <node concept="10P_77" id="36ATK7qi$UQ" role="3clF45" />
      <node concept="3clFbS" id="36ATK7qizQv" role="3clF47">
        <node concept="3clFbF" id="36ATK7qi$Xi" role="3cqZAp">
          <node concept="1Wc70l" id="36ATK7qiDAK" role="3clFbG">
            <node concept="3eOSWO" id="36ATK7qiFWq" role="3uHU7w">
              <node concept="3cmrfG" id="36ATK7qiFWt" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="36ATK7qiE46" role="3uHU7B">
                <node concept="13iPFW" id="36ATK7qiDIZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="36ATK7qiETS" role="2OqNvi">
                  <ref role="37wK5l" node="5n0Aw5lQu7i" resolve="numberOfSelectedInstances" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36ATK7qiBJl" role="3uHU7B">
              <node concept="2OqwBi" id="36ATK7qiAg2" role="2Oq$k0">
                <node concept="2OqwBi" id="36ATK7qi_aO" role="2Oq$k0">
                  <node concept="13iPFW" id="36ATK7qi$Xh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="36ATK7qi_SX" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                  </node>
                </node>
                <node concept="3TrEf2" id="36ATK7qiBeQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:3tsFshP6ikc" resolve="cardinality" />
                </node>
              </node>
              <node concept="3w_OXm" id="36ATK7qiCDF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7AJd34LwU$a" role="13h7CS">
      <property role="TrG5h" value="filterSubFeatureConfigurations" />
      <node concept="3Tm6S6" id="7AJd34LwU$b" role="1B3o_S" />
      <node concept="A3Dl8" id="7AJd34LwU$c" role="3clF45">
        <node concept="3Tqbb2" id="7AJd34LwU$d" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
        </node>
      </node>
      <node concept="3clFbS" id="7AJd34LwUqT" role="3clF47">
        <node concept="3cpWs8" id="7AJd34LLVga" role="3cqZAp">
          <node concept="3cpWsn" id="7AJd34LLVgb" role="3cpWs9">
            <property role="TrG5h" value="listConsideredSelectionStates" />
            <node concept="_YKpA" id="7AJd34LLVfQ" role="1tU5fm">
              <node concept="17QB3L" id="7AJd34LLVfT" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="7AJd34LLVgc" role="33vP2m">
              <node concept="2OqwBi" id="7AJd34LLVgd" role="2Oq$k0">
                <node concept="37vLTw" id="7AJd34LLVge" role="2Oq$k0">
                  <ref role="3cqZAo" node="7AJd34LLb25" resolve="consideredSelectionStates" />
                </node>
                <node concept="39bAoz" id="7AJd34LLVgf" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="7AJd34LLVgg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7AJd34LwUvj" role="3cqZAp">
          <node concept="2OqwBi" id="7AJd34LwUvk" role="3cqZAk">
            <node concept="2OqwBi" id="6jHrUgdGEdL" role="2Oq$k0">
              <node concept="2OqwBi" id="7AJd34LwUvo" role="2Oq$k0">
                <node concept="13iPFW" id="7AJd34LwUvp" role="2Oq$k0" />
                <node concept="3TrEf2" id="7AJd34LwUvq" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BOJ8" resolve="content_old" />
                </node>
              </node>
              <node concept="2qgKlT" id="6jHrUgdGE$e" role="2OqNvi">
                <ref role="37wK5l" node="6jHrUgdscqV" resolve="effectiveChildConfigItems" />
              </node>
            </node>
            <node concept="3zZkjj" id="7AJd34LwUvs" role="2OqNvi">
              <node concept="1bVj0M" id="7AJd34LwUvt" role="23t8la">
                <node concept="3clFbS" id="7AJd34LwUvu" role="1bW5cS">
                  <node concept="3clFbF" id="7AJd34LL$DU" role="3cqZAp">
                    <node concept="2OqwBi" id="7AJd34LLGFA" role="3clFbG">
                      <node concept="37vLTw" id="7AJd34LLVgh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AJd34LLVgb" resolve="listConsideredSelectionStates" />
                      </node>
                      <node concept="3JPx81" id="7AJd34LLKX2" role="2OqNvi">
                        <node concept="2OqwBi" id="59FNqAPCKab" role="25WWJ7">
                          <node concept="24Tkf9" id="59FNqAPCKad" role="2OqNvi" />
                          <node concept="2OqwBi" id="7AJd34LLL$e" role="2Oq$k0">
                            <node concept="37vLTw" id="7AJd34LLLel" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAl8" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7AJd34LLPn8" role="2OqNvi">
                              <ref role="3TsBF5" to="s6b7:59FNqAPCJNr" resolve="selectionState_old" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAl8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAl9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7AJd34LLb25" role="3clF46">
        <property role="TrG5h" value="consideredSelectionStates" />
        <node concept="8X2XB" id="7AJd34LLoph" role="1tU5fm">
          <node concept="17QB3L" id="7AJd34LLqYY" role="8Xvag" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ul08NiEUsn">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="13h7C2" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
    <node concept="13i0hz" id="6jw22F991F9" role="13h7CS">
      <property role="TrG5h" value="compulsory_old" />
      <node concept="3Tm1VV" id="6jw22F991Fa" role="1B3o_S" />
      <node concept="10P_77" id="6jw22F9924P" role="3clF45" />
      <node concept="3clFbS" id="6jw22F991Fc" role="3clF47">
        <node concept="3clFbF" id="438P21BNHwT" role="3cqZAp">
          <node concept="3clFbT" id="438P21BNHwU" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="zJQZm70LZI" role="13h7CS">
      <property role="TrG5h" value="manual_old" />
      <node concept="3Tm1VV" id="zJQZm70LZJ" role="1B3o_S" />
      <node concept="10P_77" id="zJQZm70LZK" role="3clF45" />
      <node concept="3clFbS" id="zJQZm70LZL" role="3clF47">
        <node concept="3clFbF" id="438P21BNHxF" role="3cqZAp">
          <node concept="3clFbT" id="438P21BNHxG" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="zJQZm70xzm" role="13h7CS">
      <property role="TrG5h" value="automatic_old" />
      <node concept="3Tm1VV" id="zJQZm70xzn" role="1B3o_S" />
      <node concept="10P_77" id="zJQZm70ygO" role="3clF45" />
      <node concept="3clFbS" id="zJQZm70xzp" role="3clF47">
        <node concept="3clFbF" id="438P21BNHyt" role="3cqZAp">
          <node concept="3clFbT" id="438P21BNHyu" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6jw22F9ba_Z" role="13h7CS">
      <property role="TrG5h" value="setCompulsory_old" />
      <node concept="3Tm1VV" id="6jw22F9baA0" role="1B3o_S" />
      <node concept="3cqZAl" id="6jw22F9baA1" role="3clF45" />
      <node concept="3clFbS" id="6jw22F9baA2" role="3clF47" />
    </node>
    <node concept="13i0hz" id="zJQZm78TFR" role="13h7CS">
      <property role="TrG5h" value="setProposed_old" />
      <node concept="3Tm1VV" id="zJQZm78TFS" role="1B3o_S" />
      <node concept="3cqZAl" id="zJQZm78TFT" role="3clF45" />
      <node concept="3clFbS" id="zJQZm78TFU" role="3clF47" />
    </node>
    <node concept="13i0hz" id="iJPTCYz76l" role="13h7CS">
      <property role="TrG5h" value="setManual_old" />
      <node concept="3Tm1VV" id="iJPTCYz76m" role="1B3o_S" />
      <node concept="3cqZAl" id="iJPTCYz7XQ" role="3clF45" />
      <node concept="3clFbS" id="iJPTCYz76o" role="3clF47" />
    </node>
    <node concept="13i0hz" id="iJPTCYkgto" role="13h7CS">
      <property role="TrG5h" value="proposed_old" />
      <node concept="3Tm1VV" id="iJPTCYkgtp" role="1B3o_S" />
      <node concept="10P_77" id="iJPTCYkhfB" role="3clF45" />
      <node concept="3clFbS" id="iJPTCYkgtr" role="3clF47">
        <node concept="3clFbF" id="438P21BNHAd" role="3cqZAp">
          <node concept="3clFbT" id="438P21BNHAe" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6jw22F99kPS" role="13h7CS">
      <property role="TrG5h" value="unsetAutomatic_old" />
      <node concept="3Tm1VV" id="6jw22F99kPT" role="1B3o_S" />
      <node concept="3cqZAl" id="6jw22F99kZt" role="3clF45" />
      <node concept="3clFbS" id="6jw22F99kPV" role="3clF47" />
    </node>
    <node concept="13i0hz" id="zJQZm7Y5oJ" role="13h7CS">
      <property role="TrG5h" value="setUnset_old" />
      <node concept="3Tm1VV" id="zJQZm7Y5oK" role="1B3o_S" />
      <node concept="3cqZAl" id="zJQZm7Y5SD" role="3clF45" />
      <node concept="3clFbS" id="zJQZm7Y5oM" role="3clF47" />
    </node>
    <node concept="13i0hz" id="iJPTCXZ5_L" role="13h7CS">
      <property role="TrG5h" value="unset_old" />
      <node concept="3Tm1VV" id="iJPTCXZ5_M" role="1B3o_S" />
      <node concept="10P_77" id="iJPTCXZ6hB" role="3clF45" />
      <node concept="3clFbS" id="iJPTCXZ5_O" role="3clF47">
        <node concept="3clFbF" id="438P21BNHD8" role="3cqZAp">
          <node concept="3clFbT" id="438P21BNHD9" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ul08NiEUsy" role="13h7CS">
      <property role="TrG5h" value="isVisible" />
      <node concept="3Tm1VV" id="6jw22F9baxv" role="1B3o_S" />
      <node concept="10P_77" id="ul08NiEUsY" role="3clF45" />
      <node concept="3clFbS" id="ul08NiEUs_" role="3clF47">
        <node concept="3clFbF" id="ul08NiFeIG" role="3cqZAp">
          <node concept="2OqwBi" id="ul08NiFfk5" role="3clFbG">
            <node concept="2OqwBi" id="ul08NiFeRs" role="2Oq$k0">
              <node concept="13iPFW" id="ul08NiFeIF" role="2Oq$k0" />
              <node concept="2Xjw5R" id="ul08NiFf72" role="2OqNvi">
                <node concept="1xMEDy" id="ul08NiFf74" role="1xVPHs">
                  <node concept="chp4Y" id="ul08NiFf7H" role="ri$Ld">
                    <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                  </node>
                </node>
                <node concept="1xIGOp" id="ul08NiFfah" role="1xVPHs" />
              </node>
            </node>
            <node concept="2qgKlT" id="ul08NiFfux" role="2OqNvi">
              <ref role="37wK5l" node="ul08NiF6PE" resolve="isVisible_old" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ul08NjohY_" role="13h7CS">
      <property role="TrG5h" value="isTransitivelyVisible" />
      <node concept="3Tm1VV" id="ul08NjohYA" role="1B3o_S" />
      <node concept="10P_77" id="ul08Njoi3w" role="3clF45" />
      <node concept="3clFbS" id="ul08NjohYC" role="3clF47">
        <node concept="3clFbF" id="ul08Njoi4P" role="3cqZAp">
          <node concept="3fqX7Q" id="ul08Njon$K" role="3clFbG">
            <node concept="2OqwBi" id="ul08Njon$M" role="3fr31v">
              <node concept="2OqwBi" id="ul08Njon$N" role="2Oq$k0">
                <node concept="2OqwBi" id="ul08Njon$O" role="2Oq$k0">
                  <node concept="13iPFW" id="ul08Njon$P" role="2Oq$k0" />
                  <node concept="z$bX8" id="ul08Njon$Q" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="ul08Njon$R" role="2OqNvi">
                  <node concept="chp4Y" id="ul08Njon$S" role="v3oSu">
                    <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="ul08Njon$T" role="2OqNvi">
                <node concept="1bVj0M" id="ul08Njon$U" role="23t8la">
                  <node concept="3clFbS" id="ul08Njon$V" role="1bW5cS">
                    <node concept="3clFbF" id="ul08Njon$W" role="3cqZAp">
                      <node concept="3fqX7Q" id="ul08Njon$X" role="3clFbG">
                        <node concept="2OqwBi" id="ul08Njon$Y" role="3fr31v">
                          <node concept="37vLTw" id="ul08Njon$Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAla" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="ul08Njon_0" role="2OqNvi">
                            <ref role="37wK5l" node="ul08NiF6PE" resolve="isVisible_old" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAla" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAlb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="ul08NiEUso" role="13h7CW">
      <node concept="3clFbS" id="ul08NiEUsp" role="2VODD2">
        <node concept="3clFbJ" id="2cCl9fDO9Iz" role="3cqZAp">
          <node concept="3clFbS" id="2cCl9fDO9I_" role="3clFbx">
            <node concept="3clFbF" id="142XOBDGQsu" role="3cqZAp">
              <node concept="37vLTI" id="142XOBDLXXU" role="3clFbG">
                <node concept="3clFbT" id="142XOBDLY1r" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="142XOBDGQ$u" role="37vLTJ">
                  <node concept="13iPFW" id="142XOBDGQst" role="2Oq$k0" />
                  <node concept="3TrcHB" id="142XOBDGQLS" role="2OqNvi">
                    <ref role="3TsBF5" to="s6b7:67408HOjGME" resolve="inherited_old" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2cCl9fDOaX2" role="3clFbw">
            <node concept="2OqwBi" id="2cCl9fDOaln" role="2Oq$k0">
              <node concept="2OqwBi" id="2cCl9fDO9Ts" role="2Oq$k0">
                <node concept="13iPFW" id="2cCl9fDO9K2" role="2Oq$k0" />
                <node concept="3TrEf2" id="2cCl9fDOa69" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                </node>
              </node>
              <node concept="2qgKlT" id="2cCl9fDOaEB" role="2OqNvi">
                <ref role="37wK5l" node="3rysoRwsNOP" resolve="defaultValue" />
              </node>
            </node>
            <node concept="3x8VRR" id="2cCl9fDObjL" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2cCl9fDOc3q" role="9aQIa">
            <node concept="3clFbS" id="2cCl9fDOc3r" role="9aQI4">
              <node concept="3clFbF" id="2cCl9fDOcff" role="3cqZAp">
                <node concept="37vLTI" id="2cCl9fDOcfg" role="3clFbG">
                  <node concept="3clFbT" id="2cCl9fDOcfh" role="37vLTx" />
                  <node concept="2OqwBi" id="2cCl9fDOcfi" role="37vLTJ">
                    <node concept="13iPFW" id="2cCl9fDOcfj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2cCl9fDOcfk" role="2OqNvi">
                      <ref role="3TsBF5" to="s6b7:67408HOjGME" resolve="inherited_old" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Bs7u20FcLE" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="5Bs7u20FcLF" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Bs7u20FcU4" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="5Bs7u20FcLH" role="3clF47">
        <node concept="3clFbJ" id="5Bs7u20FcUJ" role="3cqZAp">
          <node concept="2OqwBi" id="5Bs7u20FdEg" role="3clFbw">
            <node concept="2OqwBi" id="5Bs7u20Fd4_" role="2Oq$k0">
              <node concept="13iPFW" id="5Bs7u20FcV3" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Bs7u20FdlT" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:30ECcbtOuaE" resolve="value_old" />
              </node>
            </node>
            <node concept="3x8VRR" id="5Bs7u20FeuT" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5Bs7u20FcUL" role="3clFbx">
            <node concept="3cpWs6" id="5Bs7u20Fezl" role="3cqZAp">
              <node concept="2OqwBi" id="5Bs7u20FePS" role="3cqZAk">
                <node concept="13iPFW" id="5Bs7u20FeC2" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Bs7u20Ffbq" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:30ECcbtOuaE" resolve="value_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rysoRwsPCQ" role="3cqZAp">
          <node concept="2OqwBi" id="3rysoRwsPCS" role="3clFbG">
            <node concept="2OqwBi" id="3rysoRwsPCT" role="2Oq$k0">
              <node concept="13iPFW" id="3rysoRwsPCU" role="2Oq$k0" />
              <node concept="3TrEf2" id="3rysoRwsPCV" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
              </node>
            </node>
            <node concept="2qgKlT" id="3rysoRwsPCW" role="2OqNvi">
              <ref role="37wK5l" node="3rysoRwsNOP" resolve="defaultValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PTkJkrIq0x" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="3PTkJkrIq0W" role="1B3o_S" />
      <node concept="3clFbS" id="3PTkJkrIq0X" role="3clF47">
        <node concept="3clFbF" id="3PTkJkrIqtS" role="3cqZAp">
          <node concept="3cpWs3" id="3PTkJkrIqJY" role="3clFbG">
            <node concept="Xl_RD" id="3PTkJkrIqK7" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="3PTkJkrIuT4" role="3uHU7B">
              <node concept="2OqwBi" id="3PTkJkrKkaW" role="3uHU7w">
                <node concept="2OqwBi" id="3PTkJkrIv3h" role="2Oq$k0">
                  <node concept="13iPFW" id="3PTkJkrIuTM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3PTkJkrIveP" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:30ECcbtOuaE" resolve="value_old" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3PTkJkrKkt1" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3cpWs3" id="3PTkJkrIucJ" role="3uHU7B">
                <node concept="3cpWs3" id="3PTkJkrIsAM" role="3uHU7B">
                  <node concept="3cpWs3" id="3PTkJkrIs3K" role="3uHU7B">
                    <node concept="3cpWs3" id="2WrWSmZ3utl" role="3uHU7B">
                      <node concept="3cpWs3" id="2WrWSmZ3tlm" role="3uHU7B">
                        <node concept="3cpWs3" id="3PTkJkrIreP" role="3uHU7B">
                          <node concept="3cpWs3" id="3PTkJkrIqPa" role="3uHU7B">
                            <node concept="Xl_RD" id="3PTkJkrIqtR" role="3uHU7B">
                              <property role="Xl_RC" value="{" />
                            </node>
                            <node concept="Xl_RD" id="3PTkJkrIqPj" role="3uHU7w">
                              <property role="Xl_RC" value="inherited: " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3PTkJkrIrrN" role="3uHU7w">
                            <node concept="13iPFW" id="3PTkJkrIrf7" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3PTkJkrIrF7" role="2OqNvi">
                              <ref role="3TsBF5" to="s6b7:67408HOjGME" resolve="inherited_old" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2WrWSmZ3tyw" role="3uHU7w">
                          <property role="Xl_RC" value=" assignmentType " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2WrWSmZ5hzX" role="3uHU7w">
                        <node concept="13iPFW" id="2WrWSmZ5hpR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="BUsxZGpFN9" role="2OqNvi">
                          <ref role="3TsBF5" to="s6b7:zJQZm7Q2Fm" resolve="assignmentCause_old" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3PTkJkrIs3T" role="3uHU7w">
                      <property role="Xl_RC" value=" attribute:" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3PTkJkrItxl" role="3uHU7w">
                    <node concept="2OqwBi" id="3PTkJkrIsPg" role="2Oq$k0">
                      <node concept="13iPFW" id="3PTkJkrIsGm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3PTkJkrIthe" role="2OqNvi">
                        <ref role="3Tt5mk" to="s6b7:30ECcbtMzQ8" resolve="attribute_old" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3PTkJkrItP8" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3PTkJkrIucS" role="3uHU7w">
                  <property role="Xl_RC" value=" value: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3PTkJkrIq0Y" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1uThCac8A2v">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="s6b7:7Nu9WvXvIDd" resolve="ExpressionConstraint" />
    <node concept="13hLZK" id="1uThCac8A2w" role="13h7CW">
      <node concept="3clFbS" id="1uThCac8A2x" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1uThCac8AiG" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1uThCac8AiT" role="1B3o_S" />
      <node concept="3clFbS" id="1uThCac8AiU" role="3clF47">
        <node concept="3clFbF" id="1uThCac8AiZ" role="3cqZAp">
          <node concept="3cpWs3" id="1uThCac8BwJ" role="3clFbG">
            <node concept="2OqwBi" id="6dTXGC1_OhF" role="3uHU7w">
              <node concept="2OqwBi" id="1uThCac8BKZ" role="2Oq$k0">
                <node concept="13iPFW" id="1uThCac8BBN" role="2Oq$k0" />
                <node concept="3TrEf2" id="1uThCac8ChB" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:7Nu9WvXvIDe" resolve="expr" />
                </node>
              </node>
              <node concept="2qgKlT" id="6dTXGC1_OFe" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3cpWs3" id="1uThCac8B4X" role="3uHU7B">
              <node concept="2OqwBi" id="1uThCac8AiW" role="3uHU7B">
                <node concept="13iAh5" id="1uThCac8AiX" role="2Oq$k0" />
                <node concept="2qgKlT" id="1uThCac8AiY" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="1uThCac8B8c" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1uThCac8AiV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2XyYtG$zcLY">
    <ref role="13h7C2" to="s6b7:2XyYtG$zcL$" resolve="ICalculateHashForUpdateWarning" />
    <node concept="13i0hz" id="6MJy$PGs$IZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hashRootNode" />
      <node concept="3Tm1VV" id="6MJy$PGs$J0" role="1B3o_S" />
      <node concept="3clFbS" id="6MJy$PGs$J1" role="3clF47">
        <node concept="3clFbF" id="6MJy$PGs$Jo" role="3cqZAp">
          <node concept="13iPFW" id="6MJy$PGs$Jn" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6MJy$PGs$Jj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6MJy$PGsrIf" role="13h7CS">
      <property role="TrG5h" value="calculateUpdateHash" />
      <node concept="3Tm1VV" id="6MJy$PGsrIg" role="1B3o_S" />
      <node concept="3clFbS" id="6MJy$PGsrIh" role="3clF47">
        <node concept="3clFbF" id="hXRDtvlci1" role="3cqZAp">
          <node concept="BsUDl" id="hXRDtvlci0" role="3clFbG">
            <ref role="37wK5l" node="hXRDtvlc8I" resolve="getUpdateHash" />
            <node concept="BsUDl" id="hXRDtvlcjN" role="37wK5m">
              <ref role="37wK5l" node="6MJy$PGs$IZ" resolve="hashRootNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6MJy$PGs_m8" role="3clF45" />
    </node>
    <node concept="13i0hz" id="hXRDtvlc8I" role="13h7CS">
      <property role="TrG5h" value="getUpdateHash" />
      <node concept="37vLTG" id="hXRDtvlcbG" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="hXRDtvlcbM" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="hXRDtvlcbA" role="1B3o_S" />
      <node concept="10Oyi0" id="hXRDtvlcbD" role="3clF45" />
      <node concept="3clFbS" id="hXRDtvlc8L" role="3clF47">
        <node concept="3cpWs8" id="hXRDtvlcbT" role="3cqZAp">
          <node concept="3cpWsn" id="hXRDtvlcbU" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="hXRDtvlcbV" role="1tU5fm">
              <ref role="3uigEE" to="39al:5u_UbmjlGE" resolve="NodeSerializer" />
            </node>
            <node concept="2ShNRf" id="hXRDtvlcbW" role="33vP2m">
              <node concept="1pGfFk" id="hXRDtvlcbX" role="2ShVmc">
                <ref role="37wK5l" to="39al:3BhIkN6zu7u" resolve="NodeSerializer" />
                <node concept="37vLTw" id="hXRDtvlcgB" role="37wK5m">
                  <ref role="3cqZAo" node="hXRDtvlcbG" resolve="n" />
                </node>
                <node concept="3clFbT" id="hXRDtvlcbZ" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="Xl_RD" id="hXRDtvlcc0" role="37wK5m">
                  <property role="Xl_RC" value="__" />
                </node>
                <node concept="3clFbT" id="hXRDtvlcc1" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1v5X_U3eCiA" role="3cqZAp">
          <node concept="2GrKxI" id="1v5X_U3eCiC" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="BsUDl" id="1v5X_U3eCkQ" role="2GsD0m">
            <ref role="37wK5l" node="1v5X_U3eBVx" resolve="IgnoredPropertyNames" />
          </node>
          <node concept="3clFbS" id="1v5X_U3eCiG" role="2LFqv$">
            <node concept="3clFbF" id="1v5X_U3eCum" role="3cqZAp">
              <node concept="2OqwBi" id="1v5X_U3eCAr" role="3clFbG">
                <node concept="37vLTw" id="1v5X_U3eCul" role="2Oq$k0">
                  <ref role="3cqZAo" node="hXRDtvlcbU" resolve="s" />
                </node>
                <node concept="liA8E" id="1v5X_U3eE4Q" role="2OqNvi">
                  <ref role="37wK5l" to="39al:1SOiLeBKwet" resolve="addIgnoredPropertyName" />
                  <node concept="2GrUjf" id="1v5X_U3eF7I" role="37wK5m">
                    <ref role="2Gs0qQ" node="1v5X_U3eCiC" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hXRDtvlcc7" role="3cqZAp">
          <node concept="2OqwBi" id="hXRDtvlcc8" role="3clFbG">
            <node concept="1eOMI4" id="7SAvEnIorb5" role="2Oq$k0">
              <node concept="2OqwBi" id="7SAvEnIorb2" role="1eOMHV">
                <node concept="37vLTw" id="7SAvEnIorb3" role="2Oq$k0">
                  <ref role="3cqZAo" node="hXRDtvlcbU" resolve="s" />
                </node>
                <node concept="liA8E" id="7SAvEnIorb4" role="2OqNvi">
                  <ref role="37wK5l" to="39al:5QEXbzGzMjX" resolve="getXMLAsString" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hXRDtvlccc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6MJy$PGs_q4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="updateUpdateHash" />
      <node concept="3Tm1VV" id="6MJy$PGs_q5" role="1B3o_S" />
      <node concept="3clFbS" id="6MJy$PGs_q6" role="3clF47">
        <node concept="3clFbF" id="6MJy$PGs_so" role="3cqZAp">
          <node concept="37vLTI" id="6MJy$PGs_GT" role="3clFbG">
            <node concept="BsUDl" id="6MJy$PGs_ID" role="37vLTx">
              <ref role="37wK5l" node="6MJy$PGsrIf" resolve="calculateUpdateHash" />
            </node>
            <node concept="2OqwBi" id="6MJy$PGs_ui" role="37vLTJ">
              <node concept="13iPFW" id="6MJy$PGs_sn" role="2Oq$k0" />
              <node concept="3TrcHB" id="2XyYtG$zdrP" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:2XyYtG$zd0P" resolve="__updateHash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6MJy$PGs_sj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1v5X_U3eBVx" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="IgnoredPropertyNames" />
      <node concept="3Tmbuc" id="1v5X_U3eCoC" role="1B3o_S" />
      <node concept="A3Dl8" id="1v5X_U3eC0J" role="3clF45">
        <node concept="17QB3L" id="1v5X_U3eC0W" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="1v5X_U3eBV$" role="3clF47">
        <node concept="3cpWs8" id="1v5X_U3eC3c" role="3cqZAp">
          <node concept="3cpWsn" id="1v5X_U3eC3f" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="_YKpA" id="1v5X_U3eC3a" role="1tU5fm">
              <node concept="17QB3L" id="1v5X_U3eC3y" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1v5X_U3eC4t" role="33vP2m">
              <node concept="Tc6Ow" id="1v5X_U3eC4p" role="2ShVmc">
                <node concept="17QB3L" id="1v5X_U3eC4q" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v5X_U3eFhw" role="3cqZAp">
          <node concept="2OqwBi" id="1v5X_U3eFWL" role="3clFbG">
            <node concept="37vLTw" id="1v5X_U3eFhu" role="2Oq$k0">
              <ref role="3cqZAo" node="1v5X_U3eC3f" resolve="s" />
            </node>
            <node concept="TSZUe" id="1v5X_U3eIIm" role="2OqNvi">
              <node concept="Xl_RD" id="1v5X_U3eIL1" role="25WWJ7">
                <property role="Xl_RC" value="__updateHash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v5X_U3eIXd" role="3cqZAp">
          <node concept="2OqwBi" id="1v5X_U3eJBV" role="3clFbG">
            <node concept="37vLTw" id="1v5X_U3eIXb" role="2Oq$k0">
              <ref role="3cqZAo" node="1v5X_U3eC3f" resolve="s" />
            </node>
            <node concept="TSZUe" id="1v5X_U3eMnT" role="2OqNvi">
              <node concept="Xl_RD" id="1v5X_U3eMso" role="25WWJ7">
                <property role="Xl_RC" value="__hash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SAvEnHz$xb" role="3cqZAp">
          <node concept="2OqwBi" id="7SAvEnHz_bP" role="3clFbG">
            <node concept="37vLTw" id="7SAvEnHz$x9" role="2Oq$k0">
              <ref role="3cqZAo" node="1v5X_U3eC3f" resolve="s" />
            </node>
            <node concept="TSZUe" id="7SAvEnHzACd" role="2OqNvi">
              <node concept="Xl_RD" id="7SAvEnHzAGI" role="25WWJ7">
                <property role="Xl_RC" value="__adaptHash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SAvEnIbgsu" role="3cqZAp">
          <node concept="2OqwBi" id="7SAvEnIbh78" role="3clFbG">
            <node concept="37vLTw" id="7SAvEnIbgss" role="2Oq$k0">
              <ref role="3cqZAo" node="1v5X_U3eC3f" resolve="s" />
            </node>
            <node concept="TSZUe" id="7SAvEnIbiyK" role="2OqNvi">
              <node concept="Xl_RD" id="7SAvEnIbi_d" role="25WWJ7">
                <property role="Xl_RC" value="__nodeID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1v5X_U3eC5A" role="3cqZAp">
          <node concept="37vLTw" id="1v5X_U3eC6n" role="3cqZAk">
            <ref role="3cqZAo" node="1v5X_U3eC3f" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2XyYtG$zcLZ" role="13h7CW">
      <node concept="3clFbS" id="2XyYtG$zcM0" role="2VODD2" />
    </node>
  </node>
  <node concept="Qs71p" id="2hWlhEKvLqX">
    <property role="TrG5h" value="FeatureExtensionPosition" />
    <node concept="3Tm1VV" id="2hWlhEKvLqY" role="1B3o_S" />
    <node concept="QsSxf" id="2hWlhEKvLK_" role="Qtgdg">
      <property role="TrG5h" value="BEFORE_NAME" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="13h7C7" id="2hWlhEKvLpS">
    <ref role="13h7C2" to="s6b7:2hWlhEKjj$p" resolve="IFeatureExtension" />
    <node concept="13i0hz" id="2hWlhEKvLq3" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="position" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2hWlhEKvLq4" role="1B3o_S" />
      <node concept="3uibUv" id="2hWlhEKvLRn" role="3clF45">
        <ref role="3uigEE" node="2hWlhEKvLqX" resolve="FeatureExtensionPosition" />
      </node>
      <node concept="3clFbS" id="2hWlhEKvLq6" role="3clF47">
        <node concept="3clFbF" id="2hWlhEKvLSg" role="3cqZAp">
          <node concept="Rm8GO" id="2hWlhEKvLSI" role="3clFbG">
            <ref role="1Px2BO" node="2hWlhEKvLqX" resolve="FeatureExtensionPosition" />
            <ref role="Rm8GQ" node="2hWlhEKvLK_" resolve="BEFORE_NAME" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2hWlhEKvSde" role="lGtFl">
        <node concept="TZ5HA" id="2hWlhEKvSdf" role="TZ5H$">
          <node concept="1dT_AC" id="2hWlhEKvSdg" role="1dT_Ay">
            <property role="1dT_AB" value="Decide where an instance should appear in the editor, per concept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2hWlhEKvR1G" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="position" />
      <node concept="3Tm1VV" id="2hWlhEKvR1H" role="1B3o_S" />
      <node concept="3uibUv" id="2hWlhEKvR22" role="3clF45">
        <ref role="3uigEE" node="2hWlhEKvLqX" resolve="FeatureExtensionPosition" />
      </node>
      <node concept="3clFbS" id="2hWlhEKvR1J" role="3clF47">
        <node concept="3clFbF" id="2hWlhEKvR34" role="3cqZAp">
          <node concept="2OqwBi" id="2hWlhEKvRPz" role="3clFbG">
            <node concept="2OqwBi" id="2hWlhEKvRc_" role="2Oq$k0">
              <node concept="13iPFW" id="2hWlhEKvR33" role="2Oq$k0" />
              <node concept="2yIwOk" id="2hWlhEKvRmX" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="2hWlhEKvS4t" role="2OqNvi">
              <ref role="37wK5l" node="2hWlhEKvLq3" resolve="position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2hWlhEKvS8K" role="lGtFl">
        <node concept="TZ5HA" id="2hWlhEKvS8L" role="TZ5H$">
          <node concept="1dT_AC" id="2hWlhEKvS8M" role="1dT_Ay">
            <property role="1dT_AB" value="Decide where an instance should appear in the editor, per instance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2hWlhEKvLpT" role="13h7CW">
      <node concept="3clFbS" id="2hWlhEKvLpU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2hWlhEKKXWK" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="find" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2hWlhEKKXWL" role="1B3o_S" />
      <node concept="3Tqbb2" id="2hWlhEKKXWM" role="3clF45">
        <ref role="ehGHo" to="s6b7:2hWlhEKjj$p" resolve="IFeatureExtension" />
      </node>
      <node concept="3clFbS" id="2hWlhEKKXWN" role="3clF47">
        <node concept="3clFbF" id="2hWlhEKKXWO" role="3cqZAp">
          <node concept="2OqwBi" id="2hWlhEKKXWP" role="3clFbG">
            <node concept="2OqwBi" id="2hWlhEKKXWQ" role="2Oq$k0">
              <node concept="2OqwBi" id="2hWlhEKKXWR" role="2Oq$k0">
                <node concept="37vLTw" id="2hWlhEKKXWS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hWlhEKKXX7" resolve="parent" />
                </node>
                <node concept="3Tsc0h" id="2hWlhEKKXWT" role="2OqNvi">
                  <ref role="3TtcxE" to="s6b7:2hWlhEKoWvg" resolve="extensions" />
                </node>
              </node>
              <node concept="3zZkjj" id="2hWlhEKKXWU" role="2OqNvi">
                <node concept="1bVj0M" id="2hWlhEKKXWV" role="23t8la">
                  <node concept="3clFbS" id="2hWlhEKKXWW" role="1bW5cS">
                    <node concept="3clFbF" id="2hWlhEKKXWX" role="3cqZAp">
                      <node concept="2OqwBi" id="2hWlhEKKXWY" role="3clFbG">
                        <node concept="2OqwBi" id="2hWlhEKKXWZ" role="2Oq$k0">
                          <node concept="37vLTw" id="2hWlhEKKXX0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAlY" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="2hWlhEKKXX1" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2hWlhEKKXX2" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                          <node concept="1fM9EW" id="2hWlhEKKXX3" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAlY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAlZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="2hWlhEKKXX6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2hWlhEKKXX7" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2hWlhEKKXX8" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:2hWlhEKD5dW" resolve="IFeatureExtendable" />
        </node>
      </node>
      <node concept="P$JXv" id="2yd$gGzVz2g" role="lGtFl">
        <node concept="TZ5HA" id="2yd$gGzVz2h" role="TZ5H$">
          <node concept="1dT_AC" id="2yd$gGzVz2i" role="1dT_Ay">
            <property role="1dT_AB" value="Find an extension of this concept in the given parent." />
          </node>
        </node>
        <node concept="TZ5HA" id="2yd$gGzVzVl" role="TZ5H$">
          <node concept="1dT_AC" id="2yd$gGzVzVm" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2yd$gGzVzVr" role="TZ5H$">
          <node concept="1dT_AC" id="2yd$gGzVzVs" role="1dT_Ay">
            <property role="1dT_AB" value="Usage: concept/MyConcreteExtension/.find(someTargetNode)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2hWlhEKKSTz" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toggle" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="2hWlhEKKST$" role="1B3o_S" />
      <node concept="3Tqbb2" id="2hWlhEKKTmx" role="3clF45">
        <ref role="ehGHo" to="s6b7:2hWlhEKjj$p" resolve="IFeatureExtension" />
      </node>
      <node concept="3clFbS" id="2hWlhEKKSTA" role="3clF47">
        <node concept="3cpWs8" id="2hWlhEKKYGD" role="3cqZAp">
          <node concept="3cpWsn" id="2hWlhEKKYGG" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2hWlhEKKYGC" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:2hWlhEKjj$p" resolve="IFeatureExtension" />
            </node>
            <node concept="BsUDl" id="2hWlhEKKYIy" role="33vP2m">
              <ref role="37wK5l" node="2hWlhEKKXWK" resolve="find" />
              <node concept="37vLTw" id="2hWlhEKKYJN" role="37wK5m">
                <ref role="3cqZAo" node="2hWlhEKKTql" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hWlhEKKYNa" role="3cqZAp">
          <node concept="3clFbS" id="2hWlhEKKYNc" role="3clFbx">
            <node concept="3clFbF" id="2hWlhEKKZTh" role="3cqZAp">
              <node concept="37vLTI" id="2hWlhEKL018" role="3clFbG">
                <node concept="2OqwBi" id="2hWlhEKL0hf" role="37vLTx">
                  <node concept="1fM9EW" id="2hWlhEKL02N" role="2Oq$k0" />
                  <node concept="LFhST" id="2hWlhEKL0vO" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2hWlhEKKZTf" role="37vLTJ">
                  <ref role="3cqZAo" node="2hWlhEKKYGG" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2hWlhEKL1O$" role="3cqZAp">
              <node concept="2OqwBi" id="2hWlhEKL3$u" role="3clFbG">
                <node concept="2OqwBi" id="2hWlhEKL208" role="2Oq$k0">
                  <node concept="37vLTw" id="2hWlhEKL1Oy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hWlhEKKTql" resolve="parent" />
                  </node>
                  <node concept="3Tsc0h" id="2hWlhEKL2aD" role="2OqNvi">
                    <ref role="3TtcxE" to="s6b7:2hWlhEKoWvg" resolve="extensions" />
                  </node>
                </node>
                <node concept="TSZUe" id="2hWlhEKL6yZ" role="2OqNvi">
                  <node concept="37vLTw" id="2hWlhEKL6Gu" role="25WWJ7">
                    <ref role="3cqZAo" node="2hWlhEKKYGG" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2hWlhEKL6XP" role="3cqZAp">
              <node concept="37vLTw" id="2hWlhEKL72M" role="3cqZAk">
                <ref role="3cqZAo" node="2hWlhEKKYGG" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2hWlhEKKYXN" role="3clFbw">
            <node concept="37vLTw" id="2hWlhEKKYO9" role="2Oq$k0">
              <ref role="3cqZAo" node="2hWlhEKKYGG" resolve="node" />
            </node>
            <node concept="3w_OXm" id="2hWlhEKKZQI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2hWlhEKL7$0" role="3cqZAp">
          <node concept="2OqwBi" id="2hWlhEKL7NY" role="3clFbG">
            <node concept="37vLTw" id="2hWlhEKL7zY" role="2Oq$k0">
              <ref role="3cqZAo" node="2hWlhEKKYGG" resolve="node" />
            </node>
            <node concept="3YRAZt" id="2hWlhEKL8Pf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2hWlhEKL97j" role="3cqZAp">
          <node concept="10Nm6u" id="2hWlhEKL9o3" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2hWlhEKKTql" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="2hWlhEKKTqk" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:2hWlhEKD5dW" resolve="IFeatureExtendable" />
        </node>
      </node>
      <node concept="P$JXv" id="2yd$gGzVzmh" role="lGtFl">
        <node concept="TZ5HA" id="2yd$gGzVzmi" role="TZ5H$">
          <node concept="1dT_AC" id="2yd$gGzVzmj" role="1dT_Ay">
            <property role="1dT_AB" value="Create and attach a new instance of this extension if not yet present in the given parent node; remove otherwise." />
          </node>
        </node>
        <node concept="TUZQ0" id="2yd$gGzVzmk" role="3nqlJM">
          <property role="TUZQ4" value="the target node" />
          <node concept="zr_55" id="2yd$gGzVzmm" role="zr_5Q">
            <ref role="zr_51" node="2hWlhEKKTql" resolve="parent" />
          </node>
        </node>
        <node concept="x79VA" id="2yd$gGzVzmn" role="3nqlJM">
          <property role="x79VB" value="the new instance if a new one was created; null otherwise" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2hWlhEKzjED" role="13h7CS">
      <property role="TrG5h" value="isEmpty" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2hWlhEKzjEE" role="1B3o_S" />
      <node concept="10P_77" id="2hWlhEKzjFr" role="3clF45" />
      <node concept="3clFbS" id="2hWlhEKzjEG" role="3clF47">
        <node concept="3clFbF" id="2hWlhEKFpF2" role="3cqZAp">
          <node concept="3clFbT" id="2hWlhEKFpF1" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="2hWlhEKzlAQ" role="lGtFl">
        <node concept="TZ5HA" id="2hWlhEKzlAR" role="TZ5H$">
          <node concept="1dT_AC" id="2hWlhEKzlAS" role="1dT_Ay">
            <property role="1dT_AB" value="Check if the instance is in its default state an can therefore be ommitted." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3q2wVeoIYrK">
    <ref role="13h7C2" to="s6b7:3q2wVeoIYrl" resolve="IFeatureRefExpr" />
    <node concept="13i0hz" id="3q2wVeoIYrV" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="feature" />
      <node concept="3Tm1VV" id="3q2wVeoIYrW" role="1B3o_S" />
      <node concept="3Tqbb2" id="3q2wVeoIYsb" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
      </node>
      <node concept="3clFbS" id="3q2wVeoIYrY" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3q2wVeoIYrL" role="13h7CW">
      <node concept="3clFbS" id="3q2wVeoIYrM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="YzBSrMkTPx">
    <property role="3GE5qa" value="treenodes" />
    <ref role="13h7C2" to="s6b7:YzBSrMkRNS" resolve="ICanHaveAttribute" />
    <node concept="13i0hz" id="176p2Bjl1TH" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="attributes" />
      <node concept="3Tm1VV" id="176p2Bjl1TI" role="1B3o_S" />
      <node concept="A3Dl8" id="176p2Bjl1Up" role="3clF45">
        <node concept="3Tqbb2" id="176p2Bjl1UY" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
        </node>
      </node>
      <node concept="3clFbS" id="176p2Bjl1TK" role="3clF47" />
      <node concept="P$JXv" id="4t3r65Vcd6u" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65Vcd6v" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65Vcd6w" role="1dT_Ay">
            <property role="1dT_AB" value="A feature can have attributes." />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65Vcd6x" role="3nqlJM">
          <property role="x79VB" value="sequence of attributes attached to this node" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="176p2BjkG7z" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addAttribute" />
      <node concept="3Tm1VV" id="176p2BjkG7$" role="1B3o_S" />
      <node concept="3cqZAl" id="176p2Bjl1Ta" role="3clF45" />
      <node concept="3clFbS" id="176p2BjkG7A" role="3clF47" />
      <node concept="P$JXv" id="4t3r65Vcd8V" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65Vcd8W" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65Vcd8X" role="1dT_Ay">
            <property role="1dT_AB" value="Adds a new empty attribute to this node." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3PTkJkrWfl0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="3PTkJkrWflY" role="3clF46">
        <property role="TrG5h" value="featureAttribute" />
        <node concept="3Tqbb2" id="3PTkJkrWfmc" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3PTkJkrWfl1" role="1B3o_S" />
      <node concept="3cqZAl" id="3PTkJkrWflF" role="3clF45" />
      <node concept="3clFbS" id="3PTkJkrWfl3" role="3clF47" />
      <node concept="P$JXv" id="7SixFixAn8Y" role="lGtFl">
        <node concept="TZ5HA" id="7SixFixAn8Z" role="TZ5H$">
          <node concept="1dT_AC" id="7SixFixAn90" role="1dT_Ay">
            <property role="1dT_AB" value="Add a specific attribute to this node." />
          </node>
        </node>
        <node concept="TUZQ0" id="7SixFixAn91" role="3nqlJM">
          <property role="TUZQ4" value="the attribute to be added" />
          <node concept="zr_55" id="7SixFixAn93" role="zr_5Q">
            <ref role="zr_51" node="3PTkJkrWflY" resolve="featureAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1wX6IAfr11e" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="1wX6IAfr122" role="3clF46">
        <property role="TrG5h" value="featureAttribute" />
        <node concept="3Tqbb2" id="1wX6IAfr12g" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1wX6IAfr11f" role="1B3o_S" />
      <node concept="3cqZAl" id="1wX6IAfr11B" role="3clF45" />
      <node concept="3clFbS" id="1wX6IAfr11h" role="3clF47" />
      <node concept="P$JXv" id="4t3r65Vcd40" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65Vcd41" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65Vcd42" role="1dT_Ay">
            <property role="1dT_AB" value="Any attribute can be also be removed." />
          </node>
        </node>
        <node concept="TUZQ0" id="4t3r65Vcd43" role="3nqlJM">
          <property role="TUZQ4" value="remove this attribute from the node" />
          <node concept="zr_55" id="4t3r65Vcd45" role="zr_5Q">
            <ref role="zr_51" node="1wX6IAfr122" resolve="featureAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="YzBSrMkTPy" role="13h7CW">
      <node concept="3clFbS" id="YzBSrMkTPz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1GMgmu$sb6g">
    <property role="3GE5qa" value="treenodes" />
    <ref role="13h7C2" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
    <node concept="13i0hz" id="5U58I912QvU" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="clearSubFeatures" />
      <node concept="3Tm1VV" id="5U58I912QvV" role="1B3o_S" />
      <node concept="3cqZAl" id="5U58I912QwY" role="3clF45" />
      <node concept="3clFbS" id="5U58I912QvX" role="3clF47" />
      <node concept="P$JXv" id="5U58I912QyB" role="lGtFl">
        <node concept="TZ5HA" id="5U58I912QyC" role="TZ5H$">
          <node concept="1dT_AC" id="5U58I912QyD" role="1dT_Ay">
            <property role="1dT_AB" value="Clear all subfeatures." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1GMgmu$sb6j" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addSubFeature" />
      <node concept="3Tm1VV" id="1GMgmu$sb6k" role="1B3o_S" />
      <node concept="3cqZAl" id="1GMgmu$sb6r" role="3clF45" />
      <node concept="3clFbS" id="1GMgmu$sb6m" role="3clF47" />
      <node concept="37vLTG" id="1GMgmu$sb6v" role="3clF46">
        <property role="TrG5h" value="subFeature" />
        <node concept="3Tqbb2" id="1GMgmu$sb6u" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="P$JXv" id="4t3r65VccUY" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65VccUZ" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65VccV0" role="1dT_Ay">
            <property role="1dT_AB" value="This method allows to add a new subfeature." />
          </node>
        </node>
        <node concept="TUZQ0" id="4t3r65VccV1" role="3nqlJM">
          <property role="TUZQ4" value="the feature to be added to the list of subfeatures" />
          <node concept="zr_55" id="4t3r65VccV3" role="zr_5Q">
            <ref role="zr_51" node="1GMgmu$sb6v" resolve="subFeature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5U58I90Qhsq" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addSubFeatures" />
      <node concept="37vLTG" id="5U58I90Qht6" role="3clF46">
        <property role="TrG5h" value="subFeatures" />
        <node concept="A3Dl8" id="5U58I90Qhuf" role="1tU5fm">
          <node concept="3Tqbb2" id="5U58I90QhuD" role="A3Ik2">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5U58I90Qhsr" role="1B3o_S" />
      <node concept="3cqZAl" id="5U58I90Qhts" role="3clF45" />
      <node concept="3clFbS" id="5U58I90Qhst" role="3clF47" />
      <node concept="P$JXv" id="5U58I90Qhw0" role="lGtFl">
        <node concept="TZ5HA" id="5U58I90Qhw1" role="TZ5H$">
          <node concept="1dT_AC" id="5U58I90Qhw2" role="1dT_Ay">
            <property role="1dT_AB" value="This method allows to add a bunch of new subfeatures." />
          </node>
        </node>
        <node concept="TUZQ0" id="5U58I90Qhw3" role="3nqlJM">
          <property role="TUZQ4" value="the list of subfeatures to be added" />
          <node concept="zr_55" id="5U58I90Qhw5" role="zr_5Q">
            <ref role="zr_51" node="5U58I90Qht6" resolve="subFeatures" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2vXsO5ZrqkY" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSubFeatures" />
      <node concept="3Tm1VV" id="2vXsO5ZrqkZ" role="1B3o_S" />
      <node concept="A3Dl8" id="2vXsO5Zrqlk" role="3clF45">
        <node concept="3Tqbb2" id="2vXsO5Zrqlx" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2vXsO5Zrql1" role="3clF47" />
      <node concept="P$JXv" id="4t3r65VccTM" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65VccTN" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65VccTO" role="1dT_Ay">
            <property role="1dT_AB" value="Allow read-access on subfeatures." />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65VccTP" role="3nqlJM">
          <property role="x79VB" value="subfeatures " />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1GMgmu$sb6h" role="13h7CW">
      <node concept="3clFbS" id="1GMgmu$sb6i" role="2VODD2" />
    </node>
    <node concept="2aEySx" id="5U58I912QwS" role="lGtFl">
      <node concept="19SGf9" id="5U58I912QwT" role="2aEySw">
        <node concept="19SUe$" id="5U58I912QwU" role="19SJt6">
          <property role="19SUeA" value="Most features in a feature model may have children, called &quot;subfeatures&quot;. " />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1GMgmu$_Jmm">
    <property role="3GE5qa" value="treenodes" />
    <ref role="13h7C2" to="s6b7:1GMgmu$_Jcx" resolve="ICanBeMandatoryOptional" />
    <node concept="13i0hz" id="1GMgmu$_Jmp" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isMandatory" />
      <node concept="3Tm1VV" id="1GMgmu$_Jmq" role="1B3o_S" />
      <node concept="10P_77" id="1GMgmu$_Jmx" role="3clF45" />
      <node concept="3clFbS" id="1GMgmu$_Jms" role="3clF47" />
      <node concept="P$JXv" id="4t3r65Vcd9O" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65Vcd9P" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65Vcd9Q" role="1dT_Ay">
            <property role="1dT_AB" value="A node is mandatory if it needs to be any Feature Model Configuration if all of its ancestors ale also in." />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65Vcd9R" role="3nqlJM">
          <property role="x79VB" value="is this feature mandatory" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1GMgmu$_Jm$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setMandatory" />
      <node concept="3Tm1VV" id="1GMgmu$_Jm_" role="1B3o_S" />
      <node concept="3cqZAl" id="1GMgmu$_JmK" role="3clF45" />
      <node concept="3clFbS" id="1GMgmu$_JmB" role="3clF47" />
      <node concept="P$JXv" id="4t3r65Vcdbg" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65Vcdbh" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65Vcdbi" role="1dT_Ay">
            <property role="1dT_AB" value="make this feature mandatory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1GMgmu$_JmP" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setOptional" />
      <node concept="3Tm1VV" id="1GMgmu$_JmQ" role="1B3o_S" />
      <node concept="3cqZAl" id="1GMgmu$_Jn5" role="3clF45" />
      <node concept="3clFbS" id="1GMgmu$_JmS" role="3clF47" />
      <node concept="P$JXv" id="4t3r65Vcdc1" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65Vcdc2" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65Vcdc3" role="1dT_Ay">
            <property role="1dT_AB" value="make this feature optional" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1GMgmu$_Swp" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="mandatoryOptionalFlipable" />
      <node concept="3Tm1VV" id="1GMgmu$_Swq" role="1B3o_S" />
      <node concept="10P_77" id="1GMgmu$_SwH" role="3clF45" />
      <node concept="3clFbS" id="1GMgmu$_Sws" role="3clF47" />
      <node concept="P$JXv" id="4t3r65Vcdci" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65Vcdcj" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65Vcdck" role="1dT_Ay">
            <property role="1dT_AB" value="Can we change from mandatory to optional and back" />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65Vcdcl" role="3nqlJM">
          <property role="x79VB" value="is there the possibilty to mark this node optional or mandatory in its current state?" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1GMgmu$_Jmn" role="13h7CW">
      <node concept="3clFbS" id="1GMgmu$_Jmo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1GMgmu$nftG">
    <property role="3GE5qa" value="treenodes" />
    <ref role="13h7C2" to="s6b7:1GMgmu$nfth" resolve="ICanHaveConstraint" />
    <node concept="13i0hz" id="1wX6IAeW7Y1" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="constraints" />
      <node concept="3Tm1VV" id="1wX6IAeW7Y2" role="1B3o_S" />
      <node concept="3clFbS" id="1wX6IAeW7Y4" role="3clF47" />
      <node concept="A3Dl8" id="1wX6IAeWWsU" role="3clF45">
        <node concept="3Tqbb2" id="1wX6IAeW7YC" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="P$JXv" id="4t3r65VccXM" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65VccXN" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65VccXO" role="1dT_Ay">
            <property role="1dT_AB" value="A feature can have constraints which restricts selection of features" />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65VccXP" role="3nqlJM">
          <property role="x79VB" value="the constraints defined on the level of this node" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1GMgmu$nBJk" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addConstraint" />
      <node concept="3Tm1VV" id="1GMgmu$nBJl" role="1B3o_S" />
      <node concept="3cqZAl" id="1GMgmu$nBJC" role="3clF45" />
      <node concept="3clFbS" id="1GMgmu$nBJn" role="3clF47" />
      <node concept="37vLTG" id="1GMgmu$nBK$" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3Tqbb2" id="1GMgmu$nBKz" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="P$JXv" id="4t3r65VccZQ" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65VccZR" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65VccZS" role="1dT_Ay">
            <property role="1dT_AB" value="A constraint can be attached to a feature" />
          </node>
        </node>
        <node concept="TUZQ0" id="4t3r65VccZT" role="3nqlJM">
          <property role="TUZQ4" value="add this constraint to the node" />
          <node concept="zr_55" id="4t3r65VccZV" role="zr_5Q">
            <ref role="zr_51" node="1GMgmu$nBK$" resolve="constraint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4hLJNwY_IA1" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="4hLJNwYAb9e" role="3clF46">
        <property role="TrG5h" value="constraint" />
        <node concept="3Tqbb2" id="4hLJNwYAb9f" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4hLJNwY_IA2" role="1B3o_S" />
      <node concept="3cqZAl" id="4hLJNwYAb8N" role="3clF45" />
      <node concept="3clFbS" id="4hLJNwY_IA4" role="3clF47" />
      <node concept="P$JXv" id="4t3r65Vcd26" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65Vcd27" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65Vcd28" role="1dT_Ay">
            <property role="1dT_AB" value="Any constraint can be removed from the feature" />
          </node>
        </node>
        <node concept="TUZQ0" id="4t3r65Vcd29" role="3nqlJM">
          <property role="TUZQ4" value="remove this costraint from the node" />
          <node concept="zr_55" id="4t3r65Vcd2b" role="zr_5Q">
            <ref role="zr_51" node="4hLJNwYAb9e" resolve="constraint" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1GMgmu$nftH" role="13h7CW">
      <node concept="3clFbS" id="1GMgmu$nftI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1GMgmu$HZYb">
    <property role="3GE5qa" value="treenodes" />
    <ref role="13h7C2" to="s6b7:1GMgmu$HZXK" resolve="ICanBeCheckStateInitalized" />
    <node concept="13i0hz" id="1GMgmu$HZYe" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isFeatureSelectionStateInitializable" />
      <node concept="3Tm1VV" id="1GMgmu$HZYf" role="1B3o_S" />
      <node concept="10P_77" id="1GMgmu$HZYm" role="3clF45" />
      <node concept="3clFbS" id="1GMgmu$HZYh" role="3clF47" />
      <node concept="P$JXv" id="4t3r65Vcv6z" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65Vcv6$" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65Vcv6_" role="1dT_Ay">
            <property role="1dT_AB" value="Upon creation of a feature model configuration some feature configurations can have already a default state for their FeatureSelecxtionState" />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65Vcv6A" role="3nqlJM">
          <property role="x79VB" value="is this node able to have a default check state?" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1GMgmu$U9$5" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="defaultFeatureSelectionState" />
      <node concept="3Tm1VV" id="1GMgmu$U9$6" role="1B3o_S" />
      <node concept="2ZThk1" id="1GMgmu$U9$_" role="3clF45">
        <ref role="2ZWj4r" to="s6b7:59FNqAPCJGo" resolve="DefaultCheckedState" />
      </node>
      <node concept="3clFbS" id="1GMgmu$U9$8" role="3clF47" />
      <node concept="P$JXv" id="4t3r65Vcv9n" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65Vcv9o" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65Vcv9p" role="1dT_Ay">
            <property role="1dT_AB" value="If isFeatureSelectionStateInitializable() is true this method returns the default FeatureSelectionState." />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65Vcv9q" role="3nqlJM">
          <property role="x79VB" value="get the initial check state" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1GMgmu$Up$S" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setDefaultCheckState" />
      <node concept="37vLTG" id="1GMgmu$Up_n" role="3clF46">
        <property role="TrG5h" value="newState" />
        <node concept="2ZThk1" id="1GMgmu$Up_r" role="1tU5fm">
          <ref role="2ZWj4r" to="s6b7:59FNqAPCJGo" resolve="DefaultCheckedState" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1GMgmu$Up$T" role="1B3o_S" />
      <node concept="3cqZAl" id="1GMgmu$Up_k" role="3clF45" />
      <node concept="3clFbS" id="1GMgmu$Up$V" role="3clF47" />
      <node concept="P$JXv" id="4t3r65VcvaN" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65VcvaO" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65VcvaP" role="1dT_Ay">
            <property role="1dT_AB" value="If isFeatureSelectionStateInitializable() is true, we can set a default FeatureSelectionState." />
          </node>
        </node>
        <node concept="TUZQ0" id="4t3r65VcvaQ" role="3nqlJM">
          <property role="TUZQ4" value="set the new initial check state." />
          <node concept="zr_55" id="4t3r65VcvaS" role="zr_5Q">
            <ref role="zr_51" node="1GMgmu$Up_n" resolve="newState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1GMgmu$HZYc" role="13h7CW">
      <node concept="3clFbS" id="1GMgmu$HZYd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6GZHy357BVK">
    <property role="3GE5qa" value="treenodes" />
    <ref role="13h7C2" to="s6b7:6GZHy34YqMg" resolve="AbstractFeature" />
    <node concept="13i0hz" id="6GZHy357BWb" role="13h7CS">
      <property role="TrG5h" value="attributes" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6GZHy357CsG" role="1B3o_S" />
      <node concept="3clFbS" id="6GZHy357BWd" role="3clF47" />
      <node concept="A3Dl8" id="6GZHy357BWi" role="3clF45">
        <node concept="3Tqbb2" id="6GZHy357BWj" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6GZHy357BWt" role="13h7CS">
      <property role="TrG5h" value="subFeatureRelationShip" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6GZHy357BWu" role="1B3o_S" />
      <node concept="3clFbS" id="6GZHy357BWv" role="3clF47" />
      <node concept="2ZThk1" id="6GZHy357BW$" role="3clF45">
        <ref role="2ZWj4r" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
      </node>
    </node>
    <node concept="13i0hz" id="6GZHy357BW_" role="13h7CS">
      <property role="TrG5h" value="subFeatures" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6GZHy357BWA" role="1B3o_S" />
      <node concept="3clFbS" id="6GZHy357BWB" role="3clF47">
        <node concept="3SKdUt" id="5U58I90lejn" role="3cqZAp">
          <node concept="1PaTwC" id="5U58I90lejo" role="1aUNEU">
            <node concept="3oM_SD" id="5U58I90lelr" role="1PaTwD">
              <property role="3oM_SC" value="delegate" />
            </node>
            <node concept="3oM_SD" id="5U58I90lelt" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5U58I90lelw" role="1PaTwD">
              <property role="3oM_SC" value="ICanHaveSubFeature," />
            </node>
            <node concept="3oM_SD" id="5U58I90lel$" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5U58I90lelD" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="5U58I90kbqF" role="3cqZAp">
          <ref role="JncvD" to="s6b7:1GMgmu$sb5P" resolve="ICanHaveSubFeature" />
          <node concept="13iPFW" id="5U58I90kbrO" role="JncvB" />
          <node concept="3clFbS" id="5U58I90kbqN" role="Jncv$">
            <node concept="3cpWs6" id="5U58I90kbuU" role="3cqZAp">
              <node concept="2OqwBi" id="5U58I90kbF$" role="3cqZAk">
                <node concept="Jnkvi" id="5U58I90kbww" role="2Oq$k0">
                  <ref role="1M0zk5" node="5U58I90kbqR" resolve="subFeatureOwner" />
                </node>
                <node concept="2qgKlT" id="5U58I90kbUV" role="2OqNvi">
                  <ref role="37wK5l" node="2vXsO5ZrqkY" resolve="getSubFeatures" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5U58I90kbqR" role="JncvA">
            <property role="TrG5h" value="subFeatureOwner" />
            <node concept="2jxLKc" id="5U58I90kbqS" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="5U58I90leo2" role="3cqZAp">
          <node concept="1PaTwC" id="5U58I90leo3" role="1aUNEU">
            <node concept="3oM_SD" id="5U58I90leqd" role="1PaTwD">
              <property role="3oM_SC" value="otherwise:" />
            </node>
            <node concept="3oM_SD" id="5U58I90leqf" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5U58I90ler5" role="1PaTwD">
              <property role="3oM_SC" value="subfeatures" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U58I90kcXT" role="3cqZAp">
          <node concept="2ShNRf" id="5U58I90kcXP" role="3clFbG">
            <node concept="kMnCb" id="5U58I90l1E6" role="2ShVmc">
              <node concept="3Tqbb2" id="5U58I90l1Kb" role="kMuH3">
                <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5U58I90jlOv" role="3clF45">
        <node concept="3Tqbb2" id="5U58I90jlOx" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3GmPeQeVSEh" role="13h7CS">
      <property role="TrG5h" value="enumDeclarations" />
      <node concept="3Tm1VV" id="3GmPeQeVSEi" role="1B3o_S" />
      <node concept="3clFbS" id="3GmPeQeVSEk" role="3clF47">
        <node concept="3clFbF" id="3GmPeQeVSXs" role="3cqZAp">
          <node concept="2OqwBi" id="3GmPeQeVSXt" role="3clFbG">
            <node concept="2OqwBi" id="3GmPeQeVSXu" role="2Oq$k0">
              <node concept="2OqwBi" id="3PTqkVtxBSH" role="2Oq$k0">
                <node concept="2OqwBi" id="3PTqkVtx$nx" role="2Oq$k0">
                  <node concept="2OqwBi" id="3GmPeQeVSXw" role="2Oq$k0">
                    <node concept="13iPFW" id="3GmPeQeVU9F" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3GmPeQeVW1o" role="2OqNvi">
                      <ref role="37wK5l" node="6GZHy357BWb" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="3PTqkVtx$Zl" role="2OqNvi">
                    <node concept="1bVj0M" id="3PTqkVtx$Zn" role="23t8la">
                      <node concept="3clFbS" id="3PTqkVtx$Zo" role="1bW5cS">
                        <node concept="3clFbF" id="3PTqkVtxA7x" role="3cqZAp">
                          <node concept="2OqwBi" id="3PTqkVtxArZ" role="3clFbG">
                            <node concept="37vLTw" id="3PTqkVtxA7w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAm0" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="3rysoRwdu3f" role="2OqNvi">
                              <ref role="37wK5l" node="3rysoRwbqUB" resolve="effectiveType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAm0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAm1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="3PTqkVtxCHT" role="2OqNvi">
                  <node concept="chp4Y" id="3PTqkVtxD8V" role="v3oSu">
                    <ref role="cht4Q" to="yv47:67Y8mp$DN2V" resolve="EnumType" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3GmPeQeVSXW" role="2OqNvi">
                <node concept="1bVj0M" id="3GmPeQeVSXX" role="23t8la">
                  <node concept="3clFbS" id="3GmPeQeVSXY" role="1bW5cS">
                    <node concept="3clFbF" id="3GmPeQeVSXZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3GmPeQeVSY0" role="3clFbG">
                        <node concept="3TrEf2" id="3PTqkVtxEQU" role="2OqNvi">
                          <ref role="3Tt5mk" to="yv47:67Y8mp$DN3N" resolve="enum" />
                        </node>
                        <node concept="37vLTw" id="3GmPeQeVSY4" role="2Oq$k0">
                          <ref role="3cqZAo" node="2r1kIC$yAm2" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAm2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAm3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="3GmPeQeVSY9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3GmPeQeVWch" role="3clF45">
        <node concept="3Tqbb2" id="3GmPeQeVWck" role="A3Ik2">
          <ref role="ehGHo" to="yv47:67Y8mp$DMUI" resolve="EnumDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6GZHy357BVL" role="13h7CW">
      <node concept="3clFbS" id="6GZHy357BVM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1GMgmu_9Pwc">
    <property role="3GE5qa" value="treenodes" />
    <ref role="13h7C2" to="s6b7:1GMgmu_9PvL" resolve="ICanHaveSubFeatureRelation" />
    <node concept="13i0hz" id="1GMgmu_9Pwf" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasSubfeatures" />
      <node concept="3Tm1VV" id="1GMgmu_9Pwg" role="1B3o_S" />
      <node concept="10P_77" id="1GMgmu_9Pwn" role="3clF45" />
      <node concept="3clFbS" id="1GMgmu_9Pwi" role="3clF47" />
      <node concept="P$JXv" id="4t3r65VbIx2" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65VbIx3" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65VbIx4" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates if the feature has subfeatures." />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65VbIx5" role="3nqlJM">
          <property role="x79VB" value="are there child features?" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1GMgmu_9Pwq" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="relationship" />
      <node concept="3Tm1VV" id="1GMgmu_9Pwr" role="1B3o_S" />
      <node concept="2ZThk1" id="1GMgmu_9PwA" role="3clF45">
        <ref role="2ZWj4r" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
      </node>
      <node concept="3clFbS" id="1GMgmu_9Pwt" role="3clF47" />
      <node concept="P$JXv" id="4t3r65VccGI" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65VccGJ" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65VccGK" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates the subfeature relationship of the feature." />
          </node>
        </node>
        <node concept="x79VA" id="4t3r65VccGL" role="3nqlJM">
          <property role="x79VB" value="type of realtionship with subfeatures" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1GMgmu_9PwD" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setRelationship" />
      <node concept="37vLTG" id="1GMgmu_9PwW" role="3clF46">
        <property role="TrG5h" value="subFeatureRelationship" />
        <node concept="2ZThk1" id="1GMgmu_9Px0" role="1tU5fm">
          <ref role="2ZWj4r" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1GMgmu_9PwE" role="1B3o_S" />
      <node concept="3cqZAl" id="1GMgmu_9PwT" role="3clF45" />
      <node concept="3clFbS" id="1GMgmu_9PwG" role="3clF47" />
      <node concept="P$JXv" id="4t3r65VccLm" role="lGtFl">
        <node concept="TZ5HA" id="4t3r65VccLn" role="TZ5H$">
          <node concept="1dT_AC" id="4t3r65VccLo" role="1dT_Ay">
            <property role="1dT_AB" value="Changes subFeature relationship" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1GMgmu_9Pwd" role="13h7CW">
      <node concept="3clFbS" id="1GMgmu_9Pwe" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="34ouiQdQSUx">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="FeatureTreeNodeExpressionUtil" />
    <node concept="2tJIrI" id="34ouiQdR02t" role="jymVt" />
    <node concept="2YIFZL" id="34ouiQdQYSf" role="jymVt">
      <property role="TrG5h" value="findConstraintsInvolvingThisFeature" />
      <node concept="3clFbS" id="34ouiQdQYSh" role="3clF47">
        <node concept="3SKdUt" id="34ouiQdQYSi" role="3cqZAp">
          <node concept="1PaTwC" id="34ouiQdQYSj" role="1aUNEU">
            <node concept="3oM_SD" id="34ouiQdQYSk" role="1PaTwD">
              <property role="3oM_SC" value="Within" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSl" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSm" role="1PaTwD">
              <property role="3oM_SC" value="ExpressionConstraint" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSn" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSo" role="1PaTwD">
              <property role="3oM_SC" value="seek" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSp" role="1PaTwD">
              <property role="3oM_SC" value="FeatureRefExpr" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSq" role="1PaTwD">
              <property role="3oM_SC" value="and/or" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSr" role="1PaTwD">
              <property role="3oM_SC" value="SubDotTragets" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSs" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSt" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSu" role="1PaTwD">
              <property role="3oM_SC" value="left-most" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSv" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSw" role="1PaTwD">
              <property role="3oM_SC" value="respect" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSx" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSy" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSz" role="1PaTwD">
              <property role="3oM_SC" value="DotExpression." />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYS$" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYS_" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSA" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="34ouiQdQYSC" role="1PaTwD">
              <property role="3oM_SC" value="parent-check." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34ouiQdQYSD" role="3cqZAp">
          <node concept="2OqwBi" id="34ouiQdQYSE" role="3clFbG">
            <node concept="37vLTw" id="34ouiQdQYSF" role="2Oq$k0">
              <ref role="3cqZAo" node="34ouiQdQYSV" resolve="constraints" />
            </node>
            <node concept="3zZkjj" id="34ouiQdQYSG" role="2OqNvi">
              <node concept="1bVj0M" id="34ouiQdQYSH" role="23t8la">
                <node concept="3clFbS" id="34ouiQdQYSI" role="1bW5cS">
                  <node concept="3clFbF" id="34ouiQdQYSJ" role="3cqZAp">
                    <node concept="22lmx$" id="34ouiQdQYSK" role="3clFbG">
                      <node concept="1rXfSq" id="34ouiQdQYSL" role="3uHU7B">
                        <ref role="37wK5l" node="34ouiQdQZ14" resolve="featureInFeatureRefExpr" />
                        <node concept="37vLTw" id="34ouiQdQYSM" role="37wK5m">
                          <ref role="3cqZAo" node="2r1kIC$yAm4" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="34ouiQdQYSN" role="37wK5m">
                          <ref role="3cqZAo" node="34ouiQdQYSY" resolve="predicate" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="34ouiQdQYSO" role="3uHU7w">
                        <ref role="37wK5l" node="34ouiQdQZn3" resolve="featureInDotExpression" />
                        <node concept="37vLTw" id="34ouiQdQYSP" role="37wK5m">
                          <ref role="3cqZAo" node="34ouiQdQYSY" resolve="predicate" />
                        </node>
                        <node concept="37vLTw" id="34ouiQdQYSQ" role="37wK5m">
                          <ref role="3cqZAo" node="2r1kIC$yAm4" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAm4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAm5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="34ouiQdQYST" role="3clF45">
        <node concept="3Tqbb2" id="34ouiQdQYSU" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="34ouiQdQYSV" role="3clF46">
        <property role="TrG5h" value="constraints" />
        <node concept="A3Dl8" id="34ouiQdQYSW" role="1tU5fm">
          <node concept="3Tqbb2" id="34ouiQdQYSX" role="A3Ik2">
            <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34ouiQdQYSY" role="3clF46">
        <property role="TrG5h" value="predicate" />
        <node concept="1ajhzC" id="34ouiQdQYSZ" role="1tU5fm">
          <node concept="3Tqbb2" id="34ouiQdQYT0" role="1ajw0F">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
          <node concept="10P_77" id="34ouiQdQYT1" role="1ajl9A" />
        </node>
      </node>
      <node concept="3Tm1VV" id="34ouiQdQYT2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="34ouiQdQZUT" role="jymVt" />
    <node concept="2YIFZL" id="34ouiQdQZ14" role="jymVt">
      <property role="TrG5h" value="featureInFeatureRefExpr" />
      <node concept="3clFbS" id="34ouiQdQZ16" role="3clF47">
        <node concept="3cpWs6" id="34ouiQdQZ17" role="3cqZAp">
          <node concept="2OqwBi" id="34ouiQdQZ18" role="3cqZAk">
            <node concept="2OqwBi" id="34ouiQdQZ19" role="2Oq$k0">
              <node concept="2OqwBi" id="34ouiQdQZ1a" role="2Oq$k0">
                <node concept="37vLTw" id="34ouiQdQZ1b" role="2Oq$k0">
                  <ref role="3cqZAo" node="34ouiQdQZ1E" resolve="constr" />
                </node>
                <node concept="2Rf3mk" id="34ouiQdQZ1c" role="2OqNvi">
                  <node concept="1xMEDy" id="34ouiQdQZ1d" role="1xVPHs">
                    <node concept="chp4Y" id="34ouiQdQZ1e" role="ri$Ld">
                      <ref role="cht4Q" to="s6b7:7Nu9WvXwtbI" resolve="FeatureRefExpr" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="34ouiQdQZ1f" role="1xVPHs" />
                </node>
              </node>
              <node concept="3zZkjj" id="34ouiQdQZ1g" role="2OqNvi">
                <node concept="1bVj0M" id="34ouiQdQZ1h" role="23t8la">
                  <node concept="3clFbS" id="34ouiQdQZ1i" role="1bW5cS">
                    <node concept="3clFbF" id="34ouiQdQZ1j" role="3cqZAp">
                      <node concept="3fqX7Q" id="34ouiQdQZ1k" role="3clFbG">
                        <node concept="2OqwBi" id="34ouiQdQZ1l" role="3fr31v">
                          <node concept="2OqwBi" id="34ouiQdQZ1m" role="2Oq$k0">
                            <node concept="1mfA1w" id="34ouiQdQZ1n" role="2OqNvi" />
                            <node concept="37vLTw" id="34ouiQdQZ1o" role="2Oq$k0">
                              <ref role="3cqZAo" node="2r1kIC$yAm6" resolve="it" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="34ouiQdQZ1p" role="2OqNvi">
                            <node concept="chp4Y" id="34ouiQdQZ1q" role="cj9EA">
                              <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2r1kIC$yAm6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2r1kIC$yAm7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="34ouiQdQZ1t" role="2OqNvi">
              <node concept="1bVj0M" id="34ouiQdQZ1u" role="23t8la">
                <node concept="3clFbS" id="34ouiQdQZ1v" role="1bW5cS">
                  <node concept="3clFbF" id="34ouiQdQZ1w" role="3cqZAp">
                    <node concept="2OqwBi" id="34ouiQdQZ1x" role="3clFbG">
                      <node concept="37vLTw" id="34ouiQdQZ1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="34ouiQdQZ1G" resolve="features" />
                      </node>
                      <node concept="1Bd96e" id="34ouiQdQZ1z" role="2OqNvi">
                        <node concept="2OqwBi" id="34ouiQdQZ1$" role="1BdPVh">
                          <node concept="37vLTw" id="34ouiQdQZ1_" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAm8" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="34ouiQdQZ1A" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:7Nu9WvXwtbS" resolve="feature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAm8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAm9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="34ouiQdQZ1D" role="3clF45" />
      <node concept="37vLTG" id="34ouiQdQZ1E" role="3clF46">
        <property role="TrG5h" value="constr" />
        <node concept="3Tqbb2" id="34ouiQdQZ1F" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="37vLTG" id="34ouiQdQZ1G" role="3clF46">
        <property role="TrG5h" value="features" />
        <node concept="1ajhzC" id="34ouiQdQZ1H" role="1tU5fm">
          <node concept="3Tqbb2" id="34ouiQdQZ1I" role="1ajw0F">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
          <node concept="10P_77" id="34ouiQdQZ1J" role="1ajl9A" />
        </node>
      </node>
      <node concept="3Tm6S6" id="34ouiQdTG7H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="34ouiQdQZNc" role="jymVt" />
    <node concept="2YIFZL" id="34ouiQdQZn3" role="jymVt">
      <property role="TrG5h" value="featureInDotExpression" />
      <node concept="3clFbS" id="34ouiQdQZn5" role="3clF47">
        <node concept="3cpWs8" id="34ouiQdQZn6" role="3cqZAp">
          <node concept="3cpWsn" id="34ouiQdQZn7" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="2I9FWS" id="34ouiQdQZn8" role="1tU5fm">
              <ref role="2I9WkF" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
            </node>
            <node concept="2OqwBi" id="34ouiQdQZn9" role="33vP2m">
              <node concept="37vLTw" id="34ouiQdQZna" role="2Oq$k0">
                <ref role="3cqZAo" node="34ouiQdQZnY" resolve="constr" />
              </node>
              <node concept="2Rf3mk" id="34ouiQdQZnb" role="2OqNvi">
                <node concept="1xMEDy" id="34ouiQdQZnc" role="1xVPHs">
                  <node concept="chp4Y" id="34ouiQdQZnd" role="ri$Ld">
                    <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="1xIGOp" id="34ouiQdQZne" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34ouiQdQZnf" role="3cqZAp">
          <node concept="2OqwBi" id="34ouiQdQZng" role="3cqZAk">
            <node concept="2OqwBi" id="34ouiQdQZnh" role="2Oq$k0">
              <node concept="2OqwBi" id="34ouiQdQZni" role="2Oq$k0">
                <node concept="2OqwBi" id="34ouiQdQZnj" role="2Oq$k0">
                  <node concept="37vLTw" id="34ouiQdQZnk" role="2Oq$k0">
                    <ref role="3cqZAo" node="34ouiQdQZn7" resolve="descendants" />
                  </node>
                  <node concept="3zZkjj" id="34ouiQdQZnl" role="2OqNvi">
                    <node concept="1bVj0M" id="34ouiQdQZnm" role="23t8la">
                      <node concept="3clFbS" id="34ouiQdQZnn" role="1bW5cS">
                        <node concept="3clFbF" id="34ouiQdQZno" role="3cqZAp">
                          <node concept="3fqX7Q" id="34ouiQdQZnp" role="3clFbG">
                            <node concept="2OqwBi" id="34ouiQdQZnq" role="3fr31v">
                              <node concept="2OqwBi" id="34ouiQdQZnr" role="2Oq$k0">
                                <node concept="1mfA1w" id="34ouiQdQZns" role="2OqNvi" />
                                <node concept="37vLTw" id="34ouiQdQZnt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2r1kIC$yAma" resolve="it" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="34ouiQdQZnu" role="2OqNvi">
                                <node concept="chp4Y" id="34ouiQdQZnv" role="cj9EA">
                                  <ref role="cht4Q" to="hm2y:7NJy08a3O99" resolve="DotExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2r1kIC$yAma" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2r1kIC$yAmb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="34ouiQdQZny" role="2OqNvi">
                  <node concept="1bVj0M" id="34ouiQdQZnz" role="23t8la">
                    <node concept="3clFbS" id="34ouiQdQZn$" role="1bW5cS">
                      <node concept="3clFbF" id="34ouiQdQZn_" role="3cqZAp">
                        <node concept="2OqwBi" id="34ouiQdQZnA" role="3clFbG">
                          <node concept="37vLTw" id="34ouiQdQZnB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAmc" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="34ouiQdQZnC" role="2OqNvi">
                            <ref role="3Tt5mk" to="hm2y:7NJy08a3O9b" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2r1kIC$yAmc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2r1kIC$yAmd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="34ouiQdQZnF" role="2OqNvi">
                <node concept="chp4Y" id="34ouiQdQZnG" role="v3oSu">
                  <ref role="cht4Q" to="s6b7:7Nu9WvXxrFc" resolve="SubFeatureDotTarget" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="34ouiQdQZnH" role="2OqNvi">
              <node concept="1bVj0M" id="34ouiQdQZnI" role="23t8la">
                <node concept="3clFbS" id="34ouiQdQZnJ" role="1bW5cS">
                  <node concept="3clFbF" id="34ouiQdQZnK" role="3cqZAp">
                    <node concept="2OqwBi" id="34ouiQdQZnL" role="3clFbG">
                      <node concept="37vLTw" id="34ouiQdQZnM" role="2Oq$k0">
                        <ref role="3cqZAo" node="34ouiQdQZnU" resolve="features" />
                      </node>
                      <node concept="1Bd96e" id="34ouiQdQZnN" role="2OqNvi">
                        <node concept="2OqwBi" id="34ouiQdQZnO" role="1BdPVh">
                          <node concept="37vLTw" id="34ouiQdQZnP" role="2Oq$k0">
                            <ref role="3cqZAo" node="2r1kIC$yAme" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="34ouiQdQZnQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="s6b7:7Nu9WvXxrFp" resolve="feature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2r1kIC$yAme" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2r1kIC$yAmf" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="34ouiQdQZnT" role="3clF45" />
      <node concept="37vLTG" id="34ouiQdQZnU" role="3clF46">
        <property role="TrG5h" value="features" />
        <node concept="1ajhzC" id="34ouiQdQZnV" role="1tU5fm">
          <node concept="3Tqbb2" id="34ouiQdQZnW" role="1ajw0F">
            <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
          </node>
          <node concept="10P_77" id="34ouiQdQZnX" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="34ouiQdQZnY" role="3clF46">
        <property role="TrG5h" value="constr" />
        <node concept="3Tqbb2" id="34ouiQdQZnZ" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:7Nu9WvXvIDc" resolve="AbstractConstraint" />
        </node>
      </node>
      <node concept="3Tm6S6" id="34ouiQdTGpr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="34ouiQdQWXp" role="jymVt" />
    <node concept="3Tm1VV" id="34ouiQdQSUy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="44rRubIeHJB">
    <property role="3GE5qa" value="treenodes" />
    <property role="TrG5h" value="SubFeatureRelationshipUtil" />
    <node concept="2tJIrI" id="44rRubIeHKP" role="jymVt" />
    <node concept="2YIFZL" id="44rRubIfjWn" role="jymVt">
      <property role="TrG5h" value="stringify" />
      <node concept="3clFbS" id="44rRubIfjWp" role="3clF47">
        <node concept="3cpWs8" id="44rRubIfjWq" role="3cqZAp">
          <node concept="3cpWsn" id="44rRubIfjWr" role="3cpWs9">
            <property role="TrG5h" value="operatorsStringified" />
            <node concept="17QB3L" id="44rRubIfjWs" role="1tU5fm" />
            <node concept="3cpWs3" id="44rRubIfjWt" role="33vP2m">
              <node concept="Xl_RD" id="44rRubIfjWu" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="44rRubIfjWv" role="3uHU7B">
                <node concept="Xl_RD" id="44rRubIfjWw" role="3uHU7B">
                  <property role="Xl_RC" value="(" />
                </node>
                <node concept="2OqwBi" id="44rRubIfjWx" role="3uHU7w">
                  <node concept="2OqwBi" id="44rRubIfjWy" role="2Oq$k0">
                    <node concept="37vLTw" id="44rRubIfjWz" role="2Oq$k0">
                      <ref role="3cqZAo" node="44rRubIfjXq" resolve="operators" />
                    </node>
                    <node concept="3$u5V9" id="44rRubIfjW$" role="2OqNvi">
                      <node concept="1bVj0M" id="44rRubIfjW_" role="23t8la">
                        <node concept="3clFbS" id="44rRubIfjWA" role="1bW5cS">
                          <node concept="3clFbF" id="44rRubIfjWB" role="3cqZAp">
                            <node concept="2OqwBi" id="44rRubIfjWC" role="3clFbG">
                              <node concept="37vLTw" id="44rRubIfjWD" role="2Oq$k0">
                                <ref role="3cqZAo" node="2r1kIC$yAmg" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="44rRubIfjWE" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="2r1kIC$yAmg" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2r1kIC$yAmh" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="44rRubIfjWH" role="2OqNvi">
                    <node concept="Xl_RD" id="44rRubIfjWI" role="3uJOhx">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44rRubIfjWJ" role="3cqZAp">
          <node concept="3clFbS" id="44rRubIfjWK" role="3clFbx">
            <node concept="3cpWs6" id="44rRubIfjWL" role="3cqZAp">
              <node concept="3cpWs3" id="44rRubIfjWM" role="3cqZAk">
                <node concept="37vLTw" id="44rRubIfjWN" role="3uHU7w">
                  <ref role="3cqZAo" node="44rRubIfjWr" resolve="operatorsStringified" />
                </node>
                <node concept="Xl_RD" id="44rRubIfjWO" role="3uHU7B">
                  <property role="Xl_RC" value="alt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="44rRubIfjWP" role="3clFbw">
            <node concept="2OqwBi" id="44rRubIfjWQ" role="3uHU7w">
              <node concept="1XH99k" id="44rRubIfjWR" role="2Oq$k0">
                <ref role="1XH99l" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
              </node>
              <node concept="2ViDtV" id="44rRubIfjWS" role="2OqNvi">
                <ref role="2ViDtZ" to="s6b7:59FNqAPCJGf" resolve="xor" />
              </node>
            </node>
            <node concept="37vLTw" id="44rRubIfjWT" role="3uHU7B">
              <ref role="3cqZAo" node="44rRubIfjXo" resolve="sfr" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44rRubIfjWU" role="3cqZAp">
          <node concept="3clFbS" id="44rRubIfjWV" role="3clFbx">
            <node concept="3cpWs6" id="44rRubIfjWW" role="3cqZAp">
              <node concept="3cpWs3" id="44rRubIfjWX" role="3cqZAk">
                <node concept="37vLTw" id="44rRubIfjWY" role="3uHU7w">
                  <ref role="3cqZAo" node="44rRubIfjWr" resolve="operatorsStringified" />
                </node>
                <node concept="Xl_RD" id="44rRubIfjWZ" role="3uHU7B">
                  <property role="Xl_RC" value="or" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="44rRubIfjX0" role="3clFbw">
            <node concept="2OqwBi" id="44rRubIfjX1" role="3uHU7w">
              <node concept="1XH99k" id="44rRubIfjX2" role="2Oq$k0">
                <ref role="1XH99l" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
              </node>
              <node concept="2ViDtV" id="44rRubIfjX3" role="2OqNvi">
                <ref role="2ViDtZ" to="s6b7:59FNqAPCJGg" resolve="or" />
              </node>
            </node>
            <node concept="37vLTw" id="44rRubIfjX4" role="3uHU7B">
              <ref role="3cqZAo" node="44rRubIfjXo" resolve="sfr" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44rRubIfjX5" role="3cqZAp">
          <node concept="3clFbS" id="44rRubIfjX6" role="3clFbx">
            <node concept="3cpWs6" id="44rRubIfjX7" role="3cqZAp">
              <node concept="3cpWs3" id="44rRubIfjX8" role="3cqZAk">
                <node concept="37vLTw" id="44rRubIfjX9" role="3uHU7w">
                  <ref role="3cqZAo" node="44rRubIfjWr" resolve="operatorsStringified" />
                </node>
                <node concept="Xl_RD" id="44rRubIfjXa" role="3uHU7B">
                  <property role="Xl_RC" value="default" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="44rRubIfjXb" role="3clFbw">
            <node concept="2OqwBi" id="44rRubIfjXc" role="3uHU7w">
              <node concept="1XH99k" id="44rRubIfjXd" role="2Oq$k0">
                <ref role="1XH99l" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
              </node>
              <node concept="2ViDtV" id="44rRubIfjXe" role="2OqNvi">
                <ref role="2ViDtZ" to="s6b7:59FNqAPCJGe" resolve="default" />
              </node>
            </node>
            <node concept="37vLTw" id="44rRubIfjXf" role="3uHU7B">
              <ref role="3cqZAo" node="44rRubIfjXo" resolve="sfr" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="44rRubIfjXg" role="3cqZAp">
          <node concept="2ShNRf" id="44rRubIfjXh" role="YScLw">
            <node concept="1pGfFk" id="44rRubIfjXi" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="44rRubIfjXj" role="37wK5m">
                <node concept="Xl_RD" id="44rRubIfjXk" role="3uHU7w">
                  <property role="Xl_RC" value=" is unknown." />
                </node>
                <node concept="37vLTw" id="44rRubIfjXl" role="3uHU7B">
                  <ref role="3cqZAo" node="44rRubIfjXo" resolve="sfr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="44rRubIfjXn" role="3clF45" />
      <node concept="37vLTG" id="44rRubIfjXo" role="3clF46">
        <property role="TrG5h" value="sfr" />
        <node concept="2ZThk1" id="44rRubIfjXp" role="1tU5fm">
          <ref role="2ZWj4r" to="s6b7:59FNqAPCJGc" resolve="SubFeatureRelationship" />
        </node>
      </node>
      <node concept="37vLTG" id="44rRubIfjXq" role="3clF46">
        <property role="TrG5h" value="operators" />
        <node concept="_YKpA" id="44rRubIfjXr" role="1tU5fm">
          <node concept="3qUE_q" id="33MrEe_FgTZ" role="_ZDj9">
            <node concept="3Tqbb2" id="44rRubIfjXs" role="3qUE_r" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44rRubIfjXm" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="44rRubIeHJC" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="3rysoRwbqUq">
    <ref role="13h7C2" to="s6b7:3rysoRw6DnZ" resolve="AbstractFeatureAttribute" />
    <node concept="13hLZK" id="3rysoRwbqUr" role="13h7CW">
      <node concept="3clFbS" id="3rysoRwbqUs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3rysoRwbqUB" role="13h7CS">
      <property role="TrG5h" value="effectiveType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3rysoRwbqUC" role="1B3o_S" />
      <node concept="3Tqbb2" id="3rysoRwbqW4" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSlaok" resolve="Type" />
      </node>
      <node concept="3clFbS" id="3rysoRwbqUE" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3rysoRwsNOP" role="13h7CS">
      <property role="TrG5h" value="defaultValue" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3rysoRwsNOQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="3rysoRwsNP9" role="3clF45">
        <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="3rysoRwsNOS" role="3clF47" />
    </node>
    <node concept="13i0hz" id="RJ4G$UUrsi" role="13h7CS">
      <property role="TrG5h" value="notPresentValueForSolver" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="RJ4G$UUrsj" role="1B3o_S" />
      <node concept="3clFbS" id="RJ4G$UUrsl" role="3clF47">
        <node concept="3clFbF" id="RJ4G$UUFMV" role="3cqZAp">
          <node concept="2YIFZM" id="RJ4G$UUFVi" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
            <node concept="3Tqbb2" id="RJ4G$UZ9zV" role="3PaCim">
              <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RJ4G$UUFKu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3Tqbb2" id="RJ4G$UUFK3" role="11_B2D">
          <ref role="ehGHo" to="hm2y:6sdnDbSla17" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="RJ4G$UUFXl" role="lGtFl">
        <node concept="TZ5HA" id="RJ4G$UUFXm" role="TZ5H$">
          <node concept="1dT_AC" id="RJ4G$UUFXn" role="1dT_Ay">
            <property role="1dT_AB" value="An Attribute is attached to a Feature. This might be present in some Configurations in others not." />
          </node>
        </node>
        <node concept="TZ5HA" id="RJ4G$UUFYM" role="TZ5H$">
          <node concept="1dT_AC" id="RJ4G$UUFYN" role="1dT_Ay">
            <property role="1dT_AB" value="Nevertheless the attribute might be used in a constraint. This method defines the value which is enforced" />
          </node>
        </node>
        <node concept="TZ5HA" id="RJ4G$UUIZs" role="TZ5H$">
          <node concept="1dT_AC" id="RJ4G$UUIZt" role="1dT_Ay">
            <property role="1dT_AB" value="on the attribute in case the feature is not present." />
          </node>
        </node>
        <node concept="x79VA" id="RJ4G$UUFXo" role="3nqlJM">
          <property role="x79VB" value="attribute value in case parent feature is not selected" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3rysoRx5$0U" role="13h7CS">
      <property role="TrG5h" value="solverName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="3rysoRx5$25" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="17QB3L" id="3rysoRx5$2j" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3rysoRx5$0V" role="1B3o_S" />
      <node concept="17QB3L" id="3rysoRx5$1i" role="3clF45" />
      <node concept="3clFbS" id="3rysoRx5$0X" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="3fgD9F12Sfw">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="s6b7:3fgD9F12Qo7" resolve="CardinalityDotTarget" />
    <node concept="13hLZK" id="3fgD9F12Sfx" role="13h7CW">
      <node concept="3clFbS" id="3fgD9F12Sfy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3fgD9F12SfF" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="3fgD9F12SfG" role="1B3o_S" />
      <node concept="3clFbS" id="3fgD9F12SfJ" role="3clF47">
        <node concept="3clFbF" id="3fgD9F12SfM" role="3cqZAp">
          <node concept="Xl_RD" id="3fgD9F12SfL" role="3clFbG">
            <property role="Xl_RC" value="cardinality" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3fgD9F12SfK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="aac2iyAoJg">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="s6b7:3fgD9F11PdA" resolve="FeatureWithCardinalityType" />
    <node concept="13hLZK" id="aac2iyAoJh" role="13h7CW">
      <node concept="3clFbS" id="aac2iyAoJi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="22kx7U4aH3E">
    <property role="3GE5qa" value="_deprecated.chunk" />
    <ref role="13h7C2" to="s6b7:22kx7U49GUn" resolve="IVariabilityContainer_old" />
    <node concept="13i0hz" id="3D4yX3IOARB" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="mayAdd_old" />
      <node concept="3Tm1VV" id="3D4yX3IOARC" role="1B3o_S" />
      <node concept="10P_77" id="3D4yX3IOARV" role="3clF45" />
      <node concept="3clFbS" id="3D4yX3IOARE" role="3clF47">
        <node concept="3clFbF" id="3D4yX3IOU7o" role="3cqZAp">
          <node concept="3clFbT" id="3D4yX3IOU7n" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D4yX3IOASI" role="3clF46">
        <property role="TrG5h" value="conc" />
        <node concept="3bZ5Sz" id="3D4yX3IOASH" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5$FoJzw6hMI" role="lGtFl">
        <node concept="TZ5HI" id="5$FoJzw6hMJ" role="3nqlJM">
          <node concept="TZ5HA" id="5$FoJzw6hMK" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$FoJzw6hML" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="22kx7U4aH3P" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addContent_old" />
      <node concept="3Tm1VV" id="22kx7U4aH3Q" role="1B3o_S" />
      <node concept="3cqZAl" id="22kx7U4aHhC" role="3clF45" />
      <node concept="3clFbS" id="22kx7U4aH3S" role="3clF47" />
      <node concept="37vLTG" id="22kx7U4aHi4" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="22kx7U4aHi3" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5cTx" resolve="IVariabilityContent_old" />
        </node>
      </node>
      <node concept="P$JXv" id="5$FoJzw6hLI" role="lGtFl">
        <node concept="TZ5HI" id="5$FoJzw6hLJ" role="3nqlJM">
          <node concept="TZ5HA" id="5$FoJzw6hLK" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$FoJzw6hLL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="22kx7U4IoRa" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addContent_old" />
      <node concept="3Tm1VV" id="22kx7U4IoRb" role="1B3o_S" />
      <node concept="3cqZAl" id="22kx7U4IoRc" role="3clF45" />
      <node concept="3clFbS" id="22kx7U4IoRd" role="3clF47" />
      <node concept="37vLTG" id="22kx7U4IuOL" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="22kx7U4IuP1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="22kx7U4IoRe" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="22kx7U4IoRf" role="1tU5fm">
          <ref role="ehGHo" to="s6b7:3tsFshP5cTx" resolve="IVariabilityContent_old" />
        </node>
      </node>
      <node concept="P$JXv" id="5$FoJzw6hP6" role="lGtFl">
        <node concept="TZ5HI" id="5$FoJzw6hP7" role="3nqlJM">
          <node concept="TZ5HA" id="5$FoJzw6hP8" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$FoJzw6hP9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="22kx7U4Ix5a" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getContents_old" />
      <node concept="3Tm1VV" id="22kx7U4Ix5b" role="1B3o_S" />
      <node concept="2I9FWS" id="22kx7U4IEvL" role="3clF45">
        <ref role="2I9WkF" to="s6b7:3tsFshP5cTx" resolve="IVariabilityContent_old" />
      </node>
      <node concept="3clFbS" id="22kx7U4Ix5d" role="3clF47">
        <node concept="3clFbF" id="5$FoJzw6hTC" role="3cqZAp">
          <node concept="2ShNRf" id="5$FoJzw6hTA" role="3clFbG">
            <node concept="2T8Vx0" id="5$FoJzw6kho" role="2ShVmc">
              <node concept="2I9FWS" id="5$FoJzw6khq" role="2T96Bj">
                <ref role="2I9WkF" to="s6b7:3tsFshP5cTx" resolve="IVariabilityContent_old" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5$FoJzw6hRd" role="lGtFl">
        <node concept="TZ5HI" id="5$FoJzw6hRe" role="3nqlJM">
          <node concept="TZ5HA" id="5$FoJzw6hRf" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$FoJzw6hRg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="3D4yX3Jvijy" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getOtherContents" />
      <node concept="3Tm1VV" id="3D4yX3Jvijz" role="1B3o_S" />
      <node concept="A3Dl8" id="3D4yX3Jvila" role="3clF45">
        <node concept="3Tqbb2" id="3D4yX3Jvilt" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3D4yX3Jvij_" role="3clF47">
        <node concept="3clFbF" id="3D4yX3Jvimj" role="3cqZAp">
          <node concept="2ShNRf" id="3D4yX3Jvimh" role="3clFbG">
            <node concept="kMnCb" id="3D4yX3JvQdu" role="2ShVmc">
              <node concept="3Tqbb2" id="3D4yX3JvQdY" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5$FoJzw6k$X" role="lGtFl">
        <node concept="TZ5HI" id="5$FoJzw6k$Y" role="3nqlJM">
          <node concept="TZ5HA" id="5$FoJzw6k$Z" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$FoJzw6k_0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="6PXN44oCEB8" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allContainerDependencies_old" />
      <node concept="3Tm1VV" id="6PXN44oCEB9" role="1B3o_S" />
      <node concept="2I9FWS" id="6PXN44oCEDq" role="3clF45">
        <ref role="2I9WkF" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
      </node>
      <node concept="3clFbS" id="6PXN44oCEBb" role="3clF47">
        <node concept="3clFbF" id="5$FoJzw6kCT" role="3cqZAp">
          <node concept="2ShNRf" id="5$FoJzw6kCR" role="3clFbG">
            <node concept="2T8Vx0" id="5$FoJzw6n_Y" role="2ShVmc">
              <node concept="2I9FWS" id="5$FoJzw6nA0" role="2T96Bj">
                <ref role="2I9WkF" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5$FoJzw6nSi" role="lGtFl">
        <node concept="TZ5HI" id="5$FoJzw6nSj" role="3nqlJM">
          <node concept="TZ5HA" id="5$FoJzw6nSk" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$FoJzw6nSl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="1KUGD$rV2Pp" role="13h7CS">
      <property role="TrG5h" value="allImportedContainers_old" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="1KUGD$rVshY" role="3clF46">
        <property role="TrG5h" value="restrictToReexport" />
        <node concept="10P_77" id="1KUGD$rVsm4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1KUGD$rV2Pq" role="1B3o_S" />
      <node concept="A3Dl8" id="1KUGD$rVrYv" role="3clF45">
        <node concept="3Tqbb2" id="1KUGD$rVsa1" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="1KUGD$rV2Ps" role="3clF47">
        <node concept="3clFbF" id="5$FoJzw6nZX" role="3cqZAp">
          <node concept="2ShNRf" id="5$FoJzw6nZV" role="3clFbG">
            <node concept="kMnCb" id="5$FoJzw6qot" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5$FoJzw6nW2" role="lGtFl">
        <node concept="TZ5HI" id="5$FoJzw6nW3" role="3nqlJM">
          <node concept="TZ5HA" id="5$FoJzw6nW4" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$FoJzw6nW5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13hLZK" id="22kx7U4aH3F" role="13h7CW">
      <node concept="3clFbS" id="22kx7U4aH3G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6OwVbfnpWza">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="s6b7:6OwVbfncRr8" resolve="RootConstraintGrouping" />
    <node concept="13hLZK" id="6OwVbfnpWzb" role="13h7CW">
      <node concept="3clFbS" id="6OwVbfnpWzc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OwVbfnpWzl" role="13h7CS">
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="6OwVbfnpWzm" role="1B3o_S" />
      <node concept="3clFbS" id="6OwVbfnpWzq" role="3clF47">
        <node concept="3clFbF" id="6OwVbfnpWzX" role="3cqZAp">
          <node concept="2OqwBi" id="6OwVbfnpWRd" role="3clFbG">
            <node concept="13iPFW" id="6OwVbfnpWzW" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6OwVbfnpXoH" role="2OqNvi">
              <ref role="3TtcxE" to="s6b7:6OwVbfncUkX" resolve="groups" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6OwVbfnpWzr" role="3clF45">
        <node concept="3Tqbb2" id="6OwVbfnpWzs" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6OwVbfnTLOO">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="s6b7:6OwVbfnk$1s" resolve="ConstraintGroupAnnotation" />
    <node concept="13i0hz" id="6OwVbfnTUjE" role="13h7CS">
      <property role="TrG5h" value="getColor" />
      <node concept="3Tm1VV" id="6OwVbfnTUjF" role="1B3o_S" />
      <node concept="3uibUv" id="6OwVbfnTUk$" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="6OwVbfnTUjH" role="3clF47">
        <node concept="3clFbF" id="6OwVbfnTUli" role="3cqZAp">
          <node concept="2OqwBi" id="6OwVbfnTVh0" role="3clFbG">
            <node concept="2OqwBi" id="6OwVbfnTUVZ" role="2Oq$k0">
              <node concept="2OqwBi" id="6OwVbfnTUx0" role="2Oq$k0">
                <node concept="13iPFW" id="6OwVbfnTUlh" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OwVbfnTULK" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:6OwVbfnqiC9" resolve="groupRef" />
                </node>
              </node>
              <node concept="3TrEf2" id="6OwVbfnTVc8" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:6OwVbfnk$53" resolve="group" />
              </node>
            </node>
            <node concept="2qgKlT" id="6OwVbfnTVoP" role="2OqNvi">
              <ref role="37wK5l" node="6OwVbfnk$cR" resolve="getColor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6OwVbfnTLOP" role="13h7CW">
      <node concept="3clFbS" id="6OwVbfnTLOQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6OwVbfnk$cG">
    <property role="3GE5qa" value="constraints" />
    <ref role="13h7C2" to="s6b7:6OwVbfncU9A" resolve="ConstraintGroup" />
    <node concept="13i0hz" id="6OwVbfnk$cR" role="13h7CS">
      <property role="TrG5h" value="getColor" />
      <node concept="3Tm1VV" id="6OwVbfnk$cS" role="1B3o_S" />
      <node concept="3uibUv" id="6OwVbfnk$d7" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="6OwVbfnk$cU" role="3clF47">
        <node concept="3cpWs8" id="6OwVbfoPEzH" role="3cqZAp">
          <node concept="3cpWsn" id="6OwVbfoPEzI" role="3cpWs9">
            <property role="TrG5h" value="defaultColor" />
            <node concept="3uibUv" id="6OwVbfoPExl" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~JBColor" resolve="JBColor" />
            </node>
            <node concept="10M0yZ" id="6OwVbfoPEzJ" role="33vP2m">
              <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
              <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OwVbfoPEBV" role="3cqZAp">
          <node concept="3clFbS" id="6OwVbfoPEBX" role="3clFbx">
            <node concept="3cpWs6" id="6OwVbfoPH1q" role="3cqZAp">
              <node concept="37vLTw" id="6OwVbfoPH4D" role="3cqZAk">
                <ref role="3cqZAo" node="6OwVbfoPEzI" resolve="defaultColor" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6OwVbfoPFHB" role="3clFbw">
            <node concept="2OqwBi" id="6OwVbfoPG$S" role="3uHU7w">
              <node concept="2OqwBi" id="6OwVbfoPFYa" role="2Oq$k0">
                <node concept="13iPFW" id="6OwVbfoPFLU" role="2Oq$k0" />
                <node concept="3TrcHB" id="6OwVbfoPGdy" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:6OwVbfncUdd" resolve="color" />
                </node>
              </node>
              <node concept="17RlXB" id="6OwVbfoPGZQ" role="2OqNvi" />
            </node>
            <node concept="3clFbC" id="6OwVbfoPFu0" role="3uHU7B">
              <node concept="2OqwBi" id="6OwVbfoPEP5" role="3uHU7B">
                <node concept="13iPFW" id="6OwVbfoPEDb" role="2Oq$k0" />
                <node concept="3TrcHB" id="6OwVbfoPF6L" role="2OqNvi">
                  <ref role="3TsBF5" to="s6b7:6OwVbfncUdd" resolve="color" />
                </node>
              </node>
              <node concept="10Nm6u" id="6OwVbfoPFGj" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6OwVbfnk$dO" role="3cqZAp">
          <node concept="2YIFZM" id="6OwVbfnk$eJ" role="3cqZAk">
            <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
            <ref role="37wK5l" to="lzb2:~ColorUtil.fromHex(java.lang.String,java.awt.Color)" resolve="fromHex" />
            <node concept="2OqwBi" id="6OwVbfnk$qt" role="37wK5m">
              <node concept="13iPFW" id="6OwVbfnk$fp" role="2Oq$k0" />
              <node concept="3TrcHB" id="6OwVbfnk_Tn" role="2OqNvi">
                <ref role="3TsBF5" to="s6b7:6OwVbfncUdd" resolve="color" />
              </node>
            </node>
            <node concept="37vLTw" id="6OwVbfoPEzK" role="37wK5m">
              <ref role="3cqZAo" node="6OwVbfoPEzI" resolve="defaultColor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6OwVbfnk$cH" role="13h7CW">
      <node concept="3clFbS" id="6OwVbfnk$cI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3iESnNmh2ol">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="13h7C2" to="s6b7:3iESnNmh2nr" resolve="FeatureConfigurationErrorContent_old" />
    <node concept="13hLZK" id="3iESnNmh2om" role="13h7CW">
      <node concept="3clFbS" id="3iESnNmh2on" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3iESnNmh2oV" role="13h7CS">
      <property role="TrG5h" value="effectiveChildConfigItems" />
      <ref role="13i0hy" node="6jHrUgdscqV" resolve="effectiveChildConfigItems" />
      <node concept="3Tm1VV" id="3iESnNmh2oW" role="1B3o_S" />
      <node concept="3clFbS" id="3iESnNmh2p0" role="3clF47">
        <node concept="3cpWs6" id="3iESnNmhcag" role="3cqZAp">
          <node concept="2ShNRf" id="gaEw9lv0Ol" role="3cqZAk">
            <node concept="kMnCb" id="gaEw9lv0Om" role="2ShVmc">
              <node concept="3Tqbb2" id="gaEw9lv0On" role="kMuH3">
                <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3iESnNmh2p1" role="3clF45">
        <node concept="3Tqbb2" id="3iESnNmh2p2" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:5NPKd17BG$t" resolve="FeatureConfiguration_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3iESnNmh2p3" role="13h7CS">
      <property role="TrG5h" value="descendantConfigItems" />
      <ref role="13i0hy" node="7_2J966PQrp" resolve="descendantConfigItems" />
      <node concept="3Tm1VV" id="3iESnNmh2p4" role="1B3o_S" />
      <node concept="3clFbS" id="3iESnNmh2p8" role="3clF47">
        <node concept="3cpWs6" id="3iESnNmhdrG" role="3cqZAp">
          <node concept="2ShNRf" id="3iESnNmhdsk" role="3cqZAk">
            <node concept="kMnCb" id="gaEw9lv0oA" role="2ShVmc">
              <node concept="3Tqbb2" id="gaEw9lv0CR" role="kMuH3">
                <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3iESnNmh2p9" role="3clF45">
        <node concept="3Tqbb2" id="3iESnNmh2pa" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3iESnNmh2pr" role="13h7CS">
      <property role="TrG5h" value="descendantConfigItemsWithoutUserSelection" />
      <ref role="13i0hy" node="7_2J96757xl" resolve="descendantConfigItemsWithoutUserSelection" />
      <node concept="3Tm1VV" id="3iESnNmh2ps" role="1B3o_S" />
      <node concept="3clFbS" id="3iESnNmh2pw" role="3clF47">
        <node concept="3cpWs6" id="3iESnNmhfcw" role="3cqZAp">
          <node concept="2ShNRf" id="gaEw9lv1mp" role="3cqZAk">
            <node concept="kMnCb" id="gaEw9lv1mq" role="2ShVmc">
              <node concept="3Tqbb2" id="gaEw9lv1mr" role="kMuH3">
                <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3iESnNmh2px" role="3clF45">
        <node concept="3Tqbb2" id="3iESnNmh2py" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3iESnNmh2oA" role="13h7CS">
      <property role="TrG5h" value="attributeAssignments" />
      <ref role="13i0hy" node="30ECcbtQl70" resolve="attributeAssignments" />
      <node concept="3Tm1VV" id="3iESnNmh2q1" role="1B3o_S" />
      <node concept="3clFbS" id="3iESnNmh2oF" role="3clF47">
        <node concept="3cpWs8" id="3iESnNmh5dh" role="3cqZAp">
          <node concept="3cpWsn" id="3iESnNmh5di" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="3iESnNmh5d7" role="1tU5fm">
              <ref role="2I9WkF" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
            </node>
            <node concept="2ShNRf" id="3iESnNmh5dj" role="33vP2m">
              <node concept="2T8Vx0" id="3iESnNmh5dk" role="2ShVmc">
                <node concept="2I9FWS" id="3iESnNmh5dl" role="2T96Bj">
                  <ref role="2I9WkF" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3iESnNmh2qU" role="3cqZAp">
          <node concept="37vLTw" id="3iESnNmh5dm" role="3cqZAk">
            <ref role="3cqZAo" node="3iESnNmh5di" resolve="nodes" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3iESnNmh2oG" role="3clF45">
        <node concept="3Tqbb2" id="3iESnNmh2oH" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3iESnNmh2pj" role="13h7CS">
      <property role="TrG5h" value="allAttributeAssignments" />
      <ref role="13i0hy" node="7_2J9673LL1" resolve="allAttributeAssignments" />
      <node concept="3Tm1VV" id="3iESnNmh2pk" role="1B3o_S" />
      <node concept="3clFbS" id="3iESnNmh2po" role="3clF47">
        <node concept="3cpWs6" id="3iESnNmheAU" role="3cqZAp">
          <node concept="2ShNRf" id="gaEw9lv181" role="3cqZAk">
            <node concept="kMnCb" id="gaEw9lv182" role="2ShVmc">
              <node concept="3Tqbb2" id="gaEw9lv183" role="kMuH3">
                <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3iESnNmh2pp" role="3clF45">
        <node concept="3Tqbb2" id="3iESnNmh2pq" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:30ECcbtLqSm" resolve="FeatureAttributeAssignment_old" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6Gx9iNnB7zb">
    <property role="3GE5qa" value="_deprecated.chunk" />
    <ref role="13h7C2" to="s6b7:3tsFshP5cTx" resolve="IVariabilityContent_old" />
    <node concept="13hLZK" id="6Gx9iNnB7zc" role="13h7CW">
      <node concept="3clFbS" id="6Gx9iNnB7zd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3D4yX3IUbRd" role="13h7CS">
      <property role="TrG5h" value="container_old" />
      <node concept="3Tm1VV" id="3D4yX3IUbRe" role="1B3o_S" />
      <node concept="3Tqbb2" id="3D4yX3IUbRx" role="3clF45">
        <ref role="ehGHo" to="s6b7:22kx7U49GUn" resolve="IVariabilityContainer_old" />
      </node>
      <node concept="3clFbS" id="3D4yX3IUbRg" role="3clF47">
        <node concept="3clFbF" id="3D4yX3IUbTc" role="3cqZAp">
          <node concept="2OqwBi" id="3D4yX3IUc4L" role="3clFbG">
            <node concept="13iPFW" id="3D4yX3IUbTb" role="2Oq$k0" />
            <node concept="2Xjw5R" id="3D4yX3IUcjQ" role="2OqNvi">
              <node concept="1xMEDy" id="3D4yX3IUcjS" role="1xVPHs">
                <node concept="chp4Y" id="3D4yX3IUcme" role="ri$Ld">
                  <ref role="cht4Q" to="s6b7:22kx7U49GUn" resolve="IVariabilityContainer_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5$FoJzw9w7V" role="lGtFl">
        <node concept="TZ5HI" id="5$FoJzw9w7W" role="3nqlJM">
          <node concept="TZ5HA" id="5$FoJzw9w7X" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$FoJzw9w7Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="6Gx9iNnB7_2" role="13h7CS">
      <property role="TrG5h" value="directDependencies_old" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6Gx9iNnB7_3" role="1B3o_S" />
      <node concept="3clFbS" id="6Gx9iNnB7_7" role="3clF47">
        <node concept="3clFbF" id="5$FoJzvsI7i" role="3cqZAp">
          <node concept="2ShNRf" id="5$FoJzvsI7g" role="3clFbG">
            <node concept="kMnCb" id="5$FoJzvsKvM" role="2ShVmc" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6Gx9iNnB7_8" role="3clF45">
        <node concept="3Tqbb2" id="6Gx9iNnB7_9" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:22kx7U49GUn" resolve="IVariabilityContainer_old" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="40ahzp2RO_n">
    <property role="3GE5qa" value="_deprecated.chunk" />
    <ref role="13h7C2" to="s6b7:3tsFshP5d$8" resolve="EmptyVariabilityContent_old" />
    <node concept="13hLZK" id="40ahzp2RO_o" role="13h7CW">
      <node concept="3clFbS" id="40ahzp2RO_p" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="40ahzp2RO_y" role="13h7CS">
      <property role="TrG5h" value="directDependencies" />
      <ref role="13i0hy" node="6Gx9iNnB7_2" resolve="directDependencies_old" />
      <node concept="3Tm1VV" id="40ahzp2RO_z" role="1B3o_S" />
      <node concept="3clFbS" id="40ahzp2RO_B" role="3clF47">
        <node concept="3clFbF" id="40ahzp2ROAt" role="3cqZAp">
          <node concept="2ShNRf" id="40ahzp2ROAr" role="3clFbG">
            <node concept="kMnCb" id="40ahzp2SbqA" role="2ShVmc">
              <node concept="3Tqbb2" id="40ahzp2SbqZ" role="kMuH3">
                <ref role="ehGHo" to="s6b7:22kx7U49GUn" resolve="IVariabilityContainer_old" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="40ahzp2RO_C" role="3clF45">
        <node concept="3Tqbb2" id="40ahzp2RO_D" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:22kx7U49GUn" resolve="IVariabilityContainer_old" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7PHwTKCe4M8">
    <property role="3GE5qa" value="using" />
    <ref role="13h7C2" to="s6b7:7PHwTKCdZ7k" resolve="UsingParamRefExpr" />
    <node concept="13i0hz" id="7PHwTKCe4UY" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7PHwTKCe4UZ" role="1B3o_S" />
      <node concept="3clFbS" id="7PHwTKCe4V0" role="3clF47">
        <node concept="3clFbF" id="7PHwTKCe4V1" role="3cqZAp">
          <node concept="2OqwBi" id="7PHwTKCe4V2" role="3clFbG">
            <node concept="2OqwBi" id="7PHwTKCe4V3" role="2Oq$k0">
              <node concept="13iPFW" id="7PHwTKCe4V4" role="2Oq$k0" />
              <node concept="3TrEf2" id="7PHwTKCe4V5" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7PHwTKCdZJC" resolve="param" />
              </node>
            </node>
            <node concept="3TrcHB" id="7PHwTKCe4V6" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PHwTKCe4V7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7PHwTKCe5aU" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7PHwTKCe5aV" role="1B3o_S" />
      <node concept="3clFbS" id="7PHwTKCe5aW" role="3clF47">
        <node concept="3clFbF" id="7PHwTKCe5aX" role="3cqZAp">
          <node concept="2OqwBi" id="7PHwTKCe5aY" role="3clFbG">
            <node concept="2OqwBi" id="7PHwTKCe5aZ" role="2Oq$k0">
              <node concept="13iPFW" id="7PHwTKCe5b0" role="2Oq$k0" />
              <node concept="3TrEf2" id="7PHwTKCe5b1" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7PHwTKCdZJC" resolve="param" />
              </node>
            </node>
            <node concept="3TrcHB" id="7PHwTKCe5b2" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PHwTKCe5b3" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7PHwTKCir$c" role="13h7CS">
      <property role="TrG5h" value="feature" />
      <ref role="13i0hy" node="3q2wVeoIYrV" resolve="feature" />
      <node concept="3Tm1VV" id="7PHwTKCir$d" role="1B3o_S" />
      <node concept="3clFbS" id="7PHwTKCir$g" role="3clF47">
        <node concept="3clFbF" id="7PHwTKCirBL" role="3cqZAp">
          <node concept="2OqwBi" id="7PHwTKCitA5" role="3clFbG">
            <node concept="2OqwBi" id="7PHwTKCisAE" role="2Oq$k0">
              <node concept="2OqwBi" id="7PHwTKCirUQ" role="2Oq$k0">
                <node concept="13iPFW" id="7PHwTKCirBK" role="2Oq$k0" />
                <node concept="3TrEf2" id="7PHwTKCiso7" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:7PHwTKCdZJC" resolve="param" />
                </node>
              </node>
              <node concept="3TrEf2" id="7PHwTKCisTn" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:6GQuM3OGNA8" resolve="fm" />
              </node>
            </node>
            <node concept="3TrEf2" id="7PHwTKCiuw1" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:3tsFshP5Ecc" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7PHwTKCir$h" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
      </node>
    </node>
    <node concept="13hLZK" id="7PHwTKCe4M9" role="13h7CW">
      <node concept="3clFbS" id="7PHwTKCe4Ma" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5QHstxV_c4u" role="13h7CS">
      <property role="TrG5h" value="param" />
      <ref role="13i0hy" node="5QHstxV$XmW" resolve="param" />
      <node concept="3Tm1VV" id="5QHstxV_c4v" role="1B3o_S" />
      <node concept="3clFbS" id="5QHstxV_c4y" role="3clF47">
        <node concept="3clFbF" id="5QHstxV_c71" role="3cqZAp">
          <node concept="2OqwBi" id="5QHstxV_cri" role="3clFbG">
            <node concept="13iPFW" id="5QHstxV_c70" role="2Oq$k0" />
            <node concept="3TrEf2" id="5QHstxV_cSk" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:7PHwTKCdZJC" resolve="param" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5QHstxV_c4z" role="3clF45">
        <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2sUK4sbiguy">
    <property role="3GE5qa" value="using" />
    <ref role="13h7C2" to="s6b7:2sUK4sbcIgV" resolve="UsingParamRefDotTarget" />
    <node concept="13hLZK" id="2sUK4sbiguz" role="13h7CW">
      <node concept="3clFbS" id="2sUK4sbigu$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2sUK4sbigwv" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="2sUK4sbigww" role="1B3o_S" />
      <node concept="3clFbS" id="2sUK4sbigwz" role="3clF47">
        <node concept="3clFbF" id="2sUK4sbig$q" role="3cqZAp">
          <node concept="2OqwBi" id="2sUK4sbihj0" role="3clFbG">
            <node concept="2OqwBi" id="2sUK4sbigLL" role="2Oq$k0">
              <node concept="13iPFW" id="2sUK4sbig$n" role="2Oq$k0" />
              <node concept="3TrEf2" id="2sUK4sbih75" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:2sUK4sbcIXG" resolve="param" />
              </node>
            </node>
            <node concept="3TrcHB" id="2sUK4sbihAA" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2sUK4sbigw$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5QHstxV_d1y" role="13h7CS">
      <property role="TrG5h" value="param" />
      <ref role="13i0hy" node="5QHstxV$XmW" resolve="param" />
      <node concept="3Tm1VV" id="5QHstxV_d1z" role="1B3o_S" />
      <node concept="3clFbS" id="5QHstxV_d1A" role="3clF47">
        <node concept="3clFbF" id="5QHstxV_d7$" role="3cqZAp">
          <node concept="2OqwBi" id="5QHstxV_don" role="3clFbG">
            <node concept="13iPFW" id="5QHstxV_d7z" role="2Oq$k0" />
            <node concept="3TrEf2" id="5QHstxV_dIJ" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:2sUK4sbcIXG" resolve="param" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5QHstxV_d1B" role="3clF45">
        <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7PHwTKC0G75">
    <property role="3GE5qa" value="using" />
    <ref role="13h7C2" to="s6b7:7PHwTKC0CH6" resolve="UsingSection" />
    <node concept="13hLZK" id="7PHwTKC0G76" role="13h7CW">
      <node concept="3clFbS" id="7PHwTKC0G77" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7PHwTKCGD6m" role="13h7CS">
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="7PHwTKCGD6n" role="1B3o_S" />
      <node concept="3clFbS" id="7PHwTKCGD6r" role="3clF47">
        <node concept="3clFbF" id="7PHwTKCGDhp" role="3cqZAp">
          <node concept="2OqwBi" id="7PHwTKCGDuJ" role="3clFbG">
            <node concept="13iPFW" id="7PHwTKCGDho" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7PHwTKCGDLK" role="2OqNvi">
              <ref role="3TtcxE" to="s6b7:6GQuM3OGNBi" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7PHwTKCGD6s" role="3clF45">
        <node concept="3Tqbb2" id="7PHwTKCGD6t" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7PHwTKCOz7P">
    <property role="3GE5qa" value="using" />
    <ref role="13h7C2" to="s6b7:7PHwTKCNVxx" resolve="FMIncludeRefExpr" />
    <node concept="13i0hz" id="7PHwTKCOzeD" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
      <node concept="3Tm1VV" id="7PHwTKCOzeE" role="1B3o_S" />
      <node concept="3clFbS" id="7PHwTKCOzeF" role="3clF47">
        <node concept="3clFbF" id="7PHwTKCOzeG" role="3cqZAp">
          <node concept="2OqwBi" id="7PHwTKCOzeH" role="3clFbG">
            <node concept="2OqwBi" id="7PHwTKCOzeI" role="2Oq$k0">
              <node concept="13iPFW" id="7PHwTKCOzeJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7PHwTKCOzeK" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7PHwTKCNVJl" resolve="fmInclude" />
              </node>
            </node>
            <node concept="3TrcHB" id="7PHwTKCOzeL" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PHwTKCOzeM" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7PHwTKCO$0H" role="13h7CS">
      <property role="TrG5h" value="feature" />
      <ref role="13i0hy" node="3q2wVeoIYrV" resolve="feature" />
      <node concept="3Tm1VV" id="7PHwTKCO$0I" role="1B3o_S" />
      <node concept="3clFbS" id="7PHwTKCO$0J" role="3clF47">
        <node concept="3clFbF" id="7PHwTKCO$0K" role="3cqZAp">
          <node concept="2OqwBi" id="7PHwTKCO$0L" role="3clFbG">
            <node concept="13iPFW" id="7PHwTKCO$0M" role="2Oq$k0" />
            <node concept="3TrEf2" id="7PHwTKCO$0N" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:7PHwTKCNVJl" resolve="fmInclude" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7PHwTKCO$0O" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5M5B" resolve="FeatureTreeNode" />
      </node>
    </node>
    <node concept="13i0hz" id="7PHwTKCO$iQ" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7PHwTKCO$iR" role="1B3o_S" />
      <node concept="3clFbS" id="7PHwTKCO$iS" role="3clF47">
        <node concept="3clFbF" id="7PHwTKCO$iT" role="3cqZAp">
          <node concept="2OqwBi" id="7PHwTKCO$iU" role="3clFbG">
            <node concept="2OqwBi" id="7PHwTKCO$iV" role="2Oq$k0">
              <node concept="13iPFW" id="7PHwTKCO$iW" role="2Oq$k0" />
              <node concept="3TrEf2" id="7PHwTKCO$iX" role="2OqNvi">
                <ref role="3Tt5mk" to="s6b7:7PHwTKCNVJl" resolve="fmInclude" />
              </node>
            </node>
            <node concept="3TrcHB" id="7PHwTKCO$iY" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7PHwTKCO$iZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7PHwTKCOz7Q" role="13h7CW">
      <node concept="3clFbS" id="7PHwTKCOz7R" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="9gaRKr49Zw">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="13h7C2" to="s6b7:7PHwTKCpr4T" resolve="FMConfigActualParam_old" />
    <node concept="13hLZK" id="9gaRKr49Zx" role="13h7CW">
      <node concept="3clFbS" id="9gaRKr49Zy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="9gaRKr4a1r" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="9gaRKr4a1Q" role="1B3o_S" />
      <node concept="3clFbS" id="9gaRKr4a1R" role="3clF47">
        <node concept="3clFbF" id="9gaRKr4b7j" role="3cqZAp">
          <node concept="3cpWs3" id="9gaRKr4bDp" role="3clFbG">
            <node concept="2OqwBi" id="9gaRKr4g96" role="3uHU7w">
              <node concept="2OqwBi" id="9gaRKr4fBz" role="2Oq$k0">
                <node concept="13iPFW" id="9gaRKr4foN" role="2Oq$k0" />
                <node concept="3TrEf2" id="9gaRKr4fQ9" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:7PHwTKCpF7e" resolve="config_old" />
                </node>
              </node>
              <node concept="3TrcHB" id="9gaRKr4hn5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="9gaRKr4h$J" role="3uHU7B">
              <node concept="2OqwBi" id="9gaRKr4ixz" role="3uHU7B">
                <node concept="2OqwBi" id="9gaRKr4hQQ" role="2Oq$k0">
                  <node concept="13iPFW" id="9gaRKr4hAI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="9gaRKr4i7L" role="2OqNvi">
                    <ref role="3Tt5mk" to="s6b7:7PHwTKCpEXQ" resolve="param_old" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9gaRKr4iPX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="9gaRKr4b7i" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9gaRKr4a1S" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="MYWxk17O4Y">
    <property role="3GE5qa" value="using" />
    <ref role="13h7C2" to="s6b7:MYWxk17NTZ" resolve="IUsingParamContext" />
    <node concept="13i0hz" id="MYWxk17YoO" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="usingParams" />
      <node concept="3Tm1VV" id="MYWxk17YoP" role="1B3o_S" />
      <node concept="3clFbS" id="MYWxk17YoR" role="3clF47" />
      <node concept="A3Dl8" id="MYWxk17Yq0" role="3clF45">
        <node concept="3Tqbb2" id="MYWxk17Yq1" role="A3Ik2">
          <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="MYWxk17O4Z" role="13h7CW">
      <node concept="3clFbS" id="MYWxk17O50" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="27K8O1MvJym">
    <property role="3GE5qa" value="_deprecated.configuration" />
    <ref role="13h7C2" to="s6b7:2SOOyvZ_kQb" resolve="FeatureModelConfigurationBase_old" />
    <node concept="13i0hz" id="27K8O1MvJyD" role="13h7CS">
      <property role="TrG5h" value="featureModel" />
      <node concept="3Tm1VV" id="27K8O1MvJyE" role="1B3o_S" />
      <node concept="3clFbS" id="27K8O1MvJyG" role="3clF47">
        <node concept="3SKdUt" id="27K8O1MFV0$" role="3cqZAp">
          <node concept="1PaTwC" id="27K8O1MFV0_" role="1aUNEU">
            <node concept="3oM_SD" id="27K8O1MFV2t" role="1PaTwD">
              <property role="3oM_SC" value="Note:" />
            </node>
            <node concept="3oM_SD" id="27K8O1MFV2v" role="1PaTwD">
              <property role="3oM_SC" value="constraints" />
            </node>
            <node concept="3oM_SD" id="27K8O1MFV2y" role="1PaTwD">
              <property role="3oM_SC" value="ensures" />
            </node>
            <node concept="3oM_SD" id="27K8O1MFV2L" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="27K8O1MFV2Q" role="1PaTwD">
              <property role="3oM_SC" value="casts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27K8O1Mw43q" role="3cqZAp">
          <node concept="3cpWsn" id="27K8O1Mw43r" role="3cpWs9">
            <property role="TrG5h" value="afc" />
            <node concept="3Tqbb2" id="27K8O1Mw436" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
            </node>
            <node concept="1PxgMI" id="27K8O1Mw43s" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="27K8O1Mw43t" role="3oSUPX">
                <ref role="cht4Q" to="s6b7:30ECcbtES_0" resolve="AbstractFeatureConfiguration_old" />
              </node>
              <node concept="2OqwBi" id="27K8O1Mw43u" role="1m5AlR">
                <node concept="13iPFW" id="27K8O1Mw43v" role="2Oq$k0" />
                <node concept="1mfA1w" id="27K8O1Mw43w" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27K8O1Mw5cR" role="3cqZAp">
          <node concept="3cpWsn" id="27K8O1Mw5cS" role="3cpWs9">
            <property role="TrG5h" value="fmi" />
            <node concept="3Tqbb2" id="27K8O1Mw5cq" role="1tU5fm">
              <ref role="ehGHo" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
            </node>
            <node concept="1PxgMI" id="27K8O1Mw5cT" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="27K8O1Mw5cU" role="3oSUPX">
                <ref role="cht4Q" to="s6b7:3tsFshP5M5C" resolve="FeatureModelInclude" />
              </node>
              <node concept="2OqwBi" id="27K8O1Mw5cV" role="1m5AlR">
                <node concept="37vLTw" id="27K8O1Mw5cW" role="2Oq$k0">
                  <ref role="3cqZAo" node="27K8O1Mw43r" resolve="afc" />
                </node>
                <node concept="3TrEf2" id="27K8O1Mw5cX" role="2OqNvi">
                  <ref role="3Tt5mk" to="s6b7:5NPKd17BG$u" resolve="targetFeature_old" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27K8O1Mw3fH" role="3cqZAp">
          <node concept="2OqwBi" id="27K8O1Mwege" role="3clFbG">
            <node concept="37vLTw" id="27K8O1Mwegf" role="2Oq$k0">
              <ref role="3cqZAo" node="27K8O1Mw5cS" resolve="fmi" />
            </node>
            <node concept="3TrEf2" id="6NJfuXh_16u" role="2OqNvi">
              <ref role="3Tt5mk" to="s6b7:3tsFshP5M5D" resolve="fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="27K8O1MweeE" role="3clF45">
        <ref role="ehGHo" to="s6b7:3tsFshP5E8h" resolve="FeatureModel" />
      </node>
    </node>
    <node concept="13hLZK" id="27K8O1MvJyn" role="13h7CW">
      <node concept="3clFbS" id="27K8O1MvJyo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5QHstxV$XmD">
    <property role="3GE5qa" value="using" />
    <ref role="13h7C2" to="s6b7:5QHstxV$XmC" resolve="IUsingParamRef" />
    <node concept="13i0hz" id="5QHstxV$XmW" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="param" />
      <node concept="3Tm1VV" id="5QHstxV$XmX" role="1B3o_S" />
      <node concept="3Tqbb2" id="5QHstxV_bQw" role="3clF45">
        <ref role="ehGHo" to="s6b7:6GQuM3OG8sl" resolve="FMParam" />
      </node>
      <node concept="3clFbS" id="5QHstxV$XmZ" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5QHstxV$XmE" role="13h7CW">
      <node concept="3clFbS" id="5QHstxV$XmF" role="2VODD2" />
    </node>
  </node>
</model>

