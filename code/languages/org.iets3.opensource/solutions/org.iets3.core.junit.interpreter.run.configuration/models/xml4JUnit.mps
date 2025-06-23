<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b363c34-a1ec-4ae6-92cc-95c0273ad0c2(xml4JUnit)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="h0j0" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.namespace(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="d6jk" ref="r:52c49891-65a1-45a5-a86b-4a7aa1e6c12e(org.iets3.core.junit.interpreter.run.configuration.plugin)" />
    <import index="av4b" ref="r:ba7faab6-2b80-43d5-8b95-0c440665312c(org.iets3.core.expr.tests.structure)" />
    <import index="eaz0" ref="72acac8d-4dd3-4bac-a8ea-ee97162c24e8/java:javax.xml.bind(JAXB/)" />
    <import index="m3wx" ref="72acac8d-4dd3-4bac-a8ea-ee97162c24e8/java:javax.xml.bind.annotation(JAXB/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="3870108946630849399" name="jetbrains.mps.baseLanguage.structure.StaticFieldReferenceOperation" flags="ng" index="SiP3y" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554238051" name="jetbrains.mps.baseLanguage.regexp.structure.NegativeSymbolClassRegexp" flags="ng" index="1SSPPM" />
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174557878319" name="jetbrains.mps.baseLanguage.regexp.structure.CharacterSymbolClassPart" flags="ng" index="1T6I$Y">
        <property id="1174557887320" name="character" index="1T6KD9" />
      </concept>
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="312cEu" id="5ZZgOa8J6rd">
    <property role="TrG5h" value="Testsuites" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="generated" />
    <node concept="3Tm1VV" id="5ZZgOa8J6re" role="1B3o_S" />
    <node concept="2AHcQZ" id="5ZZgOa8J6rf" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlAccessorType" resolve="XmlAccessorType" />
      <node concept="2B6LJw" id="5ZZgOa8J6rg" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlAccessorType.value()" resolve="value" />
        <node concept="Rm8GO" id="5ZZgOa8J7sF" role="2B70Vg">
          <ref role="1Px2BO" to="m3wx:~XmlAccessType" resolve="XmlAccessType" />
          <ref role="Rm8GQ" to="m3wx:~XmlAccessType.FIELD" resolve="FIELD" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J6ri" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlType" resolve="XmlType" />
      <node concept="2B6LJw" id="5ZZgOa8J6rj" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlType.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J6rk" role="2B70Vg">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="2B6LJw" id="5ZZgOa8J6rl" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlType.propOrder()" resolve="propOrder" />
        <node concept="2BsdOp" id="5ZZgOa8J6rn" role="2B70Vg">
          <node concept="Xl_RD" id="5ZZgOa8J6rm" role="2BsfMF">
            <property role="Xl_RC" value="testsuite" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J6ro" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlRootElement" resolve="XmlRootElement" />
      <node concept="2B6LJw" id="5ZZgOa8J6rp" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlRootElement.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J6rq" role="2B70Vg">
          <property role="Xl_RC" value="testsuites" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5ZZgOa8J6un" role="lGtFl">
      <node concept="TZ5HA" id="5ZZgOa8J6ux" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uy" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;Java class für anonymous complex type." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uz" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6u$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6u_" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uA" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;The following schema fragment specifies the expected content contained in this class." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uB" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uC" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uD" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uE" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uF" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uG" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uH" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uI" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uJ" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uK" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;restriction base=&quot;{http://www.w3.org/2001/XMLSchema}anyType&quot;&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uL" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uM" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;sequence&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uN" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uO" role="1dT_Ay">
          <property role="1dT_AB" value="        &amp;lt;element ref=&quot;{}testsuite&quot; maxOccurs=&quot;unbounded&quot; minOccurs=&quot;0&quot;/&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uP" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uQ" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;/sequence&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uR" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uS" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;name&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uT" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uU" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;time&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uV" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uW" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;tests&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uX" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6uY" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;failures&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6uZ" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6v0" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;disabled&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6v1" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6v2" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;errors&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6v3" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6v4" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;/restriction&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6v5" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6v6" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;/complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6v7" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6v8" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;/complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6v9" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6va" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6vb" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6vc" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6vd" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6ve" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ZZgOa8J6rr" role="jymVt">
      <property role="TrG5h" value="testsuite" />
      <node concept="3uibUv" id="5ZZgOa8J6rt" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J6ru" role="11_B2D">
          <ref role="3uigEE" node="5ZZgOa8J6dA" resolve="Testsuite" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6rv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6rw" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="2AHcQZ" id="5ZZgOa8J6ry" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6rz" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6r$" role="2B70Vg">
            <property role="Xl_RC" value="name" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6r_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6rA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6rB" role="jymVt">
      <property role="TrG5h" value="time" />
      <node concept="2AHcQZ" id="5ZZgOa8J6rD" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6rE" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6rF" role="2B70Vg">
            <property role="Xl_RC" value="time" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6rG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6rH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6rI" role="jymVt">
      <property role="TrG5h" value="tests" />
      <node concept="2AHcQZ" id="5ZZgOa8J6rK" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6rL" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6rM" role="2B70Vg">
            <property role="Xl_RC" value="tests" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6rN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6rO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6rP" role="jymVt">
      <property role="TrG5h" value="failures" />
      <node concept="2AHcQZ" id="5ZZgOa8J6rR" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6rS" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6rT" role="2B70Vg">
            <property role="Xl_RC" value="failures" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6rU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6rV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6rW" role="jymVt">
      <property role="TrG5h" value="disabled" />
      <node concept="2AHcQZ" id="5ZZgOa8J6rY" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6rZ" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6s0" role="2B70Vg">
            <property role="Xl_RC" value="disabled" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6s1" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6s2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6s3" role="jymVt">
      <property role="TrG5h" value="errors" />
      <node concept="2AHcQZ" id="5ZZgOa8J6s5" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6s6" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6s7" role="2B70Vg">
            <property role="Xl_RC" value="errors" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6s8" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6s9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6sa" role="jymVt">
      <property role="TrG5h" value="getTestsuite" />
      <node concept="3clFbS" id="5ZZgOa8J6sb" role="3clF47">
        <node concept="3clFbJ" id="5ZZgOa8J6sc" role="3cqZAp">
          <node concept="3clFbC" id="5ZZgOa8J6sd" role="3clFbw">
            <node concept="37vLTw" id="5ZZgOa8J6se" role="3uHU7B">
              <ref role="3cqZAo" node="5ZZgOa8J6rr" resolve="testsuite" />
            </node>
            <node concept="10Nm6u" id="5ZZgOa8J6sf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ZZgOa8J6sh" role="3clFbx">
            <node concept="3clFbF" id="5ZZgOa8J6si" role="3cqZAp">
              <node concept="37vLTI" id="5ZZgOa8J6sj" role="3clFbG">
                <node concept="37vLTw" id="5ZZgOa8J6sk" role="37vLTJ">
                  <ref role="3cqZAo" node="5ZZgOa8J6rr" resolve="testsuite" />
                </node>
                <node concept="2ShNRf" id="5ZZgOa8J7sG" role="37vLTx">
                  <node concept="1pGfFk" id="5ZZgOa8J7sL" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5ZZgOa8J7sM" role="1pMfVU">
                      <ref role="3uigEE" node="5ZZgOa8J6dA" resolve="Testsuite" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ZZgOa8J6sn" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZgOa8J6so" role="3cqZAk">
            <node concept="Xjq3P" id="5ZZgOa8J6sp" role="2Oq$k0" />
            <node concept="2OwXpG" id="5ZZgOa8J6sq" role="2OqNvi">
              <ref role="2Oxat5" node="5ZZgOa8J6rr" resolve="testsuite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6sr" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6ss" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J6st" role="11_B2D">
          <ref role="3uigEE" node="5ZZgOa8J6dA" resolve="Testsuite" />
        </node>
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6su" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6vf" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vg" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the value of the testsuite property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vh" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vj" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vk" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vl" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vm" role="1dT_Ay">
            <property role="1dT_AB" value="This accessor method returns a reference to the live list," />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vn" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vo" role="1dT_Ay">
            <property role="1dT_AB" value="not a snapshot. Therefore any modification you make to the" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vp" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vq" role="1dT_Ay">
            <property role="1dT_AB" value="returned list will be present inside the JAXB object." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vr" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vs" role="1dT_Ay">
            <property role="1dT_AB" value="This is why there is not a &lt;CODE&gt;set&lt;/CODE&gt; method for the testsuite property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vt" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vv" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vw" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vx" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vy" role="1dT_Ay">
            <property role="1dT_AB" value="For example, to add a new item, do as follows:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vz" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6v$" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6v_" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vA" role="1dT_Ay">
            <property role="1dT_AB" value="   getTestsuite().add(newItem);" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vB" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vC" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;/pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vD" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vF" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vH" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vI" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vJ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vK" role="1dT_Ay">
            <property role="1dT_AB" value="Objects of the following type(s) are allowed in the list" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vL" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vM" role="1dT_Ay">
            <property role="1dT_AB" value="{@link Testsuite }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vN" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vP" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vQ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6sv" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="5ZZgOa8J6sw" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6sx" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6sy" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6rw" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6sz" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6s$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6s_" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6vR" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vS" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der name-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vT" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vU" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vV" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vW" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vX" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6vY" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6vZ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6w0" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6w1" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6w2" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6sA" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="37vLTG" id="5ZZgOa8J6sB" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6sC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6sD" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6sE" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6sF" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6sG" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6sH" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6sI" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6rw" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6sJ" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6sB" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6sK" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6sL" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6sM" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6w3" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6w4" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der name-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6w5" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6w6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6w7" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6w8" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6w9" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wa" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wb" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wc" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wd" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6we" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6sN" role="jymVt">
      <property role="TrG5h" value="getTime" />
      <node concept="3clFbS" id="5ZZgOa8J6sO" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6sP" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6sQ" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6rB" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6sR" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6sS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6sT" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6wf" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wg" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der time-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wh" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wj" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wk" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wl" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wm" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wn" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wo" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wp" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wq" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6sU" role="jymVt">
      <property role="TrG5h" value="setTime" />
      <node concept="37vLTG" id="5ZZgOa8J6sV" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6sW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6sX" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6sY" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6sZ" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6t0" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6t1" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6t2" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6rB" resolve="time" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6t3" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6sV" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6t4" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6t5" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6t6" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6wr" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ws" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der time-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wt" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wv" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ww" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wx" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wy" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wz" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6w$" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6w_" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wA" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6t7" role="jymVt">
      <property role="TrG5h" value="getTests" />
      <node concept="3clFbS" id="5ZZgOa8J6t8" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6t9" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6ta" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6rI" resolve="tests" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6tb" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6tc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6td" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6wB" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wC" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der tests-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wD" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wF" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wG" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wH" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wI" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wJ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wK" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wL" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wM" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6te" role="jymVt">
      <property role="TrG5h" value="setTests" />
      <node concept="37vLTG" id="5ZZgOa8J6tf" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6tg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6th" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6ti" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6tj" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6tk" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6tl" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6tm" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6rI" resolve="tests" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6tn" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6tf" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6to" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6tp" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6tq" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6wN" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wO" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der tests-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wP" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wQ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wR" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wS" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wT" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wU" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wV" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wW" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6wX" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6wY" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6tr" role="jymVt">
      <property role="TrG5h" value="getFailures" />
      <node concept="3clFbS" id="5ZZgOa8J6ts" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6tt" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6tu" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6rP" resolve="failures" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6tv" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6tw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6tx" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6wZ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6x0" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der failures-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6x1" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6x2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6x3" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6x4" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6x5" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6x6" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6x7" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6x8" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6x9" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xa" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6ty" role="jymVt">
      <property role="TrG5h" value="setFailures" />
      <node concept="37vLTG" id="5ZZgOa8J6tz" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6t$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6t_" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6tA" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6tB" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6tC" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6tD" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6tE" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6rP" resolve="failures" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6tF" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6tz" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6tG" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6tH" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6tI" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6xb" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xc" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der failures-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xd" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xe" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xf" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xg" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xh" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xi" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xj" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xk" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xl" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xm" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6tJ" role="jymVt">
      <property role="TrG5h" value="getDisabled" />
      <node concept="3clFbS" id="5ZZgOa8J6tK" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6tL" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6tM" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6rW" resolve="disabled" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6tN" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6tO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6tP" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6xn" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xo" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der disabled-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xp" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xq" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xr" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xs" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xt" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xu" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xv" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xw" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xx" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xy" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6tQ" role="jymVt">
      <property role="TrG5h" value="setDisabled" />
      <node concept="37vLTG" id="5ZZgOa8J6tR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6tS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6tT" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6tU" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6tV" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6tW" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6tX" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6tY" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6rW" resolve="disabled" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6tZ" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6tR" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6u0" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6u1" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6u2" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6xz" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6x$" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der disabled-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6x_" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xA" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xB" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xC" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xD" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xE" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xF" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xG" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xH" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xI" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6u3" role="jymVt">
      <property role="TrG5h" value="getErrors" />
      <node concept="3clFbS" id="5ZZgOa8J6u4" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6u5" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6u6" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6s3" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6u7" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6u8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6u9" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6xJ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xK" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der errors-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xL" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xN" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xO" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xP" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xQ" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xR" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xS" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xT" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xU" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6ua" role="jymVt">
      <property role="TrG5h" value="setErrors" />
      <node concept="37vLTG" id="5ZZgOa8J6ub" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6uc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6ud" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6ue" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6uf" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6ug" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6uh" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6ui" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6s3" resolve="errors" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6uj" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6ub" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6uk" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6ul" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6um" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6xV" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xW" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der errors-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xX" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6xY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6xZ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6y0" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6y1" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6y2" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6y3" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6y4" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6y5" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6y6" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ZZgOa8J5OL">
    <property role="TrG5h" value="ObjectFactory" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="generated" />
    <node concept="3Tm1VV" id="5ZZgOa8J5OM" role="1B3o_S" />
    <node concept="2AHcQZ" id="5ZZgOa8J5ON" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlRegistry" resolve="XmlRegistry" />
    </node>
    <node concept="3UR2Jj" id="5ZZgOa8J5QV" role="lGtFl">
      <node concept="TZ5HA" id="5ZZgOa8J5R2" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5R3" role="1dT_Ay">
          <property role="1dT_AB" value="This object contains factory methods for each " />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5R4" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5R5" role="1dT_Ay">
          <property role="1dT_AB" value="Java content interface and Java element interface " />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5R6" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5R7" role="1dT_Ay">
          <property role="1dT_AB" value="generated in the generated package. " />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5R8" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5R9" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;An ObjectFactory allows you to programatically " />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Ra" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Rb" role="1dT_Ay">
          <property role="1dT_AB" value="construct new instances of the Java representation " />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Rc" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Rd" role="1dT_Ay">
          <property role="1dT_AB" value="for XML content. The Java representation of XML " />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Re" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Rf" role="1dT_Ay">
          <property role="1dT_AB" value="content can consist of schema derived interfaces " />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Rg" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Rh" role="1dT_Ay">
          <property role="1dT_AB" value="and classes representing the binding of schema " />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Ri" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Rj" role="1dT_Ay">
          <property role="1dT_AB" value="type definitions, element declarations and model " />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Rk" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Rl" role="1dT_Ay">
          <property role="1dT_AB" value="groups.  Factory methods for each of these are " />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Rm" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Rn" role="1dT_Ay">
          <property role="1dT_AB" value="provided in this class." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Ro" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Rp" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5ZZgOa8J5OO" role="jymVt">
      <property role="TrG5h" value="_Skipped_QNAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5ZZgOa8J5OP" role="1tU5fm">
        <ref role="3uigEE" to="h0j0:~QName" resolve="QName" />
      </node>
      <node concept="2ShNRf" id="5ZZgOa8J7sN" role="33vP2m">
        <node concept="1pGfFk" id="5ZZgOa8J7tf" role="2ShVmc">
          <ref role="37wK5l" to="h0j0:~QName.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="QName" />
          <node concept="Xl_RD" id="5ZZgOa8J7tg" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="Xl_RD" id="5ZZgOa8J7th" role="37wK5m">
            <property role="Xl_RC" value="skipped" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ZZgOa8J5OT" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5ZZgOa8J5OU" role="jymVt">
      <property role="TrG5h" value="_SystemErr_QNAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5ZZgOa8J5OV" role="1tU5fm">
        <ref role="3uigEE" to="h0j0:~QName" resolve="QName" />
      </node>
      <node concept="2ShNRf" id="5ZZgOa8J7ti" role="33vP2m">
        <node concept="1pGfFk" id="5ZZgOa8J7tH" role="2ShVmc">
          <ref role="37wK5l" to="h0j0:~QName.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="QName" />
          <node concept="Xl_RD" id="5ZZgOa8J7tI" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="Xl_RD" id="5ZZgOa8J7tJ" role="37wK5m">
            <property role="Xl_RC" value="system-err" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ZZgOa8J5OZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5ZZgOa8J5P0" role="jymVt">
      <property role="TrG5h" value="_SystemOut_QNAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5ZZgOa8J5P1" role="1tU5fm">
        <ref role="3uigEE" to="h0j0:~QName" resolve="QName" />
      </node>
      <node concept="2ShNRf" id="5ZZgOa8J7tK" role="33vP2m">
        <node concept="1pGfFk" id="5ZZgOa8J7ub" role="2ShVmc">
          <ref role="37wK5l" to="h0j0:~QName.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="QName" />
          <node concept="Xl_RD" id="5ZZgOa8J7uc" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="Xl_RD" id="5ZZgOa8J7ud" role="37wK5m">
            <property role="Xl_RC" value="system-out" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5ZZgOa8J5P5" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5ZZgOa8J5P6" role="jymVt">
      <node concept="3cqZAl" id="5ZZgOa8J5P7" role="3clF45" />
      <node concept="3clFbS" id="5ZZgOa8J5P8" role="3clF47" />
      <node concept="3Tm1VV" id="5ZZgOa8J5P9" role="1B3o_S" />
      <node concept="P$JXv" id="5ZZgOa8J5Pa" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5Rq" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Rr" role="1dT_Ay">
            <property role="1dT_AB" value="Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: generated" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Rs" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Rt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5Pb" role="jymVt">
      <property role="TrG5h" value="createFailure" />
      <node concept="3clFbS" id="5ZZgOa8J5Pc" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5Pd" role="3cqZAp">
          <node concept="2ShNRf" id="5ZZgOa8J7ue" role="3cqZAk">
            <node concept="HV5vD" id="5ZZgOa8J7ug" role="2ShVmc">
              <ref role="HV5vE" node="5ZZgOa8J6ao" resolve="Failure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5Pf" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5Pg" role="3clF45">
        <ref role="3uigEE" node="5ZZgOa8J6ao" resolve="Failure" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5Ph" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5Ru" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Rv" role="1dT_Ay">
            <property role="1dT_AB" value="Create an instance of {@link Failure }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Rw" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Rx" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5Pi" role="jymVt">
      <property role="TrG5h" value="createError" />
      <node concept="3clFbS" id="5ZZgOa8J5Pj" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5Pk" role="3cqZAp">
          <node concept="2ShNRf" id="5ZZgOa8J7uh" role="3cqZAk">
            <node concept="HV5vD" id="5ZZgOa8J7uj" role="2ShVmc">
              <ref role="HV5vE" node="5ZZgOa8J67a" resolve="Error" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5Pm" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5Pn" role="3clF45">
        <ref role="3uigEE" node="5ZZgOa8J67a" resolve="Error" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5Po" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5Ry" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Rz" role="1dT_Ay">
            <property role="1dT_AB" value="Create an instance of {@link Error }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5R$" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5R_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5Pp" role="jymVt">
      <property role="TrG5h" value="createProperties" />
      <node concept="3clFbS" id="5ZZgOa8J5Pq" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5Pr" role="3cqZAp">
          <node concept="2ShNRf" id="5ZZgOa8J7uk" role="3cqZAk">
            <node concept="HV5vD" id="5ZZgOa8J7um" role="2ShVmc">
              <ref role="HV5vE" node="5ZZgOa8J62I" resolve="Properties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5Pt" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5Pu" role="3clF45">
        <ref role="3uigEE" node="5ZZgOa8J62I" resolve="Properties" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5Pv" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5RA" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5RB" role="1dT_Ay">
            <property role="1dT_AB" value="Create an instance of {@link Properties }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5RC" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5RD" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5Pw" role="jymVt">
      <property role="TrG5h" value="createProperty" />
      <node concept="3clFbS" id="5ZZgOa8J5Px" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5Py" role="3cqZAp">
          <node concept="2ShNRf" id="5ZZgOa8J7un" role="3cqZAk">
            <node concept="HV5vD" id="5ZZgOa8J7up" role="2ShVmc">
              <ref role="HV5vE" node="5ZZgOa8J64H" resolve="Property" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5P$" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5P_" role="3clF45">
        <ref role="3uigEE" node="5ZZgOa8J64H" resolve="Property" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5PA" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5RE" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5RF" role="1dT_Ay">
            <property role="1dT_AB" value="Create an instance of {@link Property }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5RG" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5RH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5PB" role="jymVt">
      <property role="TrG5h" value="createTestcase" />
      <node concept="3clFbS" id="5ZZgOa8J5PC" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5PD" role="3cqZAp">
          <node concept="2ShNRf" id="5ZZgOa8J7uq" role="3cqZAk">
            <node concept="HV5vD" id="5ZZgOa8J7us" role="2ShVmc">
              <ref role="HV5vE" node="5ZZgOa8J5Su" resolve="Testcase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5PF" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5PG" role="3clF45">
        <ref role="3uigEE" node="5ZZgOa8J5Su" resolve="Testcase" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5PH" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5RI" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5RJ" role="1dT_Ay">
            <property role="1dT_AB" value="Create an instance of {@link Testcase }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5RK" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5RL" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5PI" role="jymVt">
      <property role="TrG5h" value="createTestsuite" />
      <node concept="3clFbS" id="5ZZgOa8J5PJ" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5PK" role="3cqZAp">
          <node concept="2ShNRf" id="5ZZgOa8J7ut" role="3cqZAk">
            <node concept="HV5vD" id="5ZZgOa8J7uv" role="2ShVmc">
              <ref role="HV5vE" node="5ZZgOa8J6dA" resolve="Testsuite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5PM" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5PN" role="3clF45">
        <ref role="3uigEE" node="5ZZgOa8J6dA" resolve="Testsuite" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5PO" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5RM" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5RN" role="1dT_Ay">
            <property role="1dT_AB" value="Create an instance of {@link Testsuite }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5RO" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5RP" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5PP" role="jymVt">
      <property role="TrG5h" value="createTestsuites" />
      <node concept="3clFbS" id="5ZZgOa8J5PQ" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5PR" role="3cqZAp">
          <node concept="2ShNRf" id="5ZZgOa8J7uw" role="3cqZAk">
            <node concept="HV5vD" id="5ZZgOa8J7uy" role="2ShVmc">
              <ref role="HV5vE" node="5ZZgOa8J6rd" resolve="Testsuites" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5PT" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5PU" role="3clF45">
        <ref role="3uigEE" node="5ZZgOa8J6rd" resolve="Testsuites" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5PV" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5RQ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5RR" role="1dT_Ay">
            <property role="1dT_AB" value="Create an instance of {@link Testsuites }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5RS" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5RT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5PW" role="jymVt">
      <property role="TrG5h" value="createSkipped" />
      <node concept="2AHcQZ" id="5ZZgOa8J5PX" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementDecl" resolve="XmlElementDecl" />
        <node concept="2B6LJw" id="5ZZgOa8J5PY" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementDecl.namespace()" resolve="namespace" />
          <node concept="Xl_RD" id="5ZZgOa8J5PZ" role="2B70Vg">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="2B6LJw" id="5ZZgOa8J5Q0" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementDecl.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J5Q1" role="2B70Vg">
            <property role="Xl_RC" value="skipped" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZZgOa8J5Q2" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J5Q3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J5Q4" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5Q5" role="3cqZAp">
          <node concept="2ShNRf" id="5ZZgOa8J7uz" role="3cqZAk">
            <node concept="1pGfFk" id="5ZZgOa8J7Jq" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="eaz0:~JAXBElement.&lt;init&gt;(javax.xml.namespace.QName,java.lang.Class,java.lang.Class,java.lang.Object)" resolve="JAXBElement" />
              <node concept="37vLTw" id="5ZZgOa8J7Jr" role="37wK5m">
                <ref role="3cqZAo" node="5ZZgOa8J5OO" resolve="_Skipped_QNAME" />
              </node>
              <node concept="3VsKOn" id="5ZZgOa8J7Ju" role="37wK5m">
                <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="10Nm6u" id="5ZZgOa8J7Jv" role="37wK5m" />
              <node concept="37vLTw" id="5ZZgOa8J7Jw" role="37wK5m">
                <ref role="3cqZAo" node="5ZZgOa8J5Q2" resolve="value" />
              </node>
              <node concept="3uibUv" id="5ZZgOa8J7Jx" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5Qd" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5Qe" role="3clF45">
        <ref role="3uigEE" to="eaz0:~JAXBElement" resolve="JAXBElement" />
        <node concept="3uibUv" id="5ZZgOa8J5Qf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5Qg" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5RU" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5RV" role="1dT_Ay">
            <property role="1dT_AB" value="Create an instance of {@link JAXBElement }{@code &lt;}{@link String }{@code &gt;}" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5RW" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5RX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5RY" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5RZ" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5S0" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5S1" role="1dT_Ay">
            <property role="1dT_AB" value="    Java instance representing xml element's value." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5S2" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5S3" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5S4" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5S5" role="1dT_Ay">
            <property role="1dT_AB" value="    the new instance of {@link JAXBElement }{@code &lt;}{@link String }{@code &gt;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5Qh" role="jymVt">
      <property role="TrG5h" value="createSystemErr" />
      <node concept="2AHcQZ" id="5ZZgOa8J5Qi" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementDecl" resolve="XmlElementDecl" />
        <node concept="2B6LJw" id="5ZZgOa8J5Qj" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementDecl.namespace()" resolve="namespace" />
          <node concept="Xl_RD" id="5ZZgOa8J5Qk" role="2B70Vg">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="2B6LJw" id="5ZZgOa8J5Ql" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementDecl.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J5Qm" role="2B70Vg">
            <property role="Xl_RC" value="system-err" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZZgOa8J5Qn" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J5Qo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J5Qp" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5Qq" role="3cqZAp">
          <node concept="2ShNRf" id="5ZZgOa8J7Jy" role="3cqZAk">
            <node concept="1pGfFk" id="5ZZgOa8J7Kw" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="eaz0:~JAXBElement.&lt;init&gt;(javax.xml.namespace.QName,java.lang.Class,java.lang.Class,java.lang.Object)" resolve="JAXBElement" />
              <node concept="37vLTw" id="5ZZgOa8J7Kx" role="37wK5m">
                <ref role="3cqZAo" node="5ZZgOa8J5OU" resolve="_SystemErr_QNAME" />
              </node>
              <node concept="3VsKOn" id="5ZZgOa8J7K$" role="37wK5m">
                <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="10Nm6u" id="5ZZgOa8J7K_" role="37wK5m" />
              <node concept="37vLTw" id="5ZZgOa8J7KA" role="37wK5m">
                <ref role="3cqZAo" node="5ZZgOa8J5Qn" resolve="value" />
              </node>
              <node concept="3uibUv" id="5ZZgOa8J7KB" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5Qy" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5Qz" role="3clF45">
        <ref role="3uigEE" to="eaz0:~JAXBElement" resolve="JAXBElement" />
        <node concept="3uibUv" id="5ZZgOa8J5Q$" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5Q_" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5S6" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5S7" role="1dT_Ay">
            <property role="1dT_AB" value="Create an instance of {@link JAXBElement }{@code &lt;}{@link String }{@code &gt;}" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5S8" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5S9" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Sa" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Sb" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Sc" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Sd" role="1dT_Ay">
            <property role="1dT_AB" value="    Java instance representing xml element's value." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Se" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Sf" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Sg" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Sh" role="1dT_Ay">
            <property role="1dT_AB" value="    the new instance of {@link JAXBElement }{@code &lt;}{@link String }{@code &gt;}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5QA" role="jymVt">
      <property role="TrG5h" value="createSystemOut" />
      <node concept="2AHcQZ" id="5ZZgOa8J5QB" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElementDecl" resolve="XmlElementDecl" />
        <node concept="2B6LJw" id="5ZZgOa8J5QC" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementDecl.namespace()" resolve="namespace" />
          <node concept="Xl_RD" id="5ZZgOa8J5QD" role="2B70Vg">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="2B6LJw" id="5ZZgOa8J5QE" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElementDecl.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J5QF" role="2B70Vg">
            <property role="Xl_RC" value="system-out" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZZgOa8J5QG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J5QH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J5QI" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5QJ" role="3cqZAp">
          <node concept="2ShNRf" id="5ZZgOa8J7KC" role="3cqZAk">
            <node concept="1pGfFk" id="5ZZgOa8J7LA" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="eaz0:~JAXBElement.&lt;init&gt;(javax.xml.namespace.QName,java.lang.Class,java.lang.Class,java.lang.Object)" resolve="JAXBElement" />
              <node concept="37vLTw" id="5ZZgOa8J7LB" role="37wK5m">
                <ref role="3cqZAo" node="5ZZgOa8J5P0" resolve="_SystemOut_QNAME" />
              </node>
              <node concept="3VsKOn" id="5ZZgOa8J7LE" role="37wK5m">
                <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="10Nm6u" id="5ZZgOa8J7LF" role="37wK5m" />
              <node concept="37vLTw" id="5ZZgOa8J7LG" role="37wK5m">
                <ref role="3cqZAo" node="5ZZgOa8J5QG" resolve="value" />
              </node>
              <node concept="3uibUv" id="5ZZgOa8J7LH" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5QR" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5QS" role="3clF45">
        <ref role="3uigEE" to="eaz0:~JAXBElement" resolve="JAXBElement" />
        <node concept="3uibUv" id="5ZZgOa8J5QT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5QU" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5Si" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Sj" role="1dT_Ay">
            <property role="1dT_AB" value="Create an instance of {@link JAXBElement }{@code &lt;}{@link String }{@code &gt;}" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Sk" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Sl" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Sm" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Sn" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5So" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Sp" role="1dT_Ay">
            <property role="1dT_AB" value="    Java instance representing xml element's value." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Sq" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Sr" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Ss" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5St" role="1dT_Ay">
            <property role="1dT_AB" value="    the new instance of {@link JAXBElement }{@code &lt;}{@link String }{@code &gt;}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ZZgOa8J67a">
    <property role="TrG5h" value="Error" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="generated" />
    <node concept="3Tm1VV" id="5ZZgOa8J67b" role="1B3o_S" />
    <node concept="2AHcQZ" id="5ZZgOa8J67c" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlAccessorType" resolve="XmlAccessorType" />
      <node concept="2B6LJw" id="5ZZgOa8J67d" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlAccessorType.value()" resolve="value" />
        <node concept="Rm8GO" id="bwlmYfXKrh" role="2B70Vg">
          <ref role="Rm8GQ" to="m3wx:~XmlAccessType.FIELD" resolve="FIELD" />
          <ref role="1Px2BO" to="m3wx:~XmlAccessType" resolve="XmlAccessType" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J67f" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlType" resolve="XmlType" />
      <node concept="2B6LJw" id="5ZZgOa8J67g" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlType.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J67h" role="2B70Vg">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="2B6LJw" id="5ZZgOa8J67i" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlType.propOrder()" resolve="propOrder" />
        <node concept="2BsdOp" id="5ZZgOa8J67k" role="2B70Vg">
          <node concept="Xl_RD" id="5ZZgOa8J67j" role="2BsfMF">
            <property role="Xl_RC" value="content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J67l" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlRootElement" resolve="XmlRootElement" />
      <node concept="2B6LJw" id="5ZZgOa8J67m" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlRootElement.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J67n" role="2B70Vg">
          <property role="Xl_RC" value="error" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5ZZgOa8J68B" role="lGtFl">
      <node concept="TZ5HA" id="5ZZgOa8J68K" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J68L" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;Java class für anonymous complex type." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J68M" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J68N" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J68O" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J68P" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;The following schema fragment specifies the expected content contained in this class." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J68Q" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J68R" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J68S" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J68T" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J68U" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J68V" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J68W" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J68X" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J68Y" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J68Z" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;restriction base=&quot;{http://www.w3.org/2001/XMLSchema}anyType&quot;&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J690" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J691" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;type&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J692" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J693" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;message&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J694" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J695" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;/restriction&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J696" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J697" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;/complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J698" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J699" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;/complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J69a" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J69b" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J69c" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J69d" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J69e" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J69f" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ZZgOa8J67o" role="jymVt">
      <property role="TrG5h" value="content" />
      <node concept="2AHcQZ" id="5ZZgOa8J67q" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlValue" resolve="XmlValue" />
      </node>
      <node concept="3uibUv" id="5ZZgOa8J67r" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J67s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J67t" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="2AHcQZ" id="5ZZgOa8J67v" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J67w" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J67x" role="2B70Vg">
            <property role="Xl_RC" value="type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J67y" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J67z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J67$" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="2AHcQZ" id="5ZZgOa8J67A" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J67B" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J67C" role="2B70Vg">
            <property role="Xl_RC" value="message" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J67D" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J67E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5ZZgOa8J67F" role="jymVt">
      <property role="TrG5h" value="getContent" />
      <node concept="3clFbS" id="5ZZgOa8J67G" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J67H" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J67I" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J67o" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J67J" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J67K" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J67L" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J69g" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69h" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der content-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69i" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69j" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69k" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69l" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69m" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69n" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69o" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69p" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69q" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69r" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J67M" role="jymVt">
      <property role="TrG5h" value="setContent" />
      <node concept="37vLTG" id="5ZZgOa8J67N" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J67O" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J67P" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J67Q" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J67R" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J67S" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J67T" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J67U" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J67o" resolve="content" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J67V" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J67N" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J67W" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J67X" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J67Y" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J69s" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69t" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der content-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69u" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69v" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69w" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69x" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69y" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69z" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69$" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69_" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69A" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69B" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J67Z" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3clFbS" id="5ZZgOa8J680" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J681" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J682" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J67t" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J683" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J684" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J685" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J69C" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69D" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der type-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69E" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69F" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69G" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69H" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69I" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69J" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69K" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69L" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69M" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69N" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J686" role="jymVt">
      <property role="TrG5h" value="setType" />
      <node concept="37vLTG" id="5ZZgOa8J687" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J688" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J689" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J68a" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J68b" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J68c" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J68d" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J68e" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J67t" resolve="type" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J68f" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J687" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J68g" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J68h" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J68i" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J69O" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69P" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der type-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69Q" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69R" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69S" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69T" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69U" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69V" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69W" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69X" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J69Y" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J69Z" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J68j" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3clFbS" id="5ZZgOa8J68k" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J68l" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J68m" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J67$" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J68n" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J68o" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J68p" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6a0" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6a1" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der message-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6a2" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6a3" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6a4" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6a5" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6a6" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6a7" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6a8" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6a9" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6aa" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ab" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J68q" role="jymVt">
      <property role="TrG5h" value="setMessage" />
      <node concept="37vLTG" id="5ZZgOa8J68r" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J68s" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J68t" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J68u" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J68v" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J68w" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J68x" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J68y" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J67$" resolve="message" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J68z" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J68r" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J68$" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J68_" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J68A" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6ac" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ad" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der message-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6ae" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6af" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6ag" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ah" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6ai" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6aj" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6ak" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6al" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6am" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6an" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ZZgOa8J6ao">
    <property role="TrG5h" value="Failure" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="generated" />
    <node concept="3Tm1VV" id="5ZZgOa8J6ap" role="1B3o_S" />
    <node concept="2AHcQZ" id="5ZZgOa8J6aq" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlAccessorType" resolve="XmlAccessorType" />
      <node concept="2B6LJw" id="5ZZgOa8J6ar" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlAccessorType.value()" resolve="value" />
        <node concept="Rm8GO" id="5ZZgOa8J7LN" role="2B70Vg">
          <ref role="1Px2BO" to="m3wx:~XmlAccessType" resolve="XmlAccessType" />
          <ref role="Rm8GQ" to="m3wx:~XmlAccessType.FIELD" resolve="FIELD" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J6at" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlType" resolve="XmlType" />
      <node concept="2B6LJw" id="5ZZgOa8J6au" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlType.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J6av" role="2B70Vg">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="2B6LJw" id="5ZZgOa8J6aw" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlType.propOrder()" resolve="propOrder" />
        <node concept="2BsdOp" id="5ZZgOa8J6ay" role="2B70Vg">
          <node concept="Xl_RD" id="5ZZgOa8J6ax" role="2BsfMF">
            <property role="Xl_RC" value="content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J6az" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlRootElement" resolve="XmlRootElement" />
      <node concept="2B6LJw" id="5ZZgOa8J6a$" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlRootElement.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J6a_" role="2B70Vg">
          <property role="Xl_RC" value="failure" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5ZZgOa8J6bP" role="lGtFl">
      <node concept="TZ5HA" id="5ZZgOa8J6bY" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6bZ" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;Java class for anonymous complex type." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6c0" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6c1" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6c2" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6c3" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;The following schema fragment specifies the expected content contained in this class" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6c4" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6c5" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6c6" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6c7" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6c8" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6c9" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6ca" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6cb" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6cc" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6cd" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;restriction base=&quot;{http://www.w3.org/2001/XMLSchema}anyType&quot;&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6ce" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6cf" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;type&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6cg" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6ch" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;message&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6ci" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6cj" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;/restriction&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6ck" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6cl" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;/complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6cm" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6cn" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;/complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6co" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6cp" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6cq" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6cr" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6cs" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6ct" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ZZgOa8J6aA" role="jymVt">
      <property role="TrG5h" value="content" />
      <node concept="2AHcQZ" id="5ZZgOa8J6aC" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlValue" resolve="XmlValue" />
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6aD" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6aE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6aF" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="2AHcQZ" id="5ZZgOa8J6aH" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6aI" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6aJ" role="2B70Vg">
            <property role="Xl_RC" value="type" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6aK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6aL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6aM" role="jymVt">
      <property role="TrG5h" value="message" />
      <node concept="2AHcQZ" id="5ZZgOa8J6aO" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6aP" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6aQ" role="2B70Vg">
            <property role="Xl_RC" value="message" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6aR" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6aS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6aT" role="jymVt">
      <property role="TrG5h" value="getContent" />
      <node concept="3clFbS" id="5ZZgOa8J6aU" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6aV" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6aW" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6aA" resolve="content" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6aX" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6aY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6aZ" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6cu" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cv" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der content-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6cw" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cx" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6cy" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cz" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6c$" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6c_" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6cA" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cB" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6cC" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cD" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6b0" role="jymVt">
      <property role="TrG5h" value="setContent" />
      <node concept="37vLTG" id="5ZZgOa8J6b1" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6b2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6b3" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6b4" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6b5" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6b6" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6b7" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6b8" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6aA" resolve="content" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6b9" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6b1" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6ba" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6bb" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6bc" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6cE" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cF" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der content-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6cG" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6cI" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cJ" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6cK" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cL" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6cM" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cN" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6cO" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cP" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6bd" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3clFbS" id="5ZZgOa8J6be" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6bf" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6bg" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6aF" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6bh" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6bi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6bj" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6cQ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cR" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der type-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6cS" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6cU" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cV" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6cW" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cX" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6cY" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6cZ" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6d0" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6d1" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6bk" role="jymVt">
      <property role="TrG5h" value="setType" />
      <node concept="37vLTG" id="5ZZgOa8J6bl" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6bm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6bn" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6bo" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6bp" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6bq" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6br" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6bs" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6aF" resolve="type" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6bt" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6bl" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6bu" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6bv" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6bw" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6d2" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6d3" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der type-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6d4" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6d5" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6d6" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6d7" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6d8" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6d9" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6da" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6db" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6dc" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6dd" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6bx" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3clFbS" id="5ZZgOa8J6by" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6bz" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6b$" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6aM" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6b_" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6bA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6bB" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6de" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6df" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der message-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6dg" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6dh" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6di" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6dj" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6dk" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6dl" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6dm" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6dn" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6do" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6dp" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6bC" role="jymVt">
      <property role="TrG5h" value="setMessage" />
      <node concept="37vLTG" id="5ZZgOa8J6bD" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6bE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6bF" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6bG" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6bH" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6bI" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6bJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6bK" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6aM" resolve="message" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6bL" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6bD" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6bM" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6bN" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6bO" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6dq" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6dr" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der message-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6ds" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6dt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6du" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6dv" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6dw" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6dx" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6dy" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6dz" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6d$" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6d_" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ZZgOa8J5Su">
    <property role="TrG5h" value="Testcase" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="generated" />
    <node concept="3Tm1VV" id="5ZZgOa8J5Sv" role="1B3o_S" />
    <node concept="2AHcQZ" id="5ZZgOa8J5Sw" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlAccessorType" resolve="XmlAccessorType" />
      <node concept="2B6LJw" id="5ZZgOa8J5Sx" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlAccessorType.value()" resolve="value" />
        <node concept="Rm8GO" id="5ZZgOa8J7LQ" role="2B70Vg">
          <ref role="1Px2BO" to="m3wx:~XmlAccessType" resolve="XmlAccessType" />
          <ref role="Rm8GQ" to="m3wx:~XmlAccessType.FIELD" resolve="FIELD" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J5Sz" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlType" resolve="XmlType" />
      <node concept="2B6LJw" id="5ZZgOa8J5S$" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlType.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J5S_" role="2B70Vg">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="2B6LJw" id="5ZZgOa8J5SA" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlType.propOrder()" resolve="propOrder" />
        <node concept="2BsdOp" id="5ZZgOa8J5SG" role="2B70Vg">
          <node concept="Xl_RD" id="5ZZgOa8J5SB" role="2BsfMF">
            <property role="Xl_RC" value="skipped" />
          </node>
          <node concept="Xl_RD" id="5ZZgOa8J5SC" role="2BsfMF">
            <property role="Xl_RC" value="error" />
          </node>
          <node concept="Xl_RD" id="5ZZgOa8J5SD" role="2BsfMF">
            <property role="Xl_RC" value="failure" />
          </node>
          <node concept="Xl_RD" id="5ZZgOa8J5SE" role="2BsfMF">
            <property role="Xl_RC" value="systemOut" />
          </node>
          <node concept="Xl_RD" id="5ZZgOa8J5SF" role="2BsfMF">
            <property role="Xl_RC" value="systemErr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J5SH" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlRootElement" resolve="XmlRootElement" />
      <node concept="2B6LJw" id="5ZZgOa8J5SI" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlRootElement.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J5SJ" role="2B70Vg">
          <property role="Xl_RC" value="testcase" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5ZZgOa8J5WZ" role="lGtFl">
      <node concept="TZ5HA" id="5ZZgOa8J5Xa" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Xb" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;Java class for anonymous complex type." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Xc" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Xd" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Xe" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Xf" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;The following schema fragment specifies the expected content contained in this class." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Xg" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Xh" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Xi" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Xj" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Xk" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Xl" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Xm" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Xn" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Xo" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Xp" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;restriction base=&quot;{http://www.w3.org/2001/XMLSchema}anyType&quot;&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Xq" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Xr" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;sequence&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Xs" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Xt" role="1dT_Ay">
          <property role="1dT_AB" value="        &amp;lt;element ref=&quot;{}skipped&quot; minOccurs=&quot;0&quot;/&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Xu" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Xv" role="1dT_Ay">
          <property role="1dT_AB" value="        &amp;lt;element ref=&quot;{}error&quot; maxOccurs=&quot;unbounded&quot; minOccurs=&quot;0&quot;/&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Xw" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Xx" role="1dT_Ay">
          <property role="1dT_AB" value="        &amp;lt;element ref=&quot;{}failure&quot; maxOccurs=&quot;unbounded&quot; minOccurs=&quot;0&quot;/&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5Xy" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5Xz" role="1dT_Ay">
          <property role="1dT_AB" value="        &amp;lt;element ref=&quot;{}system-out&quot; maxOccurs=&quot;unbounded&quot; minOccurs=&quot;0&quot;/&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5X$" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5X_" role="1dT_Ay">
          <property role="1dT_AB" value="        &amp;lt;element ref=&quot;{}system-err&quot; maxOccurs=&quot;unbounded&quot; minOccurs=&quot;0&quot;/&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5XA" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5XB" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;/sequence&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5XC" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5XD" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;name&quot; use=&quot;required&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5XE" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5XF" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;assertions&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5XG" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5XH" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;time&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5XI" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5XJ" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;classname&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5XK" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5XL" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;status&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5XM" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5XN" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;/restriction&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5XO" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5XP" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;/complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5XQ" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5XR" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;/complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5XS" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5XT" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5XU" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5XV" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J5XW" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J5XX" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ZZgOa8J5SK" role="jymVt">
      <property role="TrG5h" value="skipped" />
      <node concept="3uibUv" id="5ZZgOa8J5SM" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J5SN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J5SO" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3uibUv" id="5ZZgOa8J5SQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J5SR" role="11_B2D">
          <ref role="3uigEE" node="5ZZgOa8J67a" resolve="Error" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J5SS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J5ST" role="jymVt">
      <property role="TrG5h" value="failure" />
      <node concept="3uibUv" id="5ZZgOa8J5SV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J5SW" role="11_B2D">
          <ref role="3uigEE" node="5ZZgOa8J6ao" resolve="Failure" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J5SX" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J5SY" role="jymVt">
      <property role="TrG5h" value="systemOut" />
      <node concept="2AHcQZ" id="5ZZgOa8J5T0" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="5ZZgOa8J5T1" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J5T2" role="2B70Vg">
            <property role="Xl_RC" value="system-out" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J5T3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J5T4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J5T5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J5T6" role="jymVt">
      <property role="TrG5h" value="systemErr" />
      <node concept="2AHcQZ" id="5ZZgOa8J5T8" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="5ZZgOa8J5T9" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J5Ta" role="2B70Vg">
            <property role="Xl_RC" value="system-err" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J5Tb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J5Tc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J5Td" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J5Te" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="2AHcQZ" id="5ZZgOa8J5Tg" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J5Th" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J5Ti" role="2B70Vg">
            <property role="Xl_RC" value="name" />
          </node>
        </node>
        <node concept="2B6LJw" id="5ZZgOa8J5Tj" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.required()" resolve="required" />
          <node concept="3clFbT" id="5ZZgOa8J5Tk" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J5Tl" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J5Tm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J5Tn" role="jymVt">
      <property role="TrG5h" value="assertions" />
      <node concept="2AHcQZ" id="5ZZgOa8J5Tp" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J5Tq" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J5Tr" role="2B70Vg">
            <property role="Xl_RC" value="assertions" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J5Ts" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J5Tt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J5Tu" role="jymVt">
      <property role="TrG5h" value="time" />
      <node concept="2AHcQZ" id="5ZZgOa8J5Tw" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J5Tx" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J5Ty" role="2B70Vg">
            <property role="Xl_RC" value="time" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J5Tz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J5T$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J5T_" role="jymVt">
      <property role="TrG5h" value="classname" />
      <node concept="2AHcQZ" id="5ZZgOa8J5TB" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J5TC" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J5TD" role="2B70Vg">
            <property role="Xl_RC" value="classname" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J5TE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J5TF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J5TG" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="2AHcQZ" id="5ZZgOa8J5TI" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J5TJ" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J5TK" role="2B70Vg">
            <property role="Xl_RC" value="status" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J5TL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J5TM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5TN" role="jymVt">
      <property role="TrG5h" value="getSkipped" />
      <node concept="3clFbS" id="5ZZgOa8J5TO" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5TP" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J5TQ" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J5SK" resolve="skipped" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5TR" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5TS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5TT" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5XY" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5XZ" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der skipped-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Y0" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Y1" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Y2" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Y3" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Y4" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Y5" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Y6" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Y7" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Y8" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Y9" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5TU" role="jymVt">
      <property role="TrG5h" value="setSkipped" />
      <node concept="37vLTG" id="5ZZgOa8J5TV" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J5TW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J5TX" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J5TY" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J5TZ" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J5U0" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J5U1" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J5U2" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J5SK" resolve="skipped" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J5U3" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J5TV" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5U4" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J5U5" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J5U6" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5Ya" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Yb" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der skipped-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Yc" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Yd" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Ye" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Yf" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Yg" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Yh" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Yi" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Yj" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Yk" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Yl" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5U7" role="jymVt">
      <property role="TrG5h" value="getError" />
      <node concept="3clFbS" id="5ZZgOa8J5U8" role="3clF47">
        <node concept="3clFbJ" id="5ZZgOa8J5U9" role="3cqZAp">
          <node concept="3clFbC" id="5ZZgOa8J5Ua" role="3clFbw">
            <node concept="37vLTw" id="5ZZgOa8J5Ub" role="3uHU7B">
              <ref role="3cqZAo" node="5ZZgOa8J5SO" resolve="error" />
            </node>
            <node concept="10Nm6u" id="5ZZgOa8J5Uc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ZZgOa8J5Ue" role="3clFbx">
            <node concept="3clFbF" id="5ZZgOa8J5Uf" role="3cqZAp">
              <node concept="37vLTI" id="5ZZgOa8J5Ug" role="3clFbG">
                <node concept="37vLTw" id="5ZZgOa8J5Uh" role="37vLTJ">
                  <ref role="3cqZAo" node="5ZZgOa8J5SO" resolve="error" />
                </node>
                <node concept="2ShNRf" id="5ZZgOa8J7LR" role="37vLTx">
                  <node concept="1pGfFk" id="5ZZgOa8J7LW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5ZZgOa8J7LX" role="1pMfVU">
                      <ref role="3uigEE" node="5ZZgOa8J67a" resolve="Error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ZZgOa8J5Uk" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZgOa8J5Ul" role="3cqZAk">
            <node concept="Xjq3P" id="5ZZgOa8J5Um" role="2Oq$k0" />
            <node concept="2OwXpG" id="5ZZgOa8J5Un" role="2OqNvi">
              <ref role="2Oxat5" node="5ZZgOa8J5SO" resolve="error" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5Uo" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5Up" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J5Uq" role="11_B2D">
          <ref role="3uigEE" node="5ZZgOa8J67a" resolve="Error" />
        </node>
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5Ur" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5Ym" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Yn" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the value of the error property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Yo" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Yp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Yq" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Yr" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Ys" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Yt" role="1dT_Ay">
            <property role="1dT_AB" value="This accessor method returns a reference to the live list," />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Yu" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Yv" role="1dT_Ay">
            <property role="1dT_AB" value="not a snapshot. Therefore any modification you make to the" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Yw" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Yx" role="1dT_Ay">
            <property role="1dT_AB" value="returned list will be present inside the JAXB object." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Yy" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Yz" role="1dT_Ay">
            <property role="1dT_AB" value="This is why there is not a &lt;CODE&gt;set&lt;/CODE&gt; method for the error property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Y$" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Y_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5YA" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5YB" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5YC" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5YD" role="1dT_Ay">
            <property role="1dT_AB" value="For example, to add a new item, do as follows:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5YE" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5YF" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5YG" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5YH" role="1dT_Ay">
            <property role="1dT_AB" value="   getError().add(newItem);" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5YI" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5YJ" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;/pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5YK" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5YL" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5YM" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5YN" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5YO" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5YP" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5YQ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5YR" role="1dT_Ay">
            <property role="1dT_AB" value="Objects of the following type(s) are allowed in the list" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5YS" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5YT" role="1dT_Ay">
            <property role="1dT_AB" value="{@link Error }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5YU" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5YV" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5YW" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5YX" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5Us" role="jymVt">
      <property role="TrG5h" value="getFailure" />
      <node concept="3clFbS" id="5ZZgOa8J5Ut" role="3clF47">
        <node concept="3clFbJ" id="5ZZgOa8J5Uu" role="3cqZAp">
          <node concept="3clFbC" id="5ZZgOa8J5Uv" role="3clFbw">
            <node concept="37vLTw" id="5ZZgOa8J5Uw" role="3uHU7B">
              <ref role="3cqZAo" node="5ZZgOa8J5ST" resolve="failure" />
            </node>
            <node concept="10Nm6u" id="5ZZgOa8J5Ux" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ZZgOa8J5Uz" role="3clFbx">
            <node concept="3clFbF" id="5ZZgOa8J5U$" role="3cqZAp">
              <node concept="37vLTI" id="5ZZgOa8J5U_" role="3clFbG">
                <node concept="37vLTw" id="5ZZgOa8J5UA" role="37vLTJ">
                  <ref role="3cqZAo" node="5ZZgOa8J5ST" resolve="failure" />
                </node>
                <node concept="2ShNRf" id="5ZZgOa8J7LY" role="37vLTx">
                  <node concept="1pGfFk" id="5ZZgOa8J7M3" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5ZZgOa8J7M4" role="1pMfVU">
                      <ref role="3uigEE" node="5ZZgOa8J6ao" resolve="Failure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ZZgOa8J5UD" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZgOa8J5UE" role="3cqZAk">
            <node concept="Xjq3P" id="5ZZgOa8J5UF" role="2Oq$k0" />
            <node concept="2OwXpG" id="5ZZgOa8J5UG" role="2OqNvi">
              <ref role="2Oxat5" node="5ZZgOa8J5ST" resolve="failure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5UH" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5UI" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J5UJ" role="11_B2D">
          <ref role="3uigEE" node="5ZZgOa8J6ao" resolve="Failure" />
        </node>
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5UK" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5YY" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5YZ" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the value of the failure property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Z0" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Z1" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Z2" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Z3" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Z4" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Z5" role="1dT_Ay">
            <property role="1dT_AB" value="This accessor method returns a reference to the live list," />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Z6" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Z7" role="1dT_Ay">
            <property role="1dT_AB" value="not a snapshot. Therefore any modification you make to the" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Z8" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Z9" role="1dT_Ay">
            <property role="1dT_AB" value="returned list will be present inside the JAXB object." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Za" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Zb" role="1dT_Ay">
            <property role="1dT_AB" value="This is why there is not a &lt;CODE&gt;set&lt;/CODE&gt; method for the failure property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Zc" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Zd" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Ze" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Zf" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Zg" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Zh" role="1dT_Ay">
            <property role="1dT_AB" value="For example, to add a new item, do as follows:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Zi" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Zj" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Zk" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Zl" role="1dT_Ay">
            <property role="1dT_AB" value="   getFailure().add(newItem);" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Zm" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Zn" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;/pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Zo" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Zp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Zq" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Zr" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Zs" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Zt" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Zu" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Zv" role="1dT_Ay">
            <property role="1dT_AB" value="Objects of the following type(s) are allowed in the list" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Zw" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Zx" role="1dT_Ay">
            <property role="1dT_AB" value="{@link Failure }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Zy" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Zz" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5Z$" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5Z_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5UL" role="jymVt">
      <property role="TrG5h" value="getSystemOut" />
      <node concept="3clFbS" id="5ZZgOa8J5UM" role="3clF47">
        <node concept="3clFbJ" id="5ZZgOa8J5UN" role="3cqZAp">
          <node concept="3clFbC" id="5ZZgOa8J5UO" role="3clFbw">
            <node concept="37vLTw" id="5ZZgOa8J5UP" role="3uHU7B">
              <ref role="3cqZAo" node="5ZZgOa8J5SY" resolve="systemOut" />
            </node>
            <node concept="10Nm6u" id="5ZZgOa8J5UQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ZZgOa8J5US" role="3clFbx">
            <node concept="3clFbF" id="5ZZgOa8J5UT" role="3cqZAp">
              <node concept="37vLTI" id="5ZZgOa8J5UU" role="3clFbG">
                <node concept="37vLTw" id="5ZZgOa8J5UV" role="37vLTJ">
                  <ref role="3cqZAo" node="5ZZgOa8J5SY" resolve="systemOut" />
                </node>
                <node concept="2ShNRf" id="5ZZgOa8J7M5" role="37vLTx">
                  <node concept="1pGfFk" id="5ZZgOa8J7Ma" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5ZZgOa8J7Mb" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ZZgOa8J5UY" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZgOa8J5UZ" role="3cqZAk">
            <node concept="Xjq3P" id="5ZZgOa8J5V0" role="2Oq$k0" />
            <node concept="2OwXpG" id="5ZZgOa8J5V1" role="2OqNvi">
              <ref role="2Oxat5" node="5ZZgOa8J5SY" resolve="systemOut" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5V2" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5V3" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J5V4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5V5" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J5ZA" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5ZB" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the value of the systemOut property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5ZC" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5ZD" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5ZE" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5ZF" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5ZG" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5ZH" role="1dT_Ay">
            <property role="1dT_AB" value="This accessor method returns a reference to the live list," />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5ZI" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5ZJ" role="1dT_Ay">
            <property role="1dT_AB" value="not a snapshot. Therefore any modification you make to the" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5ZK" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5ZL" role="1dT_Ay">
            <property role="1dT_AB" value="returned list will be present inside the JAXB object." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5ZM" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5ZN" role="1dT_Ay">
            <property role="1dT_AB" value="This is why there is not a &lt;CODE&gt;set&lt;/CODE&gt; method for the systemOut property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5ZO" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5ZP" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5ZQ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5ZR" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5ZS" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5ZT" role="1dT_Ay">
            <property role="1dT_AB" value="For example, to add a new item, do as follows:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5ZU" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5ZV" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5ZW" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5ZX" role="1dT_Ay">
            <property role="1dT_AB" value="   getSystemOut().add(newItem);" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J5ZY" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J5ZZ" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;/pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J600" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J601" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J602" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J603" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J604" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J605" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J606" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J607" role="1dT_Ay">
            <property role="1dT_AB" value="Objects of the following type(s) are allowed in the list" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J608" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J609" role="1dT_Ay">
            <property role="1dT_AB" value="{@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60a" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60b" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60c" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60d" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5V6" role="jymVt">
      <property role="TrG5h" value="getSystemErr" />
      <node concept="3clFbS" id="5ZZgOa8J5V7" role="3clF47">
        <node concept="3clFbJ" id="5ZZgOa8J5V8" role="3cqZAp">
          <node concept="3clFbC" id="5ZZgOa8J5V9" role="3clFbw">
            <node concept="37vLTw" id="5ZZgOa8J5Va" role="3uHU7B">
              <ref role="3cqZAo" node="5ZZgOa8J5T6" resolve="systemErr" />
            </node>
            <node concept="10Nm6u" id="5ZZgOa8J5Vb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ZZgOa8J5Vd" role="3clFbx">
            <node concept="3clFbF" id="5ZZgOa8J5Ve" role="3cqZAp">
              <node concept="37vLTI" id="5ZZgOa8J5Vf" role="3clFbG">
                <node concept="37vLTw" id="5ZZgOa8J5Vg" role="37vLTJ">
                  <ref role="3cqZAo" node="5ZZgOa8J5T6" resolve="systemErr" />
                </node>
                <node concept="2ShNRf" id="5ZZgOa8J7Mc" role="37vLTx">
                  <node concept="1pGfFk" id="5ZZgOa8J7Mh" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5ZZgOa8J7Mi" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ZZgOa8J5Vj" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZgOa8J5Vk" role="3cqZAk">
            <node concept="Xjq3P" id="5ZZgOa8J5Vl" role="2Oq$k0" />
            <node concept="2OwXpG" id="5ZZgOa8J5Vm" role="2OqNvi">
              <ref role="2Oxat5" node="5ZZgOa8J5T6" resolve="systemErr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5Vn" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5Vo" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J5Vp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5Vq" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J60e" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60f" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the value of the systemErr property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60g" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60h" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60i" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60j" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60k" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60l" role="1dT_Ay">
            <property role="1dT_AB" value="This accessor method returns a reference to the live list," />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60m" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60n" role="1dT_Ay">
            <property role="1dT_AB" value="not a snapshot. Therefore any modification you make to the" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60o" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60p" role="1dT_Ay">
            <property role="1dT_AB" value="returned list will be present inside the JAXB object." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60q" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60r" role="1dT_Ay">
            <property role="1dT_AB" value="This is why there is not a &lt;CODE&gt;set&lt;/CODE&gt; method for the systemErr property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60s" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60t" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60u" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60v" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60w" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60x" role="1dT_Ay">
            <property role="1dT_AB" value="For example, to add a new item, do as follows:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60y" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60z" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60$" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60_" role="1dT_Ay">
            <property role="1dT_AB" value="   getSystemErr().add(newItem);" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60A" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60B" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;/pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60C" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60D" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60E" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60F" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60G" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60H" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60I" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60J" role="1dT_Ay">
            <property role="1dT_AB" value="Objects of the following type(s) are allowed in the list" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60K" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60L" role="1dT_Ay">
            <property role="1dT_AB" value="{@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60M" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60N" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60O" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60P" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5Vr" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="5ZZgOa8J5Vs" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5Vt" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J5Vu" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J5Te" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5Vv" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5Vw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5Vx" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J60Q" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60R" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der name-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60S" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60T" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60U" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60V" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60W" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60X" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J60Y" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J60Z" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J610" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J611" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5Vy" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="37vLTG" id="5ZZgOa8J5Vz" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J5V$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J5V_" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J5VA" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J5VB" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J5VC" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J5VD" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J5VE" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J5Te" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J5VF" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J5Vz" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5VG" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J5VH" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J5VI" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J612" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J613" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der name-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J614" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J615" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J616" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J617" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J618" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J619" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61a" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61b" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61c" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61d" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5VJ" role="jymVt">
      <property role="TrG5h" value="getAssertions" />
      <node concept="3clFbS" id="5ZZgOa8J5VK" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5VL" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J5VM" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J5Tn" resolve="assertions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5VN" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5VO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5VP" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J61e" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61f" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der assertions-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61g" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61h" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61i" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61j" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61k" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61l" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61m" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61n" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61o" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61p" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5VQ" role="jymVt">
      <property role="TrG5h" value="setAssertions" />
      <node concept="37vLTG" id="5ZZgOa8J5VR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J5VS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J5VT" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J5VU" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J5VV" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J5VW" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J5VX" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J5VY" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J5Tn" resolve="assertions" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J5VZ" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J5VR" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5W0" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J5W1" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J5W2" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J61q" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61r" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der assertions-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61s" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61t" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61u" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61v" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61w" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61x" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61y" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61z" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61$" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61_" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5W3" role="jymVt">
      <property role="TrG5h" value="getTime" />
      <node concept="3clFbS" id="5ZZgOa8J5W4" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5W5" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J5W6" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J5Tu" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5W7" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5W8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5W9" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J61A" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61B" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der time-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61C" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61D" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61E" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61F" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61G" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61H" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61I" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61J" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61K" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61L" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5Wa" role="jymVt">
      <property role="TrG5h" value="setTime" />
      <node concept="37vLTG" id="5ZZgOa8J5Wb" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J5Wc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J5Wd" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J5We" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J5Wf" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J5Wg" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J5Wh" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J5Wi" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J5Tu" resolve="time" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J5Wj" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J5Wb" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5Wk" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J5Wl" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J5Wm" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J61M" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61N" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der time-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61O" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61P" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61Q" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61R" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61S" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61T" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61U" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61V" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J61W" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61X" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5Wn" role="jymVt">
      <property role="TrG5h" value="getClassname" />
      <node concept="3clFbS" id="5ZZgOa8J5Wo" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5Wp" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J5Wq" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J5T_" resolve="classname" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5Wr" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5Ws" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5Wt" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J61Y" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J61Z" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der classname-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J620" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J621" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J622" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J623" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J624" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J625" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J626" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J627" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J628" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J629" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5Wu" role="jymVt">
      <property role="TrG5h" value="setClassname" />
      <node concept="37vLTG" id="5ZZgOa8J5Wv" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J5Ww" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J5Wx" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J5Wy" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J5Wz" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J5W$" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J5W_" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J5WA" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J5T_" resolve="classname" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J5WB" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J5Wv" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5WC" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J5WD" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J5WE" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J62a" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62b" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der classname-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62c" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62d" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62e" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62f" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62g" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62h" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62i" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62j" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62k" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62l" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5WF" role="jymVt">
      <property role="TrG5h" value="getStatus" />
      <node concept="3clFbS" id="5ZZgOa8J5WG" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J5WH" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J5WI" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J5TG" resolve="status" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5WJ" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J5WK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J5WL" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J62m" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62n" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der status-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62o" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62p" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62q" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62r" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62s" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62t" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62u" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62v" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62w" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62x" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J5WM" role="jymVt">
      <property role="TrG5h" value="setStatus" />
      <node concept="37vLTG" id="5ZZgOa8J5WN" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J5WO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J5WP" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J5WQ" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J5WR" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J5WS" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J5WT" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J5WU" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J5TG" resolve="status" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J5WV" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J5WN" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J5WW" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J5WX" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J5WY" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J62y" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62z" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der status-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62$" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62A" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62B" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62C" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62D" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62E" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62F" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J62G" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J62H" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ZZgOa8J6dA">
    <property role="TrG5h" value="Testsuite" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="generated" />
    <node concept="3Tm1VV" id="5ZZgOa8J6dB" role="1B3o_S" />
    <node concept="2AHcQZ" id="5ZZgOa8J6dC" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlAccessorType" resolve="XmlAccessorType" />
      <node concept="2B6LJw" id="5ZZgOa8J6dD" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlAccessorType.value()" resolve="value" />
        <node concept="Rm8GO" id="5ZZgOa8J7Ml" role="2B70Vg">
          <ref role="1Px2BO" to="m3wx:~XmlAccessType" resolve="XmlAccessType" />
          <ref role="Rm8GQ" to="m3wx:~XmlAccessType.FIELD" resolve="FIELD" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J6dF" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlType" resolve="XmlType" />
      <node concept="2B6LJw" id="5ZZgOa8J6dG" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlType.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J6dH" role="2B70Vg">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="2B6LJw" id="5ZZgOa8J6dI" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlType.propOrder()" resolve="propOrder" />
        <node concept="2BsdOp" id="5ZZgOa8J6dN" role="2B70Vg">
          <node concept="Xl_RD" id="5ZZgOa8J6dJ" role="2BsfMF">
            <property role="Xl_RC" value="properties" />
          </node>
          <node concept="Xl_RD" id="5ZZgOa8J6dK" role="2BsfMF">
            <property role="Xl_RC" value="testcase" />
          </node>
          <node concept="Xl_RD" id="5ZZgOa8J6dL" role="2BsfMF">
            <property role="Xl_RC" value="systemOut" />
          </node>
          <node concept="Xl_RD" id="5ZZgOa8J6dM" role="2BsfMF">
            <property role="Xl_RC" value="systemErr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J6dO" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlRootElement" resolve="XmlRootElement" />
      <node concept="2B6LJw" id="5ZZgOa8J6dP" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlRootElement.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J6dQ" role="2B70Vg">
          <property role="Xl_RC" value="testsuite" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5ZZgOa8J6kc" role="lGtFl">
      <node concept="TZ5HA" id="5ZZgOa8J6kn" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6ko" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;Java class for anonymous complex type." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kp" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kq" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kr" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6ks" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;The following schema fragment specifies the expected content contained in this class." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kt" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6ku" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kv" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kw" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kx" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6ky" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kz" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6k$" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6k_" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kA" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;restriction base=&quot;{http://www.w3.org/2001/XMLSchema}anyType&quot;&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kB" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kC" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;sequence&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kD" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kE" role="1dT_Ay">
          <property role="1dT_AB" value="        &amp;lt;element ref=&quot;{}properties&quot; minOccurs=&quot;0&quot;/&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kF" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kG" role="1dT_Ay">
          <property role="1dT_AB" value="        &amp;lt;element ref=&quot;{}testcase&quot; maxOccurs=&quot;unbounded&quot; minOccurs=&quot;0&quot;/&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kH" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kI" role="1dT_Ay">
          <property role="1dT_AB" value="        &amp;lt;element ref=&quot;{}system-out&quot; minOccurs=&quot;0&quot;/&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kJ" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kK" role="1dT_Ay">
          <property role="1dT_AB" value="        &amp;lt;element ref=&quot;{}system-err&quot; minOccurs=&quot;0&quot;/&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kL" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kM" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;/sequence&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kN" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kO" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;name&quot; use=&quot;required&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kP" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kQ" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;tests&quot; use=&quot;required&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kR" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kS" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;failures&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kT" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kU" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;errors&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kV" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kW" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;time&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kX" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6kY" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;disabled&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6kZ" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6l0" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;skipped&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6l1" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6l2" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;timestamp&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6l3" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6l4" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;hostname&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6l5" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6l6" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;id&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6l7" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6l8" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;package&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6l9" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6la" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;/restriction&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6lb" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6lc" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;/complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6ld" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6le" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;/complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6lf" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6lg" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6lh" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6li" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J6lj" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J6lk" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ZZgOa8J6dR" role="jymVt">
      <property role="TrG5h" value="properties" />
      <node concept="3uibUv" id="5ZZgOa8J6dT" role="1tU5fm">
        <ref role="3uigEE" node="5ZZgOa8J62I" resolve="Properties" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6dU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6dV" role="jymVt">
      <property role="TrG5h" value="testcase" />
      <node concept="3uibUv" id="5ZZgOa8J6dX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J6dY" role="11_B2D">
          <ref role="3uigEE" node="5ZZgOa8J5Su" resolve="Testcase" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6dZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6e0" role="jymVt">
      <property role="TrG5h" value="systemOut" />
      <node concept="2AHcQZ" id="5ZZgOa8J6e2" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="5ZZgOa8J6e3" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6e4" role="2B70Vg">
            <property role="Xl_RC" value="system-out" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6e5" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6e6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6e7" role="jymVt">
      <property role="TrG5h" value="systemErr" />
      <node concept="2AHcQZ" id="5ZZgOa8J6e9" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="5ZZgOa8J6ea" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6eb" role="2B70Vg">
            <property role="Xl_RC" value="system-err" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6ec" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6ed" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6ee" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="2AHcQZ" id="5ZZgOa8J6eg" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6eh" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6ei" role="2B70Vg">
            <property role="Xl_RC" value="name" />
          </node>
        </node>
        <node concept="2B6LJw" id="5ZZgOa8J6ej" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.required()" resolve="required" />
          <node concept="3clFbT" id="5ZZgOa8J6ek" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6el" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6em" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6en" role="jymVt">
      <property role="TrG5h" value="tests" />
      <node concept="2AHcQZ" id="5ZZgOa8J6ep" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6eq" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6er" role="2B70Vg">
            <property role="Xl_RC" value="tests" />
          </node>
        </node>
        <node concept="2B6LJw" id="5ZZgOa8J6es" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.required()" resolve="required" />
          <node concept="3clFbT" id="5ZZgOa8J6et" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6eu" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6ev" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6ew" role="jymVt">
      <property role="TrG5h" value="failures" />
      <node concept="2AHcQZ" id="5ZZgOa8J6ey" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6ez" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6e$" role="2B70Vg">
            <property role="Xl_RC" value="failures" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6e_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6eA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6eB" role="jymVt">
      <property role="TrG5h" value="errors" />
      <node concept="2AHcQZ" id="5ZZgOa8J6eD" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6eE" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6eF" role="2B70Vg">
            <property role="Xl_RC" value="errors" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6eG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6eH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6eI" role="jymVt">
      <property role="TrG5h" value="time" />
      <node concept="2AHcQZ" id="5ZZgOa8J6eK" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6eL" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6eM" role="2B70Vg">
            <property role="Xl_RC" value="time" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6eN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6eO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6eP" role="jymVt">
      <property role="TrG5h" value="disabled" />
      <node concept="2AHcQZ" id="5ZZgOa8J6eR" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6eS" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6eT" role="2B70Vg">
            <property role="Xl_RC" value="disabled" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6eU" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6eV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6eW" role="jymVt">
      <property role="TrG5h" value="skipped" />
      <node concept="2AHcQZ" id="5ZZgOa8J6eY" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6eZ" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6f0" role="2B70Vg">
            <property role="Xl_RC" value="skipped" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6f1" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6f2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6f3" role="jymVt">
      <property role="TrG5h" value="timestamp" />
      <node concept="2AHcQZ" id="5ZZgOa8J6f5" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6f6" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6f7" role="2B70Vg">
            <property role="Xl_RC" value="timestamp" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6f8" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6f9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6fa" role="jymVt">
      <property role="TrG5h" value="hostname" />
      <node concept="2AHcQZ" id="5ZZgOa8J6fc" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6fd" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6fe" role="2B70Vg">
            <property role="Xl_RC" value="hostname" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6ff" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6fg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6fh" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="2AHcQZ" id="5ZZgOa8J6fj" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6fk" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6fl" role="2B70Vg">
            <property role="Xl_RC" value="id" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6fm" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6fn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J6fo" role="jymVt">
      <property role="TrG5h" value="_package" />
      <node concept="2AHcQZ" id="5ZZgOa8J6fq" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J6fr" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J6fs" role="2B70Vg">
            <property role="Xl_RC" value="package" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J6ft" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J6fu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6fv" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3clFbS" id="5ZZgOa8J6fw" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6fx" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6fy" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6dR" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6fz" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6f$" role="3clF45">
        <ref role="3uigEE" node="5ZZgOa8J62I" resolve="Properties" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6f_" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6ll" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lm" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der properties-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6ln" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lp" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lq" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lr" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ls" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lt" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lu" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link Properties }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lv" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lw" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6fA" role="jymVt">
      <property role="TrG5h" value="setProperties" />
      <node concept="37vLTG" id="5ZZgOa8J6fB" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6fC" role="1tU5fm">
          <ref role="3uigEE" node="5ZZgOa8J62I" resolve="Properties" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6fD" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6fE" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6fF" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6fG" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6fH" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6fI" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6dR" resolve="properties" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6fJ" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6fB" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6fK" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6fL" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6fM" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6lx" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ly" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der properties-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lz" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6l$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6l_" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lA" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lB" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lC" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lD" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lE" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link Properties }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lF" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lG" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6fN" role="jymVt">
      <property role="TrG5h" value="getTestcase" />
      <node concept="3clFbS" id="5ZZgOa8J6fO" role="3clF47">
        <node concept="3clFbJ" id="5ZZgOa8J6fP" role="3cqZAp">
          <node concept="3clFbC" id="5ZZgOa8J6fQ" role="3clFbw">
            <node concept="37vLTw" id="5ZZgOa8J6fR" role="3uHU7B">
              <ref role="3cqZAo" node="5ZZgOa8J6dV" resolve="testcase" />
            </node>
            <node concept="10Nm6u" id="5ZZgOa8J6fS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ZZgOa8J6fU" role="3clFbx">
            <node concept="3clFbF" id="5ZZgOa8J6fV" role="3cqZAp">
              <node concept="37vLTI" id="5ZZgOa8J6fW" role="3clFbG">
                <node concept="37vLTw" id="5ZZgOa8J6fX" role="37vLTJ">
                  <ref role="3cqZAo" node="5ZZgOa8J6dV" resolve="testcase" />
                </node>
                <node concept="2ShNRf" id="5ZZgOa8J7Mm" role="37vLTx">
                  <node concept="1pGfFk" id="5ZZgOa8J7Mr" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5ZZgOa8J7Ms" role="1pMfVU">
                      <ref role="3uigEE" node="5ZZgOa8J5Su" resolve="Testcase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ZZgOa8J6g0" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZgOa8J6g1" role="3cqZAk">
            <node concept="Xjq3P" id="5ZZgOa8J6g2" role="2Oq$k0" />
            <node concept="2OwXpG" id="5ZZgOa8J6g3" role="2OqNvi">
              <ref role="2Oxat5" node="5ZZgOa8J6dV" resolve="testcase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6g4" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6g5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J6g6" role="11_B2D">
          <ref role="3uigEE" node="5ZZgOa8J5Su" resolve="Testcase" />
        </node>
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6g7" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6lH" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lI" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the value of the testcase property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lJ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lL" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lM" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lN" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lO" role="1dT_Ay">
            <property role="1dT_AB" value="This accessor method returns a reference to the live list," />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lP" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lQ" role="1dT_Ay">
            <property role="1dT_AB" value="not a snapshot. Therefore any modification you make to the" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lR" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lS" role="1dT_Ay">
            <property role="1dT_AB" value="returned list will be present inside the JAXB object." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lT" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lU" role="1dT_Ay">
            <property role="1dT_AB" value="This is why there is not a &lt;CODE&gt;set&lt;/CODE&gt; method for the testcase property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lV" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lX" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6lY" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6lZ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6m0" role="1dT_Ay">
            <property role="1dT_AB" value="For example, to add a new item, do as follows:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6m1" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6m2" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6m3" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6m4" role="1dT_Ay">
            <property role="1dT_AB" value="   getTestcase().add(newItem);" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6m5" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6m6" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;/pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6m7" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6m8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6m9" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ma" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mb" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mc" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6md" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6me" role="1dT_Ay">
            <property role="1dT_AB" value="Objects of the following type(s) are allowed in the list" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mf" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mg" role="1dT_Ay">
            <property role="1dT_AB" value="{@link Testcase }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mh" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mj" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6g8" role="jymVt">
      <property role="TrG5h" value="getSystemOut" />
      <node concept="3clFbS" id="5ZZgOa8J6g9" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6ga" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6gb" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6e0" resolve="systemOut" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6gc" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6gd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6ge" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6ml" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mm" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der systemOut-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mn" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mp" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mq" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mr" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ms" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mt" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mu" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mv" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mw" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6gf" role="jymVt">
      <property role="TrG5h" value="setSystemOut" />
      <node concept="37vLTG" id="5ZZgOa8J6gg" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6gh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6gi" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6gj" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6gk" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6gl" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6gm" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6gn" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6e0" resolve="systemOut" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6go" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6gg" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6gp" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6gq" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6gr" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6mx" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6my" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der systemOut-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mz" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6m$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6m_" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mA" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mB" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mC" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mD" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mE" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mF" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mG" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6gs" role="jymVt">
      <property role="TrG5h" value="getSystemErr" />
      <node concept="3clFbS" id="5ZZgOa8J6gt" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6gu" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6gv" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6e7" resolve="systemErr" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6gw" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6gx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6gy" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6mH" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mI" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der systemErr-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mJ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mL" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mM" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mN" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mO" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mP" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mQ" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mR" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mS" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6gz" role="jymVt">
      <property role="TrG5h" value="setSystemErr" />
      <node concept="37vLTG" id="5ZZgOa8J6g$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6g_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6gA" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6gB" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6gC" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6gD" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6gE" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6gF" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6e7" resolve="systemErr" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6gG" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6g$" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6gH" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6gI" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6gJ" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6mT" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mU" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der systemErr-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mV" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mX" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6mY" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6mZ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6n0" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6n1" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6n2" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6n3" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6n4" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6gK" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="5ZZgOa8J6gL" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6gM" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6gN" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6ee" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6gO" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6gP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6gQ" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6n5" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6n6" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der name-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6n7" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6n8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6n9" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6na" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nb" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nc" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nd" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ne" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nf" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ng" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6gR" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="37vLTG" id="5ZZgOa8J6gS" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6gT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6gU" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6gV" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6gW" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6gX" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6gY" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6gZ" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6ee" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6h0" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6gS" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6h1" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6h2" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6h3" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6nh" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ni" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der name-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nj" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nl" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nm" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nn" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6no" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6np" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nq" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nr" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ns" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6h4" role="jymVt">
      <property role="TrG5h" value="getTests" />
      <node concept="3clFbS" id="5ZZgOa8J6h5" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6h6" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6h7" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6en" resolve="tests" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6h8" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6h9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6ha" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6nt" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nu" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der tests-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nv" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nx" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ny" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nz" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6n$" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6n_" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nA" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nB" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nC" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6hb" role="jymVt">
      <property role="TrG5h" value="setTests" />
      <node concept="37vLTG" id="5ZZgOa8J6hc" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6hd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6he" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6hf" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6hg" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6hh" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6hi" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6hj" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6en" resolve="tests" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6hk" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6hc" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6hl" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6hm" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6hn" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6nD" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nE" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der tests-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nF" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nH" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nI" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nJ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nK" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nL" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nM" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nN" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nO" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6ho" role="jymVt">
      <property role="TrG5h" value="getFailures" />
      <node concept="3clFbS" id="5ZZgOa8J6hp" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6hq" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6hr" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6ew" resolve="failures" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6hs" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6ht" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6hu" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6nP" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nQ" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der failures-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nR" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nT" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nU" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nV" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nW" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nX" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6nY" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6nZ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6o0" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6hv" role="jymVt">
      <property role="TrG5h" value="setFailures" />
      <node concept="37vLTG" id="5ZZgOa8J6hw" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6hx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6hy" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6hz" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6h$" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6h_" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6hA" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6hB" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6ew" resolve="failures" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6hC" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6hw" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6hD" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6hE" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6hF" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6o1" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6o2" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der failures-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6o3" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6o4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6o5" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6o6" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6o7" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6o8" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6o9" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oa" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6ob" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oc" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6hG" role="jymVt">
      <property role="TrG5h" value="getErrors" />
      <node concept="3clFbS" id="5ZZgOa8J6hH" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6hI" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6hJ" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6eB" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6hK" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6hL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6hM" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6od" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oe" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der errors-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6of" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6og" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oh" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oi" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oj" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ok" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6ol" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6om" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6on" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oo" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6hN" role="jymVt">
      <property role="TrG5h" value="setErrors" />
      <node concept="37vLTG" id="5ZZgOa8J6hO" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6hP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6hQ" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6hR" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6hS" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6hT" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6hU" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6hV" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6eB" resolve="errors" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6hW" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6hO" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6hX" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6hY" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6hZ" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6op" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oq" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der errors-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6or" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6os" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6ot" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ou" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6ov" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ow" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6ox" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oy" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oz" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6o$" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6i0" role="jymVt">
      <property role="TrG5h" value="getTime" />
      <node concept="3clFbS" id="5ZZgOa8J6i1" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6i2" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6i3" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6eI" resolve="time" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6i4" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6i5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6i6" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6o_" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oA" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der time-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oB" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oD" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oE" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oF" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oG" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oH" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oI" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oJ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oK" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6i7" role="jymVt">
      <property role="TrG5h" value="setTime" />
      <node concept="37vLTG" id="5ZZgOa8J6i8" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6i9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6ia" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6ib" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6ic" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6id" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6ie" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6if" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6eI" resolve="time" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6ig" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6i8" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6ih" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6ii" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6ij" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6oL" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oM" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der time-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oN" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oP" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oQ" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oR" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oS" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oT" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oU" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oV" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oW" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6ik" role="jymVt">
      <property role="TrG5h" value="getDisabled" />
      <node concept="3clFbS" id="5ZZgOa8J6il" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6im" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6in" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6eP" resolve="disabled" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6io" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6ip" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6iq" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6oX" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6oY" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der disabled-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6oZ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6p0" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6p1" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6p2" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6p3" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6p4" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6p5" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6p6" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6p7" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6p8" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6ir" role="jymVt">
      <property role="TrG5h" value="setDisabled" />
      <node concept="37vLTG" id="5ZZgOa8J6is" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6it" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6iu" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6iv" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6iw" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6ix" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6iy" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6iz" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6eP" resolve="disabled" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6i$" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6is" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6i_" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6iA" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6iB" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6p9" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pa" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der disabled-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pb" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pc" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pd" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pe" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pf" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pg" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6ph" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pi" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pj" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pk" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6iC" role="jymVt">
      <property role="TrG5h" value="getSkipped" />
      <node concept="3clFbS" id="5ZZgOa8J6iD" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6iE" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6iF" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6eW" resolve="skipped" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6iG" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6iH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6iI" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6pl" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pm" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der skipped-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pn" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6po" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pp" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pq" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pr" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ps" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pt" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pu" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pv" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pw" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6iJ" role="jymVt">
      <property role="TrG5h" value="setSkipped" />
      <node concept="37vLTG" id="5ZZgOa8J6iK" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6iL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6iM" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6iN" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6iO" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6iP" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6iQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6iR" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6eW" resolve="skipped" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6iS" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6iK" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6iT" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6iU" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6iV" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6px" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6py" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der skipped-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pz" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6p$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6p_" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pA" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pB" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pC" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pD" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pE" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pF" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pG" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6iW" role="jymVt">
      <property role="TrG5h" value="getTimestamp" />
      <node concept="3clFbS" id="5ZZgOa8J6iX" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6iY" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6iZ" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6f3" resolve="timestamp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6j0" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6j1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6j2" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6pH" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pI" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der timestamp-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pJ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pL" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pM" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pN" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pO" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pP" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pQ" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pR" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pS" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6j3" role="jymVt">
      <property role="TrG5h" value="setTimestamp" />
      <node concept="37vLTG" id="5ZZgOa8J6j4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6j5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6j6" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6j7" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6j8" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6j9" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6ja" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6jb" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6f3" resolve="timestamp" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6jc" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6j4" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6jd" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6je" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6jf" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6pT" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pU" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der timestamp-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pV" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pW" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pX" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6pY" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6pZ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6q0" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6q1" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6q2" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6q3" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6q4" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6jg" role="jymVt">
      <property role="TrG5h" value="getHostname" />
      <node concept="3clFbS" id="5ZZgOa8J6jh" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6ji" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6jj" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6fa" resolve="hostname" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6jk" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6jl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6jm" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6q5" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6q6" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der hostname-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6q7" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6q8" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6q9" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qa" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qb" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qc" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qd" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qe" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qf" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qg" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6jn" role="jymVt">
      <property role="TrG5h" value="setHostname" />
      <node concept="37vLTG" id="5ZZgOa8J6jo" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6jp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6jq" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6jr" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6js" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6jt" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6ju" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6jv" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6fa" resolve="hostname" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6jw" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6jo" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6jx" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6jy" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6jz" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6qh" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qi" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der hostname-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qj" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qk" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6ql" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qm" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qn" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qo" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qp" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qq" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qr" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qs" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6j$" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="5ZZgOa8J6j_" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6jA" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6jB" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6fh" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6jC" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6jD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6jE" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6qt" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qu" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der id-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qv" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qw" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qx" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qy" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qz" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6q$" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6q_" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qA" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qB" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qC" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6jF" role="jymVt">
      <property role="TrG5h" value="setId" />
      <node concept="37vLTG" id="5ZZgOa8J6jG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6jH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6jI" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6jJ" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6jK" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6jL" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6jM" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6jN" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6fh" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6jO" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6jG" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6jP" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6jQ" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6jR" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6qD" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qE" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der id-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qF" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qG" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qH" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qI" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qJ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qK" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qL" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qM" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qN" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qO" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6jS" role="jymVt">
      <property role="TrG5h" value="getPackage" />
      <node concept="3clFbS" id="5ZZgOa8J6jT" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J6jU" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J6jV" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J6fo" resolve="_package" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6jW" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J6jX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J6jY" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6qP" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qQ" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der package-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qR" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qT" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qU" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qV" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qW" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qX" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6qY" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6qZ" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6r0" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J6jZ" role="jymVt">
      <property role="TrG5h" value="setPackage" />
      <node concept="37vLTG" id="5ZZgOa8J6k0" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J6k1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J6k2" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J6k3" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J6k4" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J6k5" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J6k6" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J6k7" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J6fo" resolve="_package" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J6k8" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J6k0" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J6k9" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J6ka" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J6kb" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J6r1" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6r2" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der package-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6r3" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6r4" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6r5" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6r6" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6r7" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6r8" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6r9" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6ra" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J6rb" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J6rc" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ZZgOa8J62I">
    <property role="TrG5h" value="Properties" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="generated" />
    <node concept="3Tm1VV" id="5ZZgOa8J62J" role="1B3o_S" />
    <node concept="2AHcQZ" id="5ZZgOa8J62K" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlAccessorType" resolve="XmlAccessorType" />
      <node concept="2B6LJw" id="5ZZgOa8J62L" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlAccessorType.value()" resolve="value" />
        <node concept="Rm8GO" id="5ZZgOa8J7Mv" role="2B70Vg">
          <ref role="1Px2BO" to="m3wx:~XmlAccessType" resolve="XmlAccessType" />
          <ref role="Rm8GQ" to="m3wx:~XmlAccessType.FIELD" resolve="FIELD" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J62N" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlType" resolve="XmlType" />
      <node concept="2B6LJw" id="5ZZgOa8J62O" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlType.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J62P" role="2B70Vg">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="2B6LJw" id="5ZZgOa8J62Q" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlType.propOrder()" resolve="propOrder" />
        <node concept="2BsdOp" id="5ZZgOa8J62S" role="2B70Vg">
          <node concept="Xl_RD" id="5ZZgOa8J62R" role="2BsfMF">
            <property role="Xl_RC" value="property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J62T" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlRootElement" resolve="XmlRootElement" />
      <node concept="2B6LJw" id="5ZZgOa8J62U" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlRootElement.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J62V" role="2B70Vg">
          <property role="Xl_RC" value="properties" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5ZZgOa8J63p" role="lGtFl">
      <node concept="TZ5HA" id="5ZZgOa8J63z" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63$" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;Java class für anonymous complex type." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63_" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63A" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63B" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63C" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;The following schema fragment specifies the expected content contained in this class." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63D" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63E" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63F" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63G" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63H" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63I" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63J" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63K" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63L" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63M" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;restriction base=&quot;{http://www.w3.org/2001/XMLSchema}anyType&quot;&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63N" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63O" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;sequence&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63P" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63Q" role="1dT_Ay">
          <property role="1dT_AB" value="        &amp;lt;element ref=&quot;{}property&quot; maxOccurs=&quot;unbounded&quot;/&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63R" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63S" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;/sequence&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63T" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63U" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;/restriction&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63V" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63W" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;/complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63X" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J63Y" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;/complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J63Z" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J640" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J641" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J642" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J643" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J644" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ZZgOa8J62W" role="jymVt">
      <property role="TrG5h" value="property" />
      <node concept="2AHcQZ" id="5ZZgOa8J62Y" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlElement" resolve="XmlElement" />
        <node concept="2B6LJw" id="5ZZgOa8J62Z" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlElement.required()" resolve="required" />
          <node concept="3clFbT" id="5ZZgOa8J630" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J631" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J632" role="11_B2D">
          <ref role="3uigEE" node="5ZZgOa8J64H" resolve="Property" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J633" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5ZZgOa8J634" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="3clFbS" id="5ZZgOa8J635" role="3clF47">
        <node concept="3clFbJ" id="5ZZgOa8J636" role="3cqZAp">
          <node concept="3clFbC" id="5ZZgOa8J637" role="3clFbw">
            <node concept="37vLTw" id="5ZZgOa8J638" role="3uHU7B">
              <ref role="3cqZAo" node="5ZZgOa8J62W" resolve="property" />
            </node>
            <node concept="10Nm6u" id="5ZZgOa8J639" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5ZZgOa8J63b" role="3clFbx">
            <node concept="3clFbF" id="5ZZgOa8J63c" role="3cqZAp">
              <node concept="37vLTI" id="5ZZgOa8J63d" role="3clFbG">
                <node concept="37vLTw" id="5ZZgOa8J63e" role="37vLTJ">
                  <ref role="3cqZAo" node="5ZZgOa8J62W" resolve="property" />
                </node>
                <node concept="2ShNRf" id="5ZZgOa8J7Mw" role="37vLTx">
                  <node concept="1pGfFk" id="5ZZgOa8J7M_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="3uibUv" id="5ZZgOa8J7MA" role="1pMfVU">
                      <ref role="3uigEE" node="5ZZgOa8J64H" resolve="Property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ZZgOa8J63h" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZgOa8J63i" role="3cqZAk">
            <node concept="Xjq3P" id="5ZZgOa8J63j" role="2Oq$k0" />
            <node concept="2OwXpG" id="5ZZgOa8J63k" role="2OqNvi">
              <ref role="2Oxat5" node="5ZZgOa8J62W" resolve="property" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J63l" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J63m" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5ZZgOa8J63n" role="11_B2D">
          <ref role="3uigEE" node="5ZZgOa8J64H" resolve="Property" />
        </node>
      </node>
      <node concept="P$JXv" id="5ZZgOa8J63o" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J645" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J646" role="1dT_Ay">
            <property role="1dT_AB" value="Gets the value of the property property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J647" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J648" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J649" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64a" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64b" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64c" role="1dT_Ay">
            <property role="1dT_AB" value="This accessor method returns a reference to the live list," />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64d" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64e" role="1dT_Ay">
            <property role="1dT_AB" value="not a snapshot. Therefore any modification you make to the" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64f" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64g" role="1dT_Ay">
            <property role="1dT_AB" value="returned list will be present inside the JAXB object." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64h" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64i" role="1dT_Ay">
            <property role="1dT_AB" value="This is why there is not a &lt;CODE&gt;set&lt;/CODE&gt; method for the property property." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64j" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64k" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64l" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64m" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64n" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64o" role="1dT_Ay">
            <property role="1dT_AB" value="For example, to add a new item, do as follows:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64p" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64q" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64r" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64s" role="1dT_Ay">
            <property role="1dT_AB" value="   getProperty().add(newItem);" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64t" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64u" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;/pre&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64v" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64w" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64x" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64y" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64z" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64$" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64_" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64A" role="1dT_Ay">
            <property role="1dT_AB" value="Objects of the following type(s) are allowed in the list" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64B" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64C" role="1dT_Ay">
            <property role="1dT_AB" value="{@link Property }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64D" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64E" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J64F" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J64G" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ZZgOa8J64H">
    <property role="TrG5h" value="Property" />
    <property role="2bfB8j" value="true" />
    <property role="3GE5qa" value="generated" />
    <node concept="3Tm1VV" id="5ZZgOa8J64I" role="1B3o_S" />
    <node concept="2AHcQZ" id="5ZZgOa8J64J" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlAccessorType" resolve="XmlAccessorType" />
      <node concept="2B6LJw" id="5ZZgOa8J64K" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlAccessorType.value()" resolve="value" />
        <node concept="Rm8GO" id="5ZZgOa8J7MD" role="2B70Vg">
          <ref role="1Px2BO" to="m3wx:~XmlAccessType" resolve="XmlAccessType" />
          <ref role="Rm8GQ" to="m3wx:~XmlAccessType.FIELD" resolve="FIELD" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J64M" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlType" resolve="XmlType" />
      <node concept="2B6LJw" id="5ZZgOa8J64N" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlType.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J64O" role="2B70Vg">
          <property role="Xl_RC" value="" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5ZZgOa8J64P" role="2AJF6D">
      <ref role="2AI5Lk" to="m3wx:~XmlRootElement" resolve="XmlRootElement" />
      <node concept="2B6LJw" id="5ZZgOa8J64Q" role="2B76xF">
        <ref role="2B6OnR" to="m3wx:~XmlRootElement.name()" resolve="name" />
        <node concept="Xl_RD" id="5ZZgOa8J64R" role="2B70Vg">
          <property role="Xl_RC" value="property" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5ZZgOa8J65M" role="lGtFl">
      <node concept="TZ5HA" id="5ZZgOa8J65U" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J65V" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;Java class for anonymous complex type." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J65W" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J65X" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J65Y" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J65Z" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;The following schema fragment specifies the expected content contained in this class." />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J660" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J661" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J662" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J663" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J664" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J665" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J666" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J667" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J668" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J669" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;restriction base=&quot;{http://www.w3.org/2001/XMLSchema}anyType&quot;&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J66a" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J66b" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;name&quot; use=&quot;required&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J66c" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J66d" role="1dT_Ay">
          <property role="1dT_AB" value="      &amp;lt;attribute name=&quot;value&quot; use=&quot;required&quot; type=&quot;{http://www.w3.org/2001/XMLSchema}string&quot; /&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J66e" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J66f" role="1dT_Ay">
          <property role="1dT_AB" value="    &amp;lt;/restriction&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J66g" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J66h" role="1dT_Ay">
          <property role="1dT_AB" value="  &amp;lt;/complexContent&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J66i" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J66j" role="1dT_Ay">
          <property role="1dT_AB" value="&amp;lt;/complexType&amp;gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J66k" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J66l" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;/pre&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J66m" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J66n" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5ZZgOa8J66o" role="TZ5H$">
        <node concept="1dT_AC" id="5ZZgOa8J66p" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5ZZgOa8J64S" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="2AHcQZ" id="5ZZgOa8J64U" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J64V" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J64W" role="2B70Vg">
            <property role="Xl_RC" value="name" />
          </node>
        </node>
        <node concept="2B6LJw" id="5ZZgOa8J64X" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.required()" resolve="required" />
          <node concept="3clFbT" id="5ZZgOa8J64Y" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J64Z" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J650" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ZZgOa8J651" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="2AHcQZ" id="5ZZgOa8J653" role="2AJF6D">
        <ref role="2AI5Lk" to="m3wx:~XmlAttribute" resolve="XmlAttribute" />
        <node concept="2B6LJw" id="5ZZgOa8J654" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.name()" resolve="name" />
          <node concept="Xl_RD" id="5ZZgOa8J655" role="2B70Vg">
            <property role="Xl_RC" value="value" />
          </node>
        </node>
        <node concept="2B6LJw" id="5ZZgOa8J656" role="2B76xF">
          <ref role="2B6OnR" to="m3wx:~XmlAttribute.required()" resolve="required" />
          <node concept="3clFbT" id="5ZZgOa8J657" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5ZZgOa8J658" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tmbuc" id="5ZZgOa8J659" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5ZZgOa8J65a" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="5ZZgOa8J65b" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J65c" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J65d" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J64S" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J65e" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J65f" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J65g" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J66q" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66r" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der name-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66s" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66t" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66u" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66v" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66w" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66x" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66y" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66z" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66$" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66_" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J65h" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="37vLTG" id="5ZZgOa8J65i" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J65j" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J65k" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J65l" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J65m" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J65n" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J65o" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J65p" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J64S" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J65q" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J65i" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J65r" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J65s" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J65t" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J66A" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66B" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der name-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66C" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66D" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66E" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66F" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66G" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66H" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66I" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66J" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66K" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66L" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J65u" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="5ZZgOa8J65v" role="3clF47">
        <node concept="3cpWs6" id="5ZZgOa8J65w" role="3cqZAp">
          <node concept="37vLTw" id="5ZZgOa8J65x" role="3cqZAk">
            <ref role="3cqZAo" node="5ZZgOa8J651" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J65y" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8J65z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="5ZZgOa8J65$" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J66M" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66N" role="1dT_Ay">
            <property role="1dT_AB" value="Ruft den Wert der value-Eigenschaft ab." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66O" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66P" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66Q" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66R" role="1dT_Ay">
            <property role="1dT_AB" value="@return" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66S" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66T" role="1dT_Ay">
            <property role="1dT_AB" value="    possible object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66U" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66V" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J66W" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66X" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8J65_" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="37vLTG" id="5ZZgOa8J65A" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5ZZgOa8J65B" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5ZZgOa8J65C" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8J65D" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8J65E" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8J65F" role="37vLTJ">
              <node concept="Xjq3P" id="5ZZgOa8J65G" role="2Oq$k0" />
              <node concept="2OwXpG" id="5ZZgOa8J65H" role="2OqNvi">
                <ref role="2Oxat5" node="5ZZgOa8J651" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8J65I" role="37vLTx">
              <ref role="3cqZAo" node="5ZZgOa8J65A" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZZgOa8J65J" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8J65K" role="3clF45" />
      <node concept="P$JXv" id="5ZZgOa8J65L" role="lGtFl">
        <node concept="TZ5HA" id="5ZZgOa8J66Y" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J66Z" role="1dT_Ay">
            <property role="1dT_AB" value="Legt den Wert der value-Eigenschaft fest." />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J670" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J671" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J672" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J673" role="1dT_Ay">
            <property role="1dT_AB" value="@param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J674" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J675" role="1dT_Ay">
            <property role="1dT_AB" value="    allowed object is" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J676" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J677" role="1dT_Ay">
            <property role="1dT_AB" value="    {@link String }" />
          </node>
        </node>
        <node concept="TZ5HA" id="5ZZgOa8J678" role="TZ5H$">
          <node concept="1dT_AC" id="5ZZgOa8J679" role="1dT_Ay">
            <property role="1dT_AB" value="    " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Z6s7w45Gac">
    <property role="TrG5h" value="NullXMLReporter" />
    <node concept="3Tm1VV" id="7Z6s7w45Gad" role="1B3o_S" />
    <node concept="3uibUv" id="5ZZgOa8JoTp" role="EKbjA">
      <ref role="3uigEE" node="7Z6s7w45fwn" resolve="IInterpreterTestReporter" />
    </node>
    <node concept="3clFb_" id="7Z6s7w45GEP" role="jymVt">
      <property role="TrG5h" value="runFinished" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Z6s7w45GEQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7Z6s7w45GER" role="3clF45" />
      <node concept="3clFbS" id="7Z6s7w45GET" role="3clF47" />
      <node concept="2AHcQZ" id="7Z6s7w45GEU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Z6s7w45GFF" role="jymVt">
      <property role="TrG5h" value="outputLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Z6s7w45GFG" role="1B3o_S" />
      <node concept="3cqZAl" id="7Z6s7w45GFH" role="3clF45" />
      <node concept="37vLTG" id="7Z6s7w45GFI" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOMSF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Z6s7w45GFL" role="3clF47" />
      <node concept="2AHcQZ" id="7Z6s7w45GFM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Z6s7w45GFN" role="jymVt">
      <property role="TrG5h" value="errorLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7Z6s7w45GFO" role="1B3o_S" />
      <node concept="3cqZAl" id="7Z6s7w45GFP" role="3clF45" />
      <node concept="37vLTG" id="7Z6s7w45GFQ" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOMDZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Z6s7w45GFT" role="3clF47" />
      <node concept="2AHcQZ" id="7Z6s7w45GFU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6Bg9Ew23$ac" role="jymVt">
      <property role="TrG5h" value="testSuiteStarted" />
      <node concept="3Tm1VV" id="6Bg9Ew23$ae" role="1B3o_S" />
      <node concept="3cqZAl" id="6Bg9Ew23$af" role="3clF45" />
      <node concept="37vLTG" id="6Bg9Ew23$ag" role="3clF46">
        <property role="TrG5h" value="testSuiteFQName" />
        <node concept="17QB3L" id="6mKf5uiOMro" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Bg9Ew23$ai" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Bg9Ew23$aj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Bg9Ew23$ak" role="3clF47" />
      <node concept="2AHcQZ" id="6Bg9Ew23$al" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6Bg9Ew23$am" role="jymVt">
      <property role="TrG5h" value="testSuiteFinished" />
      <node concept="3Tm1VV" id="6Bg9Ew23$ao" role="1B3o_S" />
      <node concept="3cqZAl" id="6Bg9Ew23$ap" role="3clF45" />
      <node concept="37vLTG" id="6Bg9Ew23$aq" role="3clF46">
        <property role="TrG5h" value="testSuiteFQName" />
        <node concept="17QB3L" id="6mKf5uiOMcQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Bg9Ew23$as" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Bg9Ew23$at" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Bg9Ew23$au" role="3clF47" />
      <node concept="2AHcQZ" id="6Bg9Ew23$av" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="VT_taQr$Q$" role="jymVt">
      <property role="TrG5h" value="testCaseStarted" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="VT_taQr$Q_" role="1B3o_S" />
      <node concept="3cqZAl" id="VT_taQr$QA" role="3clF45" />
      <node concept="37vLTG" id="VT_taQr$QB" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOLYp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="VT_taQr$QD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="VT_taQr$QE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="VT_taQr$QG" role="3clF47" />
      <node concept="2AHcQZ" id="VT_taQr$QH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="VT_taQr$QI" role="jymVt">
      <property role="TrG5h" value="testCaseFinished" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="VT_taQr$QJ" role="1B3o_S" />
      <node concept="3cqZAl" id="VT_taQr$QK" role="3clF45" />
      <node concept="37vLTG" id="VT_taQr$QL" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOLK1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="VT_taQr$QN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="VT_taQr$QO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="VT_taQr$QQ" role="3clF47" />
      <node concept="2AHcQZ" id="VT_taQr$QR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="VT_taQr$QS" role="jymVt">
      <property role="TrG5h" value="testCaseFailed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="VT_taQr$QT" role="1B3o_S" />
      <node concept="3cqZAl" id="VT_taQr$QU" role="3clF45" />
      <node concept="37vLTG" id="VT_taQr$QV" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOL5n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="VT_taQr$QX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="VT_taQr$QY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="VT_taQr$QZ" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOLjw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="VT_taQr$R1" role="3clF46">
        <property role="TrG5h" value="longMsg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOLxI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="VT_taQr$R4" role="3clF47" />
      <node concept="2AHcQZ" id="VT_taQr$R5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="VT_taQr$R6" role="jymVt">
      <property role="TrG5h" value="testOutputLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="VT_taQr$R7" role="1B3o_S" />
      <node concept="3cqZAl" id="VT_taQr$R8" role="3clF45" />
      <node concept="37vLTG" id="VT_taQr$R9" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOKRj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="VT_taQr$Rb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="VT_taQr$Rc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="VT_taQr$Rd" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOKDk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="VT_taQr$Rg" role="3clF47" />
      <node concept="2AHcQZ" id="VT_taQr$Rh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="VT_taQr$Ri" role="jymVt">
      <property role="TrG5h" value="testErrorLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="VT_taQr$Rj" role="1B3o_S" />
      <node concept="3cqZAl" id="VT_taQr$Rk" role="3clF45" />
      <node concept="37vLTG" id="VT_taQr$Rl" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOKd_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="VT_taQr$Rn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="VT_taQr$Ro" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="VT_taQr$Rp" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOKrq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="VT_taQr$Rs" role="3clF47" />
      <node concept="2AHcQZ" id="VT_taQr$Rt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6mKf5uiI6Jx" role="jymVt">
      <property role="TrG5h" value="writeToFiles" />
      <node concept="3Tm1VV" id="6mKf5uiI6Jz" role="1B3o_S" />
      <node concept="3cqZAl" id="6mKf5uiI6J$" role="3clF45" />
      <node concept="37vLTG" id="6mKf5uiOJmR" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6mKf5uiOJAn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mKf5uiI6J_" role="3clF46">
        <property role="TrG5h" value="filenamePrefix" />
        <node concept="17QB3L" id="6mKf5uiOJZP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6mKf5uiI6JB" role="3clF47" />
      <node concept="2AHcQZ" id="6mKf5uiI6JC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7Z6s7w45fwn">
    <property role="TrG5h" value="IInterpreterTestReporter" />
    <node concept="3clFb_" id="2doG_VG7LJs" role="jymVt">
      <property role="TrG5h" value="runFinished" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG7LJt" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG7LJu" role="3clF45" />
      <node concept="3clFbS" id="2doG_VG7LJv" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6Bg9Ew1Yx_S" role="jymVt">
      <property role="TrG5h" value="testSuiteStarted" />
      <node concept="3clFbS" id="6Bg9Ew1Yx_V" role="3clF47" />
      <node concept="3Tm1VV" id="6Bg9Ew1Yx_W" role="1B3o_S" />
      <node concept="3cqZAl" id="6Bg9Ew1Yxr2" role="3clF45" />
      <node concept="37vLTG" id="6Bg9Ew1Zakg" role="3clF46">
        <property role="TrG5h" value="testSuiteFQName" />
        <node concept="17QB3L" id="6mKf5uiOIDm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Bg9Ew1ZaAB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Bg9Ew1Zboc" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6Bg9Ew1Zbyw" role="jymVt">
      <property role="TrG5h" value="testSuiteFinished" />
      <node concept="3clFbS" id="6Bg9Ew1Zbyx" role="3clF47" />
      <node concept="3Tm1VV" id="6Bg9Ew1Zbyy" role="1B3o_S" />
      <node concept="3cqZAl" id="6Bg9Ew1Zbyz" role="3clF45" />
      <node concept="37vLTG" id="6Bg9Ew1Zby$" role="3clF46">
        <property role="TrG5h" value="testSuiteFQName" />
        <node concept="17QB3L" id="6mKf5uiOI$Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Bg9Ew1ZbyA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Bg9Ew1ZbyB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG7LJw" role="jymVt">
      <property role="TrG5h" value="testCaseStarted" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG7LJx" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG7LJy" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG7LJz" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOIwH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63re9eQHIry" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="63re9eQHJ8v" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2doG_VG7LJ_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2doG_VG7LJA" role="jymVt">
      <property role="TrG5h" value="testCaseFinished" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG7LJB" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG7LJC" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG7LJD" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOIsw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63re9eQHJh8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="63re9eQHJh9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2doG_VG7LJF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2doG_VG7LJG" role="jymVt">
      <property role="TrG5h" value="testCaseFailed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG7LJH" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG7LJI" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG7LJJ" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOIoo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63re9eQHJuP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="63re9eQHJuQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2doG_VG7LJL" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOIHM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2doG_VG7LJN" role="3clF46">
        <property role="TrG5h" value="longMsg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOIV$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2doG_VG7LJP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2doG_VG7LJQ" role="jymVt">
      <property role="TrG5h" value="testOutputLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG7LJR" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG7LJS" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG7LJT" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOIkl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63re9eQHJAr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="63re9eQHJAs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2doG_VG7LJV" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOIMj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2doG_VG7LJX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2doG_VG7LJY" role="jymVt">
      <property role="TrG5h" value="testErrorLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG7LJZ" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG7LK0" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG7LK1" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOIgn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="63re9eQHJFJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="63re9eQHJFK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2doG_VG7LK3" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOIQT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2doG_VG7LK5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2doG_VG7LK6" role="jymVt">
      <property role="TrG5h" value="outputLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG7LK7" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG7LK8" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG7LK9" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOIcu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2doG_VG7LKb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2doG_VG7LKc" role="jymVt">
      <property role="TrG5h" value="errorLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG7LKd" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG7LKe" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG7LKf" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOI8E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2doG_VG7LKh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="63re9eQZBk1" role="jymVt">
      <property role="TrG5h" value="writeToFiles" />
      <node concept="3clFbS" id="63re9eQZBk4" role="3clF47" />
      <node concept="3Tm1VV" id="63re9eQZBk5" role="1B3o_S" />
      <node concept="3cqZAl" id="4MenVKn75YM" role="3clF45" />
      <node concept="37vLTG" id="6mKf5uiOHY$" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6mKf5uiOI4V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6mKf5uiD7ui" role="3clF46">
        <property role="TrG5h" value="filenamePrefix" />
        <node concept="17QB3L" id="6mKf5uiOJ0k" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7Z6s7w45fwo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5ZZgOa8NuRo">
    <property role="TrG5h" value="InterpreterTestReporter" />
    <node concept="Wx3nA" id="2doG_VG7LY3" role="jymVt">
      <property role="TrG5h" value="ISO8601_DATETIME_PATTERN" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2doG_VG7LY4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="2doG_VG7LY5" role="1B3o_S" />
      <node concept="Xl_RD" id="2doG_VG7LY6" role="33vP2m">
        <property role="Xl_RC" value="YYYY-MM-DD'T'hh:mm:ss" />
      </node>
    </node>
    <node concept="312cEg" id="2doG_VG7LZ$" role="jymVt">
      <property role="TrG5h" value="simpleDateFormat" />
      <node concept="3Tm6S6" id="2doG_VG7LZ_" role="1B3o_S" />
      <node concept="3uibUv" id="2doG_VG7LZA" role="1tU5fm">
        <ref role="3uigEE" to="25x5:~SimpleDateFormat" resolve="SimpleDateFormat" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YUGyHBGj23" role="jymVt" />
    <node concept="2tJIrI" id="4YUGyHBGddt" role="jymVt" />
    <node concept="312cEg" id="5ZZgOa8N$6s" role="jymVt">
      <property role="TrG5h" value="root" />
      <node concept="3Tm6S6" id="5ZZgOa8NzI1" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8NzVH" role="1tU5fm">
        <ref role="3uigEE" node="5ZZgOa8J6rd" resolve="Testsuites" />
      </node>
    </node>
    <node concept="312cEg" id="5ZZgOa8N$Ue" role="jymVt">
      <property role="TrG5h" value="currentSuite" />
      <node concept="3Tm6S6" id="5ZZgOa8N$xN" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8N$Jv" role="1tU5fm">
        <ref role="3uigEE" node="3AK4C1hvvZu" resolve="InterpreterTestReporter.MySuite" />
      </node>
    </node>
    <node concept="312cEg" id="5ZZgOa8N_I0" role="jymVt">
      <property role="TrG5h" value="currentCase" />
      <node concept="3Tm6S6" id="5ZZgOa8N_l_" role="1B3o_S" />
      <node concept="3uibUv" id="5ZZgOa8N_zh" role="1tU5fm">
        <ref role="3uigEE" node="3AK4C1hvJ01" resolve="InterpreterTestReporter.MyCase" />
      </node>
    </node>
    <node concept="2tJIrI" id="5ZZgOa8N_VH" role="jymVt" />
    <node concept="3clFbW" id="5ZZgOa8NzgO" role="jymVt">
      <node concept="3cqZAl" id="5ZZgOa8NzgQ" role="3clF45" />
      <node concept="3Tm1VV" id="5ZZgOa8NzgR" role="1B3o_S" />
      <node concept="3clFbS" id="5ZZgOa8NzgS" role="3clF47">
        <node concept="3clFbF" id="6mKf5uiCZqH" role="3cqZAp">
          <node concept="37vLTI" id="6mKf5uiCZNh" role="3clFbG">
            <node concept="2ShNRf" id="6mKf5uiD05X" role="37vLTx">
              <node concept="HV5vD" id="6mKf5uiD2oT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="5ZZgOa8J6rd" resolve="Testsuites" />
              </node>
            </node>
            <node concept="37vLTw" id="6mKf5uiCZqG" role="37vLTJ">
              <ref role="3cqZAo" node="5ZZgOa8N$6s" resolve="root" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5ZZgOa8NuRp" role="1B3o_S" />
    <node concept="3uibUv" id="5ZZgOa8NuSd" role="EKbjA">
      <ref role="3uigEE" node="7Z6s7w45fwn" resolve="IInterpreterTestReporter" />
    </node>
    <node concept="3clFb_" id="5ZZgOa8NuTz" role="jymVt">
      <property role="TrG5h" value="runFinished" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ZZgOa8NuT$" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8NuT_" role="3clF45" />
      <node concept="3clFbS" id="5ZZgOa8NuTB" role="3clF47" />
      <node concept="2AHcQZ" id="5ZZgOa8NuTC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8NuTD" role="jymVt">
      <property role="TrG5h" value="testSuiteStarted" />
      <node concept="3Tm1VV" id="5ZZgOa8NuTF" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8NuTG" role="3clF45" />
      <node concept="37vLTG" id="5ZZgOa8NuTH" role="3clF46">
        <property role="TrG5h" value="testSuiteFQName" />
        <node concept="17QB3L" id="6mKf5uiOSA1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZZgOa8NuTJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5ZZgOa8NuTK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5ZZgOa8NuTL" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8NCsu" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8NCOh" role="3clFbG">
            <node concept="2ShNRf" id="5ZZgOa8ND5k" role="37vLTx">
              <node concept="1pGfFk" id="3AK4C1hw4CK" role="2ShVmc">
                <ref role="37wK5l" node="3AK4C1hvX_a" resolve="InterpreterTestReporter.MySuite" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8NCst" role="37vLTJ">
              <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZZgOa8NF0p" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZgOa8NFgC" role="3clFbG">
            <node concept="37vLTw" id="5ZZgOa8NF0n" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
            </node>
            <node concept="liA8E" id="5ZZgOa8NFKS" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J6gR" resolve="setName" />
              <node concept="37vLTw" id="6mKf5uiCSTy" role="37wK5m">
                <ref role="3cqZAo" node="5ZZgOa8NuTH" resolve="testSuiteFQName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YUGyHBFgLn" role="3cqZAp">
          <node concept="2OqwBi" id="4YUGyHBFhHh" role="3clFbG">
            <node concept="37vLTw" id="4YUGyHBFgLl" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
            </node>
            <node concept="liA8E" id="4YUGyHBFizR" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J6jZ" resolve="setPackage" />
              <node concept="2OqwBi" id="6mKf5uiRW8e" role="37wK5m">
                <node concept="2OqwBi" id="6mKf5uiRRuM" role="2Oq$k0">
                  <node concept="37vLTw" id="6mKf5uiRQ$b" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZZgOa8NuTJ" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="6mKf5uiRUcN" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="6mKf5uiRY1h" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YUGyHBI0fH" role="3cqZAp">
          <node concept="2OqwBi" id="4YUGyHBI0fI" role="3clFbG">
            <node concept="37vLTw" id="4YUGyHBI0fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
            </node>
            <node concept="liA8E" id="4YUGyHBI0fK" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J6iJ" resolve="setSkipped" />
              <node concept="Xl_RD" id="4YUGyHBI4Ws" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YUGyHBI11B" role="3cqZAp">
          <node concept="2OqwBi" id="4YUGyHBI11C" role="3clFbG">
            <node concept="37vLTw" id="4YUGyHBI11D" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
            </node>
            <node concept="liA8E" id="4YUGyHBI11E" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J6jn" resolve="setHostname" />
              <node concept="1rXfSq" id="4YUGyHBI11F" role="37wK5m">
                <ref role="37wK5l" node="2doG_VG7Ma_" resolve="hostname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YUGyHBF_KN" role="3cqZAp">
          <node concept="2OqwBi" id="4YUGyHBFAIF" role="3clFbG">
            <node concept="37vLTw" id="4YUGyHBF_KL" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
            </node>
            <node concept="liA8E" id="4YUGyHBFBCP" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J6jF" resolve="setId" />
              <node concept="Xl_RD" id="6mKf5uiCyrQ" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YUGyHBFYi8" role="3cqZAp">
          <node concept="2OqwBi" id="4YUGyHBFZrO" role="3clFbG">
            <node concept="37vLTw" id="4YUGyHBFYi6" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
            </node>
            <node concept="liA8E" id="4YUGyHBG0nH" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J6j3" resolve="setTimestamp" />
              <node concept="1rXfSq" id="4YUGyHBHuhu" role="37wK5m">
                <ref role="37wK5l" node="2doG_VG7Ma4" resolve="timeStamp" />
                <node concept="2ShNRf" id="4YUGyHBHvvJ" role="37wK5m">
                  <node concept="1pGfFk" id="4YUGyHBHy83" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                    <node concept="2YIFZM" id="4YUGyHBHAtT" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CJuGuzsR9q" role="3cqZAp">
          <node concept="2OqwBi" id="6CJuGuzsU7U" role="3clFbG">
            <node concept="37vLTw" id="6CJuGuzsR9o" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
            </node>
            <node concept="liA8E" id="6CJuGuzsWUU" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J6gz" resolve="setSystemErr" />
              <node concept="Xl_RD" id="6CJuGuzt37o" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CJuGuzt8hj" role="3cqZAp">
          <node concept="2OqwBi" id="6CJuGuzt9sr" role="3clFbG">
            <node concept="37vLTw" id="6CJuGuzt8hh" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
            </node>
            <node concept="liA8E" id="6CJuGuztcTY" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J6gf" resolve="setSystemOut" />
              <node concept="Xl_RD" id="6CJuGuztehy" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZZgOa8NGBF" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZgOa8NIy2" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8NGL6" role="2Oq$k0">
              <node concept="37vLTw" id="5ZZgOa8NGBD" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZZgOa8N$6s" resolve="root" />
              </node>
              <node concept="liA8E" id="5ZZgOa8NHh7" role="2OqNvi">
                <ref role="37wK5l" node="5ZZgOa8J6sa" resolve="getTestsuite" />
              </node>
            </node>
            <node concept="liA8E" id="5ZZgOa8NMMt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5ZZgOa8NNc4" role="37wK5m">
                <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZgOa8NuTM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8NuTN" role="jymVt">
      <property role="TrG5h" value="testSuiteFinished" />
      <node concept="3Tm1VV" id="5ZZgOa8NuTP" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8NuTQ" role="3clF45" />
      <node concept="37vLTG" id="5ZZgOa8NuTR" role="3clF46">
        <property role="TrG5h" value="testSuiteFQName" />
        <node concept="17QB3L" id="6mKf5uiOVfy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZZgOa8NuTT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5ZZgOa8NuTU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5ZZgOa8NuTV" role="3clF47">
        <node concept="3clFbF" id="3AK4C1h$pXo" role="3cqZAp">
          <node concept="2OqwBi" id="3AK4C1h$wsP" role="3clFbG">
            <node concept="37vLTw" id="3AK4C1h$pXm" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
            </node>
            <node concept="liA8E" id="3AK4C1h$yGA" role="2OqNvi">
              <ref role="37wK5l" node="3AK4C1hzzrh" resolve="stop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A$Q$veHL__" role="3cqZAp">
          <node concept="2OqwBi" id="6A$Q$veHL_A" role="3clFbG">
            <node concept="37vLTw" id="6A$Q$veHL_B" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
            </node>
            <node concept="liA8E" id="6A$Q$veHL_C" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J6hb" resolve="setTests" />
              <node concept="2YIFZM" id="4YUGyHBFKId" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="4YUGyHBFOPX" role="37wK5m">
                  <node concept="2OqwBi" id="4YUGyHBFMgi" role="2Oq$k0">
                    <node concept="37vLTw" id="4YUGyHBFLqP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
                    </node>
                    <node concept="liA8E" id="4YUGyHBFN53" role="2OqNvi">
                      <ref role="37wK5l" node="5ZZgOa8J6fN" resolve="getTestcase" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4YUGyHBFR4X" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A$Q$veHHdc" role="3cqZAp">
          <node concept="2OqwBi" id="6A$Q$veHHOZ" role="3clFbG">
            <node concept="37vLTw" id="6A$Q$veHHda" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
            </node>
            <node concept="liA8E" id="6A$Q$veHIvb" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J6hN" resolve="setErrors" />
              <node concept="2YIFZM" id="3AK4C1hyrTE" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(long)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="3AK4C1hygJD" role="37wK5m">
                  <node concept="37vLTw" id="3AK4C1hyeFl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
                  </node>
                  <node concept="2OwXpG" id="3AK4C1hyiMl" role="2OqNvi">
                    <ref role="2Oxat5" node="3AK4C1hvRBi" resolve="errorCounter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A$Q$veHIWz" role="3cqZAp">
          <node concept="2OqwBi" id="6A$Q$veHIW$" role="3clFbG">
            <node concept="37vLTw" id="6A$Q$veHIW_" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
            </node>
            <node concept="liA8E" id="6A$Q$veHIWA" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J6hv" resolve="setFailures" />
              <node concept="2YIFZM" id="3AK4C1hyBHz" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(long)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="3AK4C1hy7rh" role="37wK5m">
                  <node concept="37vLTw" id="3AK4C1hy208" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
                  </node>
                  <node concept="2OwXpG" id="3AK4C1hyawu" role="2OqNvi">
                    <ref role="2Oxat5" node="3AK4C1hvS4c" resolve="failureCounter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZgOa8NuTW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8NuTX" role="jymVt">
      <property role="TrG5h" value="testCaseStarted" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ZZgOa8NuTY" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8NuTZ" role="3clF45" />
      <node concept="37vLTG" id="5ZZgOa8NuU0" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOWep" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZZgOa8NuU2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5ZZgOa8NuU3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5ZZgOa8NuU5" role="3clF47">
        <node concept="3clFbF" id="5ZZgOa8NOk4" role="3cqZAp">
          <node concept="37vLTI" id="5ZZgOa8NOIv" role="3clFbG">
            <node concept="2ShNRf" id="5ZZgOa8NP3H" role="37vLTx">
              <node concept="1pGfFk" id="3AK4C1hwFhf" role="2ShVmc">
                <ref role="37wK5l" node="3AK4C1hvUKJ" resolve="InterpreterTestReporter.MyCase" />
                <node concept="37vLTw" id="3AK4C1hwHGR" role="37wK5m">
                  <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5ZZgOa8NOk3" role="37vLTJ">
              <ref role="3cqZAo" node="5ZZgOa8N_I0" resolve="currentCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZZgOa8NR1D" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZgOa8NRno" role="3clFbG">
            <node concept="37vLTw" id="5ZZgOa8NR1B" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N_I0" resolve="currentCase" />
            </node>
            <node concept="liA8E" id="5ZZgOa8NRTI" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J5Vy" resolve="setName" />
              <node concept="1rXfSq" id="5cMf_o7FxqT" role="37wK5m">
                <ref role="37wK5l" node="2doG_VG7M8M" resolve="shortName" />
                <node concept="37vLTw" id="5cMf_o7FyiR" role="37wK5m">
                  <ref role="3cqZAo" node="5ZZgOa8NuU0" resolve="testCaseFQname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cMf_o7EZbA" role="3cqZAp">
          <node concept="2OqwBi" id="5cMf_o7F0ad" role="3clFbG">
            <node concept="37vLTw" id="5cMf_o7EZb$" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N_I0" resolve="currentCase" />
            </node>
            <node concept="liA8E" id="5cMf_o7F1bB" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J5Wu" resolve="setClassname" />
              <node concept="1rXfSq" id="5cMf_o7FewY" role="37wK5m">
                <ref role="37wK5l" node="2doG_VG7M9k" resolve="prefix" />
                <node concept="37vLTw" id="5cMf_o7FhRP" role="37wK5m">
                  <ref role="3cqZAo" node="5ZZgOa8NuU0" resolve="testCaseFQname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A$Q$veIcsn" role="3cqZAp">
          <node concept="2OqwBi" id="6A$Q$veId9j" role="3clFbG">
            <node concept="37vLTw" id="6A$Q$veIcsl" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N_I0" resolve="currentCase" />
            </node>
            <node concept="liA8E" id="6A$Q$veIeoG" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J5Wa" resolve="setTime" />
              <node concept="Xl_RD" id="6A$Q$veIeVQ" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ZZgOa8NSZT" role="3cqZAp">
          <node concept="2OqwBi" id="5ZZgOa8NZsz" role="3clFbG">
            <node concept="2OqwBi" id="5ZZgOa8NTqY" role="2Oq$k0">
              <node concept="37vLTw" id="5ZZgOa8NSZR" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZZgOa8N$Ue" resolve="currentSuite" />
              </node>
              <node concept="liA8E" id="5ZZgOa8NTWR" role="2OqNvi">
                <ref role="37wK5l" node="5ZZgOa8J6fN" resolve="getTestcase" />
              </node>
            </node>
            <node concept="liA8E" id="5ZZgOa8O297" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="5ZZgOa8O2_Z" role="37wK5m">
                <ref role="3cqZAo" node="5ZZgOa8N_I0" resolve="currentCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZgOa8NuU6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8NuU7" role="jymVt">
      <property role="TrG5h" value="testCaseFinished" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ZZgOa8NuU8" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8NuU9" role="3clF45" />
      <node concept="37vLTG" id="5ZZgOa8NuUa" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOXWx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZZgOa8NuUc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5ZZgOa8NuUd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5ZZgOa8NuUf" role="3clF47">
        <node concept="3clFbF" id="3AK4C1h_mnT" role="3cqZAp">
          <node concept="2OqwBi" id="3AK4C1h_oB1" role="3clFbG">
            <node concept="37vLTw" id="3AK4C1h_mnS" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N_I0" resolve="currentCase" />
            </node>
            <node concept="liA8E" id="3AK4C1h_r2D" role="2OqNvi">
              <ref role="37wK5l" node="3AK4C1hzYOh" resolve="stop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZgOa8NuUg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8NuUh" role="jymVt">
      <property role="TrG5h" value="testCaseFailed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ZZgOa8NuUi" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8NuUj" role="3clF45" />
      <node concept="37vLTG" id="5ZZgOa8NuUk" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOYW4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZZgOa8NuUm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5ZZgOa8NuUn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZZgOa8NuUo" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiOZVX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZZgOa8NuUq" role="3clF46">
        <property role="TrG5h" value="longMsg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiP0Wc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5ZZgOa8NuUt" role="3clF47">
        <node concept="3cpWs8" id="6mKf5uiVzE9" role="3cqZAp">
          <node concept="3cpWsn" id="6mKf5uiVzEa" role="3cpWs9">
            <property role="TrG5h" value="failure" />
            <node concept="3uibUv" id="6mKf5uiVzEb" role="1tU5fm">
              <ref role="3uigEE" node="5ZZgOa8J6ao" resolve="Failure" />
            </node>
            <node concept="2ShNRf" id="6mKf5uiVD7b" role="33vP2m">
              <node concept="HV5vD" id="6mKf5uiVGwk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="5ZZgOa8J6ao" resolve="Failure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mKf5uiVKlR" role="3cqZAp">
          <node concept="2OqwBi" id="6mKf5uiVLIM" role="3clFbG">
            <node concept="37vLTw" id="6mKf5uiVKlP" role="2Oq$k0">
              <ref role="3cqZAo" node="6mKf5uiVzEa" resolve="failure" />
            </node>
            <node concept="liA8E" id="6mKf5uiVQYM" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J6bC" resolve="setMessage" />
              <node concept="37vLTw" id="6mKf5uiVSQY" role="37wK5m">
                <ref role="3cqZAo" node="5ZZgOa8NuUo" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mKf5uiVcF0" role="3cqZAp">
          <node concept="2OqwBi" id="6mKf5uiVqdZ" role="3clFbG">
            <node concept="2OqwBi" id="6mKf5uiVexf" role="2Oq$k0">
              <node concept="37vLTw" id="6mKf5uiVcEZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZZgOa8N_I0" resolve="currentCase" />
              </node>
              <node concept="liA8E" id="6mKf5uiVk9p" role="2OqNvi">
                <ref role="37wK5l" node="5ZZgOa8J5Us" resolve="getFailure" />
              </node>
            </node>
            <node concept="liA8E" id="6mKf5uiVtU1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6mKf5uiWy64" role="37wK5m">
                <ref role="3cqZAo" node="6mKf5uiVzEa" resolve="failure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3AK4C1hwRVO" role="3cqZAp">
          <node concept="2OqwBi" id="3AK4C1hwTeU" role="3clFbG">
            <node concept="37vLTw" id="3AK4C1hwRVM" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N_I0" resolve="currentCase" />
            </node>
            <node concept="liA8E" id="3AK4C1hxs4w" role="2OqNvi">
              <ref role="37wK5l" node="3AK4C1hxzk9" resolve="incFailure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZgOa8NuUu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8NuUv" role="jymVt">
      <property role="TrG5h" value="testOutputLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ZZgOa8NuUw" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8NuUx" role="3clF45" />
      <node concept="37vLTG" id="5ZZgOa8NuUy" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiP2XG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZZgOa8NuU$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5ZZgOa8NuU_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZZgOa8NuUA" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiP1WL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5ZZgOa8NuUD" role="3clF47" />
      <node concept="2AHcQZ" id="5ZZgOa8NuUE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8NuUF" role="jymVt">
      <property role="TrG5h" value="testErrorLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ZZgOa8NuUG" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8NuUH" role="3clF45" />
      <node concept="37vLTG" id="5ZZgOa8NuUI" role="3clF46">
        <property role="TrG5h" value="testCaseFQname" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiP3YX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZZgOa8NuUK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5ZZgOa8NuUL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZZgOa8NuUM" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiP50$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5ZZgOa8NuUP" role="3clF47" />
      <node concept="2AHcQZ" id="5ZZgOa8NuUQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8NuUR" role="jymVt">
      <property role="TrG5h" value="outputLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ZZgOa8NuUS" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8NuUT" role="3clF45" />
      <node concept="37vLTG" id="5ZZgOa8NuUU" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiP62x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5ZZgOa8NuUX" role="3clF47" />
      <node concept="2AHcQZ" id="5ZZgOa8NuUY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8NuUZ" role="jymVt">
      <property role="TrG5h" value="errorLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ZZgOa8NuV0" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8NuV1" role="3clF45" />
      <node concept="37vLTG" id="5ZZgOa8NuV2" role="3clF46">
        <property role="TrG5h" value="msg" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6mKf5uiORBQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5ZZgOa8NuV5" role="3clF47" />
      <node concept="2AHcQZ" id="5ZZgOa8NuV6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ZZgOa8NuV7" role="jymVt">
      <property role="TrG5h" value="writeToFiles" />
      <node concept="3Tm1VV" id="5ZZgOa8NuV9" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZZgOa8NuVa" role="3clF45" />
      <node concept="37vLTG" id="6mKf5uiPcd9" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6mKf5uiPeoM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZZgOa8NuVb" role="3clF46">
        <property role="TrG5h" value="filenamePrefix" />
        <node concept="17QB3L" id="6mKf5uiP9_z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5ZZgOa8NuVd" role="3clF47">
        <node concept="2Gpval" id="6mKf5uiDWdk" role="3cqZAp">
          <node concept="2GrKxI" id="6mKf5uiDWdm" role="2Gsz3X">
            <property role="TrG5h" value="suite" />
          </node>
          <node concept="3clFbS" id="6mKf5uiDWdq" role="2LFqv$">
            <node concept="3J1_TO" id="5ZZgOa8O9KV" role="3cqZAp">
              <node concept="3clFbS" id="5ZZgOa8O9KW" role="1zxBo7">
                <node concept="3cpWs8" id="6mKf5uiGN4N" role="3cqZAp">
                  <node concept="3cpWsn" id="6mKf5uiGN4O" role="3cpWs9">
                    <property role="TrG5h" value="baseName" />
                    <node concept="3uibUv" id="6mKf5uiGJNL" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2YIFZM" id="6mKf5uiGN4P" role="33vP2m">
                      <ref role="37wK5l" to="8oaq:~FilenameUtils.getBaseName(java.lang.String)" resolve="getBaseName" />
                      <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
                      <node concept="37vLTw" id="6mKf5uiGN4Q" role="37wK5m">
                        <ref role="3cqZAo" node="5ZZgOa8NuVb" resolve="filenamePrefix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6mKf5uiGwLK" role="3cqZAp">
                  <node concept="3cpWsn" id="6mKf5uiGwLL" role="3cpWs9">
                    <property role="TrG5h" value="filename" />
                    <node concept="17QB3L" id="6mKf5uiGuRK" role="1tU5fm" />
                    <node concept="3cpWs3" id="6mKf5uiGwLM" role="33vP2m">
                      <node concept="Xl_RD" id="6mKf5uiGwLN" role="3uHU7w">
                        <property role="Xl_RC" value=".xml" />
                      </node>
                      <node concept="3cpWs3" id="6mKf5uiGwLO" role="3uHU7B">
                        <node concept="3cpWs3" id="6mKf5uiGwLP" role="3uHU7B">
                          <node concept="3cpWs3" id="6mKf5uiPfmp" role="3uHU7B">
                            <node concept="3cpWs3" id="6mKf5uiSYd4" role="3uHU7B">
                              <node concept="3cpWs3" id="6mKf5uiST88" role="3uHU7B">
                                <node concept="3cpWs3" id="6mKf5uiPjNH" role="3uHU7B">
                                  <node concept="10M0yZ" id="6mKf5uiPnvb" role="3uHU7w">
                                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                  </node>
                                  <node concept="37vLTw" id="6mKf5uiPhgg" role="3uHU7B">
                                    <ref role="3cqZAo" node="6mKf5uiPcd9" resolve="path" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6mKf5uiT3xy" role="3uHU7w">
                                  <node concept="2GrUjf" id="6mKf5uiT1Jc" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6mKf5uiDWdm" resolve="suite" />
                                  </node>
                                  <node concept="liA8E" id="6mKf5uiT6LF" role="2OqNvi">
                                    <ref role="37wK5l" node="5ZZgOa8J6jS" resolve="getPackage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10M0yZ" id="6mKf5uiTa$_" role="3uHU7w">
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6mKf5uiGwLQ" role="3uHU7w">
                              <ref role="3cqZAo" node="6mKf5uiGN4O" resolve="baseName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6mKf5uiGwLR" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6mKf5uiGwLS" role="3uHU7w">
                          <node concept="2OqwBi" id="6mKf5uiGwLT" role="2Oq$k0">
                            <node concept="2GrUjf" id="6mKf5uiGwLU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6mKf5uiDWdm" resolve="suite" />
                            </node>
                            <node concept="liA8E" id="6mKf5uiGwLV" role="2OqNvi">
                              <ref role="37wK5l" node="5ZZgOa8J6gK" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6mKf5uiGwLW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="6mKf5uiGwLX" role="37wK5m">
                              <property role="Xl_RC" value="\\W+" />
                            </node>
                            <node concept="Xl_RD" id="6mKf5uiGwLY" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6mKf5uiFQwN" role="3cqZAp">
                  <node concept="2OqwBi" id="6mKf5uiFSma" role="3clFbG">
                    <node concept="10M0yZ" id="6mKf5uiFQwX" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6mKf5uiFVtx" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="6mKf5uiJ_HT" role="37wK5m">
                        <node concept="Xl_RD" id="6mKf5uiJ_IP" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="6mKf5uiG9jO" role="3uHU7B">
                          <node concept="3cpWs3" id="6mKf5uiJ9Mb" role="3uHU7B">
                            <node concept="Xl_RD" id="6mKf5uiJ9N7" role="3uHU7w">
                              <property role="Xl_RC" value="' to '" />
                            </node>
                            <node concept="3cpWs3" id="6mKf5uiIU$4" role="3uHU7B">
                              <node concept="Xl_RD" id="6mKf5uiFX8e" role="3uHU7B">
                                <property role="Xl_RC" value="Writing XML-Test report for '" />
                              </node>
                              <node concept="2OqwBi" id="6mKf5uiIYqU" role="3uHU7w">
                                <node concept="2GrUjf" id="6mKf5uiIWmr" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6mKf5uiDWdm" resolve="suite" />
                                </node>
                                <node concept="liA8E" id="6mKf5uiJ5K$" role="2OqNvi">
                                  <ref role="37wK5l" node="5ZZgOa8J6gK" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6mKf5uiGaes" role="3uHU7w">
                            <ref role="3cqZAo" node="6mKf5uiGwLL" resolve="filename" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6mKf5uiDoWB" role="3cqZAp">
                  <node concept="3cpWsn" id="6mKf5uiDoWC" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="6mKf5uiDoWD" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="6mKf5uiDuuS" role="33vP2m">
                      <node concept="1pGfFk" id="6mKf5uiDutY" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="6mKf5uiGwLZ" role="37wK5m">
                          <ref role="3cqZAo" node="6mKf5uiGwLL" resolve="filename" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6mKf5uiTeK9" role="3cqZAp">
                  <node concept="2OqwBi" id="6mKf5uiTy2d" role="3clFbG">
                    <node concept="2OqwBi" id="6mKf5uiTgzi" role="2Oq$k0">
                      <node concept="37vLTw" id="6mKf5uiTeK7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6mKf5uiDoWC" resolve="file" />
                      </node>
                      <node concept="liA8E" id="6mKf5uiTjJB" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6mKf5uiTJ1O" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5ZZgOa8O6gL" role="3cqZAp">
                  <node concept="3cpWsn" id="5ZZgOa8O6gM" role="3cpWs9">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5ZZgOa8O5Wx" role="1tU5fm">
                      <ref role="3uigEE" to="eaz0:~JAXBContext" resolve="JAXBContext" />
                    </node>
                    <node concept="2YIFZM" id="5ZZgOa8O6gN" role="33vP2m">
                      <ref role="37wK5l" to="eaz0:~JAXBContext.newInstance(java.lang.Class...)" resolve="newInstance" />
                      <ref role="1Pybhc" to="eaz0:~JAXBContext" resolve="JAXBContext" />
                      <node concept="3VsKOn" id="5ZZgOa8O6gO" role="37wK5m">
                        <ref role="3VsUkX" node="5ZZgOa8J6rd" resolve="Testsuites" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5ZZgOa8OceQ" role="3cqZAp">
                  <node concept="3cpWsn" id="5ZZgOa8OceR" role="3cpWs9">
                    <property role="TrG5h" value="marshaller" />
                    <node concept="3uibUv" id="5ZZgOa8ObUA" role="1tU5fm">
                      <ref role="3uigEE" to="eaz0:~Marshaller" resolve="Marshaller" />
                    </node>
                    <node concept="2OqwBi" id="5ZZgOa8OceS" role="33vP2m">
                      <node concept="37vLTw" id="5ZZgOa8OceT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ZZgOa8O6gM" resolve="context" />
                      </node>
                      <node concept="liA8E" id="5ZZgOa8OceU" role="2OqNvi">
                        <ref role="37wK5l" to="eaz0:~JAXBContext.createMarshaller()" resolve="createMarshaller" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ZZgOa8OaEL" role="3cqZAp">
                  <node concept="2OqwBi" id="5ZZgOa8Od$K" role="3clFbG">
                    <node concept="37vLTw" id="5ZZgOa8OceV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZZgOa8OceR" resolve="marshaller" />
                    </node>
                    <node concept="liA8E" id="5ZZgOa8Oe52" role="2OqNvi">
                      <ref role="37wK5l" to="eaz0:~Marshaller.setProperty(java.lang.String,java.lang.Object)" resolve="setProperty" />
                      <node concept="10M0yZ" id="5ZZgOa8OfiO" role="37wK5m">
                        <ref role="3cqZAo" to="eaz0:~Marshaller.JAXB_FORMATTED_OUTPUT" resolve="JAXB_FORMATTED_OUTPUT" />
                        <ref role="1PxDUh" to="eaz0:~Marshaller" resolve="Marshaller" />
                      </node>
                      <node concept="3clFbT" id="5ZZgOa8Oguo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ZZgOa8Ohph" role="3cqZAp">
                  <node concept="2OqwBi" id="5ZZgOa8OiiU" role="3clFbG">
                    <node concept="37vLTw" id="5ZZgOa8Ohpf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZZgOa8OceR" resolve="marshaller" />
                    </node>
                    <node concept="liA8E" id="5ZZgOa8OiVk" role="2OqNvi">
                      <ref role="37wK5l" to="eaz0:~Marshaller.marshal(java.lang.Object,java.io.File)" resolve="marshal" />
                      <node concept="2GrUjf" id="6mKf5uiFJDs" role="37wK5m">
                        <ref role="2Gs0qQ" node="6mKf5uiDWdm" resolve="suite" />
                      </node>
                      <node concept="37vLTw" id="5ZZgOa8OkVK" role="37wK5m">
                        <ref role="3cqZAo" node="6mKf5uiDoWC" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6mKf5uiIxCg" role="3cqZAp">
                  <node concept="2OqwBi" id="6mKf5uiIxCh" role="3clFbG">
                    <node concept="10M0yZ" id="6mKf5uiIxCi" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="6mKf5uiIxCj" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="6mKf5uiIxCo" role="37wK5m">
                        <property role="Xl_RC" value="\tdone." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="5ZZgOa8O9KY" role="1zxBo5">
                <node concept="3clFbS" id="5ZZgOa8O9KZ" role="1zc67A">
                  <node concept="3clFbF" id="yHjyt5CkwI" role="3cqZAp">
                    <node concept="2OqwBi" id="yHjyt5CpBs" role="3clFbG">
                      <node concept="10M0yZ" id="yHjyt5CnJp" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="yHjyt5CtYQ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="2OqwBi" id="yHjyt5CwlL" role="37wK5m">
                          <node concept="37vLTw" id="yHjyt5CuT2" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZZgOa8O9L0" resolve="e" />
                          </node>
                          <node concept="liA8E" id="yHjyt5C$7f" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="5ZZgOa8O9L0" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="5ZZgOa8O9L1" role="1tU5fm">
                    <node concept="3uibUv" id="5ZZgOa8O9KX" role="nSUat">
                      <ref role="3uigEE" to="eaz0:~JAXBException" resolve="JAXBException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6mKf5uiDys4" role="2GsD0m">
            <node concept="37vLTw" id="6mKf5uiDxoA" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZZgOa8N$6s" resolve="root" />
            </node>
            <node concept="liA8E" id="6mKf5uiDztH" role="2OqNvi">
              <ref role="37wK5l" node="5ZZgOa8J6sa" resolve="getTestsuite" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ZZgOa8NuVe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG7M8M" role="jymVt">
      <property role="TrG5h" value="shortName" />
      <node concept="37vLTG" id="2doG_VG7M8N" role="3clF46">
        <property role="TrG5h" value="testFQname" />
        <node concept="17QB3L" id="2doG_VG7M8O" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2doG_VG7M8P" role="3clF45" />
      <node concept="3Tm6S6" id="2doG_VG7M8Q" role="1B3o_S" />
      <node concept="3clFbS" id="2doG_VG7M8R" role="3clF47">
        <node concept="3cpWs8" id="2doG_VG7M8S" role="3cqZAp">
          <node concept="3cpWsn" id="2doG_VG7M8T" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="2doG_VG7M8U" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="2doG_VG7M8V" role="33vP2m">
              <node concept="1Qi9sc" id="2doG_VG7M8W" role="2Oq$k0">
                <node concept="1OJ37Q" id="2doG_VG7M8X" role="1QigWp">
                  <node concept="1OJ37Q" id="2doG_VG7M8Y" role="1OLpdg">
                    <node concept="1OClNT" id="2doG_VG7M8Z" role="1OLpdg">
                      <node concept="1T2EwR" id="2doG_VG7M90" role="1OLDsb" />
                    </node>
                    <node concept="1OC9wW" id="2doG_VG7M91" role="1OLqdY">
                      <property role="1OCb_u" value="." />
                    </node>
                  </node>
                  <node concept="1OJ37Q" id="2doG_VG7M92" role="1OLqdY">
                    <node concept="1Tukvm" id="2doG_VG7M93" role="1OLpdg">
                      <property role="TrG5h" value="shortName" />
                      <node concept="1OClNT" id="2doG_VG7M94" role="1TuGhC">
                        <node concept="1SSPPM" id="2doG_VG7M95" role="1OLDsb">
                          <node concept="1T6I$Y" id="2doG_VG7M96" role="1T5LoC">
                            <property role="1T6KD9" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2t4AhP" id="2doG_VG7M97" role="1OLqdY" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2doG_VG7M98" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="37vLTw" id="2BHiRxgmOdq" role="37wK5m">
                  <ref role="3cqZAo" node="2doG_VG7M8N" resolve="testFQname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2doG_VG7M9a" role="3cqZAp">
          <node concept="3K4zz7" id="2doG_VG7M9b" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmuxH" role="3K4GZi">
              <ref role="3cqZAo" node="2doG_VG7M8N" resolve="testFQname" />
            </node>
            <node concept="2OqwBi" id="2doG_VG7M9d" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagTBzn" role="2Oq$k0">
                <ref role="3cqZAo" node="2doG_VG7M8T" resolve="matcher" />
              </node>
              <node concept="liA8E" id="2doG_VG7M9f" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
              </node>
            </node>
            <node concept="2OqwBi" id="2doG_VG7M9g" role="3K4E3e">
              <node concept="37vLTw" id="3GM_nagTr$T" role="2Oq$k0">
                <ref role="3cqZAo" node="2doG_VG7M8T" resolve="matcher" />
              </node>
              <node concept="liA8E" id="2doG_VG7M9i" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Matcher.group(int)" resolve="group" />
                <node concept="3cmrfG" id="2doG_VG7M9j" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG7M9k" role="jymVt">
      <property role="TrG5h" value="prefix" />
      <node concept="17QB3L" id="2doG_VG7M9l" role="3clF45" />
      <node concept="3Tm6S6" id="2doG_VG7M9m" role="1B3o_S" />
      <node concept="3clFbS" id="2doG_VG7M9n" role="3clF47">
        <node concept="3cpWs8" id="2doG_VG7M9o" role="3cqZAp">
          <node concept="3cpWsn" id="2doG_VG7M9p" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="2doG_VG7M9q" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="2doG_VG7M9r" role="33vP2m">
              <node concept="1Qi9sc" id="2doG_VG7M9s" role="2Oq$k0">
                <node concept="1OJ37Q" id="2doG_VG7M9t" role="1QigWp">
                  <node concept="1Tukvm" id="2doG_VG7M9u" role="1OLpdg">
                    <property role="TrG5h" value="prefix" />
                    <node concept="1OCmVF" id="2doG_VG7M9v" role="1TuGhC">
                      <node concept="1T2EwR" id="2doG_VG7M9w" role="1OLDsb" />
                    </node>
                  </node>
                  <node concept="1OJ37Q" id="2doG_VG7M9x" role="1OLqdY">
                    <node concept="1OC9wW" id="2doG_VG7M9y" role="1OLpdg">
                      <property role="1OCb_u" value="." />
                    </node>
                    <node concept="1OJ37Q" id="2doG_VG7M9z" role="1OLqdY">
                      <node concept="1OClNT" id="2doG_VG7M9$" role="1OLpdg">
                        <node concept="1SSPPM" id="2doG_VG7M9_" role="1OLDsb">
                          <node concept="1T6I$Y" id="2doG_VG7M9A" role="1T5LoC">
                            <property role="1T6KD9" value="." />
                          </node>
                        </node>
                      </node>
                      <node concept="2t4AhP" id="2doG_VG7M9B" role="1OLqdY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2doG_VG7M9C" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="37vLTw" id="2BHiRxgm9pZ" role="37wK5m">
                  <ref role="3cqZAo" node="2doG_VG7M9O" resolve="testFQname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2doG_VG7M9E" role="3cqZAp">
          <node concept="3K4zz7" id="2doG_VG7M9F" role="3clFbG">
            <node concept="2OqwBi" id="2doG_VG7M9G" role="3K4E3e">
              <node concept="37vLTw" id="3GM_nagTwfo" role="2Oq$k0">
                <ref role="3cqZAo" node="2doG_VG7M9p" resolve="matcher" />
              </node>
              <node concept="liA8E" id="2doG_VG7M9I" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Matcher.group(int)" resolve="group" />
                <node concept="3cmrfG" id="2doG_VG7M9J" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm7sP" role="3K4GZi">
              <ref role="3cqZAo" node="2doG_VG7M9O" resolve="testFQname" />
            </node>
            <node concept="2OqwBi" id="2doG_VG7M9L" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagT_zW" role="2Oq$k0">
                <ref role="3cqZAo" node="2doG_VG7M9p" resolve="matcher" />
              </node>
              <node concept="liA8E" id="2doG_VG7M9N" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2doG_VG7M9O" role="3clF46">
        <property role="TrG5h" value="testFQname" />
        <node concept="17QB3L" id="2doG_VG7M9P" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5cMf_o7F9PZ" role="jymVt" />
    <node concept="3clFb_" id="2doG_VG7Ma4" role="jymVt">
      <property role="TrG5h" value="timeStamp" />
      <node concept="37vLTG" id="2doG_VG7Ma5" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="2doG_VG7Ma6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2doG_VG7Ma7" role="1B3o_S" />
      <node concept="17QB3L" id="2doG_VG7Ma8" role="3clF45" />
      <node concept="3clFbS" id="2doG_VG7Ma9" role="3clF47">
        <node concept="3clFbJ" id="2doG_VG7Maa" role="3cqZAp">
          <node concept="3clFbS" id="2doG_VG7Mab" role="3clFbx">
            <node concept="3clFbF" id="2doG_VG7Mac" role="3cqZAp">
              <node concept="37vLTI" id="2doG_VG7Mad" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeucTP" role="37vLTJ">
                  <ref role="3cqZAo" node="2doG_VG7LZ$" resolve="simpleDateFormat" />
                </node>
                <node concept="2ShNRf" id="2doG_VG7Maf" role="37vLTx">
                  <node concept="1pGfFk" id="2doG_VG7Mag" role="2ShVmc">
                    <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                    <node concept="10M0yZ" id="4YUGyHBG6GN" role="37wK5m">
                      <ref role="1PxDUh" node="5ZZgOa8NuRo" resolve="InterpreterTestReporter" />
                      <ref role="3cqZAo" node="2doG_VG7LY3" resolve="ISO8601_DATETIME_PATTERN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2doG_VG7Mai" role="3cqZAp">
              <node concept="2OqwBi" id="2doG_VG7Maj" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuyn0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2doG_VG7LZ$" resolve="simpleDateFormat" />
                </node>
                <node concept="liA8E" id="2doG_VG7Mal" role="2OqNvi">
                  <ref role="37wK5l" to="25x5:~DateFormat.setTimeZone(java.util.TimeZone)" resolve="setTimeZone" />
                  <node concept="2YIFZM" id="4YUGyHBGTEX" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~TimeZone.getTimeZone(java.lang.String)" resolve="getTimeZone" />
                    <ref role="1Pybhc" to="33ny:~TimeZone" resolve="TimeZone" />
                    <node concept="Xl_RD" id="4YUGyHBGTEY" role="37wK5m">
                      <property role="Xl_RC" value="GMT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2doG_VG7Mao" role="3cqZAp">
              <node concept="2OqwBi" id="2doG_VG7Map" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuoUm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2doG_VG7LZ$" resolve="simpleDateFormat" />
                </node>
                <node concept="liA8E" id="2doG_VG7Mar" role="2OqNvi">
                  <ref role="37wK5l" to="25x5:~DateFormat.setLenient(boolean)" resolve="setLenient" />
                  <node concept="3clFbT" id="2doG_VG7Mas" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2doG_VG7Mat" role="3clFbw">
            <node concept="10Nm6u" id="2doG_VG7Mau" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuoZe" role="3uHU7B">
              <ref role="3cqZAo" node="2doG_VG7LZ$" resolve="simpleDateFormat" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2doG_VG7Maw" role="3cqZAp">
          <node concept="2OqwBi" id="2doG_VG7Max" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumUX" role="2Oq$k0">
              <ref role="3cqZAo" node="2doG_VG7LZ$" resolve="simpleDateFormat" />
            </node>
            <node concept="liA8E" id="2doG_VG7Maz" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
              <node concept="37vLTw" id="2BHiRxgmyUa" role="37wK5m">
                <ref role="3cqZAo" node="2doG_VG7Ma5" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4YUGyHBG2t2" role="jymVt" />
    <node concept="3clFb_" id="2doG_VG7Ma_" role="jymVt">
      <property role="TrG5h" value="hostname" />
      <node concept="17QB3L" id="2doG_VG7MaA" role="3clF45" />
      <node concept="3Tm6S6" id="2doG_VG7MaB" role="1B3o_S" />
      <node concept="3clFbS" id="2doG_VG7MaC" role="3clF47">
        <node concept="3cpWs8" id="4YUGyHBFsgl" role="3cqZAp">
          <node concept="3cpWsn" id="4YUGyHBFsgo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4YUGyHBFsgj" role="1tU5fm" />
            <node concept="Xl_RD" id="4YUGyHBFuje" role="33vP2m">
              <property role="Xl_RC" value="irrelevant" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2doG_VG7MaF" role="3cqZAp">
          <node concept="3clFbS" id="2doG_VG7MaG" role="1zxBo7">
            <node concept="3clFbF" id="2doG_VG7MaH" role="3cqZAp">
              <node concept="37vLTI" id="2doG_VG7MaI" role="3clFbG">
                <node concept="37vLTw" id="4YUGyHBFx4k" role="37vLTJ">
                  <ref role="3cqZAo" node="4YUGyHBFsgo" resolve="result" />
                </node>
                <node concept="2OqwBi" id="2doG_VG7MaM" role="37vLTx">
                  <node concept="2YIFZM" id="2doG_VG7MaN" role="2Oq$k0">
                    <ref role="37wK5l" to="zf81:~InetAddress.getLocalHost()" resolve="getLocalHost" />
                    <ref role="1Pybhc" to="zf81:~InetAddress" resolve="InetAddress" />
                  </node>
                  <node concept="liA8E" id="2doG_VG7MaO" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~InetAddress.getHostName()" resolve="getHostName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2doG_VG7MaP" role="1zxBo5">
            <node concept="XOnhg" id="2doG_VG7MaQ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ignore" />
              <node concept="nSUau" id="xvs04dGy_O" role="1tU5fm">
                <node concept="3uibUv" id="2doG_VG7MaR" role="nSUat">
                  <ref role="3uigEE" to="zf81:~UnknownHostException" resolve="UnknownHostException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2doG_VG7MaS" role="1zc67A" />
          </node>
        </node>
        <node concept="3clFbF" id="2doG_VG7MaW" role="3cqZAp">
          <node concept="37vLTw" id="4YUGyHBFySI" role="3clFbG">
            <ref role="3cqZAo" node="4YUGyHBFsgo" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AK4C1huRFs" role="jymVt" />
    <node concept="312cEu" id="3AK4C1hvvZu" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MySuite" />
      <node concept="312cEg" id="3AK4C1hvRBi" role="jymVt">
        <property role="TrG5h" value="errorCounter" />
        <node concept="3cpWsb" id="3AK4C1hvRoJ" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3AK4C1hvS4c" role="jymVt">
        <property role="TrG5h" value="failureCounter" />
        <node concept="3cpWsb" id="3AK4C1hvS4d" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3AK4C1hyOCw" role="jymVt">
        <property role="TrG5h" value="starttime" />
        <node concept="3cpWsb" id="3AK4C1hyMCr" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3AK4C1hz2yq" role="jymVt">
        <property role="TrG5h" value="endtime" />
        <node concept="3cpWsb" id="3AK4C1hz0An" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="3AK4C1hvX_a" role="jymVt">
        <node concept="3cqZAl" id="3AK4C1hvX_c" role="3clF45" />
        <node concept="3Tm1VV" id="3AK4C1hvX_d" role="1B3o_S" />
        <node concept="3clFbS" id="3AK4C1hvX_e" role="3clF47">
          <node concept="3clFbF" id="3AK4C1hxb2c" role="3cqZAp">
            <node concept="37vLTI" id="3AK4C1hxhUb" role="3clFbG">
              <node concept="3cmrfG" id="3AK4C1hxjnE" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3AK4C1hxb2b" role="37vLTJ">
                <ref role="3cqZAo" node="3AK4C1hvRBi" resolve="errorCounter" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AK4C1hxnbr" role="3cqZAp">
            <node concept="37vLTI" id="3AK4C1hxpmT" role="3clFbG">
              <node concept="3cmrfG" id="3AK4C1hxpXn" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3AK4C1hxnbp" role="37vLTJ">
                <ref role="3cqZAo" node="3AK4C1hvS4c" resolve="failureCounter" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AK4C1hzcET" role="3cqZAp">
            <node concept="37vLTI" id="3AK4C1hzgVR" role="3clFbG">
              <node concept="2YIFZM" id="3AK4C1hztdq" role="37vLTx">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="37vLTw" id="3AK4C1hzcER" role="37vLTJ">
                <ref role="3cqZAo" node="3AK4C1hyOCw" resolve="starttime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3AK4C1hwZDL" role="jymVt">
        <property role="TrG5h" value="incFailure" />
        <node concept="3clFbS" id="3AK4C1hwZDO" role="3clF47">
          <node concept="3clFbF" id="3AK4C1hx518" role="3cqZAp">
            <node concept="3uNrnE" id="3AK4C1hx8ZW" role="3clFbG">
              <node concept="37vLTw" id="3AK4C1hx8ZY" role="2$L3a6">
                <ref role="3cqZAo" node="3AK4C1hvS4c" resolve="failureCounter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3AK4C1hwXHh" role="1B3o_S" />
        <node concept="3cqZAl" id="3AK4C1hwZ$x" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3AK4C1hzzrh" role="jymVt">
        <property role="TrG5h" value="stop" />
        <node concept="3clFbS" id="3AK4C1hzzrk" role="3clF47">
          <node concept="3clFbF" id="3AK4C1hzFu4" role="3cqZAp">
            <node concept="37vLTI" id="3AK4C1hzFu5" role="3clFbG">
              <node concept="2YIFZM" id="3AK4C1hzFu6" role="37vLTx">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="37vLTw" id="3AK4C1hzFu7" role="37vLTJ">
                <ref role="3cqZAo" node="3AK4C1hz2yq" resolve="endtime" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AK4C1h$Nef" role="3cqZAp">
            <node concept="1rXfSq" id="3AK4C1h$Ned" role="3clFbG">
              <ref role="37wK5l" node="5ZZgOa8J6i7" resolve="setTime" />
              <node concept="2YIFZM" id="3AK4C1h$VEK" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(long)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="FJ1c_" id="SzDjEKo3Tt" role="37wK5m">
                  <node concept="3cmrfG" id="SzDjEKo3Vb" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="1eOMI4" id="SzDjEKo1QL" role="3uHU7B">
                    <node concept="3cpWsd" id="3AK4C1h_2ki" role="1eOMHV">
                      <node concept="37vLTw" id="3AK4C1h_4qH" role="3uHU7w">
                        <ref role="3cqZAo" node="3AK4C1hyOCw" resolve="starttime" />
                      </node>
                      <node concept="37vLTw" id="3AK4C1h$XM5" role="3uHU7B">
                        <ref role="3cqZAo" node="3AK4C1hz2yq" resolve="endtime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3AK4C1hzxqO" role="1B3o_S" />
        <node concept="3cqZAl" id="3AK4C1h_aqP" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3AK4C1hvvZv" role="1B3o_S" />
      <node concept="3uibUv" id="3AK4C1hvzWF" role="1zkMxy">
        <ref role="3uigEE" node="5ZZgOa8J6dA" resolve="Testsuite" />
      </node>
    </node>
    <node concept="2tJIrI" id="3AK4C1hvN_V" role="jymVt" />
    <node concept="312cEu" id="3AK4C1hvJ01" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MyCase" />
      <node concept="312cEg" id="3AK4C1hvTQG" role="jymVt">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3AK4C1hvTrF" role="1tU5fm">
          <ref role="3uigEE" node="3AK4C1hvvZu" resolve="InterpreterTestReporter.MySuite" />
        </node>
      </node>
      <node concept="312cEg" id="3AK4C1hySxj" role="jymVt">
        <property role="TrG5h" value="elapsedTime" />
        <node concept="3cpWsb" id="3AK4C1hySxk" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3AK4C1hz8EH" role="jymVt">
        <property role="TrG5h" value="starttime" />
        <node concept="3cpWsb" id="3AK4C1hz8EI" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3AK4C1hz8EJ" role="jymVt">
        <property role="TrG5h" value="endtime" />
        <node concept="3cpWsb" id="3AK4C1hz8EK" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="3AK4C1hyQCA" role="jymVt" />
      <node concept="3clFbW" id="3AK4C1hvUKJ" role="jymVt">
        <node concept="3cqZAl" id="3AK4C1hvUKL" role="3clF45" />
        <node concept="3Tm1VV" id="3AK4C1hvUKM" role="1B3o_S" />
        <node concept="3clFbS" id="3AK4C1hvUKN" role="3clF47">
          <node concept="3clFbF" id="3AK4C1hvW6J" role="3cqZAp">
            <node concept="37vLTI" id="3AK4C1hvWVU" role="3clFbG">
              <node concept="37vLTw" id="3AK4C1hvX6A" role="37vLTx">
                <ref role="3cqZAo" node="3AK4C1hvVdU" resolve="parent" />
              </node>
              <node concept="2OqwBi" id="3AK4C1hvWuG" role="37vLTJ">
                <node concept="Xjq3P" id="3AK4C1hvWk1" role="2Oq$k0" />
                <node concept="2OwXpG" id="3AK4C1hvWHO" role="2OqNvi">
                  <ref role="2Oxat5" node="3AK4C1hvTQG" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AK4C1h$dKy" role="3cqZAp">
            <node concept="37vLTI" id="3AK4C1h$dKz" role="3clFbG">
              <node concept="2YIFZM" id="3AK4C1h$dK$" role="37vLTx">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="37vLTw" id="3AK4C1h$dK_" role="37vLTJ">
                <ref role="3cqZAo" node="3AK4C1hz8EH" resolve="starttime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3AK4C1hvVdU" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="3AK4C1hvVdT" role="1tU5fm">
            <ref role="3uigEE" node="3AK4C1hvvZu" resolve="InterpreterTestReporter.MySuite" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3AK4C1hxzk9" role="jymVt">
        <property role="TrG5h" value="incFailure" />
        <node concept="3clFbS" id="3AK4C1hxzka" role="3clF47">
          <node concept="3clFbF" id="3AK4C1hxzkb" role="3cqZAp">
            <node concept="2OqwBi" id="3AK4C1hxENZ" role="3clFbG">
              <node concept="37vLTw" id="3AK4C1hxGRM" role="2Oq$k0">
                <ref role="3cqZAo" node="3AK4C1hvTQG" resolve="parent" />
              </node>
              <node concept="liA8E" id="3AK4C1hxIUN" role="2OqNvi">
                <ref role="37wK5l" node="3AK4C1hwZDL" resolve="incFailure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3AK4C1hxzke" role="1B3o_S" />
        <node concept="3cqZAl" id="3AK4C1hxzkf" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3AK4C1hvFC1" role="1B3o_S" />
      <node concept="3uibUv" id="3AK4C1hvN9N" role="1zkMxy">
        <ref role="3uigEE" node="5ZZgOa8J5Su" resolve="Testcase" />
      </node>
      <node concept="3clFb_" id="3AK4C1hzYOh" role="jymVt">
        <property role="TrG5h" value="stop" />
        <node concept="3clFbS" id="3AK4C1hzYOi" role="3clF47">
          <node concept="3clFbF" id="3AK4C1hzYOj" role="3cqZAp">
            <node concept="37vLTI" id="3AK4C1hzYOk" role="3clFbG">
              <node concept="2YIFZM" id="3AK4C1hzYOl" role="37vLTx">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="37vLTw" id="3AK4C1hzYOm" role="37vLTJ">
                <ref role="3cqZAo" node="3AK4C1hz8EJ" resolve="endtime" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3AK4C1h_cyP" role="3cqZAp">
            <node concept="1rXfSq" id="3AK4C1h_cyQ" role="3clFbG">
              <ref role="37wK5l" node="5ZZgOa8J5Wa" resolve="setTime" />
              <node concept="2YIFZM" id="3AK4C1h_cyR" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(long)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="FJ1c_" id="SzDjEKnRAs" role="37wK5m">
                  <node concept="3cmrfG" id="SzDjEKnRCa" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="1eOMI4" id="SzDjEKnPAn" role="3uHU7B">
                    <node concept="3cpWsd" id="3AK4C1h_cyS" role="1eOMHV">
                      <node concept="37vLTw" id="3AK4C1h_cyT" role="3uHU7w">
                        <ref role="3cqZAo" node="3AK4C1hz8EH" resolve="starttime" />
                      </node>
                      <node concept="37vLTw" id="3AK4C1h_cyU" role="3uHU7B">
                        <ref role="3cqZAo" node="3AK4C1hz8EJ" resolve="endtime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3AK4C1hzYOn" role="1B3o_S" />
        <node concept="3cqZAl" id="3AK4C1h_fV1" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="6A$Q$veI2o5" role="jymVt" />
    <node concept="3UR2Jj" id="6A$Q$veHEPc" role="lGtFl">
      <node concept="TZ5HA" id="6A$Q$veHEPd" role="TZ5H$">
        <node concept="1dT_AC" id="6A$Q$veHEPe" role="1dT_Ay">
          <property role="1dT_AB" value="The attributes which are required and or implied can be found here" />
        </node>
      </node>
      <node concept="TZ5HA" id="6A$Q$veHFrp" role="TZ5H$">
        <node concept="1dT_AC" id="6A$Q$veHFrq" role="1dT_Ay">
          <property role="1dT_AB" value="https://ant.apache.org/manual/api/org/apache/tools/ant/taskdefs/optional/junit/XMLConstants.html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5oK6Fmqm$Nt">
    <property role="TrG5h" value="TestExecutorConfigForCommandLine" />
    <node concept="2tJIrI" id="62vWlLjtsGh" role="jymVt" />
    <node concept="Wx3nA" id="5oK6Fmqm_m$" role="jymVt">
      <property role="TrG5h" value="myReportsFilenamePrefix" />
      <node concept="17QB3L" id="5oK6Fmqm_m_" role="1tU5fm" />
      <node concept="3Tm6S6" id="5oK6Fmqm_mA" role="1B3o_S" />
      <node concept="Xl_RD" id="5oK6Fmqm_mB" role="33vP2m">
        <property role="Xl_RC" value="InterpreterTestSuite" />
      </node>
    </node>
    <node concept="Wx3nA" id="5oK6Fmqm_mC" role="jymVt">
      <property role="TrG5h" value="outputPathMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5oK6Fmqm_mD" role="1B3o_S" />
      <node concept="17QB3L" id="5oK6Fmqm_mE" role="1tU5fm" />
      <node concept="Xl_RD" id="5oK6Fmqm_mF" role="33vP2m">
        <property role="Xl_RC" value="iets3.interpreterExecutor.genPath" />
      </node>
    </node>
    <node concept="Wx3nA" id="62vWlLjtnVF" role="jymVt">
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="62vWlLjtnCU" role="1B3o_S" />
      <node concept="3uibUv" id="62vWlLjtnMF" role="1tU5fm">
        <ref role="3uigEE" to="d6jk:62vWlLjsxjc" resolve="IInterpreterRunListener" />
      </node>
      <node concept="2ShNRf" id="62vWlLjto5C" role="33vP2m">
        <node concept="HV5vD" id="62vWlLjtrr9" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" to="d6jk:62vWlLjs6QF" resolve="NullRunListener" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="62vWlLjtrSe" role="jymVt">
      <property role="TrG5h" value="reporter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="62vWlLjtrAT" role="1B3o_S" />
      <node concept="3uibUv" id="62vWlLjtrOv" role="1tU5fm">
        <ref role="3uigEE" node="7Z6s7w45fwn" resolve="IInterpreterTestReporter" />
      </node>
      <node concept="2ShNRf" id="62vWlLjts2m" role="33vP2m">
        <node concept="1pGfFk" id="62vWlLjtspi" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="5ZZgOa8NzgO" resolve="InterpreterTestReporter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="62vWlLjOER1" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="62vWlLjOER2" role="1B3o_S" />
      <node concept="3rvAFt" id="62vWlLjOER3" role="1tU5fm">
        <node concept="17QB3L" id="62vWlLjOER4" role="3rvQeY" />
        <node concept="17QB3L" id="62vWlLjOER5" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="62vWlLjOFxp" role="33vP2m">
        <node concept="3rGOSV" id="62vWlLjOFqK" role="2ShVmc">
          <node concept="17QB3L" id="62vWlLjOFqL" role="3rHrn6" />
          <node concept="17QB3L" id="62vWlLjOFqM" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="62vWlLjP38L" role="jymVt">
      <property role="TrG5h" value="keyCustomRunnerAspect" />
      <node concept="17QB3L" id="62vWlLjP07f" role="1tU5fm" />
      <node concept="3Tm1VV" id="62vWlLjP4CL" role="1B3o_S" />
      <node concept="Xl_RD" id="62vWlLjP16R" role="33vP2m">
        <property role="Xl_RC" value="CustomRunnerAspect" />
      </node>
    </node>
    <node concept="Wx3nA" id="62vWlLjP3sF" role="jymVt">
      <property role="TrG5h" value="keyBuildMacroRef" />
      <node concept="17QB3L" id="62vWlLjP1jm" role="1tU5fm" />
      <node concept="3Tm1VV" id="62vWlLjP4Th" role="1B3o_S" />
      <node concept="Xl_RD" id="62vWlLjP1jn" role="33vP2m">
        <property role="Xl_RC" value="BuildMacroRef" />
      </node>
    </node>
    <node concept="2tJIrI" id="62vWlLjtstV" role="jymVt" />
    <node concept="3clFb_" id="5oK6FmqmMyK" role="jymVt">
      <property role="TrG5h" value="getOutputPathMacroName" />
      <node concept="3clFbS" id="5oK6FmqmMyM" role="3clF47">
        <node concept="3cpWs6" id="5oK6FmqmMyN" role="3cqZAp">
          <node concept="37vLTw" id="5oK6FmqmMyO" role="3cqZAk">
            <ref role="3cqZAo" node="5oK6Fmqm_mC" resolve="outputPathMacro" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5oK6FmqmMyP" role="3clF45" />
      <node concept="3Tm1VV" id="5oK6FmqmMyQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5oK6FmqmLBs" role="jymVt" />
    <node concept="3clFb_" id="5oK6FmqmLS7" role="jymVt">
      <property role="TrG5h" value="getReportFileNamePrefix" />
      <node concept="3clFbS" id="5oK6FmqmLSa" role="3clF47">
        <node concept="3cpWs6" id="5oK6FmqmLWd" role="3cqZAp">
          <node concept="37vLTw" id="5oK6FmqmM0H" role="3cqZAk">
            <ref role="3cqZAo" node="5oK6Fmqm_m$" resolve="myReportsFilenamePrefix" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5oK6FmqmLEV" role="1B3o_S" />
      <node concept="17QB3L" id="5oK6FmqmLHO" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5oK6Fmqm$Nu" role="1B3o_S" />
    <node concept="3uibUv" id="62vWlLjj9TO" role="EKbjA">
      <ref role="3uigEE" node="62vWlLjj9H5" resolve="ICustomRunnerConfig" />
    </node>
    <node concept="3clFb_" id="62vWlLjtmHp" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <node concept="3Tm1VV" id="62vWlLjtmHr" role="1B3o_S" />
      <node concept="3uibUv" id="62vWlLjtmHs" role="3clF45">
        <ref role="3uigEE" to="d6jk:62vWlLjsxjc" resolve="IInterpreterRunListener" />
      </node>
      <node concept="3clFbS" id="62vWlLjtmHt" role="3clF47">
        <node concept="3clFbF" id="62vWlLjtmHw" role="3cqZAp">
          <node concept="37vLTw" id="62vWlLjtrx6" role="3clFbG">
            <ref role="3cqZAo" node="62vWlLjtnVF" resolve="listener" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62vWlLjtmHu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjtmHx" role="jymVt">
      <property role="TrG5h" value="getReporter" />
      <node concept="3Tm1VV" id="62vWlLjtmHz" role="1B3o_S" />
      <node concept="3uibUv" id="62vWlLjtmH$" role="3clF45">
        <ref role="3uigEE" node="7Z6s7w45fwn" resolve="IInterpreterTestReporter" />
      </node>
      <node concept="3clFbS" id="62vWlLjtmH_" role="3clF47">
        <node concept="3clFbF" id="62vWlLjtmHC" role="3cqZAp">
          <node concept="37vLTw" id="62vWlLjts_0" role="3clFbG">
            <ref role="3cqZAo" node="62vWlLjtrSe" resolve="reporter" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62vWlLjtmHA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjJ9JQ" role="jymVt">
      <property role="TrG5h" value="isTerminationRequested" />
      <node concept="3Tm1VV" id="62vWlLjJ9JS" role="1B3o_S" />
      <node concept="10P_77" id="62vWlLjJ9JT" role="3clF45" />
      <node concept="3clFbS" id="62vWlLjJ9JU" role="3clF47">
        <node concept="3clFbF" id="62vWlLjJ9JX" role="3cqZAp">
          <node concept="3clFbT" id="62vWlLjJ9JW" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="62vWlLjJ9JV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjOElz" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="62vWlLjOEl_" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjOElA" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjOElB" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="62vWlLjOElC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62vWlLjOElD" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="62vWlLjOElE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="62vWlLjOElF" role="3clF47">
        <node concept="3clFbF" id="62vWlLjOGz2" role="3cqZAp">
          <node concept="37vLTI" id="62vWlLjO$$5" role="3clFbG">
            <node concept="37vLTw" id="62vWlLjO$P0" role="37vLTx">
              <ref role="3cqZAo" node="62vWlLjOElD" resolve="value" />
            </node>
            <node concept="3EllGN" id="62vWlLjOyQ$" role="37vLTJ">
              <node concept="37vLTw" id="62vWlLjOz5Z" role="3ElVtu">
                <ref role="3cqZAo" node="62vWlLjOElB" resolve="key" />
              </node>
              <node concept="37vLTw" id="62vWlLjOywR" role="3ElQJh">
                <ref role="3cqZAo" node="62vWlLjOER1" resolve="myMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62vWlLjOElG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjOJPG" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="62vWlLjOJPI" role="1B3o_S" />
      <node concept="17QB3L" id="62vWlLjONFs" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjOJPK" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="62vWlLjOJPL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="62vWlLjOJPM" role="3clF47">
        <node concept="3clFbF" id="62vWlLjOKoe" role="3cqZAp">
          <node concept="3EllGN" id="62vWlLjOLiz" role="3clFbG">
            <node concept="37vLTw" id="62vWlLjOLx3" role="3ElVtu">
              <ref role="3cqZAo" node="62vWlLjOJPK" resolve="key" />
            </node>
            <node concept="37vLTw" id="62vWlLjOKod" role="3ElQJh">
              <ref role="3cqZAo" node="62vWlLjOER1" resolve="myMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62vWlLjOJPN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjOJPO" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="62vWlLjOJPQ" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjOJPR" role="3clF45" />
      <node concept="3clFbS" id="62vWlLjOJPS" role="3clF47">
        <node concept="3clFbF" id="62vWlLjONZY" role="3cqZAp">
          <node concept="2OqwBi" id="62vWlLjOOS5" role="3clFbG">
            <node concept="37vLTw" id="62vWlLjONZX" role="2Oq$k0">
              <ref role="3cqZAo" node="62vWlLjOER1" resolve="myMap" />
            </node>
            <node concept="1yHZxX" id="62vWlLjOPRY" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62vWlLjOJPT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="62vWlLjj9H5">
    <property role="TrG5h" value="ICustomRunnerConfig" />
    <node concept="3clFb_" id="62vWlLjj9JE" role="jymVt">
      <property role="TrG5h" value="getOutputPathMacroName" />
      <node concept="3clFbS" id="62vWlLjj9JF" role="3clF47" />
      <node concept="17QB3L" id="62vWlLjj9JI" role="3clF45" />
      <node concept="3Tm1VV" id="62vWlLjj9JJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="62vWlLjj9N0" role="jymVt">
      <property role="TrG5h" value="getReportFileNamePrefix" />
      <node concept="3clFbS" id="62vWlLjj9N1" role="3clF47" />
      <node concept="3Tm1VV" id="62vWlLjj9N4" role="1B3o_S" />
      <node concept="17QB3L" id="62vWlLjj9N5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="62vWlLjteWI" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <node concept="3clFbS" id="62vWlLjteWL" role="3clF47" />
      <node concept="3Tm1VV" id="62vWlLjteWM" role="1B3o_S" />
      <node concept="3uibUv" id="62vWlLjteW2" role="3clF45">
        <ref role="3uigEE" to="d6jk:62vWlLjsxjc" resolve="IInterpreterRunListener" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjteZL" role="jymVt">
      <property role="TrG5h" value="getReporter" />
      <node concept="3clFbS" id="62vWlLjteZO" role="3clF47" />
      <node concept="3Tm1VV" id="62vWlLjteZP" role="1B3o_S" />
      <node concept="3uibUv" id="62vWlLjteYO" role="3clF45">
        <ref role="3uigEE" node="7Z6s7w45fwn" resolve="IInterpreterTestReporter" />
      </node>
    </node>
    <node concept="3Tm1VV" id="62vWlLjj9H6" role="1B3o_S" />
    <node concept="3clFb_" id="62vWlLjI6xl" role="jymVt">
      <property role="TrG5h" value="isTerminationRequested" />
      <node concept="3clFbS" id="62vWlLjI6xo" role="3clF47" />
      <node concept="3Tm1VV" id="62vWlLjI6xp" role="1B3o_S" />
      <node concept="10P_77" id="62vWlLjI6dY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="62vWlLjOpzn" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3clFbS" id="62vWlLjOpzq" role="3clF47" />
      <node concept="3Tm1VV" id="62vWlLjOpzr" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjOpis" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjOqa8" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="62vWlLjOqa7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62vWlLjOqhe" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="62vWlLjOrrK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjOHbc" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="62vWlLjOHbf" role="3clF47" />
      <node concept="3Tm1VV" id="62vWlLjOHbg" role="1B3o_S" />
      <node concept="17QB3L" id="62vWlLjOM5b" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjOHi$" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="62vWlLjOHiz" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjOHyJ" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3clFbS" id="62vWlLjOHyM" role="3clF47" />
      <node concept="3Tm1VV" id="62vWlLjOHyN" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjOHsz" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5oK6Fmqm2yl">
    <property role="TrG5h" value="TestModelExecutor" />
    <node concept="2tJIrI" id="5oK6Fmqm77k" role="jymVt" />
    <node concept="312cEg" id="5oK6FmqmUMC" role="jymVt">
      <property role="TrG5h" value="config" />
      <node concept="3Tm6S6" id="5oK6FmqmTSo" role="1B3o_S" />
      <node concept="3uibUv" id="5oK6FmqmUHS" role="1tU5fm">
        <ref role="3uigEE" node="5oK6Fmqm$Nt" resolve="TestExecutorConfigForCommandLine" />
      </node>
    </node>
    <node concept="312cEg" id="5oK6FmqngKE" role="jymVt">
      <property role="TrG5h" value="platform" />
      <node concept="3Tm6S6" id="5oK6FmqnfXe" role="1B3o_S" />
      <node concept="3uibUv" id="5oK6FmqngFY" role="1tU5fm">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
    </node>
    <node concept="312cEg" id="5oK6FmqoF0T" role="jymVt">
      <property role="TrG5h" value="repo" />
      <node concept="3Tm6S6" id="5oK6FmqoDCq" role="1B3o_S" />
      <node concept="3uibUv" id="5oK6FmqoEVo" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
      </node>
    </node>
    <node concept="312cEg" id="5oK6Fmqp206" role="jymVt">
      <property role="TrG5h" value="evaluationOutputPath" />
      <node concept="3Tm6S6" id="5oK6FmqoYSR" role="1B3o_S" />
      <node concept="17QB3L" id="5oK6Fmqp1Th" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5oK6FmqmSnV" role="jymVt" />
    <node concept="3clFbW" id="5oK6FmqncFU" role="jymVt">
      <node concept="37vLTG" id="5oK6Fmqnd$N" role="3clF46">
        <property role="TrG5h" value="platform" />
        <node concept="3uibUv" id="5oK6Fmqnd$O" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
        <node concept="2AHcQZ" id="5oK6Fmqnd$P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5oK6Fmqnd$Q" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="5oK6Fmqnd$R" role="1tU5fm">
          <ref role="3uigEE" node="5oK6Fmqm$Nt" resolve="TestExecutorConfigForCommandLine" />
        </node>
        <node concept="2AHcQZ" id="5oK6Fmqnd$S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5oK6FmqncFW" role="3clF45" />
      <node concept="3Tm1VV" id="5oK6FmqncFX" role="1B3o_S" />
      <node concept="3clFbS" id="5oK6FmqncFY" role="3clF47">
        <node concept="3clFbF" id="5oK6FmqmWgu" role="3cqZAp">
          <node concept="37vLTI" id="5oK6FmqmX96" role="3clFbG">
            <node concept="37vLTw" id="5oK6Fmqn0fL" role="37vLTx">
              <ref role="3cqZAo" node="5oK6Fmqnd$Q" resolve="config" />
            </node>
            <node concept="2OqwBi" id="5oK6FmqmYMC" role="37vLTJ">
              <node concept="Xjq3P" id="5oK6FmqmXKI" role="2Oq$k0" />
              <node concept="2OwXpG" id="5oK6FmqmZzn" role="2OqNvi">
                <ref role="2Oxat5" node="5oK6FmqmUMC" resolve="config" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24QgRt7m4Pm" role="3cqZAp">
          <node concept="37vLTI" id="24QgRt7m679" role="3clFbG">
            <node concept="37vLTw" id="24QgRt7m6po" role="37vLTx">
              <ref role="3cqZAo" node="5oK6Fmqnd$N" resolve="platform" />
            </node>
            <node concept="2OqwBi" id="24QgRt7m4Ws" role="37vLTJ">
              <node concept="Xjq3P" id="24QgRt7m4Pk" role="2Oq$k0" />
              <node concept="2OwXpG" id="24QgRt7m5cK" role="2OqNvi">
                <ref role="2Oxat5" node="5oK6FmqngKE" resolve="platform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24QgRt7mkBM" role="jymVt" />
    <node concept="3clFb_" id="5oK6FmqojDr" role="jymVt">
      <property role="TrG5h" value="checkExecutionPossible" />
      <node concept="3clFbS" id="5oK6FmqojDu" role="3clF47">
        <node concept="3clFbF" id="5oK6FmqoL3v" role="3cqZAp">
          <node concept="37vLTI" id="5oK6FmqoOwx" role="3clFbG">
            <node concept="37vLTw" id="5oK6FmqoL3t" role="37vLTJ">
              <ref role="3cqZAo" node="5oK6FmqoF0T" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="5oK6FmqoqAs" role="37vLTx">
              <node concept="37vLTw" id="5oK6FmqoqAt" role="2Oq$k0">
                <ref role="3cqZAo" node="5oK6FmqngKE" resolve="platform" />
              </node>
              <node concept="liA8E" id="5oK6FmqoqAu" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="5oK6FmqoqAv" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oK6FmqoqAw" role="3cqZAp">
          <node concept="3clFbS" id="5oK6FmqoqAx" role="3clFbx">
            <node concept="RRSsy" id="5oK6FmqoqAy" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="5oK6FmqoqAz" role="RRSoy">
                <property role="Xl_RC" value="Repository not found!" />
              </node>
            </node>
            <node concept="3cpWs6" id="24QgRt7mU_r" role="3cqZAp">
              <node concept="3clFbT" id="24QgRt7mVjp" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5oK6FmqoqA_" role="3clFbw">
            <node concept="10Nm6u" id="5oK6FmqoqAA" role="3uHU7w" />
            <node concept="37vLTw" id="5oK6FmqoqAB" role="3uHU7B">
              <ref role="3cqZAo" node="5oK6FmqoF0T" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oK6FmqoqAC" role="3cqZAp">
          <node concept="3cpWsn" id="5oK6FmqoqAD" role="3cpWs9">
            <property role="TrG5h" value="pathMacros" />
            <node concept="3uibUv" id="5oK6FmqoqAE" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
            </node>
            <node concept="2OqwBi" id="5oK6FmqoqAF" role="33vP2m">
              <node concept="37vLTw" id="5oK6FmqoqAG" role="2Oq$k0">
                <ref role="3cqZAo" node="5oK6FmqngKE" resolve="platform" />
              </node>
              <node concept="liA8E" id="5oK6FmqoqAH" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="5oK6FmqoqAI" role="37wK5m">
                  <ref role="3VsUkX" to="z1c3:~PathMacros" resolve="PathMacros" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oK6FmqoqAJ" role="3cqZAp">
          <node concept="3clFbS" id="5oK6FmqoqAK" role="3clFbx">
            <node concept="RRSsy" id="5oK6FmqoqAL" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="5oK6FmqoqAM" role="RRSoy">
                <property role="Xl_RC" value="Could not get required path macros!" />
              </node>
            </node>
            <node concept="3cpWs6" id="5oK6FmqoqAN" role="3cqZAp">
              <node concept="3clFbT" id="5oK6Fmqou8p" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5oK6FmqoqAO" role="3clFbw">
            <node concept="10Nm6u" id="5oK6FmqoqAP" role="3uHU7w" />
            <node concept="37vLTw" id="5oK6FmqoqAQ" role="3uHU7B">
              <ref role="3cqZAo" node="5oK6FmqoqAD" resolve="pathMacros" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oK6FmqoqAR" role="3cqZAp">
          <node concept="3cpWsn" id="5oK6FmqoqAS" role="3cpWs9">
            <property role="TrG5h" value="macroNames" />
            <node concept="3uibUv" id="5oK6FmqoqAT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5oK6FmqoqAU" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="5oK6FmqoqAV" role="33vP2m">
              <node concept="37vLTw" id="5oK6FmqoqAW" role="2Oq$k0">
                <ref role="3cqZAo" node="5oK6FmqoqAD" resolve="pathMacros" />
              </node>
              <node concept="liA8E" id="5oK6FmqoqAX" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~PathMacros.getNames()" resolve="getNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oK6FmqoqAY" role="3cqZAp">
          <node concept="3clFbS" id="5oK6FmqoqAZ" role="3clFbx">
            <node concept="RRSsy" id="5oK6FmqoqB0" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="5oK6FmqoqB1" role="RRSoy">
                <node concept="3cpWs3" id="5oK6FmqoqB2" role="3uHU7B">
                  <node concept="Xl_RD" id="5oK6FmqoqB3" role="3uHU7B">
                    <property role="Xl_RC" value="1. You need to specify '" />
                  </node>
                  <node concept="2OqwBi" id="5oK6FmqoqB4" role="3uHU7w">
                    <node concept="37vLTw" id="5oK6FmqoqB5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oK6FmqmUMC" resolve="config" />
                    </node>
                    <node concept="liA8E" id="5oK6FmqoqB6" role="2OqNvi">
                      <ref role="37wK5l" node="5oK6FmqmMyK" resolve="getOutputPathMacroName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5oK6FmqoqB7" role="3uHU7w">
                  <property role="Xl_RC" value="' in the macros of your build script." />
                </node>
              </node>
              <node concept="2ShNRf" id="5oK6FmqoqB8" role="RRSow">
                <node concept="1pGfFk" id="5oK6FmqoqB9" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="5oK6FmqoqBa" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="5oK6FmqoqBb" role="RRSoy">
                <node concept="2OqwBi" id="62vWlLjPfT7" role="3uHU7w">
                  <node concept="37vLTw" id="62vWlLjPfmv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oK6FmqmUMC" resolve="config" />
                  </node>
                  <node concept="liA8E" id="62vWlLjPgDo" role="2OqNvi">
                    <ref role="37wK5l" node="62vWlLjOJPG" resolve="get" />
                    <node concept="2OqwBi" id="62vWlLjPi3y" role="37wK5m">
                      <node concept="37vLTw" id="62vWlLjPhlb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oK6FmqmUMC" resolve="config" />
                      </node>
                      <node concept="SiP3y" id="62vWlLjPiIT" role="2OqNvi">
                        <ref role="3cqZAo" node="62vWlLjP38L" resolve="keyCustomRunnerAspect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="5oK6FmqoqBf" role="3uHU7B">
                  <node concept="3cpWs3" id="5oK6FmqoqBg" role="3uHU7B">
                    <node concept="3cpWs3" id="5oK6FmqoqBh" role="3uHU7B">
                      <node concept="3cpWs3" id="5oK6FmqoqBi" role="3uHU7B">
                        <node concept="Xl_RD" id="5oK6FmqoqBj" role="3uHU7B">
                          <property role="Xl_RC" value="2. You need to refer the macro '" />
                        </node>
                        <node concept="2OqwBi" id="5oK6FmqoqBk" role="3uHU7w">
                          <node concept="37vLTw" id="5oK6FmqoqBl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oK6FmqmUMC" resolve="config" />
                          </node>
                          <node concept="liA8E" id="5oK6FmqoqBm" role="2OqNvi">
                            <ref role="37wK5l" node="5oK6FmqmMyK" resolve="getOutputPathMacroName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5oK6FmqoqBn" role="3uHU7w">
                        <property role="Xl_RC" value="' in the " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="62vWlLjPa9A" role="3uHU7w">
                      <node concept="37vLTw" id="62vWlLjP9rI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oK6FmqmUMC" resolve="config" />
                      </node>
                      <node concept="liA8E" id="62vWlLjPb7M" role="2OqNvi">
                        <ref role="37wK5l" node="62vWlLjOJPG" resolve="get" />
                        <node concept="2OqwBi" id="62vWlLjPdc$" role="37wK5m">
                          <node concept="37vLTw" id="62vWlLjPbP6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5oK6FmqmUMC" resolve="config" />
                          </node>
                          <node concept="SiP3y" id="62vWlLjPdYY" role="2OqNvi">
                            <ref role="3cqZAo" node="62vWlLjP3sF" resolve="keyBuildMacroRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5oK6FmqoqBr" role="3uHU7w">
                    <property role="Xl_RC" value=" within " />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5oK6FmqoqBs" role="RRSow">
                <node concept="1pGfFk" id="5oK6FmqoqBt" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="5oK6FmqoqBu" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="5oK6FmqoqBv" role="RRSoy">
                <property role="Xl_RC" value="\tCurrently found macros:" />
              </node>
            </node>
            <node concept="3clFbF" id="5oK6FmqoqBw" role="3cqZAp">
              <node concept="2OqwBi" id="5oK6FmqoqBx" role="3clFbG">
                <node concept="37vLTw" id="5oK6FmqoqBy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oK6FmqoqAS" resolve="macroNames" />
                </node>
                <node concept="liA8E" id="5oK6FmqoqBz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="5oK6FmqoqB$" role="37wK5m">
                    <node concept="gl6BB" id="5oK6FmqoqB_" role="1bW2Oz">
                      <property role="TrG5h" value="name" />
                      <node concept="2jxLKc" id="5oK6FmqoqBA" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5oK6FmqoqBB" role="1bW5cS">
                      <node concept="RRSsy" id="5oK6FmqoqBC" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="5oK6FmqoqBD" role="RRSoy">
                          <node concept="37vLTw" id="5oK6FmqoqBE" role="3uHU7w">
                            <ref role="3cqZAo" node="5oK6FmqoqB_" resolve="name" />
                          </node>
                          <node concept="Xl_RD" id="5oK6FmqoqBF" role="3uHU7B">
                            <property role="Xl_RC" value="\t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5oK6FmqoqBG" role="3cqZAp">
              <node concept="3clFbT" id="5oK6FmqoxQJ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5oK6FmqoqBH" role="3clFbw">
            <node concept="2OqwBi" id="5oK6FmqoqBI" role="3fr31v">
              <node concept="37vLTw" id="5oK6FmqoqBJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5oK6FmqoqAS" resolve="macroNames" />
              </node>
              <node concept="liA8E" id="5oK6FmqoqBK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                <node concept="2OqwBi" id="5oK6FmqoqBL" role="37wK5m">
                  <node concept="37vLTw" id="5oK6FmqoqBM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oK6FmqmUMC" resolve="config" />
                  </node>
                  <node concept="liA8E" id="5oK6FmqoqBN" role="2OqNvi">
                    <ref role="37wK5l" node="5oK6FmqmMyK" resolve="getOutputPathMacroName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oK6Fmqp4gR" role="3cqZAp">
          <node concept="37vLTI" id="5oK6Fmqp8eP" role="3clFbG">
            <node concept="37vLTw" id="5oK6Fmqp4gP" role="37vLTJ">
              <ref role="3cqZAo" node="5oK6Fmqp206" resolve="evaluationOutputPath" />
            </node>
            <node concept="2OqwBi" id="5oK6FmqoqBR" role="37vLTx">
              <node concept="37vLTw" id="5oK6FmqoqBS" role="2Oq$k0">
                <ref role="3cqZAo" node="5oK6FmqoqAD" resolve="pathMacros" />
              </node>
              <node concept="liA8E" id="5oK6FmqoqBT" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String)" resolve="getValue" />
                <node concept="2OqwBi" id="5oK6FmqoqBU" role="37wK5m">
                  <node concept="37vLTw" id="5oK6FmqoqBV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5oK6FmqmUMC" resolve="config" />
                  </node>
                  <node concept="liA8E" id="5oK6FmqoqBW" role="2OqNvi">
                    <ref role="37wK5l" node="5oK6FmqmMyK" resolve="getOutputPathMacroName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5oK6FmqoqBX" role="3cqZAp">
          <node concept="3clFbS" id="5oK6FmqoqBY" role="3clFbx">
            <node concept="RRSsy" id="5oK6FmqoqBZ" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="5oK6FmqoqC0" role="RRSoy">
                <node concept="Xl_RD" id="5oK6FmqoqC1" role="3uHU7w">
                  <property role="Xl_RC" value=" must contain a legal path" />
                </node>
                <node concept="3cpWs3" id="5oK6FmqoqC2" role="3uHU7B">
                  <node concept="Xl_RD" id="5oK6FmqoqC3" role="3uHU7B">
                    <property role="Xl_RC" value="The path variable'" />
                  </node>
                  <node concept="2OqwBi" id="5oK6FmqoqC4" role="3uHU7w">
                    <node concept="37vLTw" id="5oK6FmqoqC5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5oK6FmqmUMC" resolve="config" />
                    </node>
                    <node concept="liA8E" id="5oK6FmqoqC6" role="2OqNvi">
                      <ref role="37wK5l" node="5oK6FmqmMyK" resolve="getOutputPathMacroName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5oK6FmqoqC7" role="3cqZAp">
              <node concept="3clFbT" id="5oK6Fmqozpe" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5oK6FmqoqC8" role="3clFbw">
            <node concept="2OqwBi" id="5oK6FmqoqC9" role="3uHU7B">
              <node concept="2OqwBi" id="5oK6FmqoqCa" role="2Oq$k0">
                <node concept="37vLTw" id="5oK6FmqoqCb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oK6Fmqp206" resolve="evaluationOutputPath" />
                </node>
                <node concept="17S1cR" id="5oK6FmqoqCc" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="5oK6FmqoqCd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="5oK6FmqoqCe" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5oK6Fmqo_h3" role="3cqZAp">
          <node concept="3clFbT" id="5oK6FmqoAg_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5oK6FmqoiFE" role="1B3o_S" />
      <node concept="10P_77" id="5oK6Fmqomxv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5oK6FmqoB8r" role="jymVt" />
    <node concept="3clFb_" id="24QgRt7moAg" role="jymVt">
      <property role="TrG5h" value="getTestableNodes" />
      <node concept="3clFbS" id="24QgRt7moAj" role="3clF47">
        <node concept="3cpWs8" id="5oK6FmqmcJb" role="3cqZAp">
          <node concept="3cpWsn" id="5oK6FmqmcJc" role="3cpWs9">
            <property role="TrG5h" value="wrappedTestNodes" />
            <node concept="A3Dl8" id="5oK6FmqmcJd" role="1tU5fm">
              <node concept="3uibUv" id="5oK6FmqmcJe" role="A3Ik2">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="5oK6FmqmcJf" role="33vP2m">
              <node concept="2OqwBi" id="5oK6FmqmcJg" role="2Oq$k0">
                <node concept="3$u5V9" id="5oK6FmqmcJh" role="2OqNvi">
                  <node concept="1bVj0M" id="5oK6FmqmcJi" role="23t8la">
                    <node concept="gl6BB" id="5oK6FmqmcJj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5oK6FmqmcJk" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5oK6FmqmcJl" role="1bW5cS">
                      <node concept="3cpWs8" id="wLSoj1u$_r" role="3cqZAp">
                        <node concept="3cpWsn" id="wLSoj1u$_s" role="3cpWs9">
                          <property role="TrG5h" value="wrapper" />
                          <node concept="3uibUv" id="wLSoj1u$_t" role="1tU5fm">
                            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wLSoj1uVlg" role="3cqZAp">
                        <node concept="2OqwBi" id="wLSoj1uXhZ" role="3clFbG">
                          <node concept="2OqwBi" id="wLSoj1uWad" role="2Oq$k0">
                            <node concept="37vLTw" id="wLSoj1uVle" role="2Oq$k0">
                              <ref role="3cqZAo" node="5oK6FmqoF0T" resolve="repo" />
                            </node>
                            <node concept="liA8E" id="wLSoj1uX0u" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wLSoj1uXUl" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                            <node concept="1bVj0M" id="wLSoj1uY7Y" role="37wK5m">
                              <node concept="3clFbS" id="wLSoj1uY7Z" role="1bW5cS">
                                <node concept="3clFbF" id="wLSoj1uZo0" role="3cqZAp">
                                  <node concept="37vLTI" id="wLSoj1uZEh" role="3clFbG">
                                    <node concept="37vLTw" id="wLSoj1uZnZ" role="37vLTJ">
                                      <ref role="3cqZAo" node="wLSoj1u$_s" resolve="wrapper" />
                                    </node>
                                    <node concept="2YIFZM" id="wLSoj1u$_u" role="37vLTx">
                                      <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                                      <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                                      <node concept="37vLTw" id="wLSoj1u$_v" role="37wK5m">
                                        <ref role="3cqZAo" node="5oK6FmqmcJj" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="62vWlLjiPvK" role="3cqZAp">
                        <node concept="37vLTw" id="62vWlLjiPvI" role="3clFbG">
                          <ref role="3cqZAo" node="wLSoj1u$_s" resolve="wrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="5oK6FmqmDuz" role="2Oq$k0">
                  <ref role="37wK5l" node="5oK6Fmqmjv_" resolve="getTestItemContainers" />
                  <node concept="37vLTw" id="5oK6FmqmEaR" role="37wK5m">
                    <ref role="3cqZAo" node="5oK6FmqoF0T" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="5oK6FmqmcJY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24QgRt7mCh7" role="3cqZAp">
          <node concept="37vLTw" id="24QgRt7mCh5" role="3clFbG">
            <ref role="3cqZAo" node="5oK6FmqmcJc" resolve="wrappedTestNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5oK6FmqpwpS" role="1B3o_S" />
      <node concept="A3Dl8" id="24QgRt7moiQ" role="3clF45">
        <node concept="3uibUv" id="24QgRt7mopG" role="A3Ik2">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5oK6FmqpuZG" role="jymVt" />
    <node concept="3clFb_" id="5oK6FmqmcH8" role="jymVt">
      <property role="TrG5h" value="executeTestsByInterpreter" />
      <node concept="3clFbS" id="5oK6FmqmcHa" role="3clF47">
        <node concept="3clFbJ" id="5oK6FmqmcJZ" role="3cqZAp">
          <node concept="3clFbS" id="5oK6FmqmcK0" role="3clFbx">
            <node concept="RRSsy" id="5oK6FmqmcK1" role="3cqZAp">
              <property role="RRSoG" value="gZ5fksE/warn" />
              <node concept="Xl_RD" id="5oK6FmqmcK2" role="RRSoy">
                <property role="Xl_RC" value="No Nodes of concept 'ITestItemContainer' was found!" />
              </node>
            </node>
            <node concept="3cpWs6" id="5oK6FmqmcK3" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5oK6FmqmcK4" role="3clFbw">
            <node concept="3cmrfG" id="5oK6FmqmcK5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5oK6FmqmcK6" role="3uHU7B">
              <node concept="37vLTw" id="5oK6FmqmcK7" role="2Oq$k0">
                <ref role="3cqZAo" node="24QgRt7mtl9" resolve="wrappedTestNodes" />
              </node>
              <node concept="34oBXx" id="5oK6FmqmcK8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oK6FmqmcKe" role="3cqZAp">
          <node concept="3cpWsn" id="5oK6FmqmcKf" role="3cpWs9">
            <property role="TrG5h" value="executor" />
            <node concept="3uibUv" id="5oK6FmqmcKg" role="1tU5fm">
              <ref role="3uigEE" to="d6jk:2XSAFHY1997" resolve="JUnitInterpreterExecutor" />
            </node>
            <node concept="2ShNRf" id="5oK6FmqmcKh" role="33vP2m">
              <node concept="1pGfFk" id="5oK6FmqmcKi" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="d6jk:4Q8dWC73i1k" resolve="JUnitInterpreterExecutor" />
                <node concept="37vLTw" id="5oK6FmqmcKj" role="37wK5m">
                  <ref role="3cqZAo" node="5oK6FmqoF0T" resolve="repo" />
                </node>
                <node concept="2OqwBi" id="5oK6FmqmcKk" role="37wK5m">
                  <node concept="37vLTw" id="5oK6FmqmcKl" role="2Oq$k0">
                    <ref role="3cqZAo" node="24QgRt7mtl9" resolve="wrappedTestNodes" />
                  </node>
                  <node concept="ANE8D" id="5oK6FmqmcKm" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="62vWlLjxheN" role="37wK5m">
                  <ref role="3cqZAo" node="62vWlLjxdXJ" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oK6FmqmcKt" role="3cqZAp">
          <node concept="2OqwBi" id="5oK6FmqmcKu" role="3clFbG">
            <node concept="37vLTw" id="5oK6FmqmcKv" role="2Oq$k0">
              <ref role="3cqZAo" node="5oK6FmqmcKf" resolve="executor" />
            </node>
            <node concept="liA8E" id="5oK6FmqmcKw" role="2OqNvi">
              <ref role="37wK5l" to="d6jk:3ZOWdXPxqO9" resolve="execute" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oK6FmqmcKx" role="3cqZAp">
          <node concept="2OqwBi" id="5oK6FmqmcKy" role="3clFbG">
            <node concept="2OqwBi" id="62vWlLjyiRL" role="2Oq$k0">
              <node concept="37vLTw" id="5oK6FmqmcKz" role="2Oq$k0">
                <ref role="3cqZAo" node="62vWlLjxdXJ" resolve="config" />
              </node>
              <node concept="liA8E" id="62vWlLjylCd" role="2OqNvi">
                <ref role="37wK5l" node="62vWlLjteZL" resolve="getReporter" />
              </node>
            </node>
            <node concept="liA8E" id="5oK6FmqmcK$" role="2OqNvi">
              <ref role="37wK5l" node="63re9eQZBk1" resolve="writeToFiles" />
              <node concept="37vLTw" id="5oK6FmqmcK_" role="37wK5m">
                <ref role="3cqZAo" node="5oK6Fmqp206" resolve="evaluationOutputPath" />
              </node>
              <node concept="2OqwBi" id="5oK6FmqnAEw" role="37wK5m">
                <node concept="37vLTw" id="5oK6FmqmcKA" role="2Oq$k0">
                  <ref role="3cqZAo" node="62vWlLjxdXJ" resolve="config" />
                </node>
                <node concept="liA8E" id="5oK6FmqnBjV" role="2OqNvi">
                  <ref role="37wK5l" node="62vWlLjj9N0" resolve="getReportFileNamePrefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5oK6FmqmcKC" role="3clF45" />
      <node concept="3Tm1VV" id="5oK6FmqmcKB" role="1B3o_S" />
      <node concept="37vLTG" id="24QgRt7mtl9" role="3clF46">
        <property role="TrG5h" value="wrappedTestNodes" />
        <node concept="A3Dl8" id="24QgRt7mtl7" role="1tU5fm">
          <node concept="3uibUv" id="24QgRt7mub6" role="A3Ik2">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62vWlLjxdXJ" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="62vWlLjxgyO" role="1tU5fm">
          <ref role="3uigEE" node="62vWlLjj9H5" resolve="ICustomRunnerConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5oK6FmqmiFO" role="jymVt" />
    <node concept="3clFb_" id="5oK6Fmqmjv_" role="jymVt">
      <property role="TrG5h" value="getTestItemContainers" />
      <node concept="3clFbS" id="5oK6FmqmjvE" role="3clF47">
        <node concept="3cpWs8" id="5oK6FmqmjvF" role="3cqZAp">
          <node concept="3cpWsn" id="5oK6FmqmjvG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="testItemContainers" />
            <node concept="2hMVRd" id="5oK6FmqmjvH" role="1tU5fm">
              <node concept="3Tqbb2" id="5oK6FmqmjvI" role="2hN53Y">
                <ref role="ehGHo" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
              </node>
            </node>
            <node concept="2ShNRf" id="5oK6FmqmjvJ" role="33vP2m">
              <node concept="2i4dXS" id="5oK6FmqmjvK" role="2ShVmc">
                <node concept="3Tqbb2" id="5oK6FmqmjvL" role="HW$YZ">
                  <ref role="ehGHo" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5oK6FmqmjvM" role="3cqZAp">
          <node concept="2OqwBi" id="5oK6FmqmjvN" role="3clFbG">
            <node concept="liA8E" id="5oK6FmqmjvO" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="5oK6FmqmjvP" role="37wK5m">
                <node concept="3clFbS" id="5oK6FmqmjvQ" role="1bW5cS">
                  <node concept="2Gpval" id="5oK6FmqmjvR" role="3cqZAp">
                    <node concept="2GrKxI" id="5oK6FmqmjvS" role="2Gsz3X">
                      <property role="TrG5h" value="existingModule" />
                    </node>
                    <node concept="3clFbS" id="5oK6FmqmjvT" role="2LFqv$">
                      <node concept="1DcWWT" id="5oK6FmqmjvU" role="3cqZAp">
                        <node concept="3clFbS" id="5oK6FmqmjvV" role="2LFqv$">
                          <node concept="3clFbF" id="5oK6FmqmjvW" role="3cqZAp">
                            <node concept="2OqwBi" id="5oK6FmqmjvX" role="3clFbG">
                              <node concept="2OqwBi" id="5oK6FmqmjvY" role="2Oq$k0">
                                <node concept="37vLTw" id="5oK6FmqmjvZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5oK6Fmqmjwc" resolve="mdl" />
                                </node>
                                <node concept="2SmgA7" id="5oK6Fmqmjw0" role="2OqNvi">
                                  <node concept="chp4Y" id="5oK6Fmqmjw1" role="1dBWTz">
                                    <ref role="cht4Q" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2es0OD" id="5oK6Fmqmjw2" role="2OqNvi">
                                <node concept="1bVj0M" id="5oK6Fmqmjw3" role="23t8la">
                                  <node concept="gl6BB" id="5oK6Fmqmjw4" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5oK6Fmqmjw5" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="5oK6Fmqmjw6" role="1bW5cS">
                                    <node concept="3clFbF" id="5oK6Fmqmjw7" role="3cqZAp">
                                      <node concept="2OqwBi" id="5oK6Fmqmjw8" role="3clFbG">
                                        <node concept="37vLTw" id="5oK6Fmqmjw9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5oK6FmqmjvG" resolve="testItemContainers" />
                                        </node>
                                        <node concept="TSZUe" id="5oK6Fmqmjwa" role="2OqNvi">
                                          <node concept="37vLTw" id="5oK6Fmqmjwb" role="25WWJ7">
                                            <ref role="3cqZAo" node="5oK6Fmqmjw4" resolve="it" />
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
                        <node concept="3cpWsn" id="5oK6Fmqmjwc" role="1Duv9x">
                          <property role="TrG5h" value="mdl" />
                          <node concept="H_c77" id="5oK6Fmqmjwd" role="1tU5fm" />
                        </node>
                        <node concept="2OqwBi" id="5oK6Fmqmjwe" role="1DdaDG">
                          <node concept="2GrUjf" id="5oK6Fmqmjwf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5oK6FmqmjvS" resolve="existingModule" />
                          </node>
                          <node concept="liA8E" id="5oK6Fmqmjwg" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5oK6Fmqmjwh" role="2GsD0m">
                      <node concept="37vLTw" id="5oK6Fmqmjwi" role="2Oq$k0">
                        <ref role="3cqZAo" node="5oK6FmqmjvC" resolve="repo" />
                      </node>
                      <node concept="liA8E" id="5oK6Fmqmjwj" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules()" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5oK6Fmqmjwk" role="2Oq$k0">
              <node concept="37vLTw" id="5oK6Fmqmjwl" role="2Oq$k0">
                <ref role="3cqZAo" node="5oK6FmqmjvC" resolve="repo" />
              </node>
              <node concept="liA8E" id="5oK6Fmqmjwm" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5oK6Fmqmjwn" role="3cqZAp">
          <node concept="37vLTw" id="5oK6Fmqmjwo" role="3cqZAk">
            <ref role="3cqZAo" node="5oK6FmqmjvG" resolve="testItemContainers" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="5oK6Fmqmjwp" role="3clF45">
        <node concept="3Tqbb2" id="5oK6Fmqmjwq" role="2hN53Y">
          <ref role="ehGHo" to="av4b:59WscmUTdO4" resolve="ITestItemContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="5oK6FmqmjvC" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5oK6FmqmjvD" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5oK6FmqmjvB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5oK6Fmqm6C0" role="jymVt" />
    <node concept="3Tm1VV" id="5oK6Fmqm2ym" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="62vWlLjtsLN">
    <property role="TrG5h" value="TestExecutorConfigForIDE" />
    <node concept="2tJIrI" id="62vWlLjtsLO" role="jymVt" />
    <node concept="Wx3nA" id="62vWlLjtsLP" role="jymVt">
      <property role="TrG5h" value="myReportsFilenamePrefix" />
      <node concept="17QB3L" id="62vWlLjtsLQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="62vWlLjtsLR" role="1B3o_S" />
      <node concept="Xl_RD" id="62vWlLjtsLS" role="33vP2m">
        <property role="Xl_RC" value="InterpreterTestSuite" />
      </node>
    </node>
    <node concept="Wx3nA" id="62vWlLjtsLT" role="jymVt">
      <property role="TrG5h" value="outputPathMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="62vWlLjtsLU" role="1B3o_S" />
      <node concept="17QB3L" id="62vWlLjtsLV" role="1tU5fm" />
      <node concept="Xl_RD" id="62vWlLjtsLW" role="33vP2m">
        <property role="Xl_RC" value="iets3.interpreterExecutor.genPath" />
      </node>
    </node>
    <node concept="Wx3nA" id="62vWlLjtsLX" role="jymVt">
      <property role="TrG5h" value="listener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="62vWlLjtsLY" role="1B3o_S" />
      <node concept="3uibUv" id="62vWlLjtsLZ" role="1tU5fm">
        <ref role="3uigEE" to="d6jk:62vWlLjsxjc" resolve="IInterpreterRunListener" />
      </node>
      <node concept="2ShNRf" id="62vWlLjtsM0" role="33vP2m">
        <node concept="HV5vD" id="449GR6e47_9" role="2ShVmc">
          <ref role="HV5vE" to="d6jk:77hRUeKhvqy" resolve="InterpreterRunListener" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="62vWlLjtsM2" role="jymVt">
      <property role="TrG5h" value="reporter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="62vWlLjtsM3" role="1B3o_S" />
      <node concept="3uibUv" id="62vWlLjtsM4" role="1tU5fm">
        <ref role="3uigEE" node="7Z6s7w45fwn" resolve="IInterpreterTestReporter" />
      </node>
      <node concept="2ShNRf" id="62vWlLjtsM5" role="33vP2m">
        <node concept="HV5vD" id="62vWlLjttam" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="HV5vE" node="7Z6s7w45Gac" resolve="NullXMLReporter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="62vWlLjI1fJ" role="jymVt">
      <property role="TrG5h" value="terminateRequestedFunction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="62vWlLjI1fK" role="1B3o_S" />
      <node concept="1ajhzC" id="62vWlLjI6Qx" role="1tU5fm">
        <node concept="10P_77" id="62vWlLjI75o" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="62vWlLjI358" role="jymVt" />
    <node concept="3clFbW" id="62vWlLjHO0G" role="jymVt">
      <node concept="3cqZAl" id="62vWlLjHO0I" role="3clF45" />
      <node concept="3Tm1VV" id="62vWlLjHO0J" role="1B3o_S" />
      <node concept="3clFbS" id="62vWlLjHO0K" role="3clF47">
        <node concept="3clFbF" id="62vWlLjI1GA" role="3cqZAp">
          <node concept="37vLTI" id="62vWlLjI2OV" role="3clFbG">
            <node concept="37vLTw" id="62vWlLjI2Y_" role="37vLTx">
              <ref role="3cqZAo" node="62vWlLjI0KG" resolve="termiateRequestedFunction" />
            </node>
            <node concept="2OqwBi" id="62vWlLjI1PA" role="37vLTJ">
              <node concept="Xjq3P" id="62vWlLjI1G_" role="2Oq$k0" />
              <node concept="2OwXpG" id="62vWlLjI2d5" role="2OqNvi">
                <ref role="2Oxat5" node="62vWlLjI1fJ" resolve="terminateRequestedFunction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62vWlLjI0KG" role="3clF46">
        <property role="TrG5h" value="termiateRequestedFunction" />
        <node concept="1ajhzC" id="62vWlLjI8hK" role="1tU5fm">
          <node concept="10P_77" id="62vWlLjI8p_" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjtsM8" role="jymVt">
      <property role="TrG5h" value="getOutputPathMacroName" />
      <node concept="3clFbS" id="62vWlLjtsM9" role="3clF47">
        <node concept="3cpWs6" id="62vWlLjtsMa" role="3cqZAp">
          <node concept="37vLTw" id="62vWlLjtsMb" role="3cqZAk">
            <ref role="3cqZAo" node="62vWlLjtsLT" resolve="outputPathMacro" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="62vWlLjtsMc" role="3clF45" />
      <node concept="3Tm1VV" id="62vWlLjtsMd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="62vWlLjtsMe" role="jymVt" />
    <node concept="3clFb_" id="62vWlLjtsMf" role="jymVt">
      <property role="TrG5h" value="getReportFileNamePrefix" />
      <node concept="3clFbS" id="62vWlLjtsMg" role="3clF47">
        <node concept="3cpWs6" id="62vWlLjtsMh" role="3cqZAp">
          <node concept="37vLTw" id="62vWlLjtsMi" role="3cqZAk">
            <ref role="3cqZAo" node="62vWlLjtsLP" resolve="myReportsFilenamePrefix" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62vWlLjtsMj" role="1B3o_S" />
      <node concept="17QB3L" id="62vWlLjtsMk" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="62vWlLjtsMl" role="1B3o_S" />
    <node concept="3uibUv" id="62vWlLjtsMm" role="EKbjA">
      <ref role="3uigEE" node="62vWlLjj9H5" resolve="ICustomRunnerConfig" />
    </node>
    <node concept="3clFb_" id="62vWlLjtsMn" role="jymVt">
      <property role="TrG5h" value="getListener" />
      <node concept="3Tm1VV" id="62vWlLjtsMo" role="1B3o_S" />
      <node concept="3uibUv" id="62vWlLjtsMp" role="3clF45">
        <ref role="3uigEE" to="d6jk:62vWlLjsxjc" resolve="IInterpreterRunListener" />
      </node>
      <node concept="3clFbS" id="62vWlLjtsMq" role="3clF47">
        <node concept="3clFbF" id="62vWlLjtsMr" role="3cqZAp">
          <node concept="37vLTw" id="62vWlLjtsMs" role="3clFbG">
            <ref role="3cqZAo" node="62vWlLjtsLX" resolve="listener" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62vWlLjtsMt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjtsMu" role="jymVt">
      <property role="TrG5h" value="getReporter" />
      <node concept="3Tm1VV" id="62vWlLjtsMv" role="1B3o_S" />
      <node concept="3uibUv" id="62vWlLjtsMw" role="3clF45">
        <ref role="3uigEE" node="7Z6s7w45fwn" resolve="IInterpreterTestReporter" />
      </node>
      <node concept="3clFbS" id="62vWlLjtsMx" role="3clF47">
        <node concept="3clFbF" id="62vWlLjtsMy" role="3cqZAp">
          <node concept="37vLTw" id="62vWlLjtsMz" role="3clFbG">
            <ref role="3cqZAo" node="62vWlLjtsM2" resolve="reporter" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62vWlLjtsM$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjIc76" role="jymVt">
      <property role="TrG5h" value="isTerminationRequested" />
      <node concept="3Tm1VV" id="62vWlLjIc78" role="1B3o_S" />
      <node concept="10P_77" id="62vWlLjIc79" role="3clF45" />
      <node concept="3clFbS" id="62vWlLjIc7a" role="3clF47">
        <node concept="3clFbF" id="62vWlLjIc7d" role="3cqZAp">
          <node concept="2Sg_IR" id="62vWlLjIhka" role="3clFbG">
            <node concept="37vLTw" id="62vWlLjIhkb" role="2SgG2M">
              <ref role="3cqZAo" node="62vWlLjI1fJ" resolve="terminateRequestedFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62vWlLjIc7b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjOIi4" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="62vWlLjOIi6" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjOIi7" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjOIi8" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="62vWlLjOIi9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62vWlLjOIia" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="62vWlLjOIib" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="62vWlLjOIic" role="3clF47" />
      <node concept="2AHcQZ" id="62vWlLjOIid" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjOIie" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="62vWlLjOIig" role="1B3o_S" />
      <node concept="17QB3L" id="62vWlLjOMqR" role="3clF45" />
      <node concept="37vLTG" id="62vWlLjOIii" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="62vWlLjOIij" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="62vWlLjOIik" role="3clF47">
        <node concept="3cpWs6" id="62vWlLjOMIT" role="3cqZAp">
          <node concept="Xl_RD" id="62vWlLjON8Z" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62vWlLjOIil" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="62vWlLjOIim" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="62vWlLjOIio" role="1B3o_S" />
      <node concept="3cqZAl" id="62vWlLjOIip" role="3clF45" />
      <node concept="3clFbS" id="62vWlLjOIiq" role="3clF47" />
      <node concept="2AHcQZ" id="62vWlLjOIir" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

